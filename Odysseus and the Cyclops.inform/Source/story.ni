"Odysseus and the Cyclops" by "Matt Roper".

The story headline is "An Interactive Myth".
The story genre is "Myth".
The release number is 1.
The story description is "Adapted from the story narrated by Homer in his Odyssey." .
The story creation year is 2017.

When play begins: say "You, Odysseus, have beached your ship on a small wooded island. After many weeks of sailing, you and your men are very hungry. You need to find provisions for the rest of the journey back to Greece as you fear you may not have enough."

Understand "leave" as going.
Understand "steal" as taking.

The sword is a thing. Description of the sword is "A very sharp sword, perfect for cutting and sharpening other things."
The player carries the sword.

The wine is a thing. Description of the wine is "Goat-skin of the dark, sweet wine, which Maro, son of Euanthes, had given you, the priest of Apollo, the god who used to watch over Ismarus."
The player carries the wine. The wine is edible.

Get Crew is a scene.
Get Crew begins when play begins.
Get Crew ends when player is not on the ship.
Before going east during the Get Crew, say "You choose twelve of the best of your commrades to go with you. Together you prepare a boat to row you to the next island you go on your way. With you, you have a goat-skin of the dark, sweet wine, which Maro, son of Euanthes, had given you, the priest of Apollo, the god who used to watch over Ismarus."

The ship is a room. "You are onboard your ship, It is beached on a small wooded island. To the east lies a larger island from there you hear the sound of goats."

The beach is east of the ship.
The beach is a room. "Here on the land's edge hard by the sea you see, to the north, a high cave, roofed over with laurels. There many flocks, sheep and goats alike, would want to sleep. Round about it is a high court built with stones set deep in the earth. the land stretches out to the east with tall pines and high-crested oaks."

The goats is a neuter animal in the beach. "There is a flock of goats here."
The goats is edible.
Understand "goat" as the goats.
Instead of doing something to the goats, say "The goats are very stubborn and do not want your attention."
After eating the goats, say "You felt like that would have been better cooked."
Description of the goats is "A very healthy looking flock, they look quite tasty."

North from the beach is the cave.
The cave is a room. "You enter the cave and gaze in wonder at all things there."

The pen is a container. The pen is here. "There are pens that are crowded with lambs and kids. Each kind is penned separately: by themselves the firstlings, by themselves the later lambs, and by themselves again the newly weaned."
Understand "pens" as the pen.
Description of the pen is "a wooden fence with no gate, the owner must lift things in the pens"

The lambs is a neuter animal in the pen. The indefinite article of the lambs is "some". Understand "lamb" as the lambs.
Instead of doing something with the lambs, say "You feel its best you leave these baby animals alone."

the kids is a neuter animal in the pen. The indefinite article of the kids is "some". Understand "kid" as the kids.
Instead of doing something with the kids, say "You feel its best you leave these baby animals alone."

The milk pail is a container. The milk pail is here. "Next to the pen is a milk pail swimming with whey."
The whey is in the milk pail. The whey is edible. The indefinite article of the whey is "some".
Description of the whey is "A byproduct of all the cheese here."
After eating the whey, say "Yuck, you feel you shouldn't have had that."

The crate is a container. Understand "crates" as the crate. The crate is here. "Next to the walls of the cave there are crates laden with cheeses."
Description of the crate is "The crate looks like it has been found drifted onto the beach, recycled craft."

The cheese is in the crate. The indefinite article of the cheese is "a wheel of". The cheese is edible.
Understand "cheeses" as the cheese.
After eating the cheese, say "It is delicious."
Description of the cheese is "Cyclopes Goats Cheese, expiry date: 1100 BC."

Before going south from the cave:
	if the player is carrying the cheese:
		now the cheese is in the crate;
		say "you feel you should leave the strangers cheese here.";
		continue the action.

Trapped is a scene.
Trapped begins when player is in the cave. "After seeing what is in the cave your commrades suggest to take the cheeses and depart, and thereafter to speedily drive the kids and lambs out from the pens and to the ship. You suggest against this, and instead you wait to see the man himself, and see whether he will give you and your men gifts of entertainment. In the meantime you think it best to explore the things in the cave and eat the food."

Before eating the cheese:
say "You encourage your men to feast on the fine food here in the cave. You kindle a fire and take the cheeses and eat, and then sit in the cave and wait for him until he comes back.";
continue the action.

The staff is a thing. description of the staff is "A great club of the Cyclops, a staff of green olive-wood, which he had cut to carry with him when dry."
Understand "club" or "staff of green olive-wood" or "spear" or "cyclops club" or "club of the cyclops" or "olive staff" or "olive branch" as the staff.

