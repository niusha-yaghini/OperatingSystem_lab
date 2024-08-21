#!/bin/bash
ShowGreater () {
	if [ $1 -gt $2 ]
	then
		return $1
	else
		return $2
	fi
}
#echo Enter the first number:
#read num1
#echo Enter the second number:
#read num2
num1=$1
num2=$2
expr $num1 + $num2

ShowGreater $num1 $num2
echo $?

a=$((num1 + num2))
expr $((a/2))
