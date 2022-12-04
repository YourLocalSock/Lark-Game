#!/bin/bash

echo "------------------------------"
echo "I approach Irifeir by the entrance to Stridulas Web, and he lands near me."
echo "Irifeir: Okay, are you ready?"
echo
echo "Enter Y or y for yes, any other character counts as no."

read response

case $response in
	[Y]|[y])
		echo "Irifeir: Then here we go."
		echo "Irifeir then climbs onto my shoulder and I walk onto one of the rocks that the web is anchored to."
		cd ../../../
		cp -a .Resplendency_Act1 Resplendency_Act1
		cd Resplendency_Act1
		echo "You have entered the Resplendency"
		echo "You have 15 moves to reach the end"
		;;

	[A-X]|[Z]|[a-x]|[z]|[1-9]|*)
		echo "Irifeir: Well...okay. Go get ready then."
		;;
esac

echo "------------------------------"