Entrance is a scene.
Entrance begins when the cheese is nowhere. Trapped ends when Entrance begins.

Instead of going [direction] during Entrance:
	say "Suddenly, before you can move, a giant Cyclops enters the cave! He bares a mighty weight of dry wood to serve him at suppertime. He flings it down with a crash inside the cave. Upon seeing this you and your men seize with terror and shrink back into a recess of the cave. He drives his fat flocks into the wide cavern—all those that he milks; but the males—the rams and the goats—he leaves outside in the deep court. Then, reaching up, he lifts and sets in place the great door-stone, a mighty rock. Then he sits down and milks the ewes and bleating goats all in turn. Then he curdles half the white milk, gathers it in wicker baskets and lays it away. The other half he sets in vessels so he can have it to take and drink, and that it might serve him for supper.
	After he busily performs his tasks, he rekindles the fire, and catches sight of you.";
	now Polyphemus is in the cave;
	now the staff is in the cave;
	now the description of the cave is "A typical cyclopes lair, now with slightly less cheese."

	Entrance ends when Polyphemus is in the cave.

Polyphemus is a man. Understand "cyclops" as Polyphemus. Polyphemus can be winning or frustrated.
Polyphemus is winning. Polyphemus can be unconcious or standing. Polyphemus is standing.

Stuck is a scene. Stuck begins when Entrance ends.
When Stuck begins, say "Cyclops: 'Strangers, who are ye? Whence do ye sail over the watery ways? Is it on some business, or do ye wander at random over the sea, even as pirates, who wander, hazarding their lives and bringing evil to men of other lands?'"

Replying to is an action applying to one visible thing. Understand "reply to [someone]" as replying to. Understand "reply to [something]"as replying to.

Understand the commands "ask" and "tell" and "say" and "answer" as something new.
Understand "ask [text]" or "tell [text]" or "answer [text]" or "say [text]" as a mistake ("[talk to instead]").
Instead of asking someone to try doing something:
	say "[talk to instead][paragraph break]".
Instead of answering someone that something:
	say "[talk to instead][paragraph break]".
To say talk to instead:
	say "(To communicate in [story title], TALK TO a character. To answer something a character has said, REPLY TO a character.)"
Understand "talk to [someone]" as talking to. Understand "talk to [something]" as talking to. Talking to is an action applying to one visible thing.

Instead of replying to Polyphemus during Stuck:
	say "You clear your throat: [paragraph break]We, thou must know, are from Troy, Achaeans, driven wandering by all manner of winds over the great gulf of the sea. Seeking our home, we have come by another way, by other paths; so, I ween, Zeus was pleased to devise. And we declare that we are the men of Agamemnon, son of Atreus, whose fame is now mightiest under heaven, so great a city did he sack, and slew many people; but we on our part, thus visiting thee, have come as suppliants to thy knees, in the hope that thou wilt give us entertainment, or in other wise make some present, as is the due of strangers. Nay, mightiest one, reverence the gods; we are thy suppliants; and Zeus is the avenger of suppliants and strangers—Zeus, the strangers' god—who ever attends upon reverend strangers.";
	continue the action.

After replying to Polyphemus during Stuck:
	say "Cyclops: [paragraph break]A fool art thou, stranger, or art come from afar, seeing that thou biddest me either to fear or to shun the gods. For the Cyclopes reck not of Zeus, who bears the aegis, nor of the blessed gods, since verily we are better far than they. Nor would I, to shun the wrath of Zeus, spare either thee or thy comrades, unless my own heart should bid me. But tell me where thou didst moor thy well-wrought ship on thy coming. Was it haply at a remote part of the land, or close by? I fain would know. [paragraph break](TRUTH/LIE)";

Understand "truth" as saying yes. Understand "lie" as saying no.

Instead of saying no in the presence of a winning Polyphemus:
	now Polyphemus is frustrated;
	say "You quickly think of a lie: [paragraph break]My ship Poseidon, the earth-shaker, dashed to pieces, casting her upon the rocks at the border of your land; for he brought her close to the headland, and the wind drove her in from the sea. But I, with these men here, escaped utter destruction."

Instead of saying yes in the presence of a winning Polyphemus:
	now Polyphemus is nowhere;
	say "Cyclops: [paragraph break]A fool art thou, stranger! I shall eat you all and take your ship!";
	end the story.

Every turn when not talking to or replying to someone during Stuck:
	if Polyphemus is in the cave:
		say "The cylops stares at you in an impatient and hungry manner. Perhaps its best you reply to him."

