#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"
echo "d to print whole paragraph for date"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	d) 
		echo "Today's date is:"
		date
		echo "Ending..."
		;;
	*)echo "Please provide a valid value"
esac
