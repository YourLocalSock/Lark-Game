#!/bin/bash
echo "-------------------------------"
echo "Enter Y or y for yes, any other character means no"
read response

case $response in
	[Y]|[y])
		cd ../../
		cp -a .Resplendency_Act2 Resplendency_Act2
		#chmod o+rx Resplendency_Act2
		cd Resplendency_Act2
		echo "You have entered the Resplendency"
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-0]|*)
		;;
esac

echo "-------------------------------"
