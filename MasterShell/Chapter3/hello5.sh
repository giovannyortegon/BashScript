#!/bin/bash

# Welcome script to display a message to users on login
# Author: @theurbanpenguin
# Date: 1/1/1971
if [ $# -lt 1 ]
then
	echo "Usage :  $0 <name>"
	shift
	exit 1
fi
echo "Hello $*"
exit 0
