FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: AnkhoD    
 �   & 	 C r e a t e d   b y :   A n k h o D      l     ��  ��    $ 	Created on: 03/19/14 14:23:41     �   < 	 C r e a t e d   o n :   0 3 / 1 9 / 1 4   1 4 : 2 3 : 4 1      l     ��������  ��  ��        l     ��  ��    ' !	Copyright (c) 2014 MyCompanyName     �   B 	 C o p y r i g h t   ( c )   2 0 1 4   M y C o m p a n y N a m e      l     ��  ��     	All Rights Reserved     �   ( 	 A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 5 / Bookmark v1.0: a very small addition to iTunes    $ � % % ^   B o o k m a r k   v 1 . 0 :   a   v e r y   s m a l l   a d d i t i o n   t o   i T u n e s "  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * D > By Graham Nelson, but freeware, and please feel free to copy,    + � , , |   B y   G r a h a m   N e l s o n ,   b u t   f r e e w a r e ,   a n d   p l e a s e   f e e l   f r e e   t o   c o p y , )  - . - l     �� / 0��   / %  adapt, etc., at your own risk.    0 � 1 1 >   a d a p t ,   e t c . ,   a t   y o u r   o w n   r i s k . .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 T N This is an AppleScript for iTunes 2.0.3 or later, running under Mac OS 10.1.2    7 � 8 8 �   T h i s   i s   a n   A p p l e S c r i p t   f o r   i T u n e s   2 . 0 . 3   o r   l a t e r ,   r u n n i n g   u n d e r   M a c   O S   1 0 . 1 . 2 5  9 : 9 l     �� ; <��   ; F @ or later. The compiled script should be placed in your personal    < � = = �   o r   l a t e r .   T h e   c o m p i l e d   s c r i p t   s h o u l d   b e   p l a c e d   i n   y o u r   p e r s o n a l :  > ? > l     �� @ A��   @ D > "Library:iTunes:Scripts folder" (you will need to create this    A � B B |   " L i b r a r y : i T u n e s : S c r i p t s   f o l d e r "   ( y o u   w i l l   n e e d   t o   c r e a t e   t h i s ?  C D C l     �� E F��   E J D folder if your "Library:iTunes" folder doesn't contain it already).    F � G G �   f o l d e r   i f   y o u r   " L i b r a r y : i T u n e s "   f o l d e r   d o e s n ' t   c o n t a i n   i t   a l r e a d y ) . D  H I H l     �� J K��   J H B Note that this is the Library folder in your home folder, not the    K � L L �   N o t e   t h a t   t h i s   i s   t h e   L i b r a r y   f o l d e r   i n   y o u r   h o m e   f o l d e r ,   n o t   t h e I  M N M l     �� O P��   O : 4 system's Library folder at the root of the machine.    P � Q Q h   s y s t e m ' s   L i b r a r y   f o l d e r   a t   t h e   r o o t   o f   t h e   m a c h i n e . N  R S R l     �� T U��   T G A And you need to change one detail in this script: your hard disc    U � V V �   A n d   y o u   n e e d   t o   c h a n g e   o n e   d e t a i l   i n   t h i s   s c r i p t :   y o u r   h a r d   d i s c S  W X W l     �� Y Z��   Y G A and user name in the filename a few lines below this. Sorry, but    Z � [ [ �   a n d   u s e r   n a m e   i n   t h e   f i l e n a m e   a   f e w   l i n e s   b e l o w   t h i s .   S o r r y ,   b u t X  \ ] \ l     �� ^ _��   ^ I C ridiculous as it is, I can't find how to access this automatically    _ � ` ` �   r i d i c u l o u s   a s   i t   i s ,   I   c a n ' t   f i n d   h o w   t o   a c c e s s   t h i s   a u t o m a t i c a l l y ]  a b a l     �� c d��   c D > within AppleScript, which won't accept ~/... style filenames.    d � e e |   w i t h i n   A p p l e S c r i p t ,   w h i c h   w o n ' t   a c c e p t   ~ / . . .   s t y l e   f i l e n a m e s . b  f g f l     �� h i��   h U O  existant : "Macintosh HD:users:gnelson:Documents:iTunes:iTunes Bookmarks.txt"    i � j j �     e x i s t a n t   :   " M a c i n t o s h   H D : u s e r s : g n e l s o n : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " g  k l k l     �� m n��   m - '  unix : /Users/AnkhoD/Documents/iTunes    n � o o N     u n i x   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s l  p q p l     �� r s��   r - '  term : /Users/AnkhoD/Documents/iTunes    s � t t N     t e r m   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s q  u v u l     �� w x��   w 4 .  url : file:///Users/AnkhoD/Documents/iTunes/    x � y y \     u r l   :   f i l e : / / / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s / v  z { z l     �� | }��   | Q K  "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"    } � ~ ~ �     " S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : B o x   D o c u m e n t s : A u d i o B o o k s   R e a d i n g   L i s t : " {   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 required_version   � m      � � � � �  1 1 . 1 . 5 �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 bookmark_filename   � m     � � � � � � S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t �  � � � j    �� ��� 0 no_bookmarks   � m    ����   �  � � � j   	 �� ��� 0 jump_to_position   � m   	 
����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  tell application "Finder"    � � � � 2 t e l l   a p p l i c a t i o n   " F i n d e r " �  � � � l     �� � ���   � 
 	try    � � � �  	 t r y �  � � � l     �� � ���   � Z T		set frog_filename to ((path to desktop) & "Documents:iTunes:iTunes Bookmarks.txt")    � � � � � 	 	 s e t   f r o g _ f i l e n a m e   t o   ( ( p a t h   t o   d e s k t o p )   &   " D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " ) �  � � � l     �� � ���   � D >		display dialog frog_filename buttons {"OK"} default button 1    � � � � | 	 	 d i s p l a y   d i a l o g   f r o g _ f i l e n a m e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l     �� � ���   � 1 +	on error error_message number error_number    � � � � V 	 o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r �  � � � l     �� � ���   � , &		if the error_number is not -128 then    � � � � L 	 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n �  � � � l     �� � ���   �  			beep    � � � �  	 	 	 b e e p �  � � � l     �� � ���   � E ?			display dialog error_message buttons {"OK"} default button 1    � � � � ~ 	 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l     �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l     �� � ���   �  	end try    � � � �  	 e n d   t r y �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � l  
 
��������  ��  ��   �  � � � r   
  � � � m   
 ����   � o      ���� 0 jump_to_position   �  ��� � Q   � � � � � k   ] � �  � � � l    �� � ���   �)#
		-- VERSION CHECK		set this_version to the version as string		if this_version is not greater than or equal to the required_version then			beep			display dialog "This script requires iTunes version: " & required_version & �				return & return & �				"Current version of iTunes: " & this_version buttons {"Update", "Cancel"} default button 2 with icon 2			if the button returned of the result is "Update" then				my access_website("http://www.apple.com/itunes/download/")				return "incorrect version"			end if		end if		-- stop		
		    � � � �F  
  	 	 - -   V E R S I O N   C H E C K  	 	 s e t   t h i s _ v e r s i o n   t o   t h e   v e r s i o n   a s   s t r i n g  	 	 i f   t h i s _ v e r s i o n   i s   n o t   g r e a t e r   t h a n   o r   e q u a l   t o   t h e   r e q u i r e d _ v e r s i o n   t h e n  	 	 	 b e e p  	 	 	 d i s p l a y   d i a l o g   " T h i s   s c r i p t   r e q u i r e s   i T u n e s   v e r s i o n :   "   &   r e q u i r e d _ v e r s i o n   &   �  	 	 	 	 r e t u r n   &   r e t u r n   &   �  	 	 	 	 " C u r r e n t   v e r s i o n   o f   i T u n e s :   "   &   t h i s _ v e r s i o n   b u t t o n s   { " U p d a t e " ,   " C a n c e l " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2  	 	 	 i f   t h e   b u t t o n   r e t u r n e d   o f   t h e   r e s u l t   i s   " U p d a t e "   t h e n  	 	 	 	 m y   a c c e s s _ w e b s i t e ( " h t t p : / / w w w . a p p l e . c o m / i t u n e s / d o w n l o a d / " )  	 	 	 	 r e t u r n   " i n c o r r e c t   v e r s i o n "  	 	 	 e n d   i f  	 	 e n d   i f  	 	 - -   s t o p  	 	 
 	 	 �  � � � l   �� � ���   � 0 * Now attempt to read in the Bookmarks file    � � � � T   N o w   a t t e m p t   t o   r e a d   i n   t h e   B o o k m a r k s   f i l e �  � � � l   ��������  ��  ��   �  � � � Q    � � � � k    � � �  � � � r     � � � J    ����   � o      ���� 0 bookmark_list   �  � � � r    $ � � � m    ����   � o      ���� 0 no_bookmarks   �  � � � r   % ) �  � J   % '����    o      ���� 0 choosefrom_list   �  r   * - m   * + �   o      ���� 0 	show_list    r   . 7	
	 c   . 5 l  . 3���� o   . 3���� 0 bookmark_filename  ��  ��   m   3 4��
�� 
ctxt
 l     ���� o      ���� 0 target_file  ��  ��    r   8 B I  8 @����
�� .rdwropenshor       file 4   8 <��
�� 
file o   : ;���� 0 target_file  ��   l     ���� o      ���� 0 bookmark_file  ��  ��    r   C F m   C D �  a t o      ���� 	0 line1    V   G � k   O �   !"! Q   O �#$%# k   R s&& '(' r   R [)*) I  R Y��+,
�� .rdwrread****        ****+ o   R S���� 0 bookmark_file  , ��-��
�� 
rbfr- o   T U��
�� 
ret ��  * o      ���� 	0 line1  ( ./. r   \ g010 I  \ c��23
�� .rdwrread****        ****2 o   \ ]���� 0 bookmark_file  3 ��4��
�� 
rbfr4 o   ^ _��
�� 
ret ��  1 o      ���� 	0 line2  / 5��5 r   h s676 I  h o��89
�� .rdwrread****        ****8 o   h i���� 0 bookmark_file  9 ��:��
�� 
rbfr: o   j k�
� 
ret ��  7 o      �~�~ 	0 line3  ��  $ R      �}�|�{
�} .ascrerr ****      � ****�|  �{  % r   { �;<; m   { ~== �>>  < o      �z�z 	0 line1  " ?@? r   � �ABA l  � �C�y�xC b   � �DED o   � ��w�w 0 bookmark_list  E J   � �FF GHG o   � ��v�v 	0 line1  H IJI o   � ��u�u 	0 line2  J K�tK o   � ��s�s 	0 line3  �t  �y  �x  B o      �r�r 0 bookmark_list  @ LML r   � �NON l  � �P�q�pP b   � �QRQ o   � ��o�o 0 choosefrom_list  R J   � �SS T�nT o   � ��m�m 	0 line1  �n  �q  �p  O o      �l�l 0 choosefrom_list  M UVU r   � �WXW [   � �YZY o   � ��k�k 0 no_bookmarks  Z m   � ��j�j X o      �i�i 0 no_bookmarks  V [\[ r   � �]^] o   � ��h�h 0 	show_list  ^ o      �g�g 0 old_show_list  \ _�f_ r   � �`a` b   � �bcb b   � �ded b   � �fgf b   � �hih o   � ��e�e 0 	show_list  i o   � ��d
�d 
ret g l  � �j�c�bj c   � �klk o   � ��a�a 0 no_bookmarks  l m   � ��`
�` 
TEXT�c  �b  e m   � �mm �nn  :  c o   � ��_�_ 	0 line1  a o      �^�^ 0 	show_list  �f   E   K Nopo o   K L�]�] 	0 line1  p m   L Mqq �rr  a t sts r   � �uvu \   � �wxw o   � ��\�\ 0 no_bookmarks  x m   � ��[�[ v o      �Z�Z 0 no_bookmarks  t yzy r   � �{|{ o   � ��Y�Y 0 old_show_list  | o      �X�X 0 	show_list  z }�W} I  � ��V~�U
�V .rdwrclosnull���     ****~ l  � ��T�S o   � ��R�R 0 bookmark_file  �T  �S  �U  �W   � R      �Q��P
�Q .ascrerr ****      � ****� o      �O�O 0 error_message  �P   � k   ��� ��� l  � ��N���N  � @ : This occurs presumably because there is no Bookmarks file   � ��� t   T h i s   o c c u r s   p r e s u m a b l y   b e c a u s e   t h e r e   i s   n o   B o o k m a r k s   f i l e� ��� l  � ��M���M  � R L display dialog "Early err " & error_message buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   " E a r l y   e r r   "   &   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� Q   � ����L� I  � ��K��J
�K .rdwrclosnull���     ****� 4   � ��I�
�I 
file� o   � ��H�H 0 target_file  �J  � R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �L  � ��D� r   ���� m   � ��C�C  � o      �B�B 0 no_bookmarks  �D   � ��� l �A�@�?�A  �@  �?  � ��� Z  ���>�=� = ��� o  	�<�< 0 no_bookmarks  � m  	
�;�;  � r  ��� b  ��� o  �:
�: 
ret � m  �� ��� 4 N o   b o o k m a r k s   h a v e   b e e n   s e t� o      �9�9 0 	show_list  �>  �=  � ��� l �8�7�6�8  �7  �6  � ��� l �5���5  �    Now offer the main choice   � ��� 4   N o w   o f f e r   t h e   m a i n   c h o i c e� ��� l �4�3�2�4  �3  �2  � ��� I ;�1��
�1 .sysodlogaskr        TEXT� b  #��� b  !��� b  ��� m  �� ��� 8 i T u n e s   B o o k m a r k s   S e r v i c e   1 . 0� o  �0
�0 
ret � o   �/�/ 0 	show_list  � l 
!"��.�-� o  !"�,
�, 
ret �.  �-  � �+��
�+ 
btns� J  &1�� ��� m  &)�� ���  A d d� ��� m  ),�� ���  R e m o v e� ��*� m  ,/�� ���  P l a y   F r o m�*  � �)��(
�) 
dflt� m  45�'�' �(  � ��� r  <G��� l <C��&�%� n  <C��� 1  ?C�$
�$ 
bhit� l <?��#�"� 1  <?�!
�! 
rslt�#  �"  �&  �%  � o      � �  0 main_choice  � ��� l HH����  �  �  � ��� Z  H������ = HO��� o  HK�� 0 main_choice  � m  KN�� ���  A d d� k  R��� ��� Q  R���� k  Un�� ��� r  Ub��� l U^���� n  U^��� 1  Z^�
� 
pDur� l UZ���� 1  UZ�
� 
pTrk�  �  �  �  � l     ���� o      �� 0 total_seconds  �  �  � ��� r  cn��� c  cj��� l cf���� o  cf�� 0 total_seconds  �  �  � m  fi�
� 
long� l     ���
� o      �	�	 0 total_seconds  �  �
  �  � R      ���
� .ascrerr ****      � ****�  �  � k  v�� ��� R  v|���
� .ascrerr ****      � ****� m  x{�� ��� 4 T h e r e   i s   n o   c u r r e n t   t r a c k .�  � ��� L  }��  �  � ��� r  ����� l ����� � 1  ����
�� 
pPos�  �   � l     ������ o      ���� 0 current_time  ��  ��  � ��� r  ��   l ������ n  �� 1  ����
�� 
pDID l ������ 1  ����
�� 
pTrk��  ��  ��  ��   l     ���� o      ���� 0 
current_id  ��  ��  �  r  ��	
	 l ������ n  �� 1  ����
�� 
pnam l ������ 1  ����
�� 
pTrk��  ��  ��  ��  
 l     ���� o      ���� 0 current_name  ��  ��    r  �� c  �� l ������ o  ������ 0 current_time  ��  ��   m  ����
�� 
nmbr o      ���� 0 
no_seconds    r  �� _  �� o  ������ 0 
no_seconds   m  ������ < o      ���� 0 
no_minutes    r  ��  `  ��!"! o  ������ 0 
no_seconds  " m  ������ <  o      ���� 0 
no_seconds   #$# Z  ��%&��'% A  ��()( o  ������ 0 
no_seconds  ) m  ������ 
& r  ��*+* b  ��,-, m  ��.. �//  0- l ��0����0 c  ��121 o  ������ 0 
no_seconds  2 m  ����
�� 
TEXT��  ��  + o      ���� 0 seconds_text  ��  ' r  ��343 c  ��565 o  ������ 0 
no_seconds  6 m  ����
�� 
TEXT4 o      ���� 0 seconds_text  $ 787 l ����������  ��  ��  8 9:9 r  �;<; b  �=>= b  �	?@? b  �ABA b  ��CDC l ��E����E c  ��FGF o  ������ 0 current_name  G m  ����
�� 
TEXT��  ��  D l 	��H����H m  ��II �JJ    a t  ��  ��  B l �K����K c  �LML o  � ���� 0 
no_minutes  M m   ��
�� 
TEXT��  ��  @ m  NN �OO  :> o  	���� 0 seconds_text  < l     P����P o      ���� 0 display_name  ��  ��  : QRQ r  /STS b  +UVU b  )WXW b  !YZY b  [\[ b  ]^] o  ���� 0 display_name  ^ o  ��
�� 
ret \ l 
_����_ l `����` c  aba o  ���� 0 
current_id  b m  ��
�� 
TEXT��  ��  ��  ��  Z o   ��
�� 
ret X l !(c����c c  !(ded o  !$���� 0 current_time  e m  $'��
�� 
TEXT��  ��  V o  )*��
�� 
ret T l     f����f o      ���� 0 bookmark_data  ��  ��  R ghg I 0P��ij
�� .sysodlogaskr        TEXTi b  0;klk b  07mnm b  05opo m  03qq �rr  B o o k m a r k i n gp l 	34s����s o  34��
�� 
ret ��  ��  n o  56��
�� 
ret l l 	7:t����t l 
7:u����u o  7:���� 0 display_name  ��  ��  ��  ��  j ��vw
�� 
btnsv J  >Fxx yzy m  >A{{ �||  C a n c e lz }��} m  AD~~ �  O K��  w �����
�� 
dflt� m  IJ���� ��  h ��� Z  Q�������� = Q\��� l QX������ n  QX��� 1  TX��
�� 
bhit� l QT������ 1  QT��
�� 
rslt��  ��  ��  ��  � m  X[�� ���  O K� k  _��� ��� r  _f��� o  _d���� 0 bookmark_filename  � l     ������ o      ���� 0 target_file  ��  ��  � ���� Q  g����� k  j��� ��� r  jo��� c  jm��� l jk������ o  jk���� 0 target_file  ��  ��  � m  kl��
�� 
ctxt� l     ������ o      ���� 0 target_file  ��  ��  � ��� r  p���� l 	p|������ I p|����
�� .rdwropenshor       file� 4  pt���
�� 
file� o  rs���� 0 target_file  � �����
�� 
perm� m  wx��
�� boovtrue��  ��  ��  � l     ������ o      ���� 0 open_target_file  ��  ��  � ��� I ������
�� .rdwrwritnull���     ****� o  ������ 0 bookmark_data  � ����
�� 
refn� l ������� o  ���~�~ 0 open_target_file  ��  �  � �}��|
�} 
wrat� m  ���{
�{ rdwreof �|  � ��z� I ���y��x
�y .rdwrclosnull���     ****� l ����w�v� o  ���u�u 0 open_target_file  �w  �v  �x  �z  � R      �t��s
�t .ascrerr ****      � ****� o      �r�r 0 error_message  �s  � k  ���� ��� Q  �����q� I ���p��o
�p .rdwrclosnull���     ****� 4  ���n�
�n 
file� o  ���m�m 0 target_file  �o  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �q  � ��i� L  ���� m  ���� ��� " F i l e   a c c e s s   e r r o r�i  ��  ��  ��  � ��h� L  ���� m  ���� ���  B o o k m a r k   a d d e d�h  �  �  � ��� l ���g�f�e�g  �f  �e  � ��� Z  �J���d�c� = ����� o  ���b�b 0 main_choice  � m  ���� ���  R e m o v e� k  �F�� ��� Z  �����a�`� = ����� o  ���_�_ 0 no_bookmarks  � m  ���^�^  � k  ���� ��� I ���]��
�] .sysodlogaskr        TEXT� m  ���� ��� 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .� �\��
�\ 
btns� J  ���� ��[� m  ���� ���  O K�[  � �Z��Y
�Z 
dflt� m  ���X�X �Y  � ��W� L  ���V�V  �W  �a  �`  � ��� r  ���� l ���U�T� I ��S��
�S .gtqpchltns    @   @ ns  � l 
����R�Q� o  ���P�P 0 choosefrom_list  �R  �Q  � �O��
�O 
prmp� l 	��N�M� m  �� ��� . R e m o v e   w h i c h   b o o k m a r k s ?�N  �M  � �L��
�L 
okbt� l 	��K�J� m  �� ���  R e m o v e�K  �J  � �I��H
�I 
mlsl� m  �G
�G boovtrue�H  �U  �T  � o      �F�F 
0 choice  � ��� Z  *���E�D� = ��� o  �C�C 
0 choice  � m  �B
�B boovfals� L  "&�� m  "%�� �   & U s e r   d e c i d e d   n o t   t o�E  �D  �  I +D�A
�A .sysodlogaskr        TEXT c  +2 o  +.�@�@ 
0 choice   m  .1�?
�? 
TEXT �>
�> 
btns J  5:		 
�=
 m  58 �  O K�=   �<�;
�< 
dflt m  =>�:�: �;    r  EL m  EH �   o      �9�9 0 new_bookmark_file    Y  M��8�7 k  [�  r  [g n  [e 4  \e�6 
�6 
cobj  l _d!�5�4! \  _d"#" l _b$�3�2$ ]  _b%&% m  _`�1�1 & o  `a�0�0 0 m  �3  �2  # m  bc�/�/ �5  �4   o  [\�.�. 0 bookmark_list   o      �-�- 	0 line1   '(' r  hv)*) n  hr+,+ 4  ir�,-
�, 
cobj- l lq.�+�*. \  lq/0/ l lo1�)�(1 ]  lo232 m  lm�'�' 3 o  mn�&�& 0 m  �)  �(  0 m  op�%�% �+  �*  , o  hi�$�$ 0 bookmark_list  * o      �#�# 	0 line2  ( 454 r  w�676 n  w898 4  x�":
�" 
cobj: l {~;�!� ; ]  {~<=< m  {|�� = o  |}�� 0 m  �!  �   9 o  wx�� 0 bookmark_list  7 o      �� 	0 line3  5 >?> r  ��@A@ m  ���
� boovtrueA o      �� 0 still_allowed  ? BCB Y  ��D�EF�D Z  ��GH��G = ��IJI o  ���� 	0 line1  J l ��K��K n  ��LML 4  ���N
� 
cobjN o  ���� 0 n  M o  ���� 
0 choice  �  �  H r  ��OPO m  ���
� boovfalsP o      �� 0 still_allowed  �  �  � 0 n  E m  ���� F l ��Q��Q I ���
R�	
�
 .corecnte****       ****R o  ���� 
0 choice  �	  �  �  �  C S�S Z  ��TU�VT = ��WXW o  ���� 0 still_allowed  X m  ���
� boovtrueU k  ��YY Z[Z l ���\]�  \ Q K display dialog (m as string) & " allowed " buttons {"OK"} default button 1   ] �^^ �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1[ _�_ r  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih b  ��jkj b  ��lml o  ���� 0 new_bookmark_file  m o  ��� �  	0 line1  k o  ����
�� 
ret i o  ������ 	0 line2  g o  ����
�� 
ret e o  ������ 	0 line3  c o  ����
�� 
ret a o      ���� 0 new_bookmark_file  �  �  V l ����no��  n T N display dialog (m as string) & " disallowed " buttons {"OK"} default button 1   o �pp �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   d i s a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1�  �8 0 m   m  PQ����  o  QV���� 0 no_bookmarks  �7   qrq Q  �Cstus k  �"vv wxw r  ��yzy o  ������ 0 bookmark_filename  z l     {����{ o      ���� 0 target_file  ��  ��  x |}| r  ��~~ c  ����� l �������� o  ������ 0 target_file  ��  ��  � m  ����
�� 
ctxt l     ������ o      ���� 0 target_file  ��  ��  } ��� r  � ��� l 	�������� I ������
�� .rdwropenshor       file� 4  �����
�� 
file� o  ������ 0 target_file  � �����
�� 
perm� m  ����
�� boovtrue��  ��  ��  � l     ������ o      ���� 0 open_target_file  ��  ��  � ��� I ����
�� .rdwrseofnull���     ****� o  ���� 0 open_target_file  � �����
�� 
set2� m  ����  ��  � ��� I ����
�� .rdwrwritnull���     ****� o  ���� 0 new_bookmark_file  � �����
�� 
refn� l ������ o  ���� 0 open_target_file  ��  ��  ��  � ���� I "�����
�� .rdwrclosnull���     ****� l ������ o  ���� 0 open_target_file  ��  ��  ��  ��  t R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  u k  *C�� ��� Q  *>����� I -5�����
�� .rdwrclosnull���     ****� 4  -1���
�� 
file� o  /0���� 0 target_file  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� L  ?C�� m  ?B�� ��� " F i l e   a c c e s s   e r r o r��  r ��� l DD������  � T N display dialog "Remove not available yet" buttons {"Sorry!"} default button 1   � ��� �   d i s p l a y   d i a l o g   " R e m o v e   n o t   a v a i l a b l e   y e t "   b u t t o n s   { " S o r r y ! " }   d e f a u l t   b u t t o n   1� ���� L  DF����  ��  �d  �c  � ��� l KK��������  ��  ��  � ��� Z  K[������� = KR��� o  KN���� 0 main_choice  � m  NQ�� ���  P l a y   F r o m� k  UW�� ��� Z  U{������� = U\��� o  UZ���� 0 no_bookmarks  � m  Z[����  � k  _w�� ��� I _t����
�� .sysodlogaskr        TEXT� m  _b�� ��� 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .� ����
�� 
btns� J  ej�� ���� m  eh�� ���  O K��  � �����
�� 
dflt� m  mn���� ��  � ���� L  uw����  ��  ��  ��  � ��� r  |���� l |������� I |�����
�� .gtqpchltns    @   @ ns  � l 
|}������ o  |}���� 0 choosefrom_list  ��  ��  � ����
�� 
prmp� l 	�������� m  ���� ��� 2 P l a y   f r o m   w h i c h   b o o k m a r k ?��  ��  � ����
�� 
okbt� l 	�������� m  ���� ���  P l a y��  ��  � �����
�� 
mlsl� m  ����
�� boovfals��  ��  ��  � o      ���� 
0 choice  � ��� Z  ��������� = ����� o  ������ 
0 choice  � m  ����
�� boovfals� L  ���� m  ���� ��� & U s e r   d e c i d e d   n o t   t o��  ��  � ��� l ��������  � = 7 determine witch bookmark from list of choose from list   � ��� n   d e t e r m i n e   w i t c h   b o o k m a r k   f r o m   l i s t   o f   c h o o s e   f r o m   l i s t� ��� r  ����� l �������� n  ����� 4 �����
�� 
cobj� m  ������ � o  ������ 
0 choice  ��  ��  � o      ���� 
0 choice  � ��� Y  ��������� Z  �������� = ����� o  ������ 
0 choice  � l �� ����  n  �� 4  ����
�� 
cobj o  ������ 0 n   o  ������ 0 bookmark_list  ��  ��  � k  �  l ������   B < extract and set proper variable values from previous choose    �		 x   e x t r a c t   a n d   s e t   p r o p e r   v a r i a b l e   v a l u e s   f r o m   p r e v i o u s   c h o o s e 

 l ������   @ : DONC essaye de changer item(n+) par add part script lines    � t   D O N C   e s s a y e   d e   c h a n g e r   i t e m ( n + )   p a r   a d d   p a r t   s c r i p t   l i n e s  l ������         �     l ������   O Iou sinon, changer la fa�on dont �a recup les datas par mon format de abxn    � � o u   s i n o n ,   c h a n g e r   l a   f a � o n   d o n t   � a   r e c u p   l e s   d a t a s   p a r   m o n   f o r m a t   d e   a b x n  r  �� n  �� 4  ����
�� 
cobj l �� ����  [  ��!"! o  ������ 0 n  " m  ������ ��  ��   o  ���� 0 bookmark_list   o      �~�~ 0 	unique_id   #$# r  ��%&% n  ��'(' 4  ���})
�} 
cobj) l ��*�|�{* [  ��+,+ o  ���z�z 0 n  , m  ���y�y �|  �{  ( o  ���x�x 0 bookmark_list  & o      �w�w 0 
seconds_in  $ -.- r  ��/0/ c  ��121 o  ���v�v 0 	unique_id  2 m  ���u
�u 
nmbr0 o      �t�t 0 	unique_id  . 3�s3 r  �454 c  ��676 o  ���r�r 0 
seconds_in  7 m  ���q
�q 
nmbr5 o      �p�p 0 
seconds_in  �s  ��  ��  �� 0 n  � m  ���o�o � l ��8�n�m8 I ���l9�k
�l .corecnte****       ****9 o  ���j�j 0 bookmark_list  �k  �n  �m  ��  � :;: l �i�h�g�i  �h  �g  ; <=< l �f>?�f  >  tell source "Library"   ? �@@ * t e l l   s o u r c e   " L i b r a r y "= ABA l �eCD�e  C  	tell playlist "Library"   D �EE 0 	 t e l l   p l a y l i s t   " L i b r a r y "B FGF l �dHI�d  H 
 		--   I �JJ  	 	 - -G KLK l �cMN�c  M I C We are forbidden to say"the track whose database ID is X" as there   N �OO �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r eL PQP l �bRS�b  R C = may be multiple copies of the same MP3 file in the database,   S �TT z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e ,Q UVU l �aWX�a  W E ? i.e., database IDs are not (as the dictionary implies) unique;   X �YY ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ;V Z[Z l �`\]�`  \ ? 9 instead"every track whose database ID is X" successfully   ] �^^ r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y[ _`_ l �_ab�_  a 8 2 produces a list of size 1, containing the answer.   b �cc d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r .` ded l �^�]�\�^  �]  �\  e fgf r  $hih l  j�[�Zj 6  klk 2  �Y
�Y 
cTrkl = mnm 1  �X
�X 
pDIDn o  �W�W 0 	unique_id  �[  �Z  i o      �V�V 0 inefficient  g opo X  %Eq�Urq k  ;@ss tut l ;;�Tvw�T  v K E display dialog (name of i as string) buttons {"OK"} default button 1   w �xx �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1u y�Sy r  ;@z{z o  ;<�R�R 0 i  { o      �Q�Q 0 track_in_question  �S  �U 0 i  r o  (+�P�P 0 inefficient  p |}| l FF�O~�O  ~  		end tell    ���  	 e n d   t e l l} ��� l FF�N���N  �  end tell   � ���  e n d   t e l l� ��� l FF�M�L�K�M  �L  �K  � ��� l FF�J���J  � %  Finally instruct iTunes to act   � ��� >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t� ��� l FF�I�H�G�I  �H  �G  � ��� l FF�F���F  �   stop   � ��� 
   s t o p� ��� I FM�E��D
�E .hookPlaynull    ��� obj � o  FI�C�C 0 track_in_question  �D  � ��B� r  NW��� o  NQ�A�A 0 
seconds_in  � o      �@�@ 0 jump_to_position  �B  ��  ��  � ��?� l \\�>�=�<�>  �=  �<  �?   � R      �;��
�; .ascrerr ****      � ****� o      �:�: 0 error_message  � �9��8
�9 
errn� o      �7�7 0 error_number  �8   � Z  e����6�5� > ej��� l ef��4�3� o  ef�2�2 0 error_number  �4  �3  � m  fi�1�1��� k  m��� ��� I mr�0�/�.
�0 .sysobeepnull��� ��� long�/  �.  � ��-� I s��,��
�, .sysodlogaskr        TEXT� o  st�+�+ 0 error_message  � �*��
�* 
btns� J  w|�� ��)� m  wz�� ���  O K�)  � �(��'
�( 
dflt� m  ��&�& �'  �-  �6  �5  ��   � m     ���                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��   � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  � A ; A variety of baffling behaviours result from attempting to   � ��� v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t o� ��� l     ����  � D > set the player position in the same tell as the play command,   � ��� |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,� ��� l     ����  � J D once the script is compiled (it works fine if run from the editor);   � ��� �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;� ��� l     ����  � D > hence this clumsy second tell. Presumably another iTunes bug.   � ��� |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l ������ O  ����� k  ���� ��� I �����
� .miscactvnull��� ��� null�  �  � ��� Z  ������� @  ����� o  ���� 0 jump_to_position  � m  ����  � r  ����� o  ���� 0 jump_to_position  � l     ��
�	� 1  ���
� 
pPos�
  �	  �  �  �  � m  �����                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 access_website  � ��� o      �� 0 this_url this_URL�  �  � P     �� �� O    ��� I  	 �����
�� .GURLGURLnull��� ��� TEXT� o   	 
���� 0 this_url this_URL��  � m    ���                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  �   � ����
�� consrmte��  � ���� l     ��������  ��  ��  ��       ��� � ���������  � �������������� 0 required_version  �� 0 bookmark_filename  �� 0 no_bookmarks  �� 0 jump_to_position  �� 0 access_website  
�� .aevtoappnull  �   � ****��  ��  � ������������� 0 access_website  �� ����� �  ���� 0 this_url this_URL��  � ���� 0 this_url this_URL� ����
�� .GURLGURLnull��� ��� TEXT�� g� � �j UV� �����������
�� .aevtoappnull  �   � ****� k    ���  ��� �����  ��  ��  � ������������ 0 error_message  �� 0 m  �� 0 n  �� 0 i  �� 0 error_number  � q���������������������q��������������=����m�������������������������������������������������������.��IN����q{~�������������������������������������������������������������������������
�� .miscactvnull��� ��� null�� 0 bookmark_list  �� 0 choosefrom_list  �� 0 	show_list  
�� 
ctxt�� 0 target_file  
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
pTrk
�� 
pDur�� 0 total_seconds  
�� 
long
�� 
pPos�� 0 current_time  
�� 
pDID�� 0 
current_id  
�� 
pnam�� 0 current_name  
�� 
nmbr�� 0 
no_seconds  �� <�� 0 
no_minutes  �� 
�� 0 seconds_text  �� 0 display_name  �� 0 bookmark_data  
�� 
perm�� 0 open_target_file  
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 
0 choice  �� 0 new_bookmark_file  
�� 
cobj�� 0 still_allowed  
�� .corecnte****       ****
�� 
set2
�� .rdwrseofnull���     ****�� 0 	unique_id  �� 0 
seconds_in  
�� 
cTrk�  �� 0 inefficient  
�� 
kocl�� 0 track_in_question  
�� .hookPlaynull    ��� obj � ������
�� 
errn�� 0 error_number  ��  ����
�� .sysobeepnull��� ��� long�����*j OjEc  OM �jvE�OjEc  OjvE�O�E�Ob  �&E�O*��/j 	E�O�E�O }h�� &���l E�O���l E` O���l E` W X  a E�O��_ _ mv%E�O��kv%E�Ob  kEc  O�E` O��%b  a &%a %�%E�[OY��Ob  kEc  O_ E�O�j W #X   *��/j W X  hOjEc  Ob  j  �a %E�Y hOa �%�%�%a a a a  mva !ma " #O_ $a %,E` &O_ &a ' { *a (,a ),E` *O_ *a +&E` *W X  )ja ,OhO*a -,E` .O*a (,a /,E` 0O*a (,a 1,E` 2O_ .a 3&E` 4O_ 4a 5"E` 6O_ 4a 5#E` 4O_ 4a 7 a 8_ 4a &%E` 9Y _ 4a &E` 9O_ 2a &a :%_ 6a &%a ;%_ 9%E` <O_ <�%_ 0a &%�%_ .a &%�%E` =Oa >�%�%_ <%a a ?a @lva !la " #O_ $a %,a A  eb  E�O 9��&E�O*��/a Bel 	E` CO_ =a D_ Ca Ea Fa " GO_ Cj W  X   *��/j W X  hOa HY hOa IY hO_ &a J tb  j  a Ka a Lkva !ka " #OhY hO�a Ma Na Oa Pa Qea R SE` TO_ Tf  	a UY hO_ Ta &a a Vkva !ka " #Oa WE` XO �kb  kh �a Ym� l/E�O�a Ym� k/E` O�a Ym� /E` OeE` ZO *k_ Tj [kh �_ Ta Y�/  
fE` ZY h[OY��O_ Ze  _ X�%�%_ %�%_ %�%E` XY h[OY�|O Eb  E�O��&E�O*��/a Bel 	E` CO_ Ca \jl ]O_ Xa D_ Cl GO_ Cj W  X   *��/j W X  hOa ^OhY hO_ &a _ b  j  a `a a akva !ka " #OhY hO�a Ma ba Oa ca Qfa R SE` TO_ Tf  	a dY hO_ Ta Yk/E` TO Tk�j [kh _ T�a Y�/  6�a Y�k/E` eO�a Y�l/E` fO_ ea 3&E` eO_ fa 3&E` fY h[OY��O*a g-a h[a /,\Z_ e81E` iO _ i[a ja Yl [kh �E` k[OY��O_ kj lO_ fEc  Y hOPW ,X  m�a n *j oO�a a pkva !ka " #Y hUO� !*j Ob  j b  *a -,FY hUascr  ��ޭ