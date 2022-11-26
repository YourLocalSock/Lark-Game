#!/bin/bash
if [ -f Key ]
 then
	read HeadPass
	case $HeadPass in
		Nerus)
			read TailPass
			case $TailPass in
				Pyurlr)
					cp -a .1 1
					rm Key
					;;
				*)
					;;
			esac
			;;
		*)
			;;
	esac
 fi
