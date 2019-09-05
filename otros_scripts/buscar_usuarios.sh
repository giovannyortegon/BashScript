#!/bin/bash

echo "Ingrese el nombre del usuario que esta buscando: "
read nombre_usuario

if grep ^$nombre_usuario /etc/passwd
then
	echo "El ususario $nombre_usuario si esta en el sistema"
else
	echo "El ususario $nombre_usuario no esta en el sistema"
fi
