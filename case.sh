#!/bin/bash
read -p "where are you from" place

case $place in
	nh) echo "new hampshire";;
	ma) echo "massuchusates";;
	ra) echo "road island";;
	m) echo "main";;
esac
