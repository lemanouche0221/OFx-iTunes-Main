FasdUAS 1.101.10   ��   ��    k             l    4 ����  O     4  	  k    3 
 
     l    ��  ��     
 activate      �      a c t i v a t e     ��  Q    3  ��  k    *       r        l    ����  e       n        1   
 ��
�� 
pDID  1    
��
�� 
pTrk��  ��    o      ���� 0 dbid        l          r     ! " ! 3    ��
�� 
cPly " o      ���� 0 musiclib musicLib  ! whose special kind is Music      � # # 6 w h o s e   s p e c i a l   k i n d   i s   M u s i c   $ % $ r    $ & ' & 6   " ( ) ( n     * + * 3    ��
�� 
cTrk + o    ���� 0 musiclib musicLib ) =   ! , - , 1    ��
�� 
pDID - o     ���� 0 dbid   ' o      ���� 0 thetrack theTrack %  .�� . I  % *�� /��
�� .hookRevlnull        cobj / o   % &���� 0 thetrack theTrack��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   	 m      0 0�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��     1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7��
 � original
tell application "iTunes"	(* activate *)	try		set dbid to (get database ID of current track)		set musicLib to some playlist (*whose special kind is Music*)		set theTrack to some track of musicLib whose database ID is dbid "36325"		reveal theTrack	end tryend tell
 � original
RESPONSES : 
get persistent ID of current track

persistent ID "CA4B05A973651549"
tell application "iTunes"	activate	get database ID of current track		--> 36325	get some playlist whose special kind = Music		--> user playlist id 52345 of source id 73	get some track of user playlist id 52345 of source id 73 whose database ID = 36325		--> error number -1728end tell    8 � 9 9> 
      o r i g i n a l 
 t e l l   a p p l i c a t i o n   " i T u n e s "  	 ( *   a c t i v a t e   * )  	 t r y  	 	 s e t   d b i d   t o   ( g e t   d a t a b a s e   I D   o f   c u r r e n t   t r a c k )  	 	 s e t   m u s i c L i b   t o   s o m e   p l a y l i s t   ( * w h o s e   s p e c i a l   k i n d   i s   M u s i c * )  	 	 s e t   t h e T r a c k   t o   s o m e   t r a c k   o f   m u s i c L i b   w h o s e   d a t a b a s e   I D   i s   d b i d   " 3 6 3 2 5 "  	 	 r e v e a l   t h e T r a c k  	 e n d   t r y  e n d   t e l l  
      o r i g i n a l  
 R E S P O N S E S   :   
 g e t   p e r s i s t e n t   I D   o f   c u r r e n t   t r a c k 
 
 p e r s i s t e n t   I D   " C A 4 B 0 5 A 9 7 3 6 5 1 5 4 9 " 
 t e l l   a p p l i c a t i o n   " i T u n e s "  	 a c t i v a t e  	 g e t   d a t a b a s e   I D   o f   c u r r e n t   t r a c k  	 	 - - >   3 6 3 2 5  	 g e t   s o m e   p l a y l i s t   w h o s e   s p e c i a l   k i n d   =   M u s i c  	 	 - - >   u s e r   p l a y l i s t   i d   5 2 3 4 5   o f   s o u r c e   i d   7 3  	 g e t   s o m e   t r a c k   o f   u s e r   p l a y l i s t   i d   5 2 3 4 5   o f   s o u r c e   i d   7 3   w h o s e   d a t a b a s e   I D   =   3 6 3 2 5  	 	 - - >   e r r o r   n u m b e r   - 1 7 2 8  e n d   t e l l  6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B  tell application "iTunes"    C � D D 2 t e l l   a p p l i c a t i o n   " i T u n e s " A  E F E l     �� G H��   G   	persistent ID of musicLib    H � I I 4 	 p e r s i s t e n t   I D   o f   m u s i c L i b F  J K J l     �� L M��   L  end tell    M � N N  e n d   t e l l K  O�� O l     ��������  ��  ��  ��       �� P Q��   P ��
�� .aevtoappnull  �   � **** Q �� R���� S T��
�� .aevtoappnull  �   � **** R k     4 U U  ����  ��  ��   S   T  0������������ V��������
�� 
pTrk
�� 
pDID�� 0 dbid  
�� 
cPly�� 0 musiclib musicLib
�� 
cTrk V  �� 0 thetrack theTrack
�� .hookRevlnull        cobj��  ��  �� 5� 1 (*�,�,EE�O*�.E�O��.�[�,\Z�81E�O�j 	W X 
 hUascr  ��ޭ