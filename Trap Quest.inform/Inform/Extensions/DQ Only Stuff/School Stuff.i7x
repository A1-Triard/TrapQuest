School Stuff by DQ Only Stuff begins here.

teacher-hannah is an emerald-teacher.
The lesson-teacher of pledge-lesson is teacher-kaylee.

Part - Ruby Teacher Brooke

teacher-brooke is a ruby-teacher.
Definition: teacher-brooke is dark skinned: decide yes.

The text-shortcut of teacher-brooke is "tebr".

Figure of brooke is the file "NPCs/School/Teacher/teacher6a.png".
Figure of brooke defeated is the file "NPCs/School/Teacher/teacher6b.png".
Figure of Teacher Brooke Cutscene 1 is the file "Special/Cutscene/cutscene-brooke-race1.jpg".
Figure of Teacher Brooke Cutscene 2 is the file "Special/Cutscene/cutscene-brooke-ball1.jpg".

To decide which figure-name is the pacified-image of (M - teacher-brooke):
	if diaper messing < 3, decide on figure of Missing NPC;
	decide on figure of brooke defeated.
To decide which figure-name is the monster-image of (M - teacher-brooke):
	decide on figure of brooke.

To say MonsterDesc of (M - teacher-brooke):
	say "This saucy young dark skinned [man of M] has short brown hair. A striped black and white referee's top adorns [his of M] upper half and everything looks normal until you reach the black latex pants clinging to [his of M] hips and legs. There is a huge gap at the buttocks which expose the back of [his of M] thighs and a large white adult diaper. [big he of M] looks very [if M is defeated]ashamed of [his of M] very well-soiled[otherwise]proud of [his of M] dry[end if] padding.".

The teacher-name of teacher-brooke is "Brooke".

To say WhoAnswer of (M - teacher-brooke):
	say "[speech style of M]'I'd have thought that was pretty obvious. I teach dumb girls like you how to look like an adult even when wearing diapers.'[roman type][line break]".

To say WhereAnswer of (M - teacher-brooke):
	say "[speech style of M]'[if the rank of the player <= 1]Somewhere people can be safe while learning how not to look like an idiot.'[otherwise]All it takes is putting in more dedication than your peers.'[end if][roman type][line break]".

To say EscapeAnswer of (M - teacher-brooke):
	say "[speech style of M]'Things that only potty trained girls and boys are allowed to see.'[roman type][line break]".

To say StoryAnswer of (M - a teacher-brooke):
	say "[speech style of M]'While the outside world still considers diaper-based training a [']human rights violation['], we see things a bit differently here.'[roman type][line break]".

To say AdviceAnswer of (M - teacher-brooke):
	say "[speech style of M]'Just DON'T pee your pants! How do you all struggle with something so simple?!'[roman type][line break]".

Part - Amicable Student Jennifer

student-jennifer is an amicable student.
The max-rank of student-jennifer is 4.

Definition: student-jennifer is dark skinned: decide yes.

The text-shortcut of student-jennifer is "stje".

Figure of jennifer rank 1 is the file "NPCs/School/Student/student6a.png".
Figure of jennifer rank 2 is the file "NPCs/School/Student/student6b.png".
Figure of jennifer rank 3 is the file "NPCs/School/Student/student6c.png".
Figure of jennifer rank 3 diaper wet is the file "NPCs/School/Student/student6d.png".
Figure of jennifer rank 3 diaper messed is the file "NPCs/School/Student/student6e.png".

To decide which figure-name is the monster-image of (M - student-jennifer):
	if the current-rank of M is 1:
		decide on figure of jennifer rank 1;
	otherwise if the current-rank of M is 2:
		decide on figure of jennifer rank 2;
	otherwise:
		if M is messy, decide on figure of jennifer rank 3 diaper messed;
		if the student-extra-diapers of M > 0 or the current-rank of M is 4, decide on figure of jennifer rank 3 diaper wet;
		decide on figure of jennifer rank 3.

To say MonsterDesc of (M - student-jennifer):
	say "This dark skinned brunette is wearing [if the current-rank of M is 1]a yellow dress which is too tight to hide the shape of the diaper [he of M][']s wearing underneath. A tell-tale bulge at the skirt lets you know that [he of M][']s wearing a diaper[otherwise if the current-rank of M is 2]a blue dress with dungaree fastentings at the top, with a yellow vest underneath. The dress is too short to conceal the entirety of [his of M] thick diaper[otherwise]a frilly blue top. A yellow pacifier is attached with a pacifier strap. [big he of M][']s very thick diaper is completely uncovered[end if]. [big he of M] has a big friendly smile on [his of M] face.".[Selkie thinks: it would be fun to add a trap student, where the bulge at the skirt is a cock, not a diaper, and the dick shrinks and breasts expand as their rank increases. Foreshadowing, yeah?]

To update name of (M - student-jennifer):
	if the current-rank of M is 1:
		now the student-name of M is "Jennifer";
		now the student-print of M is "lovable lass";
	otherwise if the current-rank of M is 2:
		now the student-name of M is "Jen";
		now the student-print of M is "bubbly babygirl";
	otherwise:
		now the student-name of M is "Gem";
		now the student-print of M is "properly pampered pearl".

To say StoryAnswer of (M - student-jennifer):
	say "[speech style of M]'I've always been a good [boy of M] but my Daddy wants me to be more proud of my [if the current-rank of M is 1]erm, well, never mind[otherwise]diapers[end if]. So I've been sent here to learn!'[roman type][line break]".

Part - Innocent Student Lottie

student-lottie is a innocent student.

The text-shortcut of student-lottie is "stlo".

Figure of lottie is the file "NPCs/School/Student/student9.png".

To decide which figure-name is the monster-image of (M - student-lottie):
	decide on figure of lottie.

To say MonsterDesc of (M - student-lottie):
	say "This tall brunette is wearing a modest schoolgirl uniform with a tartan dress. [big he of M] has a red pacifier in [his of M] mouth [if the current-rank of M is 1]and seems a bit unsure about it[otherwise]which [he of M] is sucking on nervously[end if]. [big he of M] is studying a little carton of what looks like [if diaper messing >= 3]fibre supplements[otherwise]caffeinated teabags[end if] with a frown.".

The max-rank of student-lottie is 1.

To update name of (M - student-lottie):
	now the student-print of M is "little learner";
	if the current-rank of M is 1:
		now the student-name of M is "Lottie";
	otherwise:
		now the student-name of M is "Lollie".

To say StoryAnswer of (M - student-lottie):
	say "[speech style of M]'I love my boyfriend but he's into some weird stuff! I'm here to try and get my head around what makes him tick, and see if I can find stuff that I like about it too.'[roman type][line break]".

To say WhereAnswer of (M - student-lottie):
	say "[speech style of M]'[if the rank of the player <= 1]Don't believe the propaganda, this place is for one thing only - training people to enjoy being adult babies.'[otherwise]We can take things to, err, speed up our metabolic functions. But I don't know if I can bring myself to do it...'[end if][roman type][line break]".

To say EscapeAnswer of (M - student-lottie):
	say "[speech style of M]'[if the current-rank of M > the rank of the player]Nothing of much interest, to be perfectly honest.'[otherwise]More and more baby themed rooms, I'm sure.'[end if][roman type][line break]".

To say AdviceAnswer of (M - student-lottie):
	say "[speech style of M]'Always read the label.'[roman type][line break]".

Part - Innocent Student Polly

student-polly is a innocent student.

The text-shortcut of student-polly is "stpo".

Figure of polly is the file "NPCs/School/Student/student20.png".

To decide which figure-name is the monster-image of (M - student-polly):
	decide on figure of polly.

To say MonsterDesc of (M - student-polly):
	say "This quiet [sissy-girl] is wearing an excessively feminine baby pink babydoll dress with a big bow on the front. The rest of [his of M] attire is similarly styled - [his of M] white court heels have pink bows on the toes, and white cotton stockings reach up to [his of M] thighs. [big his of M] nails are painted pink and [his of M] baby pink headband has bows and flowers on it. [big his of M] very long flowing platinum blonde hair is so perfectly curly and full-bodied that you're sure it must be a wig. A subtle [if the current-rank of M is 3]crinkling[otherwise]squelching[end if] whenever [he of M] moves lets you know that [he of M]'s padded[unless the current-rank of M is 3] and [he of M]'s definitely not dry[end if].".

The min-rank of student-polly is 3.
The current-rank of student-polly is 3.
The max-rank of student-polly is 4.

To update name of (M - student-polly):
	now the student-print of M is "beautiful babydoll";
	if the current-rank of M is 3:
		now the student-name of M is "Polly";
	otherwise:
		now the student-name of M is "Potty".

To say StoryAnswer of (M - student-polly):
	say "[speech style of M]'I have a weak bladder, and so I've been wearing diapers for a long time. It's made it difficult to find lasting romance. The headmistress told me that there's a huge number of people out there who find people like me really adorable, and the teachers here are helping me understand how to make sure I'm exactly like the girl in their fantasies.'[roman type][line break]".

To say WhereAnswer of (M - student-polly):
	say "[speech style of M]'I thought we were just supposed to do whatever the teachers tell us?'[roman type][line break]".

Part - Innocent Student Rachel

student-rachel is a innocent student.

The text-shortcut of student-rachel is "strs".

Figure of rachel 1 is the file "NPCs/School/Student/student28a.jpg".
Figure of rachel 2 is the file "NPCs/School/Student/student28b.jpg".
Figure of rachel 3 is the file "NPCs/School/Student/student28c.jpg".

To decide which figure-name is the monster-image of (M - student-rachel):
	if the current-rank of M >= 4:
		decide on figure of rachel 3;
	otherwise if the current-rank of M is 3:
		decide on figure of rachel 2;
	otherwise:
		decide on figure of rachel 1.

To say MonsterDesc of (M - student-rachel):
	if the current-rank of M <= 2:
		say "This [man of M] is in [his of M] late twenties or early thirties. [big he of M] is wearing a smart white blouse and red skirt. [big his of M] brunette hair is kept short and neat. [big he of M] looks like a respectable business[man of M]... or at least [he of M] would, if it wasn't for the huge double-diaper [he of M]'s sporting under [his of M] skirt. [big he of M] keeps pulling up [his of M] skirt to look at the already-damp padding underneath, and then blushing furiously, as if [he of M] couldn't really believe it was there until [he of M] checked again with [his of M] own two eyes.";
	otherwise if the current-rank of M is 3:
		say "This [man of M] is in [his of M] late twenties or early thirties. [big he of M] was wearing a smart white blouse but that has been replaced by a pink tighter-fitting one that exposes the curvature of [his of M] chest. [big his of M] smart red skirt has been replaced by a very short purple miniskirt that can't do anything to hide the massive double-diaper that [he of M]'s got on underneath, which if anything is even thicker than before. [big his of M] short brunette hair has been put in little pigtails. [big he of M] still constantly blushes wherever [he of M] goes.";
	otherwise:
		say "This [man of M] is in [his of M] late twenties or early thirties. [big his of M] tight pink blouse have been replaced by a tight pink crop top that doesn't cover [his of M] belly button and reads 'BABY[caps boy of M]' on the front in large white letters. [big his of M] short purple miniskirt has been replaced by an even shorter pink microskirt which means that over two thirds of [his of M] thick double diaper are on show, even as [he of M] tries to pull down on the tiny microskirt to get it to stretch as far as it can. [big he of M] seems so embarrassed that [he of M]'s moments away from tears at all times. It's crazy to think that just a short while ago this [man of M] was a respected young professional.".

The current-rank of student-rachel is 2.
The max-rank of student-rachel is 4.

To update name of (M - student-rachel):
	if the current-rank of M < 3:
		now the student-name of M is "Rachel";
		now the student-print of M is "blushing businesswoman";
	otherwise if the current-rank of M is 3:
		now the student-name of M is "Ray";
		now the student-print of M is "shining secretary";
	otherwise:
		now the student-name of M is "Ray-Ray";
		now the student-print of M is "bright babygirl";

To say WhoAnswer of (M - student-rachel):
	say "[speech style of M]'My name is [student-name of M] Sunshine. I know, how appropriate...'[roman type][line break]".

To say StoryAnswer of (M - student-rachel):
	say "[speech style of M]'My boss... Mr. Blair... knows I will do anything he says, because if I get fired, I lose the rights to the incredible mansion my aunt left me in her will. So he's getting me to wear diapers and dress more baby-like and I'm not allowed to change myself and... it's quickly becoming too much! Hopefully here they can teach me some techniques on how to [please] him without going too far...'[roman type][line break]".

To say WhereAnswer of (M - student-rachel):
	say "[speech style of M]'[if the rank of the player <= 1]Something we all need to learn... how to sometimes swallow our pride for the greater good.'[otherwise]Swallow our pride... and whatever food and drink Master tells us to...'[end if][roman type][line break]".

To say AdviceAnswer of (M - student-rachel):
	say "[speech style of M]'Whatever they tell you to do, you've just got to say [']Yes Mister['] and then get on with it! If you can bring yourself to...'[roman type][line break]".

To say EscapeAnswer of (M - student-rachel):
	say "[speech style of M]'[if the current-rank of M > the rank of the player]There's nothing I care about. It seems like this entire place is just designed to make you feel like a big baby.'[otherwise]Probably loads more nasty things designed to make us feel even more like submissive babygirls...'[end if][roman type][line break]".

To compute teaching of (M - student-rachel):
	say "[speech style of M]'No, sorry, I'm not any good at this yet. I'm the one who needs extra help...'[roman type][line break]".

Part - Nasty Student Tanya

student-tanya is a nasty student.

The text-shortcut of student-tanya is "stta".

Figure of tanya is the file "NPCs/School/Student/student16.png".

To decide which figure-name is the monster-image of (M - student-tanya):
	decide on figure of tanya.

To say MonsterDesc of (M - student-tanya):
	say "This skinny [man of M] has purple hair with red highlights. [big he of M] is wearing a pink shirt that says 'love' and has a rainbow on it. It clashes with [his of M] 'teenage rebel' hair and pierced nose[if the current-rank of M is 1] and [he of M] looks rather uncomfortable in it[end if]. All [he of M] is wearing on [his of M] bottom half is a small white diaper[if the current-rank of M is 1] and [he of M] doesn't look happy about it[end if].".

The max-rank of student-tanya is 2.

To update name of (M - student-tanya):
	if the current-rank of M is 1:
		now the student-name of M is "Tanya";
		now the student-print of M is "rainbow rebel";
		now the text-shortcut of student-tanya is "stta";
	otherwise:
		now the student-name of M is "Temper";
		now the student-print of M is "lil monster";
		now the text-shortcut of student-tanya is "stte".

To say StoryAnswer of (M - student-tanya):
	say "[speech style of M]'My boyfriend wants me to wear diapers and call him 'Daddy' [if the current-rank of M is 1]but I'm not too sure. I think you're all freaks. Look at what a ridiculous shirt I've been forced to wear! And don't even get me started on this diaper...'[otherwise]and I'm training to be his bratty babygirl. I think I've got the attitude for this role already, hah!'[end if][roman type][line break]".

Part - Nasty Student Emily

student-emily is a nasty student.

The text-shortcut of student-emily is "stem".

Figure of emily is the file "NPCs/School/Student/student22.png".

To decide which figure-name is the monster-image of (M - student-emily):
	decide on figure of emily.

To say MonsterDesc of (M - student-emily):
	say "This young Asian [man of M] is wearing a short pink babydoll dress above bare thighs and knee-high pink socks. [big he of M] is so tall that it always feels like [he of M][']s looking down at you. [big his of M] expression suggests that [he of M] genuinely is.".

The current-rank of student-emily is 3.
The max-rank of student-emily is 4.

To update name of (M - student-emily):
	if the current-rank of M is 3:
		now the student-name of M is "Emily";
		now the student-print of M is "elegant enfant";
	otherwise:
		now the student-name of M is "Ember";
		now the student-print of M is "elegant emptier".

To say WhoAnswer of (M - student-emily):
	say "[speech style of M]'I'm the Queen Bee of these parts, bitch. Ugly worms like you aren't going to get very far while there are people like me around.'[roman type][line break]".

To say WhereAnswer of (M - student-emily):
	say "[speech style of M]'[if the rank of the player <= 1]A place where ugly bitches like you get turned into cute girls like me.'[otherwise]It's simple, you get promoted by being the hottest, most attractive diaper babe here. Which means that you have no chance, haha.'[end if][roman type][line break]".

