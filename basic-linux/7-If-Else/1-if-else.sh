#!/bin/bash
# Decscription: Script that will run any type of if else on linux

# Normal one
count=100
echo 1. Normal
if [ $count -eq 100 ]
then
  echo Count is 100
else
  echo Count is not 100
fi

echo

# Check file
echo 2. Check if a file error.txt exist
if [ -e /home/iafzal/error.txt ]

        then
        echo "File exist"
        else
        echo "File does not exist"
fi

echo

# Check if a variable value is met
echo 3. Check if a variable value is met
a=`date | awk '{print $1}'`

if [ "$a" == Mon ]
        then
        echo Today is $a
        else
        echo Today is not Monday
fi
