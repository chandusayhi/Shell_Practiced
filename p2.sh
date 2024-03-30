#!/bin/bash
echo "Enter the number to find positive or negative"
read num
if [ $num -gt 0 ]
then 
	echo "Entered number $num is positive"
else
	echo "Entered number $num is negative"
fi

