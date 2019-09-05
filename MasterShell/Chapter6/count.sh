#!/bin/bash
n=0
while [ $n -lt 100 ]
do
	clear
	((n++))
	echo "$n"
	sleep 0.5
done
