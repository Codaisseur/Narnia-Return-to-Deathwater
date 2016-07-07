
quest = Quest.create(
  ref_number: 342,
  description: <<-STORY
  Skulking about has gotten on your nerves, and you decide
to face these Dwarfs directly. Straightening yourself, you'
walk right into the room and say, "Excuse me."

This startles the poor Dwarfs no end, who leap from their
seats with exclamations of "Heavens!" and "By the star,;
what's that?" while at the same time, fumbling desperately for
their clubs.

Amazed and amused, Cheekimeek looks at you for direc-
tions.
  STORY
)

Choice.create(
    quest: quest,
    destination: 335,
    description: <<-CHOICE
    If you fight the Dwarfs.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 383,
    description: <<-CHOICE
    • If you talk to them.
  CHOICE
)


quest = Quest.create(
  ref_number: 343,
  description: <<-STORY
  Without knocking (there is no place to knock), you and
Cheekimeek step through the doorway of the tiny hut, surpris-
ing the two men inside. They are Calormenes, whom you
recognize as two of the pirates that attacked the Zephyr
Reginalis. One sits on the floor, and you are amazed to see that
his right index finger is made of solid gold. The other man
stands over him with a gourd full of water in his hand.

'•Aha!"cries Cheekimeek, drawing his rapier. "You did not
expect to see us again so soon, did you, my friends? What shall
we do with these two criminals, child?"

They are unarmed, but seem frightened and on the verge of
violence. Maybe you should subdue them while you still have
the upper hand. But how did the pirate get his golden finger?
And why is his friend holding the gourd of water as though it
is something of great value? Cheekimeek awaits your answer.
  STORY
)

Choice.create(
    quest: quest,
    destination: 373,
    description: <<-CHOICE
    If you decide to fight the pirates.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 414,
    description: <<-CHOICE
    You would rather talk first.
  CHOICE
)

quest = Quest.create(
  ref_number: 344,
  description: <<-STORY
  "How horrible!" exclaims the King, when you tell him
about the curse of Deathwater. "You have done Narnia a great
service! And do you know what caused the curse?"

  STORY
)

Choice.create(
    quest: quest,
    destination: 364,
    description: <<-CHOICE
    If you do.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 361,
    description: <<-CHOICE
    If you don't.
  CHOICE
)

quest = Quest.create(
  ref_number: 345,
  description: <<-STORY
  "The left side, I believe, sir," you say.

The captain brightens a little: "Correct! So you know your
way around a ship, do you? Well, you're going to need to.
Calormene pirate ships have been spotted sailing the waters
between Narrowhaven and Deathwater. Black ships, child,
low and fast. Keep your eyes open while you re on board, and
we just might get you there and back alive." Check Key 4,



Suddenly, your breakfast has grown cold, and the thought
of adventure has lost some of its appeal.

"Chin up," whispers Cheekimeek. "As long as we're sail-
ing with the captain, there's nothing to worry about."

  STORY
)

Choice.create(
    quest: quest,
    destination: 357,
    description: <<-CHOICE
    "Thanks," you whisper back, though you feel little better.
  CHOICE
)

quest = Quest.create(
  ref_number: 346,
  description: <<-STORY
  With the formalities over, the evening gives way to a
magnificent feast. Long tables are brought out onto the lawn
(the museum seems to have disappeared altogether) laden
with a scrumptious evening's meal. There is rich potato soup,
roast pheasant stuffed with chestnuts, great baskets filled with
bread, and sugar-coated raspberries for dessert, not to men-
tion the cheese and cakes between courses to keep you
entertained! Finally, when every last bit of food has bedn
eaten and every song sung, you and the other merry-makers
retire to bed.

Curled within the cozy warmth of three quilts, you cannot
keep the approaching adventure out of your head. With so
much to think about, it is difficult to sleep. A cheering idea
pops into your head: I might take a look about the castle to see
if anyone else is awake! On the other hand, tomorrow's
adventure may demand the clear thought and steadfast cour-
age that only a good night's sleep can provide.

  STORY
)

Choice.create(
    quest: quest,
    destination: 286,
    description: <<-CHOICE
    If you stay in bed.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 439,
    description: <<-CHOICE
    If you get up.
  CHOICE
)

quest = Quest.create(
  ref_number: 347,
  description: <<-STORY
  Have you been in this cave before?
  STORY
)

Choice.create(
    quest: quest,
    destination: 162,
    description: <<-CHOICE
    If you have (checked Key 16).
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 206,
    description: <<-CHOICE
    If you have not.
  CHOICE
)

