#!/bin/sh 

# Create a script that has three consitions and 3 diffrent exit codes. 

if (( $1 > $2)); then 
   echo 'CONDITION MET' 
   exit 66;
fi 

mkdir Test
if (($1 < $2)); then 
   echo 'condition unmet'
   exit 0;
fi

if (($1)); then 
   echo 'Hello Joe' 
   exit 12;
fi

#  Add cron expression 

crontab -e 
 0 12 * * *  ./Users/joejacques/Documents/ECS Training/scripting /ecsd-scripting-workshop/task3/task3.sh
:wq!
crontab -l