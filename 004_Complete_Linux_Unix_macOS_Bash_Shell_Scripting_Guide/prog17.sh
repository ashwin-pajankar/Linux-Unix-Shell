#!/bin/bash

a='GNU'
b='UNIX'

if [ $a = $b ]
then
	echo "$a = $b: a is equal to b"
else
	echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
        echo "$a = $b: a is not equal to b"
else
        echo "$a = $b: a is equal to b"
fi

if [ -z $a ]
then
        echo "Length is zero..."
else
        echo "Length is not zero..."
fi

if [ -n $a ]
then
        echo "Length is not zero..."
else
        echo "Length is zero..."
fi

if [ $a ]
then
        echo "Non empty string..."
else
        echo "empty string..."
fi
