 S�� �
	    
	    
	    
	    
	    
	   	  
 
	                �p��
	  � �   �J
	  �  �0 � �
	  � � � �
	  
	  � �   � � � � 
	    
	  � �      � � 
	 3 
	 ! 	 4 � � �   5����
	 % � � � � � �
	 ! 
	 6 � �  
	 7 � �   
	 8 
	 9  5  ��
	 9  5 ��	 :  5
	 3 
	 ! 	 ; � � �   5���

	 < � �  ��  � �
	 1 � � � �
	 = � � � �
	   � � � � 
	   � � � � 
	   � � � � 
	 ! � � � �  
	 8 
	 9  5  �
	 9  5 �	 :  5 �1��
	 7 � � >�4� �
	  � � 	 ? � �
	   � � �� � � @����
	 5 ��  � �  � � � � �
	 1 � � � �
	 = � � � �
	  � � � �
	 & � �  + ��
��  A 
	 B � �    C 
	  � �   D  E  F ���
	 & � �  , ��
��  G 
	 B � �    C 
	  � �   H 
	   
	 I � � � � �   
	 -  J��� �
	  � � 
	   � �  �� �� 
	  � � � �
	   � � ��� ���
��  A 
	 B � �    C 
	  � �   K 
	  � �  �� � L�&��
	 M �� �	
	 N �� � �  ��#
��  O 
	  ��   P 
	  	 Q  ��� �
	 R � � � � � �   module mosref/cmd/proxy import mosref/shell mosref/node lib/socks-server lib/tcp-server bind-mosref-cmd proxy proxy [<portno> [<secret>]] string-append :Spawns a SOCKS 4a proxy on the console that will establish 8 connections on the current node.  If the port number is ( omitted, it will be selected at random. 

 ;If a shared secret is supplied, the authentication supplied 6 to the socks proxy must be match the supplied secret. 	cmd-proxy opt-integer  proxy port random-integer opt-term spawn-node-proxy mosref-shell-node 	send-line 'SOCKS Proxy created, listening on port  format .�� �

	  � � 
	  � �
	  � � �(��
	   
	 !  " 
	 # � �   
	 $ �2
	 % � �  � � � �
	  � � � � � �
	 & � �  ' �R
	    ( 
	    + ��
	 & � �  , ��
	    , 
	 -  .�u� �
	  � � 
	   � �  �� �f 
	 -  /��� �
	  �� � � 
	   � �  �| ��
	 0 � � ��
	 & 
	 1 � �   " ��
	   � � 
	    + ��
	    2 
	    +  wait handle-conn-failure send list fail 
error-info halt start-tcp-connect eq? timeout " ) *� 	timed out close connect spawn lane-to-conn conn-to-lane pair? car +unrecognized response to connection attempt make-multimethod <console-node> node-tcp-connect input output 	function? 
get-global refuse-method <drone-node> spawn-node-program cadr log-line 
*line-sep* node-proxy-connect FAIL:  format-addr :  --  Connection terminated before it  connected. SUCC:   -- Connected. format-socks4-response 
anon-fn-81  -- Got unexpected response:  node-proxy-auth not string=? &AUTH: Failed authentication, expected  , got  auth spawn-socks4-proxy