quest438 = Quest.create(
  ref_number: 438,
  description: <<-STORY
You arrive at a rather irregular 4-way corridor. Bluish
daylight can be seen far down the left-hand passage. Though
you are tempted to return to the outdoors, you realize that the
answers to your quest must lie deeper within this complex.
Farther ahead and to your right, you can hear the faint sound
of running water. As your back is to a cave you have just left
you have a few choices.
  STORY
)

Choice.create(
  quest: quest438,
  destination: 399,
  description: "If you countinue straight ahead."
)

Choice.create(
  quest: quest438,
  destination: 340,
  description: "If you wander up the right hand passage."
)

quest439 = Quest.create(
  ref_number: 439,
  description: <<-STORY
You stand on the cool flagstones of the floor outside your
cosy room. A wide, arched hallway runs away diretly ahead
of you. While two unadorned passageways strech to the right
and left. Moonlight streams through the window at the end of
the left hall. Distant noises can be heard down each of the
corridors.
  STORY
)

Choice.create(
  quest: quest439,
  destination: 286,
  description: "If you go back into your room."
)

Choice.create(
  quest: quest439,
  destination: 297,
  description: "If you walk straight ahead down the arched hallway."
)

Choice.create(
  quest: quest439,
  destination: 287,
  description: "If you turn left into the cadlelit passageways."
)

Choice.create(
  quest: quest439,
  destination: 427,
  description: "If you turn right into the moonlit corridor."
)

quest440 = Quest.create(
  ref_number: 440,
  description: <<-STORY
Two of the smaller caves prove to be ampty, while the third
one contains come short leghts of rope. "There is only one
thing ropes this short could be used for, and that's tying people
up", observes the Mouse grimly. The ropes serve as a stout
reminder about the serious dangers surrounding your mission.
With a renewed resolve to be very careful, you return to the
4-way corridor you left behind.
  STORY
)

Choice.create(
  quest: quest440,
  destination: 291,
  description: "Go"
)

quest441 = Quest.create(
  ref_number: 441,
  description: <<-STORY
Asian's image becomes faint in your mind, and you some-
how know he cannot help you. Sadiy, you lift your head from
the wall and open your eyes. To your astonishment, you find
yourself back in the museum. The adventure is over. Your feet
heavy with disappointment, you wander off to find your class
and await the day when you might return to Narnia.

It's easy to return to Narnia! Just turn to the Prologue and
begin again!
  STORY
)

