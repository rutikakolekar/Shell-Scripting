#!/bin/bash

set -x
#to access the arguments

if [[ $# -eq 0 ]]
then	
	echo "Please provide atleast one argument"
	exit
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments
count=1
for i in $@
do 
	echo "Argument $count is = $i"
	let count++
done 
