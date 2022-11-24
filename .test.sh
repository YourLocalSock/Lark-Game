#!/bin/bash
count=0
while [ $count -lt 16 ]; do
	read input
	if [[ $input != "endScript.sh" ]]; then
		let count++
	else
		echo "Complete"
		break
 fi
done

if [ $count -ge 15 ]; then
	echo "Game Over"
fi
