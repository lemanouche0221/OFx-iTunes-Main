FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��"Report Real Play Time" for iTuneswritten by Jamie Shaw w/Doug Adamsv1.0 june 10 2010-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	&  " R e p o r t   R e a l   P l a y   T i m e "   f o r   i T u n e s  w r i t t e n   b y   J a m i e   S h a w   w / D o u g   A d a m s   v 1 . 0   j u n e   1 0   2 0 1 0  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 mytitle myTitle  m        �   * R e p o r t   R e a l   P l a y   T i m e      j    �� �� 0 crossfadetime crossfadeTime  m    ����        l     ��������  ��  ��        l   i ����  O    i    k   h       Q    8      k     ! !  " # " r     $ % $ l    &���� & e     ' ' n     ( ) ( 1    ��
�� 
pPly ) 4   �� *
�� 
cwin * m   	 
���� ��  ��   % o      ���� 0 thisplaylist thisPlaylist #  +�� + r     , - , 1    ��
�� 
sele - o      ���� 0 sel  ��    R      ������
�� .ascrerr ****      � ****��  ��     k    8 . .  / 0 / I   5�� 1 2
�� .sysodisAaleR        TEXT 1 m     3 3 � 4 4 " C a n n o t   p r o c e e d . . . 2 �� 5 6
�� 
mesS 5 m     ! 7 7 � 8 8 Z T r y   s e l e c t i n g   a   d i f f e r e n t   p l a y l i s t   i n   i T u n e s . 6 �� 9 :
�� 
btns 9 J   " % ; ;  <�� < m   " # = = � > >  C a n c e l��   : �� ? @
�� 
dflt ? m   & '����  @ �� A B
�� 
givu A m   ( )����  B �� C��
�� 
as A C m   , /��
�� EAlTwarN��   0  D�� D L   6 8����  ��     E F E l  9 9��������  ��  ��   F  G H G Z   9 f I J�� K I >  9 = L M L o   9 :���� 0 sel   M J   : <����   J k   @ O N N  O P O r   @ E Q R Q m   @ A��
�� boovtrue R o      ���� 0 using_selection   P  S�� S r   F O T U T n   F K V W V 1   G K��
�� 
leng W o   F G���� 0 sel   U o      ���� 0 	numtracks 	numTracks��  ��   K l  R f X Y Z X k   R f [ [  \ ] \ r   R W ^ _ ^ m   R S��
�� boovfals _ o      ���� 0 using_selection   ]  `�� ` r   X f a b a n   X b c d c 1   ^ b��
�� 
pidx d n   X ^ e f e 4  Y ^�� g
�� 
cTrk g m   \ ]������ f o   X Y���� 0 thisplaylist thisPlaylist b o      ���� 0 	numtracks 	numTracks��   Y   it's the whole playlist    Z � h h 0   i t ' s   t h e   w h o l e   p l a y l i s t H  i j i l  g g��������  ��  ��   j  k l k r   g s m n m n  g o o p o I   h o�� q���� 0 getstartopts getStartOpts q  r�� r m   h k s s � t t N D o   y o u   w a n t   t o   c o n s i d e r   C r o s s f a d e   t i m e ?��  ��   p  f   g h n o      ���� 0 	startopts 	startOpts l  u v u l  t t��������  ��  ��   v  w x w r   t y y z y m   t u����   z o      ���� 	0 total   x  { | { l  z z��������  ��  ��   |  } ~ } r   z �  �  m   z } � � � � �  p l a y l i s t : � o      ���� 0 	ddmessage 	ddMessage ~  � � � Z  � � � ����� � o   � ����� 0 using_selection   � r   � � � � � m   � � � � � � �  t r a c k s : � o      ���� 0 	ddmessage 	ddMessage��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � ����� 0 	ddmessage 	ddMessage � n  � � � � � I   � ��������� ,0 consideringcrossfade consideringCrossfade��  ��   �  f   � ���  ��   � m   � ���
�� 
ctxt � o      ���� 0 	ddmessage 	ddMessage �  � � � l  � ���������  ��  ��   �  � � � Y   � ��� � ��� � Q   �
 � ��� � l  � � � � � k   � � �  � � � Z   � � � ��� � � o   � ����� 0 using_selection   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 j   � o   � ����� 0 sel   � o      ���� 0 	thistrack 	thisTrack��   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cTrk � o   � ����� 0 j   � o   � ����� 0 thisplaylist thisPlaylist � o      ���� 0 	thistrack 	thisTrack �  ��� � O  � � � � r   �  � � � [   � � � � � o   � ����� 	0 total   � l  � � ����� � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � \   � � � � � l  � � ����� � \   � � � � � l  � � ����� � e   � � � � 1   � ���
�� 
pStp��  ��   � l  � � ����� � e   � � � � 1   � ���
�� 
pStr��  ��  ��  ��   � l  � � ����� � ]   � � � � � m   � �����  � o   � ����� 0 crossfadetime crossfadeTime��  ��  ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��  ��  ��   � o      ���� 	0 total   � o   � ����� 0 	thistrack 	thisTrack��   � ^ X skip in case track or start/finish is innaccessible (like a pdf or stream or something)    � � � � �   s k i p   i n   c a s e   t r a c k   o r   s t a r t / f i n i s h   i s   i n n a c c e s s i b l e   ( l i k e   a   p d f   o r   s t r e a m   o r   s o m e t h i n g ) � R      �����
�� .ascrerr ****      � ****��  �  ��  �� 0 j   � m   � ��~�~  � o   � ��}�} 0 	numtracks 	numTracks��   �  � � � l �|�{�z�|  �{  �z   �  � � � l  �y � ��y   � � � restore 2x crossFadeTime, 1x for first track of playlist,
	and 1x for last track of playlist;
	otherwise all tracks lose crossFadeTime on each end (2x crossFadeTime)
	    � � � �P   r e s t o r e   2 x   c r o s s F a d e T i m e ,   1 x   f o r   f i r s t   t r a c k   o f   p l a y l i s t , 
 	 a n d   1 x   f o r   l a s t   t r a c k   o f   p l a y l i s t ; 
 	 o t h e r w i s e   a l l   t r a c k s   l o s e   c r o s s F a d e T i m e   o n   e a c h   e n d   ( 2 x   c r o s s F a d e T i m e ) 
 	 �  � � � l �x�w�v�x  �w  �v   �  � � � r   � � � l  ��u�t � [   � � � o  �s�s 	0 total   � l  ��r�q � ]   � � � m  �p�p  � o  �o�o 0 crossfadetime crossfadeTime�r  �q  �u  �t   � o      �n�n 	0 total   �  � � � l   �m � ��m   �   log total -- debugging    � � � � .   l o g   t o t a l   - -   d e b u g g i n g �  � � � l   �l�k�j�l  �k  �j   �  � � � Q   f � ��i � I #]�h � �
�h .sysodlogaskr        TEXT � c  #? � � � l #; ��g�f � b  #; � � � b  #2 � � � b  #. � � � b  #* � � � m  #& � � � � � , P l a y   t i m e   o f   s e l e c t e d   � o  &)�e�e 0 	ddmessage 	ddMessage � o  *-�d
�d 
ret  � o  .1�c
�c 
ret  � n 2: � � � I  3:�b ��a�b (0 gettimefromseconds getTimeFromSeconds �  ��` � o  36�_�_ 	0 total  �`  �a   �  f  23�g  �f   � m  ;>�^
�^ 
ctxt � �] � �
�] 
btns � J  @E � �  ��\ � m  @C   �  O K�\   � �[
�[ 
dflt m  FG�Z�Z  �Y
�Y 
disp m  JK�X�X  �W
�W 
appr o  NS�V�V 0 mytitle myTitle �U�T
�U 
givu m  TW�S�S �T   � R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �i   � 	�O	 l gg�N�M�L�N  �M  �L  �O    m     

�                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��     l     �K�J�I�K  �J  �I    i   	 I      �H�G�H 0 getstartopts getStartOpts �F o      �E�E 0 addenda  �F  �G   k     l  r      l    �D�C I    �B
�B .sysodlogaskr        TEXT l    �A�@ b      b     	 b      !  b     "#" b     $%$ o     �?�? 0 addenda  % o    �>
�> 
ret # o    �=
�= 
ret ! m    && �'' \ E n t e r   C r o s s f a d e   t i m e   f r o m   P l a y b a c k   p r e f e r e n c e s o    �<
�< 
ret  m   	 
(( �)) 6 ( e n t e r   b l a n k   o r   0   t o   s k i p ) :�A  �@   �;*+
�; 
dtxt* o    �:�: 0 crossfadetime crossfadeTime+ �9,�8
�9 
appr, o    �7�7 0 mytitle myTitle�8  �D  �C   o      �6�6 0 y   -.- l   �5�4�3�5  �4  �3  . /0/ Z    412�2�11 =   #343 n    !565 1    !�0
�0 
ttxt6 o    �/�/ 0 y  4 m   ! "77 �88  2 k   & 099 :;: r   & -<=< m   & '�.�.  = o      �-�- 0 crossfadetime crossfadeTime; >�,> L   . 0�+�+  �,  �2  �1  0 ?@? l  5 5�*�)�(�*  �)  �(  @ ABA Q   5 jCDEC k   8 ZFF GHG r   8 AIJI c   8 ?KLK l  8 =M�'�&M c   8 =NON n   8 ;PQP 1   9 ;�%
�% 
ttxtQ o   8 9�$�$ 0 y  O m   ; <�#
�# 
doub�'  �&  L m   = >�"
�" 
longJ o      �!�! 0 x  H RSR Z  B RTU� �T ?   B EVWV o   B C�� 0 x  W m   C D�� U I   H N�X�� 0 getstartopts getStartOptsX Y�Y m   I JZZ �[[ , E n t e r   a   n u m b e r   0   -   1 2 !�  �  �   �  S \�\ r   S Z]^] o   S T�� 0 x  ^ o      �� 0 crossfadetime crossfadeTime�  D R      ���
� .ascrerr ****      � ****�  �  E I   b j�_�� 0 getstartopts getStartOpts_ `�` m   c faa �bb & E n t e r   n u m b e r s   o n l y !�  �  B c�c l  k k����  �  �  �   ded l     ���
�  �  �
  e fgf i   
 hih I      �	���	 ,0 consideringcrossfade consideringCrossfade�  �  i k     jj klk Z    mn��m =    opo o     �� 0 crossfadetime crossfadeTimep m    ��  n L   
 qq m   
 rr �ss  �  �  l t�t L    uu c    vwv l   x�� x b    yzy b    {|{ b    }~} o    ��
�� 
ret ~ m     ���  ( C r o s s f a d e   i s  | o    ���� 0 crossfadetime crossfadeTimez m    �� ���    s e c o n d s )�  �   w m    ��
�� 
ctxt�  g ��� l     ��������  ��  ��  � ���� i   ��� I      ������� (0 gettimefromseconds getTimeFromSeconds� ���� o      ���� 0 n  ��  ��  � L     
�� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� " p e r l   - e ' $ s e c o n d s =� o    ���� 0 n  � m    �� ��� � ; @ p a r t s = g m t i m e ( $ s e c o n d s ) ; p r i n t f ( " % d   d a y s   % d   h o u r s   % d   m i n s   % 0 2 d   s e c s \ n " , @ p a r t s [ 7 , 2 , 1 , 0 ] ) ; '��  ��  ��  ��       ��� ��������  � �������������� 0 mytitle myTitle�� 0 crossfadetime crossfadeTime�� 0 getstartopts getStartOpts�� ,0 consideringcrossfade consideringCrossfade�� (0 gettimefromseconds getTimeFromSeconds
�� .aevtoappnull  �   � ****��  � ������������ 0 getstartopts getStartOpts�� ����� �  ���� 0 addenda  ��  � �������� 0 addenda  �� 0 y  �� 0 x  � ��&(����������7������Z������a
�� 
ret 
�� 
dtxt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
doub
�� 
long�� �� 0 getstartopts getStartOpts��  ��  �� m��%�%�%�%�%�b  �b   � E�O��,�  jEc  OhY hO '��,�&�&E�O�� *�k+ Y hO�Ec  W X  *a k+ OP� ��i���������� ,0 consideringcrossfade consideringCrossfade��  ��  �  � r�����
�� 
ret 
�� 
ctxt��  b  j  �Y hO��%b  %�%�&� ������������� (0 gettimefromseconds getTimeFromSeconds�� ����� �  ���� 0 n  ��  � ���� 0 n  � ����
�� .sysoexecTEXT���     TEXT�� �%�%j � �����������
�� .aevtoappnull  �   � ****� k    i��  ����  ��  ��  � ���� 0 j  � 1
�������������� 3�� 7�� =������������������������ s������ ��� ������������������� ����� ��������
�� 
cwin
�� 
pPly�� 0 thisplaylist thisPlaylist
�� 
sele�� 0 sel  ��  ��  
�� 
mesS
�� 
btns
�� 
dflt
�� 
givu�� 
�� 
as A
�� EAlTwarN�� 

�� .sysodisAaleR        TEXT�� 0 using_selection  
�� 
leng�� 0 	numtracks 	numTracks
�� 
cTrk
�� 
pidx�� 0 getstartopts getStartOpts�� 0 	startopts 	startOpts�� 	0 total  �� 0 	ddmessage 	ddMessage�� ,0 consideringcrossfade consideringCrossfade
�� 
ctxt
�� 
cobj�� 0 	thistrack 	thisTrack
�� 
pStp
�� 
pStr
�� 
dire
�� olierndD
�� .sysorondlong        doub
�� 
ret �� (0 gettimefromseconds getTimeFromSeconds
�� 
disp
�� 
appr�� 
�� .sysodlogaskr        TEXT��j�f *�k/�,EE�O*�,E�W !X  �����kv�k��a a a  OhO�jv eE` O�a ,E` Y fE` O�a i/a ,E` O)a k+ E` OjE` Oa E` O_  a E` Y hO_ )j+  %a !&E` O hk_ kh   Q_  �a "�/E` #Y �a �/E` #O_ # )_ *a $,E*a %,Elb   a &a 'l (E` UW X  h[OY��O_ lb   E` O ?a )_ %_ *%_ *%)_ k+ +%a !&�a ,kv�ka -ka .b   �a /a  0W X  hOPUascr  ��ޭ