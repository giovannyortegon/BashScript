#!/bin/bash
echo "You are using $(basename $0)"	#Con o sin argumentos imprimira este mensaje
test -z $1 && echo "Hello $1" 		#Solo se imprimira si tiene un argumento
exit 0
