#!/bin/bash
echo "------------------------------"
echo "Are you ready to enter the resplendency?"
echo ""
echo "Enter Y or y for yes, any other character counts as no"

read response
case $response in
 [Y]|[y])
	echo "You have entered the resplendency"
	cd ../../../../../
	cp -a .Resplendency_Act3 Resplendency_Act3
	cd Resplendency_Act3
	;;
 *)
	echo "Go get ready"
	;;
esac
echo "------------------------------"
