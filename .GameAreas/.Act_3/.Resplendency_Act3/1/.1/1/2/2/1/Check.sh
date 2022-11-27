#!/bin/bash

#When both files are present, check for a password from the HeadTailFile
if [ -f HeartOfTheMistress ]
 then
	read pass1
	case $pass1 in
		Hacayas)
			read pass2
			case $pass2 in
				Vatrinka)
					read pass3
					case $pass3 in
						Tyasja)
							cp -a .1 1
							;;
						*)
							;;
					esac
					;;
				*)
					;;
			esac
			;;
		*)
			;;
		esac
fi