Instead of talking to Polyphemus during Stuck:
	say "Cyclops: REPLY TO my question!!! Who are ye?"

Instead of going south during Stuck:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Stuck ends when Polyphemus is frustrated.

Yum is a scene. Yum begins when Stuck ends.

When Yum begins:
	now Polyphemus is unconcious;
	say "From his pitiless heart he makes no answer, but springs up and puts forth his hands upon your comrades. Two of them at once he seizes and dashes to the earth like puppies, and the brain flows forth upon the ground and wets the earth. Then he cuts them limb from limb and makes ready his supper, and eats them as a mountain-nurtured lion, leaving naught—eats the entrails, and the flesh, and the marrowy bones. And you with wailing held up your hands to Zeus, beholding his cruel deeds; and helplessness possesses you and your comrades souls. But when the Cyclops has filled his huge maw by eating human flesh and thereafter drinking pure milk, he lies down within the cave, stretched out among the sheep. [paragraph break]You form a plan in your great heart to steal near him, and draw your sharp sword from beside your thigh and smite him in the breast, where the midriff holds the liver, feeling for the place with your hand.[paragraph break]Do you carry out this plan? (Yes/No)"

Instead of going south during Yum:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Instead of saying yes in the presence of an unconcious Polyphemus:
	say "You smite him in the breast. Blood flows forth upon the ground and wets the earth, but as soon as you do this you realise you shall perish in utter ruin. For you and your comrades are not able to thrust back with your hands from the high door the mighty stone which he had set there.";
	end the story.

Instead of saying no in the presence of an unconcious Polyphemus:
	now Polyphemus is standing;
	say "A second thought checks you, for right there should you, too, will perish in utter ruin. For you and your comrades are not able to thrust back with your hands from the high door the mighty stone which he had set there. So then, with wailing, you wait for the bright Dawn."

Yum ends when Polyphemus is standing.
Plan is a scene. Plan begins when Yum ends.
When plan begins:
	now Polyphemus is nowhere;
	say "As soon as early Dawn appears, the rosy-fingered, he rekindles the fire and milks his goodly flocks all in turn, and beneath each dam places her young. Then, once he has busily performed his tasks, again he seizes two men at once and makes ready his meal. And when he has made his meal he drives his fat flocks forth from the cave, easily moving away the great door-stone; and then he puts it in place again, as one might set the lid upon a quiver. Then with loud whistling the Cyclops turns his fat flocks toward the mountain.[paragraph break]You are left here, devising evil in the deep of your heart, if in any way you might take vengeance on him, and Athena grant you glory."

Instead of going south during Plan:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Sharpening is an action applying to two things. Understand "sharpen [something] with [something]" as sharpening.
A check sharpening rule:
	if the sword is not carried:
		say "You are carrying nothing to sharpen with." instead

A check sharpening rule:
	if the noun is an animal, say "Thats just cruel." instead;
	if the second noun is not the sword, say "[the second noun] has not got enough of a blade." instead.

Report sharpening:
	say "You file the [the noun] with [the second noun]."

Carry out sharpening:
	increment the count of sharps of the noun.

Definition: a thing is sharpened if the count of sharps of it > 0. A thing has a number called the count of sharps.

Carry out sharpening the staff:
	now the description of the staff is "A finely crafted olive-wood spear."

Every turn during Plan, say "That staff over there looks useful, perhaps you could SHARPEN it into a weapon with something?"

The sheep is a thing. Understand "sheeps" and "flock" as the sheep. Description of the sheep is "A very fine bunch of wooly friends."

Plan ends when the staff is sharpened.
Drunk is a scene.
Drunk begins when Plan ends.
When Drunk begins:
	now the sheep is in the cave;
	now Polyphemus is in the cave;
	say "straightway you take the staff and harden it in the blazing fire. Then you lay it carefully away, hiding it beneath the dung, which lies in great heaps throughout the cave. You bade your comrades to cast lots among them, which of them should have the hardihood with you to lift the stake and grind it into his eye when sweet sleep should come upon him. And the lot falls upon those whom you yourself would fain have chosen; four they are, and you are numbered with them as the fifth. At evening he comes, herding his flocks of goodly fleece, and straightway drives into the wide cave his fat flocks one and all, and leaves not one without in the deep court, either from some foreboding or because a god so bade him. Then he lifts on high and sets in place the great door-stone, and sitting down he milks the ewes and bleating goats all in turn, and beneath each dam he places her young. But when he had busily performed his tasks, again he seizes two men at once and makes ready his supper."

