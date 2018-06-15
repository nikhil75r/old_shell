#!/bin/bash
read -p "enter the directory name " dname

if [[ -d $dname ]]; then
total=0
i=0
find $dname -type f |while read FILE;
do
#total=0
count=$(wc -l < "$FILE")
echo "$FILE has $count lines"
((total=$total+$count))
((i=$i+1))

echo "total lines in" $i "files  :"$total
done
fi





