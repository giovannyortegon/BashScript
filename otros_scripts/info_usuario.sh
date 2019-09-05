\#!/bin/bash

clear

usuario=$(whoami)
lineas="==============================================="
echo
echo $lineas
echo "Bienvenido al curso de Script Pentesting, $usuario"
echo $lineas
echo "\n"
ping -c5 google.com
echo "\nPing terminado.\n"
read -p "Presione enter para contiuar."