Instead of going south during Drunk:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Every turn during Drunk, say "Your plan won't work unless the cyclops is asleep, maybe you are carrying something you can GIVE TO POLYPHEMUS?"

Giving is an action applying to two things. Understand "give [something] to [something]" as giving.

A check giving rule:
	if the second noun is not Polyphemus, say "you dont think the [noun] would be appreciated." instead.

Report giving:
	say "you give the [noun] to [noun]"

Carry out sharpening:
	increment the count of sharps of the noun.

Definition: a thing is given if the count of gives of it > 0. A thing has a number called the count of gives.

Instead of giving the wine to Polyphemus:
	now the wine is nowhere;
	say "Cyclops, take and drink wine after thy meal of human flesh, that thou mayest know what manner of drink this is which our ship contained. It was to thee that I was bringing it as a drink offering, in the hope that, touched with pity, thou mightest send me on my way home; but thou ragest in a way that is past all bearing. Cruel man, how shall any one of all the multitudes of men ever come to thee again hereafter, seeing that thou hast wrought lawlessness?"

Drunk ends when the wine is nowhere.
Eye is a scene.
Eye begins when Drunk ends.
When eye begins, say "Cyclops: [paragraph break]Give it me again with a ready heart, and tell me thy name straightway, that I may give thee a stranger's gift whereat thou mayest be glad. For among the Cyclopes the earth, the giver of grain, bears the rich clusters of wine, and the rain of Zeus gives them increase; but this is a streamlet of ambrosia and nectar. [paragraph break]Do you give the Cyclops your name? (YES/NO)"

Instead of going south during Eye:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Instead of saying no during Eye:
	now Polyphemus is unconcious;
	say "Cyclops, thou askest me of my glorious name, and I will tell it thee; and do thou give me a stranger's gift, even as thou didst promise. Noman is my name, Noman do they call me—my mother and my father, and all my comrades as well."

Instead of saying yes during Eye:
	say "Of course! My name is Odysseus, What is yours? [paragraph break]Cyclops:[paragraph break]A fool art thou, Odysseus! [paragraph break]Polyphemus picks you up and eats you.";
	end the story.

Eye ends when Polyphemus is unconcious.

Stab is a scene. Stab begins when Eye ends.
When stab begins, say "The cyclops lies asleep. now is the time to strike! Perhaps STAB THE CYCLOPS WITH SOMETHING."

Instead of going south during Stab:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Stabbing is an action applying to two things. Understand "stab [something] with [something]" as stabbing. Understand "stab [something] with the [something]" as stabbing.

A check stabbing rule:
	if the noun is not Polyphemus, say "you dont think the [noun] would like that." instead.

A check stabbing rule:
	if the second noun is not the staff, say "perhaps there is a better tool you can use."

Report giving:
	say "you stab the [noun] into the [noun]"

Carry out stabbing:
	increment the count of stabs of the noun.

Definition: a thing is stabbed if the count of stabs of it > 0. A thing has a number called the count of stabs.

Carry out stabbing:
	if the noun is Polyphemus, say "from his gullet comes forth wine and bits of human flesh, and he vomits in his drunken sleep. Then verily you thrust in the stake under the deep ashes until it should grow hot, and hearten all your comrades with cheering words, that you might see no man flinch through fear. But when presently that stake of olive-wood is about to catch fire, green though it was, it begins to glow terribly, then verily you draw nigh, bringing the stake from the fire, and your comrades stand round you and a god breathes into you great courage. They take the stake of olive-wood, sharp at the point, and thrust it into his eye, while you, throwing your weight upon it from above, whirl it round, as when a man bores a ship's timber with a drill, while those below keep it spinning with the thong, which they lay hold of by either end, and the drill runs around unceasingly. Even so you take the fiery-pointed stake and whirl it around in his eye, and the blood flows around the heated thing. And his eyelids wholly and his brows round about does the flame singe as the eyeball burns, and its roots crackle in the fire. And as when a smith dips a great axe or an adze in cold water amid loud hissing to temper it—for therefrom comes the strength of iron—even so does his eye hiss round the stake of olive-wood."

