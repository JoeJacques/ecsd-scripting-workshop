#!/bin/bash 

declare -a range
echo 'please select a range'
read -a range

echo "Range is [${range[0]}-${range[1]}]"

for i in $(seq ${range[0]} ${range[1]});
do 
    result=$(($result+(i * i)))
done 

echo $result
