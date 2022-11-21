#!/bin/bash
read Pass1
case $Pass1 in
 Succ)
	read Pass2
	case $Pass2 in
	 wumbo)
		cp -a .1 NextRoom
		;;
	 *)
		;;
 *)
	;;
 esac
esac
