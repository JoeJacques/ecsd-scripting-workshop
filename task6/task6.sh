#!/bin/sh 

# declare array 

word_list=('this' 'is' 'an' 'array' 'and' 'there' 'are' 'many' 'items' 'here')
websites=(localhost localhost:8080 localhost:5050)

# Replace character in array 

echo ${word_list[@]} | tr t T  

input_urls=($1 $2 $3)


for i in "${websites[@]}"; do
    ping -c 4 $i | tail -1 | awk -F '/' '{print  $5}'
done


