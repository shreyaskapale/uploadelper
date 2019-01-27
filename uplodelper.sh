#!/bin/bash

while true
do
	#your_server_ip
    servrip=
    #your_server_password
    servrpsd=
    #your_local_folder_address
    loclad=
    #your_server_folder_address
    servrad=
    sshpass -p $servrpsd scp -r $loclad $servrip:$servrad
	perl -e 'print "\xE2\x9C\x94 successful \n"'
	sleep 3
done
  
