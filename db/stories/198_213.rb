quest = Quest.create(
  ref_number: 198,
  description: <<-STORY
  Foam flies from the dogs' powerful jaws as they lunge at
  you and Cheekimeek. The air becomes filled with shouts and
  growls, and you find yourself feeling quite sick with fear and
  anger. Moments later, you are struggling on your back in the
  straw, a snarling dog standing on your chest. Pick a number
  and add your Fighting bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 178,
  description: <<-CHOICE
  If 2-6
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 183,
  description: <<-CHOICE
  If 7-12
  CHOICE
)

quest = Quest.create(
  ref_number: 199,
  description: <<-STORY
  "Water from the western stream! I must have some to cure
  my finger," you say.
  STORY
)

Choice.create(
  quest: quest,
  destination: 274,
  description: <<-CHOICE
  If you have the gourds (checked Key II)
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 153,
  description: <<-CHOICE
 Otherwise
  CHOICE
)

quest = Quest.create(
  ref_number: 200,
  description: <<-STORY
  Studying the stream reveals nothing that should disturb
  you, and the nagging feeling goes away. Confidently, you
  wade into the current. As you do, though, your legs grow
  numb and very heavy. When you stand in water up to your
  waist, you find that you cannot move them at all. Looking
  down, you are shocked to find that every inch of your body
  below the surface of the water has turned to gold!

  "Cheekimeek, help!" you cry, turning your head. Staring
  into the horrified eyes of the Mouse, you lose your balance and
  fall. As a golden statue, you sink to the bottom of the stream
  to become another of Deathwater's sparkling mysteries.
  STORY
)

Choice.create(
  quest: quest,
  destination: 99,
  description: <<-CHOICE
  Alas, this adventure ends here. Turn to the Prologue to
  begin the next one!
  CHOICE
)

quest = Quest.create(
  ref_number: 201,
  description: <<-STORY
  You could reach him with your hand, but it occurs to you
  that the tall captain would be loo heavy to lift all by yourself
  so you decide to lower him a rope. Braving the slippery deck
  without the aid of the guideline, you slide over to the coil of
  rope, and, attaching it securely to one of the wooden pins that
  hold the ropes of the sail, lower it down to the waiting captain.
  Just as he gets a firm grasp on it, a tremendous wave claps
  down on top and takes him under. You look on with unbeliev-
  ing horror, thinking him lost to the tempest, but are relieved
  in a few moments when he emerges from the foam-flecked
  water, climbing the rope with surprising agility.
  STORY
)

Choice.create(
  quest: quest,
  destination: 244,
  description: <<-CHOICE
  For the first time since you have met him, the captain smiles
  (a very handsome smile), and claps you on the shoulder
  warmly- A quick thank you is all he can afford, however, as
  he is compelled to reassume the command of his tempest-
  tossed vessel. I do not care to detail the horrible hours that
  followed, but am glad to say that the storm was ridden out with
  not a man lost and only one bone broken. Check Key 3.
  CHOICE
)

quest = Quest.create(
  ref_number: 202,
  description: <<-STORY
  As you get nearer to the edge of the pool, you feel a curious
  tickling inside the boots you borrowed from Razmon's chest.
  You tell Cheekimeek about the feeling, and he says, "Doesn't
  surprise me a bit. They're probably full of magic. I'd be
  careful with them, if I were you."

  Magic, he says? I wonder...
  STORY
)

Choice.create(
  quest: quest,
  destination: 266,
  description: <<-CHOICE
  If you enter the pool
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 369,
  description: <<-CHOICE
  If you leave by the exit
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
  If vou return to the 4-way corridor
  CHOICE
)

quest = Quest.create(
  ref_number: 203,
  description: <<-STORY
  Climbing the stairs, you enter a vast cavern brilliantly lit
  with bright lanterns. Dwarfs fill the dome, cutting gems and
  scaling ladders. In the center of the chamber sits a simple stone
  chair, like a throne. You cannot possibly imagine the purpose
  of such a place, nor what the Dwarfs are doing there. There is
  only one way to find out.
  STORY
)

Choice.create(
  quest: quest,
  destination: 157,
  description: <<-CHOICE
  If you talk to a Dwarf
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 445,
  description: <<-CHOICE
  if you go back down the stairs
  CHOICE
)

quest = Quest.create(
  ref_number: 204,
  description: <<-STORY
  After several frustrating moments spent coming up with
  nothmg, everything seems to fall neatly into place You are
  pretty certain you have an answer (doesn't it always seem to
  happen that way?). It almost makes you want to laugh it is so
  simple.
  STORY
)

Choice.create(
  quest: quest,
  destination: 449,
  description: <<-CHOICE
  Turn to 449
  CHOICE
)

quest = Quest.create(
  ref_number: 205,
  description: <<-STORY
  'The water from the western stream!" you cry. "Only that
  can cure me. Oh, Cheekimeek, please, hurry!"
  STORY
)

Choice.create(
  quest: quest,
  destination: 261,
  description: <<-CHOICE
  If you have the gourds with you
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 415,
  description: <<-CHOICE
  Otherwise ..
  CHOICE
)

quest = Quest.create(
  ref_number: 206,
  description: <<-STORY
  Entering the cave cautiously, you are startled by the unex-
pected s.ght of a man sprawled on the floor. You turn to flee
but see that he is bound and wears a pained expression on his'
face. When you do not run away, but approach him, his mood
changes from one of pain to one of hope. With great courtesy
he says, "If Tash has sent you for my destruction then pray,
be swift! If you are my salvation, then be no less quick to cut
these cruel ropes that bind me!"

Cheekimeek, leans toward you and whispers warningly,
"He's a Calormene."

Calormene! Like those pirates who attacked your ship"?
What is your name?" you ask.

"Paksha Tarkaan, seventh son of RashtaTarkaan and Chief
Explorer to the Tisroc (may he live forever). O stranger who
comes ,n the dark, let us leave the formalities for later For
now hearken to the mercy I know stirs within your hearts and
cut these ropes!"
  STORY
)

