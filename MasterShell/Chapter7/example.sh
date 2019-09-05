#!/bin/bash

myvar=50
myfunc(){
	myvar=100
}
myfunc
echo $myvar
#myfunc
