#!/bin/bash


echo How many files do you want?
read count
echo
echo Please enter the start name of the files!
read name

for i in $(seq 1 $count)
do
	touch $name.$i
done
