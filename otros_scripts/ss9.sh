#Float pint aritmtics

a=10.5
b=3.5
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`
echo a=$c b=$d c=$e d=$f
