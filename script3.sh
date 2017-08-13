#!/bin/bash

# Check tests

if [ -d /home/kathirvel/Downloadsx ]
then
	echo "Download directory exits"
elif [ -e /etc/passwd ]
then
	echo "/etc/passwd file exists"

else
	echo "Download directory not exists"
fi
