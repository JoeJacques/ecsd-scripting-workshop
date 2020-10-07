#!/bin/sh 

# declare array 

word_list=('this' 'is' 'an' 'array' 'and' 'there' 'are' 'many' 'items' 'here')

# Replace character in array 

echo ${word_list[@]} | tr t T  

