#Sintaxis
#grep -i [palabra a buscar] [documento]
#-i todas las linea donde se encuntran la palabra
#-c veces en la que se encuentran
#-v cantidad e lineas

echo "Escribe el archivo en el que va a buscar: \c"
read file
echo "Escribe la palabra a buscar: \c"
read palabra

grep -i $palabra $file
echo $2
