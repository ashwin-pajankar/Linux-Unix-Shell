#!/bin/bash

echo "please enter an integer : "
read a

if [ $a -gt 100 ]
then
echo "The input is greater than 100."
else
echo "The input is equal to or less than 100."
fi
