quest = Quest.create(
ref_number: 374,
description: <<-STORY
"Oh, dear," you say meekly. "Should I have?"
"Well," answers the King, "I don't see how a star can be
happy living underground."

"I guess I've failed," you say, feeling miserable.

"No, child," says a deep voice. You turn lo see that it | s
Asian who spoke. "You have done Narnia a great service, and
made two people happier than they were before. Whatever
problems remain, they will work themselves out over time.
Meanwhile, it is time for you to return home. Now, give me
a hug."

You bury your face in the lion 's deep mane. Its rich weight
soothes your heart and eases your spirit. You know that when
you are frightened or lonely, the Lion's warm presense will
return with the memory to comfort your weakness.

Moments later, you find yourself back in the museum. With
the adventure still fresh in your heart, you hurry off to rejoin
your class and await the day when you will return to Narnia.
STORY
)

Choice.create(
quest: quest,
destination: 100,
description: <<-CHOICE
It's easy to return to Narnia! Just go to the Prologue and
begin again!
CHOICE
)

quest = Quest.create(
ref_number: 375,
description: <<-STORY
You've won! Don't worry too much about the Dwarfs.
They've just been knocked out for a while. In fact, they're
already coming out of it. May I suggest you hurry?
STORY
)

Choice.create(
quest: quest,
destination: 291,
description: <<-CHOICE
You exit the chamber with quick steps, turn right down the
main passage, and delve deeper into the cavern complex.
Check Key 1 7. Turn to 291.
CHOICE
)

quest = Quest.create(
ref_number: 376,
description: <<-STORY
"Yes!" you answer, and then tell the whole story of how you

all went down to the beach and Abadin leapt into the night sky

like a fiery spear.

"Well done!" cries the King, smiling brightly.
"Yes, well done," a deep voice echoes. You turn to find that

it is Asian who spoke. "You have done Narnia a great service.

No one will ever forget it. And now..."

"It's time for me to go home?" you guess.

"No," roars the Lion, shaking his great mane with a smile.
"This is the best part! Your adventures are just beginning!"
STORY
)

Choice.create(
quest: quest,
destination: 100,
description: <<-CHOICE
There is much cheering and crying, and many, many days
of adventure to follow, and I envy you your future.

THE BEGINNING
CHOICE
)

quest = Quest.create(
ref_number: 377,
description: <<-STORY

Leaning as far forward as you dare, you hear one Dwarf
saying, "It's about time for a patrol, isn't it?"

"Oh, we' ve still got time, yet," says another. "Haven't seen
Razmon for days. The old magician won't mind if we play
another round."

At your questioning glance, Cheekimeek whispers,
"Razmon must be their master. I certainly hope his magic isn't
too strong."

STORY
)

Choice.create(
quest: quest,
destination: "342",
description: <<-CHOICE
• If you approach the Dwarfs, turn to 342.
CHOICE
)

Choice.create(
quest: quest,
destination: "163",
description: <<-CHOICE
• If you go hack outside, turn to 163.
CHOICE
)

Choice.create(
quest: quest,
destination: "291",
description: <<-CHOICE
• If you continue up the passage you started in,
turn to 291.
CHOICE
)

quest = Quest.create(
ref_number: 378,
description: <<-STORY
"This man saved my life!" you say to Cheekimeek. "We
must untie him!"
STORY
)

Choice.create(
quest: quest,
destination: "145",
description: <<-CHOICE
Turn to 145.
CHOICE
)

quest = Quest.create(
ref_number: 379,
description: <<-STORY
Skulking from pillar to pillar, you sneak down to the other
end of the hall. Several nobles cluster at one column; you
marvel at the fineness of their features and the fairness of their
skin. Then you spot something truly unbelievable: a large
beaver standing on its hind legs and wearing a green and black
checked vest! So strange, and yet somehow familiar. And then
from somewhere it comes to you. Narnia! Could this really be
the place Eustace told you about?

The lords and ladies form a circle around a thin old m atl
dressed in a shiny black robe (not unlike those worn by oid er
students during commencement). The man seems very
puzzled, and tugs his scanty beard while muttering, "I $ Q
apologize, your majesty. I must have put too much root of
Asparagum into the powder. The child should have appeared
right here. Why, I'm not fit to be called the Head Magician of
Narnia!"

So it is Narnia ! You wonder if the child the old man referred
to could be you. Then another voice says, "Do not blame
yourself, Volmar. There is little we can do in these matters if
Asian himself does not wish it to be so. Perhaps we must leave
this baffling mystery unsolved for the present."

You cannot see who spoke, but the voice was a young one.
Probably, it was the King to whom the old man was talking.
At any rate, there is little doubt in your mind that you are the
one they mean, and you find yourself torn between fleeing and
introducing yourself to them.
STORY
)

Choice.create(
quest: quest,
destination: "271",
description: <<-CHOICE
• If you decide to leave, turn to 271,
CHOICE
)

Choice.create(
quest: quest,
destination: "125",
description: <<-CHOICE
• if you approach the people, turn to 125.
CHOICE
)

