Announcements by Miscellaneous Frontend begins here.

To compute announcements:
	if announcements seen < 1:
		say "This game has a 'dark mode' which is a lot nicer on the eyes. However it is still in alpha, because it is buggy when you use the 'restart' command and it only works with Windows Git, and even then, it doesn't always work with the inventory window. However, if you are in Windows Git, and want to use it for now, you need to do the following:[paragraph break]Go into Git > Options, and in the 'Colours' Box, click on the colour under 'Text' and change it to white (or whatever light text colour you prefer). Then click on the 'Background' colour box and in the bottom right of the window that opens, change the Red value to 24, the Green value to 13, and the Blue value to 1. This way your main window will have the same colour scheme as the graphical windows, which are handled by the game itself.[paragraph break]Have you done all that, and would therefore like to enable dark mode? ";
		if the player is consenting:
			now choice in row 50 of the Table of Settings is 1;
		otherwise:
			now choice in row 50 of the Table of Settings is 0;
		now choice in row 53 of Table of Settings is 1;
	if tutorial is 0:
		[if halloween content is 0:
			clear the screen;
			say "Happy Halloween! This is the Halloween release, but Halloween mode (where you start in the mansion as a trick-or-treater and have to explore, find and eat some candy before you can leave) is currently disabled. Would you like to enable it now? [if quick start > 0](This will cause you to perform a full [']Normal Start['] - Quick Start and Random Start are not compatible with the Halloween setup.) [end if]";
			if the player is consenting:
				now choice in row 80 of the Table of Player Options is 3;
				now quick start is 0;
		otherwise if announcements seen < 2:]
		[if christmas content is 0:
			clear the screen;
			say "Merry Christmas! This is the Christmas release, but Christmas mode (where you start with a Christmas outfit which spawns gifts, but punishes you for offensive actions) is currently disabled. Would you like to enable it now? ";
			if the player is consenting, now choice in row 65 of the Table of Player Options is 1;
		otherwise if announcements seen < 2:]
		if announcements seen < 2:
			clear the screen;
			say "For your information: When you go for a 'Normal Start', lots of fetish settings can now be swapped between 'never', 'not now', 'yes this time' and 'always' as opposed to just 'enabled' and 'disabled'. The reason for this is that you are being encouraged to customise potential future 'Random Start' runs. What this means is that when an option is set to 'not now' or 'yes this time', it will be randomly set to enabled or disabled each time you choose Random Start. All other settings will remain as you have previously configured them. So if for example you always want TG Fetish enabled but never want watersports fetish enabled and you want everything else to be randomised and surprise you, that is now possible.[line break][bold type]Press any key to continue.[roman type][line break]";
			let C be the chosen letter;
			increase C by 1;
			now choice in row 53 of Table of Settings is 2;
		otherwise if announcements seen < 3 and GUI layout is 0 and PopupButtons is 0:
			clear the screen;
			say "Looking for more ways to reduce the game lag? Once you get used to how the various different objects can be interacted with, I'd strongly recommend switching your 'Button Layout' to Popup Buttons. You can do this from the GUI settings submenu at any point. Doing this lets the images render a bit larger, because there's no space reserved for buttons, and also makes the game go faster as the engine has to think about several less images each turn.[paragraph break]Or, I can make the change for you now. Would you like to try out the Popup Buttons setting? ";
			if the player is consenting, now choice in row 51 of the Table of Settings is 1;
			now choice in row 53 of Table of Settings is 3;
		otherwise if announcements seen < 5 and combat-visor-hidden is 0 and (combatvisor is 1 or the player is the donator):
			clear the screen;
			say "There's a new setting that hides the combat visor from your worn inventory to reduce clutter, but still treats it as worn. It's in the Image Settings, or, I can make the change for you now. Would you like to hide the combat visor when worn? ";
			if the player is consenting, now choice in row 54 of the Table of Settings is 1;
			now choice in row 53 of Table of Settings is 5;
		otherwise if announcements seen < 6 and image cutscenes is 1 and GUI layout is 0:
			clear the screen;
			say "The new recommended setting for image cutscenes is that they all appear in the location window. This is because even if they appear rather small at first, they can now be clicked on and examined in order to push a zoomed-in version to the map window. This is especially advised for anyone playing on a monitor that's not particularly high resolution, as cutscene images in the main window can only be cropped, not resized. Would you like me to make that setting change for you now? ";
			if the player is consenting, now choice in row 29 of the Table of Settings is 2;
			now choice in row 53 of Table of Settings is 6;
		otherwise if announcements seen < 7 and GUI layout is 0:
			if tattoo vision is 0:
				clear the screen;
				say "You can now have tattoos appear in the Location Window when they are both visible and outrageous enough to be currently contributing to your overall appearance rating. However this is currently disabled. Would you like to enable it now? ";
				if the player is consenting, now choice in row 30 of the Table of Settings is 1;
			now choice in row 53 of Table of Settings is 7;
		otherwise if announcements seen < 8:
			clear the screen;
			say "Please note that a new status bar configuration was added, a sort-of medium point in between the least compact and the second least compact (the new one is now called 'NORMAL'.) In doing this, the numbers needed to be rearranged, and so now it's likely that your status bar configuration may have changed. For most of you (the people using the fully graphical GUI), it's recommended to be on the MINIMAL configuration. Would you like me to set it that way for you now? ";
			if the player is consenting:
				now choice in row 19 of the Table of Settings is 3;
			otherwise:
				say "Okay, well just remember you can change it at any time in the game settings, even in the middle of a playthrough.[line break][bold type]Press any key to continue.[roman type][line break]";
				let C be the chosen letter;
				increase C by 1;
			now choice in row 53 of Table of Settings is 8;

Announcements ends here.
