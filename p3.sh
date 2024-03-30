#!/bin/bash
echo "Enter the number to find even or odd"
read num
#div= `expr $num % 2`
if [ `expr $num % 2` -eq  0 ]
then
	echo "Entered number is even"
else
	echo "Entered number is odd"
fi

