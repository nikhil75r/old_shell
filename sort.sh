#!/bin/bash
read -p "enter the directory name to sort the files" dname
if [[ -d $dname ]];then
cd $dname
ls -l | sort
fi
