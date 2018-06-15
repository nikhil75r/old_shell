#!/bin/bash
read -p "enter the process you want to check" pname

ps -aux| grep $pname 

