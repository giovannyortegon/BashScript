#!/bin/bash

clear
echo -n "Ingrese el dominio:  "
read dominio
if [ -z $dominio ]
then
	echo "No ha ingresado nada."
fi

wget -q $dominio/robots.txt

cat robots.txt | grep 'Disallow' | awk  '{print $2}' > oculto.txt
cat robots.txt | grep 'Disallow' | cut -d ' ' -f2 > oculto_I.txt

firefox &
sleep 3

for item in $(cat oculto.txt)
do
	firefox --new-tab http://www.$dominio$item &
	sleep 2
done
