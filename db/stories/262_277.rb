quest = Quest.create(
  ref_number: 262,
  description: <<-STORY
  After a few day ' s sailing, the Zeph yr Reg inalis sail s in to the
harbor of one of the islands and docks at the town called
Narrowhaven. The white roofs of the buildings are tinged
with pink from the rising sun, and all seems quite safe and
peaceful. Captain Loridan approaches and says, "We are just
stopping to replenish our supplies. Please, stay on board."
STORY
)

Choice.create(
  quest: quest,
  destination: 144,
  description: <<-CHOICE
  There is no other choice.
  CHOICE
)

quest = Quest.create(
  ref_number: 263,
  description: <<-STORY
  You search everywhere for something, anything, sharp
enough to cut your ropes, and find nothing. Overcome with
dispair, you turn to Cheekimeek to tell him of your failure
But, wait a minute! Cheekimeek is a Mouse! He could chew
through the ropes. You congratulate yourself heartily f 0r
being so clever, but hesitate to ask the proud Mouse to use his
teeth on your bonds.

"Uh, Cheekimeek. Do you think you could...? I mean, you
are a Mouse.. .do you think that you? Uh, with your teeth, that
is..." you give up with embarrassment.

"Chew through the ropes!" says Cheekimeek, getting the
idea. "Yes, of course! Why didn't I think of it? Come over
here near me, and watch your hands."

Relieved at Cheekimeek's response, you scoot across the
cave floor to where the Mouse is sitting. In a short time, your
hands are free, and you quickly return the favor (with your
hands, not your teeth). Getting to your feet, you tiptoe out-
through the only exit from the cave with Cheekimeek at your
heels. The tunnel is short, ending abruptly in another passage-
way. To your left, a brilliant splash of sunlight marks the
portal to the outside world. To the right, the passage grows
dim and shadowy. A sputtering torch throws sparks into the
gloom.

"Well, Cheek," you whisper, "I never liked the dark all that
much, but the clues all point to these caves as the place where
the mysteries of Deathwater will be solved. Let's go!"

The Mouse nods as you walk toward the shadows around
the sputtering torch.
STORY
)

Choice.create(
  quest: quest,
  destination: 438,
  description: <<-CHOICE
  You have no other choice.
  CHOICE
)

quest = Quest.create(
  ref_number: 264,
  description: <<-STORY
  Cheekimeek was right! Under a bowl full of orange liquid,
you find a ' ittle golden key. Certainly, it should be of use
somewhere, shouldn't it? You are eager to find out, and leave
the room with the Mouse, while resolving to return the key at
your earliest opportunity.
STORY
)

Choice.create(
  quest: quest,
  destination: 447,
  description: <<-CHOICE
  There is no other choice.
  CHOICE
)

quest = Quest.create(
  ref_number: 265,
  description: <<-STORY
  Putting all of your strength into the effort, you struggle to
pull the savage hook out of the wood of the railing. Try as you
might, however, the pull of the pirates on the other end is
greater, and the hook stays securely imbedded. As the black
ship pulls ever nearer, its deck bristling with hostile sabers,
defeat looks certain.

"Fight bravely. Men and Talking Animals of Namia! A
happy life awaits us in Asian's Land!" says the captain, as the
first clash of swords is heard between the two ships.

Several of the pirates lean across the narrow gap between
the two ships, slashing at you with their sabers. As you duck,
a distant voice reaches your ears. It says, "Raise the main-
sail!"
STORY
)

Choice.create(
  quest: quest,
  destination: 161,
  description: <<-CHOICE
  you go to raise the mainsail,
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 313,
  description: <<-CHOICE
  If you stay to fight.
  CHOICE
)

