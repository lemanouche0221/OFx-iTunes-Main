FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: AnkhoD    
 �   & 	 C r e a t e d   b y :   A n k h o D      l     ��  ��    $ 	Created on: 03/19/14 14:23:41     �   < 	 C r e a t e d   o n :   0 3 / 1 9 / 1 4   1 4 : 2 3 : 4 1      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    � �

Next Up : Prompt for user text input
 - Pour ecrire ma note ou num de chapitre
 - pour commencer, mettre dans "line1" entre Trackname et "At"

     �  $ 
  
 N e x t   U p   :   P r o m p t   f o r   u s e r   t e x t   i n p u t 
   -   P o u r   e c r i r e   m a   n o t e   o u   n u m   d e   c h a p i t r e 
   -   p o u r   c o m m e n c e r ,   m e t t r e   d a n s   " l i n e 1 "   e n t r e   T r a c k n a m e   e t   " A t " 
 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   !��     O I	Logx - 2014-0323 dimanche 23 mars : Added one files per ABx (per album).    ! � " " � 	 L o g x   -   2 0 1 4 - 0 3 2 3   d i m a n c h e   2 3   m a r s   :   A d d e d   o n e   f i l e s   p e r   A B x   ( p e r   a l b u m ) .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '  	    ( � ) )  	 &  * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 5 / Bookmark v1.0: a very small addition to iTunes    7 � 8 8 ^   B o o k m a r k   v 1 . 0 :   a   v e r y   s m a l l   a d d i t i o n   t o   i T u n e s 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = D > By Graham Nelson, but freeware, and please feel free to copy,    > � ? ? |   B y   G r a h a m   N e l s o n ,   b u t   f r e e w a r e ,   a n d   p l e a s e   f e e l   f r e e   t o   c o p y , <  @ A @ l     �� B C��   B %  adapt, etc., at your own risk.    C � D D >   a d a p t ,   e t c . ,   a t   y o u r   o w n   r i s k . A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I T N This is an AppleScript for iTunes 2.0.3 or later, running under Mac OS 10.1.2    J � K K �   T h i s   i s   a n   A p p l e S c r i p t   f o r   i T u n e s   2 . 0 . 3   o r   l a t e r ,   r u n n i n g   u n d e r   M a c   O S   1 0 . 1 . 2 H  L M L l     �� N O��   N F @ or later. The compiled script should be placed in your personal    O � P P �   o r   l a t e r .   T h e   c o m p i l e d   s c r i p t   s h o u l d   b e   p l a c e d   i n   y o u r   p e r s o n a l M  Q R Q l     �� S T��   S D > "Library:iTunes:Scripts folder" (you will need to create this    T � U U |   " L i b r a r y : i T u n e s : S c r i p t s   f o l d e r "   ( y o u   w i l l   n e e d   t o   c r e a t e   t h i s R  V W V l     �� X Y��   X J D folder if your "Library:iTunes" folder doesn't contain it already).    Y � Z Z �   f o l d e r   i f   y o u r   " L i b r a r y : i T u n e s "   f o l d e r   d o e s n ' t   c o n t a i n   i t   a l r e a d y ) . W  [ \ [ l     �� ] ^��   ] H B Note that this is the Library folder in your home folder, not the    ^ � _ _ �   N o t e   t h a t   t h i s   i s   t h e   L i b r a r y   f o l d e r   i n   y o u r   h o m e   f o l d e r ,   n o t   t h e \  ` a ` l     �� b c��   b : 4 system's Library folder at the root of the machine.    c � d d h   s y s t e m ' s   L i b r a r y   f o l d e r   a t   t h e   r o o t   o f   t h e   m a c h i n e . a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i G A And you need to change one detail in this script: your hard disc    j � k k �   A n d   y o u   n e e d   t o   c h a n g e   o n e   d e t a i l   i n   t h i s   s c r i p t :   y o u r   h a r d   d i s c h  l m l l     �� n o��   n G A and user name in the filename a few lines below this. Sorry, but    o � p p �   a n d   u s e r   n a m e   i n   t h e   f i l e n a m e   a   f e w   l i n e s   b e l o w   t h i s .   S o r r y ,   b u t m  q r q l     �� s t��   s I C ridiculous as it is, I can't find how to access this automatically    t � u u �   r i d i c u l o u s   a s   i t   i s ,   I   c a n ' t   f i n d   h o w   t o   a c c e s s   t h i s   a u t o m a t i c a l l y r  v w v l     �� x y��   x D > within AppleScript, which won't accept ~/... style filenames.    y � z z |   w i t h i n   A p p l e S c r i p t ,   w h i c h   w o n ' t   a c c e p t   ~ / . . .   s t y l e   f i l e n a m e s . w  { | { l     �� } ~��   }       ~ �      |  � � � l     �� � ���   � U O  existant : "Macintosh HD:users:gnelson:Documents:iTunes:iTunes Bookmarks.txt"    � � � � �     e x i s t a n t   :   " M a c i n t o s h   H D : u s e r s : g n e l s o n : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " �  � � � l     �� � ���   � - '  unix : /Users/AnkhoD/Documents/iTunes    � � � � N     u n i x   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � - '  term : /Users/AnkhoD/Documents/iTunes    � � � � N     t e r m   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � 4 .  url : file:///Users/AnkhoD/Documents/iTunes/    � � � � \     u r l   :   f i l e : / / / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s / �  � � � l     �� � ���   � Q K  "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"    � � � � �     " S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : B o x   D o c u m e n t s : A u d i o B o o k s   R e a d i n g   L i s t : " �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 required_version   � m      � � � � �  1 1 . 1 . 5 �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 bookmark_filename   � m     � � � � � d S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : �  � � � j    �� ��� 0 no_bookmarks   � m    ����   �  � � � j   	 �� ��� 0 jump_to_position   � m   	 
����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  tell application "Finder"    � � � � 2 t e l l   a p p l i c a t i o n   " F i n d e r " �  � � � l     �� � ���   � 
 	try    � � � �  	 t r y �  � � � l     �� � ���   � Z T		set frog_filename to ((path to desktop) & "Documents:iTunes:iTunes Bookmarks.txt")    � � � � � 	 	 s e t   f r o g _ f i l e n a m e   t o   ( ( p a t h   t o   d e s k t o p )   &   " D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " ) �  � � � l     �� � ���   � D >		display dialog frog_filename buttons {"OK"} default button 1    � � � � | 	 	 d i s p l a y   d i a l o g   f r o g _ f i l e n a m e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l     �� � ���   � 1 +	on error error_message number error_number    � � � � V 	 o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r �  � � � l     �� � ���   � , &		if the error_number is not -128 then    � � � � L 	 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n �  � � � l     �� � ���   �  			beep    � � � �  	 	 	 b e e p �  � � � l     �� � ���   � E ?			display dialog error_message buttons {"OK"} default button 1    � � � � ~ 	 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l     �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l     �� � ���   �  	end try    � � � �  	 e n d   t r y �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � l  
 
��������  ��  ��   �  � � � r   
  � � � m   
 ����   � o      ���� 0 jump_to_position   �  ��� � Q   � � �� � k   �  l    ����  )#
		-- VERSION CHECK		set this_version to the version as string		if this_version is not greater than or equal to the required_version then			beep			display dialog "This script requires iTunes version: " & required_version & �				return & return & �				"Current version of iTunes: " & this_version buttons {"Update", "Cancel"} default button 2 with icon 2			if the button returned of the result is "Update" then				my access_website("http://www.apple.com/itunes/download/")				return "incorrect version"			end if		end if		-- stop		
		    �F  
  	 	 - -   V E R S I O N   C H E C K  	 	 s e t   t h i s _ v e r s i o n   t o   t h e   v e r s i o n   a s   s t r i n g  	 	 i f   t h i s _ v e r s i o n   i s   n o t   g r e a t e r   t h a n   o r   e q u a l   t o   t h e   r e q u i r e d _ v e r s i o n   t h e n  	 	 	 b e e p  	 	 	 d i s p l a y   d i a l o g   " T h i s   s c r i p t   r e q u i r e s   i T u n e s   v e r s i o n :   "   &   r e q u i r e d _ v e r s i o n   &   �  	 	 	 	 r e t u r n   &   r e t u r n   &   �  	 	 	 	 " C u r r e n t   v e r s i o n   o f   i T u n e s :   "   &   t h i s _ v e r s i o n   b u t t o n s   { " U p d a t e " ,   " C a n c e l " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2  	 	 	 i f   t h e   b u t t o n   r e t u r n e d   o f   t h e   r e s u l t   i s   " U p d a t e "   t h e n  	 	 	 	 m y   a c c e s s _ w e b s i t e ( " h t t p : / / w w w . a p p l e . c o m / i t u n e s / d o w n l o a d / " )  	 	 	 	 r e t u r n   " i n c o r r e c t   v e r s i o n "  	 	 	 e n d   i f  	 	 e n d   i f  	 	 - -   s t o p  	 	 
 	 	  l   ��������  ��  ��   	
	 l   ����     Create 1 files per ABx    � .   C r e a t e   1   f i l e s   p e r   A B x
  l   ����   d ^ Donc pour acceder au bookmark d'un ABx, il doit �tre dans le lecteur. n'importe quelle track.    � �   D o n c   p o u r   a c c e d e r   a u   b o o k m a r k   d ' u n   A B x ,   i l   d o i t   � t r e   d a n s   l e   l e c t e u r .   n ' i m p o r t e   q u e l l e   t r a c k .  l   �������  ��  �    r     n     1    �~
�~ 
pAlb 1    �}
�} 
pTrk o      �|�| 
0 abx ABx  r    & b    $  m    !! �""    b y    n    ##$# 1   ! #�{
�{ 
pArt$ 1    !�z
�z 
pTrk o      �y�y 0 author Author %&% l  ' '�x�w�v�x  �w  �v  & '(' r   ' .)*) c   ' ,+,+ l  ' *-�u�t- b   ' *./. o   ' (�s�s 
0 abx ABx/ o   ( )�r�r 0 author Author�u  �t  , m   * +�q
�q 
ctxt* o      �p�p 0 abx_filename ABx_filename( 010 r   / >232 c   / 8454 l  / 66�o�n6 b   / 6787 o   / 4�m�m 0 bookmark_filename  8 o   4 5�l�l 0 abx_filename ABx_filename�o  �n  5 m   6 7�k
�k 
ctxt3 o      �j�j 0 bookmark_filename  1 9:9 l  ? ?�i�h�g�i  �h  �g  : ;<; l  ? ?�f=>�f  = 0 * Now attempt to read in the Bookmarks file   > �?? T   N o w   a t t e m p t   t o   r e a d   i n   t h e   B o o k m a r k s   f i l e< @A@ l  ? ?�e�d�c�e  �d  �c  A BCB Q   ?WDEFD k   B3GG HIH r   B FJKJ J   B D�b�b  K o      �a�a 0 bookmark_list  I LML r   G NNON m   G H�`�`  O o      �_�_ 0 no_bookmarks  M PQP r   O SRSR J   O Q�^�^  S o      �]�] 0 choosefrom_list  Q TUT r   T WVWV m   T UXX �YY  W o      �\�\ 0 	show_list  U Z[Z r   X a\]\ c   X _^_^ l  X ]`�[�Z` o   X ]�Y�Y 0 bookmark_filename  �[  �Z  _ m   ] ^�X
�X 
ctxt] l     a�W�Va o      �U�U 0 target_file  �W  �V  [ bcb r   b nded I  b j�Tf�S
�T .rdwropenshor       filef 4   b f�Rg
�R 
fileg o   d e�Q�Q 0 target_file  �S  e l     h�P�Oh o      �N�N 0 bookmark_file  �P  �O  c iji r   o vklk m   o rmm �nn  a tl o      �M�M 	0 line1  j opo V   wqrq k   �ss tut Q   � �vwxv k   � �yy z{z r   � �|}| I  � ��L~
�L .rdwrread****        ****~ o   � ��K�K 0 bookmark_file   �J��I
�J 
rbfr� o   � ��H
�H 
ret �I  } o      �G�G 	0 line1  { ��� r   � ���� I  � ��F��
�F .rdwrread****        ****� o   � ��E�E 0 bookmark_file  � �D��C
�D 
rbfr� o   � ��B
�B 
ret �C  � o      �A�A 	0 line2  � ��@� r   � ���� I  � ��?��
�? .rdwrread****        ****� o   � ��>�> 0 bookmark_file  � �=��<
�= 
rbfr� o   � ��;
�; 
ret �<  � o      �:�: 	0 line3  �@  w R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  x r   � ���� m   � ��� ���  � o      �6�6 	0 line1  u ��� r   � ���� l  � ���5�4� b   � ���� o   � ��3�3 0 bookmark_list  � J   � ��� ��� o   � ��2�2 	0 line1  � ��� o   � ��1�1 	0 line2  � ��0� o   � ��/�/ 	0 line3  �0  �5  �4  � o      �.�. 0 bookmark_list  � ��� r   � ���� l  � ���-�,� b   � ���� o   � ��+�+ 0 choosefrom_list  � J   � ��� ��*� o   � ��)�) 	0 line1  �*  �-  �,  � o      �(�( 0 choosefrom_list  � ��� r   � ���� [   � ���� o   � ��'�' 0 no_bookmarks  � m   � ��&�& � o      �%�% 0 no_bookmarks  � ��� r   � ���� o   � ��$�$ 0 	show_list  � o      �#�# 0 old_show_list  � ��"� r   ���� b   ���� b   ���� b   ���� b   � ���� o   � ��!�! 0 	show_list  � o   � �� 
�  
ret � l  ����� c   ���� o   ��� 0 no_bookmarks  � m  �
� 
TEXT�  �  � m  �� ���  :  � o  �� 	0 line1  � o      �� 0 	show_list  �"  r E   { ���� o   { ~�� 	0 line1  � m   ~ ��� ���  a tp ��� r  %��� \  ��� o  �� 0 no_bookmarks  � m  �� � o      �� 0 no_bookmarks  � ��� r  &+��� o  &)�� 0 old_show_list  � o      �� 0 	show_list  � ��� I ,3���
� .rdwrclosnull���     ****� l ,/���� o  ,/�� 0 bookmark_file  �  �  �  �  E R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  �  F k  ;W�� ��� l ;;�
���
  � @ : This occurs presumably because there is no Bookmarks file   � ��� t   T h i s   o c c u r s   p r e s u m a b l y   b e c a u s e   t h e r e   i s   n o   B o o k m a r k s   f i l e� ��� l ;;�	���	  � R L display dialog "Early err " & error_message buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   " E a r l y   e r r   "   &   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� Q  ;O���� I >F���
� .rdwrclosnull���     ****� 4  >B��
� 
file� o  @A�� 0 target_file  �  � R      ���
� .ascrerr ****      � ****�  �  �  � �� � r  PW��� m  PQ����  � o      ���� 0 no_bookmarks  �   C ��� l XX��������  ��  ��  � ��� Z  Xo������� = X_��� o  X]���� 0 no_bookmarks  � m  ]^����  � r  bk��� b  bi��� o  be��
�� 
ret � m  eh�� ��� 4 N o   b o o k m a r k s   h a v e   b e e n   s e t� o      ���� 0 	show_list  ��  ��  � ��� l pp��������  ��  ��  � ��� l pp������  �    Now offer the main choice   � ��� 4   N o w   o f f e r   t h e   m a i n   c h o i c e� ��� l pp��������  ��  ��  � � � I p���
�� .sysodlogaskr        TEXT b  p} b  py b  pw m  ps		 �

 8 i T u n e s   B o o k m a r k s   S e r v i c e   1 . 0 o  sv��
