FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: AnkhoD    
 �   & 	 C r e a t e d   b y :   A n k h o D      l     ��  ��    $ 	Created on: 03/20/14 12:58:35     �   < 	 C r e a t e d   o n :   0 3 / 2 0 / 1 4   1 2 : 5 8 : 3 5      l     ��������  ��  ��        l     ��  ��    ' !	Copyright (c) 2014 MyCompanyName     �   B 	 C o p y r i g h t   ( c )   2 0 1 4   M y C o m p a n y N a m e      l     ��  ��     	All Rights Reserved     �   ( 	 A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! j     �� #�� 0 required_version   # m      $ $ � % %  1 1 . 1 . 5 "  & ' & l     ��������  ��  ��   '  ( ) ( j    �� *�� 0 bookmark_filename   * m     + + � , , � S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s : i T u n e s   B o o k m a r k s . t x t )  - . - j    �� /�� 0 no_bookmarks   / m    ����   .  0 1 0 j   	 �� 2�� 0 jump_to_position   2 m   	 
����   1  3 4 3 l     ��������  ��  ��   4  5 6 5 l    X 7���� 7 O     X 8 9 8 k    W : :  ; < ; I   	������
�� .miscactvnull��� ��� null��  ��   <  = > = l  
 
��������  ��  ��   >  ? @ ? l  
 
��������  ��  ��   @  A B A l  
 
�� C D��   C ( "if main_choice is "Play From" then    D � E E D i f   m a i n _ c h o i c e   i s   " P l a y   F r o m "   t h e n B  F G F l  
 
�� H I��   H $ 	----if no_bookmarks is 0 then    I � J J < 	 - - - - i f   n o _ b o o k m a r k s   i s   0   t h e n G  K L K l  
 
�� M N��   M X R	----	display dialog "No bookmarks have been set." buttons {"OK"} default button 1    N � O O � 	 - - - - 	 d i s p l a y   d i a l o g   " N o   b o o k m a r k s   h a v e   b e e n   s e t . "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 L  P Q P l  
 
�� R S��   R  	----	return    S � T T  	 - - - - 	 r e t u r n Q  U V U l  
 
�� W X��   W  	----end if    X � Y Y  	 - - - - e n d   i f V  Z [ Z l  
 
�� \ ]��   \ 8 2	set choice to (choose from list choosefrom_list �    ] � ^ ^ d 	 s e t   c h o i c e   t o   ( c h o o s e   f r o m   l i s t   c h o o s e f r o m _ l i s t   � [  _ ` _ l  
 
�� a b��   a  		with prompt �    b � c c  	 	 w i t h   p r o m p t   � `  d e d l  
 
�� f g��   f 4 .		"Play from which bookmark?" OK button name �    g � h h \ 	 	 " P l a y   f r o m   w h i c h   b o o k m a r k ? "   O K   b u t t o n   n a m e   � e  i j i l  
 
�� k l��   k 3 -		"Play" without multiple selections allowed)    l � m m Z 	 	 " P l a y "   w i t h o u t   m u l t i p l e   s e l e c t i o n s   a l l o w e d ) j  n o n l  
 
�� p q��   p  	if choice is false then    q � r r 0 	 i f   c h o i c e   i s   f a l s e   t h e n o  s t s l  
 
�� u v��   u $ 		return "User decided not to"    v � w w < 	 	 r e t u r n   " U s e r   d e c i d e d   n o t   t o " t  x y x l  
 
�� z {��   z  	end if    { � | |  	 e n d   i f y  } ~ } l  
 
��  ���    - '	set choice to the first item of choice    � � � � N 	 s e t   c h o i c e   t o   t h e   f i r s t   i t e m   o f   c h o i c e ~  � � � l  
 
�� � ���   � 7 1	repeat with n from 1 to (count of bookmark_list)    � � � � b 	 r e p e a t   w i t h   n   f r o m   1   t o   ( c o u n t   o f   b o o k m a r k _ l i s t ) �  � � � l  
 
�� � ���   � < 6		if choice is equal to (item n of bookmark_list) then    � � � � l 	 	 i f   c h o i c e   i s   e q u a l   t o   ( i t e m   n   o f   b o o k m a r k _ l i s t )   t h e n �  � � � l  
 
�� � ���   � 7 1			set unique_id to item (n + 1) of bookmark_list    � � � � b 	 	 	 s e t   u n i q u e _ i d   t o   i t e m   ( n   +   1 )   o f   b o o k m a r k _ l i s t �  � � � l  
 
�� � ���   � 8 2			set seconds_in to item (n + 2) of bookmark_list    � � � � d 	 	 	 s e t   s e c o n d s _ i n   t o   i t e m   ( n   +   2 )   o f   b o o k m a r k _ l i s t �  � � � l  
 
�� � ���   � - '			set unique_id to unique_id as number    � � � � N 	 	 	 s e t   u n i q u e _ i d   t o   u n i q u e _ i d   a s   n u m b e r �  � � � l  
 
�� � ���   � / )			set seconds_in to seconds_in as number    � � � � R 	 	 	 s e t   s e c o n d s _ i n   t o   s e c o n d s _ i n   a s   n u m b e r �  � � � l  
 
�� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l  
 
�� � ���   �  	end repeat    � � � �  	 e n d   r e p e a t �  � � � l  
 
�� � ���   �  	    � � � �  	 �  � � � O   
 E � � � O    D � � � k    C � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � I C We are forbidden to say"the track whose database ID is X" as there    � � � � �   W e   a r e   f o r b i d d e n   t o   s a y " t h e   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   a s   t h e r e �  � � � l   �� � ���   � C = may be multiple copies of the same MP3 file in the database,    � � � � z   m a y   b e   m u l t i p l e   c o p i e s   o f   t h e   s a m e   M P 3   f i l e   i n   t h e   d a t a b a s e , �  � � � l   �� � ���   � E ? i.e., database IDs are not (as the dictionary implies) unique;    � � � � ~   i . e . ,   d a t a b a s e   I D s   a r e   n o t   ( a s   t h e   d i c t i o n a r y   i m p l i e s )   u n i q u e ; �  � � � l   �� � ���   � ? 9 instead"every track whose database ID is X" successfully    � � � � r   i n s t e a d " e v e r y   t r a c k   w h o s e   d a t a b a s e   I D   i s   X "   s u c c e s s f u l l y �  � � � l   �� � ���   � 8 2 produces a list of size 1, containing the answer.    � � � � d   p r o d u c e s   a   l i s t   o f   s i z e   1 ,   c o n t a i n i n g   t h e   a n s w e r . �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����   �� � o      ���� 0 	unique_id   �  � � � r    * � � � l   ( ����� � 6   ( � � � 2    ��
�� 
cTrk � =    ' � � � 1   ! #��
�� 
pDID � o   $ &���� 0 	unique_id  ��  ��   � o      ���� 0 inefficient   �  ��� � X   + C ��� � � k   ; > � �  � � � l  ; ;�� � ���   � K E display dialog (name of i as string) buttons {"OK"} default button 1    � � � � �   d i s p l a y   d i a l o g   ( n a m e   o f   i   a s   s t r i n g )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  ��� � r   ; > � � � o   ; <���� 0 i   � o      ���� 0 track_in_question  ��  �� 0 i   � o   . /���� 0 inefficient  ��   � 4    �� �
�� 
cPly � m     � � � � �  L i b r a r y � 4   
 �� �
�� 
cSrc � m     � � � � �  L i b r a r y �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   � %  Finally instruct iTunes to act    � � � � >   F i n a l l y   i n s t r u c t   i T u n e s   t o   a c t �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   �   stop    � � � � 
   s t o p �    I  F K����
