FasdUAS 1.101.10   ��   ��    k             l      �� ��   82
"Transfer Bookmark and Play" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 - march 11 2006
-- completely re-written; uses iTunes 5 "bookmark" value; multiple-mounted iPods supported; playing the track is optional

v1.0 - april 8 2004
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
 l     ������  ��        l    5 ��  O     5    Z    4  ��   F        >   
    1    ��
�� 
sele  J    	����    =       l    ��  I   �� ��
�� .corecnte****       ****  n        2   ��
�� 
cobj  1    ��
�� 
sele��  ��    m    ����   n   "    I    "�������� 0 proceed  ��  ��     f    ��    I  % 4��   !
�� .sysodlogaskr        TEXT   m   % & " " A ;Please select a single track on either iPod or in iTunes...    ! �� # $
�� 
btns # J   ' * % %  &�� & m   ' ( ' '  Cancel   ��   $ �� ( )
�� 
dflt ( m   + ,����  ) �� * +
�� 
disp * m   - .����  + �� ,��
�� 
givu , m   / 0���� ��    m      - -�null     � ��  )
iTunes.app��`�����O���ِ��؀   �   )       ��(�{��ذ�hook   alis    L  Mac HD Tiger               �p��H+    )
iTunes.app                                                      9�i,�        ����  	                Applications    �p�:      �is>      )  $Mac HD Tiger:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D   T i g e r  Applications/iTunes.app   / ��  ��     . / . l     ������  ��   /  0 1 0 i     2 3 2 I      �������� 0 proceed  ��  ��   3 O     4 5 4 k    6 6  7 8 7 r     9 : 9 n    
 ; < ; 4    
�� =
�� 
cobj = m    	����  < 1    ��
�� 
sele : o      ���� 0 sel   8  > ? > r     @ A @ n     B C B 1    ��
�� 
ctnr C n     D E D 1    ��
�� 
ctnr E o    ���� 0 sel   A o      ���� 0 src   ?  F G F l   ������  ��   G  H I H r     J K J l    L�� L e     M M n     N O N 1    ��
�� 
pKnd O o    ���� 0 src  ��   K o      ���� 0 kind_src   I  P Q P Z   , R S���� R H    # T T E    " U V U J      W W  X Y X m    ��
�� eSrckPod Y  Z�� Z m    ��
�� eSrckLib��   V o     !���� 0 kind_src   S L   & (����  ��  ��   Q  [ \ [ l  - -������  ��   \  ] ^ ] O   - � _ ` _ k   1 � a a  b c b Q   1 _ d e f d r   4 9 g h g n   4 7 i j i 1   5 7��
�� 
pBkt j o   4 5���� 0 sel   h o      ���� 0 bkmk   e R      �� k��
�� .ascrerr ****      � **** k o      ���� 0 m  ��   f k   A _ l l  m n m l  A F o p o I  A F�� q��
�� .ascrcmnt****      � **** q o   A B���� 0 m  ��   p  
 debugging    n  r s r I  G \�� t u
