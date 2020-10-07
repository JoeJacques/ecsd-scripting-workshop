#!/bin/sh



time_now = $((date +%H:%M)
if [[ "$time_now" > "12:00" ] || "$time_now < "1:00"]]; then 
  echo 'TIME FOR LUNCH'
else 
  echo 'LUCNH TIME IS OVER'
fi 




