#!/bin/bash

ipAddress(){
	ping -c 10 $1 > /dev/null
	[ $? -eq 0 ] && echo "IP  $ip"
}

for ip in 192.168.1.{1..255}
do
	ipAddress $ip & >> ips.txt

done > /home/skill/Documents/Ips.txt
