#!/bin/bash
count=0
until [ $count -gt 5 ]; do
	read input
	if [[ $input != "endScript.sh" ]]; then
		let count++
	else
		echo "Complete"
		break
	fi
done

if [ $count -gt 5 ]; then
	echo "Game Over"
fi
