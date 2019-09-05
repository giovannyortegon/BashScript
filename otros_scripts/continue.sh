count=1

while [ $count -le 100 ]
do
	count=`expr $count + 1`
	if [ `expr $count % 2` -eq 1 ]
	then
		continue
	fi
	echo $count
	sleep 1
done