quest = Quest.create(
ref_number: 380,
description: <<-STORY
You have entered yet another cave, but this one is a cave
with a difference! It contains the most stunningsight you have
ever seen in your life. In the very center of the vaulted cavern,
rising from floor to ceiling, gleams a perfectly round tower
made entirely of gold bricks! The candles on the surrounding
walls dance and glint off of the burnished metal, fascinating
and hypnotizing you to dizziness.

Two golden spigots ornament the tower's walls near the
floor: one on the north side, the other on the south. From these
pour forth two streams into channels that run in either direc-
tion out of the cave. A door on the western side of the tower
draws your fleeting attention. For the moment, you are too
awed by the spectacle of the gold edifice itself to inspect the
portal more closely. Imagine the wealth that is piled before
you!

Cheekimeek notices your fascination, and shakes you
while saying, "Do not be taken in by its spell, child. It only
looks warm. The truth is, I pity the man who has to live behind
those walls."

You come out of your trance. It does seem rather sad, now
that you think about it, to seem to have so much when really
you have nothing. Suddenly, you want more than ever to end
this adventure and return to your friends back at Cair Paravel.
STORY
)

Choice.create(
quest: quest,
destination: "322",
description: <<-CHOICE
• // you examine the north spigot, turn to 322.
CHOICE
)

Choice.create(
quest: quest,
destination: "107",
description: <<-CHOICE
• If you examine the south spigot, turn to 107.
CHOICE
)

Choice.create(
quest: quest,
destination: "112",
description: <<-CHOICE
• If you examine the door to the tower, turn to 112.
CHOICE
)

quest = Quest.create(
ref_number: 381,
description: <<-STORY
The gull sails his ship around to the south side of the island,
where you see the Zephyr Reginalis still anchored and board
the grander ship.

It is a relief to be back on board the Zephyr Reginalis,
sailing for Narnia, but it is also something of a disappoint-
ment. Nobody on the ship seems very happy, and the loss of
adventure is an emptiness in your stomach. The days pass
slowly, and the sadness increases as the forsaken isle of
Deathwater falls further behind.

When you finally arrive at Cair Paravel, King Favian asks
some uncomfortable questions: "Did you find the lost LorcP
Did find the cause of the curse? Did you solve the mystery of
the poem? Did you..."

"NoPyou interrupt, not wanting to hear a detailed list ofiall
the things you did not do on Deathwater. "Oh, I 'm sorry! Is it
too late to return to the island? I want to solve the mystery, I
really do!"

"I'm afraid it is too late," says a deep voice behind you:
Turning, you see that it is Asian who spoke. "It is time for you
to go home. Perhaps someday you will be ready to return to
Narnia. Until then, farewell, child!"

You start to protest, but your whole body feels a mighty tug,
and things go black for a moment. When you can see again,
you find yourself back in themuseum. With a heavy heart, you
shuffle off to find your classmates, and await the day when
you might return to Narnia.

This adventure has ended. Go to the Prologue to begin the
next one!
STORY
)

Choice.create(
quest: quest,
destination: "292",
description: <<-CHOICE
This adventure has ended. Go to the Prologue to begin the
next one!
CHOICE
)

quest = Quest.create(
ref_number: 382,
description: <<-STORY
After a while, you realize that you are getting nowhere atop
the cliff. If you are ever to solve the mystery of Deathwater,
you must take some more risks! Scrambling to the base of the :
bluffs, you stare uncomfortably at the four dark caves in the
back wall. With a deep, brave breath, you lead Cheekimeek
onto the stoney ledge in front of the gaping earthen mouths.
STORY
)

Choice.create(
quest: quest,
destination: 163,
description: <<-CHOICE
Turn to 163.
CHOICE
)

quest = Quest.create(
ref_number: 383,
description: <<-STORY
In their haste, the Dwarfs fumble with their clubs, dropping
the weapons on the floor. They begin to scrabble about on
their hands and knees, but grow calmer when you stand
quietly and make no hostile gestures.

you're not supposed to be here, child," says one. "What is
it you want, anyhow?"

"I've come from Narnia at the command of King Favian to
solve the mystery of this island. Can you help me?" you ask.

"Hmm..." says the Dwarf. "You'll want to talk to our
master, Razmon, about that. Wait here, and I'll see if he will
talk with anyone. Mind you, he's a very private person, and
doesn't like having guests drop in uninvited."

There is a sad look in the Dwarf's eyes, that makes you
wonder about this man called Razmon. You and Cheekimeek
are left with the three other Dwarfs who return to their game
at the table, giving you the perfect opportunity to sneak away.
STORY
)

Choice.create(
quest: quest,
destination: 444,
description: <<-CHOICE
« If you try to sneak away, turn to 444.
CHOICE
)

Choice.create(
quest: quest,
destination: 272,
description: <<-CHOICE
• If you decide to stay, turn to 272.
CHOICE
)

