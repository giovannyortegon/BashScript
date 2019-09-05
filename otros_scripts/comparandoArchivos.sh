echo "Comparando archivos"
read source
if [-f "$source" ]
then
echo "Es una libreria"
else
echo "Es un directorio"
fi
