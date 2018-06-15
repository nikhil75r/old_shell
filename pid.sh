#!/bin/bash
read -p "enter the PID " pid

lsof -p $pid | grep cwd

