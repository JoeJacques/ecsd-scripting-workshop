#!/bin/sh 


name = 'Joe'


if [ 2 < 3]; then 
   echo 'CONDITION MET' 
   exit 1 

if ['I like pizza'] && ['I like cake']; then 
   echo 'condition unmet'
   exit 0 


if [$NAME == 'Joe']; then 
  echo 'Hello Joe' 
  exit 127 


