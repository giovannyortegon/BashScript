#!/bin/bash

file="file.txt"
for var in $(cat $file)
do
	echo " $var"
done
