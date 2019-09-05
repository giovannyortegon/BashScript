#!/bin/bash


for i in `seq 10`
do
	[ `expr $i % 2` == 0 ] || continue
	echo $i
done
