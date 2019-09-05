#!/bin/bash

data="name,sex,rollono,location"
oldIFS=$IFS
IFS=","
for item in $data
do
	echo "Item: $item"
done
IFS=oldIFS
