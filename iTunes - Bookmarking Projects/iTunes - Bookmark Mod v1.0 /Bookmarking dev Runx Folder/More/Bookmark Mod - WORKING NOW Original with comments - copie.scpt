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
rslt��  ��  ��  ��   o      ���� 0 main_choice   #$# l ����������  ��  ��  $ %&% Z  �*'(����' = ��)*) o  ������ 0 main_choice  * m  ��++ �,,  A d d( k  �&-- ./. Q  ��0120 k  ��33 454 r  ��676 l ��8����8 n  ��9:9 1  ����
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
TEXT� o      ���� 0 seconds_text  w ��� l FF��������  ��  ��  � ��� r  Fe��� b  Fa��� b  F]��� b  FY��� b  FQ��� l FM������ c  FM��� o  FI���� 0 current_name  � m  IL��
�� 
TEXT��  ��  � l 	MP������ m  MP�� ���    a t  ��  ��  � l QX������ c  QX��� o  QT���� 0 
no_minutes  � m  TW��
�� 
TEXT��  ��  � m  Y\�� ���  :� o  ]`���� 0 seconds_text  � l     ������ o      �� 0 display_name  ��  ��  � ��� r  f���� b  f���� b  f���� b  fy��� b  fu��� b  fm��� o  fi�~�~ 0 display_name  � o  il�}
�} 
ret � l 
mt��|�{� l mt��z�y� c  mt��� o  mp�x�x 0 
current_id  � m  ps�w
�w 
TEXT�z  �y  �|  �{  � o  ux�v
�v 
ret � l y���u�t� c  y���� o  y|�s�s 0 current_time  � m  |�r
�r 
TEXT�u  �t  � o  ���q
�q 
ret � l     ��p�o� o      �n�n 0 bookmark_data  �p  �o  � ��� I ���m��
�m .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ���  B o o k m a r k i n g� l 	����l�k� o  ���j
�j 
ret �l  �k  � o  ���i
�i 
ret � l 	����h�g� l 
����f�e� o  ���d�d 0 display_name  �f  �e  �h  �g  � �c��
�c 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��b� m  ���� ���  O K�b  � �a��`
�a 
dflt� m  ���_�_ �`  � ��� Z  �!���^�]� = ����� l ����\�[� n  ����� 1  ���Z
�Z 
bhit� l ����Y�X� 1  ���W
�W 
rslt�Y  �X  �\  �[  � m  ���� ���  O K� k  ��� ��� r  ����� o  ���V�V 0 bookmark_filename  � l     ��U�T� o      �S�S 0 target_file  �U  �T  � ��R� Q  ����� k  ���� ��� r  ����� c  ����� l ����Q�P� o  ���O�O 0 target_file  �Q  �P  � m  ���N
�N 
ctxt� l     ��M�L� o      �K�K 0 target_file  �M  �L  � ��� r  ����� l 	����J�I� I ���H��
�H .rdwropenshor       file� 4  ���G�
�G 
file� o  ���F�F 0 target_file  � �E��D
�E 
perm� m  ���C
�C boovtrue�D  �J  �I  � l     ��B�A� o      �@�@ 0 open_target_file  �B  �A  � ��� I ���?� 
�? .rdwrwritnull���     ****� o  ���>�> 0 bookmark_data    �=
�= 
refn l ���<�; o  ���:�: 0 open_target_file  �<  �;   �9�8
�9 
wrat m  ���7
�7 rdwreof �8  � �6 I ���5�4
�5 .rdwrclosnull���     **** l ���3�2 o  ���1�1 0 open_target_file  �3  �2  �4  �6  � R      �0�/
�0 .ascrerr ****      � **** o      �.�. 0 error_message  �/  � k  		 

 Q  �- I �,�+
�, .rdwrclosnull���     **** 4  �*
�* 
file o  	
�)�) 0 target_file  �+   R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �-   �% L   m   � " F i l e   a c c e s s   e r r o r�%  �R  �^  �]  � �$ L  "& m  "% �  B o o k m a r k   a d d e d�$  ��  ��  &  l ++�#�"�!�#  �"  �!    Z  +�� � = +2 o  +.�� 0 main_choice   m  .1   �!!  R e m o v e k  5�"" #$# Z  5[%&��% = 5<'(' o  5:�� 0 no_bookmarks  ( m  :;��  & k  ?W)) *+* I ?T�,-
� .sysodlogaskr        TEXT, m  ?B.. �// 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .- �01
� 
btns0 J  EJ22 3�3 m  EH44 �55  O K�  1 �6�
� 
dflt6 m  MN�� �  + 7�7 L  UW��  �  �  �  $ 898 r  \w:;: l \s<��< I \s�=>
� .gtqpchltns    @   @ ns  = l 
\]?��? o  \]�� 0 choosefrom_list  �  �  > �@A
� 
prmp@ l 	`cB�
�	B m  `cCC �DD . R e m o v e   w h i c h   b o o k m a r k s ?�
  �	  A �EF
� 
okbtE l 	fiG��G m  fiHH �II  R e m o v e�  �  F �J�
� 
mlslJ m  lm�
� boovtrue�  �  �  ; o      �� 
0 choice  9 KLK Z  x�MN�� M = x}OPO o  x{���� 
0 choice  P m  {|��
�� boovfalsN L  ��QQ m  ��RR �SS & U s e r   d e c i d e d   n o t   t o�  �   L TUT I ����VW
�� .sysodlogaskr        TEXTV c  ��XYX o  ������ 
0 choice  Y m  ����
�� 
TEXTW ��Z[
�� 
btnsZ J  ��\\ ]��] m  ��^^ �__  O K��  [ ��`��
�� 
dflt` m  ������ ��  U aba r  ��cdc m  ��ee �ff  d o      ���� 0 new_bookmark_file  b ghg Y  �Hi��jk��i k  �Cll mnm r  ��opo n  ��qrq 4  ����s
�� 
cobjs l ��t����t \  ��uvu l ��w����w ]  ��xyx m  ������ y o  ������ 0 m  ��  ��  v m  ������ ��  ��  r o  ������ 0 bookmark_list  p o      ���� 	0 line1  n z{z r  ��|}| n  ��~~ 4  �����
�� 
cobj� l �������� \  ����� l �������� ]  ����� m  ������ � o  ������ 0 m  ��  ��  � m  ������ ��  ��   o  ������ 0 bookmark_list  } o      ���� 	0 line2  { ��� r  ����� n  ����� 4  �����
�� 
cobj� l �������� ]  ����� m  ������ � o  ������ 0 m  ��  ��  � o  ������ 0 bookmark_list  � o      ���� 	0 line3  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 still_allowed  � ��� Y  ��������� Z  �������� = ���� o  ������ 	0 line1  � l ������� n  ���� 4   ���
�� 
cobj� o  ���� 0 n  � o  � ���� 
0 choice  ��  ��  � r  	��� m  	
��
�� boovfals� o      ���� 0 still_allowed  ��  ��  �� 0 n  � m  ������ � l �������� I �������
�� .corecnte****       ****� o  ������ 
0 choice  ��  ��  ��  ��  � ���� Z  C������ = ��� o  ���� 0 still_allowed  � m  ��
�� boovtrue� k   ?�� ��� l   ������  � Q K display dialog (m as string) & " allowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ���� r   ?��� b   ;��� b   7��� b   3��� b   /��� b   +��� b   '��� o   #���� 0 new_bookmark_file  � o  #&���� 	0 line1  � o  '*��
�� 
ret � o  +.���� 	0 line2  � o  /2��
�� 
ret � o  36���� 	0 line3  � o  7:��
�� 
ret � o      ���� 0 new_bookmark_file  ��  ��  � l BB������  � T N display dialog (m as string) & " disallowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   d i s a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1��  �� 0 m  j m  ������ k o  ������ 0 no_bookmarks  ��  h ��� Q  I����� k  L��� ��� r  LS��� o  LQ���� 0 bookmark_filename  � l     ������ o      ���� 0 target_file  ��  ��  � ��� r  TY��� c  TW��� l TU������ o  TU���� 0 target_file  ��  ��  � m  UV��
�� 
ctxt� l     ������ o      ���� 0 target_file  ��  ��  � ��� r  Zj��� l 	Zf������ I Zf����
�� .rdwropenshor       file� 4  Z^���
�� 
file� o  \]���� 0 target_file  � �����
�� 
perm� m  ab��
�� boovtrue��  ��  ��  � l     ������ o      ���� 0 open_target_file  ��  ��  � ��� I kv����
�� .rdwrseofnull���     ****� o  kn���� 0 open_target_file  � �����
�� 
set2� m  qr����  ��  � ��� I w�����
�� .rdwrwritnull���     ****� o  wz���� 0 new_bookmark_file  � �����
�� 
refn� l }������� o  }����� 0 open_target_file  ��  ��  ��  � ���� I �������
�� .rdwrclosnull���     ****� l �������� o  ������ 0 open_target_file  ��  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  � k  ���� ��� Q  ������� I �������
�� .rdwrclosnull���     ****� 4  �����
�� 
file� o  ������ 0 target_file  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� L  ���� m  ���� ��� " F i l e   a c c e s s   e r r o r�  � ��� l ���~���~  � T N display dialog "Remove not available yet" buttons {"Sorry!"} default button 1   � ��� �   d i s p l a y   d i a l o g   " R e m o v e   n o t   a v a i l a b l e   y e t "   b u t t o n s   { " S o r r y ! " }   d e f a u l t   b u t t o n   1�  �}  L  ���|�|  �}  �   �    l ���{�z�y�{  �z  �y    Z  ���x�w = �� o  ���v�v 0 main_choice   m  ��		 �

  P l a y   F r o m k  ��  Z  ���u�t = �� o  ���s�s 0 no_bookmarks   m  ���r�r   k  ��  I ���q
�q .sysodlogaskr        TEXT m  �� � 6 N o   b o o k m a r k s   h a v e   b e e n   s e t . �p
�p 
btns J  �� �o m  �� �  O K�o   �n�m
�n 
dflt m  ���l�l �m    �k  L  ���j�j  �k  �u  �t   !"! r  �#$# l ��%�i�h% I ���g&'
�g .gtqpchltns    @   @ ns  & l 
��(�f�e( o  ���d�d 0 choosefrom_list  �f  �e  ' �c)*
�c 
prmp) l 	��+�b�a+ m  ��,, �-- 2 P l a y   f r o m   w h i c h   b o o k m a r k ?�b  �a  * �`./
�` 
okbt. l 	��0�_�^0 m  ��11 �22  P l a y�_  �^  / �]3�\
�] 
mlsl3 m  ���[
�[ boovfals�\  �i  �h  $ o      �Z�Z 
0 choice  " 454 Z  67�Y�X6 = 898 o  �W�W 
0 choice  9 m  �V
�V boovfals7 L  
:: m  
;; �<< & U s e r   d e c i d e d   n o t   t o�Y  �X  5 =>= l �U?@�U  ? = 7 determine witch bookmark from list of choose from list   @ �AA n   d e t e r m i n e   w i t c h   b o o k m a r k   f r o m   l i s t   o f   c h o o s e   f r o m   l i s t> BCB r  DED l F�T�SF n  GHG 4 �RI
�R 
cobjI m  �Q�Q H o  �P�P 
0 choice  �T  �S  E o      �O�O 
0 choice  C JKJ Y   uL�NMN�ML Z  .pOP�L�KO = .8QRQ o  .1�J�J 
0 choice  R l 17S�I�HS n  17TUT 4  27�GV
�G 
cobjV o  56�F�F 0 n  U o  12�E�E 0 bookmark_list  �I  �H  P k  ;lWW XYX l ;;�DZ[�D  Z B < extract and set proper variable values from previous choose   [ �\\ x   e x t r a c t   a n d   s e t   p r o p e r   v a r i a b l e   v a l u e s   f r o m   p r e v i o u s   c h o o s eY ]^] l ;;�C_`�C  _ @ : DONC essaye de changer item(n+) par add part script lines   ` �aa t   D O N C   e s s a y e   d e   c h a n g e r   i t e m ( n + )   p a r   a d d   p a r t   s c r i p t   l i n e s^ bcb l ;;�Bde�B  d      e �ff   c ghg l ;;�Aij�A  i O Iou sinon, changer la fa�on dont �a recup les datas par mon format de abxn   j �kk � o u   s i n o n ,   c h a n g e r   l a   f a � o n   d o n t   � a   r e c u p   l e s   d a t a s   p a r   m o n   f o r m a t   d e   a b x nh lml r  ;Gnon n  ;Cpqp 4  <C�@r
�@ 
cobjr l ?Bs�?�>s [  ?Btut o  ?@�=�= 0 n  u m  @A�<�< �?  �>  q o  ;<�;�; 0 bookmark_list  o o      �:�: 0 	unique_id  m vwv r  HTxyx n  HPz{z 4  IP�9|
�9 
cobj| l LO}�8�7} [  LO~~ o  LM�6�6 0 n   m  MN�5�5 �8  �7  { o  HI�4�4 0 bookmark_list  y o      �3�3 0 
seconds_in  w ��� r  U`��� c  U\��� o  UX�2�2 0 	unique_id  � m  X[�1
�1 
nmbr� o      �0�0 0 	unique_id  � ��/� r  al��� c  ah��� o  ad�.�. 0 
seconds_in  � m  dg�-
�- 
nmbr� o      �,�, 0 
seconds_in  �/  �L  �K  �N 0 n  M m  #$�+�+ N l $)��*�)� I $)�(��'
�( .corecnte****       ****� o  $%�&�& 0 bookmark_list  �'  �*  �)  �M  K ��� l vv�%�$�#�%  �$  �#  � ��� l vv�"���"  �  tell source "Library"   � ��� * t e l l   s o u r c e   " L i b r a r y "� ��� l vv�!���!  �  	tell playlist "Library"   � ��� 0 	 t e l l   p l a y l i s t   " L i b r a r y "� ��� l vv� ���   � 
 		--   � ���  	 	 - -� ��� l vv����  � I C We are forbidden to say"the track whose database ID is X" as there   � ��� �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r e� ��� l vv����  � C = may be multiple copies of the same MP3 file in the database,   � ��� z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e ,� ��� l vv����  � E ? i.e., database IDs are not (as the dictionary implies) unique;   � ��� ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ;� ��� l vv����  � ? 9 instead"every track whose database ID is X" successfully   � ��� r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y� ��� l vv����  � 8 2 produces a list of size 1, containing the answer.   � ��� d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r .� ��� l vv����  �  �  � ��� r  v���� l v����� 6 v���� 2  v{�
� 
cTrk� = ~���� 1  ��
� 
pDID� o  ���� 0 	unique_id  �  �  � o      �� 0 inefficient  � ��� X  ������ k  ���� ��� l ������  � K E display dialog (name of i as string) buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� r  ����� o  ���� 0 i  � o      �� 0 track_in_question  �  � 0 i  � o  ���� 0 inefficient  � ��� l ������  �  		end tell   � ���  	 e n d   t e l l� ��� l ���
���
  �  end tell   � ���  e n d   t e l l� ��� l ���	���	  �  �  � ��� l ������  � %  Finally instruct iTunes to act   � ��� >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t� ��� l ������  �  �  � ��� l ������  �   stop   � ��� 
   s t o p� ��� I ����� 
� .hookPlaynull    ��� obj � o  ������ 0 track_in_question  �   � ���� r  ����� o  ������ 0 
seconds_in  � o      ���� 0 jump_to_position  ��  �x  �w   ��� l ����������  ��  ��  � ��� l ��������  � 0 *on error error_message number error_number   � ��� T o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r� ��� l ��������  � + %	if the error_number is not -128 then   � ��� J 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n� ��� l ��������  �  		beep   � ���  	 	 b e e p� ��� l ���� ��    D >		display dialog error_message buttons {"OK"} default button 1    � | 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� �� l ������    	end if    �  	 e n d   i f��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � m     �                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��   � 	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ����   A ; A variety of baffling behaviours result from attempting to    � v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t o  l     ����   D > set the player position in the same tell as the play command,    � |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,  l     ����   J D once the script is compiled (it works fine if run from the editor);    � �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;  l     ����   D > hence this clumsy second tell. Presumably another iTunes bug.    � |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .  !  l     ��������  ��  ��  ! "#" l     ��������  ��  ��  # $%$ l ��&����& O  ��'(' k  ��)) *+* I ��������
�� .miscactvnull��� ��� null��  ��  + ,��, Z  ��-.����- @  ��/0/ o  ������ 0 jump_to_position  0 m  ������  . r  ��121 o  ������ 0 jump_to_position  2 l     3����3 1  ����
�� 
pPos��  ��  ��  ��  ��  ( m  ��44�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��  % 565 l     ��������  ��  ��  6 787 i    9:9 I      ��;���� 0 access_website  ; <��< o      ���� 0 this_url this_URL��  ��  : P     =��>= O    ?@? I  	 ��A��
�� .GURLGURLnull��� ��� TEXTA o   	 
���� 0 this_url this_URL��  @ m    BB�                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  ��  > ����
�� consrmte��  8 C��C l     ��������  ��  ��  ��       ��D � �����EF��  D �������������� 0 required_version  �� 0 bookmark_filename  �� 0 no_bookmarks  �� 0 jump_to_position  �� 0 access_website  
�� .aevtoappnull  �   � ****��  ��  E ��:����GH���� 0 access_website  �� ��I�� I  ���� 0 this_url this_URL��  G ���� 0 this_url this_URLH >B��
�� .GURLGURLnull��� ��� TEXT�� g� � �j UVF ��J����KL��
�� .aevtoappnull  �   � ****J k    �MM  �NN $����  ��  ��  K ���������� 0 error_message  �� 0 m  �� 0 n  �� 0 i  L s��������!������������X����������m����������������������������	��������������+������H������~�}�|�{�z�y�x�w��v���u�t�����s�r�q�p�o�n .4�mC�lH�k�j�i�hR^e�g�f�e�d�c�b�	,1;�a�`�_O�^�]�\�[
�� .miscactvnull��� ��� null
�� 
pTrk
�� 
pAlb�� 
0 abx ABx
�� 
pArt�� 0 author Author
�� 
ctxt�� 0 abx_filename ABx_filename�� 0 bookmark_list  �� 0 choosefrom_list  �� 0 	show_list  �� 0 target_file  
�� 
file
�� .rdwropenshor       file�� 0 bookmark_file  �� 	0 line1  
�� 
rbfr
�� 
ret 
�� .rdwrread****        ****�� 	0 line2  �� 	0 line3  ��  ��  �� 0 old_show_list  
�� 
TEXT
�� .rdwrclosnull���     ****�� 0 error_message  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0 main_choice  
�� 
pDur�� 0 total_seconds  
�� 
long
�� 
pPos�� 0 current_time  
� 
pDID�~ 0 
current_id  
�} 
pnam�| 0 current_name  
�{ 
nmbr�z 0 
no_seconds  �y <�x 0 
no_minutes  �w 
�v 0 seconds_text  �u 0 display_name  �t 0 bookmark_data  
�s 
perm�r 0 open_target_file  
�q 
refn
�p 
wrat
�o rdwreof 
�n .rdwrwritnull���     ****
�m 
prmp
�l 
okbt
�k 
mlsl�j 
�i .gtqpchltns    @   @ ns  �h 
0 choice  �g 0 new_bookmark_file  
�f 
cobj�e 0 still_allowed  
�d .corecnte****       ****
�c 
set2
�b .rdwrseofnull���     ****�a 0 	unique_id  �` 0 
seconds_in  
�_ 
cTrkO  �^ 0 inefficient  
�] 
kocl�\ 0 track_in_question  
�[ .hookPlaynull    ��� obj �����*j OjEc  O�*�,�,E�O�*�,�,%E�O��%�&E�Ob  �%�&Ec  O �jvE�OjEc  OjvE�O�E�Ob  �&E�O*��/j E` Oa E` O �h_ a  :_ a _ l E` O_ a _ l E` O_ a _ l E` W X  a E` O�_ _ _ mv%E�O�_ kv%E�Ob  kEc  O�E` O�_ %b  a &%a %_ %E�[OY�fOb  kEc  O_ E�O_ j  W #X !  *��/j  W X  hOjEc  Ob  j  _ a "%E�Y hOa #_ %�%_ %a $a %a &a 'mva (ma ) *O_ +a ,,E` -O_ -a .  *�,a /,E` 0O_ 0a 1&E` 0W X  )ja 2OhO*a 3,E` 4O*�,a 5,E` 6O*�,a 7,E` 8O_ 4a 9&E` :O_ :a ;"E` <O_ :a ;#E` :O_ :a = a >_ :a &%E` ?Y _ :a &E` ?O_ 8a &a @%_ <a &%a A%_ ?%E` BO_ B_ %_ 6a &%_ %_ 4a &%_ %E` COa D_ %_ %_ B%a $a Ea Flva (la ) *O_ +a ,,a G  eb  E�O 9��&E�O*��/a Hel E` IO_ Ca J_ Ia Ka La ) MO_ Ij  W  X !  *��/j  W X  hOa NY hOa OY hO_ -a P �b  j  a Qa $a Rkva (ka ) *OhY hO�a Sa Ta Ua Va Wea X YE` ZO_ Zf  	a [Y hO_ Za &a $a \kva (ka ) *Oa ]E` ^O �kb  kh �a _m� l/E` O�a _m� k/E` O�a _m� /E` OeE` `O ,k_ Zj akh _ _ Za _�/  
fE` `Y h[OY��O_ `e  $_ ^_ %_ %_ %_ %_ %_ %E` ^Y h[OY�pO Eb  E�O��&E�O*��/a Hel E` IO_ Ia bjl cO_ ^a J_ Il MO_ Ij  W  X !  *��/j  W X  hOa dOhY hO_ -a e b  j  a fa $a gkva (ka ) *OhY hO�a Sa ha Ua ia Wfa X YE` ZO_ Zf  	a jY hO_ Za _k/E` ZO Tk�j akh _ Z�a _�/  6�a _�k/E` kO�a _�l/E` lO_ ka 9&E` kO_ la 9&E` lY h[OY��O*a m-a n[a 5,\Z_ k81E` oO _ o[a pa _l akh �E` q[OY��O_ qj rO_ lEc  Y hOPW X  hUO� !*j Ob  j b  *a 3,FY hU ascr  ��ޭ