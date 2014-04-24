FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��������  ��  ��   
     l     ����  r         m        �      o      ���� 0 	savetrack 	saveTrack��  ��        l   J ����  T    J   k   	 E       O   	     r        b        b         n     ! " ! 1    ��
�� 
pArt " 1    ��
�� 
pTrk   m     # # � $ $    -    n     % & % 1    ��
�� 
pnam & 1    ��
�� 
pTrk  o      ���� 0 	trackname 	trackName  m   	 
 ' '�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��     ( ) ( Z    ? * +���� * >   ! , - , o    ���� 0 	trackname 	trackName - o     ���� 0 	savetrack 	saveTrack + k   $ ; . .  / 0 / Z   $ 7 1 2���� 1 >  $ ' 3 4 3 o   $ %���� 0 	savetrack 	saveTrack 4 m   % & 5 5 � 6 6   2 I  * 3�� 7��
�� .sysoexecTEXT���     TEXT 7 b   * / 8 9 8 b   * - : ; : m   * + < < � = =  e c h o   " ; o   + ,���� 0 	savetrack 	saveTrack 9 m   - . > > � ? ? $ "   > > ~ / S o n g L i s t . t x t��  ��  ��   0  @�� @ r   8 ; A B A o   8 9���� 0 	trackname 	trackName B o      ���� 0 	savetrack 	saveTrack��  ��  ��   )  C�� C I  @ E�� D��
�� .sysoexecTEXT���     TEXT D m   @ A E E � F F  s l e e p   5��  ��  ��  ��     G H G l     ��������  ��  ��   H  I J I l      �� K L��   K��
From : http://forums.macrumors.com/archive/index.php/t-840992.html


set saveTrack to ""
repeat
tell application "iTunes"
set trackName to artist of current track & " - " & name of current track
end tell
if trackName is not equal to saveTrack then
if saveTrack is not equal to "" then
do shell script "echo \"" & saveTrack & "\" >>~/SongList.txt"
end if
set saveTrack to trackName
end if
do shell script "sleep 5"
end repeat


13. That's about a dozen.


set saveTrack to ""
repeat
tell application "iTunes"
set trackName to artist of current track & " - " & name of current track
end tell
if trackName is not equal to saveTrack then
if saveTrack is not equal to "" then do shell script "echo \"" & saveTrack & "\" >>~/SongList.txt"
set saveTrack to trackName
end if
do shell script "sleep 5"
end repeat


Down to 11! a little more difficult to extend in the future, though.

The things you might want to tweak:
What is actually getting set for trackname. Now it's artist - title, but you can get any of these things that are a property of a track:

album (text) : the album name of the track
album artist (text) : the album artist of the track
album rating (integer) : the rating of the album for this track (0 to 100)
album rating kind (user/computed, r/o) : the rating kind of the album rating for this track
artist (text) : the artist/source of the track
bit rate (integer, r/o) : the bit rate of the track (in kbps)
bookmark (real) : the bookmark time of the track in seconds
bookmarkable (boolean) : is the playback position for this track remembered?
bpm (integer) : the tempo of this track in beats per minute
category (text) : the category of the track
comment (text) : freeform notes about the track
compilation (boolean) : is this track from a compilation album?
composer (text) : the composer of the track
database ID (integer, r/o) : the common, unique ID for this track. If two tracks in different playlists have the same database ID, they are sharing the same data.
date added (date, r/o) : the date the track was added to the playlist
description (text) : the description of the track
disc count (integer) : the total number of discs in the source album
disc number (integer) : the index of the disc containing this track on the source album
duration (real, r/o) : the length of the track in seconds
enabled (boolean) : is this track checked for playback?
episode ID (text) : the episode ID of the track
episode number (integer) : the episode number of the track
EQ (text) : the name of the EQ preset of the track
finish (real) : the stop time of the track in seconds
gapless (boolean) : is this track from a gapless album?
genre (text) : the music/audio genre (category) of the track
grouping (text) : the grouping (piece) of the track. Generally used to denote movements within a classical work.
kind (text, r/o) : a text description of the track
long description (text)
lyrics (text) : the lyrics of the track
modification date (date, r/o) : the modification date of the content of this track
played count (integer) : number of times this track has been played
played date (date) : the date and time this track was last played
podcast (boolean, r/o) : is this track a podcast episode?
rating (integer) : the rating of this track (0 to 100)
rating kind (user/computed, r/o) : the rating kind of this track
release date (date, r/o) : the release date of this track
sample rate (integer, r/o) : the sample rate of the track (in Hz)
season number (integer) : the season number of the track
shufflable (boolean) : is this track included when shuffling?
skipped count (integer) : number of times this track has been skipped
skipped date (date) : the date and time this track was last skipped
show (text) : the show name of the track
sort album (text) : override string to use for the track when sorting by album
sort artist (text) : override string to use for the track when sorting by artist
sort album artist (text) : override string to use for the track when sorting by album artist
sort name (text) : override string to use for the track when sorting by name
sort composer (text) : override string to use for the track when sorting by composer
sort show (text) : override string to use for the track when sorting by show name
size (integer, r/o) : the size of the track (in bytes)
start (real) : the start time of the track in seconds
time (text, r/o) : the length of the track in MM:SS format
track count (integer) : the total number of tracks on the source album
track number (integer) : the index of the track on the source album
unplayed (boolean) : is this track unplayed?
video kind (none/movie/music video/TV show) : kind of video track
volume adjustment (integer) : relative volume adjustment of the track (-100% to 100%)
year (integer) : the year the track was recorded/released


Otherwise, the sleep of 5 is way low, i did that for testing. 1 minute seems to be reasonable, but you'll need to tweak this to the "right" value for you.

Also, i have it logging in my home directory to SongList.txt. You can tweak this in the "do shell script" line.

