#/bin/bash
if [ -f Key ]
 then
	if [ -f SharpenedStone ]
	 then
		cp -a .1 Next_Room
		chmod o+rx Next_Room
		rm SharpenedStone
		rm Key
		echo "The door opens."
	 fi
 fi
