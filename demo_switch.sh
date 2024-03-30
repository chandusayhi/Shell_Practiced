#!/bin/bash
echo "Enter the option"
read op
case $op in
	1)
		echo "This is option 1"
		;;
	2)
		echo "This is option 2"
		;;
	3)
		echo "This is option 3"
		;;
	*)
		echo "Enter correct option"
		;;
esac