Stab ends when Polyphemus has been stabbed.
Escape is a scene. Escape begins when Stab ends.
When Escape begins, say "Terribly he cries aloud, and the rock rings around; and you, seizing with terror, shrink back, while he wrenches from his eye the stake, all befouled with blood, and flings it from him, wildly waving his arms. Then he calls aloud to the Cyclopes, who dwell round about him in caves among the windy heights, and they hear his cry and come thronging from every side, and standing around the cave ask him what ailed him: `What so sore distress is thine, Polyphemus, that thou criest out thus through the immortal night, and makest us sleepless? Can it be that some mortal man is driving off thy flocks against thy will, or slaying thee thyself by guile or by might?’[paragraph break]Then from out the cave the mighty Polyphemus answered them: `My friends, it is Noman that is slaying me by guile and not by force.’[paragraph break]And they make answer and address him with winged words: `If, then, no man does violence to thee in thy loneliness, sickness which comes from great Zeus thou mayest in no wise escape. Nay, do thou pray to our father, the lord Poseidon.’[paragraph break]So they spoke and went their way; and your heart laughs within you that your name and cunning device has so beguiled. But the Cyclops, groaning and travailing in anguish, gropes with his hands and took away the stone from the door, and himself sat in the doorway with arms outstretched in the hope of catching anyone who sought to go forth with the sheep—so witless, forsooth, he thinks in his heart to find you. But you take counsel how all might be the very best, if you might haply find some way of escape from death for your comrades and for yourself."

Instead of going south during Escape:
	say "You are trapped! A towering mass of rock has been set in the doorway."

Every turn during Escape, say "You need to find some way to hide to escape the cave, the cyclops will only let his sheep out. Perhaps HIDE UNDER something that will be able to leave the cave, because the cyclops will only be able to feel the top of it."

Hiding is an action applying to one thing. Understand "hide under [something]" as hiding. Understand "hide in [something]" as hiding.

A check hiding rule:
	if the noun is not the sheep, say "you cant hide here!" instead.

Report giving:
	say "you hide under the [noun]"

Carry out hiding:
	increment the count of hides of the noun.

Definition: a thing is hidden if the count of hides of it > 0. A thing has a number called the count of hides.

Carry out hiding:
	if the noun is the sheep, say "As soon as early Dawn appears, the rosy-fingered, then the males of the flock haste forth to pasture and the females bleat unmilked about the pens, for their udders are bursting. And their master, distressed with grievous pains, feels along the backs of all the sheep as they stand up before him, but in his folly he marked not this, that your men are bound beneath the breasts of his fleecy sheep. Last of all the flock the ram goes forth, burdened with the weight of his fleece and your cunning self. And mighty Polyphemus, as he feels along his back, speaks to him, saying: [paragraph break]`Good ram, why pray is it that thou goest forth thus through the cave the last of the flock? Thou hast not heretofore been wont to lag behind the sheep, but wast ever far the first to feed on the tender bloom of the grass, moving with long strides, and ever the first didst reach the streams of the river, and the first didst long to return to the fold at evening. But now thou art last of all. Surely thou art sorrowing for the eye of thy master, which an evil man blinded along with his miserable fellows, when he had overpowered my wits with wine, even Noman, who, I tell thee, has not yet escaped destruction. If only thou couldst feel as I do, and couldst get thee power of speech to tell me where he skulks away from my wrath, then should his brains be dashed on the ground here and there throughout the cave, when I had smitten him, and my heart should be lightened of the woes which good-for-naught Noman has brought me.’ So saying, he sends the ram forth from him. And when you had gone a little way from the cave and the court, you first loosen yourself from under the ram and set your comrades free. Speedily then you drive off those long-shanked sheep, rich with fat, turning full often to look about until you come to the ship. And welcome to your dear comrades is the sight of you who had escaped death, but for the others they weep and wail; yet you would not suffer them to weep, but with a frown forbade each man. Rather you bade them to fling on board with speed the many sheep of goodly fleece, and sail over the salt water. So they go on board straightway and sit down upon the benches, and sitting well in order smite the grey sea with their oars. But when you are as far away as a man's voice carries when he shouts, then you speak to the Cyclops with mocking words:[paragraph break] `Cyclops, that man, it seems, was no weakling, whose comrades thou wast minded to devour by brutal strength in thy hollow cave. Full surely were thy evil deeds to fall on thine own head, thou cruel wretch, who didst not shrink from eating thy guests in thine own house. Therefore has Zeus taken vengeance on thee, and the other gods.’";
	end the story

Escape ends when sheep is hidden.

The field is east of the beach.
The field is a room. "Across the rugged landscape of tall pines and crested oaks you see patches of wheat and barley growing in irregular patterns, grapevines climb the walls of nearby rockfaces. You know inhabitants of the island are nearby, you see their smoke and hear goats and sheep belating."

Release along with a "Odysseus" website, cover art ("Odysseus and the Cyclops."), the introductory booklet, an introductory postcard, the source text and an interpreter.
