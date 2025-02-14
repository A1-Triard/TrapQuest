Icarus by Monster begins here.

Icarus is a monster. Icarus is intelligent. Icarus is male. Icarus is airborne. The leftover-type of Icarus is 128.

To say ShortDesc of (M - Icarus):
	say "Icarus".
The text-shortcut of icarus is "ica".
To say MediumDesc of (M - Icarus):
	say "[if christmas content is 1]festive angel[otherwise]graphics director[end if] Icarus".
Understand "festive", "angel" as Icarus when christmas content is 1.
Understand "graphics", "director" as Icarus when christmas content is 0.

To say NameDesc of (M - Icarus):
	say "[input-style]Icarus[roman type]".
To say BigNameDesc of (M - Icarus):
	say "[input-style]Icarus[roman type]".
To say FuckerDesc of (M - Icarus):
	say "Icarus".
To say BigFuckerDesc of (M - Icarus):
	say "Icarus".

Definition: Icarus is woods dwelling:
	if christmas content is 0, decide yes;
	decide no.

Figure of Icarus 1 is the file "NPCs/Dungeon/Icarus/Icarus1.png".
Figure of Icarus 2 is the file "NPCs/Dungeon/Icarus/Icarus2.jpg".
Figure of Lady Icarus 1 is the file "NPCs/Dungeon/Icarus/IcarusFem1.jpg".

To decide which figure-name is the monster-image of (M - Icarus):
	if lady fetish is 1, decide on figure of Lady Icarus 1;
	decide on Figure of Icarus 1.

To decide which figure-name is the unfriendly-monster-image of (M - Icarus):
	if lady fetish is 1, decide on figure of Lady Icarus 1;
	decide on Figure of Icarus 2.

Figure of Icarus interact 1 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact1.jpg".
Figure of Icarus interact 2 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact2.jpg".
Figure of Icarus interact 3 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact3.jpg".
Figure of Icarus interact 4 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact4.jpg".
Figure of Icarus interact 5 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact5.jpg".
Figure of Icarus interact 6 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact6.jpg".
Figure of Icarus interact 7 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact7.jpg".
Figure of Icarus interact 8 is the file "NPCs/Dungeon/Icarus/cutscene-Icarus-interact8.jpg".

To say MonsterDesc of (M - Icarus):
	say "This well-built [man of M] has two giant feathery wings rooted in [his of M] back. There's no doubt that [he of M][']s some kind of angel. [big his of M] calm thoughtful gaze gives [him of M] an air of intelligence and wisdom beyond the apparent age of [his of M] body, which looks about 25 years old.".

To set up (M - Icarus):
	reset M;
	now the monstersetup of M is 1;
	let S be a random smoke bomb;
	add S to the taxableItems of M, if absent;
	let S be a random electric fan;
	add S to the taxableItems of M, if absent;
	add wing leotard to the taxableItems of M, if absent;
	add wing leotard to the tradableItems of M, if absent;
	now the raw difficulty of M is 9;
	now the health of M is the maxhealth of M.

Carry out taking white candle:
	if the player is in Woods31 and Woods01 is not raining:
		say "As you pick up the candle, thunder loudly rumbles from outside the cave, and then it starts chucking it down.";
		now rain-timer is 300;
		if Icarus is not interested and Icarus is not permanently banished:
			if Icarus is off-stage, set up Icarus;
			now Icarus is in the location of the player;
			say "Suddenly, [if the times-met of Icarus is 0]a [man of Icarus] with great white wings[end if] soars into the cave. [big he of Icarus] shakes the water off [his of Icarus] wings, and shivers.".

To decide which number is the girth of (M - Icarus):
	decide on 3.

Definition: Icarus is human: decide yes.
Definition: Icarus is condom prepared: decide yes. [Does he have condoms on him?]

To say LeftoverDesc (N - 128):
	say "A bunch of huge white bird feathers littered over the ground are the only evidence that [NameDesc of Icarus] was defeated on this spot.".

Part 1 - Misc Flavour

To say DiaperReaction of (M - Icarus):
	if there is a currently visible diaper or the player is shameless:
		if diaper quest is 1:
			say "[BigNameDesc of M] bites [his of M] lip with arousal[if M is doing nothing special], and you see a tent forming in [his of M] pants[end if].";
			FavourDown M with consequences;
		otherwise:
			say "[BigNameDesc of M] frowns and looks directly at your dampening crotch.[line break][speech style of M]'[one of]I've never understood you perverts who get off on wearing those things. If that wasn't bad enough, you have the audacity to use it in front of me? Disgusting.'[or][big please] stop doing such disgusting things in front of me.'[stopping][roman type][line break]";
			if the player is modest, say "[one of]You are so ashamed you wish the ground would just open up and swallow you. [or][stopping]You turn bright red and refuse to look at [NameDesc of M] in the eye.";
	otherwise:
		say "It seems [he of M] hasn't sensed anything, so you've gotten away with it this time.".

To compute diaper mess reaction of (M - Icarus):
	if diaper quest is 1:
		say "[BigNameDesc of M] bites [his of M] lip with arousal[if M is doing nothing special], and you see a tent forming in [his of M] pants[end if].";
		FavourDown M with consequences;
	otherwise:
		say "[BigNameDesc of M] recoils with shock and disgust.[line break][speech style of M]'No. Just no! What the fuck! [if M is uninterested]I'm getting out of here.'[otherwise]I'm not going anywhere near that.'[end if][roman type][line break]";
		obsceneHumiliate;
		if M is uninterested:
			bore M;
			if M is in the location of the player, compute mandatory room leaving of M.

