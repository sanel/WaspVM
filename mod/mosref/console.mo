 �1� �
	    
	    
	    
	    
	    
	    
	   	 
	   
 
	    
	    
	     �]��
	    � �  
	    
	  	  � �  � �  ���
	  � � � �
	  � �
��    
� � �  � �
	  � �  � � � �
��    
	  � � 
� � �  � �
��    
	  
	  � � � �  � � 
	  
� �     � � � � � � � �
	 ! � � � � � � � �	
��   " 
	 # � � � �

	 $ � �
 � � ����
	 %  &  ' � �
 
��   ( 
	  � � � �	 
��   ) 
	 * � �	 � �   +�G��
	 , � � 
	 * 
	 *    -  
	 *      
	 *      
	 *  .  / 
	 *  0 � �  � �   
	 *   � �  /  
	 *  .  1 
	 *  2  3  4  5 
	 *  6 � � 
	 *  7  /  
	 *  8  /     
	 *  . 
	 *    9  
	 *  : 
	 *  ;  9  
	 *  .  < 
	 *  =  1   
	 *  .  > 
	 *  ?  <   
	 *  .  @ 
	 *  A  <   
	 *   
	 *  B  9  C   >  
	 *  .  D 
	 *  #  @   
	 *   
	 *  E  F   >  
	 *  : 
	 *  G  D  
	 *  % 
	 *  E     H  9   
	 * 
	 *  I  D     
	 *  J      + K�s��
	 # � �
	 G � � �W�]
	   F 
	 L � � � �
	  � ��p
	 M � � �q�  K N����
	 O � �  � �
	 P � � � �
	 Q  R 
	  � �   S 
	 T 
	 O � �   �  N U����
	 = � � � �
	 V 
	 ? � �  
	 W  � �
	 X 
	 A � �  
	 Y  � �
	  � �  � � 
	 * � � � � � �
	 Z 
	 [ 
	 \ 
	 * 
	 *  J  ]  
	 *  .  ^ 
	 *  V 
	 *  7  
	 *  _ 
	 *  E  `     
	 *  .  a 
	 *  V 
	 *  7  
	 *  _ 
	 *  E  b   
	 *  c    
	 *  .  d 
	 *  V 
	 *  7  
	 *  _ 
	 *  E  e   
	 *  c    
	 *  . 
	 *  f  `  
	 *  .  g 
	 *  h   
	 *  i  `  g  
	 *    g  ^   
	 *  j  d 
	 *  k 
	 *  l 
	 *  m  
	 *  n 
	 *  o  f 
	 *   
	 * 
	 *  #    a          � � p� ��
�� �� � �  � � q�|��
	 3 	 K � �  � � � �
�� � � � �
	 r � � � �
	 s � � � � t�9��
	  
	 B  u 
	 s � �   	 v  � � w�I��
	 i � �  
	 7  �� � x�T��
	  � �  �� � y�f��
	  
	 B  z � �  	 v  � �	 {�x��
	  
	 B  | � �  	 v  � �

	 k  }��� �
	 # �� � � 
	 ~ � �   F ����
	  
	 � � �   ����
	 ~ 
	 r � �    ` ��
�� 
	 � � �   ��
	 ~ 
	 r � �    b ��
��	 
	 � � �   ��
	 ~ 
	 r � �    e ��
��
 
	 � � �   ���~  �����
	   F ��  � � �������
	 Z 
	 [ 
	 \ � �    � �� ���
	  � � �� � �
	 � 
	 �  � � �  � �� �� �
	 � 
	 X 
	 8  
	 �  
	 � 	 �  � 	 � � �    ��z� �
	   � 
	 # � � 
	 ~ � �   F �i
	   F �x

	 � �� � �  ��  � �  �N  q N����
	 O � �  � �
	 P � � � �
	 Q  R 
	  � �   S 
	 T 
	 O � �   �  N module mosref/console import mosref/transport lib/crypto-filter lib/buffer-input 	lib/build lib/with-io lib/line-filter lib/s-filter lib/package-filter 
lib/bridge lib/iterate step println*   CONSOLE:  string-join   map format console-affiliation buffer-input/eoc make-iv Reading Drone Public Key find-shared-secret Reading Drone IV decrypt Transmitting Console IV send encrypt make-mosref-recv rest make-mosref-xmit 'Waiting for Drone to confirm Console IV wait string=? error aff 'the drone failed to confirm affiliation Confirming Drone IV Affiliation complete. list make-drone-exe 	build-exe mosref/drone define conn tcp-connect endpoint apply spawn-endpoint drone-endpoint drone-broken drone-affiliation output input key unless 	imported? lane 	make-lane xmit 	lane-xmit recv 	lane-recv string-append .mo data quote close string? &could not retrieve module from console thaw export console-endpoint find-module-file read-data-file console-broken find-drone-by-bridge node-id alert Drone   has lost connection. set-node-online! spawn-drone-program output-chain freeze-filter input-chain thaw-filter assemble optimize compile nothing 
err-output cons-filter err 
res-output res format-filter 
out-output out fwd-traceback s make-string 	traceback with-output spawn function drone-repl-process forever guard spawn-drone-repl console-repl car cadr display-syntax-error SYNTAX:  
*line-sep* display-compile-error display-remote-error display-result ::  display-output --  
anon-fn-73 eq? not pair? cdr 	quit-repl 	eval-expr 	make-dict cons quit do-with-input line-filter s-filter :promptN     :errfn inner-input-func >>  dict-ref