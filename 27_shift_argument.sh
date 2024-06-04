#!/bin/bash

#To create a user, provide username and description

#without shift 
echo "Creating user"
echo "Username is $1"
echo "Description is $2"

echo "-----------------------"

#with shift
echo "Creating user"
echo "Username is $1"
shift 
echo "Description is $@"
