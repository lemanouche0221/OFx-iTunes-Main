FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

__________  
Via number of tracks :
track count (integer) : the total number of tracks on the source album
track number (integer) : the index of the track on the source album
time (text, r/o) : the length of the track in MM:SS format
played date (date) : the date and time this track was last played


__________  

Via time
duration (real, r/o) : the length of the track in seconds

unplayed (boolean) : is this track unplayed?

album (text) : the album name of the track

Get all tracks of curalbum whose unplayed is true


	-- set num_tracks to count items of selection of front window
	-- 	set num_tracks to count items of curAlbum 
			-- OU : set num_tracks to track count of currentalbum




global all_durations -- used to compute chapter start times
global use_these_tracks -- list of selected tracks

tell application "iTunes"		set track_count to length of use_these_tracks		repeat with i from 1 to track_count			set this_track to item i of use_these_tracks			if i < track_count then -- don't do last track's finish time!								set end of all_durations to (item i of all_durations) + (my get_true_duration(this_track))			end if			set end of xml_title_names to this_track's name					end repeat	end tell


     � 	 		�  
 
 _ _ _ _ _ _ _ _ _ _     
 V i a   n u m b e r   o f   t r a c k s   : 
 t r a c k   c o u n t   ( i n t e g e r )   :   t h e   t o t a l   n u m b e r   o f   t r a c k s   o n   t h e   s o u r c e   a l b u m 
 t r a c k   n u m b e r   ( i n t e g e r )   :   t h e   i n d e x   o f   t h e   t r a c k   o n   t h e   s o u r c e   a l b u m 
 t i m e   ( t e x t ,   r / o )   :   t h e   l e n g t h   o f   t h e   t r a c k   i n   M M : S S   f o r m a t 
 p l a y e d   d a t e   ( d a t e )   :   t h e   d a t e   a n d   t i m e   t h i s   t r a c k   w a s   l a s t   p l a y e d 
 
 
 _ _ _ _ _ _ _ _ _ _     
 
 V i a   t i m e 
 d u r a t i o n   ( r e a l ,   r / o )   :   t h e   l e n g t h   o f   t h e   t r a c k   i n   s e c o n d s 
 
 u n p l a y e d   ( b o o l e a n )   :   i s   t h i s   t r a c k   u n p l a y e d ? 
  
 a l b u m   ( t e x t )   :   t h e   a l b u m   n a m e   o f   t h e   t r a c k 
 
 G e t   a l l   t r a c k s   o f   c u r a l b u m   w h o s e   u n p l a y e d   i s   t r u e 
 
 
 	 - -   s e t   n u m _ t r a c k s   t o   c o u n t   i t e m s   o f   s e l e c t i o n   o f   f r o n t   w i n d o w  
 	 - -   	 s e t   n u m _ t r a c k s   t o   c o u n t   i t e m s   o f   c u r A l b u m   
 	 	 	 - -   O U   :   s e t   n u m _ t r a c k s   t o   t r a c k   c o u n t   o f   c u r r e n t a l b u m  
 
 
 
 
 g l o b a l   a l l _ d u r a t i o n s   - -   u s e d   t o   c o m p u t e   c h a p t e r   s t a r t   t i m e s  
 g l o b a l   u s e _ t h e s e _ t r a c k s   - -   l i s t   o f   s e l e c t e d   t r a c k s  
 
 t e l l   a p p l i c a t i o n   " i T u n e s "  	 	 s e t   t r a c k _ c o u n t   t o   l e n g t h   o f   u s e _ t h e s e _ t r a c k s  	 	 r e p e a t   w i t h   i   f r o m   1   t o   t r a c k _ c o u n t  	 	 	 s e t   t h i s _ t r a c k   t o   i t e m   i   o f   u s e _ t h e s e _ t r a c k s  	 	 	 i f   i   <   t r a c k _ c o u n t   t h e n   - -   d o n ' t   d o   l a s t   t r a c k ' s   f i n i s h   t i m e !  	 	 	 	  	 	 	 	 s e t   e n d   o f   a l l _ d u r a t i o n s   t o   ( i t e m   i   o f   a l l _ d u r a t i o n s )   +   ( m y   g e t _ t r u e _ d u r a t i o n ( t h i s _ t r a c k ) )  	 	 	 e n d   i f  	 	 	 s e t   e n d   o f   x m l _ t i t l e _ n a m e s   t o   t h i s _ t r a c k ' s   n a m e  	 	 	  	 	 e n d   r e p e a t  	 e n d   t e l l  
 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 	lasttrack 	LastTrack  m        �          l     ��������  ��  ��        l   � ����  O    �    k   �       l   ��������  ��  ��        l   ��������  ��  ��        l   ��������  ��  ��         r     ! " ! n    	 # $ # 1    	��
�� 
pAlb $ 1    ��
�� 
pTrk " o      ���� 0 curalbum CurAlbum    % & % l   ��������  ��  ��   &  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   + M G track count (integer) : the total number of tracks on the source album    , � - - �   t r a c k   c o u n t   ( i n t e g e r )   :   t h e   t o t a l   n u m b e r   o f   t r a c k s   o n   t h e   s o u r c e   a l b u m *  . / . r     0 1 0 n     2 3 2 1    ��
�� 
pTrC 3 1    ��
�� 
pTrk 1 o      ���� 0 curtrackcount curTrackCount /  4 5 4 l   ��������  ��  ��   5  6 7 6 l   �� 8 9��   8   get current track number    9 � : : 2   g e t   c u r r e n t   t r a c k   n u m b e r 7  ; < ; r     = > = n     ? @ ? 1    ��
�� 
pTrN @ 1    ��
�� 
pTrk > o      ���� 0 curtracknum curTrackNum <  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E 4 . write CurTrackNum_Count TrackNum / TrackCount    F � G G \   w r i t e   C u r T r a c k N u m _ C o u n t   T r a c k N u m   /   T r a c k C o u n t D  H I H r    # J K J b    ! L M L b     N O N o    ���� 0 curtracknum curTrackNum O m     P P � Q Q  / M o     ���� 0 curtrackcount curTrackCount K o      ���� &0 curtracknum_count CurTrackNum_Count I  R S R l  $ $��������  ��  ��   S  T U T l  $ $�� V W��   V &   Get lastTracknumber via cur - 1    W � X X @   G e t   l a s t T r a c k n u m b e r   v i a   c u r   -   1 U  Y Z Y r   $ ) [ \ [ l  $ ' ]���� ] \   $ ' ^ _ ^ o   $ %���� 0 curtracknum curTrackNum _ m   % &���� ��  ��   \ o      ���� "0 lastplayedtrack LastplayedTrack Z  ` a ` l  * *��������  ��  ��   a  b c b r   * 1 d e d c   * / f g f l  * - h���� h \   * - i j i o   * +���� 0 curtrackcount curTrackCount j o   + ,���� 0 curtracknum curTrackNum��  ��   g m   - .��
�� 
nmbr e o      ���� 0 	remtracks 	remTracks c  k l k l  2 2�� m n��   m h bset LastAlbumTrack to LastTrack whose album is CurAlbum and track number is equal to curTrackCount    n � o o � s e t   L a s t A l b u m T r a c k   t o   L a s t T r a c k   w h o s e   a l b u m   i s   C u r A l b u m   a n d   t r a c k   n u m b e r   i s   e q u a l   t o   c u r T r a c k C o u n t l  p q p l  2 2��������  ��  ��   q  r s r l  2 2�� t u��   t % track number is = curtrackcount    u � v v > t r a c k   n u m b e r   i s   =   c u r t r a c k c o u n t s  w x w l  2 2��������  ��  ��   x  y z y l  2 2��������  ��  ��   z  { | { l  2 2�� } ~��   } E ? display dialog LastplayedTrack buttons {"OK"} default button 1    ~ �   ~   d i s p l a y   d i a l o g   L a s t p l a y e d T r a c k   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 |  � � � l  2 2��������  ��  ��   �  ��� � Z   2� � ����� � F   2 A � � � E  2 9 � � � o   2 3���� 0 curtracknum curTrackNum � n   3 8 � � � 1   6 8��
�� 
pTrN � 1   3 6��
�� 
pTrk � c   < ? � � � o   < =���� 0 curtrackcount curTrackCount � m   = >��
�� 
TEXT � k   D� � �  � � � l  D D��������  ��  ��   �  � � � r   D ` � � � l  D \ ����� � 6  D \ � � � 2   D G��
�� 
cTrk � F   J [ � � � =  K R � � � 1   L N��
�� 
pTrN � o   O Q���� 0 curtrackcount curTrackCount � =  S Z � � � 1   T V��
�� 
pAlb � o   W Y���� 0 curalbum CurAlbum��  ��   � o      ���� 0 inefficient   �  � � � l  a a�� � ���   � s m and whose track number whose "est compris entre curTrackNum and curtrackCount" -- I'm on to it NOW i think !    � � � � �   a n d   w h o s e   t r a c k   n u m b e r   w h o s e   " e s t   c o m p r i s   e n t r e   c u r T r a c k N u m   a n d   c u r t r a c k C o u n t "   - -   I ' m   o n   t o   i t   N O W   i   t h i n k   ! �  � � � X   a � ��� � � k   w | � �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � K E display dialog (name of i as string) buttons {"OK"} default button 1    � � � � �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l  w w��������  ��  ��   �  ��� � r   w | � � � o   w x���� 0 i   � o      ���� 0 track_in_question  ��  �� 0 i   � o   d g���� 0 inefficient   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � e   � � � � n   � � � � � 4   � ��� �
�� 
cTrk � 1   � ���
�� 
pnam � o   � ����� 0 inefficient  ��  ��   � o      ���� 0 lastname LastName �  � � � r   � � � � � l  � � ����� � e   � � � � n   � � � � � 1   � ���
�� 
pidx � o   � ����� 0 inefficient  ��  ��   � o      ���� 0 	lastindex 	LastIndex �  � � � l  � ��� � ���   � 
  ...    � � � �    . . . �  � � � l  � �����~��  �  �~   �  � � � r   � � � � � l  � � ��}�| � e   � � � � n   � � � � � 1   � ��{
�{ 
pidx � 1   � ��z
�z 
pTrk�}  �|   � o      �y�y 0 	cur_index   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � r   � � � � � J   � � � �  � � � l  � � ��u�t � e   � � � � n   � � � � � 1   � ��s
�s 
pnam � o   � ��r�r 0 mylasttrack MyLastTrack�u  �t   �  ��q � l  � � ��p�o � e   � � � � n   � � � � � 1   � ��n
�n 
pidx � o   � ��m�m 0 mylasttrack MyLastTrack�p  �o  �q   � J       � �  � � � o      �l�l "0 mylasttrack_nom MyLastTrack_nom �  ��k � o      �j�j &0 mylasttrack_index MyLastTrack_index�k   �  � � � Z  � � � ��i�h � B   � � � � � o   � ��g�g &0 mylasttrack_index MyLastTrack_index � o   � ��f�f 0 	cur_index   � L   � ��e�e  �i  �h   �  � � � l  � ��d�c�b�d  �c  �b   �  � � � r   � � � � � m   � ��a�a   � o      �`�` 0 tote   �  � � � Y   �! ��_ � ��^ � Q    � ��] � r   � � � [     o  �\�\ 0 tote   l �[�Z n   1  
�Y
�Y 
pDur n  
 4  
�X
�X 
cTrk o  	�W�W 0 i   o  �V�V 0 curalbum CurAlbum�[  �Z   � o      �U�U 0 tote   � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �]  �_ 0 i   � l  � ��Q�P [   � �	
	 o   � ��O�O 0 	cur_index  
 m   � ��N�N �Q  �P   � l  � ��M�L \   � � o   � ��K�K &0 mylasttrack_index MyLastTrack_index m   � ��J�J �M  �L  �^   �  Z "0�I�H = "' o  "%�G�G 0 tote   m  %&�F�F   L  *,�E�E  �I  �H    l 11�D�C�B�D  �C  �B    r  1F [  1B o  14�A�A 0 tote   l 4A�@�? \  4A l 4;�>�= n 4; !  1  7;�<
�< 
pDur! 1  47�;
�; 
pTrk�>  �=   1  ;@�:
�: 
pPos�@  �?   o      �9�9 0 tote   "#" r  GV$%$ c  GR&'& l GN(�8�7( _  GN)*) o  GJ�6�6 0 tote  * m  JM�5�5 <�8  �7  ' m  NQ�4
�4 
ctxt% o      �3�3 0 mm  # +,+ r  Wj-.- l Wf/�2�1/ c  Wf010 l Wb2�0�/2 I Wb�.3�-
�. .sysorondlong        doub3 l W^4�,�+4 `  W^565 o  WZ�*�* 0 tote  6 m  Z]�)�) <�,  �+  �-  �0  �/  1 m  be�(
�( 
ctxt�2  �1  . o      �'�' 0 ss  , 787 Z k�9:�&�%9 =  kt;<; l kr=�$�#= n  kr>?> 1  nr�"
�" 
leng? o  kn�!�! 0 ss  �$  �#  < m  rs� �  : r  w�@A@ c  w�BCB l w~D��D b  w~EFE m  wzGG �HH  0F o  z}�� 0 ss  �  �  C m  ~��
� 
ctxtA o      �� 0 ss  �&  �%  8 IJI r  ��KLK b  ��MNM b  ��OPO o  ���� 0 mm  P m  ��QQ �RR  :N o  ���� 0 ss  L o      �� 0 
total_time  J STS I ���UV
� .sysodlogaskr        TEXTU b  ��WXW b  ��YZY b  ��[\[ b  ��]^] o  ���
� 
ret ^ o  ���� 0 
total_time  \ m  ��__ �``    t o   g o   t i l   "Z o  ���� "0 mylasttrack_nom MyLastTrack_nomX m  ��aa �bb  "   i s   p l a y e d .V �cd
� 
btnsc J  ��ee f�f m  ��gg �hh  O K�  d �ij
� 
dflti m  ���� j �kl
� 
apprk m  ��mm �nn  H o w   L o n g ?l �op
� 
givuo m  ���� 
p �q�
� 
dispq m  ���
�
 �  T rsr l ���	���	  �  �  s tut l ���vw�  v 
  ...   w �xx    . . .u yzy l ������  �  �  z {�{ l ���� ���  �   ��  �  ��  ��  ��    m     ||�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��    }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    ###################   � ��� *     # # # # # # # # # # # # # # # # # # #� ��� l     ������  � 5 / From playlist tracks to chaptertool xml script   � ��� ^   F r o m   p l a y l i s t   t r a c k s   t o   c h a p t e r t o o l   x m l   s c r i p t� ��� l     ��������  ��  ��  � ��� l      ������  � � �set inefficient to (every track whose database ID is unique_id)

					repeat with i in inefficient

						-- display dialog (name of i as string) buttons {"OK"} default button 1

						set track_in_question to i   � ����   s e t   i n e f f i c i e n t   t o   ( e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   u n i q u e _ i d ) 
 
 	 	 	 	 	 r e p e a t   w i t h   i   i n   i n e f f i c i e n t 
 
 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 
 
 	 	 	 	 	 	 s e t   t r a c k _ i n _ q u e s t i o n   t o   i  � ��� l     ��������  ��  ��  � ��� l      ������  �	[	U 
 to get_titles_and_times()	set xml_title_names to {}	set all_durations to {0}		tell application "iTunes"		set track_count to length of use_these_tracks		repeat with i from 1 to track_count			set this_track to item i of use_these_tracks			if i < track_count then -- don't do last track's finish time!								set end of all_durations to (item i of all_durations) + (my get_true_duration(this_track))			end if			set end of xml_title_names to this_track's name					end repeat	end tell		-- convert durations to "MM:SS" format	set xml_title_times to {"00:00"}		repeat with i from 2 to length of all_durations		set end of xml_title_times to my fig_time(item i of all_durations)	end repeatend get_titles_and_times



to get_tracks()		tell application "iTunes"		if selection of front window is not {} then			-- use selected tracks			set num_tracks to count items of selection of front window						if num_tracks > 20 then				display dialog "The number of tracks selected is more than 20...Do you still wish to proceed?" buttons {"Cancel", "Proceed"} default button 2 with icon 2 giving up after 30			end if						set use_these_tracks to selection of front window			return		end if				set this_playlist to view of front browser window		-- first filter bad playlists		if this_playlist is library playlist 1 then			display dialog "You have selected the main library. It's probably not a good idea to use every track in your library!" & return & return & "Cancel and choose another playlist..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15					else if class of this_playlist is not in {user playlist, audio CD playlist} then			display dialog "Can't use playlist \"" & (name of this_playlist) & "\"." & return & return & "Cancel and choose another..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15		else			set num_tracks to index of last track of this_playlist						if num_tracks > 20 then				display dialog "The number of tracks in this playlist is more than 20...Do you still wish to proceed?" buttons {"Cancel", "Proceed"} default button 2 with icon 2 giving up after 30			end if						set use_these_tracks to {}			repeat with i from 1 to index of last track of this_playlist				set end of use_these_tracks to track i of this_playlist			end repeat			return		end if			end tellend get_tracks




   � ����    
   t o   g e t _ t i t l e s _ a n d _ t i m e s ( )  	 s e t   x m l _ t i t l e _ n a m e s   t o   { }  	 s e t   a l l _ d u r a t i o n s   t o   { 0 }  	  	 t e l l   a p p l i c a t i o n   " i T u n e s "  	 	 s e t   t r a c k _ c o u n t   t o   l e n g t h   o f   u s e _ t h e s e _ t r a c k s  	 	 r e p e a t   w i t h   i   f r o m   1   t o   t r a c k _ c o u n t  	 	 	 s e t   t h i s _ t r a c k   t o   i t e m   i   o f   u s e _ t h e s e _ t r a c k s  	 	 	 i f   i   <   t r a c k _ c o u n t   t h e n   - -   d o n ' t   d o   l a s t   t r a c k ' s   f i n i s h   t i m e !  	 	 	 	  	 	 	 	 s e t   e n d   o f   a l l _ d u r a t i o n s   t o   ( i t e m   i   o f   a l l _ d u r a t i o n s )   +   ( m y   g e t _ t r u e _ d u r a t i o n ( t h i s _ t r a c k ) )  	 	 	 e n d   i f  	 	 	 s e t   e n d   o f   x m l _ t i t l e _ n a m e s   t o   t h i s _ t r a c k ' s   n a m e  	 	 	  	 	 e n d   r e p e a t  	 e n d   t e l l  	  	 - -   c o n v e r t   d u r a t i o n s   t o   " M M : S S "   f o r m a t  	 s e t   x m l _ t i t l e _ t i m e s   t o   { " 0 0 : 0 0 " }  	  	 r e p e a t   w i t h   i   f r o m   2   t o   l e n g t h   o f   a l l _ d u r a t i o n s  	 	 s e t   e n d   o f   x m l _ t i t l e _ t i m e s   t o   m y   f i g _ t i m e ( i t e m   i   o f   a l l _ d u r a t i o n s )  	 e n d   r e p e a t  e n d   g e t _ t i t l e s _ a n d _ t i m e s  
 
 
 
  t o   g e t _ t r a c k s ( )  	  	 t e l l   a p p l i c a t i o n   " i T u n e s "  	 	 i f   s e l e c t i o n   o f   f r o n t   w i n d o w   i s   n o t   { }   t h e n  	 	 	 - -   u s e   s e l e c t e d   t r a c k s  	 	 	 s e t   n u m _ t r a c k s   t o   c o u n t   i t e m s   o f   s e l e c t i o n   o f   f r o n t   w i n d o w  	 	 	  	 	 	 i f   n u m _ t r a c k s   >   2 0   t h e n  	 	 	 	 d i s p l a y   d i a l o g   " T h e   n u m b e r   o f   t r a c k s   s e l e c t e d   i s   m o r e   t h a n   2 0 . . . D o   y o u   s t i l l   w i s h   t o   p r o c e e d ? "   b u t t o n s   { " C a n c e l " ,   " P r o c e e d " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2   g i v i n g   u p   a f t e r   3 0  	 	 	 e n d   i f  	 	 	  	 	 	 s e t   u s e _ t h e s e _ t r a c k s   t o   s e l e c t i o n   o f   f r o n t   w i n d o w  	 	 	 r e t u r n  	 	 e n d   i f  	 	  	 	 s e t   t h i s _ p l a y l i s t   t o   v i e w   o f   f r o n t   b r o w s e r   w i n d o w  	 	 - -   f i r s t   f i l t e r   b a d   p l a y l i s t s  	 	 i f   t h i s _ p l a y l i s t   i s   l i b r a r y   p l a y l i s t   1   t h e n  	 	 	 d i s p l a y   d i a l o g   " Y o u   h a v e   s e l e c t e d   t h e   m a i n   l i b r a r y .   I t ' s   p r o b a b l y   n o t   a   g o o d   i d e a   t o   u s e   e v e r y   t r a c k   i n   y o u r   l i b r a r y ! "   &   r e t u r n   &   r e t u r n   &   " C a n c e l   a n d   c h o o s e   a n o t h e r   p l a y l i s t . . . "   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   2   g i v i n g   u p   a f t e r   1 5  	 	 	  	 	 e l s e   i f   c l a s s   o f   t h i s _ p l a y l i s t   i s   n o t   i n   { u s e r   p l a y l i s t ,   a u d i o   C D   p l a y l i s t }   t h e n  	 	 	 d i s p l a y   d i a l o g   " C a n ' t   u s e   p l a y l i s t   \ " "   &   ( n a m e   o f   t h i s _ p l a y l i s t )   &   " \ " . "   &   r e t u r n   &   r e t u r n   &   " C a n c e l   a n d   c h o o s e   a n o t h e r . . . "   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   2   g i v i n g   u p   a f t e r   1 5  	 	 e l s e  	 	 	 s e t   n u m _ t r a c k s   t o   i n d e x   o f   l a s t   t r a c k   o f   t h i s _ p l a y l i s t  	 	 	  	 	 	 i f   n u m _ t r a c k s   >   2 0   t h e n  	 	 	 	 d i s p l a y   d i a l o g   " T h e   n u m b e r   o f   t r a c k s   i n   t h i s   p l a y l i s t   i s   m o r e   t h a n   2 0 . . . D o   y o u   s t i l l   w i s h   t o   p r o c e e d ? "   b u t t o n s   { " C a n c e l " ,   " P r o c e e d " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2   g i v i n g   u p   a f t e r   3 0  	 	 	 e n d   i f  	 	 	  	 	 	 s e t   u s e _ t h e s e _ t r a c k s   t o   { }  	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   i n d e x   o f   l a s t   t r a c k   o f   t h i s _ p l a y l i s t  	 	 	 	 s e t   e n d   o f   u s e _ t h e s e _ t r a c k s   t o   t r a c k   i   o f   t h i s _ p l a y l i s t  	 	 	 e n d   r e p e a t  	 	 	 r e t u r n  	 	 e n d   i f  	 	  	 e n d   t e l l  e n d   g e t _ t r a c k s   
 
 
 
 
� ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       
��� �������������  � ������������������ 0 	lasttrack 	LastTrack
�� .aevtoappnull  �   � ****�� 0 curalbum CurAlbum�� 0 curtrackcount curTrackCount�� 0 curtracknum curTrackNum�� &0 curtracknum_count CurTrackNum_Count�� "0 lastplayedtrack LastplayedTrack�� 0 	remtracks 	remTracks� �����������
�� .aevtoappnull  �   � ****� k    ���  ����  ��  ��  � ���� 0 i  � 8|�������������� P���������������������������������������������������������������GQ����_a��g����m��������
�� 
pTrk
�� 
pAlb�� 0 curalbum CurAlbum
�� 
pTrC�� 0 curtrackcount curTrackCount
�� 
pTrN�� 0 curtracknum curTrackNum�� &0 curtracknum_count CurTrackNum_Count�� "0 lastplayedtrack LastplayedTrack
�� 
nmbr�� 0 	remtracks 	remTracks
�� 
TEXT
�� 
bool
�� 
cTrk�  �� 0 inefficient  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 track_in_question  
�� 
pnam�� 0 lastname LastName
�� 
pidx�� 0 	lastindex 	LastIndex�� 0 	cur_index  �� 0 mylasttrack MyLastTrack�� "0 mylasttrack_nom MyLastTrack_nom�� &0 mylasttrack_index MyLastTrack_index�� 0 tote  
�� 
pDur��  ��  
�� 
pPos�� <
�� 
ctxt�� 0 mm  
�� .sysorondlong        doub�� 0 ss  
�� 
leng�� 0 
total_time  
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr
�� 
givu�� 

�� 
disp
�� .sysodlogaskr        TEXT�����*�,�,E�O*�,�,E�O*�,�,E�O��%�%E�O�kE�O���&E�O�*�,�,	 ��&�&�*�-a [[�,\Z�8\[�,\Z�8A1E` O _ [a a l kh  �E` [OY��O_ �*a ,E/EE` O_ a ,EE` O*�,a ,EE` O_ a ,E_ a ,ElvE[a k/E` Z[a l/E` ZO_ _  hY hOjE` O 2_ k_ kkh   _ ��/a ,E` W X   !h[OY��O_ j  hY hO_ *�,a ,*a ",E` O_ a #"a $&E` %O_ a ##j &a $&E` 'O_ 'a (,k  a )_ '%a $&E` 'Y hO_ %a *%_ '%E` +O_ ,_ +%a -%_ %a .%a /a 0kva 1ka 2a 3a 4a 5a 6ka 5 7OPY hU� ��� L K i n g   o f   T h o r n s   ( T h e   B r o k e n   E m p i r e ,   # 2 )�� �� 
� ����� �  �� P���� 
�� �� 	��  ascr  ��ޭ