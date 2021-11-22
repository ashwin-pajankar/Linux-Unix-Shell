#!/bin/bash

echo "please enter an integer : "
read a

if [ $a -gt 100 ]
then
echo "The input is greater than 100."
elif [ $a -eq 100 ]
then
echo "The imput is equal to 100."
else
echo "The input is less than 100."
fi
