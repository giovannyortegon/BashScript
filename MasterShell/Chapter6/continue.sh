#!/bin/bash

#for f in *
#do
#	[ -d "$f" ] || continue
#	chmod 3777 "$f"
#done
for i in {1..10}
do
	if [ $(( i % 2)) -eq 0 ]
	then
		continue
	else
		echo $i
	fi
done
