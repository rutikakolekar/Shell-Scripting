#!/bin/bash

# 1.Check if file exists or not
filepath="/Users/rutika_kolekar/Desktop/myscripts/test.csv"

if [[ -f $filepath ]]
then 
	echo "File exists"
else 
	echo "File not exists"
	exit 1
fi

#2.Check if file exists or not, If not then create new file
FILEPATH="/Users/rutika_kolekar/Desktop/myscripts/Rutika.csv"

if [[ ! -f $FILEPATH ]]
then
	echo "File creating now..."
	touch Rutika.csv
else
	echo "file already exists"
fi


