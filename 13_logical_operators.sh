#!/bin/bash

#AND operator

read -p "How old are you? " age
read -p "Which country you are from? " con

if [ $age -ge 18 ] && [ $con == "India" ]
then
	echo "You can vote"
else 
	echo "You can't vote"
fi

