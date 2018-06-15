#!/bin/bash
read -p "enter your topic name" topic
filename= "${home}/${topic}.txt"
read -p "enter the notes" notes
if [[ $notes ]]; then
 echo "$notes" >> "$filename"
else
echo"invalid input"
fi
