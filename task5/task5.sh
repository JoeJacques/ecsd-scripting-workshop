#!/bin/sh 


# Create a while loop that asks for a password from a user. 

password='123456'
attempts=0

#1 Create a while loop that requests a password from a user. 

while [$attempts -lt 10 ]; do 
    read user_password 
    if [$user_password -ne $password]; then 
        echo 'Password invalid'; 
        let $attempts +=1 
    else 
        echo 'password correct, access granted'
        break
    fi 
    done 


exit 