#!/bin/bash
if [ $# -ne 3 ]
then 
	echo "enter exact 3  number of arguments"
	exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo "$1 is greater then $2 and $3"
elif [ $2 -gt $3 ] && [ $2 -gt $1 ]
then
echo "$2 is greater than $3 and  $1"
else
echo "$3 is greatest than $1 And $2"
fi
