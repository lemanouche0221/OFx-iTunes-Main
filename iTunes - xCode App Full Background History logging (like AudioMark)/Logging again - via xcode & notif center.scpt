FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 M G
From : http://forums.macrumors.com/archive/index.php/t-840992.html    
 �   �    
 F r o m   :   h t t p : / / f o r u m s . m a c r u m o r s . c o m / a r c h i v e / i n d e x . p h p / t - 8 4 0 9 9 2 . h t m l       l      ��  ��   ��
iTunes posts a notification with player status changes as of version 4.7, so if you've got Xcode tools installed you can make an cocoa application to do this for you (without having to poll).

Using the standard application template you need to add to the ApplicationDelegate this:


- (void)applicationDidFinishLaunching:(NSNotification aNotification {
NSDistributedNotificationCenter *notificationCenter = [NSDistributedNotificationCenter defaultCenter];

[notificationCenter addObserver:self
selector:@selector(log:)
name:@"com.apple.iTunes.playerInfo"
object:nil];

[NSApp hide:nil];
}


Which simply registers the application to be given status updates, and this: 


- (void)log:(id)sender
{
NSAppleScript *script = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" \n\
if player state is playing then \n\
set trackName to name of current track\n\
set trackArtist to artist of current track\n\
end if\n\
end tell\n\
\n\
return trackName & \" � \" & trackArtist "];

NSAppleEventDescriptor *eventDesc = [script executeAndReturnError:nil];

NSString *filePath = NSHomeDirectory();
filePath = [filePath stringByAppendingPathComponent:@"songLog.txt"];

NSFileManager *dfm = [NSFileManager defaultManager];

if (![dfm fileExistsAtPath:filePath]) {
[@"" writeToFile:filePath
atomically:NO
encoding:NSUTF8StringEncoding
error:nil];
}

NSString *trackname = [eventDesc stringValue];

if (trackname) {
trackname = [trackname stringByAppendingString:@"\n"];
NSFileHandle *newHandle = [NSFileHandle fileHandleForWritingAtPath:filePath];
[newHandle seekToEndOfFile];
[newHandle writeData:[trackname dataUsingEncoding:NSUTF8StringEncoding]];
}	

[script release];
}


Which queries iTunes for it's currently playing song (as per previously discussed) and writes it to the end of the file "songLog.txt" in your home directory.

You can then add this application to your login items to have it run when you log in.

