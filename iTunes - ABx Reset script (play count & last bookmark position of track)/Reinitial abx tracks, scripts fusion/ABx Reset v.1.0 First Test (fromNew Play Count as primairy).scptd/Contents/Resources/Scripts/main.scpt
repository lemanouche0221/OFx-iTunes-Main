FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ys
"New Play Count" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 mar 12 09
-- erases played count when play count is '0' - iTunes 8.1 or better

v1.1 aug 24 06
-- works with streams (URL tracks)

v1.0 oct 16 03
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html


Semble marcher. 
NEXT  : Remove prompt and set to playcompte 0 
Set global thismany: "0"

     � 	 	� 
 " N e w   P l a y   C o u n t "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0   m a r   1 2   0 9 
 - -   e r a s e s   p l a y e d   c o u n t   w h e n   p l a y   c o u n t   i s   ' 0 '   -   i T u n e s   8 . 1   o r   b e t t e r 
 
 v 1 . 1   a u g   2 4   0 6 
 - -   w o r k s   w i t h   s t r e a m s   ( U R L   t r a c k s ) 
 
 v 1 . 0   o c t   1 6   0 3 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
 
 S e m b l e   m a r c h e r .   
 N E X T     :   R e m o v e   p r o m p t   a n d   s e t   t o   p l a y c o m p t e   0   
 S e t   g l o b a l   t h i s m a n y :   " 0 " 
 
   
  
 l     ��������  ��  ��        p         ������ 0 thismany  ��        l    � ����  O     �    Z    �  ��   >   
    1    ��
�� 
sele  J    	����    k    �       r        1    ��
�� 
sele  o      ���� 0 sel        l      ! "   O    # $ # I    �� %���� 0 tell_how_many   %  &�� & m     ' ' � ( (  ��  ��   $  f     ! : 4 ici? set Thismay to "0" Ou set tell_how_many to "0"    " � ) ) h   i c i ?   s e t   T h i s m a y   t o   " 0 "   O u   s e t   t e l l _ h o w _ m a n y   t o   " 0 "   * + * X    � ,�� - , k   / ~ . .  / 0 / r   / 4 1 2 1 n   / 2 3 4 3 1   0 2��
�� 
pcnt 4 o   / 0���� 0 t   2 o      ���� 0 t   0  5 6 5 l  5 5��������  ��  ��   6  7 8 7 Q   5 F 9 :�� 9 r   8 = ; < ; m   8 9����   < n       = > = 1   : <��
�� 
pBkt > o   9 :���� 0 
this_track   : R      ������
�� .ascrerr ****      � ****��  ��  ��   8  ? @ ? l  G G��������  ��  ��   @  A�� A Z   G ~ B C���� B G   G X D E D =  G L F G F n   G J H I H m   H J��
�� 
pcls I o   G H���� 0 t   G m   J K��
�� 
cFlT E =  O T J K J n   O R L M L m   P R��
�� 
pcls M o   O P���� 0 t   K m   R S��
�� 
cURT C k   [ z N N  O P O r   [ h Q R Q l  [ b S���� S c   [ b T U T o   [ ^���� 0 thismany   U m   ^ a��
�� 
long��  ��   R n       V W V 1   c g��
�� 
pPlC W o   b c���� 0 t   P  X�� X Z   i z Y Z���� Y =  i r [ \ [ l  i p ]���� ] c   i p ^ _ ^ o   i l���� 0 thismany   _ m   l o��
�� 
long��  ��   \ m   p q����   Z k   u u ` `  a b a l  u u�� c d��   c 	 try    d � e e  t r y b  f g f l  u u�� h i��   h , &	set played date of t to missing value    i � j j L 	 s e t   p l a y e d   d a t e   o f   t   t o   m i s s i n g   v a l u e g  k�� k l  u u�� l m��   l  end try    m � n n  e n d   t r y��  ��  ��  ��  ��  ��  ��  �� 0 t   - o   " #���� 0 sel   +  o�� o I  � ��� p q
�� .sysodlogaskr        TEXT p m   � � r r � s s 
 D o n e ! q �� t u
�� 
btns t J   � � v v  w�� w m   � � x x � y y  T h a n k s��   u �� z {
�� 
dflt z m   � �����  { �� | }
�� 
disp | m   � �����  } �� ~��
�� 
givu ~ m   � ����� ��  ��  ��    l  � �  � �  O  � � � � � I   � ��� ����� 0 message_and_cancel   �  ��� � m   � � � � � � � & N o   t r a c k s   s e l e c t e d .��  ��   �  f   � � �   no track selected    � � � � $   n o   t r a c k   s e l e c t e d  m      � ��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   �to tell_how_many(addenda) -- handler a supprimer (ou remplacer par simple recall of fixed variable)	copy text returned of (display dialog (addenda & "Set the \"Play Count\" of the selected tracks to:") default answer "" with icon 1) to thismany	try		if class of (thismany as number) is integer then return	on error		tell me to tell_how_many("Enter a number..." & return & return)	end tryend tell_how_manyto message_and_cancel(ms)	display dialog ms buttons {"Cancel"} default button 1 with icon 0end message_and_cancel    � � � �&   t o   t e l l _ h o w _ m a n y ( a d d e n d a )   - -   h a n d l e r   a   s u p p r i m e r   ( o u   r e m p l a c e r   p a r   s i m p l e   r e c a l l   o f   f i x e d   v a r i a b l e )  	 c o p y   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   ( a d d e n d a   &   " S e t   t h e   \ " P l a y   C o u n t \ "   o f   t h e   s e l e c t e d   t r a c k s   t o : " )   d e f a u l t   a n s w e r   " "   w i t h   i c o n   1 )   t o   t h i s m a n y  	 t r y  	 	 i f   c l a s s   o f   ( t h i s m a n y   a s   n u m b e r )   i s   i n t e g e r   t h e n   r e t u r n  	 o n   e r r o r  	 	 t e l l   m e   t o   t e l l _ h o w _ m a n y ( " E n t e r   a   n u m b e r . . . "   &   r e t u r n   &   r e t u r n )  	 e n d   t r y  e n d   t e l l _ h o w _ m a n y   t o   m e s s a g e _ a n d _ c a n c e l ( m s )  	 d i s p l a y   d i a l o g   m s   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   0  e n d   m e s s a g e _ a n d _ c a n c e l  �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 t   �  ����� '�������������������������������� r�� x������������ ���
�� 
sele�� 0 sel  �� 0 tell_how_many  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 
this_track  
�� 
pBkt��  ��  
�� 
pcls
�� 
cFlT
�� 
cURT
�� 
bool�� 0 thismany  
�� 
long
�� 
pPlC
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT�� 0 message_and_cancel  �� �� �*�,jv �*�,E�O) *�k+ UO c�[��l kh  ��,E�O 
j��,FW X  hO��,� 
 ��,� a & $_ a &�a ,FO_ a &j  hY hY h[OY��Oa a a kva ka ka a a  Y ) 
*a k+ UU ascr  ��ޭ