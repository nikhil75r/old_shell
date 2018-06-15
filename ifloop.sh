#!/bin/bash 
read -p" enter a number " a
#remander =`expr $a % 2`
if [[ `expr $a % 2` == 0 ]]; then
echo " gievn number is even"
else;
echo" given number is odd"
fi

