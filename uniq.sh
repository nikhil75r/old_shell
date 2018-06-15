#!/bin/bash

read -p "enter the filename to remove duplications" filename

sort $filename | uniq > $filename.unq

cat $filename.unq
