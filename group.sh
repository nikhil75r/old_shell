#!/bin/bash
read -p "enter the old group name" og
read -p "enter the new group name" ng

if  grep -q $og  /etc/group  &&  grep -q $ng /etc/group ; then

sudo chown -R :$ng .

echo "group name has been changed"

else
echo "enter valid group names"
fi

