FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " First determine screen resolution     � 	 	 D   F i r s t   d e t e r m i n e   s c r e e n   r e s o l u t i o n   
  
 l     ����  O         k           r        n        1   	 ��
�� 
pbnd  n    	    m    	��
�� 
cwin  1    ��
�� 
desk  o      ���� 0 _b        r        n        4    �� 
�� 
cobj  m    ����   o    ���� 0 _b    o      ���� 0 _screenwidth _screenWidth   ��  r       !   n     " # " 4    �� $
�� 
cobj $ m    ����  # o    ���� 0 _b   ! o      ���� 0 _screenheight _screenHeight��    m      % %�                                                                                  MACS  alis    r  Macintosh HD               ƫ�H+     j
Finder.app                                                       ��Ƙh        ����  	                CoreServices    ƫ{�      ƘK�       j   '   &  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * O I Get the front-most application in System Events (Is there a better way?)    + � , , �   G e t   t h e   f r o n t - m o s t   a p p l i c a t i o n   i n   S y s t e m   E v e n t s   ( I s   t h e r e   a   b e t t e r   w a y ? ) )  -�� - l   y .���� . O    y / 0 / k   ! x 1 1  2 3 2 r   ! & 4 5 4 2   ! $��
�� 
prcs 5 o      ���� 0 _everyprocess _everyProcess 3  6 7 6 Y   ' S 8�� 9 :�� 8 k   5 N ; ;  < = < r   5 = > ? > n   5 ; @ A @ 1   9 ;��
�� 
pisf A n   5 9 B C B 4   6 9�� D
�� 
cobj D o   7 8���� 0 n   C o   5 6���� 0 _everyprocess _everyProcess ? o      ���� 0 
_frontmost 
_frontMost =  E�� E Z  > N F G���� F =  > A H I H o   > ?���� 0 
_frontmost 
_frontMost I m   ? @��
�� boovtrue G r   D J J K J 4   D H�� L
�� 
prcs L o   F G���� 0 n   K o      ���� 0 _frontmostapp _frontMostApp��  ��  ��  �� 0 n   9 m   * +����  : I  + 0�� M��
�� .corecnte****       **** M o   + ,���� 0 _everyprocess _everyProcess��  ��   7  N O N l  T T�� P Q��   P 7 1 Now we have the front most winddow in _frontmost    Q � R R b   N o w   w e   h a v e   t h e   f r o n t   m o s t   w i n d d o w   i n   _ f r o n t m o s t O  S T S r   T \ U V U n   T X W X W 4   U X�� Y
�� 
cwin Y m   V W����  X o   T U���� 0 _frontmostapp _frontMostApp V o      ���� 0 
_windowone 
_windowOne T  Z [ Z l  ] ]��������  ��  ��   [  \ ] \ l  ] ]�� ^ _��   ^  	display dialog _width    _ � ` ` , 	 d i s p l a y   d i a l o g   _ w i d t h ]  a b a r   ] i c d c J   ] a e e  f g f o   ] ^���� 0 _screenwidth _screenWidth g  h�� h o   ^ _���� 0 _screenheight _screenHeight��   d n       i j i 1   d h��
�� 
ptsz j o   a d���� 0 
_windowone 
_windowOne b  k l k r   j v m n m J   j n o o  p q p m   j k����   q  r�� r m   k l����  ��   n n       s t s 1   q u��
�� 
posn t o   n q���� 0 
_windowone 
_windowOne l  u�� u l  w w��������  ��  ��  ��   0 m     v v�                                                                                  sevs  alis    �  Macintosh HD               ƫ�H+     jSystem Events.app                                               *��8CW        ����  	                CoreServices    ƫ{�      �8'7       j   '   &  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       
�� w x y���� z�� { |��   w ����������������
�� .aevtoappnull  �   � ****�� 0 _b  �� 0 _screenwidth _screenWidth�� 0 _screenheight _screenHeight�� 0 _everyprocess _everyProcess�� 0 
_frontmost 
_frontMost�� 0 _frontmostapp _frontMostApp�� 0 
_windowone 
_windowOne x �� }���� ~ ��
�� .aevtoappnull  �   � **** } k     y � �  
 � �  -����  ��  ��   ~ ���� 0 n     %���������������� v������������������
�� 
desk
�� 
cwin
�� 
pbnd�� 0 _b  
�� 
cobj�� 0 _screenwidth _screenWidth�� �� 0 _screenheight _screenHeight
�� 
prcs�� 0 _everyprocess _everyProcess
�� .corecnte****       ****
�� 
pisf�� 0 
_frontmost 
_frontMost�� 0 _frontmostapp _frontMostApp�� 0 
_windowone 
_windowOne
�� 
ptsz
�� 
posn�� z� *�,�,�,E�O��m/E�O���/E�UO� Y*�-E�O +k�j kh  ��/�,E�O�e  *�/E�Y h[OY��O��k/E` O��lv_ a ,FOjjlv_ a ,FOPU y �� ���  �  ����������  ��  �� �� �� ��  z �� ���  �   � � � � � � � � � � � � � � � � � � � � � �  � �  v�� �
�� 
pcap � � � �  l o g i n w i n d o w �  � �  v�� �
�� 
pcap � � � �  D o c k �  � �  v�� �
�� 
pcap � � � �  S y s t e m U I S e r v e r �  � �  v�� �
�� 
pcap � � � �  F i n d e r �  � �  v�� �
�� 
pcap � � � �  G r o w l H e l p e r A p p �  � �  v�� �
�� 
pcap � � � � ( V M w a r e   F u s i o n   H e l p e r �  � �  v�� �
�� 
pcap � � � �  I P S e c u r i t a s M e n u �  � �  v�� �
�� 
pcap � � � �  Q u i c k s i l v e r �  � �  v�� �
�� 
pcap � � � � 4 A i r P o r t   B a s e   S t a t i o n   A g e n t �  � �  v�� �
�� 
pcap � � � �  D r o p b o x �  � �  v�� �
�� 
pcap � � � �  A p p l e S p e l l �  � �  v�� �
�� 
pcap � � � �  m d w o r k e r �  � �  v�� �
�� 
pcap � � � �  F i l e M e r g e �  � �  v�� �
�� 
pcap � � � �  q u i c k l o o k d �  � �  v�� �
�� 
pcap � � � �  S y s t e m   E v e n t s �  � �  v�� �
�� 
pcap � � � �  G o o g l e   C h r o m e �  � �  v�� �
�� 
pcap � � � � ( G o o g l e   C h r o m e   H e l p e r �  � �  v�� �
�� 
pcap � � � � ( G o o g l e   C h r o m e   H e l p e r �  � �  v�� �
�� 
pcap � � � � ( G o o g l e   C h r o m e   H e l p e r �  � �  v� �
� 
pcap � � � � ( G o o g l e   C h r o m e   H e l p e r �  � �  v�~ �
�~ 
pcap � � � � $ A p p l e S c r i p t   E d i t o r
�� boovtrue {  � �  v�} �
�} 
pcap � � � � $ A p p l e S c r i p t   E d i t o r |  � �  ��| � �  v�{ �
�{ 
pcap � � � � $ A p p l e S c r i p t   E d i t o r
�| 
cwin � � � �  S n a p F u l l ascr  ��ޭ