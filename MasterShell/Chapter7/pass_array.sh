#!/bin/bash
myfunc(){
	arr=$@    #If i write $1 only return first element of array in this case 1
	echo "The array from inside the function: ${arr[*]}"
}

test_arr=(1 2 3)
echo "The original array is: ${test_arr[*]}"
myfunc ${test_arr[*]}