To say EscapeAnswer of (M - student-emily):
	say "[speech style of M]'[if the current-rank of M > the rank of the player]There's a photo of you underneath the words [']NEVER GONNA MAKE IT OUT OF RUBY['] that we like to laugh at as we walk past!'[otherwise]I've heard there's a photo of me on the wall that people like to look at for inspiration.'[end if][roman type][line break]".

To say StoryAnswer of (M - student-emily):
	say "[speech style of M]'There's nobody out there who can look as sexy in diapers as I can. I've come here to prove that compared to me you are all disgusting slobs.'[roman type][line break]".

To say AdviceAnswer of (M - student-emily):
	say "[speech style of M]'Give up while you still have [if there is a worn dry knickers]dry underwear[otherwise]a shred of dignity remaining[end if]. It won't last long.'[roman type][line break]".

To compute teaching of (M - student-emily):
	say "[speech style of M]'You can't teach looks. You're always going to be ugly, too bad.'[roman type][line break]".

Part - Tryhard Student Raye

student-raye is a tryhard student.

The text-shortcut of student-raye is "stra".

Figure of raye 1 is the file "NPCs/School/Student/student21a.png".
Figure of raye 2 is the file "NPCs/School/Student/student21b.png".
Figure of raye 3 is the file "NPCs/School/Student/student21c.png".

To decide which figure-name is the monster-image of (M - student-raye):
	if the current-rank of M is 3, decide on figure of raye 1;
	if the current-rank of M is 4, decide on figure of raye 2;
	decide on figure of raye 3.

To say MonsterDesc of (M - student-raye):
	say "This shy looking [man of M] is wearing a white T-shirt that says 'Yes, Daddy?' in pink writing. [if the current-rank of M is 3]A floral pattern skirt would be hiding [his of M] large white diaper if [he of M] wasn't frequently raising it up to make sure everyone gets cheeky views of [his of M] nappy[otherwise][big he of M] is no longer wearing a skirt, allowing [his of M] large white nappy to be on display at all times. [big he of M] doesn't seem embarrassed about this in the slightest[end if]. [big his of M] brown hair is in pigtails with pink fluffy scrunchies[if the current-rank of M is 5]. [big he of M]'s visibly horny and keeps [his of M] thighs widely spread at all times, as if begging to be touched through [his of M] padding[end if].".

The min-rank of student-raye is 3.
The current-rank of student-raye is 3.
The max-rank of student-raye is 6.

To update name of (M - student-raye):
	if the current-rank of M is 3:
		now the student-name of M is "Raye";
		now the student-print of M is "padded flasher";
	otherwise if the current-rank of M is 4:
		now the student-name of M is "Rae";
		now the student-print of M is "skirtless babygirl";
	otherwise:
		now the student-name of M is "Rainbow";
		now the student-print of M is "desperate diapergirl".

To say StoryAnswer of (M - student-raye):
	say "[speech style of M]'[if the current-rank of M is 3]I wear diapers for my boyfriend. I only do it for him, you know? Not because it's my thing myself. But here they're helping me get over my embarrassment and understand why diapers can be sexy[otherwise]Did you know that until recently I didn't even have a diaper fetish? How dumb was that?! Haha[end if]!'[roman type][line break][one of][big his of M] eyes fall to the junction of your own legs, and [he of M] looks thoughtful.[or]You notice [he of M]'s eyeing the area of your own groin with a speculative look.[or]You feel a little worried by the way [he of M] is considering your own situation.[at random]".

To say WhereAnswer of (M - student-raye):
	say "[speech style of M]'You've got to be proud of [if the current-rank of M > 3]using [end if]your nappy! And then others will be proud of you!'[roman type][line break]".

To say EscapeAnswer of (M - student-raye):
	say "[speech style of M]'More people who you can show off your diaper to, of course!'[roman type][line break]".

To compute teaching of (M - student-raye):
	say "[speech style of M]'This is a diaper. Babygirls like us wear them to look cute and because we can't control our tinkles.'[roman type][line break]".

Part - Ditzy Student Minnie

student-minnie is a ditzy student.

The text-shortcut of student-minnie is "stmi".

Figure of minnie is the file "NPCs/School/Student/student27.png".

To decide which figure-name is the monster-image of (M - student-minnie):
	decide on figure of minnie.

To say MonsterDesc of (M - student-minnie):
	say "This [if the current-rank of M is 4]happy[otherwise]blank[end if] looking [boy of M] is not wearing anything at all except a big white diaper. [big his of M] hair is tied into large bushy pigtails. [if the current-rank of M is 4]A tell-tale yellow stain shows you that [he of M][']s definitely not dry[otherwise][big his of M] padding is completely saturated with [urine] to the point of bursting, which is making it sag down low beneath [his of M] crotch[end if].".

The min-rank of student-minnie is 4.
The current-rank of student-minnie is 4.

To update name of (M - student-minnie):
	if the current-rank of M is 4:
		now the student-name of M is "Minnie";
		now the student-print of M is "misbehaving minx";
	otherwise:
		now the student-name of M is "Mimi";
		now the student-print of M is "mindless minx";

To say StoryAnswer of (M - student-minnie):
	say "[speech style of M]'[if the current-rank of M is 4]I've gotten really good at peeing in my pants! Daddy is gonna be so proud[otherwise]I done a thing in my pampams and now it feels all warm and squishy and goooood. Sometimes they take it away and put me in a new thing but then I just do the thing again because it feels sooooo good[end if]!'[roman type][line break]".

To say WhoAnswer of (M - student-minnie):
	say "[speech style of M]'[if the current-rank of M is 4][student-name of M], I think[otherwise][student-name of M] can't even remember [his of M] name[end if]...'[roman type][line break]".

To say WhereAnswer of (M - student-minnie):
	say "[speech style of M]'[if the current-rank of M is 4]I don't really know, I just keep enjoying wetting myself and they seem to like it[otherwise][student-name of M] doesn't know, [he of M] just keeps doing the feel good thing and it makes things feel good[end if]...'[roman type][line break]".

To say AdviceAnswer of (M - student-minnie):
	say "[speech style of M]'Using the big [boy of the player] potty is a big no-no!'[roman type][line break]".

To say EscapeAnswer of (M - student-minnie):
	say "[speech style of M]'I bet there's more good feelings! Yay!'[roman type][line break]".

To compute teaching of (M - student-minnie):
	say "[speech style of M]'Peepee comes out of [if the current-rank of M is 4]your down-there[otherwise]the tinkle[end if] place.'[roman type][line break]".

Part - Chess Stuff

The lesson-teacher of chess-lesson is teacher-hyacinthe.
headmistress has a number called chess-boredom.
chess-lesson has a number called chess-refused.
chess-lesson has a number called student-latest-percent.
chess-lesson has a number called player-latest-percent.
chess-lesson has a number called player-bladder-penalty.

Definition: chess-lesson is lesson-appropriate:
	if the chess-victor of it is 0 and the chess-refused of it is 0, decide yes;
	decide no.

Figure of chess table is the file "Env/School/chesstable1.jpg".

Figure of chess cutscene 1 is the file "Special/Cutscene/cutscene-chess1.jpg".
Figure of chess cutscene 2 is the file "Special/Cutscene/cutscene-chess2.jpg".
Figure of chess cutscene 2c is the file "Special/Cutscene/cutscene-chess2c.jpg".
Figure of chess cutscene 2d is the file "Special/Cutscene/cutscene-chess2d.jpg".
Figure of chess cutscene 3 is the file "Special/Cutscene/cutscene-chess3.jpg".
Figure of chess cutscene 4 is the file "Special/Cutscene/cutscene-chess4.jpg".

To render chess state:
	if diaper messing < 3:
		now temporary-map-figure is Figure of chess cutscene 1;
	otherwise if player-latest-percent of chess-lesson >= 4:
		if student-latest-percent of chess-lesson >= 4, now temporary-map-figure is Figure of chess cutscene 2;
		otherwise now temporary-map-figure is Figure of chess cutscene 2c;
	otherwise:
		if student-latest-percent of chess-lesson >= 4, now temporary-map-figure is Figure of chess cutscene 2d;
		otherwise now temporary-map-figure is Figure of chess cutscene 1.

To decide which figure-name is the examine-image of (C - chess table):
	if the chess-victor of chess-lesson is 0, decide on figure of chess table;
	if C is grabbing the player and the map-window is g-present and the focus-window is g-present, decide on figure of no-image-yet; [In this situation we put the image in the map window]
	decide on chess-table-image.

To decide which figure-name is chess-table-image:
	if diaper messing < 3, decide on figure of chess cutscene 3;
	decide on figure of chess cutscene 4.

To say ExamineDesc of (C - chess table):
	if chess-victor of chess-lesson is 1:
		say "The chess table and bondage chair where [NameDesc of chess-opponent of chess-lesson] is stuck in a giant [if diaper messing >= 3]messy[otherwise]piss-soaked[end if] diaper and nothing else, covered in humiliating writing.";
	otherwise:
		say "The chess table and bondage chair where the infamous chess competitions are held[unless C is grabbing the player]. You remember it well[end if].".

Check dominating chess table:
	if chess-victor of chess-lesson is 1:
		allocate 6 seconds;
		let ST be chess-opponent of chess-lesson;
		let M be headmistress;
		if M is not regional, now M is a random regional staff member;
		say "You take the nearby permanent marker pen and add the words[paragraph break]HEAD EMPTY[line break]DIAPER FULL[paragraph break]to [NameDesc of ST][']s forehead. ";
		if the humiliation of the player < the EnslavedDominationThreshold of ST:
			say "You feel vaguely better about yourself, but mostly just a bit ambivalent.";
		otherwise:
			Dignify 1000;
		if M is monster:
			now M is in the location of the player;
			say "[BigNameDesc of M] appears from the south.[line break][speech style of M]'Haha, well done [NameBimbo], I think that is the perfect thing to conclude this dumb baby's punishment with.'[roman type][line break][big he of M] approaches the stage, and presses a hidden button, which releases [NameDesc of ST][']s chair binds and pacifier gag.[paragraph break][BigNameDesc of ST] immediately starts wailing with tears.[line break][speech style of ST]'The place is awful! You are all so cruel! I'm never coming back!'[roman type][line break][BigNameDesc of M] just shrugs.[line break][speech style of M]'Okay.'[roman type][line break]But then, as [NameDesc of ST] waddles past [him of M], snarling with upset and fury, [NameDesc of M] speaks again.[line break][speech style of M]'Of course, if you're quitting our academy early, it would be remiss of me not to leave you with a parting gift.'[roman type][line break][BigNameDesc of M] snaps [his of M] fingers, and you see magic sparkle across all of the ink on [NameDesc of ST][']s skin.[line break][speech style of M]'The writing on you is now all permanent. And only that... I have amplified the magical property of each [']tattoo['] tenfold. You will find that each and every line on your body is now a VERY accurate reflection of your body and soul.'[roman type][line break][speech style of ST]'Awa?'[roman type][line break][BigNameDesc of ST] asks, confused. [big his of ST] expression looks extremely vacant. Then, [he of ST] squats and grunts, unleashing yet more fecal matter into [his of ST] already completely overbloated messy diaper.";
			if the player is air breathing vulnerable, SmellGrossOut messyDiaperSmellGrossnessLevel;
			say "[speech style of M]'Oh my god, you stink! Get out of here!'[roman type][line break][BigNameDesc of M] waves [his of M] hands and a magical wind picks [NameDesc of ST] up, sending [him of ST] flying down the hall towards the reception hall. You reckon you won't be seeing [NameDesc of ST] ever again, the poor soul.";
			destroy the noun;
			destroy ST;
			satisfy M;
		do nothing instead.

To construct unique buttons for (T - chess table):
	if chess-victor of chess-lesson is 1 and ButtonTableFull is 0:
		choose a blank row in the Table of Buttons;
		now the ButtonImage entry is Figure of TormentButton;
		now the ButtonCommand entry is "torment [the text-shortcut of T]";
		now the ButtonColour entry is lightModeFullGreen.

To compute teaching of (L - chess-lesson):
	let M be the lesson-teacher of L;
	say "[speech style of M]'The headmistress [one of]has told me it's time for another game of high-stakes speed chess in front of the whole school. I need two brave pink diamond students who can handle some really humiliating situations and are willing to risk becoming the most disrespected person in the entire school[or]still wants [his of headmistress] speed chess event[stopping]. Are any of you up for the challenge?'[roman type][line break][BigNameDesc of M] holds [his of M] hands together patiently.";
	let ST be a random promotable student in the location of the player;
	if ST is nothing, now ST is a random student in the location of the player;
	say "After a couple of moments [NameDesc of ST] stands to [his of ST] feet, audibly gulping but with a serious and determined expression on [his of ST] face. But nobody else seems willing to join [him of ST]. It looks like this 'high-stakes speed chess' game is only going to happen if you volunteer to be [NameDesc of ST][']s opponent. Do you take up the challenge? ";
	if the player is bimbo consenting:
		now temporaryYesNoBackground is Figure of no-image-yet; [forces normal map to be drawn during multiple choice, which in turn forces chess state render to be drawn instead]
		say "You stand up.";
		repeat with FST running through students in the location of the player:
			unless ST is FST, FavourUp FST;
		say "[BigNameDesc of M] smiles warmly.[line break][speech style of M]'Oh, well volunteered! The headmistress will be so [please]d. You'll both need one of these, and I'm afraid you're not allowed any other clothing.'[roman type][line break]";
		repeat with C running through worn stealable clothing:
			unless C is plentiful accessory:
				say "[BigNameDesc of M] confiscates your [ShortDesc of C]!";
				dislodge C;
				now C is in School01;
		repeat with C running through worn removable clothing:
			unless C is accessory:
				say "[BigNameDesc of M] releases you from your [ShortDesc of C]!";
				dislodge C;
				now C is in School01;
				unlock C;
		repeat with C running through carried things:
			now C is in School01;
		say "[speech style of M]'If you want any of those back, you'll need to pick them up from Reception later.'[roman type][line break]You are made to wear a new giant plain white disposable diaper, bigger than any diaper you've ever seen before.";
		if plain-massive-diaper is not worn and plain-massive-diaper is not listed in the List of Stacked Diapers:
			if there is a worn diaper:
				diaperAdd plain-massive-diaper;
			otherwise:
				summon plain-massive-diaper uncursed;
		otherwise:
			clean a random worn diaper;
		now bigGameLoop is 2; [tells the game not to refresh map window after multiple choice]
		force immediate inventory-focus redraw;
		say "[speech style of M]'This diaper is made of a special material that will expand almost endlessly as you keep filling it up. Trust me, that's going to be important later.'[roman type][line break]And then you are all marched to the assembly hall, where it feels like every single other person in the school seems to already be waiting!";
		repeat with X running through undefeated staff members in the school:
			now X is in School16;
			interest X;
			calm X;
		repeat with X running through undefeated students in the school:
			now X is in School16;
			interest X;
			calm X;
		now the arousal of the player is 0;
		update arousal;
		now the player is in School16;
		say "You are led up onto the stage along with [NameDesc of ST], where a unique scene awaits you. Two chairs sit either side of a chess table, but the seats are missing - there's just chair frames. The frames have modern-looking cuffs at the bottom of the front two legs, clearly to keep anyone sitting there locked in place by the ankles. A pressure plate sits underneath each chair frame, with an electronic wire leading to the other seat's anklecuffs. The chess board has a chess clock next to it, which has a large clear container with some orange liquid bubbling away inside it[if diaper messing >= 3] and the word 'NUTRI-LAX' on the side[end if]. This container has two clear tubes running from it, each with a pacifier gag at the end.[paragraph break]You and [NameDesc of ST] are led to the chairs, where you are made to sit down, your giant diapers squashing into the holes where the seats should have been and sort-of holding your weight, along with your thighs on the fronts of the frames. Your ankles are secured in the cuffs and each of you gets a pacifier-tube-gag locked in your mouth. Now, [if headmistress is alive][NameDesc of headmistress][otherwise][NameDesc of M][end if] speaks to everyone.";
		say "[speech style of headmistress]'Welcome to the second ever [slut school] Chess Championship! Fame and glory awaits the winner, and, well, the loser might be stuck in their chair for a while. When it's your turn, babies, you will be force-fed our special [if diaper messing >= 3]NUTRI-LAX brew which makes you desperate to go and increases the bulk of your poopsies[otherwise]brew which is designed to fill up your bladder super fast and make it hard to hold on[end if]! There are two ways to lose: either you get checkmated, or you fill your Pampers so much that your diaper stretches to the pressure pad below you and releases your opponent. The winner not only gets promoted but will gain a place in our hall of fame. The loser will get treated to some lovely... artistry from anyone with a funny idea and a marker pen, and won't get released until, well, until I decide so. Which is usually quite a long time! And with the stakes made clear, let's get this game underway!'[roman type][line break]That orange-gold liquid begins to emerge from the container, flowing through the tube and into [NameDesc of ST][']s mouth, from whom you hear a muffled [second custom style]Eep![roman type] followed by audible gulping and swallowing. [big he of ST][']s got the white pieces so must be going first. [big he of ST] quickly moves [his of M] king's pawn two spaces forward and then presses the switch on the chess clock with the same hand. The liquid stops being sent through the tube connected to [his of M] face and instead begins to travel towards you! A moment later you are being forced to swallow a gulp of the foul-tasting fizzy concoction. You quickly stop the flow by matching [his of ST] pawn move with your own mirrored one, and then pressing the button on your side of the clock. Several quick moves from both of you set up the board in a rather even state, and now you properly need to think about your next move. The game has begun.";
		now chess table is in School16;
		now chess table is grabbing the player;
		now the chess-opponent of chess-lesson is ST;
		now the student-extra-diapers of ST is 3;
		allocate 0 seconds;
		now chess-move-choice is 1;
		reset chess planning;
		while the chess-victor of chess-lesson is 0:
			compute chess time;
		now bigGameLoop is 0; [tells the game to return to normal map window behaviour]
		MapShowReset;
	otherwise:
		say "You stay firmly sat down[if the player is shameless] - chess sounds boring![otherwise], not willing to risk the public shame of losing, and whatever additional punishments that might entail.[end if][line break][speech style of M]'Oh darling, you're all on your own? That's a shame, but understandable, it's a lot to ask of such weak, cowardly students[run paragraph on]";
		if ST is promotable:
			say ". Well then [NameDesc of ST], for your bravery I think you've earned a promotion.'[roman type][line break][BigNameDesc of M] pats [NameDesc of ST] on the head.";
			promote ST;
			say "[speech style of M]'[run paragraph on]";
		otherwise:
			say ". ";
		say "I'm afraid that until we get two volunteers for this game, or the headmistress gets bored of asking, we're not going to be able to have any other lessons. So for now class is cancelled!'[roman type][line break][big he of M] politely gestures for you all to leave the room.";
		now the chess-refused of chess-lesson is 1;
	allocate 6 seconds.

