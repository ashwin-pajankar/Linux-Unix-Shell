#!/bin/bash

echo "please enter an integer : "
read a

if [ $a -gt 100 ]
then
echo "The input is greater than 100."
if (( $a % 2 == 0 ))
then
echo "It is an even number."
fi
fi

