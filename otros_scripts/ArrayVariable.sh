#!/bin/bash

myarr=(one two three four five)

echo ${myarr[*]}
echo
unset myarr[1]
echo "Borrando el elelmento 2 "
echo ${myarr[*]} 
echo
echo "Borrando todo"
unset myarr
echo ${myarr[*]}
exit 0
