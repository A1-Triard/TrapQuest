RoboChef by Monster begins here.

robochef is a robot. robochef is intelligent. robochef is male. robochef has a number called patrol. The leftover-type of robochef is 119.

Figure of robochef is the file "NPCs/Hotel/Robot/robochef1.png". The text-shortcut of robochef is "rc".

Understand "chef", "busy" as robochef.

To say ShortDesc of (M - robochef):
	say "RoboChef".

To say MediumDesc of (M - robochef):
	say "busy RoboChef".

To decide which figure-name is the monster-image of (M - robochef):
	decide on figure of robochef.

To say MonsterDesc of (M - robochef):
	say "A human sized robot with a chef's hat and a painted on moustache. [big he of M] has old fashioned joints and a large compartment in [his of M] [if lady fetish is 1]vase[otherwise]barrel[end if]-shaped torso, perfect for storing large quantities of food. [big his of M] 'eyes' glow brightly as he glides around silently on [his of M] wheels-for-feet. ";
	if diaper quest is 0, say "At [his of M] groin, a normal sized rock solid transparent solid penis is filled with [if lactation fetish is 1 and watersports fetish is 1]some horrid grey liquid that looks a lot like it might be a mixture of [semen], [milk] and [urine][otherwise if watersports fetish is 1]some horrid yellowish liquid that looks a lot like it might be a mixture of [urine] and [semen][otherwise if lactation fetish is 1]some horrid white liquid that looks a lot like it might be a mixture of [milk] and [semen][otherwise]thick white [semen][end if].";
	otherwise say line break;
	if M is chef-wound, say "One of [his of M] arms is currently spinning faster and faster in preparation for a powerful attack!".

To set up (M - robochef):
	reset M;
	now the monstersetup of M is 1;
	add mechanical joint to the banishItems of M, if absent;
	now the raw difficulty of M is the starting difficulty of M;
	now the health of M is the maxhealth of M.

To decide which number is the starting difficulty of (M - robochef):
	decide on 8.

To decide which number is the girth of (M - robochef):
	decide on 4.

Definition: robochef is willing to do oral: decide no.
Definition: robochef is willing to do vaginal: decide no.
Definition: robochef is willing to do titfucks: decide no.
Definition: robochef is willing to have time out: decide no.

Part 1 - Misc Flavour

To say SummoningFlav of (M - robochef):
	if M is in the location of the player:
		let P be a random patron;
		say "The teleporter emits a definitive sounding hum, and light fills the room as a large, [if lady fetish is 1]vase[otherwise]barrel[end if] shaped robot materialises on the pad.[line break][first custom style]'CULINARY WORK SEQUENCE COMMENCING.'[roman type][line break]";
	otherwise:
		say "You hear the sound of a robotic voice coming from elsewhere in the hotel.[line break][first custom style]'CULINARY WORK SEQUENCE COMMENCING.'[roman type][line break]".

To say LeftoverDesc (N - 119):
	say "There is a pile of mangled nuts and bolts here that used to be a fully functional robochef.[line break]".

Part 2 - Motion

To compute monstermotion of (M - robochef):
	if the player is in Hotel19:
		check seeking 1 of M;
	otherwise if a random number from 1 to 2 is 1:
		if patrol of M is 0:
			let D be the the best route from the location of M to Hotel19 through modern rooms;
			if D is nothing:
				now the patrol of M is 1;
			otherwise:
				blockable move M to D;
				if the location of M is Hotel19, now patrol of M is 1;
		otherwise if patrol of M is 1:
			let D be the the best route from the location of M to Hotel18 through modern rooms;
			if D is nothing:
				now the patrol of M is 2;
			otherwise:
				blockable move M to D;
				if the location of M is Hotel18, now patrol of M is 2;
		otherwise if patrol of M is 2:
			let D be the the best route from the location of M to Hotel21 through modern rooms;
			if D is nothing:
				now the patrol of M is 0;
			otherwise:
				blockable move M to D;
				if the location of M is Hotel21, now patrol of M is 0;
		compute monstermotion reactions of M.

Part 3 - Perception

Definition: robochef (called M) is outrage disapproving:
	if the class of the player is maid, decide no;
	let A be the appearance of the player;
	let L be the latest-appearance of M;
	now the latest-appearance of M is A;
	if A > L and asshole is lewdly exposed, decide yes;
	decide no.

To compute disapproval of (M - robochef):
	say "[BigNameDesc of M][']s eyes turn red.[line break][speech style of M]'[if diaper quest is 1]FETISHIST DETECTED. THANK YOU FOR AGREEING TO ASSUME ROLE OF [']COOKING ASSISTANT[']. FORCEFEEDING PROGRAM INITIATED[otherwise]VALID BREWING ORIFICE HAS BEEN EXPOSED. THANK YOU FOR AGREEING TO ASSUME ROLE OF [']COOKING ASSISTANT[']. SOUP BREWING PROGRAM INITIATED[end if].'[roman type][line break]";
	interest M;
	anger M.

To compute perception of (M - robochef):
	say "[BigNameDesc of M] notices you!";
	if the current-errand of M is completed and M is not uniquely unfriendly:
		compute errand completion of M;
	otherwise if the number of plentiful accessories carried by M > 0:
		say "[big his of M] eyes flash yellow.[line break][first custom style]HELLO, CUSTOMER. YOU STILL HAVE FUNDS REMAINING IN YOUR ACCOUNT.[roman type][line break]";
	otherwise if the class of the player is maid:
		say "[big he of M] seems to recognise you as a member of staff and leaves you alone.";
		bore M for 450 seconds;
	otherwise if asshole is lewdly exposed:
		say "[big his of M] eyes turn red.[line break][first custom style]'[one of]VALID INJECTION ORIFICE FOUND[or]STATUS OF COOK.ASSISTANT: FOUND[or]IDENTIFIED COOKING ASSISTANT[at random]. COMPULSORY SOUP BREWING PROGRAM INITIATED.'[roman type][line break]";
		anger M;
	otherwise if M is in Hotel19:
		say "[big he of M] seems to be eyeing you closely, but doesn't make an aggressive move.";
		calm M;
	otherwise:
		say "[big he of M] appears to be completely uninterested in you and continues on [his of M] way.";
		bore M.

To compute DQ perception of (M - robochef):
	say "[BigNameDesc of M] notices you!";
	if the number of worn diapers is 0 and (the player is full or bladder-bursting-level >= 0 or the water volume of belly > 0):
		say "[big his of M] eyes turn red.[line break][first custom style]'IMMINENT TOILET ACCIDENT DETECTED. HYGIENE SAFETY ASSESSMENT: UNACCEPTABLE. TOILET ACCIDENT AVERSION PROGRAM INITIATED.'[roman type][line break]";
		anger M;
	otherwise if the current-errand of M is completed and M is not uniquely unfriendly:
		compute errand completion of M;
	otherwise if the player is hungry:
		say "[big his of M] eyes turn red.[line break][first custom style]'HUNGRY [if the class of the player is maid]EMPLOYEE[otherwise]GUEST[end if] DETECTED. COMPULSORY FEEDING PROGRAM INITIATED.'[roman type][line break]";
		anger M;
	otherwise if the class of the player is maid:
		say "[big he of M] seems to recognise you as a member of staff and leaves you alone.";
		bore M for 450 seconds;
	otherwise if M is in Hotel19:
		say "[big he of M] seems to be eyeing you closely, but doesn't make an aggressive move.";
		calm M;
	otherwise:
		say "[big he of M] appears to be completely uninterested in you and continues on [his of M] way.";
		bore M.

Definition: robochef is concealment immune: decide yes.


Part 4 - Combat

Chapter 1 - Attack

The robochef priority attack rules is a rulebook. The priority attack rules of robochef is the robochef priority attack rules.

robochef can be chef-wound or not chef-wound.

This is the robochef winding rule:
	let M be current-monster;
	if M is chef-wound:
		if the player is upright:
			say "[BigNameDesc of M]'s arm stops spinning as it unleashes a powerful punch! [run paragraph on]";
			if the accuracy roll of M >= the dexterity of the player:
				if the difficulty of M > the starting difficulty of M + 1:
					say "The strike connects with overwhelming force, knocking the wind out of you!";
					now another-turn-flavour is the substituted form of "You're still trying to catch your breath!";
					now another-turn is 1;
				otherwise:
					say "The strike connects with heavy force! Ouch!";
				BodyRuin a random number between 2 and 3;
			otherwise:
				say "Since you saw it coming, you're able to get out of the way without being hit!";
		otherwise:
			say "[BigNameDesc of M]'s spinning arm slowly comes to a stop.";
		now M is not chef-wound;
		rule succeeds;
	otherwise:
		if the difficulty of M > the starting difficulty of M and a random number between 1 and 5 is 1 and the player is upright:
			say "One of [NameDesc of M]'s arms straightens out and slowly begins to spin around its circular joint. It must be charging up a powerful attack!";
			now M is chef-wound;
			rule succeeds.
The robochef winding rule is listed in the robochef priority attack rules.

The latex punishment rule of robochef is usually the no latex punishment rule.

To say PullAttempt of (M - robochef) at (C - a clothing):
	say "[BigNameDesc of M] pulls at your [printed name of C] with a strong metal hand, trying and rip it off!".

To set up sex length of (M - robochef) in (F - asshole):
	set up sex length (a random number between 2 and 3) of M in F.

To say AssholePenetrationFlav of (M - robochef):
	say "[BigNameDesc of M] forces [his of M] glass [manly-penis] into your [asshole]!".

To compute sexDumb of (M - robochef) in (F - a fuckhole):
	say "[BigNameDesc of M] continues to [one of]methodically plow[or]emotionlessly fuck[or]steadily thrust into[in random order] your [variable F]!".

To decide which number is the condom resistance of (M - robochef):
	if the number of off-stage bag lunches is 0, decide on 99;
	decide on 0.

To say CondomRejectFlav of (M - robochef):
	say "[speech style of M]ERROR, BAG LUNCH DOT BATCH IS UNAVAILABLE. GOTO TEN. RESUMING SOUP BREWING PROGRAM.[roman type] Looks like [he of M] couldn't handle your request...".

To compute unique climax of (M - robochef) in (F - asshole):
	if M is wrapped:
		compute condom filling of M;
	otherwise:
		say "You can feel the filling of [NameDesc of M][']s [manly-penis] being squirted straight into your belly!";
		AssFill 6 - ((watersports fetish * 2) + (lactation fetish * 2));
		if watersports fetish is 1, AssFill 2 Urine;
		if lactation fetish is 1, AssFill 2 Milk;
		say "[BigNameDesc of M] pulls out.[line break][first custom style]'SOUP INGREDIENT[if lactation fetish + watersports fetish > 0]S[end if] INSERTED. BREWING IN PROGRESS. ENJOY YOUR MEAL.'[roman type][line break][big he of M] turns away from you and leaves you alone.";
		say "[variable custom style][one of][if the bimbo of the player < 8]This is hardly what I'd call [']brewing[']![otherwise if the bimbo of the player < 14][big he of M]'s using my butthole for brewing?![otherwise]I can't wait until it's finished brewing! Yum![end if][or][if the bimbo of the player < 8]How did I let this happen again![otherwise if the bimbo of the player < 14]My belly has gotten a lot of use as a cum-dumpster this game![otherwise]That felt good...[end if][stopping][roman type][line break]";
	FavourUp M;
	bore M.

To compute condom filling of (M - robochef):
	now M is unwrapped;
	say "You can feel the rubbery coating of [M]'s [manly-penis] stretching as it floods with warm filling, catching briefly on the inside of your hole as the chef slowly removes [his of M] 'genitals' from your ass.[line break][speech style of M]'BAGGED LUNCH COMPLETE. ENJOY YOUR MEAL.'[roman type][line break][BigNameDesc of M] emits a sharp *ding*, and [his of M] bulging rubber [manly-penis] detaches from [his of M] body, landing behind you with a pronounced *plop*. [big he of M] seems to lose interest.";
	ruin asshole;
	let L be a random off-stage bag lunch;
	now L is in the location of the player;
	compute autotaking L;
	progress quest of condom-creampie-quest.

To say CondomAcceptFlav of (M - robochef):
	say "[line break][first custom style]'PROCESSING REQUEST FOR BAGGED LUNCH... SUCCESSFUL.'[roman type][line break][BigNameDesc of M][']s glass penis retracts into [his of M] body, replacing itself with a black rubber dildo of the same size.".

Chapter 2 - DQ

Definition: robochef (called M) is willing to donate diapers:
	if the player is full or bladder-bursting-level >= 0 or the water volume of belly > 0, decide yes;
	decide no.

Definition: robochef is willing to forcefeed: decide yes.

To decide which number is the forcefeed-length of (M - robochef):
	decide on a random number between 2 and 4.

To say ForcefeedDeclarationFlav of (M - robochef):
	say "[speech style of M]'[one of][caps please] OPEN YOUR NUTRITION CONSUMPTION ORIFICE.'[or][caps please] REMAIN IN THE NUTRITION RECEPTION POSITION.'[in random order][roman type][line break]".

To say ForcefeedStartFlav of (M - robochef):
	say "[BigNameDesc of M] wheels around so that [he of M] is standing in front of you, with [his of M] arms holding your shoulders in place. A panel in the front of [NameDesc of M][']s torso opens, revealing rows of open jars of baby food, each with its own spoon on its own mechanical arm. Soon there are a queue of spoons, some with crushed banana, others with mushy peas and carrots, and others with stuff you can't even identify waiting to push their way in. And then the first one does, depositing its load between your lips, followed immediately by another, and another. You are forced to keep swallowing just to keep up with the speed of the spoons. Fortunately, the food doesn't require chewing!".

To compute forcefeed round (N - a number) of (M - robochef):
	say "[BigNameDesc of M][']s robotic spoons continue to [one of]shovel[or]deposit[or]cram[in random order] baby food into your mouth. You gobble the mouthfuls down as quickly as you can!";
	[if diaper messing >= 3 and a random number between 1 and diaper lover > 1 and (the player is not thirsty or the player is hungry):
		say "baby food into your mouth. You gobble the mouthfuls down as quickly as you can!";]
	StomachFoodUp 2.

To say ForcefeedAftermath of (M - robochef):
	say "The spoons finally stop returning with more food. The panel in the belly of [NameDesc of M] closes, and [he of M] lets go of your wrists. You are able to crawl away, feeling [if the player is overly full]like your belly is going to burst from overstuffing[otherwise]much more full[end if].".

To say ForcefeedAfterFlav of (M - robochef):
	say "[speech style of M]'[one of][caps please] RETURN ONCE [if diaper messing >= 3]YOUR FOOD HAS TAKEN ITS NATURAL COURSE[otherwise]YOU ARE EMPTY AGAIN[end if] FOR A REFILL.'[or]SUBJECT SUFFICIENTLY SATIATED[if diaper messing >= 4]. WARNING: DIAPER RECOMMENDED TO AVOID POTTY FAILURE[end if].'[in random order][roman type][line break].".

To say DQFeedingResistReactionFlav of (M - robochef):
	say "[speech style of M]'[one of]DISREGARDING RESISTANCE, SUBJECT NOT FILLED TO PROPER SUSTENANCE PARAMETERS!'[or]STRUGGLING DETECTED. INCREASING FEEDING SPEED.'[or]I AM PROGRAMMED TO FIND YOUR STRUGGLING... CUTE. AWWW.'[in random order][roman type][line break]".

Part 5 - Conversation

Section 1 - Greeting

To say FirstResponse of (M - robochef):
	if the class of the player is maid:
		say "[first custom style]'GREETINGS, COLLEAGUE. GET BACK TO WORK.'[roman type][line break]";
	otherwise:
		say "[first custom style]'GREETINGS [robogreeting].'[roman type][line break]";

To say RepeatResponse of (M - robochef):
	if the class of the player is maid:
		say "[first custom style]'GET BACK TO WORK.'[roman type][line break]";
	otherwise if M is unconcerned:
		say "[first custom style]'GREETINGS [robogreeting].'[roman type][line break]";
	otherwise:
		say "[BigNameDesc of M] ignores you.";

Section 2 - Questioning

To compute answer of (M - robochef):
	if the class of the player is maid:
		say "[first custom style]'GET BACK TO WORK.'[roman type][line break]";
	otherwise if M is unfriendly:
		say "[first custom style]'[caps please] [if the player is upright]KNEEL[otherwise]WAIT[end if], DINNER MUST FIRST BE PREPARED.'[roman type][line break]";
	otherwise:
		say "[first custom style]'[caps please] ASK THE BUTLER FOR ASSISTANCE, [robogreeting].'[roman type][line break]".

Definition: robochef is willing to give snacks: decide yes.

Part 6 - Trading

