#!/bin/bash

clear
echo -n "Ingrese la ruta de el archivo que contiene los dominios que requieres: "
read ruta

if [ -z $ruta -a -f $ruta ]
then
	echo "No ingresaste la ruta o es un Archivo inexitente."
	exit
fi
echo
echo "Leyendo el contendo del archvo que esta en $ruta"
read -p "Presiona [ Enter ] para continuar."

google-chrome &
sleep 3
for item in $(cat $ruta)
do
	google-chrome -new-tab $item &
	sleep 2
done