[The playing chess rules is a rulebook.]

chess-move is a text that varies.
chess-move-choice is a number that varies.
chess-lesson has a number called defensive-move.
chess-lesson has a number called currently-messing. [Is the player currently unable to think or act because of a messy episode?]

To compute chess time:
	let ST be chess-opponent of chess-lesson;
	if currently-messing of chess-lesson is 1, compute chess messing; [messing continues]
	if chess-turn of chess-lesson is 1: [Opponent takes her turn]
		let diffNeeded be 5;
		if the lost-pieces of chess-lesson >= 7 or the student-lost-pieces of chess-lesson >= 7, now diffNeeded is 4;
		if the lost-pieces of chess-lesson >= 10 or the student-lost-pieces of chess-lesson >= 10, now diffNeeded is 3;
		if the lost-pieces of chess-lesson >= 13 or the student-lost-pieces of chess-lesson >= 13, now diffNeeded is 2;
		if (the lost-pieces of chess-lesson > 12 and the lost-pieces of chess-lesson > the student-lost-pieces of chess-lesson) or (the lost-pieces of chess-lesson - student-lost-pieces of chess-lesson >= diffNeeded), compute opponent checkmate;
		otherwise compute opponent chess turn;
		if the chess-turn of chess-lesson is 0 and (the student-lost-pieces of chess-lesson > 12 or (the student-lost-pieces of chess-lesson - lost-pieces of chess-lesson >= diffNeeded)), compute checkmate;
		now the defensive-move of chess-lesson is 2; [player always takes a couple of turns to find the defensive move when it's their turn]
	otherwise if chess-move-choice > 10:
		now the chess-turn of chess-lesson is 1; [It was the player's turn, but they did their move]
	otherwise if chess-turn of chess-lesson is 0 and the student-rectum of chess-lesson > a random number between 4 + (the student-diaper of chess-lesson / 10) and 14: [Player waits, opponent messes]
		say "[BigNameDesc of ST] takes this brief reprieve as an opportunity to release [his of ST] hold on [his of ST] bladder[if diaper messing >= 3] and bowels[end if], the noise clearly audible to everyone in the hall. ";
		compute student chess soiling;
	if the chess-victor of chess-lesson is 0:
		compute chess players thinking;
		if chess-turn of chess-lesson is 0: [Who's getting force-fed?]
			say "You are forced to gulp and swallow more of the nasty [if diaper messing >= 3]NUTRI-LAX [end if]liquid.";
			if diaper messing >= 3, increase the stomach-food of the player by 1;
			if a random number between 1 and 4 > 1, increase the stomach-water of the player by 1;
		otherwise:
			say "[BigNameDesc of ST] is forced to drink more of the punishment [if diaper messing >= 3]NUTRI-LAX [end if]liquid.";
			increase the student-rectum of chess-lesson by 2;
		if currently-messing is 0:
			compute wallowing;
			compute hunger and thirst;
			compute bladder growth;
		if the player is bursting:
			increase player-bladder-penalty of chess-lesson by 1;
			say "[bold type][if the player-bladder-penalty of chess-lesson is 5]You are beginning to feel a strong urge to pee, which is making it more difficult for you to concentrate[otherwise if the player-bladder-penalty of chess-lesson > 5]You would find it slightly easier to think if you didn't have to focus on holding your bladder[otherwise]Holding in your pee is making it increasingly difficult to concentrate[end if].[roman type][line break]";
		otherwise:
			now player-bladder-penalty of chess-lesson is 0;
		if delayed urination > 0, compute chess urination;
		finally humiliate the delayed humiliation of the player;
		decrease blush factor by 100;
		if blush factor > 2000, now blush factor is 2000;
		if blush factor < 0, now blush factor is 0;
		check for arousal change;
		update saved stats;
		now focused-thing is ST;
		render chess state;
		if currently-messing of chess-lesson is 0:
			if the chess-victor of chess-lesson is 0, say "You have [bold type][16 - lost-pieces of chess-lesson][roman type] pieces left, and [NameDesc of ST] has [bold type][16 - student-lost-pieces of chess-lesson][roman type] pieces left. Your diaper is [if player-latest-percent of chess-lesson > 0][player-latest-percent of chess-lesson][end if]0% of the way towards your pressure plate, and [NameDesc of ST][']s diaper is [if student-latest-percent of chess-lesson > 0][student-latest-percent of chess-lesson][end if]0% of the way towards the other pressure plate.";
			compute chess move input;
		otherwise:
			say "You can't stop [one of]messing yourself[or]pooping[cycling]!";
			now chess-move-choice is 1.

To compute opponent chess turn:
	let ST be the chess-opponent of chess-lesson;
	now the chess-turn of chess-lesson is 0; [Let's assume this ends their turn]
	let D be a random worn diaper;
	let mess-factor be (the urine-soak of D * 55) / the soak-limit of D; [we want to calculate who's winning on the diaper front]
	if diaper messing >= 3, now mess-factor is (the mess of D * 55) / 40;
	decrease mess-factor by the student-diaper of chess-lesson; [So now, a positive number means that the opponent is winning in the diaper front]
	increase mess-factor by the lost-pieces of chess-lesson - the student-lost-pieces of chess-lesson; [A positive number means that the opponent is LOSING the chess game (so they need to spend more time thinking to catch up)]
	if a random number between 5 and 25 < student-rectum of chess-lesson:
		say "[BigNameDesc of ST] looks like [he of ST][']s about to make a move, but then [his of ST] belly gurgles and the next thing you know, [he of ST][']s whining with shame and [if diaper messing >= 3]messing[otherwise]wetting[end if] [himself of ST].";
		compute student chess soiling;
		now the chess-turn of chess-lesson is 1; [Messing doesn't end their turn]
	otherwise if a random number between 1 and (11 + (mess-factor / 3)) > 4 and the student-great-move of chess-lesson > 0 and the student-diaper of chess-lesson < 50: [The more they're winning the diaper game or losing the chess game, the more time they spend thinking]
		say "[BigNameDesc of ST] keeps thinking.";
		now the chess-turn of chess-lesson is 1; [Thinking doesn't end their turn]
	otherwise if student-great-move of chess-lesson <= 0 and a random number between 1 and 3 > 1:
		if trapping-move of chess-lesson > 1000: [the player was trapping]
			say "[BigNameDesc of ST] smiles proudly as [he of ST] makes [his of ST] move, taking your piece and falling for the trap. [big his of ST] expression falls quickly as [he of ST] sees your surprise move in return, and within the quick few back-and-forth moves that follow, [he of ST] has lost three of [his of ST] pieces and you only lost that initial one. And now it's [his of ST] turn again!";
			increase student-lost-pieces of chess-lesson by 3;
			increase lost-pieces of chess-lesson by 1;
			now the chess-turn of chess-lesson is 1; [Doesn't end their turn]
		otherwise:
			let R be the aggression of chess-lesson;
			unless the lost-pieces of chess-lesson < 13, now R is 0;
			say "[BigNameDesc of ST] smiles proudly as [he of ST] makes [his of ST] move. It's a very clever one, as you can see immediately, and within the quick few back-and-forth moves that follow, [he of ST] has taken [R + 2] of your pieces and lost [if R is 0]none[otherwise]only one[end if] of [his of ST] own.";
			increase student-lost-pieces of chess-lesson by R;
			increase lost-pieces of chess-lesson by R + 2;
		now student-aggression of chess-lesson is 1;
		reset chess planning;
	otherwise if student-trapping-move of chess-lesson <= 0 and a random number between 1 and 5 > 1:
		say ChessMoveFlav (a random number between 0 and 1) of ST;
		reset chess opponent planning;
		if great-move of chess-lesson > 0, now great-move of chess-lesson is a random number between 1 and 8;
		now student-trapping-move of chess-lesson is 9999; [This is how we flag that trapping is active]
	otherwise if student-safe-move of chess-lesson <= 0 and a random number between 1 and 5 > 1:
		say "[BigNameDesc of ST] makes a very smart defensive move, blocking off your main line of attack and forcing you go to back to square one with your planning.";
		reset chess planning;
		now student-aggression of chess-lesson is 0;
	otherwise:
		let R be a random number between 0 and 1;
		unless a random number between 0 and (the lost-pieces of chess-lesson - the student-lost-pieces of chess-lesson) <= 0, now R is 1; [The more pieces up the opponent is, the more chance they have to play aggressive]
		unless a random number between 0 and (the student-lost-pieces of chess-lesson - the lost-pieces of chess-lesson) <= 0, now R is 0; [The more pieces down the opponent is, the more chance they have to play defensive]
		unless a random number between 0 and (the student-lost-pieces of chess-lesson - the lost-pieces of chess-lesson) <= 0, now R is 0; [We do the check twice because a sensible opponent *really* doesn't want to play aggressive if behind!]
		unless the student-lost-pieces of chess-lesson < 14 and the lost-pieces of chess-lesson < 14, now R is 0; [Can't play aggressive when the game is almost over]
		say ChessMoveFlav R of ST;
		reset chess opponent planning;
		if R is 1:
			if aggression of chess-lesson is 1 or a random number between 1 and 3 is 1:
				say "After a couple of quick-fire moves [he of ST] has traded a piece with you, and you have both lost out equally.";
				increase student-lost-pieces of chess-lesson by 1;
				increase lost-pieces of chess-lesson by 1;
			otherwise if the player is getting lucky:
				say "You instantly notice that [he of ST] has made a huge mistake! [big he of ST] has left a piece wide open for the taking. [GotLuckyFlav][line break]You happily make the move and snatch up the piece, and now it's [NameDesc of ST][']s turn again.";
				increase student-lost-pieces of chess-lesson by 1;
				now the chess-turn of chess-lesson is 1. [Doesn't end their turn]


To say ChessMoveFlav (N - a number) of (ST - a student):
	say "[BigNameDesc of ST] makes what seems like a rather normal [if N is 1]aggressive[otherwise]defensive[end if] move.";
	now student-aggression of chess-lesson is N.

To decide which number is chess-move-found:
	if a random number between 1 and 5 > 3, decide on 1;
	decide on 0.

To decide which number is chess-random-reset:
	decide on (a random number between 1 and 6) + (a random number between 0 and 2).

To decide which number is chess-great-move-toughness:
	decide on (a random number between 0 and 7) + (a random number between 0 and 1).

To decide which number is chess-safe-move-toughness:
	decide on (a random number between 0 and 4) + (a random number between 0 and 1).

To decide which number is chess-trapping-move-toughness:
	decide on (a random number between 0 and 6) + (a random number between 0 and 1).

To reset chess planning:
	reset chess player planning;
	reset chess opponent planning.

To reset chess player planning:
	reset chess player great planning;
	reset chess player safe planning;
	reset chess player trap planning.


To reset chess player great planning:
	if great-move of chess-lesson <= 0 and the chess-turn of chess-lesson is 1, say "Now that the state of the board has changed, your planned awesome move is no longer possible.";
	if chess-move-found is 1, now great-move of chess-lesson is chess-random-reset + chess-great-move-toughness;
	otherwise now great-move of chess-lesson is 999;
	if the student-lost-pieces of chess-lesson > 12 or the lost-pieces of chess-lesson > 14, now great-move of chess-lesson is 999.

To reset chess player safe planning:
	if safe-move of chess-lesson <= 0 and the chess-turn of chess-lesson is 1, say "Now that the state of the board has changed, your planned safe move is no longer possible.";
	if chess-move-found is 1, now safe-move of chess-lesson is chess-random-reset + chess-safe-move-toughness;
	otherwise now safe-move of chess-lesson is 999;
	if the student-lost-pieces of chess-lesson > 12 or the lost-pieces of chess-lesson > 14, now safe-move of chess-lesson is 999.

To reset chess player trap planning:
	if trapping-move of chess-lesson <= 0 and the chess-turn of chess-lesson is 1, say "Now that the state of the board has changed, your planned move to trap your opponent is no longer possible.";
	if trapping-move of chess-lesson > 1000: [end the trap]
		reset chess opponent great planning;
	if chess-move-found is 1, now trapping-move of chess-lesson is chess-random-reset + chess-trapping-move-toughness;
	otherwise now trapping-move of chess-lesson is 999;
	if the student-lost-pieces of chess-lesson > 12 or the lost-pieces of chess-lesson > 14, now trapping-move of chess-lesson is 999.

To reset chess opponent planning:
	reset chess opponent great planning;
	reset chess opponent safe planning;
	reset chess opponent trap planning.

To reset chess opponent great planning:
	if chess-move-found is 1, now student-great-move of chess-lesson is chess-random-reset + chess-great-move-toughness;
	otherwise now student-great-move of chess-lesson is 999;
	if the lost-pieces of chess-lesson > 12 or the student-lost-pieces of chess-lesson > 14, now student-great-move of chess-lesson is 999.

To reset chess opponent safe planning:
	if chess-move-found is 1, now student-safe-move of chess-lesson is chess-random-reset + chess-safe-move-toughness;
	otherwise now student-safe-move of chess-lesson is 999;
	if the lost-pieces of chess-lesson > 12 or the student-lost-pieces of chess-lesson > 14, now student-safe-move of chess-lesson is 999.

To reset chess opponent trap planning:
	if student-trapping-move of chess-lesson > 1000:
		if great-move of chess-lesson <= 0:
			say "You realise that the great move you thought you spotted was actually a bait, and if you had gone through with it then you would have lost a lot more than your opponent!";
			now great-move of chess-lesson is 999; [To prevent extra incorrect flavour when it's reset]
		reset chess player great planning;
	if chess-move-found is 1, now student-trapping-move of chess-lesson is chess-random-reset + chess-trapping-move-toughness;
	otherwise now student-trapping-move of chess-lesson is 999;
	if the lost-pieces of chess-lesson > 12 or the student-lost-pieces of chess-lesson > 14, now student-trapping-move of chess-lesson is 999.

To compute chess players thinking:
	if currently-messing of chess-lesson is 0:
		let I be 0;
		if player-bladder-penalty of chess-lesson >= 5:
			let I2 be saved-flat-intelligence + 4 - player-bladder-penalty of chess-lesson;
			if I2 > I, now I is I2; [got to make sure we're not going to square root a negative]
		if the defensive-move of chess-lesson > 0 and the chess-turn of chess-lesson is 0: [It takes a couple of turns before the player is allowed to make a normal defensive move.]
			if debugmode is 1, say "Player defensive move [defensive-move of chess-lesson] - 1 > [defensive-move of chess-lesson - 1][line break]";
			decrease the defensive-move of chess-lesson by 1;
			if the defensive-move of chess-lesson <= 0:
				say "You have now studied the board long enough to find a [one of]move that isn't too aggressive, and so is less likely to result in anyone losing any pieces[or]normal defensive move[stopping].";
			otherwise if the chess-turn of chess-lesson is 0:
				say "You know you can find a more passive move if you give yourself a little longer to think.";
		if the safe-move of chess-lesson > 0:
			let R be the square root of (a random number between 0 and I);
			if debugmode is 1, say "Player safe move [safe-move of chess-lesson] - [R] > [safe-move of chess-lesson - R][line break]";
			decrease the safe-move of chess-lesson by R;
			if the safe-move of chess-lesson <= 0:
				say "You notice a different move you could take, that would be safe for you and force your opponent to think hard again.";
			otherwise if the chess-turn of chess-lesson is 0:
				if the safe-move of chess-lesson > 900 and the safe-move of chess-lesson < 990:
					say "You are confident there's no extremely safe move available for you to take this turn.";
				otherwise:
					say "There might be a much safer move you can make, but you haven't spotted it yet.";
		if the trapping-move of chess-lesson > 0:
			let R be the square root of (a random number between 0 and I);
			if debugmode is 1, say "Player trapping move [trapping-move of chess-lesson] - [R] > [trapping-move of chess-lesson - R][line break]";
			decrease the trapping-move of chess-lesson by R;
			if the trapping-move of chess-lesson <= 0:
				say "You realise that there's a certain move that you could make that would allow your opponent to make a huge mistake in their next turn if they're not careful.";
			otherwise if the chess-turn of chess-lesson is 0:
				if the trapping-move of chess-lesson > 900 and the trapping-move of chess-lesson < 990:
					say "You are confident there's no clever trap available for you to set up this turn.";
				otherwise:
					say "There might be a way to try and trap [student-name of the chess-opponent of chess-lesson], but you haven't worked one out yet.";
		if the great-move of chess-lesson > 0:
			let R be the square root of (a random number between 0 and I);
			if debugmode is 1, say "Player great move [great-move of chess-lesson] - [R] > [great-move of chess-lesson - R][line break]";
			decrease the great-move of chess-lesson by R;
			if the great-move of chess-lesson <= 0:
				say "You notice a move that looks absolutely brilliant! It seems sure to net you a huge advantage.";
			otherwise if the chess-turn of chess-lesson is 0:
				if the great-move of chess-lesson > 900 and the great-move of chess-lesson < 990:
					say "You are confident there's no particularly amazing move available for you to take this turn.";
				otherwise:
					say "If there is a significantly advantageous move for you to make, you haven't seen it yet.";
	let STI be 3 - ((a random number between 0 and the student-rectum of chess-lesson) / 5);
	decrease the student-safe-move of chess-lesson by a random number between 1 and STI;
	decrease the student-trapping-move of chess-lesson by a random number between 1 and STI;
	decrease the student-great-move of chess-lesson by a random number between 1 and STI.

To compute student chess soiling:
	increase the student-diaper of chess-lesson by the student-rectum of chess-lesson;
	let ST be the chess-opponent of chess-lesson;
	increase the student-diaper-mess of ST by 1;
	if the student-diaper of chess-lesson < 55:
		now the student-latest-percent of chess-lesson is (student-diaper of chess-lesson * 10) / 55;
		if the student-diaper of chess-lesson > 5, say "[big his of ST] diaper visibly bulges and expands until it is about [bold type][student-latest-percent of chess-lesson]0%[roman type] of the way to the pressure plate[one of] that triggers your victory and freedom[or][stopping].";
		[if the student-diaper of chess-lesson > 37 and the chess-cutscene of chess-lesson is 0:
			now the chess-cutscene of chess-lesson is 1;
			if diaper messing < 3, now temporaryYesNoBackground is figure of chess cutscene 1;
			otherwise now temporaryYesNoBackground is figure of chess cutscene 2;] [we use render chess state now]
	otherwise:
		compute chess win;
	now the student-rectum of chess-lesson is 0;

To compute chess soiling:
	let I be 9 - (the raw-rectum-incontinence of the player + suppository);
	if debuginfo > 0 and rectum > 1, say "[input-style]Mess self-control check: 9 - incontinence ([the raw-rectum-incontinence of the player]) - laxative effects ([suppository]) = [I + 0][if I < 4]; minimum 4[end if] | ([rectum].5) rectum volume[roman type][line break]";
	if I < 4, now I is 4;
	if rectum >= I:
		say "All of a sudden, you feel your rectal muscles spasming and you have absolutely no control as it begins to empty itself of its contents! ";
		compute chess messing.

To compute chess messing:
	if rectum < 2, now rectum is 2;
	let D be random worn knickers;
	now mess-amount is rectum - 1;
	let OneLog be a random number between 2 and 5;
	if rectum >= 10, increase OneLog by 1;
	if mess-amount > OneLog, now mess-amount is OneLog;
	if mess-amount < 3:
		say "A small amount of squishy mush finds its way out of your butt and into your [ShortDesc of D].";
	otherwise if mess-amount is 3:
		say "A reasonable amount of squishy mush forces its way out of your butt and fills your [ShortDesc of D].";
	otherwise if mess-amount is 4:
		say "A large amount of squishy mush forces its way out of your butt over several seconds.";
	otherwise if mess-amount is 5:
		say "Your [asshole] gapes wide as a huge bulky log starts to force its way out of your rear.";
	otherwise:
		say "An ungodly avalanche of poop floods out of your [asshole], feeling almost unending as it fills your [ShortDesc of D].";
	if currently-messing of chess-lesson is 0: [only happens on the first turn of a messing episode]
		if cum-when-messing tattoo is worn or (the diaper addiction of the player > 13 and the player is very horny) or (the diaper addiction of the player > 18 and the player is a bit horny), anally orgasm shamefully;
	now the currently-messing of chess-lesson is 1;
	MessUp D by mess-amount;
	decrease rectum by mess-amount;
	if rectum <= 1:
		now rectum is 1;
		now the currently-messing of chess-lesson is 0;
	if the diaper addiction of the player > 14 and the player is not unable to orgasm so soon:
		say "You can't help but be [one of]turned on[or]aroused[at random] by the feeling!";
		arouse 40 * the diaper addiction of the player;
	if the mess of D < 30:
		let PLP be the player-latest-percent of chess-lesson;
		now the player-latest-percent of chess-lesson is the mess of D / 3;
		if PLP < the player-latest-percent of chess-lesson and the mess of D > 3, say "Your diaper stretches and expands to the point where it's about [bold type][the mess of D / 3]0%[roman type] of the way down to the pressure plate![if debuginfo > 0][line break][input-style]([mess of D] / 30)[roman type][line break][end if]";
		force immediate clothing-focus redraw;
		refresh the graphics-window;
		[if the mess of D > 20 and the chess-cutscene of chess-lesson is 0:
			now the chess-cutscene of chess-lesson is 1;
			now temporaryYesNoBackground is figure of chess cutscene 2;] [we use render chess state now]
	otherwise:
		compute chess loss;
	if bladder-bursting-level >= 0:
		compute chess urination;
	otherwise:
		let M be a random monster in the location of the player;
		unless M is the chess-opponent of chess-lesson or M is nothing, compute chess diaper reaction of M.

To compute chess urination:
	let D be a random worn diaper;
	say "You [if delayed urination is 1]involuntarily [end if]release your hold on your bladder, soaking your padding with [if the urine-soak of D > 0]even more [end if][urine], right in front of the entire school body. [strongHumiliateReflect]";
	UrineSoakUp D by the bladder of the player;
	now the bladder of the player is 0;
	if the diaper addiction of the player > 14 and the player is able to get horny:
		say "Your arousal grows.";
		arouse 200 * (the diaper addiction of the player - 14);
	if diaper messing < 3: [we only use this metric if messing is disabled]
		if the total-soak of D < the soak-limit of D:
			now the player-latest-percent of chess-lesson is (the urine-soak of D * 10) / the soak-limit of D;
			if the total-soak of D > 5, say "Your diaper stretches and expands to the point where it's about [bold type][player-latest-percent of chess-lesson]0%[roman type] of the way down to the pressure plate!";
		[	if the total-soak of D > (the soak-limit of D * 66) / 100 and the chess-cutscene of chess-lesson is 0:
				now the chess-cutscene of chess-lesson is 1;
				now temporaryYesNoBackground is figure of chess cutscene 1;] [we use render chess state now]
		otherwise:
			compute chess loss;
	progress temporary incontinence;
	now delayed urination is 0;
	let M be a random monster in the location of the player;
	unless M is the chess-opponent of chess-lesson or M is nothing, compute chess diaper reaction of M.

To compute chess diaper reaction of (M - a monster):
	do nothing.

To compute chess diaper reaction of (M - a student):
	say "[BigNameDesc of M] [one of]sniggers[or]cackles[or]guffaws[in random order].[line break][speech style of M]'[if the current-rank of M < 3][one of]Gross[or]Disgusting[or]How disgraceful[in random order]!'[otherwise][one of]Enjoying yourself, [NameBimbo]?'[or]No self control at all!'[or]Are you incontinent or something?'[or]I'm glad that's not me.'[in random order][end if][roman type][line break]You turn bright red.";
	severeHumiliate.

To compute chess diaper reaction of (M - a staff member):
	say "[BigNameDesc of M] [one of]harrumphs[or]tuts[or]shakes [his of M] head[in random order] in your direction.[line break][speech style of M]'[one of]You're not going to win like that[or]Schoolboy error[or]You should be holding it for longer than that[in random order].'[roman type][line break]You blush furiously.";
	severeHumiliate.

To compute chess masturbation:
	let D be a random worn diaper;
	say "You try to deal with your arousal the only way you know how: with your hands. You rub the thick padding at the front of your mega-diaper as hard as you can, trying to get enough sensation through to your [genitals] to feel good.";
	if the arousal of the player > a random number between 3000 and 11000:
		SexAddictUp 1;
		orgasm;
	otherwise:
		say "All you manage to do for now is make yourself feel even more aroused!";
		arouse 1000;
	let M be a random monster in the location of the player;
	unless M is the chess-opponent of chess-lesson, compute chess masturbation reaction of M.

To compute chess masturbation reaction of (M - a monster):
	say "[BigNameDesc of M] [one of]gasps.[line break][speech style of M]'[if the current-rank of M < 4]Do you have no shame?!'[otherwise]Uh-uh, babygirls aren't supposed to touch themselves there!'[end if][or]squeals.[line break][speech style of M]'[if the current-rank of M < 3]I did not need to see you do that!'[otherwise]What a naughty baby!'[end if][or][if the current-rank of M < 3]is trying to subtly touch [himself of M] as [he of M] watches. [big he of M] isn't doing a very good job of making sure nobody notices, though.[otherwise]seems to have gotten so hot and bothered [himself of M] that [he of M] begins to copy you, seemingly unabashed![end if][in random order][roman type][line break]You feel incredibly ashamed of yourself!";
	obsceneHumiliate.

To compute chess masturbation reaction of (M - a staff member):
	say "[BigNameDesc of M] [one of]claps.[line break][speech style of M]'That's what I like to see!'[or]chuckles.[line break][speech style of M]'How predictable.'[or]cups a breast and begins to fondle [himself of M] while [he of M] watches you.[in random order][roman type][line break]You feel incredibly ashamed of yourself!";
	obsceneHumiliate.

To compute chess move input:
	say "What do you want to do[one of][or] next[stopping]?";
	reset multiple choice questions; [ALWAYS REMEMBER THIS WHEN MAKING A MULTIPLE CHOICE QUESTION]
	if chess-turn of chess-lesson is 0:
		if the student-lost-pieces of chess-lesson < 14 and the lost-pieces of chess-lesson < 14, set numerical response 1 to "make a dangerous aggressive move";
		if defensive-move of chess-lesson <= 0, set numerical response 2 to "make a dangerous defensive move";
		if safe-move of chess-lesson <= 0, set numerical response 3 to "make a safe move";
		if trapping-move of chess-lesson <= 0, set numerical response 4 to "make a trapping move";
		if great-move of chess-lesson <= 0, set numerical response 5 to "make a great move";
	if rectum > 1 or the player is feeling full, set numerical response 6 to "mess yourself";
	if the player is bursting, set numerical response 7 to "wet yourself";
	if the player is a bit horny, set numerical response 8 to "masturbate";
	set numerical response 9 to "wait and think";
	set numerical response 0 to "look";
	compute multiple choice question;
	let CNR be the chosen numerical response;
	now chess-move is CNR;
	if chess-move is "look":
		now chess-move-choice is 0; [allow it to happen]
		try looking;
	otherwise if chess-move matches the text "wait":
		now chess-move-choice is 1;
	otherwise if chess-move matches the text "mess":
		now chess-move-choice is 2;
		compute chess messing;
	otherwise if chess-move matches the text "wet":
		now chess-move-choice is 3;
		compute chess urination;
	otherwise if chess-move is "masturbate":
		now chess-move-choice is 4;
		compute chess masturbation;
	otherwise if chess-move matches the text "aggressive":
		now chess-move-choice is 11;
		now aggression of chess-lesson is 1;
		if student-aggression of chess-lesson is 1 or a random number between 1 and 3 is 1:
			say "You make an aggressive move, and within a few quick back-and-forth moves, you have traded a piece with your opponent.";
			increase student-lost-pieces of chess-lesson by 1;
			increase lost-pieces of chess-lesson by 1;
		otherwise:
			say "You make an aggressive move, [one of]hoping that there's nothing obvious you've missed[or]hoping that you haven't made a mistake[or]hoping to bring the game closer to its conclusion[in random order].";
			if the player is getting unlucky:
				say "It's only after more carefully studying the board that you realise that you've left yourself wide open for having a piece taken. Your opponent smirks upon seeing the opportunity, and a moment later, you're down a piece. [GotUnluckyFlav][line break][bold type]And now it's your turn again...[roman type][line break]";
				increase lost-pieces of chess-lesson by 1;
				now chess-move-choice is 1; [doesn't become opponent's turn]
		reset chess player planning;
	otherwise if chess-move matches the text "defensive":
		now chess-move-choice is 12;
		now aggression of chess-lesson is 0;
		say "You make a defensive move, [one of]trying to make sure that you don't accidentally give the opponent an advantage[or]uncertain that there wasn't a better move you could have found[or]hoping to stall the game for longer[in random order].";
	otherwise if chess-move matches the text "safe":
		now chess-move-choice is 13;
		now aggression of chess-lesson is 0;
		say "You make a clever safe move, resetting the state of the board and ensuring that your opponent can't find any cracks in your defence.";
		reset chess planning;
	otherwise if chess-move matches the text "trapping":
		now chess-move-choice is 14;
		now aggression of chess-lesson is a random number between 0 and 1;
		say "You make an innocent looking move, which makes it look like you've made a mistake but would actually allow you to come out ahead if your opponent takes the bait.";
		reset chess planning;
		now student-great-move of chess-lesson is a random number between 1 and 8;
		now trapping-move of chess-lesson is 9999; [This is how we flag that trapping is active]
	otherwise if chess-move matches the text "great":
		now chess-move-choice is 15;
		now aggression of chess-lesson is 1;
		if student-trapping-move of chess-lesson > 1000: [player was caught by a trap]
			let ST be chess-opponent of chess-lesson;
			say "You grin inwardly as you make your clever move. [BigNameDesc of ST][']s expression doesn't fall but instead it looks like [he of ST] is grinning from behind [his of ST] pacifier gag! [big he of ST] quickly makes a planned move in return, and you realise you've fallen for a clever trap. Within the quick few back-and-forth moves that follow, you have lost three of your pieces for only one of [hers of ST].[line break][bold type]And now it's your turn again...[roman type][line break]";
			increase student-lost-pieces of chess-lesson by 1;
			increase lost-pieces of chess-lesson by 3;
			now chess-move-choice is 1; [doesn't become opponent's turn]
		otherwise:
			let R be the student-aggression of chess-lesson;
			say "You make a very smart move which after [one of]a couple of clever checks[or]a very sneaky knight fork[or]an impressive bishop fork[in random order] results in your opponent losing [R + 2] pieces and you losing [if R is 0]none at all[otherwise]only one[end if]!";
			increase lost-pieces of chess-lesson by R;
			increase student-lost-pieces of chess-lesson by R + 2;
		now student-trapping-move of chess-lesson is 999; [prevents line about discovering the trap / move no longer possible]
		reset chess planning;
	otherwise:
		say "Bug! I didn't understand that. Please report this bug.";
		now chess-move-choice is -1.

To compute chess loss:
	let ST be the chess-opponent of chess-lesson;
	say "A buzzer sounds as your diaper finally stretches to the point where it's touching the pressure pad on the ground. [BigNameDesc of ST] is released from the chair and quickly rips [his of ST] pacifier gag from [his of ST] mouth before forcing [himself of ST] to [his of ST] feet, and performing a sort-of victory celebration dance as [he of ST] waddles from the stage.";
	compute chess loss punishment.

To compute opponent checkmate:
	let ST be the chess-opponent of chess-lesson;
	say "You see [NameDesc of ST] grin widely from behind [his of ST] pacifier gag. One move puts you in [']check['], and there's only one place you can move your king. Another of [NameDesc of ST][']s pieces moves in and boom - it's checkmate. You've lost. [big he of ST] snatches up your king with jubilation and the cuffs holding [his of ST] ankles unlock. [big he of ST] holds the chess piece above [his of ST] head as [he of ST] heaves [himself of ST] out of [his of ST] chair and waddles from the stage to the cheers of the crowd.";
	compute chess loss punishment.

To compute chess win:
	let ST be the chess-opponent of chess-lesson;
	let M be the lesson-teacher of chess-lesson;
	if headmistress is alive, now M is headmistress;
	say "A buzzer sounds as [NameDesc of ST][']s diaper finally stretches to the point where it's touching the pressure pad on the ground. You are released from the chair and quickly rip your pacifier gag from your mouth before hauling yourself to your feet, and weakly celebrating as you clamber from the stage, exhausted.[line break][speech style of M]'Congratulations [NameBimbo], you've made us proud!'[roman type][line break][BigNameDesc of M] applauds and then waves a hand towards your armband.";
	now armband is pure diamond;
	say "You watch as the ID card inside your armband transforms!";
	now the armband-title of armband is "Priscilla";
	if diaper messing >= 3, now the armband-print of armband is "prudent pooper";
	otherwise now the armband-print of armband is "proud pottypants";
	say ClothingDesc of armband;
	compute chess win reward.

To compute checkmate:
	let ST be the chess-opponent of chess-lesson;
	if (xavier-diaper-link > 0 and altar-diaper-link > 0) or ((xavier-diaper-link > 0 or altar-diaper-link > 0) and a random number between 1 and 2 is 1):
		say "This is the end. You see the moves necessary. With increasing urgency you make them, forcing [NameDesc of ST][']s king into a smaller and smaller box. You watch with vindictive pleasure as [NameDesc of ST] whimpers and takes [his of ST] final move, sealing [his of ST] fate. You flex your hands with glee, taking your time - this final move will checkmate the king, and you'll be victorious; your bondage will be removed and you will be able to leave this god forsaken chair. And then all too suddenly, you feel the tell-tale sensation of the [if altar-diaper-link > 0]Old Ones[otherwise]Demon Queen[end if] beginning to use your diaper.[line break][variable custom style]No no no no no, not now!!!![roman type][line break]";
		if diaper messing < 3:
			now the bladder of the player is 100;
			now delayed urination is 1;
			compute chess urination;
		otherwise:
			now rectum is 100;
			now the bladder of the player is 20;
			compute chess messing;
	otherwise:
		let M be the lesson-teacher of chess-lesson;
		if headmistress is alive, now M is headmistress;
		say "This is the end. You see the moves necessary. With increasing urgency you make them, forcing [NameDesc of ST][']s king into a smaller and smaller box before eventually achieving checkmate. You've won! Picking up the white king with pride causes the cuffs holding your ankles to unlock. You keep the chess piece as you clamber with some difficulty out of the chair and waddle from the stage to the cheers and applause of the staff and student body.[line break][speech style of M]'Congratulations [NameBimbo], you've made us proud!'[roman type][line break][BigNameDesc of M] applauds and then waves a hand towards your armband.";
		now armband is pure diamond;
		say "You watch as the ID card inside your armband transforms!";
		now the armband-title of armband is "Starburst";
		if diaper messing >= 3, now the armband-print of armband is "strategic stinker";
		otherwise now the armband-print of armband is "soggy schemer";
		say ClothingDesc of armband;
		compute chess win reward.

To compute chess win reward:
	let ST be the chess-opponent of chess-lesson;
	let M be the lesson-teacher of chess-lesson;
	if headmistress is alive, now M is headmistress;
	dislodge chess table;
	now the chess-victor of chess-lesson is 1;
	now the stomach-water of the player is 5;
	let ST be the chess-opponent of chess-lesson;
	say "[speech style of M]'And now, it's punishment time! Hehehe... Go on darlings, take these Sharpies. It's time to get creative!'[roman type][line break]The rest of the student body advances on the stage, permanent markers in hand. Soon [NameDesc of ST] is surrounded by them, and two students hold [his of ST] hands as the rest cover [his of ST] mostly-naked body in humiliating phrases.";
	now ST is in Holding Pen;
	update students; [an important line which makes boring old students disappear and new cool ones appear]
	appropriate-cutscene-display chess-table-image with priority 3;
	now chess piece is carried by the player;
	say "[BigNameDesc of M] speaks again.[line break][speech style of M]'Now, let's allow [student-name of ST] to sit and... [']stew['] on [his of ST] failings! Nobody is allowed to release [him of ST], understand? Okay, assembly is over!'[roman type][line break]The students and staff begin to disperse, leaving nothing to prove that the event even happened except the [chess piece] in your hand and the poor [boy of ST] still locked in [his of ST] chair on the stage.";
	repeat with X running through monsters in the location of the player:
		distract X;
		compute mandatory room leaving of X;
		regionally place X;
	now nurse is in School11;
	now receptionist is in School01;
	now headmistress is in School08;
	now temporaryYesNoBackground is figure of small image.

To compute chess loss punishment:
	now the chess-victor of chess-lesson is 2;
	now the stomach-water of the player is 5;
	let ST be the chess-opponent of chess-lesson;
	let M be the lesson-teacher of chess-lesson;
	if headmistress is alive, now M is headmistress;
	say "[speech style of M]'Congratulations [student-name of ST], you've made us proud!'[roman type][line break]";
	if ST is promotable, promote ST;
	say "[speech style of M]'And now, it's punishment time! Hehehe... Go on darlings, take these Sharpies. It's time to get creative!'[roman type][line break]You wrestle in vain against your bonds as the student body advances on the stage, permanent markers in hand. Soon you are surrounded by them, and two hold your hands as the rest cover your mostly-naked body in humiliating phrases.";
	summon loser tattoo;
	try examining loser tattoo;
	summon i-suck tattoo;
	try examining i-suck tattoo;
	summon dumb baby tattoo;
	try examining dumb baby tattoo;
	if diaper messing >= 3:
		summon stinker tattoo;
		try examining stinker tattoo;
		summon mushbutt tattoo;
		try examining mushbutt tattoo;
	say "[BigNameDesc of M] speaks again.[line break][speech style of M]'Now, let's allow [NameBimbo] to sit and... [']stew['] on [his of the player] failings! Nobody is allowed to release [him of the player], understand? Okay, assembly is over!'[roman type][line break]";
	let P be a random pink pacifier;
	summon P locked;
	repeat with X running through monsters in the location of the player:
		distract X;
		compute mandatory room leaving of X;
		regionally place X;
	now nurse is in School11;
	now receptionist is in School01;
	now headmistress is in School08;
	now temporaryYesNoBackground is figure of small image.

An all time based rule (this is the chess table taunting rule):
	if chess table is grabbing the player and the chess-victor of chess-lesson is 2:
		repeat with X running through monsters in the location of the player:
			compute mandatory room leaving of X;
		let M be a random alive uncatalogued staff member;
		if M is nurse or M is receptionist or (M is headmistress and the boredom of headmistress > 0):
			now M is a random alive student;
		now M is catalogued;
		now M is in the location of the player;
		say "You see [NameDesc of M] wander into the assembly hall.";
		if M is headmistress or (M is staff member and headmistress is off-stage and the number of alive uncatalogued staff member is 0):
			say "[speech style of M]'I guess I should let you out before you become a health hazard.'[roman type][line break]With a flick of [his of M] wrist, your ankle bondage is unlocked!";
			dislodge chess table;
		otherwise if M is amicable student:
			say "[speech style of M]'I know I'm not supposed to do this but it's mean to just leave you here forever...'[roman type][line break][big he of M] walks up to the stage and steps on the pad that had been under [NameDesc of chess-opponent of chess-lesson][']s chair. There's a quiet buzzing sound and then your ankle bondage is unlocked!";
			dislodge chess table;
			display entire map;
		otherwise:
			compute chess loss taunting of M;
		focus-consider M;
		compute mandatory room leaving of M;
		regionally place M.

To compute chess loss taunting of (M - a monster):
	say "[speech style of M]'[one of]Hahaha, you're still here?! What a noob!'[or]You really are the most pathetic baby in this entire school.'[or]Oh look, it's the loser bitch.'[or]I am GLAD I am not you!'[in random order][roman type][line break][moderateHumiliateReflect][big he of M] [one of]throws you a rude gesture before leaving[or]comes up and patronisingly pats you on the head before leaving you alone[or]takes advantage of your vulnerable position to tickle torture you, but [he of M] quickly grows bored[in random order].".

To compute chess loss taunting of (M - a staff member):
	say "[speech style of M]'[one of]Well if it isn't the loser! Still reflecting on your failings, I see.'[or]You're still stuck here because you deserve to be stuck here. I hope you understand that.'[or]Once a loser, always a loser.'[in random order][roman type][line break][big he of M] doesn't stick around long enough for you to reply.[line break][slightHumiliateReflect]".

To compute chess loss taunting of (M - a nasty student):
	if the number of worn chest tattoos is 0:
		say "[speech style of M]'Well well well, what do we have here?'[roman type][line break][big he of M] is holding a magic marker in [his of M] hand. [big he of M] walks up to you and straddles your lap, and smirks maliciously as [he of M] scribbles [']DISGUSTING FAT UGLY PIG['] permanently onto on your chest.[line break][speech style of M]'I don't think I could have gotten away with writing something this harsh with the teachers watching, but when it's just you and me, who's going to prove that I wrote this? Hahaha.'[roman type][line break]";
		now the tattoo-title of marker chest tattoo is "DISGUSTING FAT UGLY PIG";
		now the tattoo-outrage of marker chest tattoo is 14;
		summon marker chest tattoo;
		now the text-shortcut of marker chest tattoo is the substituted form of "[tattoo-title of marker chest tattoo]";
	otherwise:
		say "[speech style of M]'[one of]Ooh, looks what I've found, all alone and with nobody to protect [him of the player].'[or]What did I hear you just say? Pinch my nipples? That's a weird request, but okay.'[cycling][roman type][line break][big he of M] ignores your whining pleas for mercy as [he of M] grabs your nipples with pincer grips and twists them painfully.";
		PainUp 10.

Part - Enema Race

enema-race-lesson is a lesson. The lesson-teacher of enema-race-lesson is teacher-brooke.

To set up gym lesson of (M - a monster):
	say "[speech style of M]'[one of]I know what you're thinking. Why are you wearing a diaper? Aren't diapers for babies? Well yes [if diaper messing >= 3]MESSY[otherwise]USED[end if] diapers are for babies, since only a baby can't control their own bodily functions, but a DRY diaper can be used as a proud sign of your continence. Look at me, living proof! I carry this baby off with style and grace. And today, two of you lot will see who can do the same for longest[or]You know what time it is[stopping]. Follow me to the gym, little ones!'[roman type][line break]";
	allocate 35 seconds;
	repeat with N running through monsters in the location of the player:
		if N is student or N is M, now N is in School23;
	now the player is in School23.

To compute teaching of (L - enema-race-lesson):
	let M be the lesson-teacher of L;
	set up gym lesson of M;
	let D be plain-massive-diaper;
	let S1 be a random student in the location of the player;
	let S2 be a random student in the location of the player;
	while the number of students in the location of the player > 1 and S1 is S2:
		now S2 is a random student in the location of the player;
	say "You all obediently follow [NameDesc of M] to the gym. A racetrack lines the outside and a large sign has been put up at the side that reads 'ENEMA RUN 2018'. [one of]Uh-oh[or]Here we go again[stopping].[line break][speech style of M]'Ah the enema run. [one of]The ultimate test in backdoor continence, if you ask me[or]How I do love this part of my job[stopping]. Which two of you are brave enough to take on the challenge? One of you will gain glory and a promotion, while the other will suffer a rather humiliating and *snicker* [if diaper messing >= 3]stinky[otherwise]soggy[end if] defeat.'[roman type][line break]Do you want to volunteer for the race? ";
	if the player is bimbo consenting:
		now S1 is the player;
		say "Gulping, you take a step forward. You see that [NameDesc of S2] has also taken a step forward, therefore adopting the role of your rival for today. You clench your fists. You can do this.";
		let K be a random worn knickers;
		if K is clothing:
			now K is in the location of the player;
		only destroy D;
		summon D uncursed;
		now the fatigue of the player is 0; [Needed for balance]
	otherwise:
		say "You hesitate and hang back as [NameDesc of S1] and [NameDesc of S2] step forward. You'll have to just watch for today.";
		repeat with ST running through innocent students in the location of the player:
			unless ST is S1 or ST is S2, FavourUp ST;
	now the student-extra-diapers of S2 is 2;
	say "[YouDesc of S1] and [NameDesc of S2] are given very bulky white diapers to wear giving [if S1 is the player]you[otherwise]them[end if] each a bit of a waddle. Not really the ideal type of clothing for sprinting. [if S1 is the player]You[otherwise]They[end if] are both made to bend over and enema kits are used to slowly but surely fill [if S1 is the player]your[otherwise]their[end if] bellies. [if S1 is the player]Your[otherwise]Their[end if] bellies start to visibly expand until [if S1 is the player]you[otherwise]they[end if] both look nine months pregnant.";
	say "[one of]While the enemas are going in, [NameDesc of M] gives a briefing.[line break][speech style of M]'The rules are simple. You both keep running until you BOTH have expelled your enemas. The race ends 15 seconds after that and whoever is in front wins.'[roman type][line break][or][stopping][if S1 is the player]You[otherwise][NameDesc of S1][end if] and [NameDesc of S2] are led to the starting line and then with a bang the race begins.";
	now bigGameLoop is 3; [tells the game not to refresh any windows]
	if S1 is the player:
		let silentMess be 0; [If this is 1 the player is unaware that the other racer has messed]
		let D1 be 0; [Player's distance in front of opponent. if D1 > 0 the player can't see opponent. If D1 <= 0 then the player can see opponent.]
		let D2 be 0; [Player's distance last turn]
		let M1 be 0; [Player's need to mess]
		let M2 be 0; [Rival's need to mess]
		let ML be a random number between 4 and (10 - the rectum-incontinence of the player); [how many turns can the player hold out before they lose control of their enema?]
		if the rectum-incontinence of the player > 6, now ML is a random number between 1 and 3;
		if the player is rectum incontinent, now ML is 0;
		say "You could go all out right at the start or conserve some of your energy. Would you like to go all out? ";
		if the player is consenting:
			say "You break into a full pelt, eager to make it as far as possible before the inevitable cramps start. You make good distance, getting an early lead on [NameDesc of S2], but you quickly burn through a lot of energy.";
			FatigueUp 75;
			increase D1 by the dexterity of the player / 2;
		otherwise:
			say "You keep a sensible pace, thinking that this might take a while. No point in getting too tired too quickly.";
		FatigueUp 20;
		while M1 >= 0 or M2 >= 0:
			if D1 > 0:
				say "[NameDesc of S2] is behind you so you don't know how far ahead you are[if silentMess is 1 or M2 >= 0], or if [he of S2] has messed [himself of S2] yet[end if]. Do you want to take the time to look back? ";
				if the player is consenting:
					decrease D1 by 1;
					if D1 is 0, say "[big he of S2][']s hardly behind you at all. It's actually pretty much neck and neck! Darn!";
					otherwise say "[big he of S2] is currently [if D1 is 1]rather close, less than a metre behind you[otherwise if D1 <= 3]somewhere between 1 and 2 metres behind you[otherwise]about [D1 / 2] metres behind you[end if].";
					if silentMess is 1 and M2 is -1:
						now silentMess is 0;
						increase the student-diaper-mess of S2 by 2;
						say "You can now see for the first time that [he of S2] is sporting some very bulky brown and heavy padding - [he of S2][']s already messed [himself of S2]!";
				otherwise:
					say "You decide it's not worth the loss in speed.";
			otherwise:
				say "[NameDesc of S2] is currently [if D1 is 0]neck and neck with you[otherwise if D1 is -1]rather close, less than a metre ahead of you[otherwise if D1 >= -3]somewhere between 1 and 2 metres ahead of you[otherwise]about [D1 / -2] metres ahead of you[end if].";
				if silentMess is 1 and M2 is -1:
					now silentMess is 0;
					say "You can now see for the first time that [he of S2] is sporting some very bulky brown and heavy padding - [he of S2][']s already messed [himself of S2]!";
					increase the student-diaper-mess of S2 by 2;
				if M1 >= 0 and M2 is -1 and the diaper addiction of the player < 8:
					say "The sight of [his of S2] [if diaper messing < 3]soggy[otherwise]nasty messy[end if] diaper grosses you out, which affects your morale and speed.";
					decrease D1 by 1;
				otherwise if D1 < 0 and the player is feeling dominant:
					say "The sight of [him of S2] in front of you fills you with a powerful desire to defeat [him of S2]! It helps you pick up the pace.";
					increase D1 by 1;
			if M1 >= 0:
				say "Your massive enema makes your belly [if M1 < 3]gurgle ominously[otherwise]cramp with pain[end if]. Do you want to voluntarily let it go? ";
				if the player is consenting or M1 >= ML:
					say "[if M1 >= ML]It doesn't matter, it's coming out anyway! It[otherwise]You release your hold on the massive pressure and it[end if] rockets out of your behind, making the most unsavoury noises as it does. ";
					if the diaper addiction of the player > 10:
						say "You're quite used to the feelings of this by now and it so doesn't slow you down too much as you fill your puffy Pampers.";
						decrease D1 by 2;
					otherwise:
						say "The act of [if diaper messing < 3]expelling an enema[otherwise]pooping yourself[end if] is not a normal one to be doing while running, so you find yourself slowed down as you fill your puffy Pampers.";
						decrease D1 by 2;
					now M1 is -1;
					UrineSoakUp D by the soak-limit of D - the total-soak of D;
					if diaper messing > 3, MessUp D by 20;
					force immediate clothing-focus redraw;
					if D1 >= 0 and S2 is not tryhard student:
						say "[second custom style]'YUCK!'[roman type][line break]It sounds like [NameDesc of S2] hasn't enjoyed watching that. Hopefully that means [he of S2][']s struggling with the race!";
						increase D1 by 2;
						FavourDown S2 by 3;
				otherwise if M1 >= 3:
					say "You grit your teeth and hold it in. The cramps get worse and worse!";
					if the raw-rectum-incontinence of the player > 0:
						say "[one of]But you're proud of how well you're[or]You're amazed that you're still[stopping] managing to hold it all in[one of]. Your sphincter control must not be as bad as you thought![or].[stopping]";
						RectumIncontinenceDown 1;
					UnflinchingPainUp M1 * 2;
					increase M1 by 1;
				otherwise:
					say "You keep holding it in for now.";
					increase M1 by 1;
			say "Do you want to sprint as fast as you can? ";
			if the player is consenting:
				say "You break into a full pelt, [if M1 is -1]well, as much of a full pelt you can muster with a massive full diaper[otherwise]clutching your big belly with both hands as you run[end if]. You gain a lot of ground but you burn through a lot of energy.";
				FatigueUp 30;
				increase D1 by (the dexterity of the player + 4) / 5;
			otherwise:
				say "You keep a sensible pace.";
			FatigueUp 20;
			if M2 >= 3:
				if D1 <= 0, say "You watch [NameDesc of S2] hold [his of S2] belly awkwardly as [he of S2] staggers and stumbles forward.";
				increase M2 by 1;
				if M2 >= a random number between 2 and 6:
					now M2 is -1;
					if D1 <= 0:
						say "You see [his of S2] knees almost buckle as [his of S2] diaper episode starts. [big he of S2] groans with audible discomfort as [he of S2] fills the seat of [his of S2] nappy with [his of S2] shame. [big his of S2] sprint turns into a jog turns into an awkward walk as [he of S2] loudly [if diaper messing >= 3]poops [his of S2] pants[otherwise]expels [his of S2] enema[end if].";
						if the diaper addiction of the player < 6:
							say "You can't help but find the scene intensely disgusting. This doesn't help you keep running properly!";
							decrease D1 by 2;
						otherwise if the diaper addiction of the player > 13 and the player is a pervert:
							say "You can't help but find the scene intensely arousing. This doesn't help you keep running properly!";
							arouse 3000;
							decrease D1 by 1;
						increase the student-diaper-mess of S2 by 2;
					otherwise:
						now silentMess is 1;
					if S2 is tryhard student:
						if D1 <= 0, say "You see it takes less time for [him of S2] to recover than you'd hoped. It looks like [he of S2][']s extremely dedicated the the cause!";
						decrease D1 by 2;
					increase D1 by 5;
			otherwise if M2 >= 0:
				if D1 <= 0, say "You watch [NameDesc of S2] charge forward, not looking behind [him of S2] at all.";
				increase M2 by 1;
			if M2 >= 0, increase D1 by M2 / 3; [rival's movement reduction from needing to mess]
			otherwise increase D1 by 1; [rival's mess slowdown penalty]
			let BK be the buckle threshold of the player;
			if the fatigue of the player * 3 > BK, decrease D1 by 1;
			if (the fatigue of the player * 3) / 2 > BK, decrease D1 by 1;
			if the fatigue of the player >= BK, decrease D1 by 1;
			if M1 is -1:
				if the diaper addiction of the player < 15:
					say "The heaviness of your diaper leaves you waddling slower than before!";
					decrease D1 by 3 - (the diaper addiction of the player / 5); [player's mess penalty]
				otherwise:
					say "The heaviness of your diaper makes you feel great! It keeps your morale very high.";
			if D1 > 0 and D2 <= 0, say "You've [if D2 < 0]overtaken [NameDesc of S2][otherwise]taken the lead[end if]!";
			if D1 < 0 and D2 >= 0, say "[NameDesc of S2] has [if D2 > 0]overtaken you[otherwise]taken the lead[end if]!";
			now D2 is D1;
			refresh the graphics-window; [So that the fatigue bar updates]
		if silentMess is 0:
			say "Now that you've both filled your diapers it's the final stretch! You both sprint at full pelt, putting everything into these last few seconds.";
			increase D1 by the dexterity of the player / 3;
		decrease D1 by 3;
		if silentMess is 1:
			say "It's only when you [if D1 >= 0]hear footsteps and squelching right on your heels[otherwise]see [NameDesc of S2] push past you[end if] that you realise that [NameDesc of S2] has messed [himself of S2] too and is sprinting with everything [he of S2][']s got![line break][variable custom style]Crap, it's the last few seconds! I should have been sprinting! I didn't know![roman type][line break]You try to break into your own sprint, knowing that there can only be a second or two left on the clock!";
			now D2 is D1;
			increase D1 by the dexterity of the player / 9;
			increase the student-diaper-mess of S2 by 2;
		if D1 > 0 and D2 <= 0:
			say "You pull ahead of [NameDesc of S2] in the last moment! You've won!";
		otherwise if D1 < 0 and D2 >= 0:
			say "[NameDesc of S2] has pulled ahead in the last moment! You've lost!";
		otherwise if D1 > 0:
			say "You manage to keep your lead on [NameDesc of S2] who is [if D1 <= 3]less than one metre[otherwise]about [D1 / 2] metres[end if] behind you! You've won!";
		otherwise if D1 < 0:
			say "You can't catch up with on [NameDesc of S2] who is [if D1 >= -3]less than one metre[otherwise]about [D1 / -2] metres[end if] ahead of you! You've lost!";
		otherwise:
			say "You're neck and neck... ";
			if the player is getting unlucky:
				say "But when the whistle goes your nose is just a tiny bit ahead! [GotUnluckyFlav]";
				now D1 is -1;
			otherwise:
				say "But when the whistle goes your nose is just a tiny bit ahead! You've won!";
		if D1 >= 0:
			say "[speech style of M]'What a great race! [NameBimbo], congratulations on your win. You deserve this.'[roman type][line break]";
			now armband is pink diamond;
			say "You watch as the ID card inside your armband transforms!";
			now the armband-title of armband is "Sparkles";
			if diaper messing >= 3, now the armband-print of armband is "speedy stinker";
			otherwise now the armband-print of armband is "soggy sprinter";
			say ClothingDesc of armband;
			say "[speech style of M]'As for you, [student-name of S2], your punishment is that you're not allowed to get a change until you've shown every single other student and teacher your yucky used diaper and explained that it proves you can't be trusted to make it to the grown-up toilet in time. Understood? Good. In that case, class is now dismissed!'[roman type][line break]";
			HappinessDown S2 by 3;
			update students; [an important line which makes boring old students disappear and new cool ones appear]
		otherwise:
			say "[speech style of M]'What a great race! [student-name of S2], congratulations on your win. You deserve this.'[roman type][line break]";
			promote S2;
			if diaper messing is 3:
				say "[speech style of M]'As for you, [NameBimbo]... I'm feeling very soft and generous today.'[roman type][line break]With a wave of [NameDesc of M][']s hand, all the stinky mess disappears from your [ShortDesc of D]!";
			otherwise:
				say "[speech style of M]'As for you, [NameBimbo], your punishment is that you're going to have to sit in that nasty mess you've made for a while.'[roman type][line break]With a wave of [NameDesc of M][']s hand, your diaper becomes stuck to you with glue!";
				let D be a random worn diaper;
				gluify D;
				if the wont-change of nurse < 3, now the wont-change of nurse is 3;
			say "[speech style of M]'Well, that's all she wrote for this enema race! Class is now dismissed!'[roman type][line break]";
		now the fatigue of the player is the buckle threshold of the player;
		DexUp 2;
	otherwise:
		say "The two ladies burst across the track, both sprinting as fast as they can, which is definitely less than normal thanks to their enema-pregnant bellies, thick padding and poorly supported breasts. The waddling women seem evenly matched for pace at first but after one lap of the gym a gap does begin to appear with [NameDesc of S1] out in front. But then calamity strikes as [he of S1] loses control and [his of S1] diaper starts to fill. You watch with [horror the diaper addiction of the player] as [his of S1] belly slowly deflates and a symphony of squelching and spurting sounds fill the hall. [big he of S1] significantly slows down as the avalanche of [if diaper messing >= 3]liquid poop[otherwise]water[end if] exits [his of S1] butthole - clearly [he of S1] can't handle the weird sensation. [big his of S1] diaper bulges beneath [him of S1], the back side expanding to double its original size and becoming very unwieldy. By the time [he of S1]'s finished[if diaper messing >= 3] messing [himself of S1][end if], [he of S1]'s fallen behind [NameDesc of S2].";
		if diaper messing >= 3, appropriate-cutscene-display figure of teacher brooke cutscene 1 with priority 3;
		say "Meanwhile [NameDesc of S2] is having problems of [his of S2] own. [big he of S2] grips [his of S2] belly in panic as [he of S2] travels around the track. [big his of S2] lead on [NameDesc of S1] continues to grow but only up until the point that [he of S2] loses control [himself of S2]. If anything the trumpeting coming from [his of S2] butthole is even louder than [NameDesc of S1][']s had been! [big he of S2] groans with audible discomfort as [he of S2] fills the seat of [his of S2] nappy with [his of S2] shame. [big his of S2] sprint turns into a jog turns into an awkward walk as [he of S2] loudly [if diaper messing >= 3]poops [his of S2] pants[otherwise]expels [his of S2] enema[end if]. By the time [he of S2]'s finished and has regained [his of S2] wits [NameDesc of S1] is once again at [his of S2] heels, and this makes the final seconds of the race equal amounts of pathetic and intense - two tearful women with heavy, bloated diapers trying to waddle their way along the track faster than the other. In the end it seems that [NameDesc of S1] has had more of a chance to get used to the technique of running with a full nappy and this gives [him of S1] the advantage - when [NameDesc of M] blows the whistle [he of S1] has managed to grab the lead by less than a metre. They both collapse to the ground, completely exhausted.";
		say "[speech style of M]'What a great race! [student-name of S1], congratulations on your win. You deserve this.'[roman type][line break]";
		promote S1;
		say "[speech style of M]'As for you, [student-name of S2], your punishment is that you're not allowed to get a change until you've shown every single other student and teacher your yucky used diaper and explained that it proves you can't be trusted to make it to the grown-up toilet in time. Understood? Good. In that case, class is now dismissed!'[roman type][line break]";
		increase the student-extra-diapers of S1 by 2;
		increase the student-diaper-mess of S1 by 2;
		increase the student-diaper-mess of S2 by 2;
	now bigGameLoop is 0;
	conclude consenting.

Part - Dodgeball

dodgeball-lesson is a lesson. The lesson-teacher of dodgeball-lesson is teacher-brooke.

Definition: dodgeball-lesson is lesson-appropriate:
	if diaper messing >= 3, decide yes;
	decide no.

To compute teaching of (L - dodgeball-lesson):
	allocate 30 seconds;
	let M be the lesson-teacher of L;
	set up gym lesson of M;
	let D be a random worn diaper;
	if D is nothing or D is diaper-stack, now D is plain-massive-diaper;
	now bigGameLoop is 1; [tells the game not to refresh map window]
	say "You all obediently follow [NameDesc of M] to the gym. Inside the outer racetrack, a large square box has been drawn on the ground in chalk. A straight line goes straight through the middle dividing the square into two evenly sized rectangles. A large sign has been put up at the side that reads 'DIAPER BALL TRYOUTS'. [one of]Uhm, this sounds... unique[or]Here we go again[stopping].[line break][speech style of M]'Ah yes, I love diaperball season. Instead of having to limit myself to working with one or two of you at once, I can just have you all play for your bowels at the same time.[line break][one of]The game works as follows: These dodge-balls have been imbued by our genius headmistress with magical properties. Whenever they connect with any part of you except your hands, your rectum and bowels will be filled to the absolute brim with, well, you-know-what. It goes without saying that you won't be able to hold it in for long. Luckily, you'll all be wearing diapers to catch any and all messes you might make while playing. After your first 'stinky' you'll be allowed to keep playing, but the second time you'll be eliminated and you will get a punishment at the end of the lesson. If[or]Alright babies, let's get to it. Remember, if[stopping] you're still in the game when your team wins, you get promoted. Got it? Okay, now lets get those of you without sufficient padding into something a little more appropriate...'[roman type][line break]";
	say "[BigNameDesc of M] takes [if D is not worn]those of you that aren't in diapers and forces you all into some very thick disposable nappies[otherwise if D is soiled]you aside and swiftly changes your [ShortDesc of D] so that you have a fresh dry one for the game[otherwise]those of the students that aren't already in appropriate diapers and gives them each a big thick disposable nappy to wear[end if].";
	if D is not worn:
		let K be a random worn knickers;
		if K is diaper-stack:
			only destroy K;
		otherwise if K is knickers:
			now K is in the location of the player;
		let T be a random worn trousers;
		if T is trousers, now T is in the location of the player;
		summon D;
	fully clean D;
	force immediate clothing-focus redraw;
	display stuff; [update graphics window]
	let LS1 be a list of people;
	let LS2 be a list of people;
	let LST be the list of rank3 students in the location of the player;
	sort LST in random order;
	add yourself to LS1;
	let N be 0;
	repeat with ST running through LST:
		if the number of entries in LS2 <= the number of entries in LS1, add ST to LS2;
		otherwise add ST to LS1;
		now the lessonInt1 of ST is 0; [We will use this integer to track if they have messed]
		now the student-extra-diapers of ST is 2;
	let EN be a random number between 1 and the number of entries in LS1;
	let currentBallHolder be entry EN in LS1;
	if a random number between 1 and 2 is 1:
		now EN is a random number between 1 and the number of entries in LS2;
		now currentBallHolder is entry EN in LS2;
	say "You are split into two teams, with [LS1] on one side and [LS2] on the other side. [BigNameDesc of M] flips a coin and then gives the ball to [YouDesc of currentBallHolder].";
	let NELS1 be the number of entries in LS1;
	let NELS2 be the number of entries in LS2;
	while NELS1 > 0 and NELS2 > 0:
		[Select ball throw target]
		let ballTarget be yourself;
		let bodyTarget be thighs;
		if currentBallHolder is yourself:
			if NELS2 > 1:
				while ballTarget is yourself:
					say "You can throw the ball at:[line break]";
					reset multiple choice questions; [ALWAYS REMEMBER THIS WHEN MAKING A MULTIPLE CHOICE QUESTION]
					repeat with TST running through LS2:
						set next numerical response to "[NameDesc of TST] ([if the lessonInt1 of TST < 3]dry[otherwise]messy[end if][if the lessonInt1 of TST is 1 or the lessonInt1 of TST is 4] and bulging[end if])";
					compute multiple choice question;
					now ballTarget is entry player-numerical-response in LS2;
			otherwise:
				now ballTarget is entry 1 in LS2;
			say "You can throw the ball at [student-name of ballTarget][']s upper or lower body[one of]. [bold type]Aiming higher has a greater chance of hitting but also a much greater chance of immediate retaliation.[roman type][line break][or].[stopping]";
			reset multiple choice questions; [ALWAYS REMEMBER THIS WHEN MAKING A MULTIPLE CHOICE QUESTION]
			set numerical response 1 to "aim at [his of ballTarget] upper body";
			set numerical response 2 to "aim at [his of ballTarget] lower body";
			compute multiple choice question;
			if player-numerical-response is 1, now bodyTarget is face;
		otherwise:
			if currentBallHolder is listed in LS2:
				if yourself is listed in LS1:
					say "Your team looks like this: ";
					let NLS be 1;
					repeat with TST running through LS1:
						if TST is yourself, say "Yourself ([if D is messed]messy[otherwise]dry[end if][if rectum >= 50] and bulging[end if])[run paragraph on]";
						otherwise say "[NameDesc of TST] ([if the lessonInt1 of TST < 3]dry[otherwise]messy[end if][if the lessonInt1 of TST is 1 or the lessonInt1 of TST is 4] and bulging[end if])[run paragraph on]";
						say "[if NLS is NELS1].[otherwise if NLS is NELS1 - 1] and [otherwise], [end if]";
						increase NLS by 1;
					say "The opposing team looks like this: ";
					now NLS is 1;
					repeat with TST running through LS2:
						say "[NameDesc of TST] ([if the lessonInt1 of TST < 3]dry[otherwise]messy[end if][if the lessonInt1 of TST is 1 or the lessonInt1 of TST is 4] and bulging[end if])[if NLS is NELS2].[otherwise if NLS is NELS2 - 1] and [otherwise], [end if]";
						increase NLS by 1;
					if (bodyTarget is face and a random number between 0 and NELS1 < NELS1) or a random number between 0 and 8 < the vindictiveness of currentBallHolder:
						now ballTarget is yourself;
					otherwise:
						now EN is a random number between 1 and NELS1;
						now ballTarget is entry EN in LS1;
				otherwise:
					now EN is a random number between 1 and NELS1;
					now ballTarget is entry EN in LS1;
			otherwise:
				now EN is a random number between 1 and NELS2;
				now ballTarget is entry EN in LS2;
			if a random number between -1 and the vindictiveness of currentBallHolder > 0, now bodyTarget is breasts; [We don't use face unless it was the player so we know whether the player was the last thrower]
		[Process dodging]
		let dodgeChoice be -1;
		if currentBallHolder is listed in LS2 and yourself is listed in LS1:
			say "[BigNameDesc of currentBallHolder] is about to throw the ball!";
			if rectum is 50:
				say "[one of]Jumping will avoid all low attacks (but costs energy), ducking will avoid all high attacks (but costs energy), and readying your hands gives you a small bonus to dodging either. [bold type]Also, jumping or ducking has an increased chance of making you mess yourself.[roman type][line break][or][stopping]";
			otherwise if D is messed:
				say "[one of]Jumping will avoid all low attacks (but costs energy), ducking will avoid all high attacks (but costs energy), and readying your hands gives you a small bonus to dodging either. [bold type]Also, jumping or ducking might make your messy diaper squelch, which would be rather gross[if the grossness addiction of the player < 6] and upsetting[end if].[roman type][line break][or][stopping]";
			otherwise:
				say "[one of]Jumping will avoid all low attacks (but costs energy), ducking will avoid all high attacks (but costs energy), and readying your hands gives you a small bonus to dodging either.[or][stopping]";
			say "[one of][bold type]Your energy level effects how accurate your throws are.[roman type][line break][or][stopping]";
			reset multiple choice questions; [ALWAYS REMEMBER THIS WHEN MAKING A MULTIPLE CHOICE QUESTION]
			set numerical response 1 to "stay still and ready your hands";
			set numerical response 2 to "jump";
			set numerical response 3 to "duck";
			compute multiple choice question;
			now dodgeChoice is player-numerical-response - 1;
		[Process ball throw]
		say "[if currentBallHolder is yourself]You throw[otherwise][BigNameDesc of currentBallHolder] throws[end if] the ball at [YourDesc of ballTarget] [if bodyTarget is thighs]lower body[otherwise]upper body[end if]! [roman type]";
		let energyLevel be (the buckle threshold of the player - the fatigue of the player) / 300;
		if energyLevel > 10, now energyLevel is 10;
		let ballHit be a random number between (energyLevel - 20) and the flat dexterity of the player; [Needs to be recalculated every time since messing and belly can have an impact]
		if currentBallHolder is student:
			now ballHit is a random number between -3 and the dedication of currentBallHolder;
			if bodyTarget is not thighs, increase ballHit by 2;
		otherwise if bodyTarget is face: [Only happens with the player]
			increase ballHit by 14;
		if ballTarget is yourself:
			if dodgeChoice is 1 and bodyTarget is thighs, now ballHit is -99;
			if dodgeChoice is 2 and bodyTarget is not thighs, now ballHit is -99;
		if ballHit > 0:[hit]
			if ballTarget is student:
				say "[BigNameDesc of ballTarget] [one of]is way too slow[or]deflects the ball with [his of ballTarget] hands but it isn't good enough[or][if bodyTarget is thighs]tries to duck[otherwise]tries to jump[end if] in vain[at random] and the ball hits [him of ballTarget] [if bodyTarget is thighs]on the legs[otherwise]right in the [one of]face[or]chin[purely at random][end if]! [big his of ballTarget] [one of]belly[or]stomach[or]tummy[at random] rapidly expands to the size of a [if the lessonInt1 of ballTarget is not 1 and the lessonInt1 of ballTarget is not 4]large basketball[otherwise]beach ball[end if] as [his of ballTarget] [one of]bowels are[or]rectum is[or]intestines are[at random] magically filled with an [one of]inhuman load[or]insane amount of mess[or]gigantic helping of poop[at random].";
				if the lessonInt1 of ballTarget > 2, now temporaryYesNoBackground is figure of teacher brooke cutscene 2;
				if bodyTarget is face, HappinessDown ballTarget;
				if dodgeChoice > 0, say BadDodgeChoice dodgeChoice;
				say "[BigNameDesc of ballTarget] [one of]groans[or]winces[at random] with discomfort as [he of ballTarget] picks up the ball.";
				increase the lessonInt1 of ballTarget by 1; [0: UNAFFECTED; 1: FILLED WITH MESS; 2: DOUBLEFILLED WITH MESS; 3: MESSED ONCE; 4: MESSED AND FILLED WITH MESS; 5: MESSED AND DOUBLEFILLED WITH MESS 6+: Scheduled for elimination]
			otherwise:
				if dodgeChoice is 0, say "You try to [one of]bash the ball out of the way but it rebounds off of your hand and hits your arm[or]sidestep but the ball grazes your chest[at random]! ";
				otherwise say "You [if dodgeChoice is 1]jump into the air[otherwise]duck towards the ground[end if], which turns out to be the wrong thing to do as the ball comes hurtling towards your [if dodgeChoice is 1]upper[otherwise]lower[end if] half[if D is messed]. To make things worse, your sticky messy diaper sloshes underneath you as you do[end if]. ";
				say "As the ball hits you, your [one of]belly[or]stomach[or]tummy[at random] explodes outwards to the size of a [if rectum < 50]large basketball[otherwise]beach ball[end if] as your [one of]bowels are[or]rectum is[or]intestines are[at random] magically filled with a[if rectum is 50]nother[end if] week's worth of poop.";
				if rectum is 50, now rectum is 100;
				otherwise now rectum is 50;
		otherwise:[missed]
			if ballTarget is student:
				say "[big he of ballTarget] [one of]steps to the side and the ball goes flying past![or]manages to [if bodyTarget is thighs]hop over[otherwise]get under[end if] the ball at the last moment![or]predicts the move, [if bodyTarget is thighs]leaping high into the air[otherwise]ducking low[end if] and missing the ball by a fair number of inches! [if the lessonInt1 of ballTarget > 2 and bodyTarget is thighs][big his of ballTarget] diaper squelches loudly as [he of ballTarget] lands.[otherwise if the lessonInt1 of ballTarget > 2][big his of ballTarget] diaper makes noisy squelching noises when [he of ballTarget] bends and unbends [his of ballTarget] knees, and you can see [him of ballTarget] cringing at the unusual feeling.[end if][or]blocks the ball with [his of ballTarget] hands, and it drops to the ground in front of [him of ballTarget].[purely at random]";
				if dodgeChoice > 0, say BadDodgeChoice dodgeChoice;
				say "[BigNameDesc of ballTarget] picks up the ball.";
			otherwise:
				if dodgeChoice is 0:
					say "You [one of]see the move coming with lots of time to react, and gracefully step to the side as the ball comes your way.[or]are a bit slow off of your feet, and it looks like it's going to connect but you manage to twist away, the ball missing you by millimetres![or][if bodyTarget is thighs and D is messed]manage to turn round so that your bloated messy diaper blocks the entire ball with an echoing squelch! As it didn't touch your skin, you're safe from its effects this time.[otherwise if bodyTarget is thighs]managed to get your diapered butt out of the way in the nick of time, but not without a loud crinkle as the disposable plastic rustles loudly from the sharp movement.[otherwise]bend over backwards, dodging the ball like it was a bullet in The Matrix! That must have looked so cool! Well, apart from what you were wearing while you did it, that is...[end if][or]punch the ball away with both hands.[or]manage to block the ball with one hand, causing it to harmlessly drop to the ground nearby.[at random]";
				otherwise if dodgeChoice is 1:
					say "You jump high into the air, your [if D is messed]mess slithering against your skin beneath your diaper[otherwise]thick diaper [one of]rustling[or]crinkling[at random] [one of]loudly[or]noisily[purely at random][end if] as you do. [if bodyTarget is thighs]The ball goes bouncing underneath you harmlessly.[otherwise][one of]The ball is completely on target, but luckily for you, you manage to get one hand in the way before it hits your torso[or]You've predicted the wrong kind of throw, but luckily for you it was off target, and misses you by an inch[at random]. Phew![end if]";
				otherwise:
					say "You stoop down low, your [if D is messed]warm mess being pushed against your skin in new ways thanks to the change in posture, making a very loud squelch[otherwise]thick diaper shifting with your posture, [one of]rustling[or]crinkling[at random] [one of]loudly[or]noisily[purely at random][end if] as it does. [if bodyTarget is thighs][one of]The ball is completely on target, but luckily for you, you manage to get one hand in the way before it hits your chest[or]You've predicted the wrong kind of throw, but luckily for you it was off target, and misses you by an inch[at random]. Phew![otherwise]The ball goes sailing over your head.[end if]";
				say "You retrieve the ball, ready for your turn to throw.";
		if dodgeChoice > 0:
			FatigueUp 30;
			if D is messed, GrossOut 6;
		now currentBallHolder is ballTarget;
		[Process messing]
		let LSTemp be LST;
		repeat with ST running through LSTemp:
			if ST is student, compute dodgeball messing of ST with M;
			if the lessonInt1 of ST > 5:
				let LSX be 1;
				if ST is listed in LS2, now LSX is 2;
				if LSX is 1, remove ST from LS1;
				otherwise remove ST from LS2;
				let NELSX be the number of entries in LS2;
				if LSX is 1, now NELSX is the number of entries in LS1;
				if ST is currentBallHolder and NELSX > 0:
					now EN is a random number between 1 and NELSX;
					if LSX is 1, now currentBallHolder is entry EN in LS1;
					otherwise now currentBallHolder is entry EN in LS2;
					say "[NameDesc of ST] gives the ball to [YouDesc of currentBallHolder] before [he of ST] [one of]shuffles awkwardly[or]slowly waddles[purely at random] off the court[one of], blushing furiously[or] in shame[purely at random].";
					now bodyTarget is thighs; [Player won't retaliate if it's a different player]
				if yourself is not listed in LS1, say "Watching [NameDesc of ST] leave the court and join you[one of], [his of ST] face filled with shame, just makes you realise that you couldn't even manage to stay in the game as long as [him of ST], and have had to stand on the sidelines in a hyper-messed diaper for even longer than [him of ST][or] once again makes you reflect on how [he of ST] lasted longer than you[stopping]. [moderateHumiliateReflect]";
				remove ST from LST;
		let playerMessNow be 0;
		if rectum is 50:
			say "Your body is trying to go number two! Do you try to hold it in?";
			unless the player is consenting, now playerMessNow is 1;
		let messLikelihood be 0;
		if dodgeChoice > 0, now messLikelihood is -3;
		if rectum is 100 or (playerMessNow is 0 and rectum is 50 and a random number between -10 and the rectum-incontinence of the player > messLikelihood), now playerMessNow is 2;
		if playerMessNow > 0:
			if rectum is 100:
				say "There's just no way for you to hold onto such an impossibly giant amount of poop. Your sphincter opens and goop shoots forth like from a breached dam, flooding to every far corner of your padding. There's nothing you can do to stop the flow as the entire contents of your impossibly bloated belly forces its way out of your butthole and into your poor diaper over the course of several humiliating seconds. You are left trapped in a horrible stinking prison of your own making.";
				if the player is ready to cum from messing, anally orgasm shamefully;
				say "[BigNameDesc of M] cackles and slaps [his of M] thigh.[line break][speech style of M]'You dumbass! Did you really just let yourself get filled with a double-helping of dodgeball doodoo? What a ditz! A dirty dirty ditz! So unbelievably pathetic. You deserve to stay in your shameful poopy diaper until the end of time. [if the mess of D >= 50]. Now get off of my court.'[otherwise]Can you even move any more?'[end if][roman type][line break]";
			otherwise:
				if playerMessNow is 2, say "You try to hold it in but it's no use - your body has decided it's time to go and it's not taking no for an answer! ";
				otherwise say "You [if the player is not shameless]can't help but blush[otherwise]let a smile cross your face[end if] as you adopt a squatting position and grunt and push. ";
				if D is unmessed, say "[if playerMessNow is 2]You gasp silently as you relent and release your hold on your sphincter[otherwise]Your sphincter happily relaxes[end if], allowing the mushy goop to take its natural path out of your butthole and into your waiting padding, where it quickly fills every space it can find and then begins to push against your skin, forcing your plastic diaper to stretch and expand to contain the unreal volume of your latest shame. You are shocked by how full it feels, in disbelief of what you just let happen, and rather concerned for how the poor undergarment would ever be able to contain another load of the same size.";
				otherwise say "You make a high pitched whine as your sphincter gives up on its one job and announces your fate with a loud rasping sound, followed by a hundred [italic type]blorts[roman type] and [italic type]blarts[roman type] as your second poop avalanche of the game takes its destined journey from your gut to your god-forsaken garment. Your diaper is already so poop-filled that it is forced to begin expanding immediately, ballooning out at the same rate that your bulging belly is shrinking. You almost can't believe that it's possible for the fabric to stretch so far but it does, growing and growing until your loins are surrounded by a beachball sized spheroid of poop, tightly squished against your butt by the super-stretched diaper. Your thighs are now forced so far apart that you can barely even waddle from the court.";
				if the player is ready to cum from messing, anally orgasm shamefully;
				say "[BigNameDesc of M] claps [his of M] hands as if [he of M][']s just finished watching a performance.[line break][speech style of M]'[if playerMessNow is 1][one of]Thank you [NameBimbo] for showing us who you truly are - a big useless baby who loves to fill [his of the player] big diapers with all [his of the player] warm mushy poop as soon as [he of the player] can[or]Only the biggest of babies would do something like that on PURPOSE! I had thought you might be gunning for a promotion today, but clearly you'd rather stew in your own disgusting filth than try and get anyone's respect. Truly unbelievable[at random][otherwise][one of]Bravo, really, bravo! You've just proved that you can't be trusted to control your own bowels. Think about that. Think about it really hard while you stew in your own sordid mess[or]Encore! There's nothing quite as satisfying as witnessing a pretend adult prove that they can't control their own number twos in front of all their peers. I hope you're ashamed of yourself, because I promise, we're all ashamed of you[at random][end if][if the mess of D + rectum >= 100]. Now get off of my court, and I'll decide on your punishment in a minute[end if].'[roman type][line break]";
			MessUp D by 50;
			if the mess of D >= 100:
				remove yourself from LS1;
				now NELS1 is the number of entries in LS1;
				if yourself is currentBallHolder and NELS1 > 0:
					now EN is a random number between 1 and NELS1;
					now currentBallHolder is entry EN in LS1;
					say "You hand the ball to [NameDesc of currentBallHolder] before you ";
				otherwise:
					say "You ";
				say "very slowly waddle from the court, squelching loudly[if the player is not disgraced] and blushing furiously[end if] as you do.";
			reset rectum after messing;
			now the incidents of enema-stat-loss is 0;
			force immediate clothing-focus redraw;
			display stuff; [update graphics window]
		otherwise if rectum >= 50:
			say "[if the incidents of enema-stat-loss is 0][bold type]Your bowels gurgle angrily and begin to cramp. You'll be slower until you mess yourself.[roman type][line break][otherwise]More cramps echo through your [one of]innards[or]bowels[or]rectum[at random], further reducing your dexterity.[end if]";
			increase the incidents of enema-stat-loss by 1;
		[update dexterity and stats]
		now saved-flat-dexterity is the flat dexterity of the player;
		now saved-dexterity is saved-flat-dexterity scaled;
		follow the mess gross out resolution rule;
		fix status bar;
		[cleanup]
		now NELS1 is the number of entries in LS1;
		now NELS2 is the number of entries in LS2;
	[Process result of the game]
	now the incidents of enema-stat-loss is 0;
	say "[BigNameDesc of M] blows a shrill whistle.[line break][speech style of M]'Game over, babies! A fun game as always. Well, fun to watch anyway, haha!'[roman type][line break]";
	repeat with ST running through LST:
		if ST is student[ and the lessonInt1 of ST < 2]:
			say "[big he of M] [one of]point at[or]addresses[or]turns to[at random] [NameDesc of ST].[line break][speech style of M]'Congratulations [student-name of ST], you did a great job today.'[roman type][line break]";
			if ST is listed in LS1, FavourUp ST by 2;
			if ST is promotable:
				promote ST;
			otherwise:
				say "[BigNameDesc of M] is clearly about to promote [NameDesc of ST] when all of a sudden a loud gurgle can be heard from [his of ST] belly. [BigNameDesc of M] pauses for a moment, and sure enough [NameDesc of ST] loses control at that moment, flooding [his of ST] previously unstained padding with [if the lessonInt1 of ST is 1]a gallon of [end if]brown mush.[line break][speech style of ST]'[one of]Oh no...'[or]... Oops.'[or]... Oh crap!'[or]Nooooooo...'[in random order][roman type][line break][BigNameDesc of M] takes a step back.[line break][speech style of M]'[one of]And to think I was about to promote you! It looks like I still have some work to do teaching you. I can't promote you today after all.'[or]What? This is ridiculous! No promotion for you until you learn to hold it in for more than a few seconds!'[stopping][roman type][line break]";
				increase the student-diaper-mess of ST by 2;
	if yourself is listed in LS1:
		say "[big he of M] looks directly at you.[line break][speech style of M]'Well done [NameBimbo], something told me that you would perform well here. Well congratulations, you're ready for the next level.'[roman type][line break]";
		now armband is pink diamond;
		say "You watch as the ID card inside your armband transforms!";
		now the armband-title of armband is "Pansy";
		now the armband-print of armband is "patient pooper";
		say ClothingDesc of armband;
		update students; [an important line which makes boring old students disappear and new cool ones appear]
	say "[BigNameDesc of M] strokes [his of M] chin.[line break][speech style of M]'As for you super-stinkers... let me see, what punishment should I give you today...'[roman type][line break]";
	if a random number between 1 and 1 is 1: [Maybe there are more varied punishments in the future]
		let D2 be a random huge diaper;
		while D is D2:
			now D2 is a random huge diaper;
		if the mess of D >= 100:
			blandify and reveal D2;
			gluify D2;
			diaperAdd D2;
			if the wont-change of nurse < 3, now the wont-change of nurse is 3;
		say "With a smirk, [he of M] snaps [his of M] fingers, and a second equally thick diaper magically appears [if the DQBulk of D2 >= the DQBulk of D]over[otherwise]under[end if] [if the mess of D >= 100]your first! A quick tug tells you what you deep down already knew - they're glued to you[otherwise]the top of the diapers of everyone who was eliminated from the game[end if].[line break][speech style of M]'I think you all need a bit more time in your shameful situations to really come to terms with what it means to be such a loser. And don't think you can just run off to the nurse and get a change, I'll be telling [him of nurse] that you're all on [his of nurse] [']no changes['] list.'[roman type][line break]";
	say "[speech style of M]'Alright I'm bored of you all now. Get out of my sight. Class dismissed!'[roman type][line break]";
	DexUp 2;
	now bigGameLoop is 0;
	now temporaryYesNoBackground is figure of small image;
	conclude consenting.

To say BadDodgeChoice (dodgeChoice - a number):
	let D be a random worn diaper;
	say "You [if dodgeChoice is 1][one of]leap into the air[or]perform a wild jumping jack[or]try to gain some serious air[in random order][otherwise][one of]perform a low squat[or]quickly squat[or]duck down low[in random order][end if] for no reason[if D is messed], your [one of]messy diaper squelching[or]inhuman load of bulky mess making loud disgusting sounds[or]previous bulging brown deposit mushing loudly against your backside[at random] as you do[otherwise][one of]. That was a little embarrassing[or][or][or][cycling][end if].".

To compute dodgeball messing of (ST - a student) with (M - a monster):
	if the lessonInt1 of ST is 2 or the lessonInt1 of ST is 5:
		say "Being filled with a double-helping of the magic bulk of poop is clearly way too much to ever hold onto - [NameDesc of ST] [one of]emits a pained whine[or]groans lewdly[at random] as a double-helping of thick sludge blarts and spurts its way into [his of ST] diaper. [if ST is ditzy student or a random number between 1 and 3 is 1][one of]A passionate wail makes you realise that [he of ST] is cumming at the same time[or][big he of ST] shudders as it comes out, and a very sexual moan escapes [his of ST] lips. The sensation is making [him of ST] orgasm[at random]! [end if][big his of ST] nappy quickly expands to the point where [he of ST] can barely move [his of ST] legs.";
		say "[BigNameDesc of M] cackles and claps [his of M] hands.[line break][speech style of M]'[one of]Oh how I love getting to watch a double doodoo disaster like that! Outstanding stuff[or]Hahahaha, another double dump! This is my favourite bit[or]Bahahahahahahaha, that looked SO. FUCKING. PATHETIC! Seriously! You're a disgrace! I love it[then at random][if the lessonInt1 of ST is 5]. Well anyway[one of] I'm afraid that means [or], [stopping]you're out[one of]. Get off of the pitch, I'll decide on your punishment in a minute[or][stopping][end if].'[roman type][line break]";
		increase the lessonInt1 of ST by 1;
		increase the student-diaper-mess of ST by 2;
	otherwise if (the lessonInt1 of ST is 1 or the lessonInt1 of ST is 4) and a random number between -2 and (the dedication of ST + 1) < 0:
		say "A [one of]small whimper comes from [NameDesc of ST][or]sharp intake of breath from [NameDesc of ST][at random] as [he of ST] [one of]soils[or]messes[or]unleashes a massive poop into[at random] [his of ST] diaper. [one of]The whole room can clearly hear the loud disgusting sound[or]it's loud enough for everyone to hear[or]It's several seconds before the trumpeting sounds coming from [his of ST] rear end finally cease[at random] and [one of]you all watch the bizarre sight as [his of ST] belly shrinks and[or]you can't help but watch[or]you can all see[or]you all watch[then at random] as [his of ST] [if the lessonInt1 of ST is 4]nappy [one of]expands[or]balloons[purely at random] to a giant size, [one of]rendering [him of ST] barely mobile[or]forcing [his of ST] legs wide apart[at random][otherwise]padding [one of]turns brown[or]slowly bulges beneath [him of ST][or]bubbles and expands behind [him of ST][at random][end if].";
		say "[BigNameDesc of M] smiles and wrings [his of M] hands.[line break][speech style of M]'[one of]That's nasty. I bet you never thought you'd be doing that in front of your classmates before today, did you? [or]What a pathetic pantypooper! Ah I love my job so much. [or]That's music to my ears! [or]Haha, how do you feel, [student-name of ST]? Disgusting? I should hope so. [or]Heh, that was an instant classic. None of us will ever be able to look at you the same way, [student-name of ST]. [in random order][if the lessonInt1 of ST is 4]And [one of]I'm afraid that means [or][stopping]you're out[one of]. Get off of the pitch, I'll decide on your punishment in a minute[stopping][otherwise][one of]Well what are you waiting for? You have to keep playing, you know[or]Well now you've got to play the rest of the game while stinky, so enjoy that[or]I'm going to enjoy listening to the sounds your nappy makes for the rest of the game, sweetie[or]Aww, poor diddums is going to have to play the rest of [his of ST] dodgeball game with a poopy nappy... does that make you want to cry? I bet it does[or]Try not to make lots of gross sounds as you keep playing now[or]Are you ready to keep playing with your new squishy nappy? Too bad, you don't have a choice[then at random][end if].'[roman type][line break]";
		increase the student-diaper-mess of ST by 2;
		increase the lessonInt1 of ST by 2.

Part - Kaylee

teacher-kaylee is a diamond-teacher.

The text-shortcut of teacher-kaylee is "teka".

Figure of kaylee is the file "NPCs/School/Teacher/teacher12a.png".
Figure of kaylee defeated is the file "NPCs/School/Teacher/teacher12b.png".

To decide which figure-name is the monster-image of (M - teacher-kaylee):
	decide on figure of kaylee.
To decide which figure-name is the pacified-image of (M - teacher-kaylee):
	decide on figure of kaylee defeated.

To say MonsterDesc of (M - teacher-kaylee):
	if M is diaper-enslaved, say "[BigNameDesc of M] is covered from neck to toe in pure white disposable diaper material, so that it creates a completely encasing bodysuit. Sticky blue tabs strategically placed all over keep it all tightly in place. [big he of M] no longer looks like [he of M] feels sexy and seductive in [his of M] appearance - [his of M] thick diaper is now just a part of [his of M] humiliating mobile padded prison. [big his of M] thickly padded mittens remove all [his of M] manual dexterity and prevent [him of M] from being able to undo any of the sticky tabs.";
	otherwise say "This middle-aged [man of M] with blue hair is dressed in sexy purple 'starry sky' themed thigh-high stockings and gauze sleeves, and a matching thick purple starry diaper. [big he of M] has nipple tassels covering [his of M] nipples. [big he of M] is always sporting a wide friendly grin and shakes [his of M] hips seductively as [he of M] walks. It's clear that for [him of M], the diaper is intended to be classy and sexy, contributing to [his of M] erotic appearance.".

The teacher-name of teacher-kaylee is "Kaylee".

To say WhoAnswer of (M - teacher-kaylee):
	say "[speech style of M]'I don't like to think of myself as a teacher. I like to think of our time together as more of an... initiation.'[roman type][line break]".

To say WhereAnswer of (M - teacher-kaylee):
	say "[speech style of M]'[if the rank of the player <= 1]Ooh, you'll love it here. Everybody loves it here.'[otherwise]Stay loose and let it happen.'[end if][roman type][line break]".

To say EscapeAnswer of (M - teacher-kaylee):
	say "[speech style of M]'After my initiation, you'll be allowed to join the VIPs in the school dungeon when we tort... I mean [']entertain['] the prisoner.'[roman type][line break]".

To say StoryAnswer of (M - a teacher-kaylee):
	say "[speech style of M]'If you believe the [man of ex-princess] in the diaper pail, this whole place is a pocket dimension created by a single powerful entity as a safe and fun place for submissives to let off some steam. What a load of bullshit, haha!'[roman type][line break]".

To say AdviceAnswer of (M - teacher-kaylee):
	say "[speech style of M]'Don't trust toilets. Big [boy of M] potties are evil and mean and nasty. It is known.'[roman type][line break]".

To compute teaching of (M - teacher-kaylee):
	say "[speech style of M]'I'm going to teach you to fully dedicate yourself to diapers, so that you can become the perfect sexy submissive.'[roman type][line break]".


Book - Staff Room

Figure of staff room 0 is the file "Env/School/staffroom0.jpg".
Figure of staff room 1 is the file "Env/School/staffroom1.png". [urinal 2 (put in back)]
Figure of staff room 2 is the file "Env/School/staffroom2.png". [couch 1 (put in back)]
Figure of staff room 3 is the file "Env/School/staffroom3.png". [chair in back (put in back)]
Figure of staff room 4 is the file "Env/School/staffroom4.png". [lounge chair]
Figure of staff room 5 is the file "Env/School/staffroom5.png". [chandelier]
Figure of staff room 6 is the file "Env/School/staffroom6.png". [ash tray]
Figure of staff room 7 is the file "Env/School/staffroom7.png". [lounge chair 2]
Figure of staff room 8 is the file "Env/School/staffroom8.png". [couch 2]
Figure of staff room 9 is the file "Env/School/staffroom9.png". [server 1]
Figure of staff room 10 is the file "Env/School/staffroom10.png". [server 2]
Figure of staff room 11 is the file "Env/School/staffroom11.png". [urinal 1]

Figure of staff room urinal is the file "Env/School/urinal1.png".

A game universe initialisation rule:
	if the player is a may 2023 diaper donator:
		now retiredStudents is 2;
		if watersports fetish is 1, now School27 is urinals.

previousStaffRoomStudents is a number that varies.

An all time based rule (this is the staff room rule):
	if retiredStudents > 0:
		if the player is in School27:
			MapShowReset;
			now temporary-map-figure is Figure of staff room 0;
			add Figure of staff room 0 to temporary-map-figures;
			now map-turn-stall is 1;
			let X be 1;
			let Y be retiredStudents;
			if watersports fetish is 0:
				increase X by 1;
				increase Y by 1;
			repeat with N running from X to Y:
				if N is 1:
					add Figure of staff room 1 to temporary-map-figures;
				otherwise if N is 2:
					add Figure of staff room 2 to temporary-map-figures;
				otherwise if N is 3:
					add Figure of staff room 3 to temporary-map-figures;
				otherwise if N is 4:
					add Figure of staff room 4 to temporary-map-figures;
				otherwise if N is 5:
					add Figure of staff room 5 to temporary-map-figures;
				otherwise if N is 6:
					add Figure of staff room 6 to temporary-map-figures;
				otherwise if N is 7:
					add Figure of staff room 7 to temporary-map-figures;
				otherwise if N is 8:
					add Figure of staff room 8 to temporary-map-figures;
				otherwise if N is 9:
					add Figure of staff room 9 to temporary-map-figures;
				otherwise if N is 10:
					add Figure of staff room 10 to temporary-map-figures;
				otherwise if watersports fetish is 1:
					add Figure of staff room 11 to temporary-map-figures, if absent;
			if previousStaffRoomStudents < retiredStudents:
				if previousStaffRoomStudents is 0:
					say "Stepping into the [']Staff Room['] for the first time, you can't believe what you see. There are [retiredStudents] PEOPLE - REAL LIFE HUMAN BEINGS - diapered and permanently installed as PIECES OF FURNITURE for the staff to use for their comfort and leisure[if watersports fetish is 1]... And to relieve their bladders[end if].[line break][roman type][variable custom style]Don't tell me... Every student that got sent to the staff room for [']processing[']... actually got abducted and turned into one of these... These THINGS?![roman type][line break]";
				let PS be retiredStudents - previousStaffRoomStudents;
				say "You survey the scene in front of you with [horror the sex addiction of the player].[if previousStaffRoomStudents is 0]But regardless[otherwise][line break][variable custom style][retiredStudents] total... [PS] more than the last time I checked.[roman type][line break]Regardless[end if] of your feelings, you can't help but feel proud of yourself for not having been foolish enough to end up in that situation yourself. You feel your own self-esteem swelling as you observe the [if previousStaffRoomStudents > 0]new [end if]pathetic diapered pieces of human funiture that can be found here.";
				dignify PS * 2000;
				now previousStaffRoomStudents is retiredStudents;
		otherwise if temporary-map-figure is Figure of staff room 0:
			MapShowReset.


School Stuff ends here.
