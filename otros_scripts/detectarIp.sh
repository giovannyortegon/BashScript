 #!/bin/bash

detectarDispositivos(){
	ping -c 10 $1 > /dev/null
	[ $? -eq 0 ] && echo "Hay un dispositivo conectado a esta red con el ip: $item"
	sleep 1
}

for item in 192.168.1.{1..255}
do
	detectarDispositivos $item &
done
