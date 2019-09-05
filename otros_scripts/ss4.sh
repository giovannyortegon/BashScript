#Este archivo toma el nombre como un argumento y lo renombra

#mv $1 $2
#echo "El nombre del archvo ha sido cambiado, ahora es: $2"
#cat $2

echo "Asigne un nuevo nombre: "
read name
mv $1 $name
echo "Ahora se llama $name"
cat $name
