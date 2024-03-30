#!/bin/bash
#echo "Enter the value of num1"
#read num1
#echo "Enter the value of num2"
#read num2
num1=$1
num2=$2
sum=num1+num2
sum=`expr $num1 + $num2`
minus=`expr $num1 - $num2`
prod=`expr $num1 \* $num2`
echo "The sum of $num1 and $num2 is $sum"
echo "The substraction of $num1 and $num2 is $minus"
echo "The product of $num1 and $num2 is $prod"
echo "$*"
echo "$#"
echo "$0"
echo "$$"
echo "$!"
echo "$?"