�� .sysodlogaskr        TEXT t m   G H v v / )The selected track is not bookmarkable...    u �� w x
�� 
btns w J   I L y y  z�� z m   I J { {  Cancel   ��   x �� | }
�� 
dflt | m   M N����  } �� ~ 
�� 
disp ~ m   O P����   �� ���
�� 
givu � m   S V���� ��   s  ��� � L   ] _����  ��   c  � � � l  ` `������  ��   �  � � � r   ` � � � � J   ` z � �  � � � e   ` f � � 1   ` f��
�� 
pnam �  � � � e   f l � � 1   f l��
�� 
pArt �  � � � e   l p � � 1   l p��
�� 
pKnd �  ��� � e   p v � � 1   p v��
�� 
pSiz��   � J       � �  � � � o      ���� 0 nom   �  � � � o      ���� 0 art   �  � � � o      ���� 0 kin   �  ��� � o      ���� 0 siz  ��   �  ��� � l  � �������  ��  ��   ` o   - .���� 0 sel   ^  � � � l  � �������  ��   �  � � � Z   �� � � ��� � =  � � � � � o   � ����� 0 kind_src   � m   � ���
�� eSrckPod � k   � � �  � � � l  � ��� ���   �   go iPod -> iTunes    �  � � � Q   � � � � � r   � � � � � 6  � � � � � n   � � � � � 3   � ���
�� 
cTrk � 4   � ��� �
�� 
cLiP � m   � �����  � F   � � � � � F   � � � � � F   � � � � � =  � � � � � 1   � ���
�� 
pnam � o   � ����� 0 nom   � =  � � � � � 1   � ���
�� 
pArt � o   � ����� 0 art   � =  � � � � � 1   � ���
�� 
pKnd � o   � ����� 0 kin   � =  � � � � � 1   � ���
�� 
pSiz � o   � ����� 0 siz   � o      ���� 0 itunes_track   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 m  ��   � k   � � �  � � � l  � � � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 m  ��   �  
 debugging    �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � 3 -No corresponding track was found in iTunes...    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  Cancel   ��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   ����� ��   �  �� � L  	�~�~  �   �  � � � l �}�|�}  �|   �  ��{ � r   � � � o  �z�z 0 itunes_track   � o      �y�y 0 	the_track  �{   �  � � � =  � � � o  �x�x 0 kind_src   � m  �w
�w eSrckLib �  ��v � k  � � �  � � � l �u ��u   �   go iTunes-> iPod    �  � � � l �t ��t   � * $ returns selected iPod path as alias    �  � � � l  � � � r   � � � n  � � � I  �s�r�q�s 0 locate_ipods locate_iPods�r  �q   �  f   � o      �p�p 0 the_ipod the_iPod �   this is a path    �  � � � l   �o ��o   �   init stuff    �  � � � r   5 � � � n   3 � � � 7 %3�n � �
�n 
ctxt � m  +-�m�m  � m  .2�l�l�� � l  % ��k � c   %   o   !�j�j 0 the_ipod the_iPod m  !$�i
�i 
TEXT�k   � o      �h�h 0 the_ipod_name the_iPod_name �  r  6J 6 6H 3  6;�g
�g 
cSrc = >G	 1  ?C�f
�f 
pnam	 o  DF�e�e 0 the_ipod_name the_iPod_name o      �d�d 0 ipod_src   

 r  KS n  KQ 4  LQ�c
�c 
cLiP m  OP�b�b  o  KL�a�a 0 ipod_src   o      �`�` 0 ipod_lib    l TT�_�^�_  �^    Q  T� r  W� 6 W� n  W\ 3  X\�]
�] 
cTrk o  WX�\�\ 0 ipod_lib   F  _� F  ` !  F  av"#" = bk$%$ 1  cg�[
�[ 
pnam% o  hj�Z�Z 0 nom  # = lu&'& 1  mq�Y
�Y 
pArt' o  rt�X�X 0 art  ! = w~()( 1  xz�W
�W 
pKnd) o  {}�V�V 0 kin   = ��*+* 1  ���U
�U 
pSiz+ o  ���T�T 0 siz   o      �S�S 0 
ipod_track   R      �R,�Q
�R .ascrerr ****      � ****, o      �P�P 0 m  �Q   k  ��-- ./. l ��010 I ���O2�N
�O .ascrcmnt****      � ****2 o  ���M�M 0 m  �N  1  
 debugging   / 343 I ���L56
�L .sysodlogaskr        TEXT5 m  ��77 1 +No corresponding track was found in iPod...   6 �K89
�K 
btns8 J  ��:: ;�J; m  ��<<  Cancel   �J  9 �I=>
�I 
dflt= m  ���H�H > �G?@
�G 
disp? m  ���F�F @ �EA�D
�E 
givuA m  ���C�C �D  4 B�BB L  ���A�A  �B   CDC l ���@�?�@  �?  D E�>E r  ��FGF o  ���=�= 0 
ipod_track  G o      �<�< 0 	the_track  �>  �v  ��   � HIH l ���;�:�;  �:  I JKJ r  ��LML o  ���9�9 0 bkmk  M n      NON 1  ���8
�8 
pBktO o  ���7�7 0 	the_track  K PQP l ���6�5�6  �5  Q RSR I ���4TU
�4 .sysodlogaskr        TEXTT m  ��VV  Done!   U �3WX
�3 
btnsW J  ��YY Z[Z m  ��\\  Play the Track   [ ]�2] m  ��^^  Thanks   �2  X �1_`
�1 
dflt_ m  ���0�0 ` �/ab
�/ 
dispa m  ���.�. b �-c�,
�- 
givuc m  ���+�+ �,  S ded Z  � fg�*�)f = ��hih n  ��jkj 1  ���(
�( 
bhitk 1  ���'
�' 
rslti m  ��ll  play the track   g k  ��mm non I ���&p�%
�& .hookPlaynull    ��� obj p o  ���$�$ 0 	the_track  �%  o q�#q n ��rsr I  ���"�!� �" 0 show_current_track  �!  �   s  f  ���#  �*  �)  e t�t l ���  �  �   5 m      - 1 uvu l     ���  �  v wxw l     �y�  y  =================   x z{z l     �|�  | U O this routine is a variation of a routine from Apple's "Eject iPod" AppleScript   { }~} l     ��    =================   ~ ��� l     ���  �  � ��� i    ��� I      ���� 0 locate_ipods locate_iPods�  �  � k    7�� ��� r     ��� c     ��� c     ��� m     ��  	/Volumes/   � m    �
� 
psxf� m    �
� 
alis� l     ��� o      �� 0 volumes_directory  �  � ��� r    ��� I   ���
� .earslfdrutxt  @    file� o    	�� 0 volumes_directory  � ���
� 
lfiv� m   
 �

�
 boovfals�  � l     ��	� o      �� 0 volume_names  �	  � ��� r    ��� J    ��  � o      �� 0 mounted_ipods mounted_iPods� ��� Y    _������ Q   % Z���� k   ( Q�� ��� r   ( .��� n   ( ,��� 4   ) ,��
� 
cobj� o   * +�� 0 i  � o   ( )� �  0 volume_names  � o      ���� 0 	this_name  � ��� r   / :��� c   / 8��� c   / 6��� l  / 4���� b   / 4��� b   / 2��� m   / 0��  	/Volumes/   � o   0 1���� 0 	this_name  � m   2 3��  /   ��  � m   4 5��
�� 
psxf� m   6 7��
�� 
alis� o      ���� 0 	this_disk  � ��� r   ; B��� I  ; @�����
�� .earslfdrutxt  @    file� o   ; <���� 0 	this_disk  ��  � o      ���� 0 these_items  � ���� Z   C Q������� E  C F��� o   C D���� 0 these_items  � m   D E��  iPod_Control   � r   I M��� o   I J���� 0 	this_disk  � l     ���� n      ���  ;   K L� l  J K���� o   J K���� 0 mounted_ipods mounted_iPods��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � 0 i  � m    ���� � l    ���� I    �����
�� .corecnte****       ****� o    ���� 0 volume_names  ��  ��  �  � ��� l  ` `������  ��  � ��� l  ` `�����  �   check for iPod count   � ��� Z   `4����� =  ` d��� l  ` a���� o   ` a���� 0 mounted_ipods mounted_iPods��  � J   a c����  � k   g ��� ��� l  g g������  ��  � ��� Q   g ����� I  j }����
�� .sysodlogaskr        TEXT� m   j k��  iPod is not mounted.   � ����
�� 
btns� J   l o�� ���� m   l m��  Cancel   ��  � ����
�� 
disp� m   p q����  � �����
�� 
givu� m   t w���� ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   � ������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   � ���������  � ���� l  � �������  ��  ��  � ��� ?  � ���� l  � ����� l  � ����� I  � ������
�� .corecnte****       ****� l  � ����� o   � ����� 0 mounted_ipods mounted_iPods��  ��  ��  ��  � m   � ����� � ���� k   �+�� ��� l  � ������  �   choose iPod   � � � r   � � J   � �����   l     �� o      ���� 0 
ipod_names  ��     Y   � ����� k   � �		 

 r   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i   l  � ��� o   � ����� 0 mounted_ipods mounted_iPods��   o      ���� 0 	this_ipod 	this_iPod �� O   � � r   � � l  � ��� n   � � 1   � ���
�� 
pnam o   � ����� 0 	this_ipod 	this_iPod��   l     �� n        ;   � � l  � ��� o   � ����� 0 
ipod_names  ��  ��   m   � ��null     ߀�� P�
Finder.app���   �O��΄���   �P   )       ��(�{���@�MACS   alis    r  Mac HD Tiger               �p��H+   P�
Finder.app                                                      �I�g~5        ����  	                CoreServices    �p�:      �gą     P� P� P�  3Mac HD Tiger:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c   H D   T i g e r  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 i   m   � �����  l  � ��� I  � ��� ��
�� .corecnte****       ****  l  � �!��! o   � ����� 0 mounted_ipods mounted_iPods��  ��  ��  ��   "#" O   � �$%$ k   � �&& '(' I  � �������
�� .miscactvnull��� ��� null��  ��  ( )��) r   � �*+* c   � �,-, l  � �.��. I  � ���/0
�� .gtqpchltTEXT  @   @ TEXT/ o   � ����� 0 
ipod_names  0 ��1��
�� 
prmp1 m   � �22  Pick the iPod to use:   ��  ��  - m   � ���
�� 
TEXT+ o      ���� 0 	this_name  ��  % m   � � -# 343 Z  �56����5 =  � �787 o   � ����� 0 	this_name  8 m   � �99  false   6 R   � �����:
�� .ascrerr ****      � ****��  : ��;��
�� 
errn; m   � ���������  ��  ��  4 <��< Y  +=��>?��= Z  &@A����@ = BCB n  DED 4  ��F
�� 
cobjF o  ���� 0 i  E l G��G o  ���� 0 
ipod_names  ��  C o  ���� 0 	this_name  A k  "HH IJI r   KLK n  MNM 4  ��O
�� 
cobjO o  ���� 0 i  N l P��P o  ���� 0 mounted_ipods mounted_iPods��  L o      ���� 0 	this_ipod 	this_iPodJ Q��Q  S  !"��  ��  ��  �� 0 i  > m  ���� ? l R��R I ��S��
�� .corecnte****       ****S l T��T o  ���� 0 
ipod_names  ��  ��  ��  ��  ��  ��  � r  .4UVU n  .2WXW 4  /2��Y
�� 
cobjY m  01���� X l ./Z�Z o  ./�~�~ 0 mounted_ipods mounted_iPods�  V o      �}�} 0 	this_ipod 	this_iPod� [�|[ L  57\\ o  56�{�{ 0 	this_ipod 	this_iPod�|  � ]^] l     �z�y�z  �y  ^ _`_ i   aba I      �x�w�v�x 0 show_current_track  �w  �v  b O     cdc k    ee fgf O   hih I   �u�t�s
�u .miscactvnull��� ��� null�t  �s  i m     -g j�rj I   �qkl
�q .prcskcodnull���    longk m    �p�p %l �om�n
�o 
faalm m    �m
�m eMdsKcmd�n  �r  d m     nn�null     ߀�� P�System Events.app�O��΄���p   �    )       ��(�{��ΠEsevs   alis    �  Mac HD Tiger               �p��H+   P�System Events.app                                               ���c��        ����  	                CoreServices    �p�:      �c��     P� P� P�  :Mac HD Tiger:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   H D   T i g e r  -System/Library/CoreServices/System Events.app   / ��  ` o�lo l     �k�j�k  �j  �l       �ipqrst�i  p �h�g�f�e�h 0 proceed  �g 0 locate_ipods locate_iPods�f 0 show_current_track  
�e .aevtoappnull  �   � ****q �d 3�c�buv�a�d 0 proceed  �c  �b  u �`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�` 0 sel  �_ 0 src  �^ 0 kind_src  �] 0 bkmk  �\ 0 m  �[ 0 nom  �Z 0 art  �Y 0 kin  �X 0 siz  �W 0 itunes_track  �V 0 	the_track  �U 0 the_ipod the_iPod�T 0 the_ipod_name the_iPod_name�S 0 ipod_src  �R 0 ipod_lib  �Q 0 
ipod_track  v , -�P�O�N�M�L�K�J�I�H�G v�F {�E�D�C�B�A�@�?�>�=�<�;�:w � ��9�8�7�6�57<V\^�4�3l�2�1
�P 
sele
�O 
cobj
�N 
ctnr
�M 
pKnd
�L eSrckPod
�K eSrckLib
�J 
pBkt�I 0 m  �H  
�G .ascrcmnt****      � ****
�F 
btns
�E 
dflt
�D 
disp
�C 
givu�B �A 
�@ .sysodlogaskr        TEXT
�? 
pnam
�> 
pArt
�= 
pSiz�< 
�; 
cLiP
�: 
cTrkw  �9 0 locate_ipods locate_iPods
�8 
TEXT
�7 
ctxt�6��
�5 
cSrc
�4 
rslt
�3 
bhit
�2 .hookPlaynull    ��� obj �1 0 show_current_track  �a� *�,�k/E�O��,�,E�O��,EE�O��lv� hY hO� l 
��,E�W %X  	�j 
O���kv�k�la a a  OhO*a ,E*a ,E*�,E*a ,Ea vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�ZOPUO��  q @*a k/a .a [[[[a ,\Z�8\[a ,\Z�8A\[�,\Z�8A\[a ,\Z�8A1E�W )X  	�j 
Oa �a kv�k�la a a  OhO�E�Y ���  �)j+ E�O�a &[a \[Zk\Za  2E�O*a !.a [a ,\Z�81E�O�a k/E�O ;�a .a [[[[a ,\Z�8\[a ,\Z�8A\[�,\Z�8A\[a ,\Z�8A1E�W )X  	�j 
Oa "�a #kv�k�la a a  OhO�E�Y hO���,FOa $�a %a &lv�l�ka a a  O_ 'a (,a )  �j *O)j+ +Y hOPUr �0��/�.xy�-�0 0 locate_ipods locate_iPods�/  �.  x 	�,�+�*�)�(�'�&�%�$�, 0 volumes_directory  �+ 0 volume_names  �* 0 mounted_ipods mounted_iPods�) 0 i  �( 0 	this_name  �' 0 	this_disk  �& 0 these_items  �% 0 
ipod_names  �$ 0 	this_ipod 	this_iPody ��#�"�!� ������������������ -��2��9
�# 
psxf
�" 
alis
�! 
lfiv
�  .earslfdrutxt  @    file
� .corecnte****       ****
� 
cobj�  �  
� 
btns
� 
disp
� 
givu� � 
� .sysodlogaskr        TEXT
� 
errn���
� 
pnam
� .miscactvnull��� ��� null
� 
prmp
� .gtqpchltTEXT  @   @ TEXT
� 
TEXT�-8��&�&E�O��fl E�OjvE�O Gk�j kh  .��/E�O�%�%�&�&E�O�j E�O�� 	��6FY hW X 
 h[OY��O�jv  / ���kv�ja a a  W X 
 )a a lhOPY ��j k �jvE�O (k�j kh ��/E�Oa  
�a ,�6FU[OY��Oa  *j O�a a l a &E�UO�a   )a a lhY hO 'k�j kh ��/�  ��/E�OY h[OY��Y ��k/E�O�s �b��z{�� 0 show_current_track  �  �  z  { n -�
�	���
�
 .miscactvnull��� ��� null�	 %
� 
faal
� eMdsKcmd
� .prcskcodnull���    long� � � *j UO���l Ut �|��}~�
� .aevtoappnull  �   � ****| k     5  ��  �  �  }  ~  -� �������� "�� '������������
�  
sele
�� 
cobj
�� .corecnte****       ****
�� 
bool�� 0 proceed  
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT� 6� 2*�,jv	 *�,�-j k �& 
)j+ Y ���kv�k�l��� Uascr  ��ޭ