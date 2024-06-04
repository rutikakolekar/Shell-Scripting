#!/bin/bash

read -p "Which site tyou want to check?" site

ping -c 1 $site &> /dev/null
#sleep 10s

k=$?
if [[ k -eq 0 ]]
then 
	echo "Succesfully connected to $site"
else
	echo "Unable to connect to $site"
fi

