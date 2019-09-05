echo "Ingrese el nombre del archivo: \c"
read fname
if [ -f $name  ]
then
	if [ -w $fname  ]
	then
		echo "Type matter to append. To quit ctlr + d "
		cat >> $fname
		echo "\n"
	else
		echo "You do not permission to write.\n"
	fi
fi
