#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All values in array are ${myArray[*]}"

echo "Value at 3rd index is ${myArray[3]}"

#How to find number of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

#Here, we start from the 2nd index and after second index we want 2 values that is why we have written :2:2 
echo "Values from index 2-3 ${myArray[*]:2:2}"

#How to update our array with new values
myArray+=( New 30 40 )

echo "Values of new array ${myArray[*]}"
