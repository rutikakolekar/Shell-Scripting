#!/bin/bash

read -p "Enter marks:" marks

if [ $marks -ge 80 ]
then 
    echo "1st division"
elif [ $marks -ge 60 ]
then
    echo "2nd division" 
elif [ $marks -ge 40 ]
then 
    echo "3rd division"
else
    echo "You are failed"
fi
    
