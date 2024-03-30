#!/bin/bash
echo "Enter the tables number to be printed"
read n
for ((i=1; i<=10; i++))
do
	product=`expr $n \* $i`
	echo "$n X $i = $product"
done