Choice.create(
  quest: quest,
  destination: 145,
  description: <<-CHOICE
  If you untie Paksha
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 406,
  description: <<-CHOICE
  If you want to leave him
  CHOICE
)

quest = Quest.create(
  ref_number: 207,
  description: <<-STORY
  You can remember the poem, but the solution remains
  elusive- Suddenly, you have a good idea. Noticing a pencil in
  tfie sleeve of Razmon's robe, you ask to borrow it for a
  moment, and quickly write down the poem on the floor.
  There, that's got it fixed! Now you are able to study it at your
  leisure. Pick a number and add your Perception bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 209,
  description: <<-CHOICE
  if 2-4
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 224,
  description: <<-CHOICE
  if 6-12
  CHOICE
)

quest = Quest.create(
  ref_number: 208,
  description: <<-STORY
  Playing the flute causes the pirates to stop a moment in
wonder, but they soon return to their savage temper. Then you
remember that Volmar said the flute worked upon animals
(not simply brutes). All hope of escape has vanished, and you
must fight for your life! Pick a number and add your
Fighting bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 307,
  description: <<-CHOICE
  if 2-7
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 354,
  description: <<-CHOICE
  if 8-12
  CHOICE
)

quest = Quest.create(
  ref_number: 209,
  description: <<-STORY
  "Oh, it's no use!" you say, stamping a foot in frustration. "I
  can't work out a solution at all."

  "Don't be too hard on yourself, child," says the magician.
  "If I couldn't undo the curse after all these years, what chance
  have you got? But go now. I want to be alone with my
  problems."

  As you return to the shi p, Cheeki meek does hi s best to cheer
  you up, but it does no good. With a heart full of disappoint-
  ment, you sail back to Narnia.
  STORY
)

Choice.create(
  quest: quest,
  destination: 226,
  description: <<-CHOICE
  Turn to 226.
  CHOICE
)

quest = Quest.create(
  ref_number: 210,
  description: <<-STORY
  Ever wary, you creep into a large cave dimly lit with
  candles every ten paces. Three smaUer caves hunch darkly
  along he northern wall. The air is fresh in here, and there is
  no evidence of bats. Yet there is something unpleasant about
  the room that makes you want to leave.
  STORY
)

Choice.create(
  quest: quest,
  destination: 440,
  description: <<-CHOICE
  If you want to explore the smaller caves
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
  Otherwise, you must return to the 4-way corridor you just left
  CHOICE
)

quest = Quest.create(
  ref_number: 211,
  description: <<-STORY
  You notice a shadow on the sand. It shows in outline a man
  Joldmg a sack over his head as if he were about to strike
  someone. You have a good ld ea of who that someone is!
  Grabbing Cheekimeek by his belt, you roll from the log. At
  that moment, the shadow swings its stick just as its real twin
  splinters onto the log where you had been sitting.

  Scrambling to your feet, you find yourself nearly sur-
  rounded by advancing pirates. Their ,eader has drawn Z
  scimitar, and smiles evilly.
  STORY
)

Choice.create(
  quest: quest,
  destination: 123,
  description: <<-CHOICE
  If you stand and fight
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 318,
  description: <<-CHOICE
  If you attempt to flee
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 208,
  description: <<-CHOICE
  If you have Volmar's flute (checked Key 5) and use it
  CHOICE
)

quest = Quest.create(
  ref_number: 212,
  description: <<-STORY
  When you get to the table, breakfast has already been set
  out and everyone is helping himself to thinly slieced ham
  omelettes, scones, cheese, and warm cake with mulberries
  and cream. Cheekimeek (who does have some cheese on his
  Plate, though no more than any of the others) motions for you
  to sit next to him. Throughout the meal he entertains you with
  stories of his many past adventures both in Narnia and abroad,
  and asks many quesfons about life in your own world.

  While the morning repast is underway, a sun-bronzed
  gentleman with high boots enters the hall, and bows before the
  King.

  Favian greets him and turns to you, saying, "This is Lori-
  dan. Captain of the Zephyr Reginalis, the ship you will be
  taking to Deathwater."

  You bid a meek good morning to the imposing figure, who
  gives you a thorough looking over from his great height. You
  get the distinct impression that this man has no love for
  landbound persons, especially those who come from worlds
  outside of Narnia. At last, the captain breaks the tension by
  barking this question at you: "On which side of the ship is
  port?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 334,
  description: <<-CHOICE
  If you say the right side
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 345,
  description: <<-CHOICE
  If you say the left side
  CHOICE
)

quest = Quest.create(
  ref_number: 213,
  description: <<-STORY
  You notice a shadow on the sand. It shows in outline a man
  Joldmg a sack over his head as if he were about to strike
  someone. You have a good ld ea of who that someone is!
  Grabbing Cheekimeek by his belt, you roll from the log. At
  that moment, the shadow swings its stick just as its real twin
  splinters onto the log where you had been sitting.

  Scrambling to your feet, you find yourself nearly sur-
  rounded by advancing pirates. Their ,eader has drawn Z
  scimitar, and smiles evilly.
  STORY
)

Choice.create(
  quest: quest,
  destination: 269,
  description: <<-CHOICE
  Turn to 269
  CHOICE
)
