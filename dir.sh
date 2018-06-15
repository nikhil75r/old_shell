#!/bin/bash
read -p "enter the directory you want to delete" dirname
if [[ -d $dirname ]];then
rm -rf $dirname
echo "deleted the dir"
else
echo "enter a valid directory name"
fi

