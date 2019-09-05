#!/bin/bash

#Script tpara usar color en la terminal
#Usage: hello7.sh nombre
#Author: skillhh
#Date: 24/12/2018

RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
RESET="\033[0m"

#source /mnt/Information/scripts/Chapter4/color

if [ $# -lt 1 ]
then
	echo -e "${RED}Usage: $0 <name>$RESET"
	exit 1
fi
echo -e "${GREEN}Hello $1$RESET"
exit 0


