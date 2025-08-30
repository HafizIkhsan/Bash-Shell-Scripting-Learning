#!/bin/bash

total=`ls -l hafiz* | wc -l`

echo It will take $total seconds to assign permissions...
echo

for i in hafiz.*
do 
	echo Assigning write permission to $i
	chmod a+x $i
	sleep 1
done
