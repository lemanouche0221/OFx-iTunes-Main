FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l      ��  ��    � �choose file with prompt "Please select a PDF document:" of type {"txt "} default location (path to documents folder) -- with multiple selections allowed --     �  @     c h o o s e   f i l e   w i t h   p r o m p t   " P l e a s e   s e l e c t   a   P D F   d o c u m e n t : "   o f   t y p e   { " t x t   " }   d e f a u l t   l o c a t i o n   ( p a t h   t o   d o c u m e n t s   f o l d e r )   - -   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d   - -  
     j     �� ��  0 path_to_folder_of_text_files    m        �   d S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : i T u n e s :      l     ��  ��    * $ property my_docs_folder : "iTunes:"     �   H   p r o p e r t y   m y _ d o c s _ f o l d e r   :   " i T u n e s : "      l     ��������  ��  ��        l     ��  ��    d ^ global path_to_user_documents -- home/documents (Seagate Momentus XT:Users:AnkhoD:Documents:)     �   �   g l o b a l   p a t h _ t o _ u s e r _ d o c u m e n t s   - -   h o m e / d o c u m e n t s   ( S e a g a t e   M o m e n t u s   X T : U s e r s : A n k h o D : D o c u m e n t s : )       l     �� ! "��   ! W Q global path_to_folder_of_text_files -- "iTunes files" folder in home/documents/"    " � # # �   g l o b a l   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s   - -   " i T u n e s   f i l e s "   f o l d e r   i n   h o m e / d o c u m e n t s / "    $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( #  path_to_folder_of_text_files    ) � * * :   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s '  + , + l     �� - .��   - \ V set path_to_folder_of_text_files to (path_to_user_documents & my_docs_folder) as text    . � / / �   s e t   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s   t o   ( p a t h _ t o _ u s e r _ d o c u m e n t s   &   m y _ d o c s _ f o l d e r )   a s   t e x t ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     4���� 4 I    �� 5 6
�� .sysodlogaskr        TEXT 5 m      7 7 � 8 8 ( C h o o s e   B o o k m a r k   f i l e 6 �� 9 :
�� 
btns 9 J     ; ;  < = < m     > > � ? ?  C a n c e l =  @ A @ m     B B � C C   C h o o s e   O t h e r   A B x A  D�� D m     E E � F F  p l a y i n g   n o w��   : �� G��
�� 
dflt G m    	���� ��  ��  ��   3  H I H l    J���� J r     K L K l    M���� M n     N O N 1    ��
�� 
bhit O l    P���� P 1    ��
�� 
rslt��  ��  ��  ��   L o      ���� $0 main_file_choice main_File_choice��  ��   I  Q R Q l     ��������  ��  ��   R  S T S l   # U���� U Z    # V W���� V =    X Y X o    ���� $0 main_file_choice main_File_choice Y m     Z Z � [ [  C a n c e l W I   ������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��   T  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  $ I `���� ` Z   $ I a b���� a =  $ ' c d c o   $ %���� $0 main_file_choice main_File_choice d m   % & e e � f f   C h o o s e   O t h e r   A B x b k   * E g g  h i h l  * 9 j k l j I  * 9���� m
�� .sysostdfalis    ��� null��   m �� n o
�� 
prmp n m   , - p p � q q < P l e a s e   s e l e c t   a   B o o k m a r k   f i l e : o �� r��
�� 
ftyp r J   0 5 s s  t�� t m   0 3 u u � v v  t x t��  ��   k b \ default location (path to path_to_folder_of_text_files) -- with multiple selections allowed    l � w w �   d e f a u l t   l o c a t i o n   ( p a t h   t o   p a t h _ t o _ f o l d e r _ o f _ t e x t _ f i l e s )   - -   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d i  x y x r   : C z { z c   : ? | } | 1   : ;��
�� 
rslt } m   ; >��
�� 
ctxt { o      ���� 0 bookmark_file_path   y  ~  ~ l  D D�� � ���   � D > set bookmark_file_path to quoted form of POSIX path of result    � � � � |   s e t   b o o k m a r k _ f i l e _ p a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   r e s u l t   ��� � l  D D�� � ���   � + % and set bookmark_file_path to result    � � � � J   a n d   s e t   b o o k m a r k _ f i l e _ p a t h   t o   r e s u l t��  ��  ��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� �  ���   � ������  0 path_to_folder_of_text_files  
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     I � �  2 � �  H � �  S � �  ^����  ��  ��   �   �  7�� > B E������������ Z�� e�� p�� u������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� $0 main_file_choice main_File_choice
�� .aevtquitnull��� ��� null
�� 
prmp
�� 
ftyp
�� .sysostdfalis    ��� null
�� 
ctxt�� 0 bookmark_file_path  �� J�����mv�m� O��,E�O��  
*j Y hO��   *��a a kv� O�a &E` OPY hascr  ��ޭ