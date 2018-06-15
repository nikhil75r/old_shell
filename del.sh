#!/bin/bash
read -p "enter the directory name to perform action" dname
if [[ -d $dname ]];then
cd $dname
find . -type f -mtime +7 -exec ls-l {} \;
else
echo "directory dosent exist in the current directory"
fi
