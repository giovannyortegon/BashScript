#!/bin/bash

while read server
do
	ping -c1 $server && servers_up="$servers_up $server"
done < servers.txt
echo "The following servers are up: $servers_up"
