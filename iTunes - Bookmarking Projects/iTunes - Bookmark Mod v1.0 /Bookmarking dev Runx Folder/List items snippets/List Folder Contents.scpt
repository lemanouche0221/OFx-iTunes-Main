FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 /Open this script in a new Script Editor window.     � 	 	 ^ O p e n   t h i s   s c r i p t   i n   a   n e w   S c r i p t   E d i t o r   w i n d o w .   
  
 l     ��������  ��  ��        j     �� �� 0 script_name    m        �   ( L i s t   F o l d e r   C o n t e n t s      j    �� �� 0 script_description    m       �  P T h i s   s c r i p t   w i l l   l i s t   a   f o l d e r ' s   c o n t e n t s   r e t u r n i n g   f u l l   p a t h s   a s   s t r i n g s   a n d   l i m i t   t h e   l i s t   t o   s p e c i f i c   f i l e   t y p e s .   T h e   s c r i p t   c a n   a l s o   p r o c e s s   s u b f o l d e r s   ( r e c u r s i o n ) .      l     ��������  ��  ��        l     ����  r         c     	    l     ����  I    ����  
�� .sysostflalis    ��� null��     �� !��
�� 
prmp ! m     " " � # # 0 C h o o s e   a   F o l d e r   t o   L i s t :��  ��  ��    m    ��
�� 
utxt  o      ���� 0 
the_folder  ��  ��     $ % $ l    & ' ( & r     ) * ) J    ����   * o      ���� 0 
file_types   ' � file types, set to {} and inc_folders to true to just return folders; file types are 4 character codes such as "osas" or "TEXT"    ( � + + � f i l e   t y p e s ,   s e t   t o   { }   a n d   i n c _ f o l d e r s   t o   t r u e   t o   j u s t   r e t u r n   f o l d e r s ;   f i l e   t y p e s   a r e   4   c h a r a c t e r   c o d e s   s u c h   a s   " o s a s "   o r   " T E X T " %  , - , l     ��������  ��  ��   -  . / . l    0���� 0 r     1 2 1 n    3 4 3 I    �� 5���� 0 get_boolean   5  6 7 6 m     8 8 � 9 9 $ S e a r c h   s u b f o l d e r s ? 7  :�� : J     ; ;  < = < m     > > � ? ?  N o =  @�� @ m     A A � B B  Y e s��  ��  ��   4  f     2 o      ���� 0 with_subfolders  ��  ��   /  C D C l   * E���� E Z   * F G���� F =    ! H I H o    ���� 0 with_subfolders   I m      J J � K K  u s e r   c a n c e l l e d G L   $ &����  ��  ��  ��  ��   D  L M L l     ��������  ��  ��   M  N O N l  + 7 P���� P r   + 7 Q R Q n  + 5 S T S I   , 5�� U���� 0 get_boolean   U  V W V m   , - X X � Y Y � I n c l u d e   f o l d e r s   i n   t h e   l i s t ?   ( I f   y o u   o n l y   w a n t   f i l e   n a m e s ,   a n d   n o t   f o l d e r   n a m e s ,   s e l e c t   " N o " . ) W  Z�� Z J   - 1 [ [  \ ] \ m   - . ^ ^ � _ _  N o ]  `�� ` m   . / a a � b b  Y e s��  ��  ��   T  f   + , R o      ���� 0 inc_folders  ��  ��   O  c d c l  8 F e���� e Z  8 F f g���� f =   8 = h i h o   8 9���� 0 inc_folders   i m   9 < j j � k k  u s e r   c a n c e l l e d g L   @ B����  ��  ��  ��  ��   d  l m l l     ��������  ��  ��   m  n o n l  G [ p���� p r   G [ q r q n  G W s t s I   H W�� u���� 0 get_boolean   u  v w v m   H K x x � y y t R e t u r n   t h e   p a t h s   a s   H F S   ( M a c - s t y l e )   o r   P O S I X   ( U N I X - s t y l e ) ? w  z�� z J   K S { {  | } | m   K N ~ ~ �    H F S }  ��� � m   N Q � � � � � 
 P O S I X��  ��  ��   t  f   G H r o      ���� 0 use_posix_path  ��  ��   o  � � � l  \ l ����� � Z  \ l � ����� � =   \ c � � � o   \ _���� 0 use_posix_path   � m   _ b � � � � �  u s e r   c a n c e l l e d � L   f h����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  m � ����� � r   m � � � � n  m } � � � I   n }�� ����� 0 get_boolean   �  � � � m   n q � � � � � � R e t u r n   t h e   r e s u l t s   a s   a n   A p p l e S c r i p t   l i s t   o r   a   s t r i n g   w i t h   e a c h   f i l e   o n   i t s   o w n   l i n e ? �  ��� � J   q y � �  � � � m   q t � � � � �  L i s t �  ��� � m   t w � � � � �  S t r i n g��  ��  ��   �  f   m n � o      ���� 0 return_as_string  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � =   � � � � � o   � ����� 0 return_as_string   � m   � � � � � � �  u s e r   c a n c e l l e d � L   � �����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 get_boolean   �  � � � m   � � � � � � � D C o p y   t h e   r e s u l t s   t o   t h e   c l i p b o a r d ? �  ��� � J   � � � �  � � � m   � � � � � � �  N o �  ��� � m   � � � � � � �  Y e s��  ��  ��   �  f   � � � o      ���� 0 add_to_clipboard  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � =   � � � � � o   � ����� 0 add_to_clipboard   � m   � � � � � � �  u s e r   c a n c e l l e d � L   � �����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 get_folder_list   �  � � � o   � ����� 0 
