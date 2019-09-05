#!/bin/bash
#Haciendo uso del If-else
#Autor: Giovanny Ortegon
#Fecha: 20-Diciembre 2018

if [ $# -lt 1 ]
then
	read -p "Enter a name: "
	name=$REPLY
else
	name=$1
fi
echo "Hello $name"
exit 0
