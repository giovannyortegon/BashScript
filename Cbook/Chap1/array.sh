#!/bin/bash

array_var=(1 2 3 4 5 6)
n=1
for i in ${!array_var[*]}
do
	printf "%d %s\n" $n ${array_var[$i]}
	#echo $i
	((n++))
done
