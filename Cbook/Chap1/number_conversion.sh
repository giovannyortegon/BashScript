#!/bin/bash

no=100

number=`echo "obase=2;$no" | bc`    #decimal to binary
echo "$no en binario es $number"

resultado=`echo "obase=10;ibase=2;$number" | bc` #binary to decimal

echo "$number en decimal es $resultado"
