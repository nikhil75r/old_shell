#!/bin/bash
read  -p " enter a number " a
read -p " enter 2nd number " b

 echo  " sum of numbers $((a+b))"
 echo " pro of numbers $((a*b))"
 #[[ $a  < $b ]] || echo "a is less than b"
 #[[ $a > $b ]] && echo "b is less than a"
#[[ $a == $b ]] && echo " both are equal"

if [[ $a > $b ]]
then
echo "a is greater than b"
else
echo "b is greater"
fi
