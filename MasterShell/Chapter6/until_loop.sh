#!/bin/bash

COUNT=10
until (( COUNT < 0 ))
do
	echo -e "$COUNT \c"
	(( COUNT-- ))
done; echo
