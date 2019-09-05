#while loop in action

count=1

while [ $count -le 100 ]
do
	echo $count
	count=`expr $count + 1`
	sleep 1
done
#sh whileloop.sh

