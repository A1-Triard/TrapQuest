Summoning Portals by Objects begins here.

A summoning portal is a kind of thing. A summoning portal is not portable. The text-shortcut of summoning portal is "spo". A summoning portal can be active. A summoning portal has a number called charge. The charge of a summoning portal is usually 450. [represents the time until it spawns the next monster]

Definition: a summoning portal is immune to change: decide yes.

A summoning portal has an object called next-summon.
Understand "mirror", "portal" as summoning portal.

A summoning portal has a number called spawn-count. The spawn-count of a summoning portal is usually 0.
A summoning portal has a number called reset-count. The reset-count of a summoning portal is usually 0.

[Number of random (non-mandatory) NPCs per region at the start of each game]
To decide which number is startingRegionalMonsterCount:
	decide on 3.

[Number of non-mandatory NPCs that the summoning portals will increase each region to over time.]
To decide which number is baseRegionalMonsterCount:
	decide on 4 + (game difficulty / 2).

To decide which number is the regionalMonsterCount of (R - a region):
	decide on baseRegionalMonsterCount.

Definition: a monster is summoningRelevant:
	if it is undefeated, decide yes;
	decide no. [Does it count towards the number of monsters in the region?]

Definition: a monster is regionalRelevant:
	if it is summoningRelevant and it is regional, decide yes;
	decide no. [Does it count towards the number of monsters in the region, and is it currently alive and undefeated in that region?]

dungeon-leavers-list is a list of people that varies.

[This is how we find a monster that has no similar copies alive and kicking in the dungeon]
Definition: a monster (called M) is dungeon prioritised:
	if M is listed in dungeon-leavers-list:
		if M is permanently banished:
			remove M from dungeon-leavers-list;
			decide no;
		decide yes;
	if M is alive or M is not summon appropriate or M is not dungeon dwelling, decide no;
	let T1 be the substituted form of "[ShortDesc of M]";
	repeat with N running through alive dungeon dwelling summoningRelevant monsters:
		let T2 be the substituted form of "[ShortDesc of N]";
		if T1 matches the text T2, decide no;
	decide yes.

woods-leavers-list is a list of people that varies.

[This is how we find a monster that has no similar copies alive and kicking in the woods]
Definition: a monster (called M) is woods prioritised:
	if M is listed in woods-leavers-list:
		if M is permanently banished:
			remove M from woods-leavers-list;
			decide no;
		decide yes;
	if M is alive or M is not summon appropriate or M is not woods dwelling, decide no;
	let T1 be the substituted form of "[ShortDesc of M]";
	repeat with N running through alive woods dwelling summoningRelevant monsters:
		let T2 be the substituted form of "[ShortDesc of N]";
		if T1 matches the text T2, decide no;
	decide yes.

hotel-leavers-list is a list of people that varies.

[This is how we find a monster that has no similar copies alive and kicking in the hotel]
Definition: a monster (called M) is hotel prioritised:
	if M is listed in hotel-leavers-list:
		if M is permanently banished:
			remove M from hotel-leavers-list;
			decide no;
		decide yes;
	if M is alive or M is not summon appropriate or M is not hotel dwelling, decide no;
	let T1 be the substituted form of "[ShortDesc of M]";
	repeat with N running through alive hotel dwelling summoningRelevant monsters:
		let T2 be the substituted form of "[ShortDesc of N]";
		if T1 matches the text T2, decide no;
	decide yes.

mansion-leavers-list is a list of people that varies.

[This is how we find a monster that has no similar copies alive and kicking in the mansion]
Definition: a monster (called M) is mansion prioritised:
	if M is listed in mansion-leavers-list:
		if M is permanently banished:
			remove M from mansion-leavers-list;
			decide no;
		decide yes;
	if M is alive or M is not summon appropriate or M is not mansion dwelling, decide no;
	let T1 be the substituted form of "[ShortDesc of M]";
	repeat with N running through alive mansion dwelling summoningRelevant monsters:
		let T2 be the substituted form of "[ShortDesc of N]";
		if T1 matches the text T2, decide no;
	decide yes.

A game universe initialisation rule:
	repeat with S running through summoning portals:
		now the next-summon of S is the summonChoice of S;
	now the next-summon of mysterious-mummy is vampiress.

[!<ChargeUpPortalByNumber>+

Increases the charge of a summoning portal by a given amount. If the portal already has a high charge, X will be decreased partially. Additionally, it will be decreased based on how many times it has been reset since the last time it summoned anything. Increases the portals counter for the number of times its charge has been increased since the last time it summoned a monster. If the charge is brought high enough when the number of monsters in the region has increased for other reasons (e.g. birth), the player can stop the portal from being active at all.

@param <Summoning Portal>:<S> The portal to be charged
@param <Integer>:<X> The amount by which the portal is to be charged, which has diminishing returns by default

+!]
To ChargeUp (S - a summoning portal) by (X - a number):
	decrease X by the reset-count of S * 10;
	if the charge of S > 900:
		decrease X by X / 2;
	otherwise if the charge of S > 700:
		decrease X by X / 3;
	otherwise if the charge of S > 500:
		decrease X by X / 4;
	if X > 0:
		increase the charge of S by X;
		increase the reset-count of S by 1;
		if S is in the location of the player or S is nearby, say "The energy surrounding [NameDesc of S][if X < 60] slightly[otherwise if X >= 200] significantly[end if] weakens.";
		let R be the currentRegion of S;
		if the charge of S >= 500 and doomed < 5 and the number of regionalRelevant monsters >= the regionalMonsterCount of R:
			now S is not active;
			if S is in the location of the player:
				if S is mysterious-mummy, say "You feel a wave of relief, and the strange pressure around [NameDesc of S] dissipates as glowing motes of energy leak through the spaces in the linen. It opens its arms wide as the candles at its feet light once more.";
				otherwise say "You feel a wave of relief, and the energy around [NameDesc of S] dissipates completely, rendering it completely inactive.".

[!<ChargeDownPortalByNumber>+

Decreases the charge of a summoning portal by a given amount

@param <Summoning Portal>:<S> The portal to be discharged
@param <Integer>:<X> The amount of charge the portal will lose

+!]
To ChargeDown (S - a summoning portal) by (X - a number):
	decrease the charge of S by X.

Appeasing it with is an action applying to two things.

Check appeasing something with:
	if the second noun is not summoning portal, say "This verb is for offering things to summoning portals." instead;
	unless the second noun is active, say "[BigNameDesc of the second noun] doesn't even look active. Why waste your time?" instead;
	if the noun is worn and the noun is not plentiful accessory, say "You should probably take it off first." instead;
	if the second noun is summoning-circle and the noun is player, try entering the noun instead;
	if the noun is not portable, say "Good luck lifting that up." instead.

Carry out appeasing something with summoning portal:
	allocate 3 seconds.

Understand "place [something] in front of [something]" as appeasing it with.

Check inserting something into a summoning portal:
	try appeasing the noun with the second noun instead.

[!<SayPortalHintOfPortal>+

Outputs a hint on what the summoning portal "S" will spawn next.

@param <Summoning Portal>:<S> The portal being examined

+!]
To say PortalHint of (S - a summoning portal):
	say "It's going to summon something soon!".

To say DivinationHint of (S - a summoning portal):
	let M be the next-summon of S;
	say "Thanks to what [NameDesc of witch] taught you, you can sense that it will summon a [ShortDesc of M] next.".

[!<SayActiveWarningOfPortal>+

Outputs a message announcing that summoning portal "S" has activated and will summon a monster soon.

@param <Summoning Portal>:<S> The portal activating

+!]
To say ActiveWarning of (S - a summoning portal):
	say "[BigNameDesc of S] is now active!";

[!<DecideWhichMonsterIsTheSummonChoiceOfPortal>

Chooses which monster summoning portal "S" is about to spawn, then returns it. If it returns nothing, no monster spawns. Any logic here should probable include next-summon

@param <Summoning Portal>:<S> The portal the monster will be summoned from
@return <Monster> The monster that the summoning portal will spawn next.

+!]
To decide which object is the summonChoice of (S - a summoning portal):
	decide on nothing.

[!<ComputeSummoningCheckOfPortal>+

Represents the core of how a summoning portal functions. If the portal is active and has a charge of 0 or less, tries to summon a monster. Portal is made active if the number of monsters in the region has dropped too low.

@param <Summoning Portal>:<S> The portal being checked

+!]
To compute summoning check of (S - a summoning portal):
	if S is active:
		decrease the charge of S by time-seconds;
		if the charge of S < 1:
			let M be the next-summon of S;
			if M is off-stage monster:
				compute S summoning M;
				compute portal reset of S;
			otherwise:
				increase the charge of S by 30;
				now the next-summon of S is the summonChoice of S;
	otherwise if S is regional:
		let R be the currentRegion of S;
		if doomed is 5 or the number of regionalRelevant monsters < the regionalMonsterCount of R:
			say ActiveWarning of S;
			now S is active.

A time based rule (this is the monster summoning rule):
	if earnings < starting-earnings - 100:
		repeat with S running through summoning portals:
			compute summoning check of S.

