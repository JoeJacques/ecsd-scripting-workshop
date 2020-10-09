#!/bin/sh

# wc -w 

time_now=$(date +%H)
senetence=

if (( "$time_now" >= "12" )) && (($time_now < "14")); then 
  echo 'TIME FOR LUNCH'
else 
  echo 'LUNCH TIME IS OVER'
fi 

if (())