quest = Quest.create(
  ref_number: 266,
  description: <<-STORY
  "Maybe these boots help you walk through water," you tell
Cheekimeek, staring at your feet. "It would make sense for
Razmon to take them on a long sea voyage."

"I brought along a broad brimmed hat, but I wouldn't trust
my life on the water with it," says Cheekimeek somewhat
hotly. He doesn't quite have your imagination, but he does
care for your safety.

"Still, I'm going to try," you declare, bracing yourself f Qr
the first step. You expect to sink straight to the bottom. Y ei
you float as though you were actually walking on nothing
more liquid than a very springy mattress. ; ;

"By the Lion, it works!" Cheekimeek shouts, astonishment
lighting up his eyes. Laughing, you scoop up the Mouse, and
dance with him over the bouncing surface of the water. <

"We can go anywhere!" you sing.

"Yes, well, do go somewhere!" insists the Mouse. Check
Key IS.
STORY
)

Choice.create(
  quest: quest,
  destination: 369,
  description: <<-CHOICE
  If you take the exit out of the cavern.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
  if you go back to the 4-way corridor.
  CHOICE
)

quest = Quest.create(
  ref_number: 267,
  description: <<-STORY
  With your consent, the Dwarfs bind your wrists behind
your backs and place heavy blindfolds over your eyes. Led by
the hand, you walk and walk and walk. (You feel you must
have traveled miles and even crossed continents!) A finaJ
steep climb (which you suspect is near the top of the island)
brings you to level ground where the liquid sounds of a lake
or a pool lap musically against rocky banks. Next you enter
into a cave (you can tell by the smell, and the sound your feet:
make in the closed quarters). At last, you sit down on a rough
floor and your blindfolds are removed.

The leader of the Dwarfs stands over you, saying, "Now
stay here. We'll go ask the master if he wants to see you."

As they leave, one Dwarf laughs and whispers to his friend,
"Well, that was easy. Took them without a fight! Won't have
any problem getting rid of them either."

Left alone, you look for a means of escape. Pick a
number and add your Perception bonus:
STORY
)

Choice.create(
  quest: quest,
  destination: 130,
  description: <<-CHOICE
  If 2-5.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 263,
  description: <<-CHOICE
  6-72
  CHOICE
)

quest = Quest(
  ref_number: 268,
  description: <<-STORY
  Though Cheekimeek is very brave, he is also very small,
gfld the dog leaps right over him to get at you. You cannot
remember when you have been more frightened, and have no
idea what to do.

Then it occurs to you that the beast is actually just a big dog,
an d you decide to treat h im 1 i ke one. Try ing to ignore h is sharp
teeth, you smack him as hard as you can upon the nose.
Surprised, the dog stops a moment to rub a paw across his
stinging nose. Cheekimeek spins about and slaps the other
end of the dog with the flat of his rapier. Not used to such
painful insults, the dog runs into the woods, yelping.

Much relieved, you and the Mouse shake hands and con-
gratulate each other on a successful encounter with the forces
of Deathwater.
STORY
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
  ffyou skirt the mountain and travel east, check Key 8
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 245,
  description: <<-CHOICE
  If you wander towards the western stream.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you hike up the mountain.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
  If you turn your back on the mountain and go south.
  CHOICE
)

quest = Quest(
  ref_number: 269,
  description: <<-STORY
  Everybody else has gone above to help out during the crisis.
Surely they don't need you! What do you know about sailing?
Leaving it in the sailors' capable hands, you hide beneath
your covers to weather out the storm. Inside the safety of your
dark tent, a deep voice says, "Only those who are too sick to
get out of bed should stay in it when their friends are in need
of their help." Suddenly, your stomach feels very queasy.
While those above fight the storm, you fight your own battle
with seasickness. The bad weather passes within a few hours,
but it is two days before you are able to go on deck again.
STORY
)

Choice.create(
  quest: quest,
  destination: 244,
  description: <<-CHOICE
  There are no more choices.
  CHOICE
)

quest = Quest(
  ref_number: 270,
  description: <<-STORY
  "Come on Cheekimeek," you say, grabbing onto the thick
vines. "I think we can reach that cave up there. Maybe it win
lead us to some answers." ; «
"Or to a very nasty fall," replies the Mouse, looking up
doubtfully. "Those vines don't look any too secure to me."
Pick a number and add your Ac tion bonus:
STORY
)

Choice.create(
  quest: quest,
  destination: 131,
  description: <<-CHOICE
  2-4
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 336,
  description: <<-CHOICE
  If 5-12
  CHOICE
)

