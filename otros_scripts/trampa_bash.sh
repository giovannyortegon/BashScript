#!/bin/bash

trap bashtrampa INT ##Comando trampa bash
clear

bashtrampa(){
	echo "Se ha detectado onbinacion de telas CTRL+C"
}

for item in `seq 1 15`
do
	echo "$item / 15  Para salir de la trampa."
	sleep 1
done
echo
echo "Saliendo del Script"
