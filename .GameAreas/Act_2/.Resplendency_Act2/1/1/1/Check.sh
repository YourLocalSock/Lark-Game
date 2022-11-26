#!/bin/bash
if [ -f Key ]
 then
	if [ -f SharpenedStone ]
	 then
		cp -a .1 Next_Room
		rm SharpenedStone
		rm Key
	 fi
 fi
