#Uso de AND

echo "Ingrese un numero entre 50 y 100: \c"
read num
if [ $num -le 100 -a $num -ge 50  ]
then
    echo "You are within limit."
else
    echo "You are out of limits."
fi
sh and.sh
