FasdUAS 1.101.10   ��   ��    k             l      ��  ��   

  Smart Home Select
  Kendall Conrad of Angelwatt.com
  Acts like IDE home key along with selection. First will go to right before first visible character on line. Hit a second time will go to true home position of line.
  Created: 2010-08-05
  Updated: 2010-08-06
     � 	 	 
     S m a r t   H o m e   S e l e c t 
     K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
     A c t s   l i k e   I D E   h o m e   k e y   a l o n g   w i t h   s e l e c t i o n .   F i r s t   w i l l   g o   t o   r i g h t   b e f o r e   f i r s t   v i s i b l e   c h a r a c t e r   o n   l i n e .   H i t   a   s e c o n d   t i m e   w i l l   g o   t o   t r u e   h o m e   p o s i t i o n   o f   l i n e . 
     C r e a t e d :   2 0 1 0 - 0 8 - 0 5 
     U p d a t e d :   2 0 1 0 - 0 8 - 0 6 
   
  
 l     ��������  ��  ��     ��  l   � ����  O   �    O   �    k   �       l   ��  ��    ' ! Accommodation for search windows     �   B   A c c o m m o d a t i o n   f o r   s e a r c h   w i n d o w s      Z    =  ����  G    $    G        =       !   1    ��
�� 
pnam ! m     " " � # #  F i n d  =     $ % $ 1    ��
�� 
pnam % m     & & � ' ' $ P a t t e r n   P l a y g r o u n d  =    " ( ) ( 1     ��
�� 
pnam ) m     ! * * � + + " M u l t i - F i l e   S e a r c h  k   ' 9 , ,  - . - O  ' 6 / 0 / I  + 5�� 1 2
�� .prcskcodnull���     **** 1 m   + ,���� ~ 2 �� 3��
�� 
faal 3 J   - 1 4 4  5 6 5 m   - .��
�� eMdsKsft 6  7�� 7 m   . /��
�� eMdsKcmd��  ��   0 m   ' ( 8 8�                                                                                  sevs  alis    Z  Betty's SSD                    BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e t t y ' s   S S D  -System/Library/CoreServices/System Events.app   / ��   .  9�� 9 L   7 9����  ��  ��  ��     : ; : l  > >�� < =��   < 1 + Grab line number and offset of text cursor    = � > > V   G r a b   l i n e   n u m b e r   a n d   o f f s e t   o f   t e x t   c u r s o r ;  ? @ ? O  > d A B A r   D c C D C J   D L E E  F G F 1   D G��
�� 
SLin G  H�� H 1   G J��
�� 
Ofse��   D J       I I  J K J o      ���� 0 _n   K  L�� L o      ���� 0 _selectionstart  ��   B l  > A M���� M 1   > A��
�� 
pusl��  ��   @  N O N r   e x P Q P n   e t R S R 1   p t��
�� 
leng S l  e p T���� T c   e p U V U n   e l W X W 1   h l��
�� 
pcnt X 1   e h��
�� 
pusl V m   l o��
�� 
ctxt��  ��   Q o      ���� 0 _selectlength _selectLength O  Y Z Y Z   y � [ \���� [ ?   y ~ ] ^ ] l  y | _���� _ o   y |���� 0 _selectlength _selectLength��  ��   ^ m   | }����   \ r   � � ` a ` [   � � b c b o   � ����� 0 _selectionstart   c o   � ����� 0 _selectlength _selectLength a o      ���� 0 _selectionstart  ��  ��   Z  d e d l  � ��� f g��   f G A Grab offset of line in the document and the contents of the line    g � h h �   G r a b   o f f s e t   o f   l i n e   i n   t h e   d o c u m e n t   a n d   t h e   c o n t e n t s   o f   t h e   l i n e e  i j i O  � � k l k r   � � m n m J   � � o o  p q p 1   � ���
�� 
Ofse q  r�� r 1   � ���
�� 
pcnt��   n J       s s  t u t o      ���� 0 
_linestart   u  v�� v o      ���� 	0 _line  ��   l 4   � ��� w
�� 
clin w o   � ����� 0 _n   j  x y x r   � � z { z \   � � | } | o   � ����� 0 _selectionstart   } o   � ����� 0 
_linestart   { o      ���� 0 _cursor   y  ~  ~ Z  � � � ����� � =   � � � � � o   � ����� 0 _cursor   � m   � �����   � L   � �����  ��  ��     � � � r   � � � � � m   � �����   � o      ���� 
0 _smart   �  � � � l  � ��� � ���   � A ; Go through content of line looking for smart home position    � � � � v   G o   t h r o u g h   c o n t e n t   o f   l i n e   l o o k i n g   f o r   s m a r t   h o m e   p o s i t i o n �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � o   � ����� 	0 _line  ��   � o      ���� 0 _len   �  � � � l  � ��� � ���   �   Ensure line is not empty    � � � � 2   E n s u r e   l i n e   i s   n o t   e m p t y �  � � � Z  � � � ����� � =   � � � � � o   � ����� 0 _len   � m   � �����   � L   � �����  ��  ��   �  � � � l  � ��� � ���   � 1 + Traverse line to find first non-whitespace    � � � � V   T r a v e r s e   l i n e   t o   f i n d   f i r s t   n o n - w h i t e s p a c e �  � � � r   � � � � I  ��� ���
�� .sysontocTEXT       shor � m   � ����� ���   � o      ���� 	0 _nbsp   �  � � � r  2 � � � I .�� � �
�� .R*chFindnull���     ctxt � b   � � � b   � � � m  
 � � � � � 
 ( ^ [ \ s � o  
���� 	0 _nbsp   � m   � � � � �  * # + - ] * ) � �� � �
�� 
Opts � K   � � �� ���
�� 
SMod � m  ��
�� SModGrep��   � �� ���
�� 
FnIn � 4   (�� �
�� 
clin � o  $'���� 0 _n  ��   � o      ���� 0 	theresult 	theResult �  � � � Z  3Q � ����� � n  3; � � � 1  6:��
�� 
Fnd? � o  36���� 0 	theresult 	theResult � r  >M � � � n  >I � � � 1  EI��
�� 
leng � l >E ����� � n  >E � � � 1  AE��
�� 
MTxt � o  >A���� 0 	theresult 	theResult��  ��   � o      ���� 
0 _smart  ��  ��   �  � � � l RR�� � ���   � &   Ensure smart is not past cursor    � � � � @   E n s u r e   s m a r t   i s   n o t   p a s t   c u r s o r �  � � � Z Rg � ����� � ?  RY � � � o  RU���� 
0 _smart   � o  UX���� 0 _cursor   � r  \c � � � o  \_���� 0 _cursor   � o      ���� 
0 _smart  ��  ��   �  � � � l hh�� � ���   � R L Check if smart position is where cursor is, if so select from start of line    � � � � �   C h e c k   i f   s m a r t   p o s i t i o n   i s   w h e r e   c u r s o r   i s ,   i f   s o   s e l e c t   f r o m   s t a r t   o f   l i n e �  ��� � Z  h� � ��� � � G  h � � � = ho � � � o  hk���� 
0 _smart   � o  kn���� 0 _cursor   � l r} ����� � =  r} � � � \  ry � � � o  ru���� 0 _cursor   � o  ux���� 0 _selectlength _selectLength � o  y|���� 
0 _smart  ��  ��   � I ���� ���
�� .miscslctnull��� ��� obj  � l �� ����� � 7���� � �
�� 
cha  � l �� ���� � \  �� � � � o  ���~�~ 0 _selectionstart   � o  ���}�} 0 _cursor  ��  �   � l �� ��|�{ � \  �� � � � o  ���z�z 0 _selectionstart   � m  ���y�y �|  �{  ��  ��  ��  ��   � l �� � � � � I ���x ��w
�x .miscslctnull��� ��� obj  � l �� ��v�u � 7���t � �
�t 
cha  � l �� ��s�r � [  �� � � � \  �� � � � o  ���q�q 0 _selectionstart   � o  ���p�p 0 _cursor   � o  ���o�o 
0 _smart  �s  �r   � l �� ��n�m � \  �� � � � o  ���l�l 0 _selectionstart   � m  ���k�k �n  �m  �v  �u  �w   � !  Select from smart position    � �   6   S e l e c t   f r o m   s m a r t   p o s i t i o n��    4   �j
�j 
cwin m    �i�i   m     ~                                                                                  R*ch  alis       Betty's SSD                    BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    B e t t y ' s   S S D  Applications/BBEdit.app   / ��  ��  ��  ��       �h�h   �g
�g .aevtoappnull  �   � **** �f�e�d�c
�f .aevtoappnull  �   � **** k    �  �b�b  �e  �d     .�a�` " &�_ * 8�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F � ��E�D�C�B�A�@�?�>�=�<�;
�a 
cwin
�` 
pnam
�_ 
bool�^ ~
�] 
faal
�\ eMdsKsft
�[ eMdsKcmd
�Z .prcskcodnull���     ****
�Y 
pusl
�X 
SLin
�W 
Ofse
�V 
cobj�U 0 _n  �T 0 _selectionstart  
�S 
pcnt
�R 
ctxt
�Q 
leng�P 0 _selectlength _selectLength
�O 
clin�N 0 
_linestart  �M 	0 _line  �L 0 _cursor  �K 
0 _smart  
�J .corecnte****       ****�I 0 _len  �H �
�G .sysontocTEXT       shor�F 	0 _nbsp  
�E 
Opts
�D 
SMod
�C SModGrep
�B 
FnIn�A 
�@ .R*chFindnull���     ctxt�? 0 	theresult 	theResult
�> 
Fnd?
�= 
MTxt
�< 
cha 
�; .miscslctnull��� ��� obj �c���*�k/�*�,� 
 	*�,� �&
 	*�,� �& � ����lvl UOhY hO*�, !*�,*�,lvE[a k/E` Z[a l/E` ZUO*�,a ,a &a ,E` O_ j _ _ E` Y hO*a _ / #*�,*a ,lvE[a k/E` Z[a l/E` ZUO_ _ E` O_ j  hY hOjE` O_ j E` O_ j  hY hOa j E`  Oa !_  %a "%a #a $a %la &*a _ /a ' (E` )O_ )a *,E _ )a +,a ,E` Y hO_ _  _ E` Y hO_ _  
 _ _ _  �&  *[a ,\[Z_ _ \Z_ k2j -Y !*[a ,\[Z_ _ _ \Z_ k2j -UUascr  ��ޭ