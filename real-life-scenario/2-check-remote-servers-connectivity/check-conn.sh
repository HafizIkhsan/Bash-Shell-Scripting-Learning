#!/bin/bash
# Description: This script will check the connectivity to a remote servers with ping

hosts='172.23.123.76'

ping -c1 $hosts &> /dev/null
	if [ $? -eq 0 ]
	then
		echo $hosts OK
	else
		echo $hosts NOT OK
	fi
