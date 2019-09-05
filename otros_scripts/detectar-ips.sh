#!/bin/bash

detectar_dispositivos(){
	ping -c 1 $1 > /dev/null
	[ $? -eq 0 ] && echo "Hay un dispositivo conectado a esta red con el ip: $item"
}

for item in 192.168.1.{1..255}
do
	detectar_dispositivos $item &
done
