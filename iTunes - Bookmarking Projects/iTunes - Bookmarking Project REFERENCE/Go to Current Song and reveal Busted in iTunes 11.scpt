FasdUAS 1.101.10   ��   ��    k             l    = ����  O     =  	  k    < 
 
     l    ��  ��     
 activate      �      a c t i v a t e     ��  Q    <  ��  k    3       r        l    ����  e       n        1   
 ��
�� 
pDID  1    
��
�� 
pTrk��  ��    o      ���� 0 dbid        r        6      !   3    ��
�� 
cPly ! =    " # " 1    ��
�� 
pSpK # m    ��
�� eSpKkSpZ  o      ���� 0 musiclib musicLib   $ % $ r    - & ' & 6   + ( ) ( n    " * + * 3     "��
�� 
cTrk + o     ���� 0 musiclib musicLib ) =  # * , - , 1   $ &��
�� 
pDID - o   ' )���� 0 dbid   ' o      ���� 0 thetrack theTrack %  .�� . I  . 3�� /��
�� .hookRevlnull        cobj / o   . /���� 0 thetrack theTrack��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   	 m      0 0�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��     1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7a[
 � original
tell application "iTunes"	(* activate *)	try		set dbid to (get database ID of current track)		set musicLib to some playlist (*whose special kind is Music*)		set theTrack to some track of musicLib whose database ID is dbid "36325"		reveal theTrack	end tryend tell
 � original
RESPONSES : 

tell application "iTunes"	activate	get database ID of current track		--> 36325	get some playlist whose special kind = Music		--> user playlist id 52345 of source id 73	get some track of user playlist id 52345 of source id 73 whose database ID = 36325		--> error number -1728end tell    8 � 9 9� 
      o r i g i n a l 
 t e l l   a p p l i c a t i o n   " i T u n e s "  	 ( *   a c t i v a t e   * )  	 t r y  	 	 s e t   d b i d   t o   ( g e t   d a t a b a s e   I D   o f   c u r r e n t   t r a c k )  	 	 s e t   m u s i c L i b   t o   s o m e   p l a y l i s t   ( * w h o s e   s p e c i a l   k i n d   i s   M u s i c * )  	 	 s e t   t h e T r a c k   t o   s o m e   t r a c k   o f   m u s i c L i b   w h o s e   d a t a b a s e   I D   i s   d b i d   " 3 6 3 2 5 "  	 	 r e v e a l   t h e T r a c k  	 e n d   t r y  e n d   t e l l  
      o r i g i n a l  
 R E S P O N S E S   :   
 
 t e l l   a p p l i c a t i o n   " i T u n e s "  	 a c t i v a t e  	 g e t   d a t a b a s e   I D   o f   c u r r e n t   t r a c k  	 	 - - >   3 6 3 2 5  	 g e t   s o m e   p l a y l i s t   w h o s e   s p e c i a l   k i n d   =   M u s i c  	 	 - - >   u s e r   p l a y l i s t   i d   5 2 3 4 5   o f   s o u r c e   i d   7 3  	 g e t   s o m e   t r a c k   o f   u s e r   p l a y l i s t   i d   5 2 3 4 5   o f   s o u r c e   i d   7 3   w h o s e   d a t a b a s e   I D   =   3 6 3 2 5  	 	 - - >   e r r o r   n u m b e r   - 1 7 2 8  e n d   t e l l  6  :�� : l     ��������  ��  ��  ��       �� ; <�� =����   ; ��������
�� .aevtoappnull  �   � ****�� 0 dbid  �� 0 musiclib musicLib��   < �� >���� ? @��
�� .aevtoappnull  �   � **** > k     = A A  ����  ��  ��   ?   @  0�������� B����������������
�� 
pTrk
�� 
pDID�� 0 dbid  
�� 
cPly B  
�� 
pSpK
�� eSpKkSpZ�� 0 musiclib musicLib
�� 
cTrk�� 0 thetrack theTrack
�� .hookRevlnull        cobj��  ��  �� >� : 1*�,�,EE�O*�.�[�,\Z�81E�O��.�[�,\Z�81E�O�j W X  hU��   �� =  C C  D������ D  0������
�� 
cSrc�� I
�� kfrmID  
�� 
cUsP��   �y
�� kfrmID  ��  ascr  ��ޭ