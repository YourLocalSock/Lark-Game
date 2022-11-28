#!/bin/bash
echo "-------------------------------------"
if [ -f PowerCell ]
 then
	read -p "Enter first password: " password
	case $password in
		ergaan)
			read -p "Enter second password: " pass
			case $pass in
				8)
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
 else
	echo "The machine is unresponsive..."

fi
echo "-------------------------------------"
