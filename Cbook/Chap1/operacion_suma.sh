#!/bin/bash

operacion(){
	let resultado=$1+$2
	echo $resultado
}

export -f operacion #importamos la funcion