the_folder   �  � � � o   � ����� 0 
file_types   �  � � � o   � ����� 0 with_subfolders   �  � � � o   � ����� 0 inc_folders   �  ��� � o   � ����� 0 use_posix_path  ��  ��   � o      ���� 0 	the_files  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �0 ����� � Z   �0 � ����� � o   � ����� 0 return_as_string   � k   �, � �  � � � O   �# � � � k   �" � �  � � � r   � � � � � J   � � � �  � � � 1   � ���
�� 
pcnt �  ��� � o   � ���
�� 
ret ��   � J       � �  � � � o      ���� 0 old_tid   �  �� � 1   � ��~
�~ 
pcnt�   �  ��} � r   �" � � � J   �	 � �  � � � c   � � � � o   ��|�| 0 	the_files   � m  �{
�{ 
utxt �  ��z � o  �y�y 0 old_tid  �z   � J       � �    o      �x�x 0 the_files_string   �w 1   �v
�v 
pcnt�w  �}   � l  � ��u�t N   � � n  � � 1   � ��s
�s 
txdl  f   � ��u  �t   � �r s  $,	 o  $'�q�q 0 the_files_string  	 o      �p�p 0 	the_files  �r  ��  ��  ��  ��   � 

 l     �o�n�m�o  �n  �m    l 1��l�k Z  1��j�i o  14�h�h 0 add_to_clipboard   k  7�  Z  7��g�f H  7; o  7:�e�e 0 return_as_string   k  >�  s  >F o  >A�d�d 0 	the_files   o      �c�c 0 the_files_string    Y  Gu�b �a r  Wp!"! l Wg#�`�_# b  Wg$%$ b  Wc&'& m  WZ(( �))  "' n  Zb*+* 4  ]b�^,
