#!/bin/bash

file="file.txt"
IFS=$'\n' #Here we change the default IFS to be a newline
for var in $(cat $file)
do
	echo " $var"
done
