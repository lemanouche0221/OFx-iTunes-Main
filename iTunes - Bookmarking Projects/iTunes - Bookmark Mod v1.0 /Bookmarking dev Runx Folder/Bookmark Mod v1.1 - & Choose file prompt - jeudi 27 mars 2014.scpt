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
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   !��     O I	Logx - 2014-0323 dimanche 23 mars : Added one files per ABx (per album).    ! � " " � 	 L o g x   -   2 0 1 4 - 0 3 2 3   d i m a n c h e   2 3   m a r s   :   A d d e d   o n e   f i l e s   p e r   A B x   ( p e r   a l b u m ) .   # $ # l     �� % &��   %       & � ' '    $  ( ) ( l     �� * +��   * � � Logx - 2014-0325 mardi 25 mars : Changed main choose to "add" instead of "play from" in line 174.08 "	buttons {"Add", "Remove", "Play From"} default button 1"    + � , ,>   L o g x   -   2 0 1 4 - 0 3 2 5   m a r d i   2 5   m a r s   :   C h a n g e d   m a i n   c h o o s e   t o   " a d d "   i n s t e a d   o f   " p l a y   f r o m "   i n   l i n e   1 7 4 . 0 8   " 	 b u t t o n s   { " A d d " ,   " R e m o v e " ,   " P l a y   F r o m " }   d e f a u l t   b u t t o n   1 " )  - . - l     �� / 0��   /       0 � 1 1    .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 5 / Bookmark v1.0: a very small addition to iTunes    ? � @ @ ^   B o o k m a r k   v 1 . 0 :   a   v e r y   s m a l l   a d d i t i o n   t o   i T u n e s =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E D > By Graham Nelson, but freeware, and please feel free to copy,    F � G G |   B y   G r a h a m   N e l s o n ,   b u t   f r e e w a r e ,   a n d   p l e a s e   f e e l   f r e e   t o   c o p y , D  H I H l     �� J K��   J %  adapt, etc., at your own risk.    K � L L >   a d a p t ,   e t c . ,   a t   y o u r   o w n   r i s k . I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q T N This is an AppleScript for iTunes 2.0.3 or later, running under Mac OS 10.1.2    R � S S �   T h i s   i s   a n   A p p l e S c r i p t   f o r   i T u n e s   2 . 0 . 3   o r   l a t e r ,   r u n n i n g   u n d e r   M a c   O S   1 0 . 1 . 2 P  T U T l     �� V W��   V F @ or later. The compiled script should be placed in your personal    W � X X �   o r   l a t e r .   T h e   c o m p i l e d   s c r i p t   s h o u l d   b e   p l a c e d   i n   y o u r   p e r s o n a l U  Y Z Y l     �� [ \��   [ D > "Library:iTunes:Scripts folder" (you will need to create this    \ � ] ] |   " L i b r a r y : i T u n e s : S c r i p t s   f o l d e r "   ( y o u   w i l l   n e e d   t o   c r e a t e   t h i s Z  ^ _ ^ l     �� ` a��   ` J D folder if your "Library:iTunes" folder doesn't contain it already).    a � b b �   f o l d e r   i f   y o u r   " L i b r a r y : i T u n e s "   f o l d e r   d o e s n ' t   c o n t a i n   i t   a l r e a d y ) . _  c d c l     �� e f��   e H B Note that this is the Library folder in your home folder, not the    f � g g �   N o t e   t h a t   t h i s   i s   t h e   L i b r a r y   f o l d e r   i n   y o u r   h o m e   f o l d e r ,   n o t   t h e d  h i h l     �� j k��   j : 4 system's Library folder at the root of the machine.    k � l l h   s y s t e m ' s   L i b r a r y   f o l d e r   a t   t h e   r o o t   o f   t h e   m a c h i n e . i  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q G A And you need to change one detail in this script: your hard disc    r � s s �   A n d   y o u   n e e d   t o   c h a n g e   o n e   d e t a i l   i n   t h i s   s c r i p t :   y o u r   h a r d   d i s c p  t u t l     �� v w��   v G A and user name in the filename a few lines below this. Sorry, but    w � x x �   a n d   u s e r   n a m e   i n   t h e   f i l e n a m e   a   f e w   l i n e s   b e l o w   t h i s .   S o r r y ,   b u t u  y z y l     �� { |��   { I C ridiculous as it is, I can't find how to access this automatically    | � } } �   r i d i c u l o u s   a s   i t   i s ,   I   c a n ' t   f i n d   h o w   t o   a c c e s s   t h i s   a u t o m a t i c a l l y z  ~  ~ l     �� � ���   � D > within AppleScript, which won't accept ~/... style filenames.    � � � � |   w i t h i n   A p p l e S c r i p t ,   w h i c h   w o n ' t   a c c e p t   ~ / . . .   s t y l e   f i l e n a m e s .   � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   � U O  existant : "Macintosh HD:users:gnelson:Documents:iTunes:iTunes Bookmarks.txt"    � � � � �     e x i s t a n t   :   " M a c i n t o s h   H D : u s e r s : g n e l s o n : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t " �  � � � l     �� � ���   � - '  unix : /Users/AnkhoD/Documents/iTunes    � � � � N     u n i x   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � - '  term : /Users/AnkhoD/Documents/iTunes    � � � � N     t e r m   :   / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s �  � � � l     �� � ���   � 4 .  url : file:///Users/AnkhoD/Documents/iTunes/    � � � � \     u r l   :   f i l e : / / / U s e r s / A n k h o D / D o c u m e n t s / i T u n e s / �  � � � l     �� � ���   � Q K  "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"    � � � � �     " S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : B o x   D o c u m e n t s : A u d i o B o o k s   R e a d i n g   L i s t : " �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 required_version   � m      � � � � �  1 1 . 1 . 5 �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 bookmark_file_path   � m     � � � � � d S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : � 9 3 Seagate Momentus XT:Users:AnkhoD:Documents:iTunes:    � � � � f   S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : �  � � � j    �� ��� 0 no_bookmarks   � m    ����   �  � � � j   	 �� ��� 0 jump_to_position   � m   	 
����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ property my_title : "Trackographer"    � � � � H   p r o p e r t y   m y _ t i t l e   :   " T r a c k o g r a p h e r " �  � � � j    �� ��� 0 my_docs_folder   � m     � � � � �  i T u n e s : �  � � � l     ��������  ��  ��   �  � � � l      � � � � p     � � ������ 0 path_to_user_documents  ��   � C = home/documents (Seagate Momentus XT:Users:AnkhoD:Documents:)    � � � � z   h o m e / d o c u m e n t s   ( S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : ) �  � � � l      � � � � p     � � ������  0 path_to_folder_of_text_files  ��   � 0 * "iTunes files" folder in home/documents/"    � � � � T   " i T u n e s   f i l e s "   f o l d e r   i n   h o m e / d o c u m e n t s / " �  � � � l      � � � � p     � � ������ 0 abx_filename ABx_filename��   � 9 3 set ABx Album name = ABx_filename = base_file_name    � � � � f   s e t   A B x   A l b u m   n a m e   =   A B x _ f i l e n a m e   =   b a s e _ f i l e _ n a m e �  � � � l     �� � ���   � a [ Les 3 global ci-dessus = ci-dessous : current_text_file_name (file full path to work with)    � � � � �   L e s   3   g l o b a l   c i - d e s s u s   =   c i - d e s s o u s   :   c u r r e n t _ t e x t _ f i l e _ n a m e   ( f i l e   f u l l   p a t h   t o   w o r k   w i t h ) �  � � � l      � � � � p     � � ������ 0 current_text_file_name  ��   � 5 / current name of the text file we're writing to    � � � � ^   c u r r e n t   n a m e   o f   t h e   t e x t   f i l e   w e ' r e   w r i t i n g   t o �  � � � l     ��������  ��  ��   �  � � � l      � � � � p     � � ������ 0 file_exists  ��   � ( " if text file has been created yet    � � � � D   i f   t e x t   f i l e   h a s   b e e n   c r e a t e d   y e t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  �  � l     ��������  ��  ��     l     ����      set some paths as globals    � 4   s e t   s o m e   p a t h s   a s   g l o b a l s  l    ���� r     	
	 c     	 l    ��� n      l   �~�} I   �|�{
�| .earsffdralis        afdr m    �z
�z afdrdocs�{  �~  �}   m     �y
�y fldmfldu��  �   m    �x
�x 
ctxt
 o      �w�w 0 path_to_user_documents  ��  ��    l   �v�u r     c     l   �t�s b     o    �r�r 0 path_to_user_documents   o    �q�q 0 my_docs_folder  �t  �s   m    �p
�p 
ctxt o      �o�o  0 path_to_folder_of_text_files  �v  �u    l     �n�m�l�n  �m  �l    l     �k !�k    * $ set ABx_filename to curalbum etc...   ! �"" H   s e t   A B x _ f i l e n a m e   t o   c u r a l b u m   e t c . . . #$# l     �j�i�h�j  �i  �h  $ %&% l     �g'(�g  ' 8 2if not exists my folder in ~/Documents then create   ( �)) d i f   n o t   e x i s t s   m y   f o l d e r   i n   ~ / D o c u m e n t s   t h e n   c r e a t e& *+* l     �f,-�f  , 	 try   - �..  t r y+ /0/ l     �e12�e  1 [ U	do shell script "mkdir " & quoted form of POSIX path of path_to_folder_of_text_files   2 �33 � 	 d o   s h e l l   s c r i p t   " m k d i r   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s0 454 l     �d67�d  6  	   7 �88  	5 9:9 l     �c;<�c  ;  end try   < �==  e n d   t r y: >?> l     �b�a�`�b  �a  �`  ? @A@ l     �_BC�_  B  if file exists then   C �DD & i f   f i l e   e x i s t s   t h e nA EFE l     �^GH�^  G 1 +	set existant file path to abx_file_path ??   H �II V 	 s e t   e x i s t a n t   f i l e   p a t h   t o   a b x _ f i l e _ p a t h   ? ?F JKJ l     �]LM�]  L   else   M �NN 
   e l s eK OPO l     �\QR�\  Q  	set it in full   R �SS  	 s e t   i t   i n   f u l lP TUT l     �[VW�[  V 	 end   W �XX  e n dU YZY l     �Z�Y�X�Z  �Y  �X  Z [\[ l  �]�W�V] O   �^_^ k   �`` aba I   !�U�T�S
�U .miscactvnull��� ��� null�T  �S  b cdc l  " "�R�Q�P�R  �Q  �P  d efe r   " )ghg m   " #�O�O  h o      �N�N 0 jump_to_position  f i�Mi Q   *�jk�Lj k   -�ll mnm l   - -�Kop�K  o @ :
				ici en faite, choose cur or choose another file?
		   p �qq t  
 	 	 	 	 i c i   e n   f a i t e ,   c h o o s e   c u r   o r   c h o o s e   a n o t h e r   f i l e ?  
 	 	n rsr l  - -�Jtu�J  t @ : Set conditionnal to avoid main_File_choice to always spam   u �vv t   S e t   c o n d i t i o n n a l   t o   a v o i d   m a i n _ F i l e _ c h o i c e   t o   a l w a y s   s p a ms wxw l  - -�I�H�G�I  �H  �G  x yzy l  - -�F{|�F  { = 7 Ask ofr main_File_choice Option DOESN'T WORK FOR NOW !   | �}} n   A s k   o f r   m a i n _ F i l e _ c h o i c e   O p t i o n   D O E S N ' T   W O R K   F O R   N O W   !z ~~ l  - -�E�D�C�E  �D  �C   ��� I  - :�B��
�B .sysodlogaskr        TEXT� m   - .�� ��� ( C h o o s e   B o o k m a r k   f i l e� �A��
�A 
btns� J   / 4�� ��� m   / 0�� ���  C a n c e l� ��� m   0 1�� ���   C h o o s e   O t h e r   A B x� ��@� m   1 2�� ���  p l a y i n g   n o w�@  � �?��>
�? 
dflt� m   5 6�=�= �>  � ��� r   ; F��� l  ; B��<�;� n   ; B��� 1   > B�:
�: 
bhit� l  ; >��9�8� 1   ; >�7
�7 
rslt�9  �8  �<  �;  � o      �6�6 $0 main_file_choice main_File_choice� ��� l  G G�5�4�3�5  �4  �3  � ��� Z   G Z���2�1� =  G N��� o   G J�0�0 $0 main_file_choice main_File_choice� m   J M�� ���  C a n c e l� I  Q V�/�.�-
�/ .aevtquitnull��� ��� null�.  �-  �2  �1  � ��� l  [ [�,�+�*�,  �+  �*  � ��� Z   [ ����)�(� =  [ b��� o   [ ^�'�' $0 main_file_choice main_File_choice� m   ^ a�� ���   C h o o s e   O t h e r   A B x� k   e ��� ��� l  e x���� I  e x�&�%�
�& .sysostdfalis    ��� null�%  � �$��
�$ 
prmp� m   i l�� ��� < P l e a s e   s e l e c t   a   B o o k m a r k   f i l e :� �#��"
�# 
ftyp� J   o t�� ��!� m   o r�� ���  t x t�!  �"  � b \ default location (path to path_to_folder_of_text_files) -- with multiple selections allowed   � ��� �   d e f a u l t   l o c a t i o n   ( p a t h   t o   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s )   - -   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� r   y ���� c   y ~��� 1   y |� 
�  
rslt� m   | }�
� 
ctxt� o      �� 0 bookmark_file_path  � ��� l  � �����  � D > set bookmark_file_path to quoted form of POSIX path of result   � ��� |   s e t   b o o k m a r k _ f i l e _ p a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   r e s u l t� ��� l  � �����  � + % and set bookmark_file_path to result   � ��� J   a n d   s e t   b o o k m a r k _ f i l e _ p a t h   t o   r e s u l t�  �)  �(  � ��� l  � �����  �  �  � ��� Z   � ������ =  � ���� o   � ��� $0 main_file_choice main_File_choice� m   � ��� ���  p l a y i n g   n o w� k   � ��� ��� l  � �����  �  �  � ��� l  � �����  �   Create 1 files per ABx   � ��� .   C r e a t e   1   f i l e s   p e r   A B x� ��� l  � �����  � d ^ Donc pour acceder au bookmark d'un ABx, il doit �tre dans le lecteur. n'importe quelle track.   � ��� �   D o n c   p o u r   a c c e d e r   a u   b o o k m a r k   d ' u n   A B x ,   i l   d o i t   � t r e   d a n s   l e   l e c t e u r .   n ' i m p o r t e   q u e l l e   t r a c k .� ��� l  � �����  � 8 2 ici : set current_text_file_name = ABx_filename ?   � ��� d   i c i   :   s e t   c u r r e n t _ t e x t _ f i l e _ n a m e   =   A B x _ f i l e n a m e   ?� ��� l  � �����  �  �  � ��� r   � ���� n   � ���� 1   � ��
� 
pAlb� 1   � ��

�
 
pTrk� o      �	�	 
0 abx ABx� ��� r   � ���� b   � ���� m   � ��� ���    b y  � n   � ���� 1   � ��
� 
pArt� 1   � ��
� 
pTrk� o      �� 0 author Author� � � r   � � c   � � l  � ��� b   � � b   � �	 o   � ��� 
0 abx ABx	 o   � ��� 0 author Author m   � �

 �  . t x t�  �   m   � ��
� 
ctxt o      � �  0 abx_filename ABx_filename   l  � ���������  ��  ��    l  � �����      If bookmark_file_path is     � 4   I f   b o o k m a r k _ f i l e _ p a t h   i s    l  � �����   L F	if bookmark_file_path is not (bookmark_file_path & ABx_filename) then    � � 	 i f   b o o k m a r k _ f i l e _ p a t h   i s   n o t   ( b o o k m a r k _ f i l e _ p a t h   &   A B x _ f i l e n a m e )   t h e n  l  � ���������  ��  ��    l  � � r   � �  c   � �!"! l  � �#����# b   � �$%$ o   � �����  0 path_to_folder_of_text_files  % o   � ����� 0 abx_filename ABx_filename��  ��  " m   � ���
�� 
ctxt  o      ���� 0 bookmark_file_path      ici filename duplicate !     �&& 4   i c i   f i l e n a m e   d u p l i c a t e   !   '(' l  � ���)*��  ) ^ X je crois que c'est car la variable est re calculer et re ajouter in bookmark_file_path.   * �++ �   j e   c r o i s   q u e   c ' e s t   c a r   l a   v a r i a b l e   e s t   r e   c a l c u l e r   e t   r e   a j o u t e r   i n   b o o k m a r k _ f i l e _ p a t h .( ,-, l  � ���./��  . : 4 essaye de simplement faire condition if exist etc..   / �00 h   e s s a y e   d e   s i m p l e m e n t   f a i r e   c o n d i t i o n   i f   e x i s t   e t c . .- 1��1 l  � ���������  ��  ��  ��  �  �  � 232 l  � ���������  ��  ��  3 454 l  � ���������  ��  ��  5 676 l  � ���89��  8   ici : choose which file   9 �:: 0   i c i   :   c h o o s e   w h i c h   f i l e7 ;<; l  � ���=>��  = M G If itunes player is inactive/no selection in player : ask choose file?   > �?? �   I f   i t u n e s   p l a y e r   i s   i n a c t i v e / n o   s e l e c t i o n   i n   p l a y e r   :   a s k   c h o o s e   f i l e ?< @A@ l  � ���������  ��  ��  A BCB l  � ���DE��  D 0 * Now attempt to read in the Bookmarks file   E �FF T   N o w   a t t e m p t   t o   r e a d   i n   t h e   B o o k m a r k s   f i l eC GHG l  � ���������  ��  ��  H IJI Q   �KLMK k   ��NN OPO r   � �QRQ J   � �����  R o      ���� 0 bookmark_list  P STS r   � �UVU m   � �����  V o      ���� 0 no_bookmarks  T WXW r   � �YZY J   � �����  Z o      ���� 0 choosefrom_list  X [\[ r   � �]^] m   � �__ �``  ^ o      ���� 0 	show_list  \ aba r   �cdc c   �efe l  �g����g o   ����� 0 bookmark_file_path  ��  ��  f m  ��
�� 
ctxtd l     h����h o      ���� 0 target_file  ��  ��  b iji r  klk I ��m��
�� .rdwropenshor       filem 4  ��n
�� 
filen o  ���� 0 target_file  ��  l l     o����o o      ���� 0 bookmark_file  ��  ��  j pqp r   rsr m  tt �uu  a ts o      ���� 	0 line1  q vwv V  !�xyx k  -�zz {|{ Q  -t}~} k  0e�� ��� r  0A��� I 0=����
�� .rdwrread****        ****� o  03���� 0 bookmark_file  � �����
�� 
rbfr� o  69��
�� 
ret ��  � o      ���� 	0 line1  � ��� r  BS��� I BO����
�� .rdwrread****        ****� o  BE���� 0 bookmark_file  � �����
�� 
rbfr� o  HK��
�� 
ret ��  � o      ���� 	0 line2  � ���� r  Te��� I Ta����
�� .rdwrread****        ****� o  TW���� 0 bookmark_file  � �����
�� 
rbfr� o  Z]��
�� 
ret ��  � o      ���� 	0 line3  ��  ~ R      ������
�� .ascrerr ****      � ****��  ��   r  mt��� m  mp�� ���  � o      ���� 	0 line1  | ��� r  u���� l u������� b  u���� o  ux���� 0 bookmark_list  � J  x��� ��� o  x{���� 	0 line1  � ��� o  {~���� 	0 line2  � ���� o  ~����� 	0 line3  ��  ��  ��  � o      ���� 0 bookmark_list  � ��� r  ����� l �������� b  ����� o  ������ 0 choosefrom_list  � J  ���� ���� o  ������ 	0 line1  ��  ��  ��  � o      ���� 0 choosefrom_list  � ��� r  ����� [  ����� o  ������ 0 no_bookmarks  � m  ������ � o      ���� 0 no_bookmarks  � ��� r  ����� o  ������ 0 	show_list  � o      ���� 0 old_show_list  � ���� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 	show_list  � o  ����
�� 
ret � l �������� c  ����� o  ������ 0 no_bookmarks  � m  ����
�� 
TEXT��  ��  � m  ���� ���  :  � o  ������ 	0 line1  � o      ���� 0 	show_list  ��  y E  %,��� o  %(���� 	0 line1  � m  (+�� ���  a tw ��� r  ����� \  ����� o  ������ 0 no_bookmarks  � m  ������ � o      ���� 0 no_bookmarks  � ��� r  ����� o  ������ 0 old_show_list  � o      ���� 0 	show_list  � ���� I �������
�� .rdwrclosnull���     ****� l �������� o  ������ 0 bookmark_file  ��  ��  ��  ��  L R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  M k  ��� ��� l ��������  � @ : This occurs presumably because there is no Bookmarks file   � ��� t   T h i s   o c c u r s   p r e s u m a b l y   b e c a u s e   t h e r e   i s   n o   B o o k m a r k s   f i l e� ��� l ��������  � R L display dialog "Early err " & error_message buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   " E a r l y   e r r   "   &   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� Q  ������ I ������
�� .rdwrclosnull���     ****� 4  � ��
� 
file� o  ���~�~ 0 target_file  ��  � R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  � ��z� r  ��� m  �y�y  � o      �x�x 0 no_bookmarks  �z  J ��� l �w�v�u�w  �v  �u  � ��� Z  /���t�s� = ��� o  �r�r 0 no_bookmarks  � m  �q�q  � r   +��� b   '��� o   #�p
�p 
ret � m  #&�� ��� 4 N o   b o o k m a r k s   h a v e   b e e n   s e t� o      �o�o 0 	show_list  �t  �s  � ��� l 00�n�m�l�n  �m  �l  � � � l 00�k�k   F @ Now offer the main choice (4th main choose? play from another?)    � �   N o w   o f f e r   t h e   m a i n   c h o i c e   ( 4 t h   m a i n   c h o o s e ?   p l a y   f r o m   a n o t h e r ? )   l 00�j�i�h�j  �i  �h    I 0]�g	
�g .sysodlogaskr        TEXT b  0K

 b  0G b  0C b  0? b  0; b  07 m  03 � 8 i T u n e s   B o o k m a r k s   S e r v i c e   1 . 0 o  36�f
�f 
ret  o  7:�e
�e 
ret  o  ;>�d�d 0 abx_filename ABx_filename o  ?B�c
�c 
ret  o  CF�b�b 0 	show_list   l 
GJ�a�` o  GJ�_
�_ 
ret �a  �`  	 �^
�^ 
btns J  LW  m  LO �  A d d  !  m  OR"" �##  R e m o v e! $�]$ m  RU%% �&&  P l a y   F r o m�]   �\'�[
�\ 
dflt' m  XY�Z�Z �[   ()( r  ^i*+* l ^e,�Y�X, n  ^e-.- 1  ae�W
�W 
bhit. l ^a/�V�U/ 1  ^a�T
�T 
rslt�V  �U  �Y  �X  + o      �S�S 0 main_choice  ) 010 l jj�R�Q�P�R  �Q  �P  1 232 Z  j 45�O�N4 = jq676 o  jm�M�M 0 main_choice  7 m  mp88 �99  A d d5 k  t:: ;<; Q  t�=>?= k  w�@@ ABA r  w�CDC l w�E�L�KE n  w�FGF 1  |��J
�J 
pDurG l w|H�I�HH 1  w|�G
�G 
pTrk�I  �H  �L  �K  D l     I�F�EI o      �D�D 0 total_seconds  �F  �E  B J�CJ r  ��KLK c  ��MNM l ��O�B�AO o  ���@�@ 0 total_seconds  �B  �A  N m  ���?
�? 
longL l     P�>�=P o      �<�< 0 total_seconds  �>  �=  �C  > R      �;�:�9
�; .ascrerr ****      � ****�:  �9  ? k  ��QQ RSR R  ���8T�7
�8 .ascrerr ****      � ****T m  ��UU �VV 4 T h e r e   i s   n o   c u r r e n t   t r a c k .�7  S W�6W L  ���5�5  �6  < XYX r  ��Z[Z l ��\�4�3\ 1  ���2
�2 
pPos�4  �3  [ l     ]�1�0] o      �/�/ 0 current_time  �1  �0  Y ^_^ r  ��`a` l ��b�.�-b n  ��cdc 1  ���,
�, 
pDIDd l ��e�+�*e 1  ���)
�) 
pTrk�+  �*  �.  �-  a l     f�(�'f o      �&�& 0 
current_id  �(  �'  _ ghg r  ��iji l ��k�%�$k n  ��lml 1  ���#
�# 
pnamm l ��n�"�!n 1  ��� 
�  
pTrk�"  �!  �%  �$  j l     o��o o      �� 0 current_name  �  �  h pqp r  ��rsr c  ��tut l ��v��v o  ���� 0 current_time  �  �  u m  ���
� 
nmbrs o      �� 0 
no_seconds  q wxw r  ��yzy _  ��{|{ o  ���� 0 
no_seconds  | m  ���� <z o      �� 0 
no_minutes  x }~} r  ��� `  ����� o  ���� 0 
no_seconds  � m  ���� <� o      �� 0 
no_seconds  ~ ��� Z  ������ A  ����� o  ���� 0 
no_seconds  � m  ���� 
� r  ���� b  ���� m  ���� ���  0� l � ���� c  � ��� o  ���� 0 
no_seconds  � m  ���
� 
TEXT�  �  � o      �
�
 0 seconds_text  �  � r  ��� c  ��� o  �	�	 0 
no_seconds  � m  �
� 
TEXT� o      �� 0 seconds_text  � ��� l ����  �  �  � ��� l ����  � 9 3	ICI has to be before variable a defined i think --   � ��� f 	 I C I   h a s   t o   b e   b e f o r e   v a r i a b l e   a   d e f i n e d   i   t h i n k   - -� ��� r  )��� l %���� n  %��� 1  !%� 
�  
ttxt� l !������ I !����
�� .sysodlogaskr        TEXT� m  �� ��� 6 A d d   N o t e s   o r   C h a p t e r   n u m b e r� �����
�� 
dtxt� m  �� ���  ��  ��  ��  �  �  � o      ���� 0 my_notes My_Notes� ��� l **��������  ��  ��  � ��� r  *U��� b  *Q��� b  *M��� b  *I��� b  *A��� b  *=��� b  *5��� l *1������ c  *1��� o  *-���� 0 current_name  � m  -0��
�� 
TEXT��  ��  � m  14�� ���   � l 5<������ c  5<��� o  58���� 0 my_notes My_Notes� m  8;��
�� 
TEXT��  ��  � l 	=@������ m  =@�� ���    a t  ��  ��  � l AH������ c  AH��� o  AD���� 0 
no_minutes  � m  DG��
�� 
TEXT��  ��  � m  IL�� ���  :� o  MP���� 0 seconds_text  � l     ������ o      ���� 0 display_name  ��  ��  � ��� r  Vy��� b  Vu��� b  Vq��� b  Vi��� b  Ve��� b  V]��� o  VY���� 0 display_name  � o  Y\��
�� 
ret � l 
]d������ l ]d������ c  ]d��� o  ]`���� 0 
current_id  � m  `c��
�� 
TEXT��  ��  ��  ��  � o  eh��
�� 
ret � l ip������ c  ip��� o  il���� 0 current_time  � m  lo��
�� 
TEXT��  ��  � o  qt��
�� 
ret � l     ������ o      ���� 0 bookmark_data  ��  ��  � ��� l zz��������  ��  ��  � ��� l zz������  � + % set theName to the text returned of    � ��� J   s e t   t h e N a m e   t o   t h e   t e x t   r e t u r n e d   o f  � ��� l zz������  � ? 9  (display dialog "What is your name?" default answer "")   � ��� r     ( d i s p l a y   d i a l o g   " W h a t   i s   y o u r   n a m e ? "   d e f a u l t   a n s w e r   " " )� ��� I z�����
�� .sysodlogaskr        TEXT� b  z���� b  z���� b  z���� m  z}�� ���  B o o k m a r k i n g� l 	}������� o  }���
�� 
ret ��  ��  � o  ����
�� 
ret � l 	�������� l 
�� ����  o  ������ 0 display_name  ��  ��  ��  ��  � ��
�� 
btns J  ��  m  �� �  C a n c e l �� m  ��		 �

  O K��   ����
�� 
dflt m  ������ ��  �  Z  ����� = �� l ������ n  �� 1  ����
�� 
bhit l ������ 1  ����
�� 
rslt��  ��  ��  ��   m  �� �  O K k  �  l ������    ICI--    � 
 I C I - -  l ����������  ��  ��    !  r  ��"#" o  ������ 0 bookmark_file_path  # l     $����$ o      ���� 0 target_file  ��  ��  ! %��% Q  �&'(& k  ��)) *+* r  ��,-, c  ��./. l ��0����0 o  ������ 0 target_file  ��  ��  / m  ����
�� 
ctxt- l     1����1 o      ���� 0 target_file  ��  ��  + 232 r  ��454 l 	��6����6 I ����78
�� .rdwropenshor       file7 4  ����9
�� 
file9 o  ������ 0 target_file  8 ��:��
�� 
perm: m  ����
�� boovtrue��  ��  ��  5 l     ;����; o      ���� 0 open_target_file  ��  ��  3 <=< I ����>?
�� .rdwrwritnull���     ****> o  ������ 0 bookmark_data  ? ��@A
�� 
refn@ l ��B����B o  ������ 0 open_target_file  ��  ��  A ��C��
�� 
wratC m  ����
�� rdwreof ��  = D��D I ����E��
�� .rdwrclosnull���     ****E l ��F����F o  ������ 0 open_target_file  ��  ��  ��  ��  ' R      ��G��
�� .ascrerr ****      � ****G o      ���� 0 error_message  ��  ( k  �HH IJI Q  �KL��K I ���M��
�� .rdwrclosnull���     ****M 4  ���N
�� 
fileN o  � ���� 0 target_file  ��  L R      ������
�� .ascrerr ****      � ****��  ��  ��  J O��O L  PP m  QQ �RR " F i l e   a c c e s s   e r r o r��  ��  ��  ��   S��S L  TT m  UU �VV  B o o k m a r k   a d d e d��  �O  �N  3 WXW l !!����~��  �  �~  X YZY Z  !�[\�}�|[ = !(]^] o  !$�{�{ 0 main_choice  ^ m  $'__ �``  R e m o v e\ k  +�aa bcb Z  +Kde�z�yd = +2fgf o  +0�x�x 0 no_bookmarks  g m  01�w�w  e k  5Ghh iji I 5D�vkl
�v .sysodlogaskr        TEXTk m  58mm �nn 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .l �uop
�u 
btnso J  9>qq r�tr m  9<ss �tt  O K�t  p �su�r
�s 
dfltu m  ?@�q�q �r  j v�pv L  EG�o�o  �p  �z  �y  c wxw r  Liyzy l Le{�n�m{ I Le�l|}
�l .gtqpchltns    @   @ ns  | l 
LO~�k�j~ o  LO�i�i 0 choosefrom_list  �k  �j  } �h�
�h 
prmp l 	RU��g�f� m  RU�� ��� . R e m o v e   w h i c h   b o o k m a r k s ?�g  �f  � �e��
�e 
okbt� l 	X[��d�c� m  X[�� ���  R e m o v e�d  �c  � �b��a
�b 
mlsl� m  ^_�`
�` boovtrue�a  �n  �m  z o      �_�_ 
0 choice  x ��� Z  jz���^�]� = jo��� o  jm�\�\ 
0 choice  � m  mn�[
�[ boovfals� L  rv�� m  ru�� ��� & U s e r   d e c i d e d   n o t   t o�^  �]  � ��� I {��Z��
�Z .sysodlogaskr        TEXT� c  {���� o  {~�Y�Y 
0 choice  � m  ~��X
�X 
TEXT� �W��
�W 
btns� J  ���� ��V� m  ���� ���  O K�V  � �U��T
�U 
dflt� m  ���S�S �T  � ��� r  ����� m  ���� ���  � o      �R�R 0 new_bookmark_file  � ��� Y  �:��Q���P� k  �5�� ��� r  ����� n  ����� 4  ���O�
�O 
cobj� l ����N�M� \  ����� l ����L�K� ]  ����� m  ���J�J � o  ���I�I 0 m  �L  �K  � m  ���H�H �N  �M  � o  ���G�G 0 bookmark_list  � o      �F�F 	0 line1  � ��� r  ����� n  ����� 4  ���E�
�E 
cobj� l ����D�C� \  ����� l ����B�A� ]  ����� m  ���@�@ � o  ���?�? 0 m  �B  �A  � m  ���>�> �D  �C  � o  ���=�= 0 bookmark_list  � o      �<�< 	0 line2  � ��� r  ����� n  ����� 4  ���;�
�; 
cobj� l ����:�9� ]  ����� m  ���8�8 � o  ���7�7 0 m  �:  �9  � o  ���6�6 0 bookmark_list  � o      �5�5 	0 line3  � ��� r  ����� m  ���4
�4 boovtrue� o      �3�3 0 still_allowed  � ��� Y  �	��2���1� Z  ����0�/� = ����� o  ���.�. 	0 line1  � l ����-�,� n  ����� 4  ���+�
�+ 
cobj� o  ���*�* 0 n  � o  ���)�) 
0 choice  �-  �,  � r  � ��� m  ���(
�( boovfals� o      �'�' 0 still_allowed  �0  �/  �2 0 n  � m  ���&�& � l ����%�$� I ���#��"
�# .corecnte****       ****� o  ���!�! 
0 choice  �"  �%  �$  �1  � �� � Z  
5����� = 
��� o  
�� 0 still_allowed  � m  �
� boovtrue� k  1�� ��� l ����  � Q K display dialog (m as string) & " allowed " buttons {"OK"} default button 1   � ��� �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� r  1��� b  -��� b  )��� b  %��� b  !��� b  ��� b  ��� o  �� 0 new_bookmark_file  � o  �� 	0 line1  � o  �
� 
ret � o   �� 	0 line2  � o  !$�
� 
ret � o  %(�� 	0 line3  � o  ),�
� 
ret � o      �� 0 new_bookmark_file  �  �  � l 44� �    T N display dialog (m as string) & " disallowed " buttons {"OK"} default button 1    � �   d i s p l a y   d i a l o g   ( m   a s   s t r i n g )   &   "   d i s a l l o w e d   "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1�   �Q 0 m  � m  ���� � o  ���� 0 no_bookmarks  �P  �  Q  ;� k  >� 	
	 r  >G o  >C�� 0 bookmark_file_path   l     �� o      �� 0 target_file  �  �  
  r  HQ c  HM l HK��
 o  HK�	�	 0 target_file  �  �
   m  KL�
� 
ctxt l     �� o      �� 0 target_file  �  �    r  Rf l 	Rb�� I Rb�
� .rdwropenshor       file 4  RZ�
� 
file o  VY� �  0 target_file   ����
�� 
perm m  ]^��
�� boovtrue��  �  �   l     ���� o      ���� 0 open_target_file  ��  ��    !  I gr��"#
�� .rdwrseofnull���     ****" o  gj���� 0 open_target_file  # ��$��
�� 
set2$ m  mn����  ��  ! %&% I s���'(
�� .rdwrwritnull���     ****' o  sv���� 0 new_bookmark_file  ( ��)��
�� 
refn) l y|*����* o  y|���� 0 open_target_file  ��  ��  ��  & +��+ I ����,��
�� .rdwrclosnull���     ****, l ��-����- o  ������ 0 open_target_file  ��  ��  ��  ��   R      ��.��
�� .ascrerr ****      � ****. o      ���� 0 error_message  ��   k  ��// 010 Q  ��23��2 I ����4��
�� .rdwrclosnull���     ****4 4  ����5
�� 
file5 o  ������ 0 target_file  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  ��  1 6��6 L  ��77 m  ��88 �99 " F i l e   a c c e s s   e r r o r��   :;: l ����<=��  < T N display dialog "Remove not available yet" buttons {"Sorry!"} default button 1   = �>> �   d i s p l a y   d i a l o g   " R e m o v e   n o t   a v a i l a b l e   y e t "   b u t t o n s   { " S o r r y ! " }   d e f a u l t   b u t t o n   1; ?��? L  ������  ��  �}  �|  Z @A@ l ����������  ��  ��  A BCB Z  ��DE����D = ��FGF o  ������ 0 main_choice  G m  ��HH �II  P l a y   F r o mE k  ��JJ KLK Z  ��MN����M = ��OPO o  ������ 0 no_bookmarks  P m  ������  N k  ��QQ RSR I ����TU
�� .sysodlogaskr        TEXTT m  ��VV �WW 6 N o   b o o k m a r k s   h a v e   b e e n   s e t .U ��XY
�� 
btnsX J  ��ZZ [��[ m  ��\\ �]]  O K��  Y ��^��
�� 
dflt^ m  ������ ��  S _��_ L  ������  ��  ��  ��  L `a` r  ��bcb l ��d����d I ����ef
�� .gtqpchltns    @   @ ns  e l 
��g����g o  ������ 0 choosefrom_list  ��  ��  f ��hi
�� 
prmph l 	��j����j m  ��kk �ll 2 P l a y   f r o m   w h i c h   b o o k m a r k ?��  ��  i ��mn
�� 
okbtm l 	��o����o m  ��pp �qq  P l a y��  ��  n ��r��
�� 
mlslr m  ����
�� boovfals��  ��  ��  c o      ���� 
0 choice  a sts Z  �uv����u = �wxw o  ����� 
0 choice  x m  ��
�� boovfalsv L  
yy m  	zz �{{ & U s e r   d e c i d e d   n o t   t o��  ��  t |}| l ��~��  ~ = 7 determine witch bookmark from list of choose from list    ��� n   d e t e r m i n e   w i t c h   b o o k m a r k   f r o m   l i s t   o f   c h o o s e   f r o m   l i s t} ��� r  ��� l ������ n  ��� 4 ���
�� 
cobj� m  ���� � o  ���� 
0 choice  ��  ��  � o      ���� 
0 choice  � ��� Y  y�������� Z  ,t������� = ,8��� o  ,/���� 
0 choice  � l /7������ n  /7��� 4  27���
�� 
cobj� o  56���� 0 n  � o  /2���� 0 bookmark_list  ��  ��  � k  ;p�� ��� l ;;������  � B < extract and set proper variable values from previous choose   � ��� x   e x t r a c t   a n d   s e t   p r o p e r   v a r i a b l e   v a l u e s   f r o m   p r e v i o u s   c h o o s e� ��� l ;;������  � @ : DONC essaye de changer item(n+) par add part script lines   � ��� t   D O N C   e s s a y e   d e   c h a n g e r   i t e m ( n + )   p a r   a d d   p a r t   s c r i p t   l i n e s� ��� l ;;������  �      � ���   � ��� l ;;������  � O Iou sinon, changer la fa�on dont �a recup les datas par mon format de abxn   � ��� � o u   s i n o n ,   c h a n g e r   l a   f a � o n   d o n t   � a   r e c u p   l e s   d a t a s   p a r   m o n   f o r m a t   d e   a b x n� ��� r  ;I��� n  ;E��� 4  >E���
�� 
cobj� l AD������ [  AD��� o  AB���� 0 n  � m  BC���� ��  ��  � o  ;>���� 0 bookmark_list  � o      ���� 0 	unique_id  � ��� r  JX��� n  JT��� 4  MT���
�� 
cobj� l PS������ [  PS��� o  PQ���� 0 n  � m  QR���� ��  ��  � o  JM���� 0 bookmark_list  � o      ���� 0 
seconds_in  � ��� r  Yd��� c  Y`��� o  Y\���� 0 	unique_id  � m  \_��
�� 
nmbr� o      ���� 0 	unique_id  � ���� r  ep��� c  el��� o  eh���� 0 
seconds_in  � m  hk��
�� 
nmbr� o      ���� 0 
seconds_in  ��  ��  ��  �� 0 n  � m   ���� � l  '������ I  '�����
�� .corecnte****       ****� o   #���� 0 bookmark_list  ��  ��  ��  ��  � ��� l zz��������  ��  ��  � ��� l zz����  �  tell source "Library"   � ��� * t e l l   s o u r c e   " L i b r a r y "� ��� l zz�~���~  �  	tell playlist "Library"   � ��� 0 	 t e l l   p l a y l i s t   " L i b r a r y "� ��� l zz�}���}  � 
 		--   � ���  	 	 - -� ��� l zz�|���|  � I C We are forbidden to say"the track whose database ID is X" as there   � ��� �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r e� ��� l zz�{���{  � C = may be multiple copies of the same MP3 file in the database,   � ��� z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e ,� ��� l zz�z���z  � E ? i.e., database IDs are not (as the dictionary implies) unique;   � ��� ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ;� ��� l zz�y���y  � ? 9 instead"every track whose database ID is X" successfully   � ��� r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y� ��� l zz�x���x  � 8 2 produces a list of size 1, containing the answer.   � ��� d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r .� ��� l zz�w�v�u�w  �v  �u  � ��� r  z���� l z���t�s� 6 z���� 2  z�r
�r 
cTrk� = ��� � 1  ���q
�q 
pDID  o  ���p�p 0 	unique_id  �t  �s  � o      �o�o 0 inefficient  �  X  ���n k  ��  l ���m	�m   K E display dialog (name of i as string) buttons {"OK"} default button 1   	 �

 �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �l r  �� o  ���k�k 0 i   o      �j�j 0 track_in_question  �l  �n 0 i   o  ���i�i 0 inefficient    l ���h�h    		end tell    �  	 e n d   t e l l  l ���g�g    end tell    �  e n d   t e l l  l ���f�e�d�f  �e  �d    l ���c�c   %  Finally instruct iTunes to act    � >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t   l ���b�a�`�b  �a  �`    !"! l ���_#$�_  #   stop   $ �%% 
   s t o p" &'& I ���^(�]
�^ .hookPlaynull    ��� obj ( o  ���\�\ 0 track_in_question  �]  ' )�[) r  ��*+* o  ���Z�Z 0 
seconds_in  + o      �Y�Y 0 jump_to_position  �[  ��  ��  C ,-, l ���X�W�V�X  �W  �V  - ./. l ���U01�U  0 0 *on error error_message number error_number   1 �22 T o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r/ 343 l ���T56�T  5 + %	if the error_number is not -128 then   6 �77 J 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n4 898 l ���S:;�S  :  		beep   ; �<<  	 	 b e e p9 =>= l ���R?@�R  ? D >		display dialog error_message buttons {"OK"} default button 1   @ �AA | 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1> B�QB l ���PCD�P  C  	end if   D �EE  	 e n d   i f�Q  k R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �L  �M  _ m    FF�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �W  �V  \ GHG l     �L�K�J�L  �K  �J  H IJI l     �I�H�G�I  �H  �G  J KLK l     �FMN�F  M A ; A variety of baffling behaviours result from attempting to   N �OO v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t oL PQP l     �ERS�E  R D > set the player position in the same tell as the play command,   S �TT |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,Q UVU l     �DWX�D  W J D once the script is compiled (it works fine if run from the editor);   X �YY �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;V Z[Z l     �C\]�C  \ D > hence this clumsy second tell. Presumably another iTunes bug.   ] �^^ |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .[ _`_ l     �B�A�@�B  �A  �@  ` aba l     �?�>�=�?  �>  �=  b cdc l ��e�<�;e O  ��fgf k  ��hh iji I ���:�9�8
�: .miscactvnull��� ��� null�9  �8  j k�7k Z  ��lm�6�5l @  ��non o  ���4�4 0 jump_to_position  o m  ���3�3  m r  ��pqp o  ���2�2 0 jump_to_position  q l     r�1�0r 1  ���/
�/ 
pPos�1  �0  �6  �5  �7  g m  ��ss�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �<  �;  d tut l     �.�-�,�.  �-  �,  u vwv i    xyx I      �+z�*�+ 0 access_website  z {�){ o      �(�( 0 this_url this_URL�)  �*  y P     |�'}| O    ~~ I  	 �&��%
�& .GURLGURLnull��� ��� TEXT� o   	 
�$�$ 0 this_url this_URL�%   m    ���                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  �'  } �#�"
�# consrmte�"  w ��!� l     � ���   �  �  �!       	�� � ��� ����  � �������� 0 required_version  � 0 bookmark_file_path  � 0 no_bookmarks  � 0 jump_to_position  � 0 my_docs_folder  � 0 access_website  
� .aevtoappnull  �   � ****�  �  � �y������ 0 access_website  � ��� �  �� 0 this_url this_URL�  � �� 0 this_url this_URL� }��
� .GURLGURLnull��� ��� TEXT� g� � �j UV� ���
�	���
� .aevtoappnull  �   � ****� k    ��� �� �� [�� c��  �
  �	  � ����� 0 error_message  � 0 m  � 0 n  � 0 i  � ���� ������F��������������������������������������������
������_����������t����������������������������"%��8������U�����������������������������������������	������������QU_ms���������������������������8HV\kpz���������������
� fldmfldu
� afdrdocs
�  .earsffdralis        afdr
�� 
ctxt�� 0 path_to_user_documents  ��  0 path_to_folder_of_text_files  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� $0 main_file_choice main_File_choice
�� .aevtquitnull��� ��� null
�� 
prmp
�� 
ftyp
�� .sysostdfalis    ��� null
�� 
pTrk
�� 
pAlb�� 
0 abx ABx
�� 
pArt�� 0 author Author�� 0 abx_filename ABx_filename�� 0 bookmark_list  �� 0 choosefrom_list  �� 0 	show_list  �� 0 target_file  
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
�� .rdwrclosnull���     ****�� 0 error_message  �� 0 main_choice  
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
cTrk�  �� 0 inefficient  
�� 
kocl�� 0 track_in_question  
�� .hookPlaynull    ��� obj ���Z�j �&E�O�b  %�&E�O��*j OjEc  O������mv�m� O_ a ,E` O_ a   
*j Y hO_ a   &*a a a a kv� O_ �&Ec  OPY hO_ a   F*a ,a ,E` Oa *a ,a  ,%E` !O_ _ !%a "%�&E` #O�_ #%�&Ec  OPY hOjvE` $OjEc  OjvE` %Oa &E` 'Ob  �&E` (O*a )_ (/j *E` +Oa ,E` -O �h_ -a . :_ +a /_ 0l 1E` -O_ +a /_ 0l 1E` 2O_ +a /_ 0l 1E` 3W X 4 5a 6E` -O_ $_ -_ 2_ 3mv%E` $O_ %_ -kv%E` %Ob  kEc  O_ 'E` 7O_ '_ 0%b  a 8&%a 9%_ -%E` '[OY�XOb  kEc  O_ 7E` 'O_ +j :W 'X ; 5 *a )_ (/j :W X 4 5hOjEc  Ob  j  _ 0a <%E` 'Y hOa =_ 0%_ 0%_ #%_ 0%_ '%_ 0%�a >a ?a @mv�k� O_ a ,E` AO_ Aa B � *a ,a C,E` DO_ Da E&E` DW X 4 5)ja FOhO*a G,E` HO*a ,a I,E` JO*a ,a K,E` LO_ Ha M&E` NO_ Na O"E` PO_ Na O#E` NO_ Na Q a R_ Na 8&%E` SY _ Na 8&E` SOa Ta Ua Vl a W,E` XO_ La 8&a Y%_ Xa 8&%a Z%_ Pa 8&%a [%_ S%E` \O_ \_ 0%_ Ja 8&%_ 0%_ Ha 8&%_ 0%E` ]Oa ^_ 0%_ 0%_ \%�a _a `lv�l� O_ a ,a a  qb  E` (O ?_ (�&E` (O*a )_ (/a bel *E` cO_ ]a d_ ca ea f� gO_ cj :W $X ; 5 *a )_ (/j :W X 4 5hOa hY hOa iY hO_ Aa j �b  j  a k�a lkv�k� OhY hO_ %a a ma na oa pea q rE` sO_ sf  	a tY hO_ sa 8&�a ukv�k� Oa vE` wO �kb  kh _ $a xm� l/E` -O_ $a xm� k/E` 2O_ $a xm� /E` 3OeE` yO ,k_ sj zkh _ -_ sa x�/  
fE` yY h[OY��O_ ye  $_ w_ -%_ 0%_ 2%_ 0%_ 3%_ 0%E` wY h[OY�jO Ob  E` (O_ (�&E` (O*a )_ (/a bel *E` cO_ ca {jl |O_ wa d_ cl gO_ cj :W $X ; 5 *a )_ (/j :W X 4 5hOa }OhY hO_ Aa ~ b  j  a �a �kv�k� OhY hO_ %a a �a na �a pfa q rE` sO_ sf  	a �Y hO_ sa xk/E` sO \k_ $j zkh _ s_ $a x�/  :_ $a x�k/E` �O_ $a x�l/E` �O_ �a M&E` �O_ �a M&E` �Y h[OY��O*a �-a �[a I,\Z_ �81E` �O _ �[a �a xl zkh �E` �[OY��O_ �j �O_ �Ec  Y hOPW X 4 5hUO� !*j Ob  j b  *a G,FY hUascr  ��ޭ