#!/bin/bash
echo "--------------------"
if [ -f PowerCell ]
 then
	read -p "Enter password: " pass
	case $pass in
		auaufas)
			echo "Creating path"
			cp -a .1 path
			echo "Error: Second machine unresponsive."
			echo "Please replace machine 2's power core."
			;;
		*)
			echo "Incorrect password"
			;;
	esac
 else
	echo "The machine is unresponsive..."
fi
echo "--------------------"
