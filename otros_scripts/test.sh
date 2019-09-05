#!/bin/bash
#Operaciones en Script

echo "Ingresar un numero entre 10 y 20: \c"
read num
if [ $num -lt 10 ]
then
	echo "$num es menor que 10."
elif [ $num -gt 20 ]
then
	echo "$num es mayor a 20."
else
	echo "$num esta entre 10 y 20."
fi
sh test.sh