To compute (M - a monster) stomping (N - Icarus):
	if M is in the location of the player, say "[BigNameDesc of M] hits [NameDesc of N] with a brutal uppercut, which causes [NameDesc of N][']s corporeal body to shudder and then fizzle away, leaving nothing but a few feathers behind.";
	destroy N;
	let L be a random off-stage leftover;
	now L is in the location of M;
	now the leftover-type of L is the leftover-type of N.

To compute labour to (M - Icarus):
	say DefaultBirthScene.
To compute fatherhood to (M - Icarus):
	dislodge M.

Part 1 - Misc Flavour

To say SuddenTransformTrapReactFlav of (M - Icarus):
	say "[BigNameDesc of M] grins.[line break][speech style of M]'The [one of]art[or]graphics[cycling] for that's [one of]not bad, is[or]pretty good, isn't[or]got room for improvement, hasn't[in random order] it?'[roman type][line break]".

Part 2 - Perception

To decide which number is the bimbo tolerance of (M - Icarus): [What number of outrage they become immediately unfriendly.]
	decide on 16.

To decide which number is the outrage tolerance of (M - Icarus): [What number of outrage they are unimpressed and lose favour.]
	decide on 10.

To decide which number is the bab tolerance of (M - Icarus): [What number of cringe they become immediately unfriendly.]
	decide on 16.

To decide which number is the cringe tolerance of (M - Icarus): [What number of cringe they are unimpressed and lose favour.]
	decide on 9.


To say DisapprovalFlav of (M - Icarus):
	say "You can see [NameDesc of M]['] [DickDesc of M] twitch underneath [his of M] tight pants.[line break][speech style of M]'[one of]It's so difficult to do my job without getting... distracted...'[or]You look mighty [tasty] right now.'[stopping][roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M.

To say BecomesAggressive of (M - Icarus):
	say "You watch [him of M] spread [his of M] wings to their full span![line break][speech style of M]'[if diaper quest is 1]Okay, there's something I've just GOT to do with you before I get back to work...'[otherwise][one of]Okay, let's have a quick shag, then I'll get back to work...'[or]Time to have a quick sex break, I think!'[in random order][end if][roman type][line break]Looks like [his of M] intentions have become less than pure...".

To compute sudden objectification of (M - Icarus):
	say "Something seems to change in the way [NameDesc of M] is looking at you.[line break][speech style of M]'[one of]I can probably get away with a quick bang before the boss notices[or]Well now you just look too hot to leave alone[or]Damn, you look ready for fucking, don't you? Even if I get disciplined for this, I think it'll be worth it[in random order]...'[roman type][line break]".

To decide which number is the groping threshold of (M - Icarus):
	decide on a random number between 16 and 30.

To compute appearance assessment of (M - Icarus):
	if M is outrage disapproving:
		FavourDown M by 1;
		if M is friendly, say DisapprovalFlav of M;
	if M is unfriendly:
		say "[speech style of M]'[one of]Well well well, don't you look delicious? [or]Honey, you've got what I want. [or]You're so beautiful, you look like an angel! [in random order][one of]I really shouldn't, but I can't help myself! [or]It's technically against the rules, but what nobody finds out about won't hurt them... [in random order]Let's have sex.'[roman type][line break][one of]Uh-oh, [he of M] seems unfriendly...[or][stopping]";
		anger M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if the player is top-wardrobe-malfunctioning:
		compute tq nip slip reaction of M;
	otherwise if M is groping:
		compute grope of M;
	otherwise:
		if lady fetish is 0, alwayscutshow figure of Icarus interact 6 for M;
		say "[speech style of M]'Hey there. [if christmas content is 1]Merry Christmas! [end if][one of]Are you willing to let me test out some new 3D designs on you? If you agree, there's a gift in it for you, courtesy of the big guy upstairs[or]I'm still looking to test my graphics in return for gifts[stopping].'[roman type][line break]Agree to [his of M] request? ";
		if the player is bimbo consenting:
			FavourUp M;
			compute Icarus science of M;
		otherwise:
			say "[speech style of M]'[one of]Disappointing...'[or]Fair enough.'[or]Maybe next time then.'[at random][roman type][line break]";
			if lady fetish is 0, alwayscutshow figure of Icarus interact 1 for M;
			if M is acquaintance, FavourDown M.

To compute perception of (M - Icarus):
	if the class of the player is living sex doll:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed].[otherwise]![end if][line break][speech style of M]'[one of]Oh sweet, you're under the latex curse? I guess this is my lucky day! Come here sweetie, let me try a road test[or]Oh look, my favourite walking fuckdoll is back for more[stopping]...'[roman type][line break]";
		anger M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if M is objectifying the player:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed].[otherwise]![end if][line break][speech style of M]'[one of]You look like your game's pretty much over anyway, right? So it shouldn't make any difference if I give you a once-over too!'[or]I really shouldn't, but I can't help myself!'[stopping][roman type][line break]";
		anger M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if the current-errand of M is completed and M is not uniquely unfriendly:
		compute errand completion of M;
	otherwise if M is unfriendly:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed].[otherwise]![end if][line break][speech style of M]'[one of]Look who's still lurking around nearby! Clearly you haven't had enough of me, huh?'[or]I've been wondering when you'd show your face here again. I'll make you wish you hadn't, haha!'[or]Lovely to see you again! Let's fuck.'[in random order][roman type][line break][if the player is upright][big he of M] takes an aggressive stance.[end if]";
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if the player is in danger or there is a live thing penetrating a body part:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed]! [otherwise]. [end if][line break][speech style of M]'[one of]Don't worry, I won't interrupt[or]Best of luck[in random order]!'[roman type][line break][big he of M] turns to leave you alone.";
		distract M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 4 for M;
	otherwise:
		say "[BigNameDesc of M] looks you up and down[if the player is sluttily dressed].[otherwise]![end if][line break]";
		compute appearance assessment of M.