-Lee    L � M M'�    
 F r o m   :   h t t p : / / f o r u m s . m a c r u m o r s . c o m / a r c h i v e / i n d e x . p h p / t - 8 4 0 9 9 2 . h t m l   
 
 
 s e t   s a v e T r a c k   t o   " " 
 r e p e a t 
 t e l l   a p p l i c a t i o n   " i T u n e s " 
 s e t   t r a c k N a m e   t o   a r t i s t   o f   c u r r e n t   t r a c k   &   "   -   "   &   n a m e   o f   c u r r e n t   t r a c k 
 e n d   t e l l 
 i f   t r a c k N a m e   i s   n o t   e q u a l   t o   s a v e T r a c k   t h e n 
 i f   s a v e T r a c k   i s   n o t   e q u a l   t o   " "   t h e n 
 d o   s h e l l   s c r i p t   " e c h o   \ " "   &   s a v e T r a c k   &   " \ "   > > ~ / S o n g L i s t . t x t " 
 e n d   i f 
 s e t   s a v e T r a c k   t o   t r a c k N a m e 
 e n d   i f 
 d o   s h e l l   s c r i p t   " s l e e p   5 " 
 e n d   r e p e a t 
 
 
 1 3 .   T h a t ' s   a b o u t   a   d o z e n . 
 
 
 s e t   s a v e T r a c k   t o   " " 
 r e p e a t 
 t e l l   a p p l i c a t i o n   " i T u n e s " 
 s e t   t r a c k N a m e   t o   a r t i s t   o f   c u r r e n t   t r a c k   &   "   -   "   &   n a m e   o f   c u r r e n t   t r a c k 
 e n d   t e l l 
 i f   t r a c k N a m e   i s   n o t   e q u a l   t o   s a v e T r a c k   t h e n 
 i f   s a v e T r a c k   i s   n o t   e q u a l   t o   " "   t h e n   d o   s h e l l   s c r i p t   " e c h o   \ " "   &   s a v e T r a c k   &   " \ "   > > ~ / S o n g L i s t . t x t " 
 s e t   s a v e T r a c k   t o   t r a c k N a m e 
 e n d   i f 
 d o   s h e l l   s c r i p t   " s l e e p   5 " 
 e n d   r e p e a t 
 
 
 D o w n   t o   1 1 !   a   l i t t l e   m o r e   d i f f i c u l t   t o   e x t e n d   i n   t h e   f u t u r e ,   t h o u g h . 
 
 T h e   t h i n g s   y o u   m i g h t   w a n t   t o   t w e a k : 
 W h a t   i s   a c t u a l l y   g e t t i n g   s e t   f o r   t r a c k n a m e .   N o w   i t ' s   a r t i s t   -   t i t l e ,   b u t   y o u   c a n   g e t   a n y   o f   t h e s e   t h i n g s   t h a t   a r e   a   p r o p e r t y   o f   a   t r a c k : 
 
 a l b u m   ( t e x t )   :   t h e   a l b u m   n a m e   o f   t h e   t r a c k 
 a l b u m   a r t i s t   ( t e x t )   :   t h e   a l b u m   a r t i s t   o f   t h e   t r a c k 
 a l b u m   r a t i n g   ( i n t e g e r )   :   t h e   r a t i n g   o f   t h e   a l b u m   f o r   t h i s   t r a c k   ( 0   t o   1 0 0 ) 
 a l b u m   r a t i n g   k i n d   ( u s e r / c o m p u t e d ,   r / o )   :   t h e   r a t i n g   k i n d   o f   t h e   a l b u m   r a t i n g   f o r   t h i s   t r a c k 
 a r t i s t   ( t e x t )   :   t h e   a r t i s t / s o u r c e   o f   t h e   t r a c k 
 b i t   r a t e   ( i n t e g e r ,   r / o )   :   t h e   b i t   r a t e   o f   t h e   t r a c k   ( i n   k b p s ) 
 b o o k m a r k   ( r e a l )   :   t h e   b o o k m a r k   t i m e   o f   t h e   t r a c k   i n   s e c o n d s 
 b o o k m a r k a b l e   ( b o o l e a n )   :   i s   t h e   p l a y b a c k   p o s i t i o n   f o r   t h i s   t r a c k   r e m e m b e r e d ? 
 b p m   ( i n t e g e r )   :   t h e   t e m p o   o f   t h i s   t r a c k   i n   b e a t s   p e r   m i n u t e 
 c a t e g o r y   ( t e x t )   :   t h e   c a t e g o r y   o f   t h e   t r a c k 
 c o m m e n t   ( t e x t )   :   f r e e f o r m   n o t e s   a b o u t   t h e   t r a c k 
 c o m p i l a t i o n   ( b o o l e a n )   :   i s   t h i s   t r a c k   f r o m   a   c o m p i l a t i o n   a l b u m ? 
 c o m p o s e r   ( t e x t )   :   t h e   c o m p o s e r   o f   t h e   t r a c k 
 d a t a b a s e   I D   ( i n t e g e r ,   r / o )   :   t h e   c o m m o n ,   u n i q u e   I D   f o r   t h i s   t r a c k .   I f   t w o   t r a c k s   i n   d i f f e r e n t   p l a y l i s t s   h a v e   t h e   s a m e   d a t a b a s e   I D ,   t h e y   a r e   s h a r i n g   t h e   s a m e   d a t a . 
 d a t e   a d d e d   ( d a t e ,   r / o )   :   t h e   d a t e   t h e   t r a c k   w a s   a d d e d   t o   t h e   p l a y l i s t 
 d e s c r i p t i o n   ( t e x t )   :   t h e   d e s c r i p t i o n   o f   t h e   t r a c k 
 d i s c   c o u n t   ( i n t e g e r )   :   t h e   t o t a l   n u m b e r   o f   d i s c s   i n   t h e   s o u r c e   a l b u m 
 d i s c   n u m b e r   ( i n t e g e r )   :   t h e   i n d e x   o f   t h e   d i s c   c o n t a i n i n g   t h i s   t r a c k   o n   t h e   s o u r c e   a l b u m 
 d u r a t i o n   ( r e a l ,   r / o )   :   t h e   l e n g t h   o f   t h e   t r a c k   i n   s e c o n d s 
 e n a b l e d   ( b o o l e a n )   :   i s   t h i s   t r a c k   c h e c k e d   f o r   p l a y b a c k ? 
 e p i s o d e   I D   ( t e x t )   :   t h e   e p i s o d e   I D   o f   t h e   t r a c k 
 e p i s o d e   n u m b e r   ( i n t e g e r )   :   t h e   e p i s o d e   n u m b e r   o f   t h e   t r a c k 
 E Q   ( t e x t )   :   t h e   n a m e   o f   t h e   E Q   p r e s e t   o f   t h e   t r a c k 
 f i n i s h   ( r e a l )   :   t h e   s t o p   t i m e   o f   t h e   t r a c k   i n   s e c o n d s 
 g a p l e s s   ( b o o l e a n )   :   i s   t h i s   t r a c k   f r o m   a   g a p l e s s   a l b u m ? 
 g e n r e   ( t e x t )   :   t h e   m u s i c / a u d i o   g e n r e   ( c a t e g o r y )   o f   t h e   t r a c k 
 g r o u p i n g   ( t e x t )   :   t h e   g r o u p i n g   ( p i e c e )   o f   t h e   t r a c k .   G e n e r a l l y   u s e d   t o   d e n o t e   m o v e m e n t s   w i t h i n   a   c l a s s i c a l   w o r k . 
 k i n d   ( t e x t ,   r / o )   :   a   t e x t   d e s c r i p t i o n   o f   t h e   t r a c k 
 l o n g   d e s c r i p t i o n   ( t e x t ) 
 l y r i c s   ( t e x t )   :   t h e   l y r i c s   o f   t h e   t r a c k 
 m o d i f i c a t i o n   d a t e   ( d a t e ,   r / o )   :   t h e   m o d i f i c a t i o n   d a t e   o f   t h e   c o n t e n t   o f   t h i s   t r a c k 
 p l a y e d   c o u n t   ( i n t e g e r )   :   n u m b e r   o f   t i m e s   t h i s   t r a c k   h a s   b e e n   p l a y e d 
 p l a y e d   d a t e   ( d a t e )   :   t h e   d a t e   a n d   t i m e   t h i s   t r a c k   w a s   l a s t   p l a y e d 
 p o d c a s t   ( b o o l e a n ,   r / o )   :   i s   t h i s   t r a c k   a   p o d c a s t   e p i s o d e ? 
 r a t i n g   ( i n t e g e r )   :   t h e   r a t i n g   o f   t h i s   t r a c k   ( 0   t o   1 0 0 ) 
 r a t i n g   k i n d   ( u s e r / c o m p u t e d ,   r / o )   :   t h e   r a t i n g   k i n d   o f   t h i s   t r a c k 
 r e l e a s e   d a t e   ( d a t e ,   r / o )   :   t h e   r e l e a s e   d a t e   o f   t h i s   t r a c k 
 s a m p l e   r a t e   ( i n t e g e r ,   r / o )   :   t h e   s a m p l e   r a t e   o f   t h e   t r a c k   ( i n   H z ) 
 s e a s o n   n u m b e r   ( i n t e g e r )   :   t h e   s e a s o n   n u m b e r   o f   t h e   t r a c k 
 s h u f f l a b l e   ( b o o l e a n )   :   i s   t h i s   t r a c k   i n c l u d e d   w h e n   s h u f f l i n g ? 
 s k i p p e d   c o u n t   ( i n t e g e r )   :   n u m b e r   o f   t i m e s   t h i s   t r a c k   h a s   b e e n   s k i p p e d 
 s k i p p e d   d a t e   ( d a t e )   :   t h e   d a t e   a n d   t i m e   t h i s   t r a c k   w a s   l a s t   s k i p p e d 
 s h o w   ( t e x t )   :   t h e   s h o w   n a m e   o f   t h e   t r a c k 
 s o r t   a l b u m   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   a l b u m 
 s o r t   a r t i s t   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   a r t i s t 
 s o r t   a l b u m   a r t i s t   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   a l b u m   a r t i s t 
 s o r t   n a m e   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   n a m e 
 s o r t   c o m p o s e r   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   c o m p o s e r 
 s o r t   s h o w   ( t e x t )   :   o v e r r i d e   s t r i n g   t o   u s e   f o r   t h e   t r a c k   w h e n   s o r t i n g   b y   s h o w   n a m e 
 s i z e   ( i n t e g e r ,   r / o )   :   t h e   s i z e   o f   t h e   t r a c k   ( i n   b y t e s ) 
 s t a r t   ( r e a l )   :   t h e   s t a r t   t i m e   o f   t h e   t r a c k   i n   s e c o n d s 
 t i m e   ( t e x t ,   r / o )   :   t h e   l e n g t h   o f   t h e   t r a c k   i n   M M : S S   f o r m a t 
 t r a c k   c o u n t   ( i n t e g e r )   :   t h e   t o t a l   n u m b e r   o f   t r a c k s   o n   t h e   s o u r c e   a l b u m 
 t r a c k   n u m b e r   ( i n t e g e r )   :   t h e   i n d e x   o f   t h e   t r a c k   o n   t h e   s o u r c e   a l b u m 
 u n p l a y e d   ( b o o l e a n )   :   i s   t h i s   t r a c k   u n p l a y e d ? 
 v i d e o   k i n d   ( n o n e / m o v i e / m u s i c   v i d e o / T V   s h o w )   :   k i n d   o f   v i d e o   t r a c k 
 v o l u m e   a d j u s t m e n t   ( i n t e g e r )   :   r e l a t i v e   v o l u m e   a d j u s t m e n t   o f   t h e   t r a c k   ( - 1 0 0 %   t o   1 0 0 % ) 
 y e a r   ( i n t e g e r )   :   t h e   y e a r   t h e   t r a c k   w a s   r e c o r d e d / r e l e a s e d 
 
 
 O t h e r w i s e ,   t h e   s l e e p   o f   5   i s   w a y   l o w ,   i   d i d   t h a t   f o r   t e s t i n g .   1   m i n u t e   s e e m s   t o   b e   r e a s o n a b l e ,   b u t   y o u ' l l   n e e d   t o   t w e a k   t h i s   t o   t h e   " r i g h t "   v a l u e   f o r   y o u . 
 
 A l s o ,   i   h a v e   i t   l o g g i n g   i n   m y   h o m e   d i r e c t o r y   t o   S o n g L i s t . t x t .   Y o u   c a n   t w e a k   t h i s   i n   t h e   " d o   s h e l l   s c r i p t "   l i n e . 
 
 - L e e  J  N�� N l     ��������  ��  ��  ��       �� O P��   O ��
�� .aevtoappnull  �   � **** P �� Q���� R S��
�� .aevtoappnull  �   � **** Q k     J T T   U U  ����  ��  ��   R   S  �� '���� #���� 5 < >�� E�� 0 	savetrack 	saveTrack
�� 
pTrk
�� 
pArt
�� 
pnam�� 0 	trackname 	trackName
�� .sysoexecTEXT���     TEXT�� K�E�O EhZ� *�,�,�%*�,�,%E�UO�� �� ��%�%j Y hO�E�Y hO�j [OY��ascr  ��ޭ