 w�� �
	    
	    
	        	 
	 � � 
� �  
	    �   
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �  
	    �
  
	    �  
	    �	  
	     �  
	   ! �  
	   " �  
	   # �  � �
� �  
	   $ �   
	    �   
	    �@  
	    �   
	    �`  
	    �  
	    �P  
	    �0  
	    �p  � �
� �  
	   $  %  
	     &  
	     '  
	     (  
	     )  
	     *  
	     +  
	     ,  
	   -  .  � �
� �  
	     /  
	     0  
	     1  
	     2  
	     3  
	     4  
	     5  
	     6  
	   7  8  
	   9  8  
	     :  
	     ;  
	     <  
	     =  
	     >  
	     ?  
	     @  
	     A  
	     B  
	     8  
	     C  
	      D  
	   !  E  
	   "  F  
	   #  F  � � F� � G����
	 H � � ��
	 I � �  � � � �
��  J � � � ���
	 K � � ��
	 L � � ��
	 M  N  O � � P����
�� �� � �  � � Q����
�� �� � �  � � R����
�� �� � �  � �	 S����
�� �� � �  � �
 T���
	 U 
	 V � � ��
	 W � � �  �

	 W �  X 
	 Y  Z � � � �   � � [��� \ ]� ���
	 M  N � �  � �	 ^�/ _�.� � 
	 ` 
	 a � � �A _�A� � 
��  b  c 
��  d  e  _	 ^�K f�J� � 
	 g �S f�S� � 
��  h  f	 ^�a i�`��
	 a � �  � � �w i�w��
��  d 
	 j � �   
	 j � �   i k��� � l
	 U 
	 W � �   k	 ^�� m����
	 n � 
��	 � �   �� m����
	 o � �   $ ��
��  p  % �� ��
��  p 
�� � �    m	 ^�� q����
	 n 
��
 � �   � �� q����
�� � �  � � � � ��
��  p � �   q	 ^�� r����
	 n 
��
 � �  
��	 � �   � r���
�� � � � �
�� � �  � � � ���
��  p � �  � �  r	 ^�! s� � � 
	 t �, s�,� � 
	 u 
	 v   s module lib/scud import lib/env 
lib/record IThis module provides a quick, simple abstraction of common VT100 commands @used foring rich console user interfaces.  We do not use curses, $because it will just get in our way. GNOTE: Print is used, instead of send, because on Windows, many of these $commands must be done synchronously. 	make-dict cons black red green brown blue magenta cyan grey dark-red 
dark-green 
dark-brown 	dark-blue dark-magenta 	dark-cyan 	dark-grey 
bright-red bright-green bright-brown bright-blue bright-magenta bright-cyan bright-grey white clear 0 40 41 42 43 44 45 46 gray 47 30 31 32 33 34 35 36 37 yellow 1;33 bright-yellow 2;31 2;32 2;33 2;34 2;35 2;36 2;37 1;31 1;32 1;34 1;35 1;36 1;37 lookup symbol? dict-ref Color name not valid. integer? number->string error scud %Color must be an integer or a symbol. vt100-bg vt100-fg conio-bg conio-fg 	vt100-cmd print null? string-append [ string-join ; scud-assert FIf the supplied value, okay, is non-false, an error is raised with the supplied text. 
*in-winnt* scud-cls 	conio-cls 
conio-goto J 2 f 0;0 
scud-clear conio-clear [K 	scud-goto format 
scud-print 2Prints the specified data at the current position. set-scud-bg conio-set-attr eq? m set-scud-fg set-scud-colors 	scud-size 
conio-size tty-size output