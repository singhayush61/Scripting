#!/bin/bash

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Valur in 3rd index is ${myArray[3]}"
echo "Length of array is ${#myArray[*]}"

myArray+=( New 30 40 )
echo "Values of new array are ${myArray[*]}"

