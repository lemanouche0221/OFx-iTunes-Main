FasdUAS 1.101.10   ��   ��    k             l      �� ��   ��
"Selected Tracks Played or Unplayed" for iTunes 
written by Doug Adams
dougadams@mac.com

v1.0 mar 6 2007
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

       	  l     ������  ��   	  
  
 l     ������  ��     ��  l    � ��  O     �    k    �       Z    "  ����  A        c    
    l    ��  e       1    ��
�� 
vers��    m    	��
�� 
TEXT  m   
    	 7.1     I   ��  
�� .sysodlogaskr        TEXT  m       2 ,This script requires iTunes 7.1 or better...     ��   
�� 
btns  J     ! !  "�� " m     # #  Cancel   ��     �� $ %
�� 
dflt $ m    ����  % �� & '
�� 
disp & m    ����  ' �� (��
�� 
givu ( m    ���� ��  ��  ��     ) * ) l  # #������  ��   *  +�� + Z   # � , -�� . , >  # ) / 0 / 1   # &��
�� 
sele 0 J   & (����   - k   , � 1 1  2 3 2 r   , 1 4 5 4 1   , /��
�� 
sele 5 o      ���� 0 sel   3  6 7 6 r   2 K 8 9 8 n   2 G : ; : 1   C G��
�� 
bhit ; l  2 C <�� < I  2 C�� = >
�� .sysodlogaskr        TEXT = m   2 3 ? ?  Set selected tracks as:    > �� @��
�� 
btns @ J   4 ? A A  B C B m   4 7 D D  Cancel    C  E F E m   7 : G G  Played    F  H�� H m   : = I I  Unplayed   ��  ��  ��   9 o      ���� 0 	my_choice   7  J K J X   L � L�� M L Z   b � N O�� P N =  b i Q R Q o   b e���� 0 	my_choice   R m   e h S S  unplayed    O Q   l  T U�� T r   o v V W V m   o p��
�� boovtrue W n       X Y X 1   q u��
�� 
pUnp Y o   p q���� 0 
this_track   U R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   P Q   � � Z [�� Z r   � � \ ] \ m   � ���
�� boovfals ] n       ^ _ ^ 1   � ���
�� 
pUnp _ o   � ����� 0 
this_track   [ R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
this_track   M 1   O R��
�� 
sele K  ` a ` l  � �������  ��   a  b�� b I  � ��� c d
�� .sysodlogaskr        TEXT c b   � � e f e b   � � g h g b   � � i j i b   � � k l k b   � � m n m m   � � o o  Done!    n o   � ���
�� 
ret  l o   � ���
�� 
ret  j m   � � p p 0 *The selected tracks have all been set as "    h o   � ����� 0 	my_choice   f m   � � q q 	 ".     d �� r s
�� 
btns r J   � � t t  u�� u m   � � v v  Thanks   ��   s �� w x
�� 
dflt w m   � �����  x �� y z
�� 
givu y m   � �����  z �� {��
�� 
disp { m   � ����� ��  ��  ��   . I  � ��� | }
�� .sysodlogaskr        TEXT | m   � � ~ ~ ! Select some tracks first...    } ��  �
�� 
btns  J   � � � �  ��� � m   � � � �  Cancel   ��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��  ��    m      � ��null     ����  )
iTunes.app�Π��� �^� ���п���   y@   )       �2(�]������zhook   alis    L  Mac HD Tiger               �p��H+    )
iTunes.app                                                      9�i,�        ����  	                Applications    �p�:      �is>      )  $Mac HD Tiger:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D   T i g e r  Applications/iTunes.app   / ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 
this_track   � $ �����  �� #���������������� ? D G I���������� S������ o�� p q v�� ~ �
�� 
vers
�� 
TEXT
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
sele�� 0 sel  
�� 
bhit�� 0 	my_choice  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pUnp��  ��  
�� 
ret �� �� �� �*�,E�&� ���kv�k�l��� Y hO*�,jv �*�,E�O��a a a mvl a ,E` O M*�,[a a l kh  _ a    e�a ,FW X  hY  f�a ,FW X  h[OY��Oa _ %_ %a %_ %a %�a  kv�k�a !�k� Y a "�a #kv�k�l��� Uascr  ��ޭ