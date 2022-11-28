#!/bin/bash

#When both files are present, check for a password from the HeadTailFile
echo "-----------------------------"
if [ -f HeartOfTheMistress ]
 then
	read -p "Enter password: " pass1
	case $pass1 in
		Hacayas)
			read -p "Enter password: " pass2
			case $pass2 in
				Vatrinka)
					read -p "Enter password: " pass3
					case $pass3 in
						Tyasja)
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
			;;
		*)
			echo "Incorrect password"
			;;
		esac
 else
	echo "Key not found"
fi
echo "-----------------------------------"
