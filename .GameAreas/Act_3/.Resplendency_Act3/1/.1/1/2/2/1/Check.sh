#!/bin/bash

#When both files are present, check for a password from the HeadTailFile
if [ -f FileA ]
 then
	if [ -f FileB ]
	 then
		read password
		case $password in
		 Pass)
			cp -a .1 Passage
			;;
		 *)
			;;
		esac
	fi
fi
