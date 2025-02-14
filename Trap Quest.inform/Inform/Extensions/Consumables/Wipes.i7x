Wipes by Consumables begins here.

A pocketwipes is a kind of collectible. There are 5 pocketwipes. The printed name of pocketwipes is "[TQlink of item described]pack of pocketwipes[shortcut-desc][TQxlink of item described][verb-desc of item described]". The printed plural name of pocketwipes is "[TQlink of item described]packs of pocketwipes[shortcut-desc][TQxlink of item described][verb-desc of item described]". The text-shortcut of pocketwipes is "pkw". Understand "pack", "pack of", "wipes" as pocketwipes.
Figure of pocketwipes is the file "Items/Collectibles/pocketwipes1.png".

To decide which figure-name is the examine-image of (C - a pocketwipes):
	decide on figure of pocketwipes.

To say ExamineDesc of (B - a pocketwipes):
	say "A small blue packet containing a few wet wipes. [if diaper messing > 3]It looks like there's enough for one diaper change, or you[otherwise]You[end if] could use them to wipe make up away[if diaper quest is 0], or wipe cum off of your body[end if].".

Definition: a pocketwipes is shop-eligible: decide yes.
Definition: a pocketwipes is never-in-bag: decide yes.

To decide which number is the outrage of (C - a pocketwipes):
	decide on 1.
To decide which number is the cringe of (C - a pocketwipes):
	decide on 3.
To decide which number is the original price of (C - a pocketwipes):
	decide on 1.
Definition: a pocketwipes is container-eligible: decide yes.

To decide which number is the crafting key of (C - a pocketwipes):
	decide on 56.
To decide which number is the bartering value of (T - a pocketwipes) for (M - a gladiator):
	decide on 1.
To decide which number is the bartering value of (T - a pocketwipes) for (M - a matron):
	decide on 6.
To decide which number is the bartering value of (T - a pocketwipes) for (M - a wrestler):
	decide on 3.
To decide which number is the bartering value of (T - a pocketwipes) for (M - shopkeeper):
	decide on 1.

To say MediumDesc of (C - a pocketwipes):
	say "pack of pocketwipes".

To restock (C - a pocketwipes):
	let B be a random off-stage pocketwipes;
	if B is pocketwipes:
		repeat with L running through Standard Item Pen:
			if L is pocketwipes, remove L from Standard Item Pen;
		add B to Standard Item Pen.

A game universe initialisation rule:
	let K be 1;
	repeat with W running through pocketwipes:
		if K is 1, add W to Standard Item Pen;
		now the text-shortcut of W is the substituted form of "pkw[K]";
		increase K by 1.

wipeChecking is initially false. [We need a way to flag to the remove checking function that we are checking whether we'd be allowed to remove the underwear if it wasn't messy.]

Check drinking pocketwipes: ["use" pocketwipes directs to drinking]
	if diaper messing < 4, say "You need to type 'wipe [bracket]body part[close bracket] with pocketwipes'." instead;
	let K be a random worn knickers;
	if K is not messed knickers, say "You're not wearing any underwear that needs cleaning." instead;
	if diaper quest is 1 and the class of the player is priestess, say "Your headband is somehow forbidding you from doing this!" instead;
	now wipeChecking is true;
	now autoremove is false;
	now summoning is 0;
	if K is actually removable: [if this check fails it'll explain why]
		now wipeChecking is false;
		if the player is immobile or the player is in danger, say "Aren't you a bit busy?" instead;
		allocate 6 seconds;
		say "You remove [NameDesc of K] and wipe yourself down until you're completely clean.";
		if diaper messing >= 6 and K is diaper:
			let SD be a random off-stage soiled-diaper;
			if SD is soiled-diaper:
				DiaperPrint SD from K;
				now SD is in the location of the player;
				say "[BigNameDesc of SD] is now on the ground in front of you. You discard the empty packet of wipes.";
		otherwise:
			say "The pack of wipes and the [ShortDesc of K] both vanish!";
		only destroy K;
		check stealing of the noun;
		destroy the noun;
	now wipeChecking is false;
	do nothing instead.

To say unique-verb-desc of (T - a pocketwipes):
	if inline hyperlinks >= 2 and there is worn messed knickers, say " [link][bracket]clean me[close bracket][as]use [text-shortcut of T][end link]".


A magic-zipper is a kind of collectible. There are 3 magic-zipper. The printed name of magic-zipper is "[TQlink of item described]magic zipper[shortcut-desc][TQxlink of item described][verb-desc of item described]". The printed plural name of magic-zipper is "[TQlink of item described]magic zippers[shortcut-desc][TQxlink of item described][verb-desc of item described]". The text-shortcut of magic-zipper is "mgz". Understand "magic", "zipper" as magic-zipper.
Figure of magic-zipper is the file "Items/Collectibles/zipper1.png".

To decide which figure-name is the examine-image of (C - a magic-zipper):
	decide on figure of magic-zipper.

To say ExamineDesc of (B - a magic-zipper):
	say "A zipper with one side glowing. You feel like maybe you can stick it to an item of clothing that doesn't have a zip yet.".

Definition: a magic-zipper is shop-eligible: decide yes.

To decide which number is the outrage of (C - a magic-zipper):
	decide on 1.
To decide which number is the cringe of (C - a magic-zipper):
	decide on 1.
To decide which number is the original price of (C - a magic-zipper):
	decide on 1.

To decide which number is the bartering value of (T - a magic-zipper) for (M - a matron):
	decide on 4.
To decide which number is the bartering value of (T - a magic-zipper) for (M - a wrestler):
	decide on 2.
To decide which number is the bartering value of (T - a magic-zipper) for (M - a mannequin):
	decide on 2.

To say MediumDesc of (C - a magic-zipper):
	say "magic zipper".

[To restock (C - a magic-zipper):
	let B be a random off-stage magic-zipper;
	if B is magic-zipper:
		repeat with L running through Standard Item Pen:
			if L is magic-zipper, remove L from Standard Item Pen;
		add B to Standard Item Pen.]

A game universe initialisation rule:
	let K be 1;
	repeat with W running through magic-zipper:
		[if K is 1, add W to Standard Item Pen;]
		now the text-shortcut of W is the substituted form of "mgz[K]";
		increase K by 1.

The can't put onto what's not a supporter rule is not listed in the check putting it on rulebook.

Check an actor putting something on (this is the replacement can't put onto what's not a supporter rule):
	if the noun is magic-zipper and the second noun is clothing:
		if the second noun is not clothing, say "How would that work? This only works on clothing." instead;
		if the second noun is not crotch-intact, say "This can only be used on something with a crotch." instead;
		if the second noun is ass plugging or the second noun is vagina plugging, say "This can't be used on something with in-built plugs." instead;
		allocate 5 seconds;
		say "The zipper gets stuck to the crotch, and becomes part of the fabric! [BigNameDesc of the second noun] now has a zip!";
		now the second noun is crotch-zipped;
		destroy the noun;
		stop the action;
	if the second noun is not a supporter:
		if the actor is the player:
			say "Putting things on [the second noun] [would achieve] nothing." (A);
		stop the action.

Check inserting magic-zipper into something:
	try putting the noun on the second noun instead.



Wipes ends here.
