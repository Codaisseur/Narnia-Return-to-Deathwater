quest = Quest.create(
ref_number: 117,
description: <<-STORY

Climbing to the grassy tops of the cliffs, you get a clearer
view of the curious statue lying at the bottom of the lake. As :
you turn toCheekimeek, the Mouse shouts, "Ouch!" He grabs'
his right foot in pain, and then starts to fish about in the grass,

"What is it?" you ask. Pick a number and add yowv
Perception bonus:


STORY
)

Choice.create(
quest: quest,
destination: 382,
description: <<-CHOICE
If 2 5, turn to 382
CHOICE

Choice.create(
quest: quest,
destination: 222,
description: <<-CHOICE
If 6 -12. turn to 222
CHOICE

quest = Quest.create(
ref_number: 118,
description: <<-STORY

As the tension of the moment ebbs, you decide that killing ;
the Dwarfs would accomplish nothing and tell Cheekimeek to'
put away his weapon. The Dwarfs sigh with relief, but wait-
nervously to find out what you plan to do next.


STORY
)

Choice.create(
quest: quest,
destination: 166,
description: <<-CHOICE
If you decide to talk to them, turn to 166
CHOICE

Choice.create(
quest: quest,
destination: 127,
description: <<-CHOICE
If you just want to leave, turn to 127
CHOICE

quest = Quest.create(
ref_number: 119,
description: <<-STORY

Though you search as hard as anyone could be expected, •
and then search the whole area again (just in case),you simply .'
cannot spot the herbs the magician needs. "I'm sorry , Volmar,
F can't find them anywhere," you say, giving up at last.

"Not to worry, child," says the old man, shaking his head
at the cluttered table. "These things usually turn up when *
they're needed most. In the meantime, I'll make do with,'
something else. Now then, you had better get some sleep, and : '
I had better get back to work. Pigeons and potions, but I'm ;
busy!" !■


STORY
)

Choice.create(
quest: quest,
destination: 382,
description: <<-CHOICE
Bidding Volmar a good night, you return to your room. : Turn to 286.
CHOICE

quest = Quest.create(
ref_number: 121,
description: <<-STORY
Should you read this? After all, you wouldn't very much
like it if" a couple of strangers got into your journal. On the
ot her hand, if you knew they meant to help you, then you
might not mind. If the journal can shed some light on the
mysteries of the island, that might justify the small invasion
of privacy, mightn't it? Convinced, you open the cover and
begin to read the magician's neat handwriting.

Most of the passages are of no interest to you or your
mission, but the last few pages do provide some interesting
clues:

''...tonight as I watched her shining in the night sky, I
was surprised to see her suddenly plunge toward the
earth. What caused her to do this 1 could not guess, hut
I knew that 1 must go to her. Therefore, I have worked
out the particulars of her descent, and determined that
she has landed on an island in the eastern seas. Tomor-
row, I will hire a ship, and go in search of her."

"..After many days sailing, my good captain and I have
at last reached the island. I have discovered a lake
surrounded by cliffs on the eastern side. Since I have
found no sign of her above ground I shall venture into
the bowels of the mountain to continue my search. May
Asian protect me."



The journal stops there, and so do you, feeling suddenly
guilty for having read this stranger's private thoughts. Still,
you wonder who "she" is, and if Razmon ever found her. It's
rather sad that he should have given up his astronomical
investigations and the woman of his search for the shallow
satisfaction of gold. With a sigh, you ; put the book into your
pocket, thinking that if you ever meet Razmon, he might like
to read it and remember what his days were like before he felt
the lure of the precious metal. Check Key 6,
STORY
)

Choice.create(
quest: quest,
destination: 124,
description: <<-CHOICE
If you check the bed, turn to 124
CHOICE

Choice.create(
quest: quest,
destination: 217,
description: <<-CHOICE
If you look in the chest, turn to 217
CHOICE

Choice.create(
quest: quest,
destination: 304,
description: <<-CHOICE
If you look in the chest, turn to 304
CHOICE

quest = Quest.create(
ref_number: 122,
description: <<-STORY

At your signal, you and Cheekimeek raise your weapons to
finish off your helpless captives. Suddenly, a ferocious wind
knocks you to the ground while a thunderous roar deafens
your ears. :

It's Asian! As large as an elephant and as fierce as a tigress,
he glares at you. You can barely meet his gaze, so terrible are
his eyes!

"Human child," he says with a stern voice, "you were about
to commit the worst of all sins, the needless taking of
another's life. If you are so blind to compassion, then you shall
be as lost as the blind on this island! " Choose a letter:


STORY
)

Choice.create(
quest: quest,
destination: 169,
description: <<-CHOICE
If "A", turn to 169
CHOICE

Choice.create(
quest: quest,
destination: 215,
description: <<-CHOICE
If "B" , turn to 251
CHOICE

Choice.create(
quest: quest,
destination: 293,
description: <<-CHOICE
If "C ", turn to 293
CHOICE

Choice.create(
quest: quest,
destination: 339,
description: <<-CHOICE
If "C ", turn to 339
CHOICE

quest = Quest.create(
ref_number: 123,
description: <<-STORY

The Calormene leader draws his scimitar, and in a brilliant
flash of steel, Cheekimeek draws his rapier to meet the attack.
The other pirates, seeing that you are as unarmed as they, rise
to their feet and approach menacingly. Pick a number and
add your Fighting bonus:


STORY
)

Choice.create(
quest: quest,
destination: 307,
description: <<-CHOICE
If "A", turn to 307
CHOICE

Choice.create(
quest: quest,
destination: 354,
description: <<-CHOICE
If H*12. turn to 354
CHOICE

quest = Quest.create(
ref_number: 124,
description: <<-STORY

The Calormene leader draws his scimitar, and in a brilliant
flash of steel, Cheekimeek draws his rapier to meet the attack.
The other pirates, seeing that you are as unarmed as they, rise
to their feet and approach menacingly. Pick a number and
add your Fighting bonus:


STORY
)

Choice.create(
quest: quest,
destination: 217,
description: <<-CHOICE
you look in the chest, turn to 21 7
CHOICE

Choice.create(
quest: quest,
destination: 240,
description: <<-CHOICE
If you examine the desk, turn to 240
CHOICE

Choice.create(
quest: quest,
destination: 304,
description: <<-CHOICE
If you examine the desk, turn to 304
CHOICE

quest = Quest.create(
ref_number: 125,
description: <<-STORY

Quietly, you approach to within a yard of the nearest
courtiers, and at the first opportunity give a timid cough.

STORY
)

Choice.create(
quest: quest,
destination: 259,
description: <<-CHOICE
turn to 259
CHOICE

quest = Quest.create(
ref_number: 126,
description: <<-STORY

Removing a candle from the wall, you dip its lower end
carefully into the water. "Something's pulling on it!" you say
to the Mouse, who yanks your hand away from the water. To
your amazement, the candle comes with it. To your even'
greater amazement, you discover that the bottom half has
turned to gold.

"That's why you thought something was pulling on it,'":
says Cheekimeek. "It just suddenly got heavier, that's all." Y

Your amazement turns to horror, however, when you think
of what might have happened if you had tried to enter the
water yourself! "Let's get away from here!" you exclaim.

STORY
)

Choice.create(
quest: quest,
destination: 369,
description: <<-CHOICE
If you take the exit from the cave, turn to 369
CHOICE

Choice.create(
quest: quest,
destination: 291,
description: <<-CHOICE
If X<> hack to the 4-way corridor, turn to 291
CHOICE

quest = Quest.create(
ref_number: 127,
description: <<-STORY

"Somebody will find them and set them free, won't they.
Cheek ?" you ask the Mouse.

"I think so. They don't work for themselves on this island,"
he replies.

"Good, then let's go." j
STORY
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
If yon hike to the north side of the island, turn to 283
CHOICE

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
If you follow the cliffs south, turn to 245
CHOICE

quest = Quest.create(
ref_number: 128,
description: <<-STORY

You stand in the middle of a wide, smooth corridor. "This /
looks man-made,"you remark to the Mouse, who corrects you
by saying that Dwarfs have obviously been working here. ''
There are two doors, one to the left and one to the right. The
corridor continues to run into the distance, curving downward
at the extent of your vision.
STORY
)

Choice.create(
quest: quest,
destination: 306,
description: <<-CHOICE
If you continue along the corridor, turn to 306
CHOICE

Choice.create(
quest: quest,
destination: 195,
description: <<-CHOICE
If you continue along the corridor, turn to 195
CHOICE

Choice.create(
quest: quest,
destination: 104,
description: <<-CHOICE
If you go to the door on your right, turn to 104.
CHOICE

quest = Quest.create(
ref_number: 129,
description: <<-STORY

Suddenly, you notice something else. Your finger has
returned to normal! The water has reversed the curse. Elated,
you dry off and leave the cave, advancing further into the
complex. Add + I to your Fighting bonus and erase your check
on Key 20. Turn to 321.

STORY
)

Choice.create(
quest: quest,
destination: 321,
description: <<-CHOICE
turn to 306
CHOICE

quest = Quest.create(
ref_number: 130,
description: <<-STORY

You look absolutely everywhere for something sharp
enough to cut your bonds, but find nothing. Together, you and
Cheekimeek sit glumly in the darkness, haunted by your
private thoughts. What will happen next?

At last, the Dwarfs return saying, "The master won't see
anybody. We have his orders to send you back to Narnia."

Before you can protest, the blindfolds are replaced and you
are shoved back outside. After another long and roundabout
trek over the island, the sound of the sea reaches your ears.

STORY
)

Choice.create(
quest: quest,
destination: 412,
description: <<-CHOICE
turn to 412
CHOICE

quest = Quest.create(
ref_number: 131,
description: <<-STORY

Your strength holds out for a few feet; then your grip
loosens on the slippery vines and you tumble back down to the
ground. Fortunately for you (and unfortunately for
Cheekimeek), you land on the Mouse, who had not yet started
climbing.

"I guess we won 't be getting in that way," you say, helping
the Mouse to his feet and brushing away the dirt.
"Thank Asian for that!" he says.

STORY
)

Choice.create(
quest: quest,
destination: 252,
description: <<-CHOICE
If you scramble down to the east, turn to 252
CHOICE

Choice.create(
quest: quest,
destination: 402,
description: <<-CHOICE
If you follow the cliffs west, turn to 402
CHOICE

quest = Quest.create(
ref_number: 132,
description: <<-STORY

After you have dried yourself off sufficiently, you leave the
cave, advancing further into the complex.

STORY
)

Choice.create(
quest: quest,
destination: 252,
description: <<-CHOICE
Turn to 321
CHOICE

quest = Quest.create(
ref_number: 133,
description: <<-STORY

You have a hunch that this water may be able to do more ;
than it seems. Figuring you have nothing to lose, you stick,
your golden finger into the pool, and watch in amazement as'
it becomes flesh and blood once more. What a delightful
surprise, and an even more important discovery! Erase vour
check on Key 20 and add + / to your Fighting bonus .

STORY
)

Choice.create(
quest: quest,
destination: 252,
description: <<-CHOICE
Turn to 321
CHOICE
