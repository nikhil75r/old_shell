#!/bin/bash
echo " Users in the system are"

awk -F":" '{ print $1}' /etc/passwd
