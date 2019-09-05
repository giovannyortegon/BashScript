#!/bin/bash

#For in action
count=0
for item in /home/skill/Documents/Scripts/*
do
	if [ -f $item ]
	then
		count=`expr $count + 1`

#		echo $item
	fi
done
echo "$count"
