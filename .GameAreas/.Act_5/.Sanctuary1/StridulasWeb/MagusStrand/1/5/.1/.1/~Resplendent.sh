#!/bin/bash
echo "----------------------------"
echo "Are you ready?"
echo "Type Y or y for yes, any other character means no"
read response
case $response in
 [Y]|[y])
	cd ../../../../../../..
	cp -a .Resplendency_Act5 Resplendency_Act5
	cd Resplenedncy_Act5
	echo "You have entered the resplendency"
	;;
 *)
	echo "Go get ready"
	;;
esac
