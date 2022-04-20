#!/bin/bash

Yellow='\033[0;33m'
Blue='\033[0;34m'


if [ "$2" == "mavi" ]
then	
	echo -e $Blue
elif [ "$2" == "sari" ]
then	
	echo -e $Yellow
fi	
ehco $1
