#!/bin/bash
echo "----------------------------"
echo "Irifeir: Okay, this is it."
echo "Irifeir: Our last trip."
echo "Irifeir: I don't think I need to ask you this, but..."
echo "Irifeir: Are you ready?"
echo
echo "Type Y or y for yes, any other character means no"
read response
case $response in
 [Y]|[y])
	cd ../../../../../../..
	cp -a .Resplendency_Act5 Resplendency_Act5
	cd Resplendency_Act5
	echo "Irifeir: Then let's go return Crash to his normal state."
	echo "You have entered the resplendency"
	;;
 *)
	echo "Irifeir: Then I suppose we could wait a little longer."
	;;
esac
