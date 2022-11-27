#!/bin/bash
echo "-------------------------------"
echo "Enter Y or y for yes, any other character means no"
read response

case $response in
	[Y]|[y])
		cp -a ../../.Resplendency_Act2 ../../Resplendency_Act2
		cd ../../Resplendency_Act2
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-0]|*)
		;;
esac

echo "-------------------------------"
