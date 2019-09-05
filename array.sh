#!/bin/bash

list=()
count=0
for array in $@
do
	list[count]=$array
	echo ${list[count]}
	let count++
done
