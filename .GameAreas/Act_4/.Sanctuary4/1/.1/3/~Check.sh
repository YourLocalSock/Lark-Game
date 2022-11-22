#!/bin/bash
read password
case $password in
 Pass1)
	read pass2
	case $pass2 in
	 Pass2)
		cp -a .1 1
		;;
	 *)
		;;
	esac
	;;
 *)
	;;
esac
