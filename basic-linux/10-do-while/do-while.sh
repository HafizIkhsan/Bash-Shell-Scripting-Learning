#!/bin/bash
# Description: This script will run do while example


count=0
num=10

while [ $count -lt 10 ]
do
	echo
	echo $num seconds till this process end
	echo
	sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!!!
echo
