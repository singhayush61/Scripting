#!/bin/bash

FILE="/home/ubuntu/myscripts/script/name.txt"

for name in $(cat $FILE)
do 
	echo "Name is $name"
done
