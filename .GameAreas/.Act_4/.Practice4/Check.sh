#!/bin/bash
echo "---------------------------------------"
read -p "Enter password: " pass
case $pass in
 altaro)
	cp -a .1 path
	echo "Creating path"
	;;
 *)
	echo "Incorrect password"
	;;
esac

echo "---------------------------------------"
