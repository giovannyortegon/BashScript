#Contar los caracteres de un string

echo "Ingrese a caracter: \c"
read var
if [ `echo $var | wc -c` -eq 5 ]
then
	echo "You entered a character."
else
	echo "Invalid input."
fi
