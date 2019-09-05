#!/bin/bash

COUNT=10
while (( COUNT >= 0 ))
do
	echo -e "$COUNT \c"
	(( COUNT-- ))
done; echo
