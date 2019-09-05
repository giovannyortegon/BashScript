#!/bin/bash

for(( v=8; v <= 12; v++ ))
do
	if [ $v -ge 12 ]
	then
		break
	fi
echo "$v"
done