[!<ComputeSummoningPortalSummoningMonster>+

Calls the regionally summoning function for summoning portal "S", which calls a relevant variant of summon M. Once the monster is set up, transfers the monster to the location of S and calls the monster's summoning flav function. The monster's boredom is set to 1 so the game has time to properly add it to the turn order.(or whatever causes the perception function to fire twice when monsters spawn. beats me dude.)

@param <Summoning Portal>:<S> The portal the monster is being summoned from
@param <Monster>:<M> The monster to be summoned

+!]
To compute (S - a summoning portal) summoning (M - a monster):
	if debugmode > 0, say "[BigNameDesc of S] is summoning [NameDesc of M].";
	compute S regionally summoning M;
	if debugmode > 0, say "[BigNameDesc of M] is in [location of M]. [BigNameDesc of M] has [if the monstersetup of M is 0]not [end if]been set up correctly.";
	if M is nonexistent and M is alive, set up M;
	if debugmode > 0, say "[BigNameDesc of M] is in [location of M]. [BigNameDesc of M] has [if the monstersetup of M is 0]not [end if]been set up correctly.";
	now M is in the location of S;
	if debugmode > 0, say "[BigNameDesc of M] is in [location of M].";
	now M is moved; [stop the NPC walking away this turn]
	if S is regional, say SummoningFlav of M;[should describe portal closing up if the player is in the room]
	if M is not interested, now the boredom of M is 1.[should fix issues where the player is in the room and the monster's perception function runs twice in a row]

[!<ComputePortalRegionallySummoningMonster>+

Should be defined uniquely for each portal. Chooses what level the monster is summoned in, and holds any code that must run depending on on level. Should also increase portal charge.

@param <Summoning Portal>:<S> The portal M will be summoned from
@param <Monster>:<M> The monster to be summoned

+!]
To compute (S - summoning portal) regionally summoning (M - a monster):
	let R be the currentRegion of S;
	summon M in R;
	if M is listed in dungeon-leavers-list, remove M from dungeon-leavers-list;
	if M is listed in woods-leavers-list, remove M from woods-leavers-list;
	if M is listed in hotel-leavers-list, remove M from hotel-leavers-list;
	if M is listed in mansion-leavers-list, remove M from mansion-leavers-list;
	now the next-summon of S is the summonChoice of S;
	now the charge of S is 500.

[!<ComputePortalResetOfPortal>+

Sets the summoning portal "S"'s active flag to false and increases its counter for monsters spawned by 1. Starts a fresh tally of the number of times the portal has had its charge increased.

@param <Summoning Portal>:<S> The portal being reset

+!]
To compute portal reset of (S - a summoning portal):
	let R be the currentRegion of S;
	if doomed < 5 and (playerRegion is not R or the regionalMonsterCount of R <= the number of regionalRelevant monsters), now S is not active;
	increase the spawn-count of S by 1;
	now the reset-count of S is 0.

To compute wankingSiphon of (S - a summoning portal):
	if S is active:
		ChargeDown S by 20;
		say "[one of]You can feel energy swirling around your naughty fingers as the ambient pressure intensifies[or]Energy slowly twists and swirls around your naughty fingers[or]The ambient pressure intensifies as energy twists around your naughty fingers[cycling].[line break]".

Chapter 1 - Summoning Circle

The summoning-circle is a summoning portal. The summoning-circle is in Dungeon33. The printed name of summoning-circle is "[TQlink of item described]summoning circle[TQxlink of item described][shortcut-desc][verb-desc of item described]". Understand "summon", "summoning", "circle", "summoning circle" as summoning-circle. Figure of summoning circle is the file "Env/Dungeon/circle1.png".

To decide which region is the currentRegion of (C - summoning-circle):
	decide on Dungeon. [turn an expensive and frequent check into a less expensive one.]

To decide which figure-name is the examine-image of (C - summoning-circle):
	decide on figure of summoning circle.

To say ExamineDesc of (C - summoning-circle):
	say "A softly glowing pentagram, with candles placed at all five points of the star. You can see that a mirror has been inlaid into the centre of the circle, although if you look closely, you see that it doesn't show your reflection. [if C is active][PortalHint of C]The energy around the circle is slowly building, as if it were hungry for something. Maybe you can find some way to [bold type]appease[roman type] it.[end if][if C is active and the divinationskill of the player is 1][DivinationHint of C][end if]";
	if newbie tips is 1, say "[one of][newbie style]Newbie Tip: This is the mechanism that the Dungeon uses to summon new NPCs into the region over time. It will slowly count down until it releases a brand new monster into the dungeon. When it gets close, it'll start glowing, at which point you can increase its timer by entering it or offering valuable items to it.[roman type][or][stopping]".

To say PortalHint of (S - summoning-circle):
	let M be the next-summon of S;
	if M is royal guard:
		say "You can see a faint image of a cross floating behind it.";
	otherwise if M is gladiator:
		say "You can make out a smoky image of a sword inside it.";
	otherwise if M is adult baby slave:
		say "You can make out the figure of someone crawling around.";
	otherwise if M is wench or M is aeromancer: [you're probably going to be most excited for a wench, so let's throw a curve ball]
		say "You can make out a faint image inside of it. It looks like...[if the charge of S > 20 or M is wench]the back of someone's head[otherwise ]a hat[end if]?";
	otherwise if M is sex doll:
		say "You can make out an image of a balloon inside it.";
	otherwise:
		say "You can make out an outline of something [if M is human]vaguely human[otherwise]inhuman[end if].".

To decide which object is the summonChoice of (S - summoning-circle):
	let M be a random off-stage dungeon dwelling summon appropriate royal guard; [if no alive guards, prioritise a new guard]
	if M is nothing or the number of alive royal guards > 0:
		now M is a random dungeon prioritised monster;
		if M is nothing or a random number between 1 and 4 is 1, now M is a random off-stage dungeon dwelling summon appropriate monster;
	if debugmode > 0, say "Next summon choice of [S] selected to be [M].";
	decide on M.

To say ActiveWarning of (S - summoning-circle):
	say "[bold type][if the location of the player is Dungeon33]The [printed name of summoning-circle] slowly lights up, and you can feel dark energy gathering around you...[otherwise]A pulse of energy passes through the dungeon, and something changes in the air. It's almost like there's a draft.[end if][roman type][line break]";
	if the location of the player is Dungeon33, say "[variable custom style]Is something going to come through that?[roman type][line break]";
	otherwise say "[variable custom style]Something's coming[if the player is a nympho]... Teehee, cumming.[otherwise]...[end if][roman type][line break]";
	if newbie tips is 1, say "[one of][newbie style]Newbie Tip: Oh, looks like the dungeon's summoning portal just activated! That must mean the game has decided there aren't enough NPCs in the dungeon right now. It will slowly count down until it releases a brand new monster into the dungeon. Try increasing its timer by entering it or offering items to stall it, or perform some sexual acts nearby to make the monster arrive even faster![roman type][or][stopping]".

Check entering summoning-circle:
	if the player is immobile, say "Aren't you a bit tied up at the moment?" instead;
	if the player is in danger, say "You would, but you are currently in a fight." instead;
	if the noun is not active, say "You step into the circle. Nothing happens." instead;[Past this point, the player is successful! The "instead" statement terminates functions, as usual.]
	allocate 2 seconds;[doesn't take all that long]
	say "You step into the circle, disturbing the growing concentration of magic. It expels energy like a cloud of smoke, which saturates everything in the immediate vicinity, including you!";
	repeat with C running through clothing in the location of the player:
		if a random number between 1 and 3 is 1, curse C;
	let R be a random number between 1 and 4;
	if diaper quest is 1, now R is a random number between 1 and 2;
	if the player is very horny, now R is 5;
	if R is 1:
		say "Submissive fantasies assault your mind!";
		if a random number between 1 and 2 is 1 and diaper quest is 1:
			if a random number between 1 and 2 is 1 and the player is possessing a vagina, VaginalSexAddictUp 1;
			otherwise AnalSexAddictUp 1;
		otherwise:
			SexAddictUp 1;
	if R is 2:
		say "Your arousal flares up!";
		Arouse 3000;
	if R is 3:
		say "Your chest feels strange...";
		let D be a random worn breast covering clothing;
		if D is transformable transformation chain clothing, potentially transform D;
		otherwise TitFuckAddictUp 1;
		BreastsSensitivityUp 1;
	if R is 4:
		say "A strange feeling ripples down your spine, and you look over your shoulder to catch your [AssDesc] having a sudden growth spurt!";
		AssSwell a random number between 1 and 2;
	if R is 5:[force the player to masturbate, which gets the portal closer to spawning]
		say "The magic surrounding you seems to rapidly intensify rather than fade away, and your arousal flares as you realise it's impossible to resist...";
		now auto is 1;
		if the player is very horny, try masturbating;
		now auto is 0;
	if R < 5, ChargeUp summoning-circle by a random number between 200 and 300;
	do nothing instead.

Definition: a thing is summoning-circle-related:
	if it is tattoo or it is unremovable clothing, decide no;
	if it is plentiful accessory or it is pure totem, decide yes; [common]
	if it is demonic or it is sure blessed clothing or it is magic themed or it is purity clothing, decide yes; [specific]
	decide no.

Carry out appeasing something with summoning-circle:
	now the noun is in the location of the player;
	if the noun is plentiful accessory:
		say "[BigNameDesc of the noun] lights up as you throw it into the circle, disintegrating as it absorbs some of the building energy.";
		let P be the price of the noun;
		ChargeUp summoning-circle by (P * 150);
		only destroy the noun;
	otherwise if the noun is pure totem:
		say "[BigNameDesc of the noun] lights up as you throw it into the circle, disintegrating as it absorbs the building energy. A wave of relief passes through your surroundings as the last remnants of [NameDesc of the noun] disappear completely.";
		ChargeUp the second noun by 900;
		only destroy the noun;
	otherwise if the noun is blessed clothing:
		say "[BigNameDesc of the noun] lights up as you throw it into the circle, [if the noun is not cursable]disintegrating as it absorbs some of the building energy[otherwise]trembling visibly as holy energy stored inside [NameDesc of the noun] absorbs some of the building energy. [bold type]It is no longer blessed[roman type][end if].";
		if the noun is cursable:
			now the noun is bland;
			now the noun is sure;
		otherwise:
			only destroy the noun;
		ChargeUp the second noun by 300;
	otherwise if the noun is demonic:
		say "[BigNameDesc of the noun] lights up as you throw it into the circle, which turns bright red as it cannibalises its energy. You can feel the magic intensify rapidly as [NameDesc of the noun] bursts into flames.";
		ChargeDown the second noun by 1000;
		only destroy the noun;
	otherwise if the noun is summoning-circle-related:
		say "[BigNameDesc of the noun] lights up as you throw it into the circle, disintegrating as it absorbs the building energy. A wave of relief passes through your surroundings as the last remnants of [NameDesc of the noun] disappear completely.";
		ChargeUp the second noun by 400;
		only destroy the noun;
	otherwise:
		let N be 0;
		if the noun is clothing, now N is the urine-soak of the noun + the semen-soak of the noun + the milk-soak of the noun;
		if N <= 0:
			say "You throw [NameDesc of the noun] into the circle. Nothing happens.";
		otherwise:
			say "The bodily fluids in [NameDesc of the noun] start to glow a fluorescent shade of blue as you throw it into the circle, and as the liquid fizzles and evaporates, the energy rapidly builds.";
			ChargeDown the second noun by N * 50;
			clean the noun.

Chapter 2 - Giant Statue

giant-statue is a summoning portal. giant-statue is in Woods30. The printed name of giant-statue is "[TQlink of item described]giant statue[TQxlink of item described][shortcut-desc][verb-desc of item described]". Figure of giant pregnant statue is the file "Env/Forest/statue5.jpg". Figure of giant-statue is the file "Env/Forest/statue6.jpg". Understand "giant", "statue" as giant-statue.

To decide which region is the currentRegion of (C - giant-statue):
	decide on Woods. [turn an expensive and frequent check into a less expensive one.]

To decide which figure-name is the examine-image of (C - giant-statue):
	if pregnancy fetish is 1, decide on figure of giant pregnant statue;
	decide on figure of giant-statue.

To say ExamineDesc of (C - giant-statue):
	if vine boss is alive or doomed is 5:
		say "An enormous statue of a blindfolded [if pregnancy fetish is 1]pregnant [end if]woman on all fours. [if doomed is 5]Huge, sickly purple creepers are wrapped around her wrists and ankles[otherwise]Massive green vines are crammed into her mouth and wrapped around her wrists and ankles[end if], as if to hold her down[unless C is active], or maybe... she's the one holding them[end if]. Her hands are cupped around a great stone stab underneath her, which has a strangely mirror-like surface.";
		if C is active:
			say "[if the charge of C > 250]Her mouth, ass, and pussy are all plugged with slowly twisting vines[otherwise if the charge of C > 150 and bukkake fetish is 1]Her mouth, ass, and pussy are all plugged with twisting vines, which seem to undulate in waves[otherwise if the charge of C > 150]Her orifices are plugged with undulating vines, which all seem to thrust into her at varying speeds[otherwise if the charge of C > 70]Her orifices are plugged with undulating vines, thrusting forcefully as the soil gently shifts beneath her[otherwise]Her orifices are plugged with eagerly undulating vines, thrusting urgently as the soil roils beneath her[end if].";
	otherwise:
		say "An enormous statue of a blindfolded [if pregnancy fetish is 1]pregnant [end if]woman on her knees. She has one hand [unless C is active]facing forward, as if taking an oath[otherwise if the charge of C > 250]palming her breast, a prominent stony nipple poking out between her fingers[otherwise if the charge of C > 150]across her breasts, pinching a prominent stony nipple with her fingers[otherwise if the charge of C > 70]between her legs, spreading her stony labia lips[otherwise]between her legs, her flawless stone clit just visible between the knuckles of her fingers[end if]. Her other hand is cupped around a great stone slab underneath her, which has a strangely mirror-like surface.";
	if C is active:
		say "[PortalHint of C]Although made of stone, the lust that hangs in the air around her is all too real. Maybe you can find some way to [bold type]appease[roman type] her with an offering. [if the divinationskill of the player is 1][DivinationHint of C][end if]";
	otherwise:
		say "Right now it seems like there's nothing you can do. Maybe at certain times she can be appeased with some kind of offering.";
		if newbie tips is 1, say "[one of][newbie style]Newbie Tip: This is the mechanism that the Woods uses to summon new NPCs into the region over time. It will slowly count down until it releases a brand new monster into the region. When it gets close, it'll become possible to increase its timer by offering valuable items to it.[roman type][or][stopping]".

[Forest hints are sound based.]
To say PortalHint of (S - giant-statue):
	let M be the next-summon of S;
	if M is demoness or M is giant wasp:
		say "You can hear really intense moaning coming from inside her.[line break][if the player is not a pervert][first custom style]Sounds like screaming...[otherwise if the player is not a nympho][variable custom style]Why do I feel jealous...[otherwise][second custom style]Wow, whoever is in there must feel really good...[end if][roman type][line break]";
	otherwise if M is gladiator:
		say "You can make out a faint slapping noise coming from inside her. It's rhythmic, and every so often you hear a moan.";
	otherwise if M is aeromancer or M is unicorn:
		say "You can make out a faint noise every so often, almost like a slurp.";
	otherwise if M is fairy:
		say "You can faintly hear someone giggling inside her. It's almost too quiet for you to hear, but it's definitely there.";
	otherwise if M is mannequin:
		say "[if the charge of S > 50]It's eerily silent[otherwise]You can hear a really distinct creaking noise coming from inside of her[end if].";
	otherwise:
		say "You can make out an outline of something [if M is human]vaguely human[otherwise]inhuman[end if].".

To decide which object is the summonChoice of (G - giant-statue):
	let M be a random woods prioritised monster;
	if M is nothing or a random number between 1 and 4 is 1, let M be a random off-stage summon appropriate woods dwelling monster;
	if debugmode > 0, say "Next summon choice of [G] selected to be [M].";
	decide on M.

To say ActiveWarning of (G - giant-statue):
	if the location of the player is Woods30:
		if vine boss is alive or doomed is 5, say "You hear a deep rumble, watching as a hundreds of vines shoot out of the soil and plug up each of the statue's orifices. Palpable lust settles over everything in the vicinity as the vines begin to twist inside her.";
		otherwise say "You hear a deep rumble, watching as the giant statue's arms slowly reach up and palm her gigantic breasts. Raw, carnal energy begins to build up around you as a forceful gust of wind rattles the trees.";
	otherwise:
		say "You hear a rumble far off in the distance, and a really strange heated feeling comes over you as the noise passes through the trees.";
	if the location of the player is Woods30, say "[variable custom style]What happens when she comes?[roman type][line break]";
	otherwise say "[variable custom style]It feels like something is coming...[roman type][line break]";
	if newbie tips is 1, say "[one of][newbie style]Newbie tip: Uh-oh, looks like the woods summoning altar just activated! It will slowly count down until it releases a brand new monster into the woods. Try stalling it by entering it or offering items to it, or perform some sexual acts nearby to speed it up![roman type][line break][or][stopping]".

Check entering giant-statue:
	if the player is immobile, say "Aren't you a bit tied up at the moment?" instead;
	if the player is in danger, say "You would, but you are currently in a fight." instead;
	if the noun is not active, say "You step onto the slab. Nothing happens." instead;[Past this point, the player is successful! The "instead" statement terminates functions, as usual.]
	say "You step onto the slab, and the ground around you rumbles as the statue's head turns toward you.";
	allocate 2 seconds;
	let V be 0;
	if vine boss is alive or doomed is 5, now V is 1;
	let R be a random number between 1 and 4;
	if the player is very horny and the player is potentially able to masturbate, now R is 5;
	if R is 1 and pregnancy fetish is 1:
		if diaper quest is 0 and the player is possessing a vagina:
			say "You feel a tingling sensation in your core as a wave of energy washes over you.";
			increase the pregnancy rate of the player by 1 + V;
		otherwise if diaper quest is 0 and the mystical size of penis > min penis size:
			SilentlySpecialPenisDown 1 + V; [#LXorDD]
			say "A wave of energy washes over you as your penis shrinks into a [mystical ShortDesc of penis].";
		otherwise:
			now R is 5;
	otherwise if R is 2:
		if diaper quest is 1:
			now R is 5;
		otherwise:
			say "Your chest tingles as a wave of energy passes over you.";
			BustUp 1;
			if V is 1, TitfuckAddictUp 1;
	otherwise if R is 3:
		say "Your head tingles as a wave of energy passes over you.";
		HairUp 1;
		if V is 1:
			if diaper quest is 0, SexAddictUp 1;
			otherwise IntDown 1;
	otherwise if R is 4:
		say "Your stomach gurgles as a wave of energy passes over you.";
		StomachFoodDown 1;
		StomachDown 1;
		if V is 1:
			if diaper quest is 0, SlowSemenAddictUp 1;
			otherwise DexDown 1;
	if R is 5:
		say "A wave of raw, carnal energy hits you like a tidal wave. Your whole body burns with arousal, and your hands start to move before you can stop them...";
		now auto is 1;
		if the player is very horny, try masturbating;
		now auto is 0;
	if R < 5, ChargeUp giant-statue by a random number between 200 and 300;
	do nothing instead.

Definition: a thing is giant-statue-related:
	if it is tattoo or it is unremovable clothing, decide no;
	if it is plentiful accessory or it is pure totem, decide yes; [common]
	if it is pregnancy themed or it is biological clothing or it is sex toy, decide yes; [specific]
	decide no.

Carry out appeasing something with giant-statue:
	now the noun is in the location of the player;
	if the noun is plentiful accessory:
		say "Glowing vines reach out of the ground, slowly pulling [NameDesc of the noun] underneath the soil. You feel some of the surrounding energy fading away.";
		let P be the price of the noun;
		ChargeUp the second noun by (P * 150);
		only destroy the noun;
	otherwise if the noun is pure totem:
		say "Glowing vines reach out of the ground, grasping [NameDesc of the noun] as it lights up. Waves of relief passes through your surroundings as they slowly but surely drag it underneath the soil.";
		ChargeUp the second noun by 900;
		only destroy the noun;
	otherwise if the noun is sex toy:
		say "Glowing vines reach out of the ground, twisting around [NameDesc of the noun] as it lights up. Large, pulsating veins bulge out along its surface, grows thicker and harder until finally it explodes, [semen] cascading liberally over your surroundings as [NameDesc of the noun] disappears fully beneath the soil.";
		only destroy the noun;
		SemenPuddleUp the size of the noun;[this is where the real power is]
		ChargeUp the second noun by 300;
	otherwise if the noun is giant-statue-related:
		say "Glowing vines reach out of the ground, pulling [NameDesc of the noun] underneath the soil. The surrounding energy fades a bit.";
		ChargeUp the second noun by 300;
		only destroy the noun;
	otherwise:
		let N be 0;
		if the noun is clothing, now N is the urine-soak of the noun + the semen-soak of the noun + the milk-soak of the noun;
		if N <= 0:
			say "You throw [NameDesc of the noun] into the circle. Nothing happens.";
		otherwise:
			say "The bodily fluids in [NameDesc of the noun] start to glow a fluorescent shade of blue as you throw it into the circle, and as the liquid fizzles and evaporates, the energy rapidly builds.";
			ChargeDown the second noun by N * 50;
			clean the noun.

Chapter 3 - Teleportation Pad

The teleportation-pad is a summoning portal. The teleportation-pad is in Hotel41. The printed name of teleportation-pad is "[TQlink of item described]teleportation pad[TQxlink of item described][shortcut-desc][verb-desc of item described]". Understand "teleportation", "pad" as teleportation-pad. The text-shortcut of teleportation-pad is "ted".

To decide which region is the currentRegion of (C - teleportation-pad):
	decide on Hotel. [turn an expensive and frequent check into a less expensive one.]

Figure of teleportation pad is the file "Env/Hotel/teleportationpad1.jpg".

To decide which figure-name is the examine-image of (C - teleportation-pad):
	decide on figure of teleportation pad.

To say ExamineDesc of (C - teleportation-pad):
	say "A large metal pad lined with [PortalHint of C] sensors. The surface is strangely mirror like, [if C is active]and you feel like energy is slowly building up around it. Maybe you can try to offer something to [bold type]appease[roman type] it[otherwise]although it doesn't seem to show your reflection[end if].[if C is active and the divinationskill of the player is 1][DivinationHint of C][end if]";

To say PortalHint of (S - teleportation-pad):
	let M be the next-summon of S;
	if M is wench or M is wrestler:
		say "pink";
	otherwise if M is robobutler:
		say "blinking";
	otherwise if M is robochef:
		say "oscillating";
	otherwise if M is robomaid:
		say "flashing";
	otherwise if M is robobellboy:
		say "beeping";
	otherwise:
		say "red".

To decide which object is the summonChoice of (G - teleportation-pad):
	let M be a random hotel prioritised monster;
	if M is nothing or a random number between 1 and 4 is 1, let M be a random off-stage hotel dwelling summon appropriate monster;
	if debugmode > 0, say "Next summon choice of [G] selected to be [M].";
	decide on M.

To say ActiveWarning of (G - teleportation-pad):
	if the location of the player is Hotel41, say "[bold type]You hear a low humming sound as the teleportation pad activates, and electrical energy begins to build up around you.[roman type][line break]";
	otherwise say "[bold type]The lights flicker as a low humming noise pierces the hotel.[roman type][line break]";
	if the location of the player is Hotel41, say "[variable custom style]'Is it about to summon something?'[roman type][line break]";
	otherwise say "[variable custom style]'It feels like something is coming...'[roman type][line break]";
	if newbie tips is 1, say "[one of][newbie style]Newbie tip: Uh-oh, looks like the hotel summoning altar just activated! It will slowly count down until it releases a brand new monster into the hotel. Try stalling it by entering it or offering items to it, or perform some sexual acts nearby to speed it up![roman type][line break][or][stopping]".

Check entering teleportation-pad:
	if the player is immobile, say "Aren't you a bit tied up at the moment?" instead;
	if the player is in danger, say "You would, but you are currently in a fight." instead;
	if the noun is not active, say "You step into the circle. Nothing happens." instead;[Past this point, the player is successful! The "instead" statement terminates functions, as usual.]
	say "You step onto the teleportation pad, and it emits a strong hum as the whole room lights up!";
	allocate 2 seconds;[doesn't take all that long]
	let R be a random number between 1 and 5;
	if the player is very horny, now R is 6;
	let Om be the location of the player;
	let M be throne;
	if R is 1:
		let H be a random hotel bed;
		teleport to the location of H;
		now M is H;
	otherwise if R is 2 and there is an alive demoness:
		let D be a random alive demoness;
		teleport to the location of D;
		now M is D;
	otherwise if R < 4 and there is an alive gladiator:
		let G be a random alive gladiator;
		teleport to the location of G;
		now M is G;
	otherwise if R < 5 and vampiress is alive:
		let V be vampiress;
		teleport to the location of V;
		now M is V;
	if M is throne:
		say "Your body seems to absorb the static electricity, which just seems to intensify even further as your body converts it to red hot arousal. You can't resist...";
		now auto is 1;
		try masturbating;
		now auto is 0;
	otherwise:
		let RM be the location of M;
		let X be a random number between 1 and 3;
		if X is 1:
			say "You feel a strange tingling sensation as your surroundings seem to spin, and in the blink of an eye you find yourself standing in the [RM]!";
		otherwise if X is 2:
			say "You feel a little bit of vertigo as your surroundings seem to spin, and your stomach lurches you suddenly find yourself in the [RM]!";
			FatigueUp 75;
		otherwise:
			say "You are overwhelmed with vertigo as your surroundings begin to spin, and [if the player is prone]your stomach turns over[otherwise]and you immediately drop to your knees[end if] as you suddenly find yourself in the [RM]!";
			if the player is prone, FatigueUp 100;
			otherwise now the stance of the player is 1;
		teleport to RM;
	if R < 6, ChargeUp teleportation-pad by a random number between 200 and 300;
	do nothing instead.

Definition: a thing is teleportation-pad-related:
	if it is tattoo or it is unremovable clothing, decide no;
	if it is plentiful accessory or it is pure totem, decide yes; [common]
	if it is metal clothing or it is mechanical joint or it is electric fan or it is unlock-key or it is metal-disc or it is biological clothing or it is food, decide yes; [unique]
	decide no.

Carry out appeasing something with teleportation-pad:
	now the noun is in the location of the player;
	allocate 2 seconds;
	if the noun is plentiful accessory:
		say "[BigNameDesc of the noun] lights up as you throw it onto the pad, disintegrating as it absorbs some of the building energy.";
		let P be the price of the noun;
		ChargeUp summoning-circle by (P * 150);
		only destroy the noun;
	otherwise if the noun is pure totem:
		say "[BigNameDesc of the noun] lights up as you throw it onto the pad, disintegrating as it absorbs the building energy. A wave of relief passes through your surroundings as the last remnants of [NameDesc of the noun] disappear completely.";
		ChargeUp the second noun by 900;
		only destroy the noun;
	otherwise if the noun is biological clothing or the noun is food:
		say "You throw [NameDesc of the noun] onto the pad, which powers up and teleports [him of the noun] away, using up some of its energy.";
		ChargeUp the second noun by 100;
		now the noun is in a random placed room;
		while the noun is in the location of the player:
			now the noun is in a random placed room;
		if the noun is candy, destroy the noun; [Otherwise a dumb player could misplace all their candy]
	otherwise if the noun is teleportation-pad-related:
		say "[BigNameDesc of the noun] lights up as you throw it onto the pad, emitting bright sparks. You can feel that lots of [NameDesc of the second noun][']s energy is absorbed as [NameDesc of the noun] bursts in a hail of yellow embers.";
		ChargeUp the second noun by 150;
		only destroy the noun;
	otherwise:
		let N be 0;
		if the noun is clothing, now N is the urine-soak of the noun + the semen-soak of the noun + the milk-soak of the noun;
		if N <= 0:
			say "You throw [NameDesc of the noun] onto the pad. Nothing happens.";
		otherwise:
			say "The bodily fluids in [NameDesc of the noun] start to glow a fluorescent shade of blue as you throw it onto the pad, and as the liquid fizzles and evaporates, the energy rapidly builds.";
			ChargeDown the second noun by N * 50;
			clean the noun.

Chapter 4 - Mysterious Mummy

The mysterious-mummy is a summoning portal. The mysterious-mummy is in Mansion14. The printed name of mysterious-mummy is "[TQlink of item described][MummyType of the item described] mummy[TQxlink of item described][shortcut-desc][verb-desc of item described]". Understand "mysterious", "mystery", "mummy" as mysterious-mummy. The text-shortcut of mysterious-mummy is "mym". mysterious-mummy has a number called cult-cooldown. The cult-cooldown of mysterious-mummy is usually 0.

To decide which region is the currentRegion of (C - mysterious-mummy):
	decide on Mansion. [turn an expensive and frequent check into a less expensive one.]

To decide which figure-name is the examine-image of (C - mysterious-mummy):
	decide on Figure of mansion mummy room.

To say ExamineDesc of (C - mysterious-mummy):
	say "[PortalHint of C] A mirror has been inlaid into the wood at her feet, lined with [MummyColour of C] incense candles.[if C is active]Distinctly [i]unclean[/i] energy is slowly building up around her, although you feel like you might be able to offer something to [bold type]appease[roman type] it.[otherwise]You feel like you might be able to influence her, if you have something to [bold type]appease[roman type] her with.[end if][if C is active and the divinationskill of the player is 1][DivinationHint of C][end if]";
	if newbie tips is 1, say "[one of][newbie style]Newbie Tip: This is the mechanism that the Mansion uses to summon new NPCs into the region over time. It will slowly count down until it releases a brand new monster into the house. When it gets close, it'll start glowing, at which point you can increase its timer by offering valuable items to it.[roman type][line break][or][stopping]".

To say MummyType of (S - mysterious-mummy):
	if S is active:
		let M be the next-summon of S;
		if M is acolyte:
			say "unsettling";
		otherwise if M is gladiator:
			say "busty";
		otherwise if M is gargoyle:
			say "winged";
		otherwise if M is mannequin:
			say "decorated";
		otherwise if M is demoness:
			say "horned";
		otherwise if M is kitsune:
			say "sly";
		otherwise if M is hellhound:
			say "crawling";
		otherwise: [ghost / vampiress]
			say "glowing";
	otherwise:
		say "mysterious".

Understand "winged", "crawling", "unsettling", "glowing", "decorated", "busty", "horned", "sly" as mysterious-mummy when the item described is active.

To decide which object is the summonChoice of (S - mysterious-mummy):
	let M be a random mansion prioritised monster;
	if M is nothing or a random number between 1 and 4 is 1, let M be a random off-stage summon appropriate mansion dwelling monster;
	if debugmode > 0, say "Next summon choice of [S] selected to be [M].";
	decide on M.

To say MummyColour of (S - mysterious-mummy):
	if S is active:
		let M be the next-summon of S;
		if M is acolyte:
			say "purple";
		otherwise if M is gladiator:
			say "golden";
		otherwise if M is gargoyle or M is vampiress:
			say "pink";
		otherwise if M is mannequin:
			say "black";
		otherwise if M is demoness or M is hellhound:
			say "red";
		otherwise if M is kitsune:
			say "silvery";
		otherwise:
			say "green";
	otherwise:
		say "white".[as in 'smoking candles']

To say PortalHint of (S - mysterious-mummy):
	if S is active:
		let M be the next-summon of S;
		if M is acolyte: [cultist]
			say "A squirming [man of a random acolyte] wrapped from head to toe in white linen, with a purple aura highlighting [his of a random acolyte] features. [big his of a random acolyte] arms are crossed in front of [his of a random acolyte] chest, but it looks like [his of a random acolyte] wrists are being held together by an invisible rope. There's nothing lewd about the way [he of a random acolyte]'s standing, but whenever you look at [him of a random acolyte], you can't help but feel like you're watching someone having sex.";
		otherwise if M is gladiator: [gladiator]
			say "A tall [man of a random gladiator] wrapped from head to toe in white linen, with a golden aura highlighting [his of a random gladiator] busty features. [if futanari fetish > 0 or lady fetish is 2]The cloth is distorted by a banana-like shape near [his of a random gladiator] crotch, which twitches slightly[otherwise]There is a dark spot near [his of a random gladiator] crotch, which grows slowly[end if] as [his of a random gladiator] visibly muscular arms struggle against their wrappings.";
		otherwise if M is gargoyle or M is vampiress:
			say "A feminine figure wrapped in white linen, [his of vampiress] features highlighted by a faint pink aura. There is a bat resting on one of [his of vampiress] shoulders.";
		otherwise if M is mannequin: [mannequin]
			say "A feminine figure wrapped from head to toe in white linen, with a black aura surrounding [his of a random mannequin] features. Dusky makeup is peppered over [his of a random mannequin] face, and [his of a random mannequin] arms are splayed at disturbing angles to [his of a random mannequin] sides. It seems to change poses whenever you look away for more than a second, and you can't help but notice a strange clicking noise whenever you get too close.";
		otherwise if M is demoness: [demoness]
			say "A tall [man of a random demoness] wrapped from head to toe in white linen, with a red aura highlight [his of a random demoness] features. One hand rests on [his of a random demoness] hips, and the other extends out in front of [him of a random demoness] in command. Two horns curve around [his of a random demoness] temples, like a wreath, and although you can't see [his of a random demoness] feet, you're almost certain [he of a random demoness]'s wearing heels.[if pregnancy fetish is 1] [big he of a random demoness]'s pregnant.[end if]";
		otherwise if M is kitsune: [kitsune; shouldn't happen]
			say "A feminine figure wrapped in white linen from head to toe, which a silvery aura highlighting [his of kitsune] features. [big he of kitsune] has just about your build and height, and [his of kitsune] arms are crossed in front of [his of kitsune] chest. The wrappings don't actually look that secure, and [his of kitsune] head always seems to face away from you no matter where you try to stand. It's almost like it's trying to trick you.";
		otherwise if M is hellhound: [hellhound]
			say "A feminine figure wrapped in linen from head to toe, with a red aura highlight [his of hellhound] features. [big he of hellhound][']s on all fours, and there is a leather collar and leash gripped in one of [his of hellhound] hands. [one of]For some reason [he of hellhound]'s holding it from the wrong end[or][big he of hellhound]'s holding it from the collar end instead of the leash[at random].";
		otherwise: [ghost?]
			say "A [man of a random ghost]ly figure wrapped in white linen, with a green aura highlighting [his of a random ghost] features in the relative darkness. The fabric is pulled taut near all of [his of a random ghost] sensitive parts, and the air around you is positively dripping with [italic type]intent[roman type]. You're feel a little violated just standing in the same room too long.";
	otherwise:
		say "A feminine figure wrapped in white linen. Her height and build seem to change slightly whenever you look at her, and her arms seem to be gesturing to what's below her.".

To say ActiveWarning of (S - mysterious-mummy):
	let G be a random number between 1 and 3;
	let M be the next-summon of S;
	unless S is in the location of the player:
		say "You hear the shuffling of fabric somewhere [if playerRegion is mansion]else [end if]in the mansion, and immediately have the feeling that something very [i]unclean[/i] is happening nearby.";
	otherwise if M is gladiator: [gladiator]
		let M be wild gladiator;
		say "You hear glass shattering as a gladiator flies through a nearby window, completely nude, [if futanari fetish > 0]and with an all-too visible erection[otherwise]and with [semen] slowly dripping out of [his of M] [HoleDesc of M][end if]. Mannequins surround [him of M] as [he of M] struggles to get to [his of M] feet, and [he of M] fights them fiercely as they drag [him of M] toward the mummy. The gladiator screams as long strips of linen seize [him of M] all at once and in an instant [he of M] is completely bound from head to toe in white linen. A golden glow surrounds the mummy as its captive struggles against [his of M] bindings.";
	otherwise if M is acolyte: [cultist]
		say "There's some scuffling outside as a hidden doorway near the back of the room opens, and two cultists come through, quickly working their way through the crowd of mannequins. They play a quick round of rock paper scissors, and the winner shoves the loser into the mummy, dashing away as it reaches out with several strips of frayed fabric. A deep purple glow begins to surround the mummy as it covers up its captive completely.";
	otherwise if M is mannequin: [mannequin]
		say "A particularly voluptuous mannequin shuffles out of the crowd, holding a live bat in its outstretched hands. A pink glow surrounds the mummy as the bat flaps over and lands on her shoulder.";
	otherwise if M is demoness: [demoness]
		say "You hear some scuffling outside as a hidden doorway near the back of the room opens, and two cultists come through on their hands and knees. A demoness comes into view behind them, [his of a random demoness] heels *click* *clacking* on the wood floor as she confidently struts past them.[line break][first custom style]'[one of]The moment of my rebirth is at hand. Go.'[or]Leave me. You are not worthy to witness my transformation.'[or]Get out of my sight or my rebirth is going to wait until I finish ruining you two again.'[at random][roman type][line break]The demoness shoos the cultists away and holds [his of a random demoness] hand out toward the mummy, which seems to hesitate before taking it. The mummy takes on an angry red glow as it covers its passenger in frayed linen.";
	otherwise if M is mannequin: [mannequin]
		say "One of the many mannequins shuffles its way out of the crowd, holding a small make-up kit. It clicks awkwardly as it lurches up to the mummy and delicately applies blush, lipstick and then mascara to the wrappings on its face. A black glow slowly begins to gather around it as the mannequin trudges back into the crowd.";
	otherwise if M is hellhound: [hellhound]
		say "You hear awkward clicking as a mannequin slowly shuffles forward from the crowd, holding a leather collar and leash in its hands. The mummy's hips swell visibly as it drops to its hands and knees, a red glow concentrating around its body as the mannequin clumsily places the collar in the mummy's hands and trudges back into the 'crowd'.";
	otherwise:
		say "You hear a peal of mocking laughter as the mummy's wrappings pull taut around its chest, and it falls forward onto its knees, arms suddenly snapping together behind its back. A bright green glow begins to build up around the now kneeling figure.";
	if S is in the location of the player, say " Distinctly unclean energy seems to slowly gather around it.[line break][variable custom style]Something is happening.[roman type][line break]";
	otherwise say "[variable custom style]I wonder what's going on?[roman type][line break]";
	if newbie tips is 1, say "[one of][newbie style]Newbie tip: Uh-oh, looks like the mansion summoning altar (the mummy) just activated! It will slowly count down until it releases a brand new monster into the mansion. Try increasing its timer by entering it or offering items to it, or perform some sexual acts nearby to decrease it![roman type][line break][or][stopping]".

Definition: a thing is mysterious-mummy-related:
	if it is tattoo or it is unremovable clothing, decide no;
	if it is plentiful accessory or it is pure totem, decide yes; [common]
	if it is sure blessed clothing or it is ectoplasm or it is possession clothing or it is infernal gem, decide yes; [unique]
	decide no.

Carry out appeasing something with mysterious-mummy:
	now the noun is in the location of the player;
	if the second noun is active:
		if the noun is plentiful accessory:
			say "[BigNameDesc of noun] lights up as you place it at the mummy's feet, disintegrating as it absorbs some of its energy.";
			let P be the price of the noun;
			ChargeUp the second noun by (P * 150);
			destroy the noun;
		otherwise if the noun is pure totem:
			say "[BigNameDesc of noun] lights up as you place it up at the mummy's feet, disintegrating as it absorbs the building energy. A wave of relief passes through your surroundings as the last remnants of [NameDesc of the noun] disappear completely.";
			ChargeUp the second noun by 900;
			only destroy the noun;
		otherwise if the noun is blessed clothing:
			say "[BigNameDesc of the noun] lights up as you throw it into the circle, [if the noun is not cursable]disintegrating as it absorbs some of the building energy[otherwise]trembling visibly as holy energy stored inside [NameDesc of the noun] absorbs some of the building energy. [bold type]It is no longer blessed[roman type][end if].";
			if the noun is cursable:
				now the noun is bland;
				now the noun is sure;
			otherwise:
				only destroy the noun;
			ChargeUp the second noun by 300;
		otherwise if the noun is mysterious-mummy-related:
			say "[BigNameDesc of noun] lights up as you place it at the mummy's feet, and its aura brightens visibly before dying away. You can feel the magic weakening as [NameDesc of noun] bursts into flames.";
			ChargeUp the second noun by 400;
			only destroy the noun;
		otherwise:
			let N be 0;
			if the noun is clothing, now N is the urine-soak of the noun + the semen-soak of the noun + the milk-soak of the noun;
			if N <= 0:
				say "You place [NameDesc of the noun] in front of [NameDesc of the second noun]. Nothing happens.";
			otherwise:
				say "The bodily fluids in [NameDesc of the noun] start to glow a fluorescent shade of blue as you place it in front of [NameDesc of the second noun], and as the liquid fizzles and evaporates, the energy rapidly builds.";
				ChargeDown the second noun by N * 50;
				clean the noun.

Check entering mysterious-mummy:
	if the player is immobile, say "Aren't you a bit tied up at the moment?" instead;
	if the player is in danger, say "You would, but you are currently in a fight." instead;
	allocate 2 seconds;
	say "You step into the circle at the mummy's feet, and you swear you can hear a feminine voice giggling as it unravels, completely covering you with countless strips of frayed linen. [run paragraph on]";
	let R be a random number between 1 and 3;
	if the player is very horny, now R is 4;
	if R is 1:
		say "Your vision is flooded with a green pallor, and for a moment, every one of your holes is forced wide open.";
		if the player is possessing a vagina, gape vagina times 1;
		gape asshole times 1;
		SexAddictUp 2;
	otherwise if R is 2:
		say "Your vision is flooded with a deep, dark blue, and the fabric around your chest and hips suddenly grows much tighter.";
		BustUp 1;
		AssSwell 1;
		strongHumiliate;
	otherwise if R is 3:
		say "Your vision is flooded with purple, and the fabric around your lips suddenly becomes tighter.";
		LipsUp 1;
		FaceUp 1;
		IntDown 1;
	if R is 4:
		now the next-summon of mysterious-mummy is the summonChoice of mysterious-mummy;
		say "Your vision is flooded with bright pink, and a wave of lust crashes over your body like a tidal wave. The candles flicker [MummyColour of the noun] as the linen unravels, but with your whole body thrumming with arousal, all that registers is that your hands have been freed up...";
		now auto is 1;
		if the player is very horny, try masturbating;
		now auto is 0 instead;
	otherwise:
		now the next-summon of mysterious-mummy is the summonChoice of mysterious-mummy;
		say "The candles at the mummy's feet turn [MummyColour of the noun] as the linen unravels, leaving you standing exactly where you where before.";
		ChargeUp mysterious-mummy by 100 instead.

Summoning Portals ends here.