�� .hookPlaynull    ��� obj  o   F G���� 0 track_in_question  ��    r   L U o   L O���� 0 
seconds_in   o      ���� 0 jump_to_position   �� l  V V��������  ��  ��  ��   9 m     �                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��   6 	
	 l     ����   1 +	on error error_message number error_number    � V 	 o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r
  l     ����   , &		if the error_number is not -128 then    � L 	 	 i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n  l     ����    			beep    �  	 	 	 b e e p  l     ����   E ?			display dialog error_message buttons {"OK"} default button 1    � ~ 	 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1  l     �� ��    		end if     �!!  	 	 e n d   i f "#" l     ��$%��  $  	end try   % �&&  	 e n d   t r y# '(' l     ��)*��  )  end tell   * �++  e n d   t e l l( ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��23��  2 A ; A variety of baffling behaviours result from attempting to   3 �44 v   A   v a r i e t y   o f   b a f f l i n g   b e h a v i o u r s   r e s u l t   f r o m   a t t e m p t i n g   t o1 565 l     ��78��  7 D > set the player position in the same tell as the play command,   8 �99 |   s e t   t h e   p l a y e r   p o s i t i o n   i n   t h e   s a m e   t e l l   a s   t h e   p l a y   c o m m a n d ,6 :;: l     ��<=��  < J D once the script is compiled (it works fine if run from the editor);   = �>> �   o n c e   t h e   s c r i p t   i s   c o m p i l e d   ( i t   w o r k s   f i n e   i f   r u n   f r o m   t h e   e d i t o r ) ;; ?@? l     ��AB��  A D > hence this clumsy second tell. Presumably another iTunes bug.   B �CC |   h e n c e   t h i s   c l u m s y   s e c o n d   t e l l .   P r e s u m a b l y   a n o t h e r   i T u n e s   b u g .@ DED l     ��������  ��  ��  E FGF l     ����~��  �  �~  G HIH l     �}JK�}  J  tell application "iTunes"   K �LL 2 t e l l   a p p l i c a t i o n   " i T u n e s "I MNM l     �|OP�|  O  		activate   P �QQ  	 a c t i v a t eN RSR l     �{TU�{  T # 	if jump_to_position � 0 then   U �VV : 	 i f   j u m p _ t o _ p o s i t i o n  "e   0   t h e nS WXW l     �zYZ�z  Y 3 -		set the player position to jump_to_position   Z �[[ Z 	 	 s e t   t h e   p l a y e r   p o s i t i o n   t o   j u m p _ t o _ p o s i t i o nX \]\ l     �y^_�y  ^  	end if   _ �``  	 e n d   i f] aba l     �xcd�x  c  end tell   d �ee  e n d   t e l lb fgf l     �w�v�u�w  �v  �u  g hih l     �tjk�t  j ! on access_website(this_URL)   k �ll 6 o n   a c c e s s _ w e b s i t e ( t h i s _ U R L )i mnm l     �sop�s  o % 	ignoring application responses   p �qq > 	 i g n o r i n g   a p p l i c a t i o n   r e s p o n s e sn rsr l     �rtu�r  t ! 		tell application "Finder"   u �vv 6 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "s wxw l     �qyz�q  y  			open location this_URL   z �{{ 2 	 	 	 o p e n   l o c a t i o n   t h i s _ U R Lx |}| l     �p~�p  ~  
		end tell    ���  	 	 e n d   t e l l} ��� l     �o���o  �  	end ignoring   � ���  	 e n d   i g n o r i n g� ��� l     �n���n  �  end access_website   � ��� $ e n d   a c c e s s _ w e b s i t e� ��m� l     �l�k�j�l  �k  �j  �m       �i� $ +�h�g��i  � �f�e�d�c�b�f 0 required_version  �e 0 bookmark_filename  �d 0 no_bookmarks  �c 0 jump_to_position  
�b .aevtoappnull  �   � ****�h  �g  � �a��`�_���^
�a .aevtoappnull  �   � ****� k     X��  5�]�]  �`  �_  � �\�\ 0 i  � �[�Z ��Y ��X�W�V��U�T�S�R�Q�P�O�N
�[ .miscactvnull��� ��� null
�Z 
cSrc
�Y 
cPly�X   ���W 0 	unique_id  
�V 
cTrk�  
�U 
pDID�T 0 inefficient  
�S 
kocl
�R 
cobj
�Q .corecnte****       ****�P 0 track_in_question  
�O .hookPlaynull    ��� obj �N 0 
seconds_in  �^ Y� U*j O*��/ 5*��/ -�E�O*�-�[�,\Z�81E�O �[��l kh  �E�[OY��UUO�j O_ Ec  OPUascr  ��ޭ