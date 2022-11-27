#!/bin/bash
echo "-----------------------------------"
echo "Are you ready?"

echo "Enter Y or y to begin. Any other character counts as no."
read response
case $response
 [Y]|[y])
	#dialogue
	#turn count
	cd ../../..
	cp -a .Resplendency_Act3 Resplendency_Act3
	cd Resplendency_Act3
	;;
 *)
	#dialogue
	;;
esac
echo "-----------------------------------"
