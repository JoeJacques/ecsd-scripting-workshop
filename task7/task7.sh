#!/bin/bash 


# Get number of words in a file 

file_length() {
    echo 'length of file is' && wc -w /file.text
}

file_length

add() 
{
    local $1
    local $2
    echo $[$1 + $2]
}



subtract() {
    local $1 
    local $2 
    return $[$1 - $1]
}


# Recersive Function 

recersive() { 
    if (($1 <= 1)); then
        echo 1 
    else
        factor=$(recersive $(( $i - 1 )))
        echo $(($i * factor))
    fi 
}

recersive 10