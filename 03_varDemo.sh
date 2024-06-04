#!/bin/bash
#Script to show how to use variables

a=10
name="Rutika"
age=28
echo "My name is $name and age is $age"
name="Paul"
echo "My name is $name"


#var to store output of the command 
HOSTNAME=$(hostname)
echo "Name of the machine is $HOSTNAME"
