#!/bin/bash

mydir=/home/skill/Documents
if [ -d $mydir ]
then
	echo "El directorio $mydir existe."
else
	echo "El directorio $mydir no existe."
fi
