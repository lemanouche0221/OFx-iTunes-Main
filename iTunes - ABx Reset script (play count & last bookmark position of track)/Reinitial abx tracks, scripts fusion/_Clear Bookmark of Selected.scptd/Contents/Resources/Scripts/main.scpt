FasdUAS 1.101.10   ��   ��    k             l      ��  ��    �
"Clear Bookmark of Selected" for iTunes
(formerly "Zero Bookmark of Selected Tracks")
written by Doug Adams
dougadams@mac.com

v2.0 april 24, 2012
- maintenance update
- universal binary

v1.0 january 11, 2006
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	� 
 " C l e a r   B o o k m a r k   o f   S e l e c t e d "   f o r   i T u n e s 
 ( f o r m e r l y   " Z e r o   B o o k m a r k   o f   S e l e c t e d   T r a c k s " ) 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0   a p r i l   2 4 ,   2 0 1 2 
 -   m a i n t e n a n c e   u p d a t e 
 -   u n i v e r s a l   b i n a r y 
 
 v 1 . 0   j a n u a r y   1 1 ,   2 0 0 6 
 -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 d o u g s c r i p t s . c o m 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 j     �� �� 0 mytitle myTitle  m        �   4 C l e a r   B o o k m a r k   o f   S e l e c t e d      l     ��������  ��  ��     ��  l    p ����  O     p    k    o       r    	    1    ��
�� 
sele  o      ���� 0 sel     ��  Z   
 o  ��   >  
     o   
 ���� 0 sel    J    ����    k    Q      ! " ! X    7 #�� $ # Q   ! 2 % &�� % r   $ ) ' ( ' m   $ %����   ( n       ) * ) 1   & (��
�� 
pBkt * o   % &���� 0 
this_track   & R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
this_track   $ o    ���� 0 sel   "  +�� + I  8 Q�� , -
�� .sysodlogaskr        TEXT , m   8 9 . . � / / 
 D o n e ! - �� 0 1
�� 
btns 0 J   : = 2 2  3�� 3 m   : ; 4 4 � 5 5  T h a n k s��   1 �� 6 7
�� 
dflt 6 m   > ?����  7 �� 8 9
�� 
disp 8 m   @ A����  9 �� : ;
�� 
appr : o   B G���� 0 mytitle myTitle ; �� <��
�� 
givu < m   H K���� ��  ��  ��    I  T o�� = >
�� .sysodlogaskr        TEXT = m   T W ? ? � @ @ 6 S e l e c t   s o m e   t r a c k s   f i r s t . . . > �� A B
�� 
btns A J   X ] C C  D�� D m   X [ E E � F F  C a n c e l��   B �� G H
�� 
dflt G m   ^ _����  H �� I J
�� 
disp I m   ` a����  J �� K L
�� 
appr K m   b e M M � N N " C a n n o t   p r o c e e d . . . L �� O��
�� 
givu O m   f i���� ��  ��    m      P P�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��  ��       �� Q  R��   Q ������ 0 mytitle myTitle
�� .aevtoappnull  �   � **** R �� S���� T U��
�� .aevtoappnull  �   � **** S k     p V V  ����  ��  ��   T ���� 0 
this_track   U  P���������������� .�� 4�������������� ? E M
�� 
sele�� 0 sel  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pBkt��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� 
appr
�� 
givu�� �� 

�� .sysodlogaskr        TEXT�� q� m*�,E�O�jv E %�[��l kh   
j��,FW X  h[OY��O���kv�k�k�b   �a a  Y a �a kv�k�l�a �a a  U ascr  ��ޭ