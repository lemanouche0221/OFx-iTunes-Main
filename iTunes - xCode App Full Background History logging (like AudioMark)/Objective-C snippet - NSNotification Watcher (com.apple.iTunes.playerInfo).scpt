FasdUAS 1.101.10   џџ   џџ    k             l     џўџ§џќџў  џ§  џќ     џћ  l      џњ  	џњ   ~x
Snippet Objective-C 

Notification Watcher for itunes app : 



- (void)applicationDidFinishLaunching:(NSNotification aNotification {
NSDistributedNotificationCenter *notificationCenter = [NSDistributedNotificationCenter defaultCenter];

[notificationCenter addObserver:self
selector:@selector(log:)
name:@"com.apple.iTunes.playerInfo"
object:nil];

[NSApp hide:nil];
}



    	 Б 
 
№  
 S n i p p e t   O b j e c t i v e - C   
 
 N o t i f i c a t i o n   W a t c h e r   f o r   i t u n e s   a p p   :   
 
  
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
 
џћ       џљ џљ      ascr  њоо­