EDIT: attaching a zip for the application if you can't be bothered with all that...     �  �  
 i T u n e s   p o s t s   a   n o t i f i c a t i o n   w i t h   p l a y e r   s t a t u s   c h a n g e s   a s   o f   v e r s i o n   4 . 7 ,   s o   i f   y o u ' v e   g o t   X c o d e   t o o l s   i n s t a l l e d   y o u   c a n   m a k e   a n   c o c o a   a p p l i c a t i o n   t o   d o   t h i s   f o r   y o u   ( w i t h o u t   h a v i n g   t o   p o l l ) . 
 
 U s i n g   t h e   s t a n d a r d   a p p l i c a t i o n   t e m p l a t e   y o u   n e e d   t o   a d d   t o   t h e   A p p l i c a t i o n D e l e g a t e   t h i s : 
 
 
 -   ( v o i d ) a p p l i c a t i o n D i d F i n i s h L a u n c h i n g : ( N S N o t i f i c a t i o n   a N o t i f i c a t i o n   { 
 N S D i s t r i b u t e d N o t i f i c a t i o n C e n t e r   * n o t i f i c a t i o n C e n t e r   =   [ N S D i s t r i b u t e d N o t i f i c a t i o n C e n t e r   d e f a u l t C e n t e r ] ; 
 
 [ n o t i f i c a t i o n C e n t e r   a d d O b s e r v e r : s e l f 
 s e l e c t o r : @ s e l e c t o r ( l o g : ) 
 n a m e : @ " c o m . a p p l e . i T u n e s . p l a y e r I n f o " 
 o b j e c t : n i l ] ; 
 
 [ N S A p p   h i d e : n i l ] ; 
 } 
 
 
 W h i c h   s i m p l y   r e g i s t e r s   t h e   a p p l i c a t i o n   t o   b e   g i v e n   s t a t u s   u p d a t e s ,   a n d   t h i s :   
 
 
 -   ( v o i d ) l o g : ( i d ) s e n d e r 
 { 
 N S A p p l e S c r i p t   * s c r i p t   =   [ [ N S A p p l e S c r i p t   a l l o c ]   i n i t W i t h S o u r c e : @ " t e l l   a p p l i c a t i o n   \ " i T u n e s \ "   \ n \ 
 i f   p l a y e r   s t a t e   i s   p l a y i n g   t h e n   \ n \ 
 s e t   t r a c k N a m e   t o   n a m e   o f   c u r r e n t   t r a c k \ n \ 
 s e t   t r a c k A r t i s t   t o   a r t i s t   o f   c u r r e n t   t r a c k \ n \ 
 e n d   i f \ n \ 
 e n d   t e l l \ n \ 
 \ n \ 
 r e t u r n   t r a c k N a m e   &   \ "      \ "   &   t r a c k A r t i s t   " ] ; 
 
 N S A p p l e E v e n t D e s c r i p t o r   * e v e n t D e s c   =   [ s c r i p t   e x e c u t e A n d R e t u r n E r r o r : n i l ] ; 
 
 N S S t r i n g   * f i l e P a t h   =   N S H o m e D i r e c t o r y ( ) ; 
 f i l e P a t h   =   [ f i l e P a t h   s t r i n g B y A p p e n d i n g P a t h C o m p o n e n t : @ " s o n g L o g . t x t " ] ; 
 
 N S F i l e M a n a g e r   * d f m   =   [ N S F i l e M a n a g e r   d e f a u l t M a n a g e r ] ; 
 
 i f   ( ! [ d f m   f i l e E x i s t s A t P a t h : f i l e P a t h ] )   { 
 [ @ " "   w r i t e T o F i l e : f i l e P a t h 
 a t o m i c a l l y : N O 
 e n c o d i n g : N S U T F 8 S t r i n g E n c o d i n g 
 e r r o r : n i l ] ; 
 } 
 
 N S S t r i n g   * t r a c k n a m e   =   [ e v e n t D e s c   s t r i n g V a l u e ] ; 
 
 i f   ( t r a c k n a m e )   { 
 t r a c k n a m e   =   [ t r a c k n a m e   s t r i n g B y A p p e n d i n g S t r i n g : @ " \ n " ] ; 
 N S F i l e H a n d l e   * n e w H a n d l e   =   [ N S F i l e H a n d l e   f i l e H a n d l e F o r W r i t i n g A t P a t h : f i l e P a t h ] ; 
 [ n e w H a n d l e   s e e k T o E n d O f F i l e ] ; 
 [ n e w H a n d l e   w r i t e D a t a : [ t r a c k n a m e   d a t a U s i n g E n c o d i n g : N S U T F 8 S t r i n g E n c o d i n g ] ] ; 
 } 	 
 
 [ s c r i p t   r e l e a s e ] ; 
 } 
 
 
 W h i c h   q u e r i e s   i T u n e s   f o r   i t ' s   c u r r e n t l y   p l a y i n g   s o n g   ( a s   p e r   p r e v i o u s l y   d i s c u s s e d )   a n d   w r i t e s   i t   t o   t h e   e n d   o f   t h e   f i l e   " s o n g L o g . t x t "   i n   y o u r   h o m e   d i r e c t o r y . 
 
 Y o u   c a n   t h e n   a d d   t h i s   a p p l i c a t i o n   t o   y o u r   l o g i n   i t e m s   t o   h a v e   i t   r u n   w h e n   y o u   l o g   i n . 
 
 E D I T :   a t t a c h i n g   a   z i p   f o r   t h e   a p p l i c a t i o n   i f   y o u   c a n ' t   b e   b o t h e r e d   w i t h   a l l   t h a t . . .       l     ��������  ��  ��     ��  l     ��������  ��  ��  ��       �� ��     ascr  ��ޭ