To compute DQ perception of (M - Icarus):
	if M is babifying the player:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed].[otherwise]![end if][line break][speech style of M]'[one of]You look like your game's pretty much over anyway, right? So it shouldn't make any difference if I have some fun with you too!'[or]I really shouldn't, but I can't help myself!'[stopping][roman type][line break]";
		anger M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if the current-errand of M is completed and M is not uniquely unfriendly:
		compute errand completion of M;
	otherwise if M is unfriendly:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed].[otherwise]![end if][line break][speech style of M]'[one of]Look who's still lurking around nearby! Clearly you haven't had enough of me, huh?'[or]I've been wondering when you'd show your face here again. I'll make you wish you hadn't, haha!'[or]Lovely to see you again! Let's have some fun.'[in random order][roman type][line break][if the player is upright][big he of M] takes an aggressive stance.[end if]";
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise if the player is in danger or there is a live thing grabbing the player:
		say "[BigNameDesc of M] notices you[if the player is sluttily dressed]! [otherwise]. [end if][line break][speech style of M]'[one of]Don't worry, I won't interrupt[or]Best of luck[in random order]!'[roman type][line break][big he of M] turns to leave you alone.";
		distract M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 4 for M;
	otherwise:
		say "[BigNameDesc of M] looks you up and down[if the player is sluttily dressed].[otherwise]![end if][line break]";
		compute DQ appearance assessment of M.

To compute DQ appearance assessment of (M - Icarus):
	if M is cringe disapproving:
		FavourDown M by 1;
		if M is friendly, say CringeDisapprovalFlav of M;
	if M is unfriendly:
		say "[speech style of M]'[one of]Well well well, don't you look deliciously cute? [or]Sweetheart, you've got that [']play with me['] look. [or]You're so adorable, you look like an angel! [in random order][one of]I really shouldn't, but I can't help myself! [or]It's technically against the rules, but what nobody finds out about won't hurt them... [in random order]Let's have a bit of naughty fun.'[roman type][line break][one of]Uh-oh, [he of M] seems unfriendly...[or][stopping]";
		anger M;
		if lady fetish is 0, alwayscutshow figure of Icarus interact 5 for M;
	otherwise:
		if lady fetish is 0, alwayscutshow figure of Icarus interact 6 for M;
		say "[speech style of M]'Hey there. [if christmas content is 1]Merry Christmas! [end if][one of]Are you willing to let me test out some new 3D designs on you? If you agree, there's a gift in it for you, courtesy of the big guy upstairs[or]I'm still looking to test my graphics in return for gifts[stopping].'[roman type][line break]Agree to [his of M] request? ";
		if the player is bimbo consenting:
			FavourUp M;
			compute Icarus science of M;
		otherwise:
			say "[speech style of M]'[one of]Disappointing...'[or]Fair enough.'[or]Maybe next time then.'[at random][roman type][line break]";
			if lady fetish is 0, alwayscutshow figure of Icarus interact 1 for M;
			if M is acquaintance, FavourDown M.

Part 3 - Icarus Science

Definition: a wearthing is IcarusScienceAppropriate: decide no.

To compute IcarusSummon of (C - a wearthing):
	say IcarusSummonFlav of C;
	summon C.

To compute IcarusSummon of (C - a clothing):
	say IcarusSummonFlav of C;
	summon C cursed with quest.

To decide which figure-name is icarus-clothing-image of (C - a wearthing):
	decide on the examine-image of C.

To say IcarusSummonFlav of (C - a wearthing):
	say ExamineDesc of C;
	cutshow icarus-clothing-image of C.

To say IcarusSummonFlav of (C - a clothing):
	say "A [MediumDesc of C] appears on you!";
	cutshow icarus-clothing-image of C.

