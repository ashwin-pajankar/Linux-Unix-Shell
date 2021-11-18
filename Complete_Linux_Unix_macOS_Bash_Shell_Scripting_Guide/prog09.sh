#!/bin/bash

echo "Please input an integer: "
read a

case $a in
10)
echo Ten
;;
20)
echo 20
;;
100)
echo Hundred
;;
*)
echo 'Default Case'
esac

