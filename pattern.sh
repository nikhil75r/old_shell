#!/bin/bash
read -p "enter the olde pattern " oldp
read -p "enter the new pattern " newp
read -p "enter the file name " fname

echo $oldp
echo $newp

sed -i -e 's/$oldp/$newp/g' $fname




