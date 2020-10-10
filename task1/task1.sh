#!/bin/sh


#1 Define a Varable 

name='Joe Jacques'

#2 Define a varable with special characters

echo "Hello $ $ $ '' /" ""

#3 Pass $SHELLOPTS Enviromnet variable and echo it. 

echo $1

#4 Create a file with special characters using a shell command 

#5 remove the file with the special characters

# touch my\specialfile\'file\' 
# echo 'file added'  

rm  my\specialfile\'file\' 
echo 'file removed'
