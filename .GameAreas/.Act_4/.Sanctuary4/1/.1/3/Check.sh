#!/bin/bash
read -p "Enter first password: " pass1
case $pass1 in
 Tatyalao)
	read -p "Enter second password: " pass2
	case $pass2 in
	 Kalafirifier)
		echo "Creating path"
		cp -a .1 1
		;;
	 *)
		echo "Incorrect password"
		;;
	esac
	;;
 *)
	echo "Incorrect password"
	;;
esac
