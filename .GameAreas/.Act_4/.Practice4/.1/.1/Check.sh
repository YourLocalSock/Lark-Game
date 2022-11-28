#!/bin/bash
echo "----------------------"
read -p "Enter password: " pass1
case $pass1 in
	14)
		read -p "Enter password: " pass2
		case $pass2 in
			Truantoal)
				echo "Creating path"
				cp -a .1 path
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
echo "-----------------------"
