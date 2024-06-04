#!/bin/bash

read -p "Enter marks:" marks

if [ $marks -gt 40 ] 
then 
    echo "You are PASS"
else 
    echo "You are Fail"
fi
