#!/bin/bash

Yellow='\033[0;33m'
Blue='\033[0;34m'

for file in `ls .`
do
	if [ "$1" == "mavi" ]
	then
		echo -e $Blue
	elif [ "$1" == "sari" ]
	then
		echo -e $Yellow
	fi
	ehco $Shell
done