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
 l     ��������  ��  ��        l   D ����  O   D    O   C    k   B       l   ��  ��    1 + Grab line number and offset of text cursor     �   V   G r a b   l i n e   n u m b e r   a n d   o f f s e t   o f   t e x t   c u r s o r      O   )    r    (    J          !   1    ��
�� 
SLin !  "�� " 1    ��
�� 
Ofse��    J       # #  $ % $ o      ���� 0 _n   %  &�� & o      ���� 0 _selectionstart  ��    l    '���� ' 1    ��
�� 
pusl��  ��     ( ) ( r   * 5 * + * n   * 3 , - , 1   1 3��
�� 
leng - l  * 1 .���� . c   * 1 / 0 / n   * / 1 2 1 1   - /��
�� 
pcnt 2 1   * -��
�� 
pusl 0 m   / 0��
�� 
ctxt��  ��   + o      ���� 0 _selectlength _selectLength )  3 4 3 Z   6 E 5 6���� 5 ?   6 9 7 8 7 l  6 7 9���� 9 o   6 7���� 0 _selectlength _selectLength��  ��   8 m   7 8����   6 r   < A : ; : [   < ? < = < o   < =���� 0 _selectionstart   = o   = >���� 0 _selectlength _selectLength ; o      ���� 0 _selectionstart  ��  ��   4  > ? > l  F F�� @ A��   @ G A Grab offset of line in the document and the contents of the line    A � B B �   G r a b   o f f s e t   o f   l i n e   i n   t h e   d o c u m e n t   a n d   t h e   c o n t e n t s   o f   t h e   l i n e ?  C D C O  F e E F E r   M d G H G J   M U I I  J K J 1   M P��
�� 
Ofse K  L�� L 1   P S��
�� 
pcnt��   H J       M M  N O N o      ���� 0 
_linestart   O  P�� P o      ���� 	0 _line  ��   F 4   F J�� Q
�� 
clin Q o   H I���� 0 _n   D  R S R r   f k T U T \   f i V W V o   f g���� 0 _selectionstart   W o   g h���� 0 
_linestart   U o      ���� 0 _cursor   S  X Y X Z  l x Z [���� Z =   l o \ ] \ o   l m���� 0 _cursor   ] m   m n����   [ L   r t����  ��  ��   Y  ^ _ ^ r   y ~ ` a ` m   y z����   a o      ���� 
0 _smart   _  b c b l   �� d e��   d A ; Go through content of line looking for smart home position    e � f f v   G o   t h r o u g h   c o n t e n t   o f   l i n e   l o o k i n g   f o r   s m a r t   h o m e   p o s i t i o n c  g h g r    � i j i I   ��� k��
�� .corecnte****       **** k o    ����� 	0 _line  ��   j o      ���� 0 _len   h  l m l l  � ��� n o��   n   Ensure line is not empty    o � p p 2   E n s u r e   l i n e   i s   n o t   e m p t y m  q r q Z  � � s t���� s =   � � u v u o   � ����� 0 _len   v m   � �����   t L   � �����  ��  ��   r  w x w l  � ��� y z��   y 1 + Traverse line to find first non-whitespace    z � { { V   T r a v e r s e   l i n e   t o   f i n d   f i r s t   n o n - w h i t e s p a c e x  | } | r   � � ~  ~ I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ���    o      ���� 	0 _nbsp   }  � � � r   � � � � � I  � ��� � �
�� .R*chFindnull���     ctxt � b   � � � � � b   � � � � � m   � � � � � � � 
 ( ^ [ \ s � o   � ����� 	0 _nbsp   � m   � � � � � � �  * # + - ] * ) � �� � �
�� 
Opts � K   � � � � �� ���
�� 
SMod � m   � ���
�� SModGrep��   � �� ���
�� 
FnIn � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   � o      ���� 0 	theresult 	theResult �  � � � Z   � � � ����� � n   � � � � � 1   � ���
�� 
Fnd? � o   � ����� 0 	theresult 	theResult � r   � � � � � n   � � � � � 1   � ���
�� 
leng � l  � � ����� � n   � � � � � 1   � ���
�� 
MTxt � o   � ����� 0 	theresult 	theResult��  ��   � o      ���� 
0 _smart  ��  ��   �  � � � l  � ��� � ���   � &   Ensure smart is not past cursor    � � � � @   E n s u r e   s m a r t   i s   n o t   p a s t   c u r s o r �  � � � Z  � � � ����� � ?   � � � � � o   � ����� 
0 _smart   � o   � ����� 0 _cursor   � r   � � � � � o   � ����� 0 _cursor   � o      ���� 
0 _smart  ��  ��   �  � � � l  � ��� � ���   � R L Check if smart position is where cursor is, if so select from start of line    � � � � �   C h e c k   i f   s m a r t   p o s i t i o n   i s   w h e r e   c u r s o r   i s ,   i f   s o   s e l e c t   f r o m   s t a r t   o f   l i n e �  ��� � Z   �B � ��� � � G   � � � � =  �  � � � o   � ����� 
0 _smart   � o   � ����� 0 _cursor   � l 
 ����� � =  
 � � � \   � � � o  ���� 0 _cursor   � o  ���� 0 _selectlength _selectLength � o  	���� 
0 _smart  ��  ��   � I &�� ���
�� .miscslctnull��� ��� obj  � l " ����� � 7"�� � �
�� 
cha  � l  ����� � \   � � � o  ���� 0 _selectionstart   � o  ���� 0 _cursor  ��  ��   � l ! ����� � \  ! � � � o  ���� 0 _selectionstart   � m   ���� ��  ��  ��  ��  ��  ��   � l )B � � � � I )B�� ���
�� .miscslctnull��� ��� obj  � l )> ����� � 7)>�� � �
�� 
cha  � l 08 ����� � [  08 � � � \  14 � � � o  12���� 0 _selectionstart   � o  23���� 0 _cursor   � o  47�� 
0 _smart  ��  ��   � l 9= ��~�} � \  9= � � � o  :;�|�| 0 _selectionstart   � m  ;<�{�{ �~  �}  ��  ��  ��   � !  Select from smart position    � � � � 6   S e l e c t   f r o m   s m a r t   p o s i t i o n��    4   �z �
�z 
cwin � m    �y�y   m      � �~                                                                                  R*ch  alis       Betty's SSD                    BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    B e t t y ' s   S S D  Applications/BBEdit.app   / ��  ��  ��     ��x � l     �w�v�u�w  �v  �u  �x       �t � ��t   � �s
�s .aevtoappnull  �   � **** � �r ��q�p � ��o
�r .aevtoappnull  �   � **** � k    D � �  �n�n  �q  �p   �   � $ ��m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y � ��X�W�V�U�T�S�R�Q�P�O�N�M
�m 
cwin
�l 
pusl
�k 
SLin
�j 
Ofse
�i 
cobj�h 0 _n  �g 0 _selectionstart  
�f 
pcnt
�e 
ctxt
�d 
leng�c 0 _selectlength _selectLength
�b 
clin�a 0 
_linestart  �` 	0 _line  �_ 0 _cursor  �^ 
0 _smart  
�] .corecnte****       ****�\ 0 _len  �[ �
�Z .sysontocTEXT       shor�Y 	0 _nbsp  
�X 
Opts
�W 
SMod
�V SModGrep
�U 
FnIn�T 
�S .R*chFindnull���     ctxt�R 0 	theresult 	theResult
�Q 
Fnd?
�P 
MTxt
�O 
bool
�N 
cha 
�M .miscslctnull��� ��� obj �oE�A*�k/9*�, *�,*�,lvE[�k/E�Z[�l/E�ZUO*�,�,�&�,E�O�j 
��E�Y hO*��/ *�,*�,lvE[�k/E�Z[�l/E�ZUO��E�O�j  hY hOjE` O�j E` O_ j  hY hOa j E` Oa _ %a %a a a la *��/a  E` O_ a ,E _ a  ,�,E` Y hO_ � 
�E` Y hO_ � 
 ��_  a !& *[a "\[Z��\Z�k2j #Y *[a "\[Z��_ \Z�k2j #UU ascr  ��ޭ