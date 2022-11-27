#!/bin/bash
if [ -f Feather ]
 then
	if [ -f Flame ]
	 then
		cp -a .1 Exit
		chmod o+rx Exit
		rm Feather
		rm Flame
		echo "The door opens"
	 fi
 fi
