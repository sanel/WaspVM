 IF� � 
	    
	    
	    
	      
	 	  
       �9��
	  
	  � �   
	  � �     ,
	 - 
	 " 	 . �   �y��
	 / � �  	 , � �
	  � � � �
	 0 � � � �
	 1 � �  � �
	  � � � � 
	  � � � �
	    � � 
	 2 � �   ��
	    � � 
	 3  4 ��
	 5 � � ����
	    � � 
	 3  6 
	 $ � �  
	 2 
	  � �   ) �U
	 0 � � � �
	 7 � � � � � ��� �� ��N
	 8 � � � �
	 9 � � � �
	 : � �
	 ; � �
	 <  =�#� �
	  �� � � 
	 2 � �   > �
	 2 � �    �����
	 ? � �  �!
	  � �  �� �!�� � ��L
	  �
 � � � �
	 2 � �   �;�;
	 ? � � �K
	  � � � � �K�%�N
	 3  @ �U
	 2 
	  � �    �w
	    � � 
	 3 
	 0 � �  �w 
	 A 
	 B    ��
	 B   ��	 C  
	 - 
	 " 	 D �   �U��
	  	    ��
	 3   ��
	  � � � �
	   � � � �
	 ! � � � �� �����
	 3  E 
	 $ 
	  � �    % 
	 & � � � � � �
	 : � �
	 ; � �
	 ; � � � �
	 : � � � ��� �	
	 <  F�,� ���	�+
	  �� � � 
	 2 � �   > �
	 2 � �    �"���	�"
	  � �  �� �  G�L� �
	  �
 �� � � 
	 2 � �   H �D�D
	  � �  �� � �
� �	�T
� �
 �M 
	 A 
	 B    �i
	 B   �j	 C   module mosref/cmd/sh import mosref/shell mosref/node bind-mosref-cmd sh sh <cmd> string-append :Evaluates the supplied host command on the current node -- 1 this will only work on non-Windows nodes, due to ( limitations in the Win32 command shell. cmd-sh spawn-node-shell mosref-shell-node tc->list.� �

	    
	    
	  	    �'
	    
	    
	  �'
	  � � 
	  � �  � �
	   � �  � �
	 ! � � � �� ��D�j
	  
	 "   
	 	  # 
	 $ 
	  � �     %   
	    
	 & � � � � � �
	 ' 	 ( � �
	  
	 "  ) 
	 * � �   
	 + � � � � 
	     lib/env 	lib/patch string-begins-with? 
*platform* win send   error � 7MOSREF cannot spawn shell commands on Microsoft Windows close halt wait car cdr 
locate-cmd list Drone cannot find  format . spawn-command make-reserved-lane *drone-bridge* connect lane-tag patch2 *node-shell-prog* make-multimethod <drone-node> spawn-node-program cadr drone-node-bridge eq? send-err #Lost connection with shell process. pair? Unusual message received:  find-reserved-lane 	lane-xmit 	lane-recv output input spawn anon-fn-265 done string? Could not resolve initial lane. 	function? 
get-global refuse-method <console-node> Cannot find command  relay-command-output poll-console-input timeout