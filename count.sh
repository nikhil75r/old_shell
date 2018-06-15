#!/bin/bash

read -p "file name" fname
count=0
while read 
do
((count=$count+1))
done < $fname

echo $count