To compute Icarus science of (M - Icarus):
	let C be a random off-stage IcarusScienceAppropriate wearthing;
	if C is wearthing:
		say "[speech style of M]'[one of]Sweet! Let's do this.'[or]Okay, cool! Here we go...'[or]Nice! Right, stay still...'[at random][roman type][line break]Pointing [his of M] hands towards you, [NameDesc of M] concentrates. ";
		compute IcarusSummon of C;
		if M is outrage disapproving:
			FavourDown M by 1;
			if M is friendly, say DisapprovalFlav of M;
		if M is unfriendly, say BecomesAggressive of M;
		otherwise say "[speech style of M]'[one of]Hmm, still needs a bit of work, but this one's almost there[or]Wow, this looks even better than I'd hoped[or]Looking good, looking real good, if I say so myself[at random]! Thanks for your help.'[roman type][line break]";
		let G be a random off-stage electric fan;
		if christmas content is 1:
			now G is a random off-stage christmas gift;
		otherwise if a random number between 1 and 2 is 1:
			now G is a random off-stage smoke bomb;
			if G is a thing, now G is bland;
		otherwise if a random number between 1 and 5 is 1:
			now G is a random off-stage plentiful accessory;
			if G is a thing:
				now G is pure diamond;
				set shortcut of G;
		otherwise if G is a thing:
			now G is bland;
		if G is a thing:
			say "[speech style of M]'... Oh and before I forget, this is for you.'[roman type][line break][big he of M] drops a [G] at your feet.";
			now G is in the location of the player;
			compute autotaking G;
	otherwise:
		say "[speech style of M]'Hmm, actually I've changed my mind. See you later.'[roman type][line break][BigNameDesc of M] loses interest.";
		bore M.

bondage-ribbons is an overdress. bondage-ribbons is unique. bondage-ribbons is pvc. bondage-ribbons is belly exposing. bondage-ribbons is ridiculously low cut. bondage-ribbons is short. The text-shortcut of bondage-ribbons is "bdgr". The printed name of bondage-ribbons is "[clothing-title-before]bondage ribbons[clothing-title-after]". Understand "bondage", "ribbons" as bondage-ribbons.

Definition: bondage-ribbons is red themed: decide yes.
Definition: bondage-ribbons is christmas themed: decide yes.
Definition: bondage-ribbons is end of transformation chain: decide yes.
Definition: bondage-ribbons (called C) is IcarusScienceAppropriate:
	if the player is not wrist bound and C is actually summonable, decide yes;
	decide no.

To compute class set up of (C - bondage-ribbons):
	now C is cursed;
	compute quest of C;
	if diaper quest is 0, now C is audible jiggles;
	otherwise now C is bed wetting;
	unless the player is wrist bound, now C is wrist-bound-behind.

To say ClassSummonFlav of (C - bondage-ribbons):
	say "Suddenly, red ribbons appear, wrapping around your body - including your arms! Your arms are tightly pinned to your sides![line break][variable custom style]Fuck![roman type][line break]And then, as you try to move, a twang escapes your [ShortDesc of C]. Startled, you step back, causing your [BreastDesc] let out shaky wibbles and wobbles. Since when were your breasts CARTOONISHLY AUDIBLE?!?!?!?!?!".

Figure of bondage ribbons is the file "Items/Clothes/Upper/Dresses/Christmas/bondageribbons1.png".
Figure of bondage ribbons full is the file "Items/Clothes/Upper/Dresses/Christmas/bondageribbons2.jpg".

To decide which figure-name is clothing-image of (C - bondage-ribbons):
	decide on figure of bondage ribbons.
To decide which figure-name is icarus-clothing-image of (C - bondage-ribbons):
	decide on figure of bondage ribbons full.

To say ClothingDesc of (C - bondage-ribbons):
	say "This 'dress' is just a set of red ribbons that [if C is wrist locked]keep your arms pinned tightly to your sides and [end if]barely cover your rude bits at all[if C is worn]. You look like a wrapped up Christmas present[end if]!".

To say ShortDesc of (C - bondage-ribbons):
	say "bondage ribbons".

To uniquely set up (C - bondage-ribbons):
	unless the player is wrist bound, now C is wrist-bound-behind.

To decide which number is the initial outrage of (C - bondage-ribbons):
	decide on 11.

chain-collar is a submissive collar. chain-collar is unique. chain-collar is leather. The text-shortcut of chain-collar is "chnc". The printed name of chain-collar is "[clothing-title-before]chain collar[clothing-title-after]". Understand "chain", "collar" as chain-collar.

Definition: chain-collar is grey themed: decide yes.
Definition: chain-collar is black themed: decide yes.
Definition: chain-collar is IcarusScienceAppropriate:
	if it is actually summonable, decide yes;
	decide no.

Figure of chain collar is the file "Items/Accessories/Neck/collar5.jpg".
Figure of chain collar full is the file "Items/Accessories/Neck/collar6.jpg".

To decide which figure-name is clothing-image of (C - chain-collar):
	decide on figure of chain collar.
To decide which figure-name is icarus-clothing-image of (C - chain-collar):
	decide on figure of chain collar full.

To say ClothingDesc of (C - chain-collar):
	say "This black leather collar has a metal chain section at the front, to emphasise the bondage theme.".

To say ShortDesc of (C - chain-collar):
	say "chain collar".

To decide which number is the initial outrage of (C - chain-collar):
	decide on 4.

leather-jacket is a jacket. leather-jacket is not-exclusive. leather-jacket is leather. leather-jacket is only arm covering. leather-jacket is ridiculously low cut. leather-jacket is belly exposing.
The printed name of leather-jacket is "[clothing-title-before]leather jacket[clothing-title-after]". The text-shortcut of leather-jacket is "lja". Understand "jacket" as leather-jacket.
Definition: leather-jacket is IcarusScienceAppropriate:
	if diaper quest is 0 and it is actually summonable, decide yes;
	decide no.

Figure of leather-jacket is the file "Items/Clothes/Upper/TubeTops/leatherjacket1.png".
Figure of leather-jacket-full is the file "Items/Clothes/Upper/TubeTops/leatherjacket2.png".

