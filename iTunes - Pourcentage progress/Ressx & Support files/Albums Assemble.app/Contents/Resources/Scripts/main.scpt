FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 � �"Albums Assemble" for iTuneswritten by Doug Adamsdougadams@mac.comv1.0 jan 31, 2014-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.com    
 �  �  " A l b u m s   A s s e m b l e "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g a d a m s @ m a c . c o m   v 1 . 0   j a n   3 1 ,   2 0 1 4  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 
mainwindow 
mainWindow  4     �� 
�� 
pcls  m       �    m a i n W i n d o w      j    
��  �� 0 workarea workArea   J    	����     ! " ! j    �� #�� 0 mytitle myTitle # m     $ $ � % %  A l b u m s   A s s e m b l e "  & ' & l     ��������  ��  ��   '  ( ) ( i     * + * I      �������� 0 
accesshook 
accessHook��  ��   + k     � , ,  - . - Z     $ / 0���� / =     1 2 1 n     3 4 3 I    �������� *0 checkitunesisactive checkItunesIsActive��  ��   4  f      2 m    ��
�� boovfals 0 k   
   5 5  6 7 6 r   
  8 9 8 l  
  :���� : I  
 �� ; <
�� .sysodlogaskr        TEXT ; m   
  = = � > > , i T u n e s   i s   n o t   r u n n i n g . < �� ? @
�� 
btns ? J     A A  B�� B m     C C � D D  O K��   @ �� E F
�� 
dflt E m    ����  F �� G H
�� 
appr G m     I I � J J " C a n n o t   p r o c e e d . . . H �� K L
�� 
disp K m    ����   L �� M��
�� 
givu M m    ���� ��  ��  ��   9 o      ���� 0 opt   7  N�� N L      O O m    ��
�� boovfals��  ��  ��   .  P Q P l  % %��������  ��  ��   Q  R S R Z   % I T U���� T =  % , V W V n  % * X Y X I   & *�������� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��   Y  f   % & W m   * +��
�� boovtrue U k   / E Z Z  [ \ [ r   / B ] ^ ] l  / @ _���� _ I  / @�� ` a
�� .sysodlogaskr        TEXT ` m   / 0 b b � c c j C l o s e   a n y   u t i l i t y   w i n d o w s   t h a t   m a y   b e   o p e n   i n   i T u n e s . a �� d e
�� 
btns d J   1 4 f f  g�� g m   1 2 h h � i i  O K��   e �� j k
�� 
dflt j m   5 6����  k �� l m
�� 
appr l m   7 8 n n � o o " C a n n o t   p r o c e e d . . . m �� p q
�� 
disp p m   9 :����   q �� r��
�� 
givu r m   ; <���� ��  ��  ��   ^ o      ���� 0 opt   \  s�� s L   C E t t m   C D��
�� boovfals��  ��  ��   S  u v u l  J J��������  ��  ��   v  w x w Z   J � y z���� y n  J O { | { I   K O�������� 0 isfullscreen isFullScreen��  ��   |  f   J K z k   R � } }  ~  ~ I  R Y�� ���
�� .sysodelanull��� ��� nmbr � m   R U � � ?�      ��     � � � r   Z | � � � l  Z z ����� � I  Z z�� � �
�� .sysodisAaleR        TEXT � m   Z ] � � � � � < i T u n e s   i s   i n   f u l l   s c r e e n   m o d e . � �� � �
�� 
mesS � m   ` c � � � � � T h i s   a p p l e t ' s   i n t e r f a c e   c a n n o t   b e   d i s p l a y e d   w i t h   i T u n e s   w h i l e   i n   f u l l   s c r e e n   m o d e . 
 	 	 
 Y o u   c a n   Q u i t   a n d   r e - l a u n c h   t h i s   a p p l e t   a f t e r   t a k i n g   i T u n e s   o u t   o f   f u l l   s c r e e n   m o d e . 
 
 O r   y o u   c a n   P r o c e e d   A n y w a y ,   b u t   i T u n e s   w i l l   n o t   b e   v i s i b l e   w h i l e   t h e   a p p l e t   i s   r u n n i n g . � �� � �
�� 
btns � J   d l � �  � � � m   d g � � � � �  Q u i t �  ��� � m   g j � � � � �  P r o c e e d   A n y w a y��   � �� � �
�� 
dflt � m   m n����  � �� � �
�� 
as A � m   q t��
�� EAlTwarN � �� ���
�� 
givu � m   u v���� ��  ��  ��   � o      ���� 0 opt   �  ��� � Z   } � � ����� � =  } � � � � n   } � � � � 1   ~ ���
�� 
bhit � o   } ~���� 0 opt   � m   � � � � � � �  q u i t � k   � � � �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  hook  alis    P  Mountain Lion              �5��H+    w
iTunes.app                                                      �p���2        ����  	                Applications    �5��      ��r      w  &Mountain Lion:Applications: iTunes.app   
 i T u n e s . a p p    M o u n t a i n   L i o n  Applications/iTunes.app   / ��   �  ��� � L   � � � � m   � ���
�� boovfals��  ��  ��  ��  ��  ��   x  � � � l  � ���������  ��  ��   �  ��� � L   � � � � m   � ���
�� boovtrue��   )  � � � l     ��������  ��  ��   �  � � � i    � � � I      �������� *0 checkitunesisactive checkItunesIsActive��  ��   � O     � � � L     � � 1    ��
�� 
prun � 5     �� ��
�� 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
� kfrmID   �  � � � l     �~�}�|�~  �}  �|   �  � � � i     � � � I      �{�z�y�{ ,0 itunesisnotaccesible itunesIsNotAccesible�z  �y   � k     # � �  � � � Q       � � � � t     � � � O    � � � e     � � n     � � � 1    �x
�x 
pnam � 4    �w �
�w 
cLiP � m    �v�v  � 5    
�u ��t
�u 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�t kfrmID   � m    �s�s  � R      �r�q�p
�r .ascrerr ****      � ****�q  �p   � L      � � m    �o
�o boovtrue �  ��n � L   ! # � � m   ! "�m
�m boovfals�n   �  � � � l     �l�k�j�l  �k  �j   �  � � � i     � � � I      �i�h�g�i 0 isfullscreen isFullScreen�h  �g   � Q     % � � � � O     � � � O     � � � L     � � l    ��f�e � e     � � n     � � � 1    �d
�d 
valL � n     � � � 4    �c �
�c 
attr � m     � � � � �  A X F u l l S c r e e n � 4    �b �
�b 
cwin � m    �a�a �f  �e   � 4    �` �
�` 
prcs � m   	 
 � � � � �  i T u n e s � m     � ��                                                                                  sevs  alis    �  Mountain Lion              �5��H+    ZSystem Events.app                                               5��Ɖ        ����  	                CoreServices    �5��      ���      Z  T  S  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��   � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   � L   # % � � m   # $�\
�\ boovfals �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � i    ! � � � I     �X�W�V
�X .aevtoappnull  �   � ****�W  �V   � k     ^ � �  � � � Z     + � �U�T � l    �S�R =     I     �Q�P�O�Q 0 
accesshook 
accessHook�P  �O   m    �N
�N boovfals�S  �R    Q   
 ' O    I   �M�L�K
�M .aevtquitnull��� ��� null�L  �K    f     R      �J	�I
�J .ascrerr ****      � ****	 o      �H�H 0 m  �I   k    '

  I   $�G�F
�G .ascrcmnt****      � **** o     �E�E 0 m  �F   �D L   % '�C�C  �D  �U  �T   �  l  , ,�B�A�@�B  �A  �@    O  , D r   4 C n  4 = I   9 =�?�>�=�? 0 init  �>  �=   I   4 9�<�;�:�< 	0 alloc  �;  �:   o      �9�9 0 workarea workArea o   , 1�8�8 0 
mainwindow 
mainWindow  r   E N  f   E F n      o   K M�7�7 0 
mainscript 
mainScript o   F K�6�6 0 workarea workArea �5 O  O ^ !  I   W ]�4"�3�4 0 launch_  " #�2#  f   X Y�2  �3  ! o   O T�1�1 0 workarea workArea�5   � $�0$ l     �/�.�-�/  �.  �-  �0       
�,%&' $()*+,�,  % �+�*�)�(�'�&�%�$�+ 0 
mainwindow 
mainWindow�* 0 workarea workArea�) 0 mytitle myTitle�( 0 
accesshook 
accessHook�' *0 checkitunesisactive checkItunesIsActive�& ,0 itunesisnotaccesible itunesIsNotAccesible�% 0 isfullscreen isFullScreen
�$ .aevtoappnull  �   � ****& -- �#�".
�# misccura
�" 
pcls. �//  m a i n W i n d o w' �!� �!  �   ( � +��01�� 0 
accesshook 
accessHook�  �  0 �� 0 opt  1 � =� C�� I������ b h n� �� �� � � �����
 � ��	� *0 checkitunesisactive checkItunesIsActive
� 
btns
� 
dflt
� 
appr
� 
disp
� 
givu� � 

� .sysodlogaskr        TEXT� ,0 itunesisnotaccesible itunesIsNotAccesible� 0 isfullscreen isFullScreen
� .sysodelanull��� ��� nmbr
� 
mesS
� 
as A
� EAlTwarN
� .sysodisAaleR        TEXT
�
 
bhit
�	 .miscactvnull��� ��� null� �)j+  f  ���kv�k���j��� E�OfY hO)j+ e  ���kv�k���j��� E�OfY hO)j+  Oa j Oa a a �a a lv�ka a ��� E�O�a ,a   a  *j UOfY hY hOe) � ���23�� *0 checkitunesisactive checkItunesIsActive�  �  2  3 � ���
� 
capp
� kfrmID  
� 
prun� )���0 *�,EU* � �� ��45��� ,0 itunesisnotaccesible itunesIsNotAccesible�   ��  4  5 �� �����������
�� 
capp
�� kfrmID  
�� 
cLiP
�� 
pnam��  ��  �� $ kn)���0 	*�k/�,EUoW 	X  eOf+ �� �����67���� 0 isfullscreen isFullScreen��  ��  6  7 	 ��� ����� �������
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL��  ��  �� & � *��/ *�k/��/�,EUUW 	X  f, �� �����89��
�� .aevtoappnull  �   � ****��  ��  8 ���� 0 m  9 	�������������������� 0 
accesshook 
accessHook
�� .aevtquitnull��� ��� null�� 0 m  ��  
�� .ascrcmnt****      � ****�� 	0 alloc  �� 0 init  �� 0 
mainscript 
mainScript�� 0 launch_  �� _*j+  f  " ) *j UW X  �j OhY hOb    *j+ j+ Ec  UO)b  �,FOb   *)k+ Uascr  ��ޭ