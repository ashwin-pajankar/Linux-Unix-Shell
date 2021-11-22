#!/bin/bash

file='prog12.sh'

if [ -r $file ]
then
	echo "File has read access for the current user..."
else
	echo "File does not have the read access..."
fi

if [ -w $file ]
then
        echo "Write persmission : YES"
else
        echo "Write persmission : NO"
fi

if [ -x $file ]
then
        echo "Execute persmission : YES"
else
        echo "Execute persmission : NO"
fi

if [ -f $file ]
then
        echo "It is an ordinary file..."
else
        echo "NOT ordinary file..."
fi

if [ -d $file ]
then
        echo "It is a directory..."
else
        echo "NOT a directory..."
fi

if [ -s $file ]
then
        echo "filesize NOT zero..."
else
        echo "filesize ZERO..."
fi

if [ -e $file ]
then
        echo "file exists..."
else
        echo "file not zero..."
fi

