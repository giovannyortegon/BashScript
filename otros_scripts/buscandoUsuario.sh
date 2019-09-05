#!/bin/bash

echo -n "Ingrese usuario a buscar: "
read usuario

if grep ^$usuario /etc/passwd
then
	echo "El usuario $usuario si esta en este sistema."
else
	echo "$usuario no se encuentra en este sistema."
fi
