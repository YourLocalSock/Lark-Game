#!/bin/bash

#dialogue

echo "Witch is out gathering ingredients"
echo "Witch sees a dragonfly that she needs"
echo "Witch grabs dragonfly and it panics, sending them both into the Dark World"

echo "--------------------------------------"
echo "The following commands are the spells in your repetoire:"
echo "Use ls to look around."
echo "use cat to view files with a .txt extension."
echo "--------------------------------------"

#remove file from the start of the Resplendency_Act1 Dialogue
rm .GameAreas/Act_1/StartingArea 2>/dev/null
rm .GameAreas/Act_1/Sanctuary1 2>/dev/null
rm .GameAreas/Act_1/Practice1 2>/dev/null
rm .GameAreas/Act_1/Replendency_Act1 2>/dev/null
rm .GameAreas/Act_2/Sanctuary2 2>/dev/null
rm .GameAreas/Act_2/PracticeArea 2>/dev/null
rm .GameAreas/Act_2/Resplendency_Act2 2>/dev/null
rm .GameAreas/Act_3/Sanctuary3 2>/dev/null
rm .GameAreas/Act_3/Practice3 2>/dev/null
rm .GameAreas/Act_3/Resplendency_Act3 2>/dev/null
rm .GameAreas/Act_4/Sanctuary4 2>/dev/null
rm .GameAreas/Act_4/Practice4 2>/dev/null
rm .GameAreas/Act_4/Resplendency_Act4 2>/dev/null
rm .GameAreas/Act_5/Sanctuary5 2>/dev/null
rm .GameAreas/Act_5/Practice5 2>/dev/null
rm .GameAreas/Act_5/Sanctuary1 2>/dev/null
rm .GameAreas/Act_5/Resplendency_Act5 2>/dev/null

#use . ./Start.sh
cd .GameAreas/Act_1
cp -a .StartingArea StartingArea
cd StartingArea/Unknown
