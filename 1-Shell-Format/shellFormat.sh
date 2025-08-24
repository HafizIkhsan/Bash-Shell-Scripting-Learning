#!/bin/bash
#bin bash is a must

# '#' is a comment

# variables
name='Muhammad Hafiz Ikhsan'
#after = don't use space


# commands
echo $name
date
df -h

#statements
## always use 'tab' for the statements

	if [[ "$name" == 'Muhammad Hafiz Ikhsan' ]]
	then 
		echo 'correct'
	else
		echo 'false'
	fi

#fi ini utk nutup statementnya
