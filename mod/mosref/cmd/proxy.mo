 S6� �
	    
	    
	    
	    
	    
	   	  
 
	                �s��
	  � �   �J
	  �  �0 � �
	  � � � �
	  
	  � �   � � � � �r
	    
	  � �    �r  � � 
	 3 
	 ! 	 4 � � �   5����
	 % � � � �  
	 6 
	 7  5  ��
	 7  5 ��	 8  5
	 3 
	 ! 	 9 � � �   5����
	 : � �  ��  � �
	 ; 
	 < � �  
	 1 � �  � �
	   � � � � 
	   � � � � 
	   � � � � � � 
	 6 
	 7  5  �
	 7  5 �	 8  5 ����
	 = � � >�#� �
	  � � 	 ? � �
	   � � �� � � @����
	 5 ��  � �  � � � � �
	  � � � �
	 & � �  + �a
��  A 
	 B � �    C 
	  � �   D  E  F ���
	 & � �  , ��
��  G 
	 B � �    C 
	  � �   H � ���
��  A 
	 B � �    C 
	  � �   I 
	  � �  �� � J����
	 K �� ��
	 L �� � �  ����
��  M 
	  ��   N 
	  	 O  ��� � P����
��  Q 
	 1 
	 # � �      ���
	 R � � � � � �   module mosref/cmd/proxy import mosref/shell mosref/node lib/socks-server lib/tcp-server bind-mosref-cmd proxy proxy [<portno> [<secret>]] string-append :Spawns a SOCKS 4a proxy on the console that will establish 8 connections on the current node.  If the port number is ( omitted, it will be selected at random. 

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
error-info halt start-tcp-connect eq? timeout " ) *� 	timed out close connect spawn lane-to-conn conn-to-lane pair? car +unrecognized response to connection attempt make-multimethod <console-node> node-tcp-connect 	function? 
get-global refuse-method <drone-node> spawn-node-program make-connection cadr output log-line 
*line-sep* node-proxy-connect FAIL:  format-addr :  --  Connection terminated before it  connected. SUCC:   -- Connected.  -- Got unexpected response:  node-proxy-auth not string=? &AUTH: Failed authentication, expected  , got  auth anon-fn-198 !SOCKS: Could not start listener,  spawn-socks4-proxy