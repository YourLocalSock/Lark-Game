#!/bin/bash

#dialogue
echo "--------------------------------------"
echo "I woke up today with excitement."
echo "This is almost it, I just need one more ingredient to finish my potion."
echo "I leave my hut and take a deep breath of air."
echo "Humid. Perfect. There will be dragonflies about right now."
echo "The pond nearby will likely have large amounts of them, and that is where shall I go."
echo
echo "Witch: cd pond"
echo
echo "When I reach the pond I look around. I do not see the dragonflies, but I do hear them."
echo
echo "Witch: ls"
echo
echo "As I say this incantation, the locations of these dragonflies are revealed to me."
echo "I look for one with large wings, as those produce the most potent effects."
echo "Soon enough, I see my target. A dragonfly roughly the size of my forearm. Perfect."
echo "I get into a position to grab my target, and recite the spell."
echo
echo "Witch: cd DRAGONFLY"
echo
echo "When I grab it, it makes an almost human-like yelp before the world around me goes dark."
echo "--------------------------------------"
echo "The following commands are the spells in your repetoire:"
echo "Use ls to look around."
echo "use cat to view files with a .txt extension."
echo "--------------------------------------"

#remove file from the start of the Resplendency_Act1 Dialogue
rm .GameAreas/.Act_1/StartingArea 2>/dev/null
rm .GameAreas/.Act_1/Sanctuary1 2>/dev/null
rm .GameAreas/.Act_1/Practice1 2>/dev/null
rm .GameAreas/.Act_1/Replendency_Act1 2>/dev/null
rm .GameAreas/.Act_2/Sanctuary2 2>/dev/null
rm .GameAreas/.Act_2/Practice2 2>/dev/null
rm .GameAreas/.Act_2/Resplendency_Act2 2>/dev/null
rm .GameAreas/.Act_3/Sanctuary3 2>/dev/null
rm .GameAreas/.Act_3/Practice3 2>/dev/null
rm .GameAreas/.Act_3/Resplendency_Act3 2>/dev/null
rm .GameAreas/.Act_4/Sanctuary4 2>/dev/null
rm .GameAreas/.Act_4/Practice4 2>/dev/null
rm .GameAreas/.Act_4/Resplendency_Act4 2>/dev/null
rm .GameAreas/.Act_5/Sanctuary5 2>/dev/null
rm .GameAreas/.Act_5/Practice5 2>/dev/null
rm .GameAreas/.Act_5/Sanctuary1 2>/dev/null
rm .GameAreas/.Act_5/Resplendency_Act5 2>/dev/null

#use . ./Start.sh
cd .GameAreas/.Act_1/
cp -a .StartingArea StartingArea
cd StartingArea/Unknown
