#!/bin/bash
OLDIFS="$IFS"
IFS=","
while read nombre telefono
do
	echo -e "\033[1;34m =========================================\033[0m\n \
	nombre : \t $nombre \n \
	telefono : \t $telefono \n "
done <"$1"
IFS=$OLDIFS
