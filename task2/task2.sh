#!/bin/sh 


# Define varibles that are used as script parameters; 
# to be used in the if statement. 

number_one = $1
number_two = $2

#1 Find the reaminder of 73 / 8 

echo $[73 % 8]

#2-3 Find the sum of 4^6 + 5^3

echo $[4**6 + 5**3]; 

#4 Create a simple if statement; checks if two numbers are the same, bigger or smaller. 

if [ $NUMBER_ONE -gt $NUMBER_TWO] 
then
    echo $NUMBER_ONE 'IS LARGER'
elif [$NUMBER_ONE == $NUMBER_TWO] 
then 
    echo 'THEY ARE THE SAME' 
else
    echo NUMBER TWO 'IS LARGER'
