#!/bin/bash

print_message()
{
echo "Hello from function()"
echo 'Total number of arguments: ' $#
echo 'All the arguments' $@

echo 'Name of the function' $0
echo 'First Argument -> ' $1
echo 'Second Argument -> ' $2

}


print_message

print_message test1 3.14 777
