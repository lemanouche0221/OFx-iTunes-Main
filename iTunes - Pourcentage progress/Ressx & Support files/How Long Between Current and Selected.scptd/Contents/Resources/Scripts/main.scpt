FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��"How Long Between Current and Selected" for iTuneswritten by Doug Adamsdougadams@mac.com

v2.0 may 14, '08
- runs as universal binary
- tweaked code

v1.0 mar 17, '05-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTuneshttp://dougscripts.com/itunes/This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  " H o w   L o n g   B e t w e e n   C u r r e n t   a n d   S e l e c t e d "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g a d a m s @ m a c . c o m 
  
 v 2 . 0   m a y   1 4 ,   ' 0 8 
 -   r u n s   a s   u n i v e r s a l   b i n a r y 
 -   t w e a k e d   c o d e  
 
 v 1 . 0   m a r   1 7 ,   ' 0 5  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  h t t p : / / d o u g s c r i p t s . c o m / i t u n e s /   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l   l ����  O    l    k   k       Q         r        n        1    ��
�� 
pPly  4   �� 
�� 
cwin  m   	 
����   o      ���� 0 this_playlist    R      ������
�� .ascrerr ****      � ****��  ��    L    ����     ��  Z   k  ����  F    .     =    ! " ! 1    ��
�� 
pPlS " m    ��
�� ePlSkPSP   =  " , # $ # n   " ( % & % 1   & (��
�� 
pPly & 4  " &�� '
�� 
cwin ' m   $ %����  $ 1   ( +��
�� 
pPla  Z   1g ( )���� ( >  1 7 * + * 1   1 4��
�� 
sele + J   4 6����   ) k   :c , ,  - . - r   : B / 0 / l  : @ 1���� 1 n   : @ 2 3 2 4   = @�� 4
�� 
cobj 4 m   > ?����  3 1   : =��
�� 
sele��  ��   0 o      ���� 0 sel   .  5 6 5 r   C K 7 8 7 l  C I 9���� 9 e   C I : : n   C I ; < ; 1   F H��
�� 
pidx < 1   C F��
�� 
pTrk��  ��   8 o      ���� 0 	cur_index   6  = > = r   L k ? @ ? J   L X A A  B C B l  L R D���� D e   L R E E n   L R F G F 1   M Q��
�� 
pnam G o   L M���� 0 sel  ��  ��   C  H�� H l  R V I���� I e   R V J J n   R V K L K 1   S U��
�� 
pidx L o   R S���� 0 sel  ��  ��  ��   @ J       M M  N O N o      ���� 0 sel_nom   O  P�� P o      ���� 0 	sel_index  ��   >  Q R Q Z  l z S T���� S B   l q U V U o   l o���� 0 	sel_index   V o   o p���� 0 	cur_index   T L   t v����  ��  ��   R  W X W l  { {��������  ��  ��   X  Y Z Y r   { � [ \ [ m   { |����   \ o      ���� 0 tote   Z  ] ^ ] Y   � � _�� ` a�� _ Q   � � b c�� b r   � � d e d [   � � f g f o   � ����� 0 tote   g l  � � h���� h n   � � i j i 1   � ���
�� 
pDur j n   � � k l k 4   � ��� m
�� 
cTrk m o   � ����� 0 i   l o   � ����� 0 this_playlist  ��  ��   e o      ���� 0 tote   c R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i   ` l  � � n���� n [   � � o p o o   � ����� 0 	cur_index   p m   � ����� ��  ��   a l  � � q���� q \   � � r s r o   � ����� 0 	sel_index   s m   � ����� ��  ��  ��   ^  t u t Z  � � v w���� v =  � � x y x o   � ����� 0 tote   y m   � �����   w L   � �����  ��  ��   u  z { z l  � ���������  ��  ��   {  | } | r   � � ~  ~ [   � � � � � o   � ����� 0 tote   � l  � � ����� � \   � � � � � l  � � ����� � n  � � � � � 1   � ���
�� 
pDur � 1   � ���
�� 
pTrk��  ��   � 1   � ���
�� 
pPos��  ��    o      ���� 0 tote   }  � � � r   � � � � � c   � � � � � l  � � ����� � _   � � � � � o   � ����� 0 tote   � m   � ����� <��  ��   � m   � ���
�� 
ctxt � o      ���� 0 mm   �  � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysorondlong        doub � l  � � ����� � `   � � � � � o   � ����� 0 tote   � m   � ����� <��  ��  ��  ��  ��   � m   � ���
�� 
ctxt��  ��   � o      ���� 0 ss   �  � � � Z  � � ����� � =   � � � � l  � ����� � n   � � � � 1  ��
�� 
leng � o   ����� 0 ss  ��  ��   � m  ����  � r  
 � � � c  
 � � � l 
 ����� � b  
 � � � m  
 � � � � �  0 � o  ���� 0 ss  ��  ��   � m  �
� 
ctxt � o      �~�~ 0 ss  ��  ��   �  � � � r  - � � � b  ) � � � b  % � � � o  !�}�} 0 mm   � m  !$ � � � � �  : � o  %(�|�| 0 ss   � o      �{�{ 0 
total_time   �  ��z � I .c�y � �
�y .sysodlogaskr        TEXT � b  .A � � � b  .= � � � b  .9 � � � b  .5 � � � o  .1�x
�x 
ret  � o  14�w�w 0 
total_time   � m  58 � � � � �    t o   g o   t i l   " � o  9<�v�v 0 sel_nom   � m  =@ � � � � �  "   i s   p l a y e d . � �u � �
�u 
btns � J  DI � �  ��t � m  DG � � � � �  O K�t   � �s � �
�s 
dflt � m  LM�r�r  � �q � �
�q 
appr � m  PS � � � � �  H o w   L o n g ? � �p � �
�p 
givu � m  VY�o�o 
 � �n ��m
�n 
disp � m  \]�l�l �m  �z  ��  ��  ��  ��  ��    m      � ��                                                                                  hook   alis    :  Mac HD                     �L�eH+     �
iTunes.app                                                      U3�0�        ����  	                Applications    �L�      �i1       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��     � � � l     �k�j�i�k  �j  �i   �  ��h � l     �g�f�e�g  �f  �e  �h       �d � ��d   � �c
�c .aevtoappnull  �   � **** � �b ��a�` � ��_
�b .aevtoappnull  �   � **** � k    l � �  �^�^  �a  �`   � �]�] 0 i   � , ��\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A � ��@�? � ��> ��=�< ��;�:�9�8
�\ 
cwin
�[ 
pPly�Z 0 this_playlist  �Y  �X  
�W 
pPlS
�V ePlSkPSP
�U 
pPla
�T 
bool
�S 
sele
�R 
cobj�Q 0 sel  
�P 
pTrk
�O 
pidx�N 0 	cur_index  
�M 
pnam�L 0 sel_nom  �K 0 	sel_index  �J 0 tote  
�I 
cTrk
�H 
pDur
�G 
pPos�F <
�E 
ctxt�D 0 mm  
�C .sysorondlong        doub�B 0 ss  
�A 
leng�@ 0 
total_time  
�? 
ret 
�> 
btns
�= 
dflt
�< 
appr
�; 
givu�: 

�9 
disp
�8 .sysodlogaskr        TEXT�_m�i *�k/�,E�W 	X  hO*�,� 	 *�k/�,*�, �&;*�,jv.*�,�k/E�O*�,�,EE�O�a ,E��,ElvE[�k/E` Z[�l/E` ZO_ � hY hOjE` O 2�k_ kkh   _ �a �/a ,E` W X  h[OY��O_ j  hY hO_ *�,a ,*a ,E` O_ a "a &E` O_ a #j a &E` O_ a ,k  a _ %a &E` Y hO_ a %_ %E` O_  _ %a !%_ %a "%a #a $kva %ka &a 'a (a )a *ka ) +Y hY hU ascr  ��ޭ