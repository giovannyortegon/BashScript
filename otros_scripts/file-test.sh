#Comparando Archivos

echo "Ingrese un nombre: \c"
read fname
if [ -e $fname ]
then
	echo "$fname es el nombre de  un Archivo."
else
	echo "No es un archivo."
fi

