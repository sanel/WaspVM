 H�� �
	    
	    
	    
	      
	 	  
         ����
	  � �  � �
	  � �  � �
	  � � � �   � �
	  � � � �   � �
	    
	  � �    
	  � �   �y��
	    
	  
	  ��     ��
	  � �� � ����
	   � �  
	   ! 
	  
	  ��     ��
	 " � �� �   #� � 
	 0 
	 ' 	 1 �   ����
	 + � �  
	 2 
	 3    ��
	 3   ��	 4  
	 0 
	 ' 	 5 �   �V��
	 6 � �  ��  � �
	 ) � � � �
	  � � � � 7���
	 &  / �� 
	 8 � �  �K
	 & � � � � 
	 9 � �

	 : � � � �
	 ; � �  . �/� �
�I
	 < � � �?
	 = � �
 � � �I
	 >  ?  @ � � �� �
	 &  / � � � � 
	 2 
	 3    �j
	 3   �k	 4   A� �
	 0 
	 ' 	 1 � �   "����
	 C � � � �  
	 2 
	 3  "  ��
	 3  " ��	 4  "
	 0 
	 ' 	 5 � �   "���
	 6 � �  �� � �
	 ) � � � �
	  � � � � F����
	 &  / �� 
	 8 � �  �
	 & � � � � 
	 , � � ��
	 & 
	 - � � �   � � ��
	 &  . � � 
	 G � � � �
	 &  / � � � � 
	 2 
	 3  "  �%
	 3  " �&	 4  " module mosref/cmd/cp import mosref/shell mosref/node bind-mosref-cmd cp cp <src-file> <dst-file> string-append >Copies source file to the destination file.  Either the source > or the destination file path may be on a drone or console; to 9 specify a path on a node other than the console, preface * the path with the node name, and a colon. cmd-cp mosref-shell-console mosref-shell-node req-path  for source file  for destination file 	send-line 
Copy from  format-path  to  
anon-fn-16 send-err Could not access file  format cadr . get-node-file 
anon-fn-19 	traceback Could not alter file  put-node-file �� �
	 $ � � �� � %�!��
	 & 
	 '  ( 
	 ) 
	 * � �     �E
	 + � �  � �
	 , � � �>
	 & 
	 - � � �   �)
	 &  . 
	 &  /  wait 
anon-fn-22 send list fail car 
error-info read-data-file empty-string? string-read! done close make-multimethod <console-node> 	function? 
get-global refuse-method <drone-node> spawn-node-program 
anon-fn-31 re-error make-string expect-data eq? string? string-append! error expect expected string or done �� �
	 $ � � 
	 9 � ��� � B�&��
	 & 
	 '  ( 
	 ) 
	 * � �     �^� ��U
	 $ � �
	 ; � �  . �:�� ��T
	 < � � �J
	 = � � � � �T
	 >  (  @ � � �'
	 C � �  � � 
	 &  D 
	 &  /  
anon-fn-41 write-data-file E� succ 
anon-fn-54 expect-succ