To decide which figure-name is clothing-image of (C - leather-jacket):
	decide on figure of leather-jacket.
To decide which figure-name is icarus-clothing-image of (C - leather-jacket):
	decide on figure of leather-jacket-full.

To say ClothingDesc of (C - leather-jacket):
	say "A thin black leather jacket that doesn't have enough fabric to be able to button up at your front. In fact it's more of a half-jacket, that barely covers your nipples and exposes your middle.[if C is worn and the number of worn breast covering clothing is 1][line break]Your nipples are so close to being visible that parts of your areolae are visible.[end if]".

Definition: a pink rubber shirt is IcarusScienceAppropriate:
	if it is actually summonable, decide yes;
	decide no.
Figure of pink rubber shirt full is the file "Items/Clothes/Upper/Latex/latexshirt1b.jpg".
To decide which figure-name is icarus-clothing-image of (C - a pink rubber shirt):
	decide on figure of pink rubber shirt full.

icarus-butt is a wearthing.
Definition: icarus-butt is IcarusScienceAppropriate:
	if diaper quest is 0 and the total weighty volume of hips >= 8 and the total volume of hips < 16 and max ass size >= 16, decide yes;
	decide no.
Figure of icarus-butt is the file "NPCs/Dungeon/Icarus/cutscene-icarus-ball1.jpg".
To compute IcarusSummon of (C - icarus-butt):
	say "A volleyball appears behind you, hovering above your butt. It begins bouncing against your [AssDesc], and each time it does, your cheeks swell in size a bit. They don't stop until your buttcheeks are so stupidly big that the volleyball can now balance perfectly still on top of your giant ass cheeks!";
	increase the flesh volume of hips by 16 - the total volume of hips;
	cutshow figure of icarus-butt for hips;
	say TotalDesc of hips;
	say "The volleyball then vanishes.".

icarus-hips is a wearthing.
Definition: icarus-hips is IcarusScienceAppropriate:
	if diaper quest is 0 and the thickness of hips < max hip size and the thickness of hips <= 6 + the flesh volume of thighs and the thickness of hips > 3 + the flesh volume of thighs, decide yes;
	decide no.
To compute IcarusSummon of (C - icarus-hips):
	say "[BigNameDesc of Icarus] pulls [his of Icarus] hands apart slowly, and you can feel your hips try to widen at the same time!";
	HipUp 3;
	say ThighGapFlav.

icarus-lips is a wearthing.
Definition: icarus-lips is IcarusScienceAppropriate:
	if diaper quest is 0 and the lips of face < 2, decide yes;
	decide no.
Figure of icarus-lips is the file "NPCs/Dungeon/Icarus/cutscene-icarus-lips1.jpg".
To compute IcarusSummon of (C - icarus-lips):
	say "[BigNameDesc of Icarus] blows glitter from [his of Icarus] palms onto your face. You feel your lips begin to swell!";
	now the lips of face is 2;
	if the make-up of face < 2, FaceUp (2 - the make-up of face);
	cutshow figure of icarus-lips for face;
	say TotalDesc of face.

icarus-hair is a wearthing.
Definition: icarus-hair is IcarusScienceAppropriate:
	if diaper quest is 0 and the largeness of hair < 9 and frozen hair is 0, decide yes;
	decide no.
Figure of icarus-hair is the file "NPCs/Dungeon/Icarus/cutscene-icarus-hair1.jpg".
To compute IcarusSummon of (C - icarus-hair):
	say "[BigNameDesc of Icarus] blows glitter from [his of Icarus] palms onto your hair. ";
	if artificial enhancements fetish is 1:
		say "Hair extensions fasten themselves to your hair and change its colour!";
		now the fake largeness of hair is 9 - the raw largeness of hair;
	otherwise:
		say "You feel it rapidly lengthen!";
		now the raw largeness of hair is 9;
	now the blondeness of hair is 3;
	now the brightness of hair is 2;
	now the redness of hair is 0;
	cutshow figure of icarus-hair for hair;
	say TotalDesc of hair.

icarus-belly is a wearthing.
Definition: icarus-belly is IcarusScienceAppropriate:
	if diaper quest is 1 or (the pregnancy of the player is 0 and (inflation fetish is 1 or (pregnancy fetish is 1 and the player is possessing a vagina))), decide yes;
	decide no.
Figure of icarus-belly is the file "NPCs/Dungeon/Icarus/cutscene-icarus-belly1.jpg".
To compute IcarusSummon of (C - icarus-belly):
	say "[BigNameDesc of Icarus] forms [his of Icarus] hands into a ball and slowly pulls them apart. Your belly expands at the same time as [his of Icarus] hands!";
	if diaper quest is 1:
		say "As you clutch your belly with discomfort, you can feel that it has been filled to bursting with ";
		if diaper swapping >= 4 and the player is getting unlucky:
			say "insane amounts of poop![line break][variable custom style]Oh god...[roman type][line break]";
			now rectum is 30;
		otherwise if watersports fetish is 1:
			say "[urine]!";
			increase the urine volume of belly by belly limit - the total fill of belly;
		otherwise:
			say "warm water!";
			increase the water volume of belly by belly limit - the total fill of belly;
	otherwise if the player is able to get pregnant:
		now the pregnancy of the player is 1;
		cancel father material of vagina;
		now forcedFertility is true;
		now Icarus is inseminating vagina;
		compute sudden pregnancy;
	otherwise:
		increase the air volume of belly by belly limit - the total fill of belly;
	cutshow figure of icarus-belly for belly;
	if diaper quest is 0, say TotalDesc of belly.

icarus-pasties is a pasties. icarus-pasties is unique. icarus-pasties is sheer. The text-shortcut of icarus-pasties is "psti".
Figure of icarus-pasties is the file "Items/Clothes/Upper/Bras/pasties2a.jpg".
Figure of icarus-pasties full is the file "Items/Clothes/Upper/Bras/pasties2b.jpg".
Definition: icarus-pasties is IcarusScienceAppropriate:
	if it is actually summonable, decide yes;
	decide no.
To decide which figure-name is clothing-image of (C - icarus-pasties):
	decide on figure of icarus-pasties.
To decide which figure-name is icarus-clothing-image of (C - icarus-pasties):
	decide on figure of icarus-pasties full.
To say ClothingDesc of (C - icarus-pasties):
	say "Two slightly sheer black pasties made of a flimsy fabric are all that cover your nipples.[if C is worn and the number of worn breast covering clothing is 1][line break]Your nipples are so close to their edges that parts of your areolae are visible.[end if]".

Part 4 - Combat

To say SexSubmissionFlav of (M - Icarus):
	let F be a random fuckhole penetrated by M;
	if the player is feeling submissive:
		say "[one of]You allow [NameDesc of M] to violate you as much as [he of M] likes. [big he of M][']s in charge![or]You wrap your legs around [NameDesc of M][']s midriff, latching on and pushing [him of M] as deep as [he of M] can go.[or]You hold yourself as still as possible to help [NameDesc of M] use you as [he of M] likes.[in random order]";
	otherwise:
		say "[one of]Recognising how much it will hurt if you fall, you do your best not to resist and hope [NameDesc of M] will get bored soon.[or]As humiliating as it is to let [him of M] have [his of M] way, it's not like you can do much about it anyway.[or]You try your best not to break [NameDesc of M][']s concentration. [if F is fuckhole and the openness of F < 6]It hurts, but it would hurt more if [he of M] dropped you.[otherwise]It would hurt if [he of M] dropped you.[end if][or]You submit to being used as a plaything.[in random order]".

To say SexResistFlav of (M - Icarus):
	say "[one of]You hopelessly flail from your position in mid-air, doing everything you can to resist the invasion.[or]Since you're several feet off the ground, you have no real way of resisting, but you still try![or]You make breaststroke swimming motions with your hands in mid-air, trying something, anything to pull yourself away from [NameDesc of M]![or]You flail around and make as much noise as you can, but no matter how much you try, you can't break [NameDesc of M][']s concentration.[in random order]".

Section 1 - Attack

To compute the flying player taunting of (M - Icarus):
	if a random number from 1 to 6 is 1:
		say "[BigNameDesc of M] laughs at you.[line break][speech style of M]'[one of]If God wanted you to fly, he would have given you wings!'[or]Oh my, is that another angel I see?'[cycling][roman type][line break][if the player is proud]You [one of]wince[or]shudder[or]cringe[purely at random] with shame.";
		slightHumiliate.

The latex punishment rule of Icarus is usually the no latex punishment rule.

To say LandingTaunt of (M - Icarus):
	say "[BigNameDesc of M] flies above you, asserting [his of M] dominance.".

