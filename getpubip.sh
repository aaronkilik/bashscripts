#!/bin/bash 

#########################################################################################
#Script Name 	:getpubip.sh								#			
#Description 	:get your public ip from the command line				#
#Dependencies	:dig, myip.opendns.com resolver
#Args		:					            			#	
#Author	        :Aaron Kili Kisinga							#
#Email		:aaronkilik@gmail.com  	
#Comment 	:
#########################################################################################

## use the opendns.com resolver
public_ip=$(dig +short myip.opendns.com @resolver1.opendns.com)
echo
echo "Your Public IP is: $public_ip"
echo
exit


