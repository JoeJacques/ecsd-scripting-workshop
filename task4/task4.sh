#!/bin/sh

my_string='hello'
# time_now = $((date +%H:%M) 

echo ${#my_string}


if [$time_now > "12:00"] ; then 
echo 'TIME FOR LUNCH'
else
exit 1 
fi



