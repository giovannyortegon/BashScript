#!/bin/bash

trap bashtrampa INT #comando para la trampa
clear

bashtrampa(){
	echo "Se ha detectado la combinacion de teclas CTRL+C. "
}

for item in `seq 1 10`
do
	echo "$item / 10 para salir de la trampa."
	sleep 1
done

echo
echo "Saliendo del Script."
exit 0
