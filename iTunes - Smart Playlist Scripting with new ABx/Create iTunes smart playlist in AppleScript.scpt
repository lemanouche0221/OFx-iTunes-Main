FasdUAS 1.101.10   ��   ��    k             l      ��  ��    3 - Created by mark hunte on Mon March 28 2005.
     � 	 	 Z   C r e a t e d   b y   m a r k   h u n t e   o n   M o n   M a r c h   2 8   2 0 0 5 . 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l          r         J     ����    o      ���� 0 biglist    ; 5 this is a property list that the script will add to      �   j   t h i s   i s   a   p r o p e r t y   l i s t   t h a t   t h e   s c r i p t   w i l l   a d d   t o        l    ����  r        N    	   o      ���� 0 biglist    o      ���� 0 
biglistref 
bigListRef��  ��        l   Y ����  O    Y     k    X ! !  " # " r     $ % $ n     & ' & 1    ��
�� 
pAlb ' n     ( ) ( 4    �� *
�� 
cobj * m    ����  ) 1    ��
�� 
sele % o      ���� 0 
album_name   #  + , + l     - . / - s     0 1 0 o    ���� 0 
album_name   1 n       2 3 2  ;     3 o    ���� 0 
biglistref 
bigListRef . 2 , copies album name to property list bigList     / � 4 4 X   c o p i e s   a l b u m   n a m e   t o   p r o p e r t y   l i s t   b i g L i s t   ,  5 6 5 l     ��������  ��  ��   6  7 8 7 r     * 9 : 9 n     ( ; < ; 1   & (��
�� 
pArt < n     & = > = 4   # &�� ?
�� 
cobj ? m   $ %����  > 1     #��
�� 
sele : o      ���� 0 artist_name Artist_name 8  @ A @ l   + / B C D B s   + / E F E o   + ,���� 0 artist_name Artist_name F n       G H G  ;   - . H o   , -���� 0 
biglistref 
bigListRef C 9 3 copies first Artist name to property list bigList     D � I I f   c o p i e s   f i r s t   A r t i s t   n a m e   t o   p r o p e r t y   l i s t   b i g L i s t   A  J K J l  0 0��������  ��  ��   K  L M L l  0 0��������  ��  ��   M  N O N r   0 : P Q P n   0 8 R S R 1   6 8��
�� 
pArt S n   0 6 T U T 4   3 6�� V
�� 
cobj V m   4 5����  U 1   0 3��
�� 
sele Q o      ���� 0 artist_name Artist_name O  W X W l   ; ? Y Z [ Y s   ; ? \ ] \ o   ; <���� 0 artist_name Artist_name ] n       ^ _ ^  ;   = > _ o   < =���� 0 
biglistref 
bigListRef Z : 4 copies second Artist name to property list bigList     [ � ` ` h   c o p i e s   s e c o n d   A r t i s t   n a m e   t o   p r o p e r t y   l i s t   b i g L i s t   X  a b a l  @ @��������  ��  ��   b  c d c l  @ @��������  ��  ��   d  e f e l  @ @��������  ��  ��   f  g h g Z   @ V i j���� i >  @ I k l k n   @ D m n m 4   A D�� o
�� 
cobj o m   B C����  n o   @ A���� 0 biglist   l n   D H p q p 4   E H�� r
�� 
cobj r m   F G����  q o   D E���� 0 biglist   j l  L R s t u s k   L R v v  w x w l  L L��������  ��  ��   x  y�� y l   L R z { | z r   L R } ~ } m   L M   � � �  C o m p i l a t i o n ~ n       � � � 4   N Q�� �
�� 
cobj � m   O P����  � o   M N���� 0 biglist   { l f if Artist name 1 and 2 in the property list bigList are not the same, change the name to compilation     | � � � �   i f   A r t i s t   n a m e   1   a n d   2   i n   t h e   p r o p e r t y   l i s t   b i g L i s t   a r e   n o t   t h e   s a m e ,   c h a n g e   t h e   n a m e   t o   c o m p i l a t i o n  ��   t W Q checks Artist name 1 
   
   against artist name 2 in the property list bigList     u � � � �   c h e c k s   A r t i s t   n a m e   1   
       
       a g a i n s t   a r t i s t   n a m e   2   i n   t h e   p r o p e r t y   l i s t   b i g L i s t  ��  ��   h  ��� � l  W W��������  ��  ��  ��     m     � ��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l  Z g ����� � r   Z g � � � b   Z e � � � b   Z ` � � � n   Z ^ � � � 4   [ ^�� �
�� 
cobj � m   \ ]����  � o   Z [���� 0 biglist   � m   ^ _ � � � � �    -   � n   ` d � � � 4   a d�� �
�� 
cobj � m   b c����  � o   ` a���� 0 biglist   � o      ����  0 the_smart_name the_smart_Name��  ��   �  � � � l  h i ����� � e   h i � � o   h i����  0 the_smart_name the_smart_Name��  ��   �  � � � l  j o ����� � I  j o�� ���
�� .miscactvnull��� ��� null � m   j k � ��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  p � ����� � O   p � � � � O   t � � � � k   { � � �  � � � I  { ��� ���
�� .prcsclicnull��� ��� uiel � n   { � � � � 4   � ��� �
�� 
menI � m   � � � � � � � & N e w   S m a r t   P l a y l i s t & � n   { � � � � 4   � ��� �
�� 
menE � m   � �����  � n   { � � � � 4   � ��� �
�� 
mbri � m   � � � � � � �  F i l e � 4   { ��� �
�� 
mbar � m    ����� ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � r   � � � � � o   � ����� 0 
album_name   � n       � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � n   � � � � � 4   � ��� �
�� 
uiel � m   � �����  � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � 4   � ��� �
�� 
cwin � m   � � � � � � �  S m a r t   P l a y l i s t �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � I  � �� ��~
� .prcskprsnull���     ctxt � o   � ��}�}  0 the_smart_name the_smart_Name�~   �  ��| � I  � ��{ ��z
�{ .prcskprsnull���     ctxt � o   � ��y
�y 
ret �z  �|   � 4   t x�x �
�x 
prcs � m   v w � � � � �  i T u n e s � m   p q � �                                                                                  sevs  alis    �  Seagate Momentus XT        �#�/H+  n�System Events.app                                              rG��A�Y        ����  	                CoreServices    �#�      �A�9    n�n�n�  DSeagate Momentus XT:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  S e a g a t e   M o m e n t u s   X T  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �w � ��w   � �v
�v .aevtoappnull  �   � **** � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  � � �  � � �  � � �  ��q�q  �t  �s   �   �  �p�o ��n�m�l�k�j�i  ��h�g ��f ��e�d ��c�b ��a�`�_ ��^�]�\�[�Z�Y�p 0 biglist  �o 0 
biglistref 
bigListRef
�n 
sele
�m 
cobj
�l 
pAlb�k 0 
album_name  
�j 
pArt�i 0 artist_name Artist_name�h  0 the_smart_name the_smart_Name
�g .miscactvnull��� ��� null
�f 
prcs
�e 
mbar
�d 
mbri
�c 
menE
�b 
menI
�a .prcsclicnull��� ��� uiel
�` .sysodelanull��� ��� nmbr
�_ 
cwin
�^ 
sgrp
�] 
uiel
�\ 
txtf
�[ 
valL
�Z 
ret 
�Y .prcskprsnull���     ctxt�r �jvE�O)�,E�O� J*�,�k/�,E�O��6GO*�,�k/�,E�O��6GO*�,�l/�,E�O��6GO��l/��m/ ���l/FY hOPUO��k/�%��l/%E�O�O�j O� g*��/ _*a k/a a /a k/a a /j Okj O�*a a /a k/a k/a m/a ,FO_ j Okj O�j O_ j UU ascr  ��ޭ