#!/bin/bash

read -p "Enter password: " pass1
case $pass1 in
 Jakala)
	read -p "Enter password: " pass2
	case $pass2 in
	 Eliatty)
		read -p "Enter password: " pass3
		case $pass3 in
		 23)
			echo "A new path for fate has been created."
			cp -a ../../../../../../../../../../../../.Act_5_Directories/.2 path
			#cp .1 1
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
	;;
 *)
	echo "Incorrect password"
	;;
esac
