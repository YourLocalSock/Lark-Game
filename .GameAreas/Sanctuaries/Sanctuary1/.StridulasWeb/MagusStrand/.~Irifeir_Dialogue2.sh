#!/bin/bash

echo "------------------------------"
echo "Irifeir: Okay, are you ready?"

echo "
Enter Y or y for yes, any other character counts as no."

read response

case $response in
	[Y]|[y])
		echo "Okay here we go."
		# change directory to Resplendency-Act1
		echo "You have entered the Resplendency"
		echo "You have __ moves to reach the end"
		;;

	[A-X]|[Z]|[a-x]|[z]|[1-9]|*)
		echo "Okay, go get ready."
		;;
esac

echo "------------------------------"
