#!/bin/bash

echo -e "Ingresa una palabra: "
read palabra
echo
echo -e "La palabra que ingreso fue: $palabra"
echo
echo -e "Ingresa 2 palabras: "
read palabra1 palabra2
echo -e "Tus palabras fueron:  $palabra1 $palabra2"
echo
echo -e "Escriba varias palabras"
read -e #Hay una variable por default llamada REPLY
echo
echo -e "Las palabras escritas fueron: $REPLY" #Aqui si imprimira lo que esta en REPLY
echo
echo -e "Menciona tus 3 herramienta favoritas de pentesting: "
read -a herramientas
echo
echo "Tus herramientas favoritas de pentesting son: ${herramientas[0]},${herramientas[1]} y ${herramientas[2]}"

