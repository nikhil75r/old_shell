#!/bin/bash
read -p "enter the directory name" dname

if [[ -d $dname ]]; 
then
find $dname -type f -mtime -1 -exec  tar -cvf $dname.tar  $dname {} \;
fi