�� 
ret  o  wx���� 0 	show_list   l 
y|���� o  y|��
�� 
ret ��  ��   ��
�� 
btns J  ��  m  �� �  A d d  m  �� �  R e m o v e �� m  �� �  P l a y   F r o m��   ����
�� 
dflt m  ������ ��     r  �� l ������ n  �� !  1  ����
�� 
bhit! l ��"����" 1  ����
�� 
rslt��  ��  ��  ��   o      ���� 0 main_choice   #$# l ����������  ��  ��  $ %&% Z  �L'(����' = ��)*) o  ������ 0 main_choice  * m  ��++ �,,  A d d( k  �H-- ./. Q  ��0120 k  ��33 454 r  ��676 l ��8����8 n  ��9:9 1  ����
�� 
pDur: l ��;����; 1  ����
�� 
pTrk��  ��  ��  ��  7 l     <����< o      ���� 0 total_seconds  ��  ��  5 =��= r  ��>?> c  ��@A@ l ��B����B o  ������ 0 total_seconds  ��  ��  A m  ����
�� 
long? l     C����C o      ���� 0 total_seconds  ��  ��  ��  1 R      ������
�� .ascrerr ****      � ****��  ��  2 k  ��DD EFE R  ����G��
�� .ascrerr ****      � ****G m  ��HH �II 4 T h e r e   i s   n o   c u r r e n t   t r a c k .��  F J��J L  ������  ��  / KLK r  ��MNM l ��O����O 1  ����
�� 
pPos��  ��  N l     P����P o      ���� 0 current_time  ��  ��  L QRQ r  ��STS l ��U����U n  ��VWV 1  ����
�� 
pDIDW l ��X����X 1  ����
�� 
pTrk��  ��  ��  ��  T l     Y����Y o      ���� 0 
current_id  ��  ��  R Z[Z r  ��\]\ l ��^����^ n  ��_`_ 1  ����
�� 
pnam` l ��a����a 1  ����
�� 
pTrk��  ��  ��  ��  ] l     b����b o      ���� 0 current_name  ��  ��  [ cdc r  �efe c  �ghg l ��i����i o  ������ 0 current_time  ��  ��  h m  � ��
�� 
nmbrf o      ���� 0 
no_seconds  d jkj r  lml _  non o  	���� 0 
no_seconds  o m  	���� <m o      ���� 0 
no_minutes  k pqp r  rsr `  tut o  ���� 0 
no_seconds  u m  ���� <s o      ���� 0 
no_seconds  q vwv Z  Exy��zx A  %{|{ o  !���� 0 
no_seconds  | m  !$���� 
y r  (7}~} b  (3� m  (+�� ���  0� l +2������ c  +2��� o  +.���� 0 
no_seconds  � m  .1��
�� 
TEXT��  ��  ~ o      ���� 0 seconds_text  ��  z r  :E��� c  :A��� o  :=���� 0 
no_seconds  � m  =@��
�� 
TEXT� o      ���� 0 seconds_text  w ��� l FF��������  ��  ��  � ��� l FF������  � 9 3	ICI has to be before variable a defined i think --   � ��� f 	 I C I   h a s   t o   b e   b e f o r e   v a r i a b l e   a   d e f i n e d   i   t h i n k   - -� ��� r  F[��� l FW������ n  FW��� 1  SW��
�� 
ttxt� l FS������ I FS����
�� .sysodlogaskr        TEXT� m  FI�� ��� 6 A d d   N o t e s   o r   C h a p t e r   n u m b e r� �����
�� 
dtxt� m  LO�� ���  ��  ��  ��  ��  ��  � o      ���� 0 my_notes My_Notes� ��� l \\��������  ��  ��  � ��� r  \���� b  \���� b  \��� b  \{��� b  \s��� b  \o��� b  \g��� l \c���~� c  \c��� o  \_�}�} 0 current_name  � m  _b�|
�| 
TEXT�  �~  � m  cf�� ���   � l gn��{�z� c  gn��� o  gj�y�y 0 my_notes My_Notes� m  jm�x
�x 
TEXT�{  �z  � l 	or��w�v� m  or�� ���    a t  �w  �v  � l sz��u�t� c  sz��� o  sv�s�s 0 
no_minutes  � m  vy�r
�r 
TEXT�u  �t  � m  {~�� ���  :� o  ��q�q 0 seconds_text  � l     ��p�o� o      �n�n 0 display_name  �p  �o  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���m�m 0 display_name  � o  ���l
�l 
ret � l 
����k�j� l ����i�h� c  ����� o  ���g�g 0 
current_id  � m  ���f
�f 
TEXT�i  �h  �k  �j  � o  ���e
�e 
ret � l ����d�c� c  ����� o  ���b�b 0 current_time  � m  ���a
�a 
TEXT�d  �c  � o  ���`
�` 
ret � l     ��_�^� o      �]�] 0 bookmark_data  �_  �^  � ��� l ���\�[�Z�\  �[  �Z  � ��� l ���Y���Y  � + % set theName to the text returned of    � ��� J   s e t   t h e N a m e   t o   t h e   t e x t   r e t u r n e d   o f  � ��� l ���X���X  � ? 9  (display dialog "What is your name?" default answer "")   � ��� r     ( d i s p l a y   d i a l o g   " W h a t   i s   y o u r   n a m e ? "   d e f a u l t   a n s w e r   " " )� ��� I ���W��
�W .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ���  B o o k m a r k i n g� l 	����V�U� o  ���T
�T 
ret �V  �U  � o  ���S
�S 
ret � l 	����R�Q� l 
����P�O� o  ���N�N 0 display_name  �P  �O  �R  �Q  � �M��
�M 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��L� m  ���� ���  O K�L  � �K��J
�K 
dflt� m  ���I�I �J  � � � Z  �C�H�G = �� l ���F�E n  �� 1  ���D
�D 
bhit l ���C�B 1  ���A
�A 
rslt�C  �B  �F  �E   m  ��		 �

  O K k  �?  l ���@�@    ICI--    � 
 I C I - -  l ���?�>�=�?  �>  �=    r  �� o  ���<�< 0 bookmark_filename   l     �;�: o      �9�9 0 target_file  �;  �:   �8 Q  �? k  �  r  ��  c  ��!"! l ��#�7�6# o  ���5�5 0 target_file  �7  �6  " m  ���4
�4 
ctxt  l     $�3�2$ o      �1�1 0 target_file  �3  �2   %&% r  � '(' l 	��)�0�/) I ���.*+
�. .rdwropenshor       file* 4  ���-,
�- 
file, o  ���,�, 0 target_file  + �+-�*
�+ 
perm- m  ���)
�) boovtrue�*  �0  �/  ( l     .�(�'. o      �&�& 0 open_target_file  �(  �'  & /0/ I �%12
�% .rdwrwritnull���     ****1 o  �$�$ 0 bookmark_data  2 �#34
�# 
refn3 l 
5�"�!5 o  
� �  0 open_target_file  �"  �!  4 �6�
� 
wrat6 m  �
� rdwreof �  0 7�7 I �8�
� .rdwrclosnull���     ****8 l 9��9 o  �� 0 open_target_file  �  �  �  �   R      �:�
� .ascrerr ****      � ****: o      �� 0 error_message  �   k  &?;; <=< Q  &:>?�> I )1�@�
� .rdwrclosnull���     ****@ 4  )-�A
� 
fileA o  +,�� 0 target_file  �  ? R      ���
� .ascrerr ****      � ****�  �  �  = B�B L  ;?CC m  ;>DD �EE " F i l e   a c c e s s   e r r o r�  �8  �H  �G    F�
F L  DHGG m  DGHH �II  B o o k m a r k   a d d e d�
  ��  ��  & JKJ l MM�	���	  �  �  K LML Z  M�NO��N = MTPQP o  MP�� 0 main_choice  Q m  PSRR �SS  R e m o v eO k  W�TT UVU Z  W}WX��W = W^YZY o  W\�� 0 no_bookmarks  Z m  \]� �   X k  ay[[ \]\ I av��^_
�� .sysodlogaskr        TEXT^ m  ad`` �aa 6 N o   b o o k m a r k s   h a v e   b e e n   s e t ._ ��bc
�� 
btnsb J  gldd e��e m  gjff �gg  O K��  c ��h��
�� 
dflth m  op���� ��  ] i��i L  wy����  ��  �  �  V jkj r  ~�lml l ~�n����n I ~���op
�� .gtqpchltns    @   @ ns  o l 
~q����q o  ~���� 0 choosefrom_list  ��  ��  p ��rs
�� 
prmpr l 	��t����t m  ��uu �vv . R e m o v e   w h i c h   b o o k m a r k s ?��  ��  s ��wx
�� 
okbtw l 	��y����y m  ��zz �{{  R e m o v e��  ��  x ��|��
�� 
mlsl| m  ����
�� boovtrue��  ��  ��  m o      ���� 
0 choice  k }~} Z  ������� = ����� o  ������ 
0 choice  � m  ����
�� boovfals� L  ���� m  ���� ��� & U s e r   d e c i d e d   n o t   t o��  ��  ~ ��� I ������
�� .sysodlogaskr        TEXT� c  ����� o  ������ 
0 choice  � m  ����
�� 
TEXT� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ������ ��  � ��� r  ����� m  ���� ���  � o      ���� 0 new_bookmark_file  � ��� Y  �j�������� k  �e�� ��� r  ����� n  ����� 4  �����
�� 
cobj� l �������� \  ����� l �������� ]  ����� m  ������ � o  ������ 0 m  ��  ��  � m  ������ ��  ��  � o  ������ 0 bookmark_list  � o      ���� 	0 line1  � ��� r  ����� n  ����� 4  �����
�� 
cobj� l �������� \  ����� l �������� ]  ����� m  ������ � o  ������ 0 m  ��  ��  � m  ������ ��  ��  � o  ������ 0 bookmark_list  � o      ���� 	0 line2  � ��� r  ���� n  ���� 4  ����
�� 
cobj� l � ������ ]  � ��� m  ������ � o  ������ 0 m  ��  ��  � o  ������ 0 bookmark_list  � o      ���� 	0 line3  � ��� r  ��� m  ��
�� boovtrue� o      ���� 0 still_allowed  � ��� Y  9�������� Z  4������� = (��� o  ���� 	0 line1  � l '������ n  '��� 4  "'���
�� 
cobj� o  %&���� 0 n  � o  "���� 
0 choice  ��  ��  � r  +0��� m  +,��
�� boovfals� o      ���� 0 still_allowed  ��  ��  �� 0 n  � m  ���� � l ������ I �����
�� .corecnte****       ****� o  ���� 
0 choice  ��  ��  ��  ��  � ���� Z  :e������ = :?��� o  :=���� 0 still_allowed  � m  =>��
�� boovtrue� k  Ba�� ��� l BB������  � Q K display dialog (m as string) & " allowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ���� r  Ba��� b  B]��� b  BY��� b  BU��� b  BQ��� b  BM��� b  BI��� o  BE���� 0 new_bookmark_file  � o  EH���� 	0 line1  � o  IL��
�� 
ret � o  MP���� 	0 line2  � o  QT��
�� 
ret � o  UX���� 	0 line3  � o  Y\��
�� 
ret � o      ���� 0 new_bookmark_file  ��  ��  � l dd������  � T N display dialog (m as string) & " disallowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   d i s a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1��  �� 0 m  � m  ������ � o  ������ 0 no_bookmarks  ��  � ��� Q  k����� k  n��� ��� r  nu��� o  ns���� 0 bookmark_filename  � l      ����  o      ���� 0 target_file  ��  ��  �  r  v{ c  vy l vw���� o  vw���� 0 target_file  ��  ��   m  wx��
�� 
ctxt l     ���� o      ���� 0 target_file  ��  ��   	
	 r  |� l 	|����� I |���
�� .rdwropenshor       file 4  |���
�� 
file o  ~���� 0 target_file   ����
�� 
perm m  ����
�� boovtrue��  ��  ��   l     ���� o      ���� 0 open_target_file  ��  ��  
  I ����
�� .rdwrseofnull���     **** o  ������ 0 open_target_file   ���
�� 
set2 m  ���~�~  �    I ���}
�} .rdwrwritnull���     **** o  ���|�| 0 new_bookmark_file   �{�z
�{ 
refn l ���y�x o  ���w�w 0 open_target_file  �y  �x  �z   �v I ���u�t
�u .rdwrclosnull���     **** l �� �s�r  o  ���q�q 0 open_target_file  �s  �r  �t  �v  � R      �p!�o
�p .ascrerr ****      � ****! o      �n�n 0 error_message  �o  � k  ��"" #$# Q  ��%&�m% I ���l'�k
�l .rdwrclosnull���     ****' 4  ���j(
�j 
file( o  ���i�i 0 target_file  �k  & R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �m  $ )�e) L  ��** m  ��++ �,, " F i l e   a c c e s s   e r r o r�e  � -.- l ���d/0�d  / T N display dialog "Remove not available yet" buttons {"Sorry!"} default button 1   0 �11 �   d i s p l a y   d i a l o g   " R e m o v e   n o t   a v a i l a b l e   y e t "   b u t t o n s   { " S o r r y ! " }   d e f a u l t   b u t t o n   1. 2�c2 L  ���b�b  �c  �  �  M 343 l ���a�`�_�a  �`  �_  4 565 Z  ��78�^�]7 = ��9:9 o  ���\�\ 0 main_choice  : m  ��;; �<<  P l a y   F r o m8 k  ��== >?> Z  �@A�[�Z@ = ��BCB o  ���Y�Y 0 no_bookmarks  C m  ���X�X  A k  �DD EFE I � �WGH
�W .sysodlogaskr        TEXTG m  ��II �JJ 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .H �VKL
�V 
btnsK J  ��MM N�UN m  ��OO �PP  O K�U  L �TQ�S
�T 
dfltQ m  ���R�R �S  F R�QR L  �P�P  �Q  �[  �Z  ? STS r  #UVU l W�O�NW I �MXY
�M .gtqpchltns    @   @ ns  X l 
	Z�L�KZ o  	�J�J 0 choosefrom_list  �L  �K  Y �I[\
�I 
prmp[ l 	]�H�G] m  ^^ �__ 2 P l a y   f r o m   w h i c h   b o o k m a r k ?�H  �G  \ �F`a
�F 
okbt` l 	b�E�Db m  cc �dd  P l a y�E  �D  a �Ce�B
�C 
mlsle m  �A
�A boovfals�B  �O  �N  V o      �@�@ 
0 choice  T fgf Z  $4hi�?�>h = $)jkj o  $'�=�= 
0 choice  k m  '(�<
�< boovfalsi L  ,0ll m  ,/mm �nn & U s e r   d e c i d e d   n o t   t o�?  �>  g opo l 55�;qr�;  q = 7 determine witch bookmark from list of choose from list   r �ss n   d e t e r m i n e   w i t c h   b o o k m a r k   f r o m   l i s t   o f   c h o o s e   f r o m   l i s tp tut r  5Avwv l 5=x�:�9x n  5=yzy 4 8=�8{
�8 
cobj{ m  ;<�7�7 z o  58�6�6 
0 choice  �:  �9  w o      �5�5 
0 choice  u |}| Y  B�~�4��3~ Z  P����2�1� = PZ��� o  PS�0�0 
0 choice  � l SY��/�.� n  SY��� 4  TY�-�
�- 
cobj� o  WX�,�, 0 n  � o  ST�+�+ 0 bookmark_list  �/  �.  � k  ]��� ��� l ]]�*���*  � B < extract and set proper variable values from previous choose   � ��� x   e x t r a c t   a n d   s e t   p r o p e r   v a r i a b l e   v a l u e s   f r o m   p r e v i o u s   c h o o s e� ��� l ]]�)���)  � @ : DONC essaye de changer item(n+) par add part script lines   � ��� t   D O N C   e s s a y e   d e   c h a n g e r   i t e m ( n + )   p a r   a d d   p a r t   s c r i p t   l i n e s� ��� l ]]�(���(  �      � ���   � ��� l ]]�'���'  � O Iou sinon, changer la fa�on dont �a recup les datas par mon format de abxn   � ��� � o u   s i n o n ,   c h a n g e r   l a   f a � o n   d o n t   � a   r e c u p   l e s   d a t a s   p a r   m o n   f o r m a t   d e   a b x n� ��� r  ]i��� n  ]e��� 4  ^e�&�
�& 
cobj� l ad��%�$� [  ad��� o  ab�#�# 0 n  � m  bc�"�" �%  �$  � o  ]^�!�! 0 bookmark_list  � o      � �  0 	unique_id  � ��� r  jv��� n  jr��� 4  kr��
� 
cobj� l nq���� [  nq��� o  no�� 0 n  � m  op�� �  �  � o  jk�� 0 bookmark_list  � o      �� 0 
seconds_in  � ��� r  w���� c  w~��� o  wz�� 0 	unique_id  � m  z}�
� 
nmbr� o      �� 0 	unique_id  � ��� r  ����� c  ����� o  ���� 0 
seconds_in  � m  ���
� 
nmbr� o      �� 0 
seconds_in  �  �2  �1  �4 0 n   m  EF�� � l FK���� I FK���
� .corecnte****       ****� o  FG�� 0 bookmark_list  �  �  �  �3  } ��� l ����
�	�  �
  �	  � ��� l ������  �  tell source "Library"   � ��� * t e l l   s o u r c e   " L i b r a r y "� ��� l ������  �  	tell playlist "Library"   � ��� 0 	 t e l l   p l a y l i s t   " L i b r a r y "� ��� l ������  � 
 		--   � ���  	 	 - -� ��� l ������  � I C We are forbidden to say"the track whose database ID is X" as there   � ��� �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r e� ��� l ������  � C = may be multiple copies of the same MP3 file in the database,   � ��� z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e ,� ��� l ������  � E ? i.e., database IDs are not (as the dictionary implies) unique;   � ��� ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ;� ��� l ������  � ? 9 instead"every track whose database ID is X" successfully   � ��� r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y� ��� l ������  � 8 2 produces a list of size 1, containing the answer.   � ��� d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r .� ��� l ��� �����   ��  ��  � ��� r  ����� l �������� 6 ����� 2  ����
�� 
cTrk� = ����� 1  ����
�� 
pDID� o  ������ 0 	unique_id  ��  ��  � o      ���� 0 inefficient  � ��� X  ������� k  ���� ��� l ��������  � K E display dialog (name of i as string) buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ���� r  ��� � o  ������ 0 i    o      ���� 0 track_in_question  ��  �� 0 i  � o  ������ 0 inefficient  �  l ������    		end tell    �  	 e n d   t e l l  l ����	��    end tell   	 �

  e n d   t e l l  l ����������  ��  ��    l ������   %  Finally instruct iTunes to act    � >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t  l ����������  ��  ��    l ������     stop    � 
   s t o p  I ������
�� .hookPlaynull    ��� obj  o  ������ 0 track_in_question  ��   �� r  �� o  ������ 0 
seconds_in   o      ���� 0 jump_to_position  ��  �^  �]  6   l ����������  ��  ��    !"! l ����#$��  # 0 *on error error_message number error_number   $ �%% T o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r" &'& l ����()��  ( + %	if the error_number is not -128 then   ) �** J 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n' +,+ l ����-.��  -  		beep   . �//  	 	 b e e p, 010 l ����23��  2 D >		display dialog error_message buttons {"OK"} default button 1   3 �44 | 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   11 5��5 l ����67��  6  	end if   7 �88  	 e n d   i f��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � m     99�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��   � :;: l     ��������  ��  ��  ; <=< l     ��������  ��  ��  = >?> l     ��@A��  @ A ; A variety of baffling behaviours result from attempting to   A �BB v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t o? CDC l     ��EF��  E D > set the player position in the same tell as the play command,   F �GG |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,D HIH l     ��JK��  J J D once the script is compiled (it works fine if run from the editor);   K �LL �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;I MNM l     ��OP��  O D > hence this clumsy second tell. Presumably another iTunes bug.   P �QQ |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .N RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l �X����X O  �YZY k  �[[ \]\ I ��������
�� .miscactvnull��� ��� null��  ��  ] ^��^ Z  �_`����_ @  �aba o  ����� 0 jump_to_position  b m  ����  ` r  cdc o  ���� 0 jump_to_position  d l     e����e 1  ��
�� 
pPos��  ��  ��  ��  ��  Z m  ��ff�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��  W ghg l     ��������  ��  ��  h iji i    klk I      ��m���� 0 access_website  m n��n o      ���� 0 this_url this_URL��  ��  l P     o��po O    qrq I  	 ��s��
�� .GURLGURLnull��� ��� TEXTs o   	 
���� 0 this_url this_URL��  r m    tt�                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  ��  p ����
�� consrmte��  j u��u l     ��������  ��  ��  ��       2��v �w����xyz{|}~w�����X������������������������������������������������������  v 0����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�� 0 required_version  �� 0 bookmark_filename  �� 0 no_bookmarks  �� 0 jump_to_position  �� 0 access_website  
�� .aevtoappnull  �   � ****�� 
0 abx ABx�� 0 author Author�� 0 abx_filename ABx_filename�� 0 bookmark_list  �� 0 choosefrom_list  �� 0 	show_list  �� 0 target_file  � 0 bookmark_file  �~ 	0 line1  �} 	0 line2  �| 	0 line3  �{ 0 old_show_list  �z 0 main_choice  �y 0 total_seconds  �x 0 current_time  �w 0 
current_id  �v 0 current_name  �u 0 
no_seconds  �t 0 
no_minutes  �s 0 seconds_text  �r 0 my_notes My_Notes�q 0 display_name  �p 0 bookmark_data  �o 0 open_target_file  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  w ���l S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : T h e   C o l d   C o m m a n d s   ( A   L a n d   F i t   f o r   H e r o e s ,   # 2 )   b y   R i c h a r d   K .   M o r g a n T h e   C o l d   C o m m a n d s   ( A   L a n d   F i t   f o r   H e r o e s ,   # 2 )   b y   R i c h a r d   K .   M o r g a n��  ��  x �\l�[�Z���Y�\ 0 access_website  �[ �X��X �  �W�W 0 this_url this_URL�Z  � �V�V 0 this_url this_URL� pt�U
�U .GURLGURLnull��� ��� TEXT�Y g� � �j UVy �T��S�R���Q
�T .aevtoappnull  �   � ****� k    ��  ��� V�P�P  �S  �R  � �O�N�M�L�O 0 error_message  �N 0 m  �M 0 n  �L 0 i  � y9�K�J�I�H!�G�F�E�D�C�BX�A�@�?�>�=m�<��;�:�9�8�7�6�5��4�3��2�1�	�0�/�.�-�,�+�*+�)�(�'H�&�%�$�#�"�!� �������������������	������DHR`f�u�z����
����	�����+;IO^cm����� ������
�K .miscactvnull��� ��� null
�J 
pTrk
�I 
pAlb�H 
0 abx ABx
�G 
pArt�F 0 author Author
�E 
ctxt�D 0 abx_filename ABx_filename�C 0 bookmark_list  �B 0 choosefrom_list  �A 0 	show_list  �@ 0 target_file  
�? 
file
�> .rdwropenshor       file�= 0 bookmark_file  �< 	0 line1  
�; 
rbfr
�: 
ret 
�9 .rdwrread****        ****�8 	0 line2  �7 	0 line3  �6  �5  �4 0 old_show_list  
�3 
TEXT
�2 .rdwrclosnull���     ****�1 0 error_message  
�0 
btns
�/ 
dflt�. 
�- .sysodlogaskr        TEXT
�, 
rslt
�+ 
bhit�* 0 main_choice  
�) 
pDur�( 0 total_seconds  
�' 
long
�& 
pPos�% 0 current_time  
�$ 
pDID�# 0 
current_id  
�" 
pnam�! 0 current_name  
�  
nmbr� 0 
no_seconds  � <� 0 
no_minutes  � 
� 0 seconds_text  
� 
dtxt
� 
ttxt� 0 my_notes My_Notes� 0 display_name  � 0 bookmark_data  
� 
perm� 0 open_target_file  
� 
refn
� 
wrat
� rdwreof 
� .rdwrwritnull���     ****
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  �
 
0 choice  �	 0 new_bookmark_file  
� 
cobj� 0 still_allowed  
� .corecnte****       ****
� 
set2
� .rdwrseofnull���     ****� 0 	unique_id  � 0 
seconds_in  
� 
cTrk�  �  0 inefficient  
�� 
kocl�� 0 track_in_question  
�� .hookPlaynull    ��� obj �Q��*j OjEc  O�*�,�,E�O�*�,�,%E�O��%�&E�Ob  �%�&Ec  O �jvE�OjEc  OjvE�O�E�Ob  �&E�O*��/j E` Oa E` O �h_ a  :_ a _ l E` O_ a _ l E` O_ a _ l E` W X  a E` O�_ _ _ mv%E�O�_ kv%E�Ob  kEc  O�E` O�_ %b  a &%a %_ %E�[OY�fOb  kEc  O_ E�O_ j  W #X !  *��/j  W X  hOjEc  Ob  j  _ a "%E�Y hOa #_ %�%_ %a $a %a &a 'mva (ma ) *O_ +a ,,E` -O_ -a . � *�,a /,E` 0O_ 0a 1&E` 0W X  )ja 2OhO*a 3,E` 4O*�,a 5,E` 6O*�,a 7,E` 8O_ 4a 9&E` :O_ :a ;"E` <O_ :a ;#E` :O_ :a = a >_ :a &%E` ?Y _ :a &E` ?Oa @a Aa Bl *a C,E` DO_ 8a &a E%_ Da &%a F%_ <a &%a G%_ ?%E` HO_ H_ %_ 6a &%_ %_ 4a &%_ %E` IOa J_ %_ %_ H%a $a Ka Llva (la ) *O_ +a ,,a M  eb  E�O 9��&E�O*��/a Nel E` OO_ Ia P_ Oa Qa Ra ) SO_ Oj  W  X !  *��/j  W X  hOa TY hOa UY hO_ -a V �b  j  a Wa $a Xkva (ka ) *OhY hO�a Ya Za [a \a ]ea ^ _E` `O_ `f  	a aY hO_ `a &a $a bkva (ka ) *Oa cE` dO �kb  kh �a em� l/E` O�a em� k/E` O�a em� /E` OeE` fO ,k_ `j gkh _ _ `a e�/  
fE` fY h[OY��O_ fe  $_ d_ %_ %_ %_ %_ %_ %E` dY h[OY�pO Eb  E�O��&E�O*��/a Nel E` OO_ Oa hjl iO_ da P_ Ol SO_ Oj  W  X !  *��/j  W X  hOa jOhY hO_ -a k b  j  a la $a mkva (ka ) *OhY hO�a Ya na [a oa ]fa ^ _E` `O_ `f  	a pY hO_ `a ek/E` `O Tk�j gkh _ `�a e�/  6�a e�k/E` qO�a e�l/E` rO_ qa 9&E` qO_ ra 9&E` rY h[OY��O*a s-a t[a 5,\Z_ q81E` uO _ u[a va el gkh �E` w[OY��O_ wj xO_ rEc  Y hOPW X  hUO� !*j Ob  j b  *a 3,FY hUz ��� Z T h e   C o l d   C o m m a n d s   ( A   L a n d   F i t   f o r   H e r o e s ,   # 2 ){ ��� *   b y   R i c h a r d   K .   M o r g a n| ��� � T h e   C o l d   C o m m a n d s   ( A   L a n d   F i t   f o r   H e r o e s ,   # 2 )   b y   R i c h a r d   K .   M o r g a n} ����� �  ���� ���  1 1 7 3 9 5� ���   9 1 1 , 8 2 0 0 0 7 3 2 4 2 1 9~ ����� �  � ��� 6  N o   b o o k m a r k s   h a v e   b e e n   s e t���� ���  A d d���� @oՙ�   ��  ʘ� ��� . T h e   C o l d   C o m m a n d s   1 4 - 4 6� @-Y�    �� � ���  1 4 , 6 7 5 0 0 3 0 5 1 7 5 8� ���  � ��� Z T h e   C o l d   C o m m a n d s   1 4 - 4 6     a t   4 : 1 4 , 6 7 5 0 0 3 0 5 1 7 5 8� ��� � T h e   C o l d   C o m m a n d s   1 4 - 4 6     a t   4 : 1 4 , 6 7 5 0 0 3 0 5 1 7 5 8  1 1 7 4 0 0  2 5 4 , 6 7 5 0 0 3 0 5 1 7 5 8 �����  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