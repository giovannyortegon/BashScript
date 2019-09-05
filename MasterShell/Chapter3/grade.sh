#!/bin/bash

if [ ! $# -eq 2 ]
then
	echo "You must provide <student> <grade>"
	exit 2
fi
case ${2^^} in
	[A-C])
		echo "$1 is a star pupil"
	;;
	[D])
		echo "$1 needs to try a little harder"
	;;
	[E-F])
		echo "$1 could do a lot better next year"
	;;
	*)
		echo "Grade could not be evaluated for $1 $2"
	;;
esac
