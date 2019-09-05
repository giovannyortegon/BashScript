#!/bin/bash

no1=4
no2=5
let no1++
let no2+=5
let result=no1+no2

echo $result
let no1+=20
let no2*=10
let result=$[ no1 + no2 ]
result*=$((no1+50))
echo $result
