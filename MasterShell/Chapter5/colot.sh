#!/bin/bash
 
#Welcome script to display a message to users on login
#Usage: color.sh
#Author: Skillhh
#Date: 01/02/2019

shopt -s nocasematch #tuurn off case sensitivity
read -p "Escriba el color o mono para la salida del script: "
if [[ $REPLY =~ colou?r ]] ; then
    source $HOME/snippets/color.sh
fi
#where parameters are not set the display will br mono
 echo -e "${GREEN}Thi is $0 $RESET"
 shopt -u nocasematch #reset case sensitiviity
 exit 0 