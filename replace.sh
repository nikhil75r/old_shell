#!/bin/bash
read -p "enter the file name" fname


mv "$fname" `echo $fname |tr '[:space:] ' '_' `
#cat $fname