quest = Quest.create(
  ref_number: 348,
  description: <<-STORY
  "Oh, it's no good, Cheek," you sigh, exhausted after several
  minutes. "The rock just isn't sharp enough to cut the ropes. I
  guess we'll never get out of here."

  "Don't be too sure, child," says the Mouse. "Listen."

  Suddenly, you hear footsteps approaching the mouth of the
  cave. You wonder if it could be the pirates come to finish you
  off and are surprised to see six Dwarfs enter with torches.

  "What's this?" says the Dwarf in the lead, his mouth
  hanging open. "Prisoners? Why, we haven' t taken any prison-
  ers! The master isn't going to like this. We'd better get them
  down to MacTwitter before he finds out!"



  Before you can ask any questions, the Dwarfs have blind-
  folded you and lifted you onto their stout shoulders. App ar .
  ently, they have done the same with Cheekimeek, for you can
  hear him protesting loudly nearby. You are carried for a long
  time over the irregular terrain of the island until the roar of the
  ocean beats in your ears. At last, the Dwarfs place you back
  on your feet, and you can feel the rocky beach beneath your
  heels.
  STORY
)

Choice.create(
    quest: quest,
    destination: 412,
    description: ""
)
quest = Quest.create(
  ref_number: 349,
  description: <<-STORY
  "Hello!" you call out through cupped hands.

At first there is no response, but then the door to the ship's
cabin opens up, and a large seagull steps onto the deck. A
stubby pipe is clenched in his beak, sending gray wisps of
smoke towards the sky. Removing the pipe, the gull looks?
about to see who has hailed him. He spots you and says,
"Brrristlin' bagpipes! Who's there, and what be ye wantin'?"




You introduce yourself and Cheekimeek, to which the gull
shouts back in a gruff voice, "Off wit' ye! Yer trrrespassin'!"

"The nerve!" says Cheekimeek, tugging his whiskers with
indignation. "Why, I ought to go show that old buzzard who
he's talking to!"



"Wait a moment. Cheek," you say (you've come to know
your friend as Cheek, it being a friendlier and considerably
shorter name). "If this land belongs to someone else, perhaps
we shouldn't stay." The truth is that you are afraid the ruler of
the island might become angry and hostile if he finds you, a
fear for which 1 do not blame you at all.
  STORY
)

Choice.create(
    quest: quest,
    destination: 294,
    description: <<-CHOICE
    If you want to talk some more.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 283,
    description: <<-CHOICE
    If you want to simply leave the area.
  CHOICE
)

quest = Quest.create(
  ref_number: 351,
  description: <<-STORY

Partly hidden by the heather, a short figure sprints ahead of
you. Tripping over roots and stones, you follow as best y 0u
can. Fortunately your quarry does not seem to be having any
easier a time of things.

Despite the rough ground, the mysterious figure draws you
clear around to the west side of the island. Your legs feel
rubbery, and still you don't gain on him. At last, the object of
your chase breaks into clear ground, and you are able to see
him clearly before he has disappeared on the other side. A
dwarf!

When you reach the turf covered slope, you can run rio
further. Cheekimeek emerges from the heather seconds later,
and sits panting at your side. "I must rest," he says, and you
agree. As you both wait for your wind to return, a commotion
arises on all sides. Cheekimeek draws his blade as you
scramble to your feet. Six Dwarfs with red hair and beards
stride out of the bushes, short clubs and rope clutched in their;
hands. Check Key [3].
  STORY
)

Choice.create(
    quest: quest,
    destination: 140,
    description: <<-CHOICE
    If you Fight the Dwarfs.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 397,
    description: <<-CHOICE
    If you want to talk first.
  CHOICE
)

Choice.create(
    quest: quest,
    destination: 443,
    description: <<-CHOICE
    If you have the Volmar's flute (checked Key 5) and use it
  CHOICE
)

quest = Quest.create(
  ref_number: 350,
  description: <<-STORY
  The word duty buzzes about your head annoy ingly, making
  your decision even more difficult. Wouldn't running be
  cowardly? Maybe not! You are on a mission for the King of
  Narnia to seek out and solve the mysteries of Death water. This
  should be your first responsibility and that of all those on the
  ship bound to take you to the shores of the puzzling island.
  Your course is clear then; you must go to Deathwater and
  leave the pirates for later. You explain your decision to
  Cheekimeek and Loridan. Though they are loathe to leave the
  pirates unpunished, they see that you make sense.

  The Captain orders the rowers to their stations, and the
  Zephyr Reginalis begins to slowly creep away from the pirate
  ship. The black vessel is the faster, however (compelled as it
  is by greed and a harsh master), and begins to overtake your
  own ship.

  "Muffins and mermaids!" cries the Captain. "If only we
  had a wind."

  Already you can see the cruel faces of the pirates, so close
  have they approached, when a distant voice reaches your ears.
  It says, "Raise the mainsail!".


  STORY
)

Choice.create(
    quest: quest,
    destination: 161,
    description: ""
)
quest = Quest.create(
  ref_number: 352,
  description: <<-STORY
  "There's no reason we have to deal with him, is there?" you
ask Cheekimeek, hoping that he will not find one.

"I suppose not," answers the Mouse. "If we are careful, we
can sneak by through the trees."

Greatly relieved, you begin to move quietly from tree to
tree, keeping a wary eye on the dog just the same. Pick a
number and add your Trickery bonus:
  STORY
)

