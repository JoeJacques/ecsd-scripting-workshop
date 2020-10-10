#!/bin/bash

# Task 3 

echo 'Enter File Name:' 
read filename

count=$( wc -w < $filename)

if [ "$count" -gt 20 ]; then
echo file length is "$count" words long
fi

echo "Enter Menu number"
read character

case $character in
1) echo 'Todays menu is Meat'
;;
2) echo 'Today menu is Veg'
;;
3) echo 'Todays menu is Fruit'
;;
*) echo 'invalid selection '
;;
esac




