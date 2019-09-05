#!/bin/bash

clear
echo -n  "Ingrese la ruta del archivo donde se encuentre las paginas: "
read ruta

if [ -z $ruta ]
then
	echo "No ingresaste una ruta."
	exit
fi

if [ ! -f $ruta ]
then
	echo "Ruta erronea"
fi
echo "Leyendo archivo ... $ruta"
read -p "Presiona enter para continuar"

google-chrome &
sleep 3
for item in $(cat $ruta)
do
	google-chrome --new-tab https://www.intodns.com/$item
	sleep 2
done
