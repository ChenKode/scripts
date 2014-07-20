#!/bin/bash

#Program:
#	User inputs 2 integer numbers; program will cross these 2 numbers.
#History:
#	2014/07/20 ChenKode First release

PATH=/bin:/sbin:usr/bin:/usr/bin:usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

echo "Please input 2 numbers, I will cross them."

read -p "first number: " num1
read -p "second number: " num2

total=$(($num1 * $num2))

echo "\nThe result of $num1*$num2 is $total"
