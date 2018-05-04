Drinking by Actions begins here.

autodrink is a number that varies.
drinking-target is an object that varies.

The global drinkability rules is a rulebook.
The default drinkability rules is a rulebook.
A bottle has a rulebook called drinkability rules. The drinkability rules of a bottle is usually the default drinkability rules.

Definition: a bottle (called B) is actually drinkable:
	now drinking-target is B;
	follow the drinkability rules of B;
	if the rule failed:
		now drinking-target is nothing;
		decide no;
	follow the global drinkability rules;
	if the rule failed:
		now drinking-target is nothing;
		decide no;
	now drinking-target is nothing;
	decide yes.

This is the addicts refuse to drink other liquids rule:
	if the semen taste addiction of the player is 20 or the player is desperately craving or the urine taste addiction of the player > 15:
		if the thirst of the player is 5:
			if autodrink is 0, say "[variable custom style]I guess I should drink something to stop myself fainting...[roman type][line break]";
		otherwise:
			unless (the fill-colour of drinking-target is creamy and (the semen taste addiction of the player is 20 or the player is desperately craving)) or (the fill-colour of drinking-target is golden and the urine taste addiction of the player > 15):
				if autodrink is 0, say "[OnlyDrinksSemen]";
				rule fails.
The addicts refuse to drink other liquids rule is listed last in the global drinkability rules.

This is the just use your mouth to drink rule:
	if drinking-target is carried and the player is not able to use their hands:
		if autodrink is 0, say "Since you don't have the use of your hands, you're going to have to put that on the ground[if the player is upright] and kneel down[end if] if you want to drink it.";
		rule fails.
The just use your mouth to drink rule is listed in the global drinkability rules.

This is the empty bottles can't be drunk rule:
	if drinking-target is empty:
		if autodrink is 0, say "The [ShortDesc of drinking-target] is empty.";
		rule fails.
The empty bottles can't be drunk rule is listed in the global drinkability rules.

This is the bottles can't be drunk while inside you rule:
	if drinking-target is penetrating a fuckhole:
		if autodrink is 0, say "How would you manage that while it's inside of you?";
		rule fails.
The bottles can't be drunk while inside you rule is listed in the global drinkability rules.

Check drinking squeezy bottle when the semen taste addiction of the player is 20 or the player is desperately craving or the urine taste addiction of the player > 15:
	if the thirst of the player is 5:
		say "[variable custom style]I guess I should drink something to stop myself fainting...[roman type][line break]";
	otherwise:
		unless (the fill-colour of the noun is creamy and (the semen taste addiction of the player is 20 or the player is desperately craving)) or (the fill-colour of the noun is golden and the urine taste addiction of the player > 15), say "[OnlyDrinksSemen]" instead.

Check drinking food:
	try eating the noun instead.

Check drinking pink pill:
	try eating the noun instead.

To say OnlyDrinksSemen:
	say "[second custom style]I won't drink that, [one of]it'll fill up my stomach and then I won't be able to drink as much [AddictedFluids]![or]I am on a strict diet of [AddictedFluids].[cycling][roman type][line break]".

To say AddictedFluids:
	say "[if the urine taste addiction of the player > 15][urine][end if][if the urine taste addiction of the player > 15 and (the semen taste addiction of the player is 20 or the player is desperately craving)] and [end if][if the semen taste addiction of the player is 20 or the player is desperately craving][semen][end if]".

Understand "suck [something]", "suck on [something]", "gulp [something]", "gulp from [something]", "drink from [something]", "dr [something]", "dri [something]" as drinking.

Check drinking a bottle:
	if the noun is not actually drinkable, do nothing instead;
	if the noun is not held and the player is upright:
		if the player is able to use their hands:
			try taking the noun;
			if the noun is held:
				compute extra turn;
				if the player is in danger, say "[bold type]You are in danger, so you stop.[roman type][line break]" instead;
		otherwise:
			say "You're going to have to kneel down if you want to drink that." instead;
	if the player is overly full and the stomach-water of the player > 2:
		say "You are already feeling very full. Are you sure you want to force even more down (you will have a significantly reduced chance of gaining positive effects)? [yesnolink] ";
		unless the player consents, do nothing instead.

Carry out drinking a bottle when the player is prone:
	if the noun is not held, say "You bend forward and grab the [noun] with your teeth.".

Definition: an object (called A) is drinkable:
	decide no.
Definition: a bottle (called A) is drinkable:
	decide yes.
Definition: DungeonScenery01 (called A) is drinkable:
	decide yes.
Definition: DungeonScenery03 (called A) is drinkable:
	decide yes.
Definition: WoodsScenery01 (called A) is drinkable:
	decide yes.
Definition: lubricant (called A) is drinkable:
	decide yes.
Definition: cock pacifier (called A) is drinkable:
	decide yes.
Definition: pedestal (called A) is drinkable:
	decide yes.

