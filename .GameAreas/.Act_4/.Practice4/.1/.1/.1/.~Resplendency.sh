#!/bin/bash
echo "---------------------------------"
echo "Are you ready?\n"
echo "Type Y or y for yes, any other character is no."

read response
case $response in
	[Y]|[y])
		#dialogue
		cd ../../../../
		cp -a .Resplendency_Act4 Resplendency_Act4
		chmod o+rx Resplendency_Act4
		cd Resplendency_Act4
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-9]|*)
		#dialogue
		;;
esac
echo "---------------------------------"

cd ../../../../
cp -a .Resplendency_Act4 Resplendency_Act4
cd Resplendency_Act4
