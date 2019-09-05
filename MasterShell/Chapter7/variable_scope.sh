#!/bin/bash
myvar=10
myfunc(){
	local myvar=50 #Without word "local" the word will be global
}
myfunc
echo "$myvar"
