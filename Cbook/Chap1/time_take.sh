#!/bin/bash
#Filename: time_take.sh
start=$(date +%s)
ls
sleep 3
clear
ls
sleep 3
clear
pwd
sleep 2
clear
sleep 3
end=$(date +%s)
difference=$((end-start))
echo Time taken to execute commands is $difference seconds.

