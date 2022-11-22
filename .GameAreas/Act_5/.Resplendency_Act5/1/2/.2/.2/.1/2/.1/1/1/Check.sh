#!/bin/bash

read pass1
case $pass1 in
 p1)
	read pass2
	case $pass2 in
	 p2)
		read pass3
		case $pass3 in
		 p3)
			cp .1 1
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
