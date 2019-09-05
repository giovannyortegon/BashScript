#!/bin/bash
clear
echo -n "Ingrese el dominio del cual quieres obtener infomacion: "
read dominio

if [ -z $dominio ]
then
	echo "No has ingresado la dominio."
	exit
fi
echo
echo "Comenzando la recoleccion de informacion del dominio "
echo
read -p  "Presiona enter para continuar"

firefox &
sleep 3
firefox -new-tab http://www.intodns.com/$dominio
sleep 1
firefox -new-tab https://www.dnsstuff.com.com/tool#dnsReport\type=domain&&value=$dominio
sleep 1
firefox -new-tab https://mxtool.com/SuperTool.aspx?action=mx%3a$dominio&run=toolpage
sleep 1