quest442 = Quest.create(
  ref_number: 442,
  description: <<-STORY
Presently (without your willing it to happen), the image of
Asian changes in your mind to that of a falling star. A strange,
powerful voice says the same word over and over: Abadin!

"Could this be the password?" you say aloud (much to
Cheekimeek's curiousity). Without asking further, you de-
cide to try the word on the door.
  STORY
)

Choice.create(
  quest: quest442,
  destination: 385,
  description: "Go"
)

quest443 = Quest.create(
  ref_number: 443,
  description: <<-STORY
As you play a tune you learned in school, you suddenly
remember Volmar telling you that the flute only calms the
hearts of animals. These are Dwarfs! The realization causes
you to forget how the tune goes, and you are forced to stop.
You expect the red haired Dwarfs to pounce on you immedi-
ately, but it seems the music has had an effect on them after
all. Some of them smile, while their leader says, "You play
well, for a human child. I suppose you are harmless enough,
but if you're smart, you'll take apiece of advice. Get off of the
island right away. There's nothing for you here but danger."

With those ominous words, the Dwarfs disappear back into
the heather as quickly as they arrived. "Let's leave the island
now," you beg the Mouse, taking the Dwarf's advice to heart.

"No!" says Clieekimeek. "We still have a mystery to solve
So what if there is danger? What else did you expect on^
island called Deathwater? No, we must keep to our prorn ise
and brave the ordeals as true adventurers."

Reluctantly, you admit that the Mouse is right, and march
onward as bravely as you can manage.
STORY
)

Choice.create(
  quest: quest443,
  destination: 283,
  description: "If you hike over to the north side of the island"
)

Choice.create(
  quest: quest443,
  destination: 300,
  description: "If you follow the cliffs to the south side"
)

quest444 = Quest.create(
  ref_number: 444,
  description: <<-STORY
You wait for the Dwarfs to become sufficiently distracted
by the.r game, then make an attempt to escape. Pic* a
number and add your Trickery bonus: I
  STORY
)

Choice.create(
  quest: quest444,
  destination: 275,
  description: "If 2-6"
)

Choice.create(
  quest: quest444,
  destination: 388,
  description: "If 7-12"
)

quest445 = Quest.create(
  ref_number: 445,
  description: <<-STORY
In the middle of this passage, you discover a wide stairway
climbing the right-hand wall. Two rails run beside the stair-
way, upon which rest a wide cart, the sort of which you've
seen outside of mines before. Sounds of construction tumble
down from the top of the stairs.
  STORY
)

Choice.create(
  quest: quest445,
  destination: 203,
  description: "If you climb the stairs"
)

Choice.create(
  quest: quest445,
  destination: 149,
  description: "If you go back up the passage"
)

Choice.create(
  quest: quest445,
  destination: 410,
  description: "If you continue down the passage"
)

quest446 = Quest.create(
  ref_number: 446,
  description: <<-STORY
Nobody else seems to have heardbe cry for help, and you
are the only one who is not busy doing something to save the
ship, so you decide to investigate. Grabbing hold of a safety
rope that has been strung along the deck, you inch your way
towards the bow. ley water stings your face, and the ship itself
seems possessed by some oceanic demon, but you manage to
make it to the other end.

| Vet when you look about, you see no one who might have
called for help. Then you hear the voice again, and this time
jj sounds like it is coming from.. .the water! Looking into the
inky turmoil of the ocean, you spy a figure fighting to keep
afloat in the waves. Lightning flares in the sky, and in its glare
you see that the figure is Loridan. Caught in one of the waves,
the captain is thrown against the side of the ship where he
nianages to grasp ahold of one of its shields. Frantically, you
try to attract the attention of the other hands, but no one notices
you, and Loridan may be washed away at any moment. A rope
lies coiled like a wet snake, ten feet away. You do not know
if you can get it in time to save the Captain. But you think you
might be able to reach him from the railing with your own
hand. Whatever your decision, it must be made quickly!
  STORY
)

Choice.create(
  quest: quest446,
  destination: 201,
  description: "If you reach for the rope"
)

Choice.create(
  quest: quest446,
  destination: 330,
  description: "If you try to haul him up yourself"
)

quest447 = Quest.create(
  ref_number: 447,
  description: <<-STORY
Your footfalls echo as you enter a large cave. A stream
enters from a passage opposite you and leaves through the
corridor you first entered by.

"Rats!" you say, stomping a foot. Cheekimeek raises an
eyebrow. "It's just another silly old cave. We're getting
nowhere!"

"I wish you would leave my relatives out of this," says the
Mouse, twitching his nose. "Anyway, you're letting your
anger get the best of you. You haven't even noticed that door
to the left over there!"

Why, there is a door! Its grey wood is barely visible in the
candle light. You're going to have to keep a sharper eye out
from now on.
  STORY
)

Choice.create(
  quest: quest447,
  destination: 218,
  description: "If you want to check the door"
)

Choice.create(
  quest: quest447,
  destination: 380,
  description: "If you leave through the other passage"
)

quest448 = Quest.create(
  ref_number: 448,
  description: <<-STORY
A few minutes' search reveals nothing but a ragged na-
tion of rock rising from the cave floor. You doubt * a
sharp enough to cut through your bonds, but no better ' "
comes to mind. So you scoot across the rough floor to th

and^astestyoucan^gintosawyourropesacrossthe
Pick a number and add your Trickery bonus- '
  STORY
)

Choice.create(
  quest: quest448,
  destination: 348,
  description: "If 2-7"
)

Choice.create(
  quest: quest448,
  destination: 327,
  description: "If 8-12"
)

quest449 = Quest.create(
  ref_number: 449,
  description: <<-STORY
"Silly Razmon/'you say, being a bitmore fami liar than y 0u
had really ought to be. "You've worked all these years Z

no h.ng. Don 't you See? Only Abadm can free herself from ' th
well, and she's had the power to do it all along'"

'What are you talking about," say Razmon. Cheekimeek
and the star in unison. '

You peer once more into the well, and tell the star, "This is
gomg ,o sound rather stiff, Abadin, and I'm sorry. But if you

A fearful look comes into the star's eyes, as though she
suspects what's coming next. She says nothing, and you
contmue. "You are very beautiful, Abadin. More beautiful
perhaps than ^ , haye ever ^ ^ ^ ^ ^

we |. And you f ear to be anything but the most beautiful, so
hat you find yourse.f hating al, other things of beauty. With
all your vamty , you've no room left for COMPASSION This
ha S beenthecauseofaIlyour P roblem S .Hasn'titr' ' ,
The star is silent for a very long moment while her lovelV

for a look of shame, and she says, "You are right, child It

ausesmeno P . e asure ( andso m egreat P ai ntoa dmit t ,butyou
speak the truth. I was jealous of this beautiful !and which I was



forced to look upon night after night. I did not fall from the
sky, as Razmon thinks, but cast myself down at the earth with
the intent to harm it. I should have perished, but Asian caused
me to be swallowed up in this mountain. The rest you know,
and more. Tel! me now how it is that I can free myself from
this horrible curse."

"Don't you see?" you say impatiently, for', of course, you
do see. "All you have to do is stop thinking about yourself for
once, and care about what's going on around you. Take the
water, for instance. Don't you know, people have perished
because of the stream you yourself enchanted? Why,
Cheekimeek and I could have fallen victim to it! And what
about poor Razmon? Spending all these years by your side
working to free you, when all you could think of was yourself.
That's dedication, that is. The way I see it, you havea lot more
to be grateful for than to complain about."

Before you're quite through, you find that you've run out of
words. That's all right, however; the message seems to have
sunk in. Before your amazed eyes, a saddened Abadin rises
from the bottom of the well. Then, she is standing in the room
beside Razmon, who grasps her hand for the very first time.

You are feeling very happy at your accomplishment, but
Abadin is crying. She is just now discovering that it is more
painful to care for others than just yourself. But she is no less
happy than you are. Nor is Razmon, who says, "At last, we are
together! Now we may pass our days untroubled. For look!
The eastern stream has ceased to flow! The curse is ended!"

Now everyone is smiling, though there seems to remain the
slightest touch of sorrow on Abadin's lips.

"Well," says Cheekimeek. "It seems our adventure here has
come to an end. Time to return home, wouldn't you say?"
  STORY
)

Choice.create(
  quest: quest449,
  destination: 226,
  description: "If you sail back to Narnia"
)

Choice.create(
  quest: quest449,
  destination: 214,
  description: "If you have more to say"
)
