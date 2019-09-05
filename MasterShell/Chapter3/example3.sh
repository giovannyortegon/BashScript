#!/bin/bash

mydir=/home/mydir
name="mokhtar"
if [ -d $mydir ] || [ -n $name ]
then
	echo "True"
else
	echo "False"
fi
