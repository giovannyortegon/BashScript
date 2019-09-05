#!/bin/bash

echo "Esriba nombre del fichero que esta buscando: "
read directorio
cd ..
if [ -e $directorio ]
then
	echo "Existe"
	ls -l | grep $directorio
else
	echo "No existe"
fi


