FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
  Smart Home Move
  Kendall Conrad of Angelwatt.com
  Acts like IDE home key. First will go to right before first visible character on line. Hit a second time will go to true home position of line.
  Created: 2010-07-31
  Updated: 2012-06-03
     � 	 	� 
     S m a r t   H o m e   M o v e 
     K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
     A c t s   l i k e   I D E   h o m e   k e y .   F i r s t   w i l l   g o   t o   r i g h t   b e f o r e   f i r s t   v i s i b l e   c h a r a c t e r   o n   l i n e .   H i t   a   s e c o n d   t i m e   w i l l   g o   t o   t r u e   h o m e   p o s i t i o n   o f   l i n e . 
     C r e a t e d :   2 0 1 0 - 0 7 - 3 1 
     U p d a t e d :   2 0 1 2 - 0 6 - 0 3 
   
  
 l     ��������  ��  ��     ��  l    � ����  O    �    O    �    k    �       l   ��  ��    1 + Grab line number and offset of text cursor     �   V   G r a b   l i n e   n u m b e r   a n d   o f f s e t   o f   t e x t   c u r s o r      O   )    r    (    J            1    ��
�� 
SLin    !�� ! 1    ��
�� 
Ofse��    J       " "  # $ # o      ���� 0 _n   $  %�� % o      ���� 0 _selectionstart  ��    l    &���� & 1    ��
�� 
pusl��  ��     ' ( ' l  * *�� ) *��   ) G A Grab offset of line in the document and the contents of the line    * � + + �   G r a b   o f f s e t   o f   l i n e   i n   t h e   d o c u m e n t   a n d   t h e   c o n t e n t s   o f   t h e   l i n e (  , - , O  * I . / . r   1 H 0 1 0 J   1 9 2 2  3 4 3 1   1 4��
�� 
Ofse 4  5�� 5 1   4 7��
�� 
pcnt��   1 J       6 6  7 8 7 o      ���� 0 
_linestart   8  9�� 9 o      ���� 	0 _line  ��   / 4   * .�� :
�� 
clin : o   , -���� 0 _n   -  ; < ; r   J O = > = \   J M ? @ ? o   J K���� 0 _selectionstart   @ o   K L���� 0 
_linestart   > o      ���� 0 _cursor   <  A B A r   P S C D C m   P Q����   D o      ���� 
0 _smart   B  E F E l  T T�� G H��   G A ; Go through content of line looking for smart home position    H � I I v   G o   t h r o u g h   c o n t e n t   o f   l i n e   l o o k i n g   f o r   s m a r t   h o m e   p o s i t i o n F  J K J r   T [ L M L I  T Y�� N��
�� .corecnte****       **** N o   T U���� 	0 _line  ��   M o      ���� 0 _len   K  O P O l  \ \�� Q R��   Q   Ensure line is not empty    R � S S 2   E n s u r e   l i n e   i s   n o t   e m p t y P  T U T Z  \ h V W���� V =   \ _ X Y X o   \ ]���� 0 _len   Y m   ] ^����   W L   b d����  ��  ��   U  Z [ Z l  i i�� \ ]��   \ 1 + Traverse line to find first non-whitespace    ] � ^ ^ V   T r a v e r s e   l i n e   t o   f i n d   f i r s t   n o n - w h i t e s p a c e [  _ ` _ r   i t a b a I  i p�� c��
�� .sysontocTEXT       shor c m   i l���� ���   b o      ���� 	0 _nbsp   `  d e d r   u � f g f I  u ��� h i
�� .R*chFindnull���     ctxt h b   u � j k j b   u | l m l m   u x n n � o o 
 ( ^ [ \ s m o   x {���� 	0 _nbsp   k m   |  p p � q q  * # + - ] * ) i �� r s
�� 
Opts r K   � � t t �� u��
�� 
SMod u m   � ���
�� SModGrep��   s �� v��
�� 
FnIn v 4   � ��� w
�� 
clin w o   � ����� 0 _n  ��   g o      ���� 0 	theresult 	theResult e  x y x Z   � � z {���� z n   � � | } | 1   � ���
�� 
Fnd? } o   � ����� 0 	theresult 	theResult { r   � � ~  ~ n   � � � � � 1   � ���
�� 
leng � l  � � ����� � n   � � � � � 1   � ���
�� 
MTxt � o   � ����� 0 	theresult 	theResult��  ��    o      ���� 
0 _smart  ��  ��   y  � � � l  � ��� � ���   � 4 . Only true if there was no starting whitespace    � � � � \   O n l y   t r u e   i f   t h e r e   w a s   n o   s t a r t i n g   w h i t e s p a c e �  � � � Z   � � � ����� � =   � � � � � o   � ����� 
0 _smart   � m   � �����   � k   � � � �  � � � r   � � � � � m   � �����  � o      ���� 
0 _smart   �  ��� � r   � � � � � m   � �����  � o      ���� 0 _cursor  ��  ��  ��   �  � � � l  � ��� � ���   � - ' Check if not at smart position already    � � � � N   C h e c k   i f   n o t   a t   s m a r t   p o s i t i o n   a l r e a d y �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 _cursor   � o   � ����� 
0 _smart   � l  � � � � � � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � n   � � � � � 9   � ���
�� 
cins � 4   � ��� �
�� 
cha  � o   � ����� 
0 _smart   � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   �   Go to smart home    � � � � "   G o   t o   s m a r t   h o m e��   � l  � � � � � � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � 8   � ���
�� 
cins � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   �   Just go to start of line    � � � � 2   J u s t   g o   t o   s t a r t   o f   l i n e��    4   �� �
�� 
cwin � m    ����   m      � �~                                                                                  R*ch  alis       Betty's SSD                    BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    B e t t y ' s   S S D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � " ������������������������������������� n p������������~�}�|�{�z�y�x
�� 
cwin
�� 
pusl
�� 
SLin
�� 
Ofse
�� 
cobj�� 0 _n  �� 0 _selectionstart  
�� 
clin
�� 
pcnt�� 0 
_linestart  �� 	0 _line  �� 0 _cursor  �� 
0 _smart  
�� .corecnte****       ****�� 0 _len  �� �
�� .sysontocTEXT       shor�� 	0 _nbsp  
�� 
Opts
�� 
SMod
�� SModGrep
�� 
FnIn�� 
� .R*chFindnull���     ctxt�~ 0 	theresult 	theResult
�} 
Fnd?
�| 
MTxt
�{ 
leng
�z 
cha 
�y 
cins
�x .miscslctnull��� ��� obj �� �� �*�k/ �*�, *�,*�,lvE[�k/E�Z[�l/E�ZUO*��/ *�,*�,lvE[�k/E�Z[�l/E�ZUO��E�OjE�O�j E�O�j  hY hOa j E` Oa _ %a %a a a la *��/a  E` O_ a ,E _ a ,a ,E�Y hO�j  kE�OkE�Y hO�� *��/a �/a  4j !Y *��/a  3j !UU ascr  ��ޭ