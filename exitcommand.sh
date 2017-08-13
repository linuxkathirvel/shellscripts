#!/bin/bash


for NUMBER in 0 1 2 3 4 5 6 7 8 9 10
do
	echo ${NUMBER}

	if [ "${NUMBER}" -eq "${1}" ]
	then
		echo "Loop reached ${1}"
		exit 1
	fi
done
