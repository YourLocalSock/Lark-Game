#!/bin/bash
if [ -f UnchargedPowerCore ]
 then
	echo "Charge complete:"
	echo "To finalize, turn the Power Core into a Power Cell"
	mv UnchargedPowerCore PowerCore
fi
