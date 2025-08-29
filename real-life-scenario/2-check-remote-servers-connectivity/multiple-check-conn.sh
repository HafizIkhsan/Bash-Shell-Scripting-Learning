#!/bin/bash
# Description: This script will check the connectivity to multiple remote servers with ping

# Path_to_the_ip_list
hosts='/home/hafiz/project/scripts/real-life-scenario/2-check-remote-servers-connectivity/host-list' 

for ip in $(cat $hosts)

do
	ping -c1 $ip &> /dev/null
	if [ $? -eq 0 ]
	then
		echo $ip ping passed
	else
		echo $ip ping failed
	fi
done