Choice.create(
    quest: quest,
    destination: 111,
    description: <<-CHOICE
    if 2-4.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 436,
    description: <<-CHOICE
    if 5-12.

  CHOICE
)
quest = Quest.create(
  ref_number: 353,
  description: <<-STORY
  "I...well...uh..."

"The child does not know, Favian," says a deep voice
behind you. Turning, you see that it is Asian who spoke.
Before you can apologize, the Lion says, "You left the
adventure I gave you unfinished. Now it is time to go home.
Perhaps, someday you will be ready to return."

The next moment, you experience a terrific pull on your
entire body. Things go black for a second, and when you can
see againyou find yourself back in the museum. Sadly, you go
in search of your classmates, wondering when you might
return to Narnia.

It's easy to return to Narnia! Just go to the Prologue and
begin again!

  STORY
)

Choice.create(
    quest: quest,
    destination: 100,
    description: ""
)
quest = Quest.create(
  ref_number: 354,
  description: <<-STORY
  Cheekimeek meets the Calormene leader's scimitar with
his rapier, while you grab up a stick from the fire to hold off
the rest of the unarmed pirates. Several terrifying moments go
by. during which you are not at all sure you are going to
survive. At last, Cheekimeek disarms the leader. A drastic
change comes over the pirates. They drop to their knees,
begging the Mouse to leave them unharmed. !

"O valiant warriors, leave our lives and limbs intact that we
may glorify your names to Tash the omnipotent until the end
of time," chants their leader. "Let these treasures of divine
metals repay you for your infinite mercy and wisdom!"

Your gaze falls upon the pile of golden rocks, sticks, and
scimitars that the pirates have gathered in the shade. Your
head spins at the thought of such wealth.;

  STORY
)

Choice.create(
    quest: quest,
    destination: 164,
    description: <<-CHOICE
    If you take the gold and leave the island.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 246,
    description: <<-CHOICE
    If you slay the pirates.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 394,
    description: <<-CHOICE
    if you talk with them.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 108,
    description: <<-CHOICE
    if you tie them up and leave the area.
  CHOICE
)
quest = Quest.create(
  ref_number: 355,
  description: <<-STORY
  Quietly, you pull back the tapestry to look for the door you
  must have come through. All you see is a stone wall — nothing
  more. If only you knew more about what was going on! Your
  gaze returns to the people at the far end of the hall.
  STORY
)

Choice.create(
    quest: quest,
    destination: 379,
    description: <<-CHOICE
    IF you hide and listen.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 125,
    description: <<-CHOICE
    If you approach them.
  CHOICE
)

quest = Quest.create(
  ref_number: 356,
  description: <<-STORY
  Though you keep your eyes peeled as best you can, you do
not spot the black ship rising above the horizon. Fortunately,
the hands on deck have been watching as well, and one of
them shouts the alarm. "Pirates!" The word strikes icy fear
i nto your heart, and i t i s with shaky legs that you descend from
the crow's nest to find out what will happen next.

  STORY
)

Choice.create(
    quest: quest,
    destination: 367,
    description: <<-CHOICE

  CHOICE
)

quest = Quest.create(
  ref_number: 357,
  description: <<-STORY
  At last (though too soon for your tastes), the time has come
to leave Cair Paravel and board the ship. King Favian leads the
colorful procession down to the docks with you and
Cheekimeek at his side. Loridan has already returned to the
ship, which is as neatas a pin and ready to sail when you arrive
at the waterside.

Standing on the quay, you admire the vessel (if only you;;
didn't have to brave the sea behind her proud planks). The'
Zephyr Reginalis is the most beautiful craft you have ever
seen. Her prow is adorned with the magnificent carving of a ;
lion's roaring head, whose wavy mane flows back into the
golden sideboards. As the parade arrives, Loridan orders the
raising of the mainsail. The sight is inspiring as well as
imposing. A vast sheet of dark blue, the sail bears a fine
depiction of Asian's stern face. His mouth is rounded as
though he were filling the sail with wind himself.



You are admiring the grandeur of it all when Favian turns
to you with a bravely sad look and says, "This is where we say
goodbye, my friend. On behalf of Narnia I wish you all the
best in your uncertain future. May Asian return you to our
shores very, very soon."

A warm handshake is exchanged, followed by a tearful hug.
Then you and Cheekimeek board the Zephyr Reginalis, and
the ship pulls away to the sound of rejoicing trumpets. Soon,
there is nothing of the land to be seen, and you are left alone
for the moment while the crew tends to the operations of the
ship.
  STORY
)

Choice.create(
    quest: quest,
    destination: 279,
    description: <<-CHOICE
    If you go below.
  CHOICE
)
Choice.create(
    quest: quest,
    destination: 368,
    description: <<-CHOICE
    If you stay above.
  CHOICE
)
