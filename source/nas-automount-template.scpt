FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k    a       l     ��������  ��  ��        l     ��  ��      create script path     �   &   c r e a t e   s c r i p t   p a t h      r     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    o      ���� 0 current_path        r   
     b   
    !   o   
 ���� 0 current_path   ! m     " " � # # D C o n t e n t s / R e s o u r c e s / n a s - a u t m o u n t . s h  o      ���� 0 app_bash_script     $ % $ l   ��������  ��  ��   %  & ' & l   ��������  ��  ��   '  ( ) ( l   �� * +��   * c ] check if username and password is set in bash script and prompt user if needed (when found)	    + � , , �   c h e c k   i f   u s e r n a m e   a n d   p a s s w o r d   i s   s e t   i n   b a s h   s c r i p t   a n d   p r o m p t   u s e r   i f   n e e d e d   ( w h e n   f o u n d ) 	 )  - . - r     / 0 / m     1 1 � 2 2   0 o      ���� 0 	user_name   .  3 4 3 Q    5 5 6 7 5 k    , 8 8  9 : 9 I   �� ;��
�� .sysoexecTEXT���     TEXT ; b     < = < m     > > � ? ? ( g r e p   - c   ' $ u s e r n a m e '   = o    ���� 0 app_bash_script  ��   :  @ A @ l   �� B C��   B A ; no error means "$username" is found, so prompt is needed		    C � D D v   n o   e r r o r   m e a n s   " $ u s e r n a m e "   i s   f o u n d ,   s o   p r o m p t   i s   n e e d e d 	 	 A  E F E I   &�� G H
�� .sysodlogaskr        TEXT G m      I I � J J  u s e r n a m e   ? H �� K��
�� 
dtxt K m   ! " L L � M M  ��   F  N�� N r   ' , O P O n   ' * Q R Q 1   ( *��
�� 
ttxt R 1   ' (��
�� 
rslt P o      ���� 0 	user_name  ��   6 R      ������
�� .ascrerr ****      � ****��  ��   7 l  4 4�� S T��   S H B meaning $username is not found, so no prompt needed, do nothing.	    T � U U �   m e a n i n g   $ u s e r n a m e   i s   n o t   f o u n d ,   s o   n o   p r o m p t   n e e d e d ,   d o   n o t h i n g . 	 4  V W V r   6 = X Y X m   6 9 Z Z � [ [   Y o      ���� 0 	pass_word   W  \ ] \ Q   > g ^ _ ` ^ k   A ^ a a  b c b I  A J�� d��
�� .sysoexecTEXT���     TEXT d b   A F e f e m   A D g g � h h ( g r e p   - c   ' $ p a s s w o r d '   f o   D E���� 0 app_bash_script  ��   c  i j i l  K K�� k l��   k A ; no error means "$password" is found, so prompt is needed		    l � m m v   n o   e r r o r   m e a n s   " $ p a s s w o r d "   i s   f o u n d ,   s o   p r o m p t   i s   n e e d e d 	 	 j  n o n I  K V�� p q
�� .sysodlogaskr        TEXT p m   K N r r � s s  p a s s w o r d   ? q �� t��
�� 
dtxt t m   O R u u � v v  ��   o  w�� w r   W ^ x y x n   W Z z { z 1   X Z��
�� 
ttxt { 1   W X��
�� 
rslt y o      ���� 0 	pass_word  ��   _ R      ������
�� .ascrerr ****      � ****��  ��   ` l  f f�� | }��   | H B meaning $password is not found, so no prompt needed, do nothing.	    } � ~ ~ �   m e a n i n g   $ p a s s w o r d   i s   n o t   f o u n d ,   s o   n o   p r o m p t   n e e d e d ,   d o   n o t h i n g . 	 ]   �  l  h h��������  ��  ��   �  � � � l  h h�� � ���   � [ U check if shortcuts are forced in bash script and prompt user if needed (when found)	    � � � � �   c h e c k   i f   s h o r t c u t s   a r e   f o r c e d   i n   b a s h   s c r i p t   a n d   p r o m p t   u s e r   i f   n e e d e d   ( w h e n   f o u n d ) 	 �  � � � r   h o � � � m   h k � � � � �   � o      ���� 0 create_shortcuts   �  � � � Q   p � � � � � k   s � � �  � � � r   s � � � � I  s |�� ���
�� .sysoexecTEXT���     TEXT � b   s x � � � m   s v � � � � � @ g r e p   - c   ' c r e a t e _ s h o r t c u t s = t r u e '   � o   v w���� 0 app_bash_script  ��   � o      ���� 0 create_shortcuts_count   �  ��� � Z   � � � ��� � � l  � � ����� � ?  � � � � � o   � ����� 0 create_shortcuts_count   � m   � ����� ��  ��   � l  � ��� � ���   � � �if 'create_shortcuts=true' is present more than once in the script, it means shortcuts are forced, so prompt is not needed (and create_shortcuts '-s' option is not needed either), do nothing.		    � � � �� i f   ' c r e a t e _ s h o r t c u t s = t r u e '   i s   p r e s e n t   m o r e   t h a n   o n c e   i n   t h e   s c r i p t ,   i t   m e a n s   s h o r t c u t s   a r e   f o r c e d ,   s o   p r o m p t   i s   n o t   n e e d e d   ( a n d   c r e a t e _ s h o r t c u t s   ' - s '   o p t i o n   i s   n o t   n e e d e d   e i t h e r ) ,   d o   n o t h i n g . 	 	��   � l  � � � � � � k   � � � �  � � � I  � ��� � �
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
�� .ascrerr ****      � ****��  ��   � l  � ��� � ���   � P J means 'create_shortcuts=true' not found, this is not normal, do nothing.	    � � � � �   m e a n s   ' c r e a t e _ s h o r t c u t s = t r u e '   n o t   f o u n d ,   t h i s   i s   n o t   n o r m a l ,   d o   n o t h i n g . 	 �  � � � l  � ��� � ���   � F @ run the embedded bash script (as root), pass args if available	    � � � � �   r u n   t h e   e m b e d d e d   b a s h   s c r i p t   ( a s   r o o t ) ,   p a s s   a r g s   i f   a v a i l a b l e 	 �  � � � Z   �R � � � � � l  � � ����� � F   � � � � � >  � � � � � o   � ����� 0 	user_name   � m   � � � � � � �   � >  � � � � � o   � ����� 0 	pass_word   � m   � � � � � � �  ��  ��   � r   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 b a s h   � o   � ����� 0 app_bash_script   � m   � � � � � � �    - u   � o   � ����� 0 	user_name   � m   � � � � � � �    - p   � o   � ����� 0 	pass_word   � o   � ����� 0 create_shortcuts   � o      ���� 0 bash_script   �  �  � > 
 o  ���� 0 	user_name   m  	 �     r    b  	
	 b   b   b   m   � 
 b a s h   o  ���� 0 app_bash_script   m   �    - u   o  ���� 0 	user_name  
 o  ���� 0 create_shortcuts   o      ���� 0 bash_script    > #* o  #&���� 0 	pass_word   m  &) �   �� r  -B b  -> b  -: !  b  -6"#" b  -2$%$ m  -0&& �'' 
 b a s h  % o  01���� 0 app_bash_script  # m  25(( �))    - p  ! o  69���� 0 	pass_word   o  :=���� 0 create_shortcuts   o      ���� 0 bash_script  ��   � r  ER*+* b  EN,-, b  EJ./. m  EH00 �11 
 b a s h  / o  HI���� 0 app_bash_script  - o  JM���� 0 create_shortcuts  + o      ���� 0 bash_script   � 232 I S^��45
�� .sysoexecTEXT���     TEXT4 o  SV���� 0 bash_script  5 ��6��
�� 
badm6 m  YZ��
�� boovtrue��  3 7��7 L  _a88 o  _`���� 	0 input  ��  ��  ��       �9:�  9 �~
�~ .aevtoappnull  �   � ****: �} �|�{;<�z
�} .aevtoappnull  �   � ****�| �y=�y =  �x�w�x 	0 input  �w 0 
parameters  �{  ; �v�u�v 	0 input  �u 0 
parameters  < 3�t�s�r "�q 1�p >�o I�n L�m�l�k�j�i Z�h g r u ��g ��f ��e � ��d ��c�b � � � ��a � � ��`&(0�_
�t .earsffdralis        afdr
�s 
psxp�r 0 current_path  �q 0 app_bash_script  �p 0 	user_name  
�o .sysoexecTEXT���     TEXT
�n 
dtxt
�m .sysodlogaskr        TEXT
�l 
rslt
�k 
ttxt�j  �i  �h 0 	pass_word  �g 0 create_shortcuts  �f 0 create_shortcuts_count  
�e 
btns
�d 
dflt�c 
�b 
bhit
�a 
bool�` 0 bash_script  
�_ 
badm�zb)j  �,E�O��%E�O�E�O ��%j O���l O��,E�W X  hOa E` O "a �%j Oa �a l O��,E` W X  hOa E` O Ya �%j E` O_ k hY <a a a a lva a a   O��,E` O�a !,a "  a #E` Y hW X  hO�a $	 _ a %a &&  a '�%a (%�%a )%_ %_ %E` *Y O�a + a ,�%a -%�%_ %E` *Y 1_ a . a /�%a 0%_ %_ %E` *Y a 1�%_ %E` *O_ *a 2el O� ascr  ��ޭ