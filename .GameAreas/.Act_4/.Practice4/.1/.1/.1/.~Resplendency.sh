#!/bin/bash
echo "---------------------------------"
echo "Are you ready?"
echo ""
echo "Type Y or y for yes, any other character is no."

read response
case $response in
	[Y]|[y])
		#dialogue
		cd ../../../..
		cp -a .Resplendency_Act4 Resplendency_Act4
		cd Resplendency_Act4
		echo "You have entered the resplendency"
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-9]|*)
		echo "Go get ready"
		;;
esac
echo "---------------------------------"