[The player can offer food to the robochef for a chance of upgrading it.]
To compute (M - robochef) considering (T - a thing):
	say "[speech style of M]'ASSESSING SUITABILITY OF OFFERED INGREDIENT. STAND BY...'[roman type][line break]";
	let A be a random plentiful accessory carried by M;
	if T is chef food:
		say "[speech style of M]'ERROR. FOODSTUFF IS ALREADY FULLY UPGRADED.'[roman type][line break]";
		now M is rejecting T;
	if T is snack and A is accessory and M is not rejecting T:
		say MonsterOfferAcceptFlav of M to T;
		compute M cooking T;
		let D be a random chef food carried by M;
		if D is chef food:
			say "A grate opens up on [NameDesc of M][']s face as [he of M] takes the [printed name of T], allowing the chef to consume it whole. You hear a deep rumbling noise as [he of M] processes your food, and after a sharp ding, [his of M] chest compartment opens up and [NameDesc of M] hands you a fresh [printed name of D].[line break]";[TODO: improve]
			now D is carried by the player;
			say "[speech style of M]UPGRADE COMPLETE. PAYMENT HAS BEEN DEDUCTED FROM YOUR ACCOUNT.[roman type][line break]";
			compute resolution of M taking T;
			destroy T;
			destroy A;
		otherwise:
			say "[speech style of M]ERROR. INSTANCE OF UPGRADED FOODSTUFF ALREADY EXISTS. [caps please] FINISH YOUR FOOD.[roman type][line break]";
			say "Looks like you'll need to finish the last thing [he of M] gave you before [he of M] upgrades your [printed name of T]";
	otherwise if T is snack:
		say "[speech style of M]'ERROR. UNABLE TO DEDUCT THE NECESSARY PAYMENT FROM YOUR ACCOUNT. TRY AGAIN LATER.'[roman type][line break]";
		say "Looks like [he of M]'s not interested in it right now.";
	otherwise if T is plentiful accessory:
		say "[speech style of M]'PROCESSING DEPOSIT. THANK YOU, CUSTOMER. PAYMENT HAS BEEN ADDED TO YOUR ACCOUNT. [caps please] PROVIDE SUITABLE INGREDIENT FOR COOKING.'[roman type][line break]";
		say "[BigNameDesc of M] takes the [printed name of T].";
		now T is carried by M;
		compute resolution of M taking T;
	otherwise:
		now M is rejecting T;
		say MonsterOfferRejectFlav of M to T.

To compute resolution of (M - robochef) taking (T - a thing):
	if T is snack:
		bore M;
	otherwise if M is unfriendly:
		calm M;
		if T is plentiful accessory and M is friendly:
			say "[BigNameDesc of M] seems to be waiting for something else.";
		otherwise:
			say "[BigNameDesc of M] seems to lose interest in 'brewing' for now.";
			bore M.

To compute (M - robochef) cooking (I - a fae mushroom):
	let D be a random off-stage stuffed mushroom;
	now the quality of D is a random number between 2 and -2;
	now the fat of D is 2;
	now D is carried by M.

To compute (M - robochef) cooking (I - an egg):
	let S be 0;
	if I is large egg, now S is 3;
	if I is medium egg, now S is 2;
	if I is small egg, now S is 1;
	if a random number between 1 and 3 is 1 and cookie is off-stage:
		now the quality of cookie is (a random number between 0 and S) - 2;
		now the fat of cookie is S;
		now cookie is carried by M;
	otherwise:
		let D be a random off-stage stuffed mushroom;
		now the quality of D is (a random number between 0 and S) - a random number between 1 and 2;
		now the fat of D is S;
		now D is carried by M.

To say MonsterOfferAcceptFlav of (M - robochef) to (T - a thing):
	say "[speech style of M]'SUITABILITY RATING: ACCEPTABLE. ADMINISTERING FLAVOUR UPGRADE'[roman type][line break]".

To say MonsterOfferRejectFlav of (M - robochef) to (T - a thing):
	say "[speech style of M]'SUITABILITY RATING: UNACCEPTABLE.'[roman type][line break]".

To say MonsterOfferRejectFlav of (M - robochef) to (T - a chef food):
	say "[speech style of M]'ERROR. FOODSTUFF IS ALREADY FULLY UPGRADED.[roman type][line break]".

RoboChef ends here.
