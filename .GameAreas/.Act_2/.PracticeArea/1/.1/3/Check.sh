#!/bin/bash
if [ -f RuinousStain ]
 then
	if [ -f Monolith ]
	 then
		cp -a .Exit 1
		echo "The door opens"
		rm RuinousStain
		rm Monolith
	 fi
 fi
