#!/bin/bash

RED="\033[31m"
RESET="\033[0m"

read -p "Escribe la ruta: " file

if [ -f $file -a -r $file ]
then
	echo "Existe."
else
	echo -e "${RED}No existe.$RESET"
fi