To compute fuckhole sex of (M - Icarus): [separated these out so it's less confusing to do if statements]
	say "[one of][BigNameDesc of M] keeps a strong hold of your waist as [he of M] continues to fuck you.[or][BigNameDesc of M] pulls you up and down on [his of M] [DickDesc of M] with strong arms.[or][BigNameDesc of M] beats [his of M] wings in time with the thrusts of [his of M] hips.[in random order]";
	if M is penetrating asshole, ruin asshole;
	otherwise ruin vagina;
	decrease the sex-length of M by 1.

To compute anal sex of (M - Icarus):
	compute fuckhole sex of M.

To compute vaginal sex of (M - Icarus):
	compute fuckhole sex of M.

To say PresentAcceptanceFlav of (M - Icarus):
	say "[BigNameDesc of M] smiles.[line break][speech style of M]'Yes, I think that will do nicely.'[roman type][line break]".

To say PresentRejectionFlav of (M - Icarus):
	say "[BigNameDesc of M] pouts.[line break][speech style of M]'Hmm, I have something else in mind...'[roman type][line break]".

To say ThreesomePrep of (M - a monster) with (N - Icarus) in (F - asshole):
	say "A strong gust of wind spins you around, leaving you facing [him of N] as [NameDesc of M] pulls apart your [AssDesc].".
To say ThreesomePrep of (M - a monster) with (N - Icarus) in (F - vagina):
	say "A strong gust of wind spins you around, leaving you facing [him of N] as [NameDesc of M] spreads your legs.".

To say FoursomePrep of (M - a monster) with (N - Icarus) and (O - a monster) in (F - asshole):
	if M is intelligent, say "A wind pushes upward on your belly, forcing your hips toward [NameDesc of M] as [he of M] pushes apart your [AssDesc].";
	otherwise say "A strong wind pushes your hips toward [NameDesc of M] and forcibly spreads your cheeks.";
To say FoursomePrep of (M - a monster) with (N - Icarus) and (O - a monster) in (F - vagina):
	if M is intelligent, say "A strong wind flips you over and forces your legs apart, keeping you vulnerable as [NameDesc of M] grabs hold of your waist.";
	otherwise say "A strong wind pushes your hips toward [NameDesc of M] and forcibly spreads your legs.";

To say SpitroastPrep of (M - Icarus) with (O - a monster) in (F - asshole):
	say ThreesomePrep of M with O in F.
To say SpitroastPrep of (M - Icarus) with (O - a monster) in (F - vagina):
	say ThreesomePrep of M with O in F.

To say FoursomePrep of (M - Icarus) with (N - a monster) and (O - a monster) in (F - asshole):
	say ThreesomePrep of M with O in F.

To say FoursomePrep of (M - Icarus) with (N - a monster) and (O - a monster) in (F - vagina):
	say ThreesomePrep of M with O in F.

To say TwosomePrep of (M - Icarus) in (F - vagina):
	say TwosomePrep of M in asshole.[they're the same, so whatever]

To say PenetrationFlav of (M - Icarus) in (F - asshole):
	say "Grabbing you by the waist, [NameDesc of M] pushes [his of M] [LongDickDesc of M] into your [asshole], before launching the two of you into the air with a strong beat of [his of M] giant angelic wings.".

To say PenetrationFlav of (M - Icarus) in (F - vagina):
	say "Grabbing you by the waist, [NameDesc of M] pushes [his of M] [LongDickDesc of M] into your [vagina], before launching the two of you into the air with a strong beat of [his of M] giant angelic wings.".

To say PresentFriendlyAcceptanceFlav of (M - Icarus):
	say "[speech style of M]'Oh I really shouldn't... Okay you've twisted my arm!'[roman type][line break]".

To say FriendlySexReleaseRefusalSpeech of (M - Icarus):
	let F be a random fuckhole penetrated by M;
	say "[speech style of M]'[one of]I can't stop now, I'll get blue balls!'[or]Sorry, it's not me, it's the will of the universe!'[in random order][roman type][line break]".

To say MonsterTripAnnounceFlav of (M - Icarus):
	say "A particularly strong flap of [NameDesc of M][']s wings sends a powerful gust of wind towards you, threatening to trip you up and throw you to the ground!".

To say MonsterTrippedFlav of (M - Icarus):
	say "You flail wildly [if the player is ankle bound]but you can't move your legs far enough apart to maintain your balance. You[otherwise]and[end if] fall to the ground!".

To decide which number is the tripping max of (M - Icarus): [Giving the Icarus his own tripping max function since he doesn't use hair to trip the player.]
	if attack-type is 0 or attack-type is 1:
		if the trip hazard of the player <= 0, decide on 0;
		otherwise decide on 1; [if the player slapped or stood still they are not off-balance so tripping is always minimum likelihood]
	if the living belt of sturdiness is worn and the living belt of sturdiness is not cursed, decide on 0;
	let D be the difficulty of M;
	decrease D by the weight of the player / 5;
	increase D by the trip hazard of the player;
	if the slipperiness of the location of the player > a random number between 1 and 5, say "The slipperiness of the floor is making it much more difficult to avoid falling!";
	if the player is ankle bound, increase D by 3;
	if attack-type is 2, now D is D / 4;
	if D < 1, decide on 1;
	decide on D.

Section 2 - DQ

Definition: Icarus is willing to masturbate: decide yes.

Definition: Icarus is willing to use a diaper urinal: decide yes.

Definition: Icarus is willing to urinate: decide yes.

icarus-summon is a diaper punishment. The priority of icarus-summon is 1.

Definition: icarus-summon is appropriate:
	if current-monster is Icarus and there is an off-stage IcarusScienceAppropriate wearthing, decide yes;
	decide no.

To compute punishment of (P - icarus-summon):
	let C be a random off-stage IcarusScienceAppropriate wearthing;
	if C is wearthing:
		say "[speech style of current-monster]'[one of]You can be a guinea pig for my latest graphics.'[or]I've been waiting to try this render out...'[stopping][roman type][line break]Pointing [his of current-monster] hands towards you, [NameDesc of current-monster] concentrates. ";
		compute IcarusSummon of C;
	satisfy current-monster.

Section 3 - Damage

To say CombatProvokedReaction of (M - Icarus):
	say "[BigNameDesc of M] notices you and takes an aggressive stance!";
	if M is friendly, say "[speech style of M]'Fuck you, bitch, I was going to leave you alone! Maybe you are looking [if diaper quest is 1]to be messed with[otherwise]for a fuck[end if] after all.'[roman type][line break]";
	otherwise say "[speech style of M]'That was a mistake.'[roman type][line break]".

To say DamageReactHealthy of (M - Icarus):
	say "[BigNameDesc of M] takes the hit, frowning.".

To say DamageReactDamaged of (M - Icarus):
	say "[BigNameDesc of M] takes the hit, wincing!".

To say DamageReactTired of (M - Icarus):
	say "[BigNameDesc of M] takes the hit, growling!".

To say DamageReactWeak of (M - Icarus):
	say "[BigNameDesc of M] takes the hit, angrily fighting to maintain [his of M] balance!".

To say TaxReturnDismay of (M - Icarus):
	say "[speech style of M]'[if diaper quest is 1]The Big Bosses upstairs are going to hear about this, mark my words. Huh? God? No, I mean the Nintendolls.'[otherwise][one of]If you're going to make me pay you like a whore, then I'm going to keep treating you like a whore.'[or]Whore.'[stopping][end if][roman type][line break]".

To say BanishForceFlav of (M - Icarus):
	say "[BigNameDesc of M] bows. [speech style of M]'So be it.'[roman type][line break][big he of M] spreads [his of M] wings wide and takes off. A ray of light appears from the ceiling, acting as a guide towards some sort of invisible portal, which [he of M] quickly disappears through.";
	let C be a random worn blessable clothing;
	if C is clothing:
		say "For a brief moment, the ray of light glances off of your [C]!";
		bless C.

Part 6 - Conversation

To say RewardFlav of (M - Icarus) for (T - a thing):
	say "[speech style of M]'A gift from the heavens.'[roman type][line break]A ray of light shines from above, and then a [T] is on the ground in front of you.".

To say OfferFriendshipFlav of (M - Icarus):
	say "[speech style of M][if M is guardian]'You have the power of the gods on your side[otherwise if M is ally]'Angels watch over you as you go. You are blessed[otherwise if M is buddy]'Blessings be with you[otherwise if M is acquaintance]'Perhaps you intend to devote yourself to me? I wonder[otherwise]'I can't complain about this[end if].'[roman type][line break]".

Section 1 - Greeting

To say FirstResponse of (M - Icarus):
	say "[speech style of M]'What, you're talking to me?'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 4 for M.

To say RepeatResponse of (M - Icarus):
	say "[speech style of M]'What do you want now?'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 2 for M.

To say PleadRejected of (M - Icarus):
	say "[speech style of M]'You will regret defying my will!'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 8 for M.

To say SubmissiveResponse of (M - Icarus):
	say "[speech style of M]'[if M is buddy]Hey there. I'm glad we can still be friends after what I did to you earlier.'[otherwise]Hi again. Let's try to be more civil this time, don't you agree?'[end if][roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 6 for M.

To say InvitationRejected of (M - Icarus) with (N - a monster):
	say "[speech style of M]'Am I really the one you should be paying attention to right now?'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 4 for M.

To say MildAnnoyedResponse of (M - Icarus):
	say "[speech style of M]'Less talking, more fucking.'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 8 for M.

Section 2 - Questioning

To compute teaching of (M - Icarus):
	say "[speech style of M]'I know a lot about how science works down here. Would you like to hear a secret about alchemy?'[roman type][line break]";
	cutshow figure of Icarus interact 6 for M;
	teach betteralchemy.

To say WhereAnswer of (M - Icarus):
	say "[speech style of M]'Where are we? WHERE ARE WE? [if christmas content is 1]Oh never mind, I'll let you off. It's Christmas after all[otherwise]I DREW this place. You are in MY domain, you idiot[end if].'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 8 for M.

To say WhoAnswer of (M - Icarus):
	say "[speech style of M]'[if christmas content is 1]I'm a messenger of hope and joy! Oh and also I'm the chief graphics designer of this place[otherwise]I'm Aika's chief graphic designer. What you see around you, what you see *on* you, what you see in the mirror... I made it all[end if].'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 3 for M.

To say StoryAnswer of (M - Icarus):
	say "[speech style of M]'[if christmas content is 1]You want the story of how this world was created? Well a long long time ago, in another dimension, God decided to create the universe. The year was... 2011. God is better known as [']Aika['].'[otherwise]Booty!'[end if][roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 7 for M.

To say EscapeAnswer of (M - Icarus):
	say "[speech style of M]'Oh that's not my department. My job is just to make sure things look incredible while you're down here.'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 3 for M.

To say AdviceAnswer of (M - Icarus):
	say "[speech style of M]'[one of]It's best to use the dungeon altar to bless clothing that is uncursed, since the woods altar doesn't have that power.'[or]The dungeon altar's charge isn't actually controlled by time. It decreases every time you interact with another character and every time you open a container.'[in random order][roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 7 for M.

Section 3 - Drink Requesting

To compute friendly drink of (M - Icarus):
	say "[speech style of M]'I'm sorry, I'm not particularly into watersports.'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 1 for M.

To compute unfriendly drink of (M - Icarus):
	say "[speech style of M]'You seem to have misunderstood the current nature of our relationship...'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 8 for M;
	interest M.

Section 4 - Food Requesting

Definition: Icarus is willing to give snacks:
	if christmas content is 1, decide yes;
	decide no.

To say FriendlyFoodAgreeFlav of (M - Icarus):
	say "[speech style of M]'Why not. It is Christmas, after all!'[roman type][line break]".

To compute unfriendly food of (M - Icarus):
	say "[speech style of M]'You seem to have misunderstood the current nature of our relationship...'[roman type][line break]";
	if lady fetish is 0, alwayscutshow figure of Icarus interact 8 for M;
	interest M.

Section 5 - Dismissal

To say DismissalResponseHorny of (M - Icarus):
	say "[speech style of M]'[if M is interested][big please], go ahead, this is my favourite bit[otherwise]I guess it would be unfair for me to interfere[end if].'[roman type][line break]".

To say DismissalResponseStalker of (M - Icarus):
	say "[speech style of M]'[if M is interested]Oi, I'm gathering important data here! How dare you[otherwise]Hmm, I guess it would be a breach of company policy for me to distract you for any longer[end if].'[roman type][line break]".

Icarus ends here.
