#!/bin/bash
read -p "enter the file name " fname

if [[ -f $fname ]]; then

 tr '[:space:] ' '\n' < $fname |sort |uniq -c
fi
