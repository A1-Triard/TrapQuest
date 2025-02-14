Static Rooms by Rooms begins here.

[!<start:Room>*

The first room defined is the room the player starts in. So we'll create a room called Start that allows us to use 'if the player is in Start' to determine whether the game has been initialised yet.

*!]
Start is a room.
Definition: Start is nonstandard: decide yes.

[!<loading:Room>*

Legacy room that was used to try and avoid the weird crash when trying to load from the main menu. Seemed to help a little bit so I'm keeping it for now in case I ever put it back in the game.

*!]
Loading is a room. "Type '[bold type]restore[roman type]' to load your save file.".
Definition: Loading is nonstandard: decide yes.

Capsule is a room. The printed name of Capsule is "Virtual Reality Machine".
Definition: Capsule is nonstandard: decide yes.
"A small metal chamber with nothing but a big red button.[TutorialCapsule]".

To say unique-verb-desc of (T - a big red button):
	if inline hyperlinks >= 2 and the text-shortcut of T is not "", say " [link][bracket]push[close bracket][as]push [text-shortcut of T][end link]".

The big red button is a thing. The big red button is in Capsule. The big red button is not portable. The printed name of big red button is "[TQlink of item described]big red button[TQxlink of item described][verb-desc of item described]". The text-shortcut of big red button is "brb".
To say ExamineDesc of (C - big red button):
	say "It says 'Power On' above this button. I guess there's only one thing to do...".

Figure of big red button is the file "Env/button1.png".
To decide which figure-name is the examine-image of (C - big red button):
	decide on Figure of big red button.

Check pushing when the player is in capsule:
	unless the noun is big red button, try pushing the big red button instead.

Check touching when the player is in capsule:
	unless the noun is big red button, try pushing the big red button instead.

Report pushing the big red button:
	say "You steel yourself and push the button. A quiet buzzing grows louder and louder. You feel your body sucked through an invisible hole in the fabric of space. Pink walls rush from nowhere to appear around you!";
	if quick start > 1, clear the screen;
	if tutorial is 1, Start the Tutorial;
	otherwise Start The Machine.
Understand "press [something]" or "prod [something]" as touching.
The report pushing rule is not listed in the report pushing rulebook.

[!<holdingPen:Room>*

Put stuff here that's in stasis, maybe it's held by an NPC or something

*!]
Holding Pen is a room.

soon-to-imprint is a room.

[!<linkedRoom:Room>*

A linkedRoom is a room that the player can't easily move to and from, and has its own special description.

*!]
A linkedroom is a kind of room. A linkedroom has a room called source-room.
Definition: A linkedroom is nonstandard: decide yes.

A blindroom is a kind of linkedroom. The printed name of a blindroom is "Blindfolded".
Check looking:
	if the player is in a blindroom:
		say "You can't see anything." instead.

UrinalBlindfolded is a blindroom. "You are chained to the floor on your knees in between two urinals in the Hotel Bathroom, and your eyes have been covered with a blindfold. You can't see a thing!".
DiamondLessonBlindfolded is a blindroom. "You are in the diamond classroom, but your eyes have been covered with a blindfold. You can't see a thing!".
DiaperFacehuggerBlindfolded is a blindroom. "Your face is completely engulfed by the [urine]-soaked padding of the diaper facehugger. You can't see a thing!". The printed name of DiaperFacehuggerBlindfolded is "Diaper Facehugger".
Iron Maiden is a linkedroom. "You are trapped inside a claustrophobic metal cage! It has closed tightly around you, preventing you from moving a muscle. The walls of the cage seem to be lined with slimy tentacles.".
HoleInWall is an itemstatic linkedroom. "You are trapped with your front half inside a pitch black room! You won't be able to get back out without help.". The printed name of HoleInWall is "Hole In Wall".
MimicCrib is a linkedroom. "You are trapped inside the living, breathing belly of some kind of shapeshifting creature that has decided to take a twisted form of a crib.". The printed name of MimicCrib is "Inside the 'crib'".
DiaperPail is a linkedroom. "You are stuck upside down inside a diaper pail, with your legs flailing wildly above you! Yuck!". The printed name of DiaperPail is "Inside the diaper pail".
Figure of DiaperPailBackground is the file "Map/pail1.jpg".

[You can get here by swimming! Eventually...]
LakeLair is a linkedroom. The printed name of LakeLair is "Lake Monster's Lair". "A small stretch of rock and sand in the centre of the lake, just large enough to lay down on. In the distance, you can make out the shore you swam from.".

Static Rooms ends here.
