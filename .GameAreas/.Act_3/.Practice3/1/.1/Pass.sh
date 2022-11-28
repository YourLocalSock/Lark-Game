#!/bin/bash
echo "-------------------------------"
read -p "Enter the password: " password
case $password in
 Amaranth)
	echo "Creating path"
	cp -a .1 NextRoom
	;;
 *)
	echo "Incorrect password"
	;;
 esac
echo "-------------------------------"
