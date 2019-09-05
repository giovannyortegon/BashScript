#!/bin/bash

read -p "Nombre del Archivo: " file_name
if [ -f "$file_name" ]
then
	while read line
	do
		echo $line
	done > $file_name
else
	touch $file_name
	while read line
        do
                echo $line
        done > $file_name 
fi
