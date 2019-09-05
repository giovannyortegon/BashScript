#!/bin/bash
echo "Usando Case"
echo "Escribe un numero del 1 al 5 y nosotros lo adivinaremos."

read -sp "Escribe un numero: " numero

case $numero in
	1)
		echo
		echo "Tu numero es el $numero".
	;;
	2)
		echo
		echo "Tu numero es el $numero"
	;;
	3)
		echo
		echo "Tu numero es el $numero"
	;;
	4)
		echo
		echo "Tu numero es el $numero"
	;;
	5)
		echo
		echo "Tu numero es el $numero"
	;;
esac
echo