�^ 
cobj, o  `a�]�] 0 i  + o  Z]�\�\ 0 the_files_string  % m  cf-- �..  " ,  �`  �_  " n      /0/ 4  jo�[1
�[ 
cobj1 o  mn�Z�Z 0 i  0 o  gj�Y�Y 0 the_files_string  �b 0 i   m  JK�X�X   l KR2�W�V2 I KR�U3�T
�U .corecnte****       ****3 o  KN�S�S 0 the_files_string  �T  �W  �V  �a   4�R4 r  v�565 l v�7�Q�P7 b  v�898 b  v�:;: m  vy<< �==  {; l y�>�O�N> n  y�?@? 7 ~��MAB
�M 
ctxtA m  ���L�L B m  ���K�K��@ l y~C�J�IC c  y~DED o  y|�H�H 0 the_files_string  E m  |}�G
�G 
utxt�J  �I  �O  �N  9 m  ��FF �GG  }�Q  �P  6 o      �F�F 0 the_files_string  �R  �g  �f   H�EH I ���DI�C
�D .JonspClpnull���     ****I o  ���B�B 0 the_files_string  �C  �E  �j  �i  �l  �k   JKJ l ��L�A�@L I ���?�>�=
�? .sysobeepnull��� ��� long�>  �=  �A  �@  K MNM l ��O�<�;O L  ��PP o  ���:�: 0 	the_files  �<  �;  N QRQ l     �9�8�7�9  �8  �7  R STS i    	UVU I      �6W�5�6 0 get_folder_list  W XYX o      �4�4 0 
the_folder  Y Z[Z o      �3�3 0 
file_types  [ \]\ o      �2�2 0 with_subfolders  ] ^_^ o      �1�1 0 inc_folders  _ `�0` o      �/�/ 0 use_posix_path  �0  �5  V k     �aa bcb r     ded J     �.�.  e o      �-�- 0 	the_files  c fgf O   hih r   	 jkj n   	 lml 2   �,
�, 
cobjm 4   	 �+n
�+ 
cfoln o    �*�* 0 
the_folder  k o      �)�) 0 folder_list  i m    oo�                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��  g pqp X    �r�(sr k   # �tt uvu Q   # 6wxyw r   & +z{z n   & )|}| 1   ' )�'
�' 
asty} o   & '�&�& 0 new_file  { o      �%�% 0 temp_file_type  x R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  y r   3 6~~ m   3 4�� ���  f o l d o      �!�! 0 temp_file_type  v ��� Z   7 e��� �� G   7 C��� E   7 :��� o   7 8�� 0 
file_types  � o   8 9�� 0 temp_file_type  � =   = A��� o   = >�� 0 
file_types  � J   > @��  � Z   F a����� o   F G�� 0 use_posix_path  � r   J U��� b   J S��� o   J K�� 0 	the_files  � J   K R�� ��� n   K P��� 1   N P�
� 
psxp� l  K N���� c   K N��� o   K L�� 0 new_file  � m   L M�
� 
utxt�  �  �  � o      �� 0 	the_files  �  � r   X a��� b   X _��� o   X Y�� 0 	the_files  � J   Y ^�� ��� c   Y \��� o   Y Z�� 0 new_file  � m   Z [�
� 
utxt�  � o      �� 0 	the_files  �   �  � ��� Z   f ����
�	� =   f i��� o   f g�� 0 temp_file_type  � m   g h�� ���  f o l d� k   l ��� ��� Z   l ������ F   l v��� o   l m�� 0 inc_folders  � >   p t��� o   p q�� 0 
file_types  � J   q s��  � Z   y ������ o   y z�� 0 use_posix_path  � r   } ���� b   } ���� o   } ~� �  0 	the_files  � J   ~ ��� ���� n   ~ ���� 1   � ���
�� 
psxp� l  ~ ������� c   ~ ���� o   ~ ���� 0 new_file  � m    ���
�� 
utxt��  ��  ��  � o      ���� 0 	the_files  �  � r   � ���� b   � ���� o   � ����� 0 	the_files  � J   � ��� ���� c   � ���� o   � ����� 0 new_file  � m   � ���
�� 
utxt��  � o      ���� 0 	the_files  �  �  � ���� Z  � �������� o   � ����� 0 with_subfolders  � r   � ���� b   � ���� o   � ����� 0 	the_files  � n  � ���� I   � �������� 0 get_folder_list  � ��� l  � ������� c   � ���� o   � ����� 0 new_file  � m   � ���
�� 
utxt��  ��  � ��� o   � ����� 0 
file_types  � ��� o   � ����� 0 with_subfolders  � ��� o   � ����� 0 inc_folders  � ���� o   � ����� 0 use_posix_path  ��  ��  �  f   � �� o      ���� 0 	the_files  ��  ��  ��  �
  �	  �  �( 0 new_file  s o    ���� 0 folder_list  q ���� L   � ��� o   � ����� 0 	the_files  ��  T ��� l     ��������  ��  ��  � ���� i   
 ��� I      ������� 0 get_boolean  � ��� o      ���� 0 m  � ���� o      ���� 0 b  ��  ��  � Q     $���� L    �� l   ������ =    ��� n    ��� 1    ��
�� 
bhit� l   ������ I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 m  � ����
�� 
btns� l   
������ b    
��� J    �� ���� m    �� ���  C a n c e l��  � o    	���� 0 b  ��  ��  � ����
�� 
dflt� m    ���� � �� ��
�� 
disp  m    ���� ��  ��  ��  � l   ���� n    4    ��
�� 
cobj m    ����  o    ���� 0 b  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   " $ m   " # �  u s e r   c a n c e l l e d��       ��  	
������������������������   ������������������������������������������ 0 script_name  �� 0 script_description  �� 0 get_folder_list  �� 0 get_boolean  
�� .aevtoappnull  �   � ****�� 0 
the_folder  �� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 return_as_string  �� 0 add_to_clipboard  �� 0 	the_files  �� 0 the_files_string  ��  ��  ��  ��  ��  ��  	 ��V�������� 0 get_folder_list  �� ����   ������������ 0 
the_folder  �� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  ��   	�������������������� 0 
the_folder  �� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 	the_files  �� 0 folder_list  �� 0 new_file  �� 0 temp_file_type   o�������������������������
�� 
cfol
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
asty��  ��  
�� 
bool
�� 
utxt
�� 
psxp�� � 0 get_folder_list  �� �jvE�O� 
*�/�-E�UO ��[��l kh  
��,E�W 
X  �E�O��
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  J�	 �jv�&  � ���&�,kv%E�Y ���&kv%E�Y hO� �)��&�����+ %E�Y hY h[OY�hO�
 �~��}�|�{�~ 0 get_boolean  �} �z�z   �y�x�y 0 m  �x 0 b  �|   �w�v�w 0 m  �v 0 b   �u��t�s�r�q�p�o�n�m
�u 
btns
�t 
dflt
�s 
disp�r 
�q .sysodlogaskr        TEXT
�p 
bhit
�o 
cobj�n  �m  �{ % ���kv�%�m�k� �,��l/ W 	X  	� �l�k�j�i
�l .aevtoappnull  �   � **** k    �    $  .  C  N  c  n    �!!  �""  �##  �$$  �%%  �&&  �'' (( J)) M�h�h  �k  �j   �g�g 0 i   2�f "�e�d�c�b 8 > A�a�` J X ^ a�_ j x ~ ��^ � � � ��] � � � ��\ ��[�Z�Y�X�W�V�U�T�S�R(-<�Q�PF�O�N
�f 
prmp
�e .sysostflalis    ��� null
�d 
utxt�c 0 
the_folder  �b 0 
file_types  �a 0 get_boolean  �` 0 with_subfolders  �_ 0 inc_folders  �^ 0 use_posix_path  �] 0 return_as_string  �\ 0 add_to_clipboard  �[ �Z 0 get_folder_list  �Y 0 	the_files  
�X 
txdl
�W 
pcnt
�V 
ret 
�U 
cobj�T 0 old_tid  �S 0 the_files_string  
�R .corecnte****       ****
�Q 
ctxt�P��
�O .JonspClpnull���     ****
�N .sysobeepnull��� ��� long�i�*��l �&E�OjvE�O)���lvl+ 	E�O��  hY hO)���lvl+ 	E�O�a   hY hO)a a a lvl+ 	E` O_ a   hY hO)a a a lvl+ 	E` O_ a   hY hO)a a a lvl+ 	E` O_ a   hY hO*����_ a  + !E` "O_  _)a #, I*a $,_ %lvE[a &k/E` 'Z[a &l/*a $,FZO_ "�&_ 'lvE[a &k/E` (Z[a &l/*a $,FZUO_ (EQ` "Y hO_  o_  \_ "EQ` (O -k_ (j )kh  a *_ (a &�/%a +%_ (a &�/F[OY��Oa ,_ (�&[a -\[Zk\Za .2%a /%E` (Y hO_ (j 0Y hO*j 1O_ " �** S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : _   I N B O X   R u n x   P r o j e c t s : i T u n e s   s c r i p t s : B o o k m a r k i n g : B o o k m a r k i n g   d e v   R u n x   F o l d e r : L i s t   i t e m s   s n i p p e t s : �M�L�M  �L  
�� boovfals
�� boovfals
�� boovtrue
�� boovfals
�� boovtrue �K+�K +  ,-./012, �33$ / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / L i s t   F o l d e r   C o n t e n t s . s c p t- �44  / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / P r o p e r t y   k f i l e l i s t . s c p t. �55 / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e   2 . s c p t/ �66 / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e   3 . s c p t0 �77 / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e . s c p t1 �88 / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y . s c p t2 �99~ / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / s e t   t h e _ f i l e s   t o   ( l i s t   f o l d e r   ( c h o o s e   f o l d e r )   w i t h o u t   i n v i s i b l e s ) . s c p t �::J { " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / L i s t   F o l d e r   C o n t e n t s . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / P r o p e r t y   k f i l e l i s t . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e   2 . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e   3 . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y   -   c o p i e . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / e m p t y . s c p t " ,   " / U s e r s / A n k h o D / D o c u m e n t s / _   I N B O X   R u n x   P r o j e c t s / i T u n e s   s c r i p t s / B o o k m a r k i n g / B o o k m a r k i n g   d e v   R u n x   F o l d e r / L i s t   i t e m s   s n i p p e t s / s e t   t h e _ f i l e s   t o   ( l i s t   f o l d e r   ( c h o o s e   f o l d e r )   w i t h o u t   i n v i s i b l e s ) . s c p t " }��  ��  ��  ��  ��  ��   ascr  ��ޭ