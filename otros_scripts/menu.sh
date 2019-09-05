#!/bin/bash



while [ 1 ]
do
	figlet " *** Menu *** "
	echo "Ingresa una opcion"
	echo
	echo "1. Limpiar pantalla"
	echo "2. Mostrar ruta actual"
	echo "3. Mostar contenido del fichero actual"
	echo "4. Mostrar historial de comandos "
	echo "5. Salir"

	echo "Selecciona opcion: "
	read opcion

	case $opcion in
	1) clear ;;
	2) clear; pwd ;;
	3) clear; ls -l ;;
	4) clear; history ;;
	5) exit ;;
	*) clear ; echo "Opcion no valida."
	esac
done
