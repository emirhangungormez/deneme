#!/bin/bash

s1=10
s2=21

if [ $s1 -gt $s2 ]
then
	echo "s1 > s2"
else
	echo "s1 <= s2"
fi

if [ $s1 -ne $s2 ]
then
	echo "not equal"
else
	echo "equal"
fi

