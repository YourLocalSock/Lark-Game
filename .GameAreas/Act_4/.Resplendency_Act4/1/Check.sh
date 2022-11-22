#!/bin/bash
if [ -f AlteredFile1 ]
 then
	read pass
	case $pass in
		pass1)
			read password
			case $password in
				pass2)
					cp -a .1 1
					;;
				*)
					;;
			esac
			;;
		*)
			;;
esac
