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
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   !��     O I	Logx - 2014-0323 dimanche 23 mars : Added one files per ABx (per album).    ! � " " � 	 L o g x   -   2 0 1 4 - 0 3 2 3   d i m a n c h e   2 3   m a r s   :   A d d e d   o n e   f i l e s   p e r   A B x   ( p e r   a l b u m ) .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '  	    ( � ) )  	 &  * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 5 / Bookmark v1.0: a very small addition to iTunes    7 � 8 8 ^   B o o k m a r k   v 1 . 0 :   a   v e r y   s m a l l   a d d i t i o n   t o   i T u n e s 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = D > By Graham Nelson, but freeware, and please feel free to copy,    > � ? ? |   B y   G r a h a m   N e l s o n ,   b u t   f r e e w a r e ,   a n d   p l e a s e   f e e l   f r e e   t o   c o p y , <  @ A @ l     �� B C��   B %  adapt, etc., at your own risk.    C � D D >   a d a p t ,   e t c . ,   a t   y o u r   o w n   r i s k . A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I T N This is an AppleScript for iTunes 2.0.3 or later, running under Mac OS 10.1.2    J � K K �   T h i s   i s   a n   A p p l e S c r i p t   f o r   i T u n e s   2 . 0 . 3   o r   l a t e r ,   r u n n i n g   u n d e r   M a c   O S   1 0 . 1 . 2 H  L M L l     �� N O��   N F @ or later. The compiled script should be placed in your personal    O � P P �   o r   l a t e r .   T h e   c o m p i l e d   s c r i p t   s h o u l d   b e   p l a c e d   i n   y o u r   p e r s o n a l M  Q R Q l     �� S T��   S D > "Library:iTunes:Scripts folder" (you will need to create this    T � U U |   " L i b r a r y : i T u n e s : S c r i p t s   f o l d e r "   ( y o u   w i l l   n e e d   t o   c r e a t e   t h i s R  V W V l     �� X Y��   X J D folder if your "Library:iTunes" folder doesn't contain it already).    Y � Z Z �   f o l d e r   i f   y o u r   " L i b r a r y : i T u n e s "   f o l d e r   d o e s n ' t   c o n t a i n   i t   a l r e a d y ) . W  [ \ [ l     �� ] ^��   ] H B Note that this is the Library folder in your home folder, not the    ^ � _ _ �   N o t e   t h a t   t h i s   i s   t h e   L i b r a r y   f o l d e r   i n   y o u r   h o m e   f o l d e r ,   n o t   t h e \  ` a ` l     �� b c��   b : 4 system's Library folder at the root of the machine.    c � d d h   s y s t e m ' s   L i b r a r y   f o l d e r   a t   t h e   r o o t   o f   t h e   m a c h i n e . a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i G A And you need to change one detail in this script: your hard disc    j � k k �   A n d   y o u   n e e d   t o   c h a n g e   o n e   d e t a i l   i n   t h i s   s c r i p t :   y o u r   h a r d   d i s c h  l m l l     �� n o��   n G A and user name in the filename a few lines below this. Sorry, but    o � p p �   a n d   u s e r   n a m e   i n   t h e   f i l e n a m e   a   f e w   l i n e s   b e l o w   t h i s .   S o r r y ,   b u t m  q r q l     �� s t��   s I C ridiculous as it is, I can't find how to access this automatically    t � u u �   r i d i c u l o u s   a s   i t   i s ,   I   c a n ' t   f i n d   h o w   t o   a c c e s s   t h i s   a u t o m a t i c a l l y r  v w v l     �� x y��   x D > within AppleScript, which won't accept ~/... style filenames.    y � z z |   w i t h i n   A p p l e S c r i p t ,   w h i c h   w o n ' t   a c c e p t   ~ / . . .   s t y l e   f i l e n a m e s . w  { | { l     �� } ~��   }       ~ �      |  � � � l     �� � ���   � U O  existant : "Macintosh HD:users:gnelson:Documents:iTunes:iTunes Bookmarks.txt"    � � � � �     e x i s t a n t   :   " M a c i n t o s h   H D : u s e r s : g n e l s o n : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " �  � � � l     �� � ���   � - '  unix : /Users/AnkhoD/Documents/iTunes    � � � � N     u n i x   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � - '  term : /Users/AnkhoD/Documents/iTunes    � � � � N     t e r m   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � 4 .  url : file:///Users/AnkhoD/Documents/iTunes/    � � � � \     u r l   :   f i l e : / / / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s / �  � � � l     �� � ���   � Q K  "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"    � � � � �     " S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : B o x   D o c u m e n t s : A u d i o B o o k s   R e a d i n g   L i s t : " �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 required_version   � m      � � � � �  1 1 . 1 . 5 �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 bookmark_file_path   � m     � � � � � d S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : � 9 3 Seagate Momentus XT:Users:AnkhoD:Documents:iTunes:    � � � � f   S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : �  � � � j    �� ��� 0 no_bookmarks   � m    ����   �  � � � j   	 �� ��� 0 jump_to_position   � m   	 
����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ property my_title : "Trackographer"    � � � � H   p r o p e r t y   m y _ t i t l e   :   " T r a c k o g r a p h e r " �  � � � j    �� ��� 0 my_docs_folder   � m     � � � � �  i T u n e s : �  � � � l     ��������  ��  ��   �  � � � l      � � � � p     � � ������ 0 path_to_user_documents  ��   � C = home/documents (Seagate Momentus XT:Users:AnkhoD:Documents:)    � � � � z   h o m e / d o c u m e n t s   ( S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : ) �  � � � l      � � � � p     � � ������  0 path_to_folder_of_text_files  ��   � 0 * "iTunes files" folder in home/documents/"    � � � � T   " i T u n e s   f i l e s "   f o l d e r   i n   h o m e / d o c u m e n t s / " �  � � � l      � � � � p     � � ������ 0 abx_filename ABx_filename��   � 9 3 set ABx Album name = ABx_filename = base_file_name    � � � � f   s e t   A B x   A l b u m   n a m e   =   A B x _ f i l e n a m e   =   b a s e _ f i l e _ n a m e �  � � � l     �� � ���   � a [ Les 3 global ci-dessus = ci-dessous : current_text_file_name (file full path to work with)    � � � � �   L e s   3   g l o b a l   c i - d e s s u s   =   c i - d e s s o u s   :   c u r r e n t _ t e x t _ f i l e _ n a m e   ( f i l e   f u l l   p a t h   t o   w o r k   w i t h ) �  � � � l      � � � � p     � � ������ 0 current_text_file_name  ��   � 5 / current name of the text file we're writing to    � � � � ^   c u r r e n t   n a m e   o f   t h e   t e x t   f i l e   w e ' r e   w r i t i n g   t o �  � � � l     ��������  ��  ��   �  � � � l      � � � � p     � � ������ 0 file_exists  ��   � ( " if text file has been created yet    � � � � D   i f   t e x t   f i l e   h a s   b e e n   c r e a t e d   y e t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    set some paths as globals    � � � � 4   s e t   s o m e   p a t h s   a s   g l o b a l s �  � � � l     ����  r      c     	 l    ��~ n      l   �}�| I   �{	�z
�{ .earsffdralis        afdr	 m    �y
�y afdrdocs�z  �}  �|   m     �x
�x fldmfldu�  �~   m    �w
�w 
ctxt o      �v�v 0 path_to_user_documents  ��  ��   � 

 l   �u�t r     c     l   �s�r b     o    �q�q 0 path_to_user_documents   o    �p�p 0 my_docs_folder  �s  �r   m    �o
�o 
ctxt o      �n�n  0 path_to_folder_of_text_files  �u  �t    l     �m�l�k�m  �l  �k    l     �j�j   * $ set ABx_filename to curalbum etc...    � H   s e t   A B x _ f i l e n a m e   t o   c u r a l b u m   e t c . . .  l     �i�h�g�i  �h  �g    l     �f �f   8 2if not exists my folder in ~/Documents then create     �!! d i f   n o t   e x i s t s   m y   f o l d e r   i n   ~ / D o c u m e n t s   t h e n   c r e a t e "#" l     �e$%�e  $ 	 try   % �&&  t r y# '(' l     �d)*�d  ) [ U	do shell script "mkdir " & quoted form of POSIX path of path_to_folder_of_text_files   * �++ � 	 d o   s h e l l   s c r i p t   " m k d i r   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s( ,-, l     �c./�c  .  	   / �00  	- 121 l     �b34�b  3  end try   4 �55  e n d   t r y2 676 l     �a�`�_�a  �`  �_  7 898 l     �^:;�^  :  if file exists then   ; �<< & i f   f i l e   e x i s t s   t h e n9 =>= l     �]?@�]  ? 1 +	set existant file path to abx_file_path ??   @ �AA V 	 s e t   e x i s t a n t   f i l e   p a t h   t o   a b x _ f i l e _ p a t h   ? ?> BCB l     �\DE�\  D   else   E �FF 
   e l s eC GHG l     �[IJ�[  I  	set it in full   J �KK  	 s e t   i t   i n   f u l lH LML l     �ZNO�Z  N 	 end   O �PP  e n dM QRQ l     �Y�X�W�Y  �X  �W  R STS l  ]U�V�UU O   ]VWV k   \XX YZY I   !�T�S�R
�T .miscactvnull��� ��� null�S  �R  Z [\[ l  " "�Q�P�O�Q  �P  �O  \ ]^] r   " )_`_ m   " #�N�N  ` o      �M�M 0 jump_to_position  ^ a�La Q   *\bc�Kb k   -Sdd efe l   - -�Jgh�J  g  

		   h �ii   
  
 	 	f jkj l  - -�Ilm�I  l  		   m �nn  	 	k opo l  - -�Hqr�H  q ! 		-- Check if file exist :    r �ss 6 	 	 - -   C h e c k   i f   f i l e   e x i s t   :  p tut l  - -�Gvw�G  v  		   w �xx  	 	u yzy l  - -�F{|�F  { < 6		--if not exists my folder in ~/Documents then create   | �}} l 	 	 - - i f   n o t   e x i s t s   m y   f o l d e r   i n   ~ / D o c u m e n t s   t h e n   c r e a t ez ~~ l  - -�E���E  �  			try   � ���  	 	 	 t r y ��� l  - -�D���D  � ^ X				do shell script "mkdir " & quoted form of POSIX path of path_to_folder_of_text_files   � ��� � 	 	 	 	 d o   s h e l l   s c r i p t   " m k d i r   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s� ��� l  - -�C���C  �  
			end try   � ���  	 	 	 e n d   t r y� ��� l  - -�B�A�@�B  �A  �@  � ��� l  - -�?���?  � F @			if not file_exists then -- wouldn't on run, it's set to false   � ��� � 	 	 	 i f   n o t   f i l e _ e x i s t s   t h e n   - -   w o u l d n ' t   o n   r u n ,   i t ' s   s e t   t o   f a l s e� ��� l  - -�>���>  � > 8					set current_text_file_name to "iTunesLog.taskpaper"   � ��� p 	 	 	 	 	 s e t   c u r r e n t _ t e x t _ f i l e _ n a m e   t o   " i T u n e s L o g . t a s k p a p e r "� ��� l  - -�=���=  � " 					set file_exists to true   � ��� 8 	 	 	 	 	 s e t   f i l e _ e x i s t s   t o   t r u e� ��� l  - -�<���<  �  
				end if   � ���  	 	 	 	 e n d   i f� ��� l  - -�;���;  �  		   � ���  	 	� ��� l  - -�:�9�8�:  �9  �8  � ��� l  - -�7�6�5�7  �6  �5  � ��� l  - -�4���4  �   Create 1 files per ABx   � ��� .   C r e a t e   1   f i l e s   p e r   A B x� ��� l  - -�3���3  � d ^ Donc pour acceder au bookmark d'un ABx, il doit �tre dans le lecteur. n'importe quelle track.   � ��� �   D o n c   p o u r   a c c e d e r   a u   b o o k m a r k   d ' u n   A B x ,   i l   d o i t   � t r e   d a n s   l e   l e c t e u r .   n ' i m p o r t e   q u e l l e   t r a c k .� ��� l  - -�2���2  � 8 2 ici : set current_text_file_name = ABx_filename ?   � ��� d   i c i   :   s e t   c u r r e n t _ t e x t _ f i l e _ n a m e   =   A B x _ f i l e n a m e   ?� ��� r   - 4��� n   - 2��� 1   0 2�1
�1 
pAlb� 1   - 0�0
�0 
pTrk� o      �/�/ 
0 abx ABx� ��� r   5 >��� b   5 <��� m   5 6�� ���    b y  � n   6 ;��� 1   9 ;�.
�. 
pArt� 1   6 9�-
�- 
pTrk� o      �,�, 0 author Author� ��� r   ? H��� c   ? F��� l  ? D��+�*� b   ? D��� b   ? B��� o   ? @�)�) 
0 abx ABx� o   @ A�(�( 0 author Author� m   B C�� ���  . t x t�+  �*  � m   D E�'
�' 
ctxt� o      �&�& 0 abx_filename ABx_filename� ��� l  I I�%�$�#�%  �$  �#  � ��� l  I I�"���"  �    If bookmark_file_path is    � ��� 4   I f   b o o k m a r k _ f i l e _ p a t h   i s  � ��� l  I I�!���!  � L F	if bookmark_file_path is not (bookmark_file_path & ABx_filename) then   � ��� � 	 i f   b o o k m a r k _ f i l e _ p a t h   i s   n o t   ( b o o k m a r k _ f i l e _ p a t h   &   A B x _ f i l e n a m e )   t h e n� ��� l  I I� ���   �  �  � ��� l  I T���� r   I T��� c   I N��� l  I L���� b   I L��� o   I J��  0 path_to_folder_of_text_files  � o   J K�� 0 abx_filename ABx_filename�  �  � m   L M�
� 
ctxt� o      �� 0 bookmark_file_path  �    ici filename duplicate !    � ��� 4   i c i   f i l e n a m e   d u p l i c a t e   !  � ��� l  U U����  � ^ X je crois que c'est car la variable est re calculer et re ajouter in bookmark_file_path.   � ��� �   j e   c r o i s   q u e   c ' e s t   c a r   l a   v a r i a b l e   e s t   r e   c a l c u l e r   e t   r e   a j o u t e r   i n   b o o k m a r k _ f i l e _ p a t h .� ��� l  U U����  � : 4 essaye de simplement faire condition if exist etc..   � ��� h   e s s a y e   d e   s i m p l e m e n t   f a i r e   c o n d i t i o n   i f   e x i s t   e t c . .� ��� l  U U�� �  � w q if file exist then set bookmark_file_path to bookmark_file_path. (et pas to(bookmark_file_path !&! ABx_filename)     � �   i f   f i l e   e x i s t   t h e n   s e t   b o o k m a r k _ f i l e _ p a t h   t o   b o o k m a r k _ f i l e _ p a t h .   ( e t   p a s   t o ( b o o k m a r k _ f i l e _ p a t h   ! & !   A B x _ f i l e n a m e )�  l  U U��   F @ faudra tester si �a duplicate quand jutilise l'app via alfred..    � �   f a u d r a   t e s t e r   s i   � a   d u p l i c a t e   q u a n d   j u t i l i s e   l ' a p p   v i a   a l f r e d . .  l  U U�	
�  	  	else   
 � 
 	 e l s e  l  U U��   V P	set bookmark_file_path to (path_to_folder_of_text_files & ABx_filename) as text    � � 	 s e t   b o o k m a r k _ f i l e _ p a t h   t o   ( p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s   &   A B x _ f i l e n a m e )   a s   t e x t  l  U U��    	end if    �  	 e n d   i f  l  U U����  �  �    l  U U����  �  �    l  U U�
�
   0 * Now attempt to read in the Bookmarks file    � T   N o w   a t t e m p t   t o   r e a d   i n   t h e   B o o k m a r k s   f i l e   l  U U�	���	  �  �    !"! Q   U�#$%# k   Xg&& '(' r   X ^)*) J   X Z��  * o      �� 0 bookmark_list  ( +,+ r   _ f-.- m   _ `��  . o      �� 0 no_bookmarks  , /0/ r   g m121 J   g i��  2 o      �� 0 choosefrom_list  0 343 r   n u565 m   n q77 �88  6 o      � �  0 	show_list  4 9:9 r   v �;<; c   v }=>= l  v {?����? o   v {���� 0 bookmark_file_path  ��  ��  > m   { |��
�� 
ctxt< l     @����@ o      ���� 0 target_file  ��  ��  : ABA r   � �CDC I  � ���E��
�� .rdwropenshor       fileE 4   � ���F
�� 
fileF o   � ����� 0 target_file  ��  D l     G����G o      ���� 0 bookmark_file  ��  ��  B HIH r   � �JKJ m   � �LL �MM  a tK o      ���� 	0 line1  I NON V   �IPQP k   �DRR STS Q   � �UVWU k   � �XX YZY r   � �[\[ I  � ���]^
�� .rdwrread****        ****] o   � ����� 0 bookmark_file  ^ ��_��
�� 
rbfr_ o   � ���
�� 
ret ��  \ o      ���� 	0 line1  Z `a` r   � �bcb I  � ���de
�� .rdwrread****        ****d o   � ����� 0 bookmark_file  e ��f��
�� 
rbfrf o   � ���
�� 
ret ��  c o      ���� 	0 line2  a g��g r   � �hih I  � ���jk
�� .rdwrread****        ****j o   � ����� 0 bookmark_file  k ��l��
�� 
rbfrl o   � ���
�� 
ret ��  i o      ���� 	0 line3  ��  V R      ������
�� .ascrerr ****      � ****��  ��  W r   � �mnm m   � �oo �pp  n o      ���� 	0 line1  T qrq r   �sts l  � �u����u b   � �vwv o   � ����� 0 bookmark_list  w J   � �xx yzy o   � ����� 	0 line1  z {|{ o   � ����� 	0 line2  | }��} o   � ����� 	0 line3  ��  ��  ��  t o      ���� 0 bookmark_list  r ~~ r  ��� l ������ b  ��� o  ���� 0 choosefrom_list  � J  �� ���� o  	���� 	0 line1  ��  ��  ��  � o      ���� 0 choosefrom_list   ��� r  ��� [  ��� o  ���� 0 no_bookmarks  � m  ���� � o      ���� 0 no_bookmarks  � ��� r  &��� o  "���� 0 	show_list  � o      ���� 0 old_show_list  � ���� r  'D��� b  '@��� b  '<��� b  '8��� b  '.��� o  '*���� 0 	show_list  � o  *-��
�� 
ret � l .7������ c  .7��� o  .3���� 0 no_bookmarks  � m  36��
�� 
TEXT��  ��  � m  8;�� ���  :  � o  <?���� 	0 line1  � o      ���� 0 	show_list  ��  Q E   � ���� o   � ����� 	0 line1  � m   � ��� ���  a tO ��� r  JW��� \  JQ��� o  JO���� 0 no_bookmarks  � m  OP���� � o      ���� 0 no_bookmarks  � ��� r  X_��� o  X[���� 0 old_show_list  � o      ���� 0 	show_list  � ���� I `g�����
�� .rdwrclosnull���     ****� l `c������ o  `c���� 0 bookmark_file  ��  ��  ��  ��  $ R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  % k  o��� ��� l oo������  � @ : This occurs presumably because there is no Bookmarks file   � ��� t   T h i s   o c c u r s   p r e s u m a b l y   b e c a u s e   t h e r e   i s   n o   B o o k m a r k s   f i l e� ��� l oo������  � R L display dialog "Early err " & error_message buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   " E a r l y   e r r   "   &   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� Q  o������ I r~�����
�� .rdwrclosnull���     ****� 4  rz���
�� 
file� o  vy���� 0 target_file  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� r  ����� m  ������  � o      ���� 0 no_bookmarks  ��  " ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 no_bookmarks  � m  ������  � r  ����� b  ����� o  ����
�� 
ret � m  ���� ��� 4 N o   b o o k m a r k s   h a v e   b e e n   s e t� o      ���� 0 	show_list  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �    Now offer the main choice   � ��� 4   N o w   o f f e r   t h e   m a i n   c h o i c e� ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 i T u n e s   B o o k m a r k s   S e r v i c e   1 . 0� o  ����
�� 
ret � o  ������ 0 	show_list  � l 
�������� o  ����
�� 
ret ��  ��  � ����
�� 
btns� J  ���� ��� m  ���� ���  A d d� ��� m  ���� ���  R e m o v e� ���� m  ���� ���  P l a y   F r o m��  � �����
�� 
dflt� m  ������ ��  � ��� r  ����� l �������� n  ��� � 1  ����
�� 
bhit  l ������ 1  ����
�� 
rslt��  ��  ��  ��  � o      ���� 0 main_choice  �  l ����~�}�  �~  �}    Z  ���|�{ = ��	 o  ���z�z 0 main_choice  	 m  ��

 �  A d d k  ��  Q  � k  �  r  �� l ���y�x n  �� 1  ���w
�w 
pDur l ���v�u 1  ���t
�t 
pTrk�v  �u  �y  �x   l     �s�r o      �q�q 0 total_seconds  �s  �r   �p r  � c  ��  l ��!�o�n! o  ���m�m 0 total_seconds  �o  �n    m  ���l
�l 
long l     "�k�j" o      �i�i 0 total_seconds  �k  �j  �p   R      �h�g�f
�h .ascrerr ****      � ****�g  �f   k  
## $%$ R  
�e&�d
�e .ascrerr ****      � ****& m  '' �(( 4 T h e r e   i s   n o   c u r r e n t   t r a c k .�d  % )�c) L  �b�b  �c   *+* r  ,-, l .�a�`. 1  �_
�_ 
pPos�a  �`  - l     /�^�]/ o      �\�\ 0 current_time  �^  �]  + 010 r  )232 l %4�[�Z4 n  %565 1  !%�Y
�Y 
pDID6 l !7�X�W7 1  !�V
�V 
pTrk�X  �W  �[  �Z  3 l     8�U�T8 o      �S�S 0 
current_id  �U  �T  1 9:9 r  *5;<; l *1=�R�Q= n  *1>?> 1  -1�P
�P 
pnam? l *-@�O�N@ 1  *-�M
�M 
pTrk�O  �N  �R  �Q  < l     A�L�KA o      �J�J 0 current_name  �L  �K  : BCB r  6ADED c  6=FGF l 69H�I�HH o  69�G�G 0 current_time  �I  �H  G m  9<�F
�F 
nmbrE o      �E�E 0 
no_seconds  C IJI r  BMKLK _  BIMNM o  BE�D�D 0 
no_seconds  N m  EH�C�C <L o      �B�B 0 
no_minutes  J OPO r  NYQRQ `  NUSTS o  NQ�A�A 0 
no_seconds  T m  QT�@�@ <R o      �?�? 0 
no_seconds  P UVU Z  Z�WX�>YW A  ZaZ[Z o  Z]�=�= 0 
no_seconds  [ m  ]`�<�< 
X r  ds\]\ b  do^_^ m  dg`` �aa  0_ l gnb�;�:b c  gncdc o  gj�9�9 0 
no_seconds  d m  jm�8
�8 
TEXT�;  �:  ] o      �7�7 0 seconds_text  �>  Y r  v�efe c  v}ghg o  vy�6�6 0 
no_seconds  h m  y|�5
�5 
TEXTf o      �4�4 0 seconds_text  V iji l ���3�2�1�3  �2  �1  j klk l ���0mn�0  m 9 3	ICI has to be before variable a defined i think --   n �oo f 	 I C I   h a s   t o   b e   b e f o r e   v a r i a b l e   a   d e f i n e d   i   t h i n k   - -l pqp r  ��rsr l ��t�/�.t n  ��uvu 1  ���-
�- 
ttxtv l ��w�,�+w I ���*xy
�* .sysodlogaskr        TEXTx m  ��zz �{{ 6 A d d   N o t e s   o r   C h a p t e r   n u m b e ry �)|�(
�) 
dtxt| m  ��}} �~~  �(  �,  �+  �/  �.  s o      �'�' 0 my_notes My_Notesq � l ���&�%�$�&  �%  �$  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ����#�"� c  ����� o  ���!�! 0 current_name  � m  ��� 
�  
TEXT�#  �"  � m  ���� ���   � l ������ c  ����� o  ���� 0 my_notes My_Notes� m  ���
� 
TEXT�  �  � l 	������ m  ���� ���    a t  �  �  � l ������ c  ����� o  ���� 0 
no_minutes  � m  ���
� 
TEXT�  �  � m  ���� ���  :� o  ���� 0 seconds_text  � l     ���� o      �� 0 display_name  �  �  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 0 display_name  � o  ���
� 
ret � l 
������ l ������ c  ����� o  ���� 0 
current_id  � m  ���

�
 
TEXT�  �  �  �  � o  ���	
�	 
ret � l ������ c  ����� o  ���� 0 current_time  � m  ���
� 
TEXT�  �  � o  ���
� 
ret � l     ���� o      �� 0 bookmark_data  �  �  � ��� l ��� �����   ��  ��  � ��� l ��������  � + % set theName to the text returned of    � ��� J   s e t   t h e N a m e   t o   t h e   t e x t   r e t u r n e d   o f  � ��� l ��������  � ? 9  (display dialog "What is your name?" default answer "")   � ��� r     ( d i s p l a y   d i a l o g   " W h a t   i s   y o u r   n a m e ? "   d e f a u l t   a n s w e r   " " )� ��� I �����
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ���  B o o k m a r k i n g� l 	�������� o  ����
�� 
ret ��  ��  � o  ����
�� 
ret � l 	�������� l 
�������� o  ������ 0 display_name  ��  ��  ��  ��  � ����
�� 
btns� J  ��� ��� m  ���� ���  C a n c e l� ���� m  � �� ���  O K��  � �����
�� 
dflt� m  ���� ��  � ��� Z  �������� = ��� l ������ n  ��� 1  ��
�� 
bhit� l ������ 1  ��
�� 
rslt��  ��  ��  ��  � m  �� ���  O K� k  ��� ��� l ������  �  ICI--   � ��� 
 I C I - -� ��� l ��������  ��  ��  � ��� r  $��� o   ���� 0 bookmark_file_path  � l     ������ o      ���� 0 target_file  ��  ��  � ���� Q  %����� k  (d�� ��� r  (1��� c  (-   l (+���� o  (+���� 0 target_file  ��  ��   m  +,��
�� 
ctxt� l     ���� o      ���� 0 target_file  ��  ��  �  r  2F l 	2B���� I 2B��	

�� .rdwropenshor       file	 4  2:��
�� 
file o  69���� 0 target_file  
 ����
�� 
perm m  =>��
�� boovtrue��  ��  ��   l     ���� o      ���� 0 open_target_file  ��  ��    I G\��
�� .rdwrwritnull���     **** o  GJ���� 0 bookmark_data   ��
�� 
refn l MP���� o  MP���� 0 open_target_file  ��  ��   ����
�� 
wrat m  SV��
�� rdwreof ��   �� I ]d����
�� .rdwrclosnull���     **** l ]`���� o  ]`���� 0 open_target_file  ��  ��  ��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 error_message  ��  � k  l�  Q  l��� I o{����
�� .rdwrclosnull���     **** 4  ow�� 
�� 
file  o  sv���� 0 target_file  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   !��! L  ��"" m  ��## �$$ " F i l e   a c c e s s   e r r o r��  ��  ��  ��  � %��% L  ��&& m  ��'' �((  B o o k m a r k   a d d e d��  �|  �{   )*) l ����������  ��  ��  * +,+ Z  �6-.����- = ��/0/ o  ������ 0 main_choice  0 m  ��11 �22  R e m o v e. k  �233 454 Z  ��67����6 = ��898 o  ������ 0 no_bookmarks  9 m  ������  7 k  ��:: ;<; I ����=>
�� .sysodlogaskr        TEXT= m  ��?? �@@ 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .> ��AB
�� 
btnsA J  ��CC D��D m  ��EE �FF  O K��  B ��G��
�� 
dfltG m  ������ ��  < H��H L  ������  ��  ��  ��  5 IJI r  ��KLK l ��M����M I ����NO
�� .gtqpchltns    @   @ ns  N l 
��P����P o  ������ 0 choosefrom_list  ��  ��  O ��QR
�� 
prmpQ l 	��S����S m  ��TT �UU . R e m o v e   w h i c h   b o o k m a r k s ?��  ��  R ��VW
�� 
okbtV l 	��X����X m  ��YY �ZZ  R e m o v e��  ��  W ��[��
�� 
mlsl[ m  ����
�� boovtrue��  ��  ��  L o      ���� 
0 choice  J \]\ Z  ��^_����^ = ��`a` o  ������ 
0 choice  a m  ����
�� boovfals_ L  ��bb m  ��cc �dd & U s e r   d e c i d e d   n o t   t o��  ��  ] efe I ���gh
�� .sysodlogaskr        TEXTg c  ��iji o  ������ 
0 choice  j m  ����
�� 
TEXTh ��kl
�� 
btnsk J  mm n��n m  oo �pp  O K��  l ��q��
�� 
dfltq m  	
���� ��  f rsr r  tut m  vv �ww  u o      �� 0 new_bookmark_file  s xyx Y  �z�~{|�}z k  '�}} ~~ r  '7��� n  '3��� 4  *3�|�
�| 
cobj� l -2��{�z� \  -2��� l -0��y�x� ]  -0��� m  -.�w�w � o  ./�v�v 0 m  �y  �x  � m  01�u�u �{  �z  � o  '*�t�t 0 bookmark_list  � o      �s�s 	0 line1   ��� r  8H��� n  8D��� 4  ;D�r�
�r 
cobj� l >C��q�p� \  >C��� l >A��o�n� ]  >A��� m  >?�m�m � o  ?@�l�l 0 m  �o  �n  � m  AB�k�k �q  �p  � o  8;�j�j 0 bookmark_list  � o      �i�i 	0 line2  � ��� r  IW��� n  IS��� 4  LS�h�
�h 
cobj� l OR��g�f� ]  OR��� m  OP�e�e � o  PQ�d�d 0 m  �g  �f  � o  IL�c�c 0 bookmark_list  � o      �b�b 	0 line3  � ��� r  X]��� m  XY�a
�a boovtrue� o      �`�` 0 still_allowed  � ��� Y  ^���_���^� Z  n����]�\� = nz��� o  nq�[�[ 	0 line1  � l qy��Z�Y� n  qy��� 4  ty�X�
�X 
cobj� o  wx�W�W 0 n  � o  qt�V�V 
0 choice  �Z  �Y  � r  }���� m  }~�U
�U boovfals� o      �T�T 0 still_allowed  �]  �\  �_ 0 n  � m  ab�S�S � l bi��R�Q� I bi�P��O
�P .corecnte****       ****� o  be�N�N 
0 choice  �O  �R  �Q  �^  � ��M� Z  �����L�� = ����� o  ���K�K 0 still_allowed  � m  ���J
�J boovtrue� k  ���� ��� l ���I���I  � Q K display dialog (m as string) & " allowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��H� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���G�G 0 new_bookmark_file  � o  ���F�F 	0 line1  � o  ���E
�E 
ret � o  ���D�D 	0 line2  � o  ���C
�C 
ret � o  ���B�B 	0 line3  � o  ���A
�A 
ret � o      �@�@ 0 new_bookmark_file  �H  �L  � l ���?���?  � T N display dialog (m as string) & " disallowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   d i s a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1�M  �~ 0 m  { m  �>�> | o  "�=�= 0 no_bookmarks  �}  y ��� Q  �/���� k  �
�� ��� r  ����� o  ���<�< 0 bookmark_file_path  � l     ��;�:� o      �9�9 0 target_file  �;  �:  � ��� r  ����� c  ����� l ����8�7� o  ���6�6 0 target_file  �8  �7  � m  ���5
�5 
ctxt� l     ��4�3� o      �2�2 0 target_file  �4  �3  � ��� r  ����� l 	����1�0� I ���/��
�/ .rdwropenshor       file� 4  ���.�
�. 
file� o  ���-�- 0 target_file  � �,��+
�, 
perm� m  ���*
�* boovtrue�+  �1  �0  � l     ��)�(� o      �'�' 0 open_target_file  �)  �(  � ��� I ���&��
�& .rdwrseofnull���     ****� o  ���%�% 0 open_target_file  � �$��#
�$ 
set2� m  ���"�"  �#  � ��� I ��!��
�! .rdwrwritnull���     ****� o  ��� �  0 new_bookmark_file  � ���
� 
refn� l ������ o  ���� 0 open_target_file  �  �  �  � ��� I 
���
� .rdwrclosnull���     ****� l ���� o  �� 0 open_target_file  �  �  �  �  � R      � �
� .ascrerr ****      � ****  o      �� 0 error_message  �  � k  /  Q  *� I !��
� .rdwrclosnull���     **** 4  �
� 
file o  �� 0 target_file  �   R      ���

� .ascrerr ****      � ****�  �
  �   �	 L  +/		 m  +.

 � " F i l e   a c c e s s   e r r o r�	  �  l 00��   T N display dialog "Remove not available yet" buttons {"Sorry!"} default button 1    � �   d i s p l a y   d i a l o g   " R e m o v e   n o t   a v a i l a b l e   y e t "   b u t t o n s   { " S o r r y ! " }   d e f a u l t   b u t t o n   1 � L  02��  �  ��  ��  ,  l 77����  �  �    Z  7Q�� = 7> o  7:� �  0 main_choice   m  := �  P l a y   F r o m k  AM  Z  Ag ���� = AH!"! o  AF���� 0 no_bookmarks  " m  FG����    k  Kc## $%$ I K`��&'
�� .sysodlogaskr        TEXT& m  KN(( �)) 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .' ��*+
�� 
btns* J  QV,, -��- m  QT.. �//  O K��  + ��0��
�� 
dflt0 m  YZ���� ��  % 1��1 L  ac����  ��  ��  ��   232 r  h�454 l h�6����6 I h���78
�� .gtqpchltns    @   @ ns  7 l 
hk9����9 o  hk���� 0 choosefrom_list  ��  ��  8 ��:;
�� 
prmp: l 	nq<����< m  nq== �>> 2 P l a y   f r o m   w h i c h   b o o k m a r k ?��  ��  ; ��?@
�� 
okbt? l 	twA����A m  twBB �CC  P l a y��  ��  @ ��D��
�� 
mlslD m  z{��
�� boovfals��  ��  ��  5 o      ���� 
0 choice  3 EFE Z  ��GH����G = ��IJI o  ������ 
0 choice  J m  ����
�� boovfalsH L  ��KK m  ��LL �MM & U s e r   d e c i d e d   n o t   t o��  ��  F NON l ����PQ��  P = 7 determine witch bookmark from list of choose from list   Q �RR n   d e t e r m i n e   w i t c h   b o o k m a r k   f r o m   l i s t   o f   c h o o s e   f r o m   l i s tO STS r  ��UVU l ��W����W n  ��XYX 4 ����Z
�� 
cobjZ m  ������ Y o  ������ 
0 choice  ��  ��  V o      ���� 
0 choice  T [\[ Y  �]��^_��] Z  ��`a����` = ��bcb o  ������ 
0 choice  c l ��d����d n  ��efe 4  ����g
�� 
cobjg o  ������ 0 n  f o  ������ 0 bookmark_list  ��  ��  a k  ��hh iji l ����kl��  k B < extract and set proper variable values from previous choose   l �mm x   e x t r a c t   a n d   s e t   p r o p e r   v a r i a b l e   v a l u e s   f r o m   p r e v i o u s   c h o o s ej non l ����pq��  p @ : DONC essaye de changer item(n+) par add part script lines   q �rr t   D O N C   e s s a y e   d e   c h a n g e r   i t e m ( n + )   p a r   a d d   p a r t   s c r i p t   l i n e so sts l ����uv��  u      v �ww   t xyx l ����z{��  z O Iou sinon, changer la fa�on dont �a recup les datas par mon format de abxn   { �|| � o u   s i n o n ,   c h a n g e r   l a   f a � o n   d o n t   � a   r e c u p   l e s   d a t a s   p a r   m o n   f o r m a t   d e   a b x ny }~} r  ��� n  ����� 4  �����
�� 
cobj� l �������� [  ����� o  ������ 0 n  � m  ������ ��  ��  � o  ������ 0 bookmark_list  � o      ���� 0 	unique_id  ~ ��� r  ����� n  ����� 4  �����
�� 
cobj� l �������� [  ����� o  ������ 0 n  � m  ������ ��  ��  � o  ������ 0 bookmark_list  � o      ���� 0 
seconds_in  � ��� r  ����� c  ����� o  ������ 0 	unique_id  � m  ����
�� 
nmbr� o      ���� 0 	unique_id  � ���� r  ����� c  ����� o  ������ 0 
seconds_in  � m  ����
�� 
nmbr� o      ���� 0 
seconds_in  ��  ��  ��  �� 0 n  ^ m  ������ _ l �������� I �������
�� .corecnte****       ****� o  ������ 0 bookmark_list  ��  ��  ��  ��  \ ��� l ��������  ��  ��  � ��� l ������  �  tell source "Library"   � ��� * t e l l   s o u r c e   " L i b r a r y "� ��� l ������  �  	tell playlist "Library"   � ��� 0 	 t e l l   p l a y l i s t   " L i b r a r y "� ��� l ������  � 
 		--   � ���  	 	 - -� ��� l ������  � I C We are forbidden to say"the track whose database ID is X" as there   � ��� �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r e� ��� l ������  � C = may be multiple copies of the same MP3 file in the database,   � ��� z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e ,� ��� l ������  � E ? i.e., database IDs are not (as the dictionary implies) unique;   � ��� ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ;� ��� l ������  � ? 9 instead"every track whose database ID is X" successfully   � ��� r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y� ��� l ������  � 8 2 produces a list of size 1, containing the answer.   � ��� d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r .� ��� l ��������  ��  ��  � ��� r  ��� l ������ 6 ��� 2  ��
�� 
cTrk� = 
��� 1  ��
�� 
pDID� o  ���� 0 	unique_id  ��  ��  � o      ���� 0 inefficient  � ��� X  ;����� k  16�� ��� l 11������  � K E display dialog (name of i as string) buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ���� r  16��� o  12���� 0 i  � o      ���� 0 track_in_question  ��  �� 0 i  � o  !���� 0 inefficient  � ��� l <<������  �  		end tell   � ���  	 e n d   t e l l� ��� l <<������  �  end tell   � ���  e n d   t e l l� ��� l <<��������  ��  ��  � ��� l <<������  � %  Finally instruct iTunes to act   � ��� >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t� ��� l <<��������  ��  ��  � ��� l <<������  �   stop   � ��� 
   s t o p� ��� I <C�����
�� .hookPlaynull    ��� obj � o  <?���� 0 track_in_question  ��  � ���� r  DM��� o  DG���� 0 
seconds_in  � o      ���� 0 jump_to_position  ��  �  �   ��� l RR��������  ��  ��  �    l RR����   0 *on error error_message number error_number    � T o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r  l RR����   + %	if the error_number is not -128 then    �		 J 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n 

 l RR����    		beep    �  	 	 b e e p  l RR��   D >		display dialog error_message buttons {"OK"} default button 1    � | 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �~ l RR�}�}    	end if    �  	 e n d   i f�~  c R      �|�{�z
�| .ascrerr ****      � ****�{  �z  �K  �L  W m    �                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �V  �U  T  l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l     �s �s   A ; A variety of baffling behaviours result from attempting to     �!! v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t o "#" l     �r$%�r  $ D > set the player position in the same tell as the play command,   % �&& |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,# '(' l     �q)*�q  ) J D once the script is compiled (it works fine if run from the editor);   * �++ �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;( ,-, l     �p./�p  . D > hence this clumsy second tell. Presumably another iTunes bug.   / �00 |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .- 121 l     �o�n�m�o  �n  �m  2 343 l     �l�k�j�l  �k  �j  4 565 l ^�7�i�h7 O  ^�898 k  b�:: ;<; I bg�g�f�e
�g .miscactvnull��� ��� null�f  �e  < =�d= Z  h�>?�c�b> @  ho@A@ o  hm�a�a 0 jump_to_position  A m  mn�`�`  ? r  r}BCB o  rw�_�_ 0 jump_to_position  C l     D�^�]D 1  w|�\
�\ 
pPos�^  �]  �c  �b  �d  9 m  ^_EE�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �i  �h  6 FGF l     �[�Z�Y�[  �Z  �Y  G HIH i    JKJ I      �XL�W�X 0 access_website  L M�VM o      �U�U 0 this_url this_URL�V  �W  K P     N�TON O    PQP I  	 �SR�R
�S .GURLGURLnull��� ��� TEXTR o   	 
�Q�Q 0 this_url this_URL�R  Q m    SS�                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  �T  O �P�O
�P consrmte�O  I T�NT l     �M�L�K�M  �L  �K  �N       	�JU � ��I�H �VW�J  U �G�F�E�D�C�B�A�G 0 required_version  �F 0 bookmark_file_path  �E 0 no_bookmarks  �D 0 jump_to_position  �C 0 my_docs_folder  �B 0 access_website  
�A .aevtoappnull  �   � ****�I  �H  V �@K�?�>XY�=�@ 0 access_website  �? �<Z�< Z  �;�; 0 this_url this_URL�>  X �:�: 0 this_url this_URLY OS�9
�9 .GURLGURLnull��� ��� TEXT�= g� � �j UVW �8[�7�6\]�5
�8 .aevtoappnull  �   � ****[ k    �^^  �__ 
`` Saa 5�4�4  �7  �6  \ �3�2�1�0�3 0 error_message  �2 0 m  �1 0 n  �0 0 i  ] �/�.�-�,�+�*�)�(�'�&��%�$��#�"�!7� ����L���������o����������������
�	
���'������ ����������`��z��}���������������������������#'1?E��T��Y��������cov������������
(.=BL������b��������
�/ fldmfldu
�. afdrdocs
�- .earsffdralis        afdr
�, 
ctxt�+ 0 path_to_user_documents  �*  0 path_to_folder_of_text_files  
�) .miscactvnull��� ��� null
�( 
pTrk
�' 
pAlb�& 
0 abx ABx
�% 
pArt�$ 0 author Author�# 0 abx_filename ABx_filename�" 0 bookmark_list  �! 0 choosefrom_list  �  0 	show_list  � 0 target_file  
� 
file
� .rdwropenshor       file� 0 bookmark_file  � 	0 line1  
� 
rbfr
� 
ret 
� .rdwrread****        ****� 	0 line2  � 	0 line3  �  �  � 0 old_show_list  
� 
TEXT
� .rdwrclosnull���     ****� 0 error_message  
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
�
 
bhit�	 0 main_choice  
� 
pDur� 0 total_seconds  
� 
long
� 
pPos� 0 current_time  
� 
pDID� 0 
current_id  
� 
pnam�  0 current_name  
�� 
nmbr�� 0 
no_seconds  �� <�� 0 
no_minutes  �� 
�� 0 seconds_text  
�� 
dtxt
�� 
ttxt�� 0 my_notes My_Notes�� 0 display_name  �� 0 bookmark_data  
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
cTrkb  �� 0 inefficient  
�� 
kocl�� 0 track_in_question  
�� .hookPlaynull    ��� obj �5��Z�j �&E�O�b  %�&E�O�B*j OjEc  O+*�,�,E�O�*�,�,%E�O��%�%�&E�O��%�&Ec  OjvE` OjEc  OjvE` Oa E` Ob  �&E` O*a _ /j E` Oa E` O �h_ a  :_ a _ l E` O_ a _ l E` O_ a _ l E` W X   !a "E` O_ _ _ _ mv%E` O_ _ kv%E` Ob  kEc  O_ E` #O_ _ %b  a $&%a %%_ %E` [OY�XOb  kEc  O_ #E` O_ j &W 'X ' ! *a _ /j &W X   !hOjEc  Ob  j  _ a (%E` Y hOa )_ %_ %_ %a *a +a ,a -mva .ka / 0O_ 1a 2,E` 3O_ 3a 4 � *�,a 5,E` 6O_ 6a 7&E` 6W X   !)ja 8OhO*a 9,E` :O*�,a ;,E` <O*�,a =,E` >O_ :a ?&E` @O_ @a A"E` BO_ @a A#E` @O_ @a C a D_ @a $&%E` EY _ @a $&E` EOa Fa Ga Hl 0a I,E` JO_ >a $&a K%_ Ja $&%a L%_ Ba $&%a M%_ E%E` NO_ N_ %_ <a $&%_ %_ :a $&%_ %E` OOa P_ %_ %_ N%a *a Qa Rlva .la / 0O_ 1a 2,a S  sb  E` O A_ �&E` O*a _ /a Tel E` UO_ Oa V_ Ua Wa Xa / YO_ Uj &W $X ' ! *a _ /j &W X   !hOa ZY hOa [Y hO_ 3a \ �b  j  a ]a *a ^kva .ka / 0OhY hO_ a _a `a aa ba cea d eE` fO_ ff  	a gY hO_ fa $&a *a hkva .ka / 0Oa iE` jO �kb  kh _ a km� l/E` O_ a km� k/E` O_ a km� /E` OeE` lO ,k_ fj mkh _ _ fa k�/  
fE` lY h[OY��O_ le  $_ j_ %_ %_ %_ %_ %_ %E` jY h[OY�jO Ob  E` O_ �&E` O*a _ /a Tel E` UO_ Ua njl oO_ ja V_ Ul YO_ Uj &W $X ' ! *a _ /j &W X   !hOa pOhY hO_ 3a q b  j  a ra *a skva .ka / 0OhY hO_ a _a ta aa ua cfa d eE` fO_ ff  	a vY hO_ fa kk/E` fO \k_ j mkh _ f_ a k�/  :_ a k�k/E` wO_ a k�l/E` xO_ wa ?&E` wO_ xa ?&E` xY h[OY��O*a y-a z[a ;,\Z_ w81E` {O _ {[a |a kl mkh �E` }[OY��O_ }j ~O_ xEc  Y hOPW X   !hUO� !*j Ob  j b  *a 9,FY hU ascr  ��ޭ