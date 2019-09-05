#!/bin/bash

name=$1
[ -z $name ] && name="Anonymous"
echo "Hello $name"
exit 0
