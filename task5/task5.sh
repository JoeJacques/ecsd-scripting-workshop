#!/bin/sh 


# Create a while loop that asks for a password from a user. 

password='123456'
attempts=0

#1 Create a while loop that requests a password from a user. 

while [ $attempts -lt 10 ]; do
    echo 'Enter your password'
    read user_password 
    if [ $user_password -ne $password ]; then 
        echo 'Password invalid'
        let $((attempts+1))
        echo $attempts
    else 
        echo 'password correct, access granted'
        break
    fi 
done 

#2 create a loop that sums numbers. 

# for i in seq({1..3}); do
#     echo $(($i+$i))
# done

result=0
read -a range 

for i in $(seq ${range[0]} ${range[1]}}); do 
    result=$(($result+(i * i))
done 

echo $result
