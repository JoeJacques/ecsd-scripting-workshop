#!/bin/sh 

# Create a script that has three consitions and 3 diffrent exit codes. 

if [ $1 < $2]; then 
   echo 'CONDITION MET' 
   exit 1;

mkdir Test
if [$Test]; then 
   echo 'condition unmet'
   exit 0;


if [22 > 44]; then 
echo 'Hello Joe' 
exit 12;