Definition: yourself (called Y) is able to drink:
	if the latex-transformation of the player > 4:
		if autodrink is 0, say "You can no longer drink, you're too far through your transformation into a doll and your body doesn't need hydration any more.";
		decide no;
	if drinking-target is a thing:
		if drinking-target is not drinkable:
			if autodrink is 0, say "How would you drink that?";
			decide no;
		if drinking-target is not held and the player is flying:
			if autodrink is 0, say "You can't reach!";
			decide no;
	if face is actually occupied:
		let T be a random thing penetrating face;
		if T is cock pacifier:
			unless the drinking-target is cock pacifier:
				if autodrink is 0, say "The cock pacifier is so tightly connected to your face that there's no way you can drink anything else with it on!";
				decide no;
		otherwise if T is ballgag and autodrink is 0 and drinking-target is held bottle:
			if T is baby pacifier or (artificial enhancements fetish is 0 and a random number between 1 and 3 > 1) or (artificial enhancements fetish is 1 and a random number between the lips of face and 5 > 2):[3 > 2!]
				say "You manage to stretch your [LipDesc] wide enough to get some past your [ShortDesc of T].";
			otherwise:
				if the doses of drinking-target is 1:
					say "You try to stretch your [LipDesc] wide enough to get some past your [ShortDesc of T], but you don't manage it!  The liquid drips down your chin to the ground.";
					decrease the doses of drinking-target by 1;
					if drinking-target is can:
						say "You discard the empty can.";
						destroy drinking-target;
						decide no;
					otherwise:
						say "The [ShortDesc of drinking-target] is now empty.";
						decide no;
				otherwise:
					decrease the doses of drinking-target by 1;
					say "You try to stretch your [LipDesc] wide enough to get some past your [ShortDesc of T], but you don't manage it!  The liquid drips down your chin to the ground.";
					decide no;
		otherwise:
			if autodrink is 0, say "The [T] is preventing you from doing that!";
			decide no;
	decide yes.
		

Check drinking:
	now drinking-target is the noun;
	if the player is not able to drink:
		now drinking-target is nothing;
		do nothing instead;
	now drinking-target is nothing.

Check drinking a dispenser:
	say "You can't reach!" instead.
	
Check drinking a monster:
	try drink requesting instead.
	
Check drinking an alchemy product:
	try quaffing the noun instead.

Check drinking DungeonScenery03:
	if a random lake monster is in the location of the player, say "You don't dare go near the tentacle monster." instead;
	say "You try tasting it. Ugh, it tastes horrible!  That is definitely not good for you. You [if the thirst of the player < 5]would rather faint.[otherwise]stop.[end if]" instead.
	
Carry out drinking DungeonScenery03:
	say "You place your lips in the water and sip. It tastes healthy enough[if the thirst of the player > 2] and quenches your thirst[end if].";
	now seconds is 6;
	StomachUp 2;
	if the stomach-water of the player < 0, now the stomach-water of the player is 0.
	
Check drinking WoodsScenery01:
	say "You try tasting it. Ugh, it tastes horrible!  That is definitely not good for you. You [if the thirst of the player < 5]would rather faint.[otherwise]stop.[end if]" instead.
	
Carry out drinking WoodsScenery01:
	say "You place your lips in the water and sip. It tastes healthy enough[if the thirst of the player > 2] and quenches your thirst[end if].";
	now seconds is 6;
	StomachUp 2;
	if the stomach-water of the player < 0, now the stomach-water of the player is 0.

Carry out drinking a vessel:
	now seconds is 6;
	if the noun is a squirt dildo:
		say "You put the dildo in your mouth and squeeze. You gulp down the liquid that comes out.";
		humiliate 50;
	if the noun is a baby's bottle:
		say "You put the bottle in your mouth and suck. You gulp down the liquid as it comes out.";
		humiliate 40;
	compute drinking the noun;
	decrease the doses of the noun by 1;
	if the doses of the noun is 0, say "[line break]The [noun] is now empty.";
	StomachUp 2.

Check drinking a living tentacles:
	if the noun is not worn, say "You can't do that." instead;
	if the charge of the noun > 0, say "It's still a bit tired." instead.

Carry out drinking a living tentacles:
	let L be the noun;
	say "You tenderly grasp one of the tentacles wrapping around your body and take it into your mouth. It begins to throb excitedly, and the rest of the tentacles tighten and rub against you as well. You begin to forcefully suck on it almost by instinct, and quickly feel it increasing its pace. Your whole body shudders as you feel its orgasm yourself, flooding through you, as thick cords of [semen] pump down your throat. Wrung out by the sensation still echoing through your body, you shiver in delight as it withdraws, spent for the moment.";
	now seconds is 6;
	StomachSemenUp 2;
	now the charge of L is 100.
	
Report drinking a vessel:
	if the doses of the noun is 0, cancel father material of the noun.

The block drinking rule is not listed in the check drinking rulebook.


Drinking ends here.

