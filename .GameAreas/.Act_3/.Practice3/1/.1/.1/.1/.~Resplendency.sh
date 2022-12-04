#!/bin/bash
echo "------------------------------"
echo "Irifeir: The tower will not be hard to lose track of. All we need to do is keep track of where it is and follow it."
echo "Are you ready to enter the resplendency?"
echo
echo "Enter Y or y for yes, any other character counts as no"

read response
case $response in
 [Y]|[y])
	echo "Irifeir: Let's get going, and quickly. Donaktralda won't like if we stay around longer than needed."
	echo "You have entered the resplendency"
	cd ../../../../../
	cp -a .Resplendency_Act3 Resplendency_Act3
	cd Resplendency_Act3
	;;
 *)
	echo "Irifeir: Then I suppose we could wait a little longer."
	;;
esac
echo "------------------------------"
