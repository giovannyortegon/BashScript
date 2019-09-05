#!/bin/bash
#File name: success_test.sh

ping -c2 $1

if [ $? -eq 0 ]
then
	echo "Ping exitoso a $1"
else
	echo "Fallo ping a $1, esta mal escrito o no existe."
fi
