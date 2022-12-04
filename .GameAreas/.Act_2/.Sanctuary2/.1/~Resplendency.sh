#!/bin/bash
echo "-------------------------------"
echo "Having climbed back down the mountain, I am out of breath."
echo "Irifeir allows us to stop for a short while to allow me to rest."
echo "After a few minutes, he gets back up and turns to me."
echo
echo "You should remember this area; it's the same place we entered from."
echo "The resplendency should look very similar from when we first left it."
echo "So, are you ready to enter the resplendency?"

echo "Enter Y or y for yes, any other character means no"
read response

case $response in
	[Y]|[y])
		cd ../../
		cp -a .Resplendency_Act2 Resplendency_Act2
		#chmod o+rx Resplendency_Act2
		cd Resplendency_Act2
		echo "I pick myself back up, and begin to walk back into the resplencency."
		echo "You have entered the Resplendency"
		;;
	[A-X]|[Z]|[a-x]|[z]|[1-0]|*)
		echo "Irifeir: Then I suppose we could wait a little longer."
		;;
esac

echo "-------------------------------"
