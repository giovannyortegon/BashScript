#!/bin/bash

#Welcome to -echo- examples
#Author: Giovanny Ortegon
#Date: 18/10/2018

#echo -n "Hello $(basename $0) ! May I ask your name:  "
#read
#echo "Hello $REPLY"
#exit 0

read -p "May I ask your name: " name
echo "Hello $name"
read -sn1 -p "Press any key to exit " #con -p mostraremos un mnsaje con read
echo				      #con -n1 limitaremos a uno la cantidad de caracteres a capturar
				      #con -s mostraremos la tecla
#read -s -p "Escribe una password: " pass
exit 0

