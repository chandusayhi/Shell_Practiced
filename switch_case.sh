#!/bin/bash
day=`date +%a`
case $day in
	"Mon")
		mkdir -p temp
		;;
	"Tue")
		touch temp/day1.txt
		;;
	"Wed")
		echo "Welcome" >> temp/day1.txt
		;;
	"Thu")
		cp temp/day1.txt day1.txt_bck
		;;
	"Fri")
		rm -rf temp/day1.txt
		;;
	"Sat"|"Sun")
		echo "This day is holiday"
		;;
esac
