#Uso de CASE

echo "Enter a character: \c"
read var
case $var in
[a-z])
	echo "You entered a lower case alphabet."
	;;
[A-Z])
	echo "You entered an upper case alphabet."
	;;
[0-9])
	echo "You entered a digit."
	;;
?)
	echo "You enteres a special symbol."
	;;
*)
	echo "You entered more then one character."
	;;
esac
sh case.sh
