 ?6� �
	    
	    
	    
	    
	    
	    
	    
	   	 
	   
  �X��
	  
	    
	  � �  
	  	  � �    	   � �  ���
	  � � � �
��    
	  � �
	  � �
	  � � � �
	  � � � �  � �
��    
	  � � � � 
��    
	  
	  � � � �  � � 
��    
� � � � �
��    � � 
	   � � � � � �	
��   ! � �	 
	 " � � � � � � � �

	 # � � � � � � �	 � �
��   $ 
	  � �	 � �
 
��   % 
	 & 
	 ' � �  � � ��
	 (  )  * 
��   + 
	 , � �
 � �   -�8��
	 , 	 . 
	 / � �   
	  
	 0 � �    � �� 1 2�w��	 1�@�B� �  1
	 3 
	 4 
	 5  
	 6    7�u� �
	 ' � � 
	 8 
	 9 
	 :  
	 ;    <�s� � 
��     2 =����
	 > �   = module mosref/drone import lib/buffer-input lib/iterate lib/crypto-filter lib/package-filter lib/tag-filter lib/with-io mosref/transport step print string-append 	  DRONE:  map format ... 
*line-sep* drone-affiliation buffer-input/eoc Preparing keys make-iv make-private-key find-public-key find-shared-secret Sending Drone Public Key send Sending Drone IV encrypt Reading Console IV CONSOLE IV CT is  decrypt CONSOLE IV PT is  make-mosref-xmit make-mosref-recv Confirming Console IV 'Waiting for Console to confirm Drone IV string=? wait error aff )the console failed to confirm affiliation Affiliation complete. list format-fallback fmt car cdr *drone-bridge* drone-endpoint do-with-input input-chain input thaw-filter inner-input-func do-with-output output-chain output freeze-filter inner-output-func drone-broken exit