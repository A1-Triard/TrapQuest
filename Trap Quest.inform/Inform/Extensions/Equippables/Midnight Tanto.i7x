Midnight Tanto by Equippables begins here.

midnight tanto is an equippable. midnight tanto is unique. midnight tanto is slap ready. midnight tanto is metal. The printed name of midnight tanto is "[clothing-title-before]Midnight Tanto[clothing-title-after]". The text-shortcut of midnight tanto is "mdtt". midnight tanto has a number called charge.

Figure of midnight tanto is the file "Items/Accessories/Equippables/tanto1.jpg".

To decide which figure-name is the clothing-image of (W - midnight tanto):
	decide on figure of midnight tanto.

To say ClothingDesc of (W - midnight tanto):
	say "A Japanese-style knife, its blade is so black as to appear unnatural[if the charge of W <= 0]. The blade is glowing. You wonder if you could [bold type]cut[roman type] some clothing [bold type]with[roman type] it[end if].".
To say ShortDesc of (W - midnight tanto):
	say "Japanese-style knife".

To decide which number is the slap damage improvement of (W - midnight tanto):
	let X be 4;
	decide on X.

To compute attack of (W - midnight tanto) at (M - a monster):
	say "You slash [NameDesc of M] with the tanto!";
	if a random number between 1 and 3 > 1 and the blind-status of M is 0:
		say "[big he of M] clutches at [his of M] eyes!";
		now the blind-status of M is 1.

To compute periodic effect of (W - midnight tanto):
	if the charge of W > 0:
		decrease the charge of W by time-seconds;
		if the charge of W <= 0, say "[bold type]Your [ShortDesc of W] is now glowing. It could probably cut through another clothing item, if you like.[roman type][line break]".

Midnight Tanto ends here.
