#!/bin/bash

echo "Ingrese su edad: \c"
read edad

if test $edad -ge 18
then
	echo "Eres mayor de Edad."
else
	echo "No sabemos si eres joven o ancano."
fi
