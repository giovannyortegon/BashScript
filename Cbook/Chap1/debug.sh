#!/bin/bash -xv
#Filename: debug.sh

for i in {1..6}
do
	set -v
	echo $i
	set +v
done
echo "Script executed."
