FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k    x       l     ��������  ��  ��        l     ��  ��      create script path	     �   (   c r e a t e   s c r i p t   p a t h 	      O         r        n        1    ��
�� 
psxp  l    ����  c        n         1   	 ��
�� 
pare   l   	 !���� ! I   	�� "��
�� .earsffdralis        afdr "  f    ��  ��  ��    m    ��
�� 
TEXT��  ��    o      ���� 0 
parentpath    m      # #�                                                                                  MACS  alis    Z  osx                        �CH+     U
Finder.app                                                      ��ԿR'        ����  	                CoreServices    �C�      ԿD       U   T   S  -osx:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    o s x  &System/Library/CoreServices/Finder.app  / ��     $ % $ r     & ' & b     ( ) ( o    ���� 0 
parentpath   ) m     * * � + + j n a s - a u t o m o u n t . a p p / C o n t e n t s / R e s o u r c e s / n a s - a u t o m o u n t . s h ' o      ���� 0 app_bash_script   %  , - , l   ��������  ��  ��   -  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 c ] check if username and password is set in bash script and prompt user if needed (when found)	    3 � 4 4 �   c h e c k   i f   u s e r n a m e   a n d   p a s s w o r d   i s   s e t   i n   b a s h   s c r i p t   a n d   p r o m p t   u s e r   i f   n e e d e d   ( w h e n   f o u n d ) 	 1  5 6 5 r     7 8 7 m     9 9 � : :   8 o      ���� 0 	user_name   6  ; < ; Q    B = > ? = k     9 @ @  A B A I    '�� C��
�� .sysoexecTEXT���     TEXT C b     # D E D m     ! F F � G G ( g r e p   - c   ' $ u s e r n a m e '   E o   ! "���� 0 app_bash_script  ��   B  H I H l  ( (�� J K��   J A ; no error means "$username" is found, so prompt is needed		    K � L L v   n o   e r r o r   m e a n s   " $ u s e r n a m e "   i s   f o u n d ,   s o   p r o m p t   i s   n e e d e d 	 	 I  M N M I  ( /�� O P
�� .sysodlogaskr        TEXT O m   ( ) Q Q � R R  u s e r n a m e   ? P �� S��
�� 
dtxt S m   * + T T � U U  ��   N  V�� V r   0 9 W X W n   0 7 Y Z Y 1   3 7��
�� 
ttxt Z 1   0 3��
�� 
rslt X o      ���� 0 	user_name  ��   > R      ������
�� .ascrerr ****      � ****��  ��   ? l  A A�� [ \��   [ H B meaning $username is not found, so no prompt needed, do nothing.	    \ � ] ] �   m e a n i n g   $ u s e r n a m e   i s   n o t   f o u n d ,   s o   n o   p r o m p t   n e e d e d ,   d o   n o t h i n g . 	 <  ^ _ ^ r   C J ` a ` m   C F b b � c c   a o      ���� 0 	pass_word   _  d e d Q   K x f g h f k   N o i i  j k j I  N W�� l��
�� .sysoexecTEXT���     TEXT l b   N S m n m m   N Q o o � p p ( g r e p   - c   ' $ p a s s w o r d '   n o   Q R���� 0 app_bash_script  ��   k  q r q l  X X�� s t��   s A ; no error means "$password" is found, so prompt is needed		    t � u u v   n o   e r r o r   m e a n s   " $ p a s s w o r d "   i s   f o u n d ,   s o   p r o m p t   i s   n e e d e d 	 	 r  v w v I  X c�� x y
�� .sysodlogaskr        TEXT x m   X [ z z � { {  p a s s w o r d   ? y �� |��
�� 
dtxt | m   \ _ } } � ~ ~  ��   w  ��  r   d o � � � n   d k � � � 1   g k��
�� 
ttxt � 1   d g��
�� 
rslt � o      ���� 0 	pass_word  ��   g R      ������
�� .ascrerr ****      � ****��  ��   h l  w w�� � ���   � H B meaning $password is not found, so no prompt needed, do nothing.	    � � � � �   m e a n i n g   $ p a s s w o r d   i s   n o t   f o u n d ,   s o   n o   p r o m p t   n e e d e d ,   d o   n o t h i n g . 	 e  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   � [ U check if shortcuts are forced in bash script and prompt user if needed (when found)	    � � � � �   c h e c k   i f   s h o r t c u t s   a r e   f o r c e d   i n   b a s h   s c r i p t   a n d   p r o m p t   u s e r   i f   n e e d e d   ( w h e n   f o u n d ) 	 �  � � � r   y � � � � m   y | � � � � �   � o      ���� 0 create_shortcuts   �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � @ g r e p   - c   ' c r e a t e _ s h o r t c u t s = t r u e '   � o   � ����� 0 app_bash_script  ��   � o      ���� 0 create_shortcuts_count   �  ��� � Z   � � � ��� � � l  � � ����� � ?  � � � � � o   � ����� 0 create_shortcuts_count   � m   � ����� ��  ��   � l  � ��� � ���   � � �if 'create_shortcuts=true' is present more than once in the script, it means shortcuts are forced, so prompt is not needed (and create_shortcuts '-s' option is not needed either), do nothing.		    � � � �� i f   ' c r e a t e _ s h o r t c u t s = t r u e '   i s   p r e s e n t   m o r e   t h a n   o n c e   i n   t h e   s c r i p t ,   i t   m e a n s   s h o r t c u t s   a r e   f o r c e d ,   s o   p r o m p t   i s   n o t   n e e d e d   ( a n d   c r e a t e _ s h o r t c u t s   ' - s '   o p t i o n   i s   n o t   n e e d e d   e i t h e r ) ,   d o   n o t h i n g . 	 	��   � l  � � � � � � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � H c r e a t e   s h o r t c u t s   i n   F i n d e r   s i d e b a r   ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � � � � � � �  Y e s��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt � o      ���� 0 create_shortcuts   �  ��� � Z   � � � ����� � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  Y e s � r   � � � � � m   � � � � � � �    - s � o      ���� 0 create_shortcuts  ��  ��  ��   � O I if only one occurrence, shortcuts are not forced, so prompt is needed			    � � � � �   i f   o n l y   o n e   o c c u r r e n c e ,   s h o r t c u t s   a r e   n o t   f o r c e d ,   s o   p r o m p t   i s   n e e d e d 	 	 	��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  � ��� � ���   � P J means 'create_shortcuts=true' not found, this is not normal, do nothing.	    � � � � �   m e a n s   ' c r e a t e _ s h o r t c u t s = t r u e '   n o t   f o u n d ,   t h i s   i s   n o t   n o r m a l ,   d o   n o t h i n g . 	 �  � � � l  � ��� � ���   � F @ run the embedded bash script (as root), pass args if available	    � � � � �   r u n   t h e   e m b e d d e d   b a s h   s c r i p t   ( a s   r o o t ) ,   p a s s   a r g s   i f   a v a i l a b l e 	 �  � � � Z   �i � � � � � l  � � ����� � F   � � � � � >  � � � � � o   � ����� 0 	user_name   � m   � � � � � � �   � >  � � � � � o   � ����� 0 	pass_word   � m   � � � � � � �  ��  ��   � r   � � � � b   � � � � b   � � � � b   � � � � b   �	 � � � b   � � � � b   � �  � m   � � 
 b a s h    o  ���� 0 app_bash_script   � m   �    - u   � o  ���� 0 	user_name   � m  	 �    - p   � o  ���� 0 	pass_word   � o  ���� 0 create_shortcuts   � o      ���� 0 bash_script   �  > !	
	 o  ���� 0 	user_name  
 m    �    r  $7 b  $3 b  $/ b  $- b  $) m  $' � 
 b a s h   o  '(���� 0 app_bash_script   m  ), �    - u   o  -.���� 0 	user_name   o  /2���� 0 create_shortcuts   o      ���� 0 bash_script    > :A  o  :=���� 0 	pass_word    m  =@!! �""   #��# r  DY$%$ b  DU&'& b  DQ()( b  DM*+* b  DI,-, m  DG.. �// 
 b a s h  - o  GH���� 0 app_bash_script  + m  IL00 �11    - p  ) o  MP���� 0 	pass_word  ' o  QT���� 0 create_shortcuts  % o      ���� 0 bash_script  ��   � r  \i232 b  \e454 b  \a676 m  \_88 �99 
 b a s h  7 o  _`���� 0 app_bash_script  5 o  ad���� 0 create_shortcuts  3 o      ���� 0 bash_script   � :;: I ju��<=
�� .sysoexecTEXT���     TEXT< o  jm���� 0 bash_script  = ��>�
�� 
badm> m  pq�~
�~ boovtrue�  ; ?�}? L  vx@@ o  vw�|�| 	0 input  �}  ��  ��       �{AB�{  A �z
�z .aevtoappnull  �   � ****B �y �x�wCD�v
�y .aevtoappnull  �   � ****�x �uE�u E  �t�s�t 	0 input  �s 0 
parameters  �w  C �r�q�r 	0 input  �q 0 
parameters  D 6 #�p�o�n�m�l *�k 9�j F�i Q�h T�g�f�e�d�c b�b o z } ��a ��` ��_ � ��^ ��]�\ � � � ��[�Z!.08�Y
�p .earsffdralis        afdr
�o 
pare
�n 
TEXT
�m 
psxp�l 0 
parentpath  �k 0 app_bash_script  �j 0 	user_name  
�i .sysoexecTEXT���     TEXT
�h 
dtxt
�g .sysodlogaskr        TEXT
�f 
rslt
�e 
ttxt�d  �c  �b 0 	pass_word  �a 0 create_shortcuts  �` 0 create_shortcuts_count  
�_ 
btns
�^ 
dflt�] 
�\ 
bhit
�[ 
bool�Z 0 bash_script  
�Y 
badm�vy� )j �,�&�,E�UO��%E�O�E�O ��%j O���l O_ a ,E�W X  hOa E` O &a �%j Oa �a l O_ a ,E` W X  hOa E` O _a �%j E` O_ k hY Ba a a a  lva !a "a # O_ a ,E` O_ a $,a %  a &E` Y hW X  hO�a '	 _ a (a )&  a *�%a +%�%a ,%_ %_ %E` -Y O�a . a /�%a 0%�%_ %E` -Y 1_ a 1 a 2�%a 3%_ %_ %E` -Y a 4�%_ %E` -O_ -a 5el O� ascr  ��ޭ