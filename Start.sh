#!/bin/bash

#dialogue

echo "Witch is out gathering ingredients"
sleep 1
echo "Witch sees a dragonfly that she needs"
sleep 1
echo "Witch grabs dragonfly and it panics, sending them both into the Dark World"
sleep 1

echo "--------------------------------------"
echo "The following commands are the spells in your repetoire:"
echo "Use ls to look around."
echo "use cat to view files with a .txt extension."
echo "--------------------------------------"

#remove file from the start of the Resplendency_Act1 Dialogue
rm /GameDirectory/GameAreas/Act_1/Sanctuary1/.StrudulasWeb/MagusStrand/~Irifeir_Dialogue.sh 1>/dev/null

#remove the path directory in Sanctuary2

#use . ./Start.sh
cd .GameAreas/Act_1/StartingArea/Unknown
