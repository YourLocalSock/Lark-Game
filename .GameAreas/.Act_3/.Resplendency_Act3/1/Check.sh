#!/bin/bash
echo "------------------------------"
if [ -f Key ]
 then
	read -p "Enter password: " HeadPass
	case $HeadPass in
		Nerus)
			read -p "Enter password: " TailPass
			case $TailPass in
				Pyurlr)
					cp -a .1 path
					echo "Creating Path"
					rm Key
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
	echo "Key not found"
fi
echo "---------------------------"
