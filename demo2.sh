#!/bin/bash
if [ $# -ne 3 ]
then
	echo "Enter the correct  number of arguments"
	exit 1
fi
if [ $1 -gt $2 ] && [ $1 -gt $3 ] 
then 
	echo "$1 is greater than $2 and $3"
elif [ $2 -gt $3 ] && [ $2 -gt $1 ] 
then 
	echo "$2 is greater than $1 and $3"
else
	echo "$3 is greater than $1 and $2"
fi
