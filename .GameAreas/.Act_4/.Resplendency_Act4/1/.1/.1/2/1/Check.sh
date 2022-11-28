#!/bin/bash
echo "---------------------------------"
read -p "Enter password: " pass
case $pass in
 17)
	echo "Creating path"
	cp -a .1 Exit
	;;
 *)
	echo "Incorrect password"
	;;
esac
