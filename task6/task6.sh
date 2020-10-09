#!/bin/sh 

# declare array 

word_list=('this' 'is' 'an' 'array' 'and' 'there' 'are' 'many' 'items' 'here')
websites=(google.com facebook.com twitter.com)

# Declare an array to store the pings. 

declare -A data

# Replace character in array 

echo ${word_list[@]} | tr t T  

for i in "${websites[@]}"; do
    data[$i]=$(ping -c 1 $i | tail -1 | awk -F  '/' '{print  $5}')
done

for ping in ${!data[@]}
do 
    echo "$ping ${data[$ping]}"
done
