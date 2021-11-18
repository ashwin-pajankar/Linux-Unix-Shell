#!/bin/bash

echo 'Enter a number'
read number

fact=1

for((i=2;i<=number;i++))
{
	fact=$((fact * i))
	echo $fact
	echo $i
	echo ----
}

echo $fact
