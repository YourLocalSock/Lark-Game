#!/bin/bash
echo "-----------------------------------------"
read -p "Enter first password: " Pass1
case $Pass1 in
 Virtue)
	read -p "Enter second password: " Pass2
	case $Pass2 in
	 cruelty)
		echo "Creating path"
		cp -a .1 NextRoom
		;;
	 *)
		echo "Incorrect password"
		;;
	esac
	;
 *)
	echo "Incorrect pasword"
	;;
esac
echo "-----------------------------------------"
