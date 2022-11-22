#!/bin/bash
read password
case $password in
 password1)
	read pass
	case $pass in
	 password2)
		cp -a .1 1
		;;
	 *)
		;;
	esac
	;;
 *)
	;;
esac
