#!/bin/bash
if [ -f AlteredFileA ]
 then
	if [ -f AlteredFileB ]
	 then
		cp -a .1 Exit
		rm AlteredFileA
		rm AlteredFileB
	 fi
 fi
