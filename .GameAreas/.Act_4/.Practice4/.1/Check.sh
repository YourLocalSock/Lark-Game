#!/bin/bash
echo "----------------------------"
read -p "Enter password: " pass
case $pass in
 23)
	echo "Creating path"
	cp -a .1 path
	;;
 *)
	echo "Incorrect password"
	;;
esac
echo "----------------------------"
