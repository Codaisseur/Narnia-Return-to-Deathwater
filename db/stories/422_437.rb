quest = Quest.create(
ref_number: 422,
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
destination: 123,
description: <<-CHOICE
If you stand and fight, turn to 123.
CHOICE
)

Choice.create(
quest: quest,
destination: 318,
description: <<-CHOICE
If you attempt to flee, turn to 318.
CHOICE
)

Choice.create(
quest: quest,
destination: 208,
description: <<-CHOICE
If you have Volmar's flute (checked Key 5) and use it,
turn to 208.
CHOICE
)

quest = Quest.create(
ref_number: 423,
description: <<-STORY
You listen at the door, but hear nothing. Is this a good
sign? Or is the monster you expect to find on the other side merely sleeping?
STORY
)

Choice.create(
quest: quest,
destination: 400,
description: <<-CHOICE
If you enter, turn to 400.
CHOICE
)

Choice.create(
quest: quest,
destination: 296,
description: <<-CHOICE
If you continue up the corridor, turn to 296.
CHOICE
)

quest = Quest.create(
ref_number: 424,
description: <<-STORY
There are no candles in the room beyond the opening. No light at al to show what waits for you inside. You hear breathing, as if someone were sihing impatiently. What could it be? Then someone inside says, "If I don't get something to eat soon, I think I'll just roll over and die." This odd statement is followed by the sound of a wet tongue sliding across who knows what sort of mouth.
STORY
)

Choice.create(
quest: quest,
destination: 105,
description: <<-CHOICE
If you go through the opening, turn to 105.
CHOICE
)

Choice.create(
quest: quest,
destination: 370,
description: <<-CHOICE
If you examine the door across the hall, turn to 370.
CHOICE
)

Choice.create(
quest: quest,
destination: 128,
description: <<-CHOICE
If you would rather pass father on down the hall, turn to 128.
CHOICE
)

quest = Quest.create(
ref_number: 425,
description: <<-STORY
Slowly, you work your way to the entrance of a small room
where our Dwarfs with red hair sit around a wooden table, mumbling to each other. Short, heavy Cubs hang atl dr'
ides, nested for now, but at the ready none-the lets
STORY
)

Choice.create(
quest: quest,
destination: 163,
description: <<-CHOICE
If you head back, turn to 163.
CHOICE
)

Choice.create(
quest: quest,
destination: 342,
description: <<-CHOICE
If you approach the Dwarfs, turn to 342.
CHOICE
)

Choice.create(
quest: quest,
destination: 377,
description: <<-CHOICE
If you listen, turn to 377.
CHOICE
)

quest = Quest.create(
ref_number: 426,
description: <<-STORY
Duty and honor demand that you face the pirates. "We must
[ fjght and defeat these sea vermin!" you cry, much to the
satisfaction of Cheekimeek and the Captain.' ,

Orders are given for arms to be passed all around, and soon
everyone on board, including yourself, has a shiny cutlass in
his hand. All those who can be spared from tending the ship
are rallied on the starboard side in preparation for the attack.

Already, the dark ship is very close, her decks swarming
with black-haired pirates. When they are within hailing dis-
tance, the captain orders them to surrender in the name of the
King of Narnia. The men merely laugh and prepare to throw
their grappling hooks over. The next thing you know, the air
between the two ships is filled with a hundred flying ropes,
each one ending in a cruel barb.

With a loud "thunk!"one of the hooks bites into the railing,
right in front of you, just as a dozen of its brothers have done
all along the starboard side of the ship. You must get it out, or
the pirates will pull themselves alongside, and overwhelm the
Zephyr Reginalis.
STORY
)

Choice.create(
quest: quest,
destination: 148,
description: <<-CHOICE
If you cut the rope with your saber, turn to 148.
CHOICE
)

Choice.create(
quest: quest,
destination: 265,
description: <<-CHOICE
If you pull the hook out, turn to 265.
CHOICE
)

quest = Quest.create(
ref_number: 427,
description: <<-STORY
Walking down the corridor and blinking in the bright
moonlight, you come to a door that stands open. Looking
inside, you see the Mouse. Cheekimeek, packing his sea bag
with his back to you.
STORY
)

Choice.create(
quest: quest,
destination: 286,
description: <<-CHOICE
If you decide to return to your room, turn to 286.
CHOICE
)

Choice.create(
quest: quest,
destination: 359,
description: <<-CHOICE
If you have embarrassed Cheekimeek (checked Key I ),
turn to 359.
CHOICE
)

Choice.create(
quest: quest,
destination: 333,
description: <<-CHOICE
If not, turn to 333.
CHOICE
)

quest = Quest.create(
ref_number: 428,
description: <<-STORY
The rope flies like some unearthly serpent into the storm
but lands far to the left of the cap tai n and sinks immed
Te rs of hop e ,e SS desperation come to your eyes, as yo *
pullmg in the rope to try again. Suddenly, strong hands m 7
he water, and rushed to his aid. Together, they get the rope
Lor. an and pul, him from the grip of the mercLs se ? u °
are thankful that he is alive, but disappomted that you f ailed
o rescue h im yourse.f. The captain would console you
had the fme, but there are hours of storm yet ahead and h
and only the wonderful feeling of having survived against
elements remains. Turn to 244.
STORY
)

Choice.create(
quest: quest,
destination: 244,
description: <<-CHOICE
Turn to 244.
CHOICE
)

quest = Quest.create(
ref_number: 429,
description: <<-STORY
Razmon may look a Ittle tired, but he still seems rather
comfortable for a man who has caused so much harm Wrl
hT: ; n d k rr w he spends his ^ * ^ —Z
£ gold while mnocent people suffer under the curse of
"Razmon!" you shout as you charge the old man
ap^ared in! 113 " * g ™ ^ had ™^
appeared ,n the room for the look of surprise and fear o£
but he has not totally forgotten his magic. "Go home " he
outsgtuH
"Well , with a little help," says the Lion, smiling. Then, with
a more serious face, he adds, "You were close, child, very
close. But you let your heart get the better of your head, and
tjjey should always work together. But do not be too sad. The
mystery of Deathwater will remain; it is yours to solve.
Someday you will return. Until then, farewell, dear heart!"
The mighty Asian touches your face tenderly with his
tongue. Then you hurry off to rejoin your class, and await the
day when you will return to Deathwater.
It's easy to return to Narnia, Just go to the Prologue and
begin again!
STORY
)

quest = Quest.create(
ref_number: 430,
description: <<-STORY
The passage is narrow andcurves tightly, causing the walls
to scrape roughly against your arms. At every step, you expect
something horrible to come from just around the bend. Before
anything so nasty happens, you come out of the passage to find
yourself right back where you started.
"It was a loop!" says Cheekimeek. "We explored both
passages at the same time. 1 guess that means we can go now?"
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
ref_number: 431,
description: <<-STORY
Maybe somebody does need your help. If they do, you are
bound to do your best to deliver aid. Your mind made up, you
close the hatch securely.
STORY
)

Choice.create(
quest: quest,
destination: 446,
description: <<-CHOICE
Turn to 446.
CHOICE
)

quest = Quest.create(
ref_number: 432,
description: <<-STORY
Cheekimeek appears to be a very proud Mouse, and proba-
bly would not enjoy being hugged in front of all these people.
So, instead, you bow as best you can (quite well, for not
having had any practice) and tell him that you are very glad to
have made his acquaintance.
STORY
)

Choice.create(
quest: quest,
destination: 346,
description: <<-CHOICE
The Mouse smiles and says, "Likewise! ] am sure we will
get along famously!" Turn to 346.
CHOICE
)

quest = Quest.create(
ref_number: 433,
description: <<-STORY
The first thing you recognize as you come out of (he
the sound of rushing water. Focusing your eyes vo uri ^ k
that you have ,anaed at the point where Z ^T^
now, int the smalJ bay on the si ~«2:
both r in * e dm teside h?hSr
both paws and moaning, "Oh, Asian! Cm sorry- Ma y I l
raise my swor d in haste again!" y 6ver
You too, apologize to the Lion, wherever he may be Th
you help the Mouse to his feet.
STORY
)

Choice.create(
quest: quest,
destination: 136,
description: <<-CHOICE
If you follow the stream north, turn to 136 (Note: You may not make this choice if you have checked Key 13).
CHOICE
)

Choice.create(
quest: quest,
destination: 300,
description: <<-CHOICE
If you wander east, turn to 300.
CHOICE
)

quest = Quest.create(
ref_number: 434,
description: <<-STORY
They've chosen the wrong person, you think to yourself. Under the Lion's quietly powerful gaze, you slip out the door to got to breakfast.
STORY
)

Choice.create(
quest: quest,
destination: 212,
description: <<-CHOICE
Turn to 212.
CHOICE
)

quest = Quest.create(
ref_number: 435,
description: <<-STORY
A shadow passes over your mind for a moment, but fades,
you decide that the Dwarfs have told you all they know, and
leave the clearing to follow the new clues.
STORY
)

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
If you follow the cliffs west, turn to 245.
CHOICE
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
If you hike to the north side of the island, turn to 283.
CHOICE
)

quest = Quest.create(
ref_number: 436,
description: <<-STORY
The dog has not noticed you sneaking by.
"Well," says Cheekimeek wiping his brow, "that was easy.
Which way do we go now?"
STORY
)

Choice.create(
quest: quest,
destination: 225,
description: <<-CHOICE
If you head for the eastern slream, check Key 8 and
turn to 225.
CHOICE
)

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
If you skirt the mountain and travel west, turn to 245.
CHOICE
)

Choice.create(
quest: quest,
destination: 341,
description: <<-CHOICE
If you hike up the side of the mountain, turn to 341.
CHOICE
)

Choice.create(
quest: quest,
destination: 300,
description: <<-CHOICE
If you wander down to the beach, turn to 300.
CHOICE
)

quest = Quest.create(
ref_number: 437,
description: <<-STORY
You notice the leader winking to his mates, and suspect that
he is lying. "You're not telling the truth," you say sternly.
"Tell us what you really know, or my friend will have to give
you a poke!"
Cheekimeek flashes his rapier to convince the Dwarfs, who
cringe from the sharp point. "All right!" says the leader.
"There is no dragon in the caves, but there are dogs! And the
entrance isn't on the south side between the two streams, but
by the lake near the top of the mountain! Now leave us alone !"
"Thank you," you tell the leader. "Come on, Cheekimeek.
I believe they're telling the truth." Trusting that the Dwarfs
will eventually be found and released by their friends, you
leave the clearing a little smarter than when you entered it.
STORY
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
If you hike to the north side of the island, turn to 283.
CHOICE
)

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
If you follow the cliffs west, turn to 245.
CHOICE
)
