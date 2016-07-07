quest = Quest.create(
ref_number: 390,
description: <<-STORY
"Oh, no!" you gasp, grabbing the Mouse by the shoulder.
"Those are the pirates who kidnapped me. They must have
been washed onto the island too!"
"Well, then," says the Mouse drawing his rapier silently.
"They'll have a piece of my mind, and a bit of my sword as
well!"
"Not now, Cheek," you say nervously. "By the looks of it,
won't be going anywhere soon. Couldn't we wait till
after our mission is through? Then we could get the rest of the
cfe w from the Zephyr Reginalis to help us."
"I suppose you're right, child," agrees the Mouse,
resheathing his weapon. "Come on, then. Let's be off."
STORY
)

Choice.create(
quest: quest,
destination: 225,
description: <<-CHOICE
If you sneak back to the shore and travel south along the
water's edge, check Key 9 and turn to 225.
CHOICE
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
If you sneak to the shore and travel north along the
water's edge, turn to 283.
CHOICE
)

Choice.create(
quest: quest,
destination: 252,
description: <<-CHOICE
If you head inland (to the west), turn to 252.
CHOICE
)

quest = Quest.create(
ref_number: 391,
description: <<-STORY
You arrive at the mouth of the western stream. The clear,
bubbling water chuckles over sparkling pebbles and gleaming
seashetls as it spills into the bay. In the distance, the Zephyr
Reginalis rocks on the incoming tide.
STORY
)

Choice.create(
quest: quest,
destination: 136,
description: <<-CHOICE
If you follow, the stream up the mountain, turn to 136.
(Note: You may not make this choice if you have checked
Key 13.)
CHOICE
)

Choice.create(
quest: quest,
destination: 300,
description: <<-CHOICE
If you walk east along the shore, turn to 300.
CHOICE
)

quest = Quest.create(
ref_number: 392,
description: <<-STORY
The passage is narrow and curves tightly , causing the walls
to scrape roughly against your arms. At every step, you expect
something horrible to come from just around the bend. Before
anyth ing so nasty happen s , you come out of the passage to find
yourself right back where you started.
"It was a loop!" says Cheekirtieek. "We explored both
passages at the same time. I guess that means we can go now?"
STORY
)

Choice.create(
quest: quest,
destination: 163,
description: <<-CHOICE
"Yes, I think it does," you say, and you do. Turn to 163.
CHOICE
)

quest = Quest.create(
ref_number: 393,
description: <<-STORY
About to hop toward a steppingstone in the midst of the
stream, you stop abruptly on the bank with a sharp intake of
breath (as you do when you suddenly realize you are about to
step on a snake). Carefully, you scan the scene before y 0u
Something is not right. Pick a number and add your Percep-
tion bonus:
STORY
)

Choice.create(
quest: quest,
destination: 200,
description: <<-CHOICE
1/2-5, turn to 200.
CHOICE
)

Choice.create(
quest: quest,
destination: 151,
description: <<-CHOICE
If 6-/2, turn to 151.
CHOICE
)

quest = Quest.create(
ref_number: 394,
description: <<-STORY
Remembering the horrible attack on the ship, you tell the
grovelling pirate, "You deserve to be punished, but I suppose
that being shipwrecked is bad enough. Instead, tell us every-
thing you know about the island."
A look of relief crosses the face of the pirate, and his words
flow freely. "O wise and merciful traveller, the water of the
eastern stream turns all it touches to gold. A full and limpid
lake near the top of the mountain is the source for both the
accursed gold water and the blessed water of life. The western
stream restores transformed gifts to their true substance. A
golden statue rests in splendor at the bottom of the enchanted
lake whose cliffs harbor a maze of caves. O discerning and
courageous youth, I implore your further mercy, for I know
nothing else. Spare these poor limbs!"
"Come along, Cheekimeek,"you say to the Mouse, feeling
more in control than you have since the beginning of the
adventure. "We have some very good clues to follow now."
Check Key 10, if you haven't already.
STORY
)

Choice.create(
quest: quest,
destination: 220,
description: <<-CHOICE
If you lie up the pirates and leave, turn to 220,
CHOICE
)

Choice.create(
quest: quest,
destination: 282,
description: <<-CHOICE
If you just leave, turn to 282.
CHOICE
)

quest = Quest.create(
ref_number: 395,
description: <<-STORY
"Oh, no!" you gasp, grabbing the Mouse by the shoulder.
"Those are the pirates who kidnapped me. They must have
been washed onto the island too!"
"Well, then," says the Mouse drawing his rapier silently.
"They'll have a piece of my mind, and a bit of my sword as
well!"
"Not now, Cheek," you say nervously. "By the looks of it,
they won't be going anywhere soon. Couldn't we wait till
after our mission is through? Then we could getlhe rest of the
crew from the Zephyr Reginalis to help us."
"I suppose you're right, child" agrees the Mouse,
resheathing his weapon. "Come on, then. Let's be off."
STORY
)

Choice.create(
quest: quest,
destination: 225,
description: <<-CHOICE
If you sneak to the shore and travel south along the
water's edge, check Key 9 and turn to 225.
CHOICE
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
If you sneak to the shore and travel north along the
water's edge, turn to 283.
CHOICE
)

quest = Quest.create(
ref_number: 396,
description: <<-STORY
"We've come on the Zephyr Reginalis to explore this
island and solve its mysteries," you say, trying to sound
official. "Can you help us?"
The leader looks at his men, then says with a smile, "O
seekers of knowledge and wisdom, seat yourselves and be at
rest. In words enlightened by Tash the terrible, if it be in
accord with his divine will, I shall relate the tale of our
adventures upon this perilous and curtailed gem of an isle."
You and Cheekimeek are seated on a log next to a pile of
driftwood. The Calormene removes a twig from the pile, and
begins to draw a map in the dirt at your feet. You bend over
to get a closer look, when an unexplainable shiver runs down
your spine. Pick a number and add your Perception bonus:
STORY
)

Choice.create(
quest: quest,
destination: 247,
description: <<-CHOICE
If 2-4, turn to 247.
CHOICE
)

Choice.create(
quest: quest,
destination: 211,
description: <<-CHOICE
If 5-12, turn to 211.
CHOICE
)

quest = Quest.create(
ref_number: 397,
description: <<-STORY
"Don't hurt us!" you cry. "Cheekimeek, put away your
sword. You're only going to make things worse."
The Mouse seems frustrated with your request, but puts his
blade in its sheath. Surrounding you, the Dwarfs approach
with their own weapons stilt held at the ready. "What do you
want?" one of them asks.
Over the thumps of your racing heart, you explain why you
have come to the island. The small men gather together for a
whispered conference, before the one who spoke before says,
"We will take you into the mountain, but you must allow us
to bind your hands and blindfold you first."
Cheekimeek gives you a look that lets you know of his
suspicions, but it just makes your decision all the more-
difficult to make.
STORY
)

Choice.create(
quest: quest,
destination: 267,
description: <<-CHOICE
If you accept theDwarfs terms, turn to 267.
CHOICE
)

Choice.create(
quest: quest,
destination: 140,
description: <<-CHOICE
If you decide to fight instead, turn to 140.
CHOICE
)

Choice.create(
quest: quest,
destination: 443,
description: <<-CHOICE
If you have Volmars flute (checked Key 5) and use it,
turn to 443.
CHOICE
)

quest = Quest.create(
ref_number: 398,
description: <<-STORY
Scanning the ivy, your eye notes an unnatural fluttering ]
amongst the leaves halfway up the face of the cliff. Looking
more closely, you spy the faint outline of a cave opening.
Well, that would certainly explain the breeze. But what good
is discovering a cave if you can't reach it? Still, there is the
ivy...
STORY
)

Choice.create(
quest: quest,
destination: 270,
description: <<-CHOICE
If you attempt to climb the ivy, turn to 270.
CHOICE
)

Choice.create(
quest: quest,
destination: 252,
description: <<-CHOICE
If you scramble down through the briars to the east,
turn to 252.
CHOICE
)

Choice.create(
quest: quest,
destination: 402,
description: <<-CHOICE
If you follow the cliffs to the west, turn to 402.
CHOICE
)

quest = Quest.create(
ref_number: 399,
description: <<-STORY
Keeping close to each other, you and Cheekimeek proceed
down the passageway. Its sides are regular, and the floor
smooth. Ahead, the sound of rushing water grows ever louder.
Eventually, almost abruptly in the weak light, the passage is
cut from right to left by a deep stream. It is ten feet across the
stream to where the passageway continues on the other side.
A mighty jump for man or mouse!
STORY
)

Choice.create(
quest: quest,
destination: 139,
description: <<-CHOICE
If you are wearing Razmon's boots (checked Key 12),
turn to 139.
CHOICE
)

Choice.create(
quest: quest,
destination: 418,
description: <<-CHOICE
If you cross the stream, turn to 418.
CHOICE
)

Choice.create(
quest: quest,
destination: 284,
description: <<-CHOICE
If you test the water, turn to 284.
CHOICE
)

Choice.create(
quest: quest,
destination: 291,
description: <<-CHOICE
If you go back to the 4-way corridor, turn to 291.
CHOICE
)

quest = Quest.create(
ref_number: 400,
description: <<-STORY
Bracing yourself for the unexpected, you throw open the
door. Much to your relief, you find that what lies beyond is
nothing more than an equipment room. Hammers, picks, and
shovels hang neatly from hooks along the walls, while three
wheel-barrows sit quietly at the back.
"What do you suppose all this is for?" you ask the Mouse.
"Mining most likely," he answers, "but I wouldn't take
anything for granted in this place."
STORY
)

Choice.create(
quest: quest,
destination: 296,
description: <<-CHOICE
Nodding your head thoughtfully, you close the door and
continue along the passageway. Turn to 296.
CHOICE
)

quest = Quest.create(
ref_number: 401,
description: <<-STORY
"Maybe he's friendly," you tell the Mouse. "Why don't w e
go talk to him?"
"All right," answers Cheekimeek, "but keep close to me. If
he decides he wants to eat you, he'll get a taste of my steel!"
You enter the clearing and the dog jumps to his feet, perking
his ears up questioningly. "Who goes there?" he barks. Pick
a number and add your Talking bonus:
STORY
)

Choice.create(
quest: quest,
destination: 413,
description: <<-CHOICE
If 2-5, turn to 413.
CHOICE
)

Choice.create(
quest: quest,
destination: 260,
description: <<-CHOICE
If 6-12, turn to 260.
CHOICE
)

quest = Quest.create(
ref_number: 402,
description: <<-STORY
After a flurried scramble over rocky ground, you arriveiat
the south side of the island on the bank of the western stream.
STORY
)

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
Turn to 245.
CHOICE
)

quest = Quest.create(
ref_number: 403,
description: <<-STORY
Entering this cave, you find that you do not need
Cheekimeek's torch, as candles have been placed at intervals
along the walls. Fortunately, they provide flickering shadows
to cover your cautious exploration.
STORY
)

Choice.create(
quest: quest,
destination: 255,
description: <<-CHOICE
If you continue, turn to 255.
CHOICE
)

Choice.create(
quest: quest,
destination: 163,
description: <<-CHOICE
If you leave the cave, turn to 163.
CHOICE
)

quest = Quest.create(
ref_number: 404,
description: <<-STORY
Worried that you may have lost your class altogether, you
turn to hurry back to them. Just as you step from the alcove
into the main wing of the museum, adeep voice says, "Stop!":
You are so surprised that you don't even think of disobeying. .
Frightened, you turn around expecting to see an angry guard. v
There is no one there, just the life-like lion. But wait! Before
the lion was lying down! Now it's standing on all fours, and
its tail is swishing slowly back and forth!
"Do not be afraid, child," says the lion, in a stern yet gentle
tone. "I am Asian, and though you may not know it, you stand
at the threshold of my realm, the land called Narnia "
Narnia! Could it be those stories Eustace told you were
true? The possible and impossible swim dizzily about in your
niind so that you are no longer sure which is which. The
ground seems to wriggle beneath your feet, but the lion roars
quietly, and the earth becomes still again.
"Human child," he says, "beyond that curtain there are
people tangled in a mystery that only you can solve. At this
very moment, they search for you. Go to them without fear."
You hesitate. Suddenly the boredom of your class seems
wonderfully attractive. Some of your fear dissolves as you
look into the powerful eyes of the lion, and you are moved
deep within to do what the lion asks. If there is someone only
you can help, then you must go, no matter how frightening the
thought may be. "I'm ready," you say.
STORY
)

Choice.create(
quest: quest,
destination: 328,
description: <<-CHOICE
"Go then, and know that as you are my friend so is all of
Narnia your friend." Turn to 328.
CHOICE
)

quest = Quest.create(
ref_number: 405,
description: <<-STORY
Yes, it is always wise to test the water on this island.
Removing a thin branch from one of the bushes that grow
along the stream, you dip it gingerly into the water. Removing
it, you are amazed to find the tip has turned into solid gold.
"Good heavens!" exclaims the Mouse at your side. "If that
stream turns everything into gold, a person could acquire a
huge fortune in no time at all!"
"Or be turned to gold himself!" you observe shuddering.
You throw the stick of gold away in horror. "Can you imagine
if we had waded into that stream? Now I know why they call
this island Deathwater! I guess we've solved that mystery."
STORY
)

Choice.create(
quest: quest,
destination: 421,
description: <<-CHOICE
If you are on the east bank (checked Key 9),
turn to 421.
CHOICE
)

Choice.create(
quest: quest,
destination: 289,
description: <<-CHOICE
If you are on the west bank (checked Key 8),
turn to 289.
CHOICE
)
