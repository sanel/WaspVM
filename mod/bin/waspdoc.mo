 ;{� � 
	    
	     ��� �
	  � � � �
	  � � �� � �%� � 
	    � � �B� � 
	 	 ��  �2����@
	 
 ��  ��
	  ��  �� ��� � �Z� � 
	  
	         
�� �  � � ��� ����o
	  
	    ��    �z
	  
	     
�� � � � ����
	  �� ��
	  
	    	     
�� � ��
	  ��  	 � � ��� �
	  �� ��
	  �� � � 
�� � �
	  � �   ��
�� ��
	  � �  " ��
	 & 
��  '  ��
	 ( ��  � �  ��� �	 )�]� �
�� � � 
	  � �   * �
�� � �
	  � �  , �
	 . �� �
��  + �\
	  � �   / �N
�� � �
	  � �  1 �7
	 2 �� �M
	  � �  3 �G
	 5 �� �M
��  0 �\
	  � �   6 �\
�� �\� �
 7�w��
	 8 
	 9 � �     �q��q
	 : � �  ��
� �	 
� �
 �  import waspdoc/check-source waspdoc/dump-source main make-tc exit error next-arg null? car cdr usage print string-append AUSAGE: waspdoc check source -- Check source for new and missing.
 ;       waspdoc dump source <src-file> -- View source info.
 ;       waspdoc dump module <mod-name> -- View module info.
 fail Did not understand  .
 Expected more.
 next-opt 	tc-empty? 	Expected  what tc-next! opt parse-global-options memq    -h !� --help # $ -r %� --root set-waspdoc-root! WaspDoc root path 
tc-append! perform-command +� check -� source check-source 0� dump -� dump-source 4� module dump-module�� 
catch-exit eq? 	error-key re-error