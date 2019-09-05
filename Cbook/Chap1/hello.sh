#!/bin/bash

count=0
greetings(){
	echo $1
	let count+=1
	if [ $count -le 10 ]
	then
		greetings hello  
		sleep 1
	else
		sleep 2
		exit 1
	fi
}
greetings
export -f greetings()
