#!/bin/bash 
until ((i=1; i<10; i++))
do
echo "the squares of the numbers are `expr $i \* $i`"
done