quest = Quest.create(
ref_number: 384,
description: <<-STORY
The Zephyr Reginalis is driven far off course by the
magical wind, and it takes a full extra day to reach the isle of
Deathwater. Approaching from the south, you lean over the
ship's railing to admire the heather-covered slopes of the
island. A mountain rises from its center, with two streams
running down either side into a small bay. You wonder if the
streams might have anything to do with the island's name or
the mystery you must solve.

On board, the crew is making the ship ready to anchor while
you brace yourself for the adventure ahead.
STORY
)

Choice.create(
quest: quest,
destination: 143,
description: <<-CHOICE
• If you saved Loridan's life (checked Key 3), turn to 143.
CHOICE
)

Choice.create(
quest: quest,
destination: 103,
description: <<-CHOICE
• Otherwise, turn to 103.
CHOICE
)

quest = Quest.create(
ref_number: 385,
description: <<-STORY
An old man in long, russet colored robes bends over the

"Abadin!" you declare loudly to the door. As soon as the *ell- He focuses intently on something in the water, and

word has left your mouth, you heara"click!"and see the door mumbles gentle words to himself. Though he looks a trifle

swing a little inward. You and the Mouse smile nervously a[ ragged and worn out, there is no doubting that he is Razmon,

each other, then move into the chamber beyond. Ft is a round themagician of the island. At last, you have arrived atthe heart

room, of course, but seems somehow larger from the inside of the curse and mystery of Deathwater. The only question

In the center stands what looks like a well (without a roof or fl0W is: wnatever are vou t0 (1 ° about it?

bucket), from which two streams pour onto the floor to flow •
STORY
)

Choice.create(
quest: quest,
destination: 429,
description: <<-CHOICE
l f>' ou attac ^ tne magician, turn to 429. in two opposite directions..
CHOICE
)

Choice.create(
quest: quest,
destination: 194,
description: <<-CHOICE
These streams leave the chamber * If>' m talk t0 him ' turn t0 194
CHOICE
)

Choice.create(
quest: quest,
destination: 189,
description: <<-CHOICE
• If you just want to listen a while, turn to 189.
CHOICE
)

quest = Quest.create(
ref_number: 386,
description: <<-STORY
The sailboat you spotted earlier rocks at anchor just up the
beach. Smoke rises from a chimney on the ship's tiny cabin.

"An island full of mysteries," mutters Cheekimeek to
himself. Chec k key 22.
STORY
)

Choice.create(
quest: quest,
destination: 349,
description: <<-CHOICE
• If you hail (he boat, turn to 349.
CHOICE
)

Choice.create(
quest: quest,
destination: 283,
description: <<-CHOICE
• If you would rather avoid it, turn to 283.
CHOICE
)

quest = Quest.create(
ref_number: 387,
description: <<-STORY
The western stream bubbles down the mountain's slope
with playful gurgles and soft chuckles. It is no problem at all
to paddle your little boat against its gentle current. Before you
have gone very far, however, the bottom of the boat catches
itself on the fine sand of the shallow stream bed.

Cheekimeek, who has been rowing at the front, turns to you
and says, "Well, friend, it looks like we either walk from here,
or try our luck in the eastern stream. Mind you, on an island
called Deathwater, I would just as soon stay away from all
streams, but we do have a mystery to solve, and it won't get
done sitting here. Whatever you decide is fine with me."
through two pipes at either end.
How should I know what to do, you want to say to th
Mouse; but as much as you dislike it, you know the respond
bility is yours.
STORY
)

Choice.create(
quest: quest,
destination: 167,
description: <<-CHOICE
■ If you try the other stream, turn to 167.
CHOICE
)

Choice.create(
quest: quest,
destination: 292,
description: <<-CHOICE
• If you leave the boat, and travel east through the heather
turn to 292.
CHOICE
)

Choice.create(
quest: quest,
destination: 245,
description: <<-CHOICE
• If you walk upstream, turn to 245.
CHOICE
)

quest = Quest.create(
ref_number: 388,
description: <<-STORY
Taking each step with extra care, you succeed in sneaking
out of the room. You exit to the main corridor, turn right, and
move deeper into the complex.
STORY
)

Choice.create(
quest: quest,
destination: 291,
description: <<-CHOICE
 Turn to 291.
CHOICE
)

quest = Quest.create(
ref_number: 389,
description: <<-STORY
You can think of no reason why you should not go ahead
and slay the pirates for what they have done not only to you,
but to others, and you give the command to Cheekimeek
STORY
)

Choice.create(
quest: quest,
destination: 122,
description: <<-CHOICE
Turn to 122.
CHOICE
)

quest = Quest.create(
ref_number: 390,
description: <<-STORY
"Oh, no!" you gasp, grabbing the Mouse by the shoulder.
"Those are the pirates who kidnapped me. They must have
been washed onto the island too!"

! "Well, then," says the Mouse drawing his rapier silently.
' ''They'" nave a pi ece of mv mind, and a bit of my sword as
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
destination: 255,
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
If you head inland (to the west), turn to 252
CHOICE
)
