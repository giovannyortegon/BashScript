#!/bin/bash

for items in $(cat paginas.txt)
do
	host $items
	sleep 2
done
