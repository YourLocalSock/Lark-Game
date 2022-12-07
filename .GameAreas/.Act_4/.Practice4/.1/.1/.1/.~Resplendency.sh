#!/bin/bash
echo "---------------------------------"
echo "Old Hen: Now then, are you ready to enter?"
echo
echo "Type Y or y for yes, any other character is no."

read response
case $response in
	[Y]|[y])
		#dialogue
		cd ../../../..
		cp -a .Resplendency_Act4 Resplendency_Act4
		cd Resplendency_Act4
		echo "Old Hen: Then on we shall go!"
		echo "You have entered the resplendency"
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-9]|*)
		echo "Old Hen: Then ready yourself. Once you enter you may not go back."
		;;
esac
echo "---------------------------------"

