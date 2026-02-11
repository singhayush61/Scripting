#!/bin/bash

declare -A myArray
myArray=( [name]=Ayush [age]=26 [city]=USA )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
