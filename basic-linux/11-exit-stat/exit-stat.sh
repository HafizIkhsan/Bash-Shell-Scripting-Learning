#!/bin/bash
# Description: This script will run exit status from a command

# So exit status is a status that tells u whether the command succeed or not
#
# 0 = OK or Successful
# 1 = Minor problem
# 2 = Serious trouble
# 3-255 = Everything else
#
# Conclusion everything above 0 is error
#
# Example: Success

echo 'Hafiz Gantenk'
echo $?

# $? this variable is to show the exit status from the command that running before

# Example: error
echoo 'Hafiz Jelek'
echo $?

# the result will be 127 which indicate the command is not found
