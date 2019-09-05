#!/bin/bash

variable="Soy una variable Global"
echo

Variable()
{
	local variable="Soy una variable local."
	echo $variable
}
echo $variable
Variable
echo $variable
