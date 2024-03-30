#!/bin/bash
echo "Enter the number to check"
read num
even=`expr $num % 2`
if [ $even -eq 0 ]
then 
	echo "Entered number is even"
else
	echo "Entered number is odd"
fi

