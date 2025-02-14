Appearance by Player begins here.

To decide which number is the perceived-bimbo-influence of (C - a thing):
	decide on 0.

appearance-explained is a number that varies.

To explain appearance:
	now appearance-explained is 1;
	update appearance level;
	now appearance-explained is 0.

To decide which number is the appearance of the player: [Update values first. Forces a new line if triggered in the middle of a sentence; consider just using saved appearance and fingers crossed it's not horribly inaccurate.]
	[potentially update appearance and cringe levels;]
	if lagdebug is true, say "CHECKING APPEARANCE. ";
	decide on the saved appearance of the player.

To decide which number is the saved appearance of the player: [When an NPC looks at the player, how slutty do they look?]
	let A be 0;
	increase A by (the number of live things penetrating a body part * 3);
	if appearance-explained is 1, say "After sex status, outrage is [A]; ";
	increase A by calculated-cumulative-outrage-level;
	if appearance-explained is 1, say "After clothing & nudity, outrage is [A]; ";
	repeat with C running through worn wearthings:
		if C is currently visible:
			increase A by the perceived-bimbo-influence of C;
	if appearance-explained is 1, say "After magic clothing effects, outrage is [A].";
	if A < 0, decide on 0;
	if A > 20, decide on 20;
	decide on A.

Definition: a thing is currently-appearance-influencing:
	if it is carried and it is currently-not-in-bag, decide yes;
	decide no.
Definition: a wearthing is currently-appearance-influencing:
	if it is worn, decide yes;
	if it is carried and it is currently-not-in-bag, decide yes;
	decide no.
Definition: a body part is currently-appearance-influencing:
	decide yes.

outrage-level-counts is a list of numbers that varies.

To decide which number is cumulative-outrage-level:
	let A be calculated-appearance-outrage-level; [Outrage of the lewdest worn thing / exposed body part]
	let A2 be A / 2; [Half outrage of lewdest thing, i.e. total outrage if this is the only lewd thing]
	let A3 be A - A2; [Difference between half outrage and full outrage (will either be same as A2 or A2+1 depending on whether A is odd or even)]
	let N be -1; [How many items are at least half as lewd as A?]
	[let maxSimilarItems be 4;] [optimized by just hardcoding the number 4 in everywhere]
	repeat with X running from A2 to A:
		if X > 0 and N < 4, increase N by entry X in outrage-level-counts; [if it's over 4, we don't need to keep doing this]
	if N > 4, now N is 4;
	decrease A by (A3 * (4 - N)) / 4; [The more items there are within 50% of A, the less we subtract from A. And if there are lots of lewd items within 50% of A, appearance hits its max value for this item, i.e. its raw outrage rating. If N is 0 then we decrease A by A3. If N is 4 we decrease A by 0.]
	if appearance-explained is 1, say "(cumulative outrage level is [A]) ";
	if A > 20, decide on 20;
	decide on A.

calculated-cumulative-outrage-level is a number that varies.

[!<appearanceOutrageTarget:Thing>*

We save the most embarrassing thing for the player right now

*!]
appearance-outrage-target is a thing that varies.
[!<secondAppearanceOutrageTarget:Thing>*

We save the second most embarrassing thing for the player right now

*!]
second-appearance-outrage-target is a thing that varies.

[!<DecideWhichNumberIsAppearanceOutrageLevel>+

Here we decide what is the most embarrassing visible item of clothing OR BODY PART the player is wearing.

+!]
To decide which number is appearance-outrage-level:
	let O be 0;
	now appearance-outrage-target is arms;
	now second-appearance-outrage-target is arms;
	let OC be 0;
	truncate outrage-level-counts to 0 entries;
	repeat with N running from 1 to 20:
		add 0 to outrage-level-counts;
	repeat with C running through currently-appearance-influencing things:
		if appearance-explained is 1 and debugmode > 1, say "Looking at [C].";
		now OC is the outrage of C; [to make sure we only spend the CPU cycles to calculate it once]
		if C is carried and C is currently-not-in-bag, now OC is OC / 2;
		if appearance-explained is 1 and debugmode > 1, say "Outrage is [OC].";
		if OC > 0, now entry OC in outrage-level-counts is (entry OC in outrage-level-counts + 1);
		if OC > O:
			now O is OC;
			now second-appearance-outrage-target is appearance-outrage-target;
			now appearance-outrage-target is C;
	if girlfriend-partner is snogged and the outrage of girlfriend-partner > O:
		now O is the outrage of girlfriend-partner;
		now second-appearance-outrage-target is appearance-outrage-target;
		now appearance-outrage-target is girlfriend-partner;
	if appearance-explained is 1, say "(highest outrage thing is [appearance-outrage-target] with outrage [O]) ";
	decide on O.

calculated-appearance-outrage-level is a number that varies.

The appearance needs updating rules is a rulebook.
The appearance validation check update rules is a rulebook.

previous-items-worn is a list of things that varies.
An appearance needs updating rule (this is the previous items worn check rule):
	let L be the list of worn wearthings;
	let LN be the number of entries in L;
	if LN is not the number of entries in previous-items-worn, rule succeeds;
	repeat with N running from 1 to LN:
		if entry N of L is not entry N of previous-items-worn, rule succeeds.
An appearance validation check update rule (this is the previous items worn update rule):
	now previous-items-worn is the list of worn wearthings.

previous-items-not-in-bag is a list of things that varies.
An appearance needs updating rule (this is the previous items not-in-bag check rule):
	let L be the list of carried currently-not-in-bag things;
	let LN be the number of entries in L;
	if LN is not the number of entries in previous-items-not-in-bag, rule succeeds;
	repeat with N running from 1 to LN:
		if entry N of L is not entry N of previous-items-not-in-bag, rule succeeds.
An appearance validation check update rule (this is the previous items not-in-bag update rule):
	now previous-items-not-in-bag is the list of carried currently-not-in-bag things.

previous-items-displaced is a number that varies.
An appearance needs updating rule (this is the displaced items worn check rule):
	if the number of worn crotch-displaced clothing + the number of worn top-displaced clothing + the number of worn crotch-ripped clothing + the number of worn crotch-unzipped clothing is not previous-items-displaced, rule succeeds.
An appearance validation check update rule (this is the displaced items worn update rule):
	now previous-items-displaced is the number of worn crotch-displaced clothing + the number of worn top-displaced clothing + the number of worn crotch-ripped clothing + the number of worn crotch-unzipped clothing.

previous-body-parts-glazed is a number that varies.
An appearance needs updating rule (this is the glazed body parts check rule):
	if diaper quest is 0 and the number of glazed body parts is not previous-body-parts-glazed, rule succeeds.
An appearance validation check update rule (this is the glazed body parts update rule):
	now previous-body-parts-glazed is the number of glazed body parts.

previous-clothing-glazed is a number that varies.
An appearance needs updating rule (this is the glazed clothing check rule):
	if diaper quest is 0 and the number of held dirty clothing is not previous-clothing-glazed, rule succeeds.
An appearance validation check update rule (this is the glazed clothing update rule):
	now previous-clothing-glazed is the number of held dirty clothing.

previous-stance is a number that varies.
An appearance needs updating rule (this is the stance changed check rule):
	if the stance of the player is not previous-stance:
		now previous-stance is the stance of the player;
		rule succeeds.

[This behaviour is designed to minimise CPU cycles as best as possible.]
To potentially update appearance and cringe levels:
	follow the appearance needs updating rules;
	if the rule succeeded:
		update appearance level;
		[follow the appearance validation check update rules.] [Update the values for items worn etc.]

An all later time based rule (this is the update appearance and cringe rule):
	[potentially update appearance and cringe levels.]
	update appearance level.

To update appearance level:
	now calculated-appearance-outrage-level is appearance-outrage-level;
	now calculated-cumulative-outrage-level is cumulative-outrage-level;
	update cringe level.

To update cringe level:
	if diaper quest is 1:
		now calculated-cringe-level is appearance-cringe-level;
		now calculated-cumulative-cringe-level is cumulative-cringe-level.

Appearance ends here.