quest = Quest(
  ref_number: 271,
  description: <<-STORY
  In your haste to leave the hall, you walk directly into a brass
planter at your feet. The clanging of the metal echoes through-
out the chamber and your heart beats faster with the fear of
being caught.
STORY
)
Choice.create(
  quest: quest,
  destination: 259,
  description: <<-CHOICE
  There are no more choices.
  CHOICE
)

quest = Quest(
  ref_number: 272,
  description: <<-STORY
  After some minutes the dwarf returns, shaking his head
slowly. "I'm afraid Razmon doesn't want to see anyone
today," he says. "We're going to have to send you back to
Narnia. I don't know what you've seen already, but we're;
going to have to put these blindfolds on you. I'm sorry."
Cheekimeek stiffens at what he considers the rude mentiori
of blindfolds, and you, too, find yourself becoming angry.
Imagine, after all you've been through, to be shipped off the .
island!
STORY
)

Choice.create(
  quest: quest,
  destination: 335,
  description: <<-CHOICE
  If you resist the dwarfs.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 102,
  description: <<-CHOICE
  If you go along with them.
  CHOICE
)

quest = Quest(
  ref_number: 273,
  description: <<-STORY
  There might be something useful in this room, but it would
take you a year of working with three dozen shovels to find
it. After a few minutes of fruitless searching, you and
Cheekimeek leave the room empty-handed.
STORY
)

Choice.create(
  quest: quest,
  destination: 447,
  description: <<-CHOICE
  There are no more choices.
  CHOICE
)

quest = Quest(
  ref_number: 274,
  description: <<-STORY
"Wait!" Cheekimeek says, brightening. "The gourds still
have some water from the western stream in them. Here, give
me* your finger."

Offering the Mouse your golden digit, he pours some of the
gourd's water over it. At first you feel nothing, and fear the
water has failed. Then the gold starts to fade, and within a few
moments, it is as good as new. {And probably much more
grateful to be a finger now that it has been gold for a while!)

"Well," says Cheekimeek, smiling, "that's better. Shall we
continue?"
STORY
)

Choice.create(
  quest: quest,
  destination: 275,
  description: <<-CHOICE
  "Of course!" you declare. "Let's go!".
  CHOICE
)

quest = Quest(
  ref_number: 275,
  description: <<-STORY
  "Now, where do you two think you're going?" asks one of
  the Dwarfs, his eyebrow cocked questioning ly.

  Smiling meekly, you sit back down to wait for the return of
  the other Dwarf
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 272,
    description: <<-CHOICE
    There are no other choices.
    CHOICE
  )

  quest = Quest(
    ref_number: 276,
    description: <<-STORY
    At the sound of your footsteps, the bound man raises hj s
  head and with a look of hope on his face says, "My name i s
  PakshaTarkaan of Calormen. Will you, worthy saviors, untie
  me?"
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 145,
    description: <<-CHOICE
    you untie the Calormene.
    CHOICE
  )

  Choice.create(
    quest: quest,
    destination: 406,
    description: <<-CHOICE
    If you think it wiser to leave him.
    CHOICE
  )

  quest = Quest(
    ref_number: 277,
    description: <<-STORY
    Lying in bed one night, you awake to find the ship lurching
  and tossing violently. Above your berth, the footsteps of the
  sailors rush across the deck, and the captain shouts loud
  commands. The roar of thunder and the crashing of waves
  against the side of the ship is deafening. Apparently a terrible
  storm has the Zephyr Reginalis in its clutches! By the sounds
  of the chaos above, things are becoming desperate. What do
  you do now?
    If you stay in bed, pick a number and add your Inner
    Strength bonus:
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 269,
    description: <<-CHOICE
    2-5
    CHOICE
  )

  Choice.create(
    quest: quest,
    destination: 227,
    description: <<-CHOICE
    IF 6-12
    CHOICE
  )

  Choice.create(
    quest: quest,
    destination: 299,
    description: <<-CHOICE
    IF you go above.
    CHOICE
  )
