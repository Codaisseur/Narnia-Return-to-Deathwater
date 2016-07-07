quest = Quest.create(
  ref_number: 278,
  description: <<-STORY
  You grow angry at the thought that the Dwarfs might end ;
  your adventure and decide not to cooperate. Picking up a boot j-
  from off of the floor, you throw it at the nearest Dwarf, hitting
  him squarely on the nose. Cheekimeek follows your lead and
  begins to throw things as well. The Dwarfs become infuriated
  (can you blame them?) and, since you give them no choice,
  they knock you unconscious to the floor.
  STORY
)
Choice.create(
  quest: quest,
  destination: 409,
  description:  <<-CHOICE
  Continue
  CHOICE
)

quest = Quest.create(
  ref_number: 279,
  description: <<-STORY
  The days pass by uneventfully below decks, and the exciting fear of adventure tarnishes into boredom.
  STORY
)
Choice.create(
  quest: quest,
  destination: 462,
  description:  <<-CHOICE
  Continue
  CHOICE
)

quest = Quest.create(
  ref_number: 280,
  description: <<-STORY
  "A ship to starboard, captain!" you call down to Loridan.
  y u watch the captain peer over the railing, then hear him
  shout, "All hands to their posts! Calormene pirates approaching!"

  Pirates! Oh, how quickly the stuff of adventure turns to the
  stuff of nightmare! A sailor climbs up to the crow's nest to
  relieve you of the post, which you give up gladly to return to
  the relative security of the crowded deck below.
  STORY
)
Choice.create(
  quest: quest,
  destination: 367,
  description:  <<-CHOICE
  Continue
  CHOICE
)

quest = Quest.create(
  ref_number: 281,
  description: <<-STORY
  You stand on the ledge near the top of the high cliff.
  Through the curtain of ivy that hangs in front of the cave
  opening, you see the sea lapping the northern shore of the
  island. Considering the effort you and Cheekimeek just spent
  getting up, you do not feel like climbing back down any time
  soon. The cave is actually a long, wide passage, lit with
  candles at short intervals. Cheek encourages you to follow it,
  and see where it leads.
  STORY
)
Choice.create(
  quest: quest,
  destination: 358,
  description:  <<-CHOICE
  Continue
  CHOICE
)

quest = Quest.create(
  ref_number: 282,
  description: <<-STORY
  I shouldn't have left those pirates untied if I were you!
  While you left their camp, they snuck through the bushes to
  lay an ambush. Just as you are congratulating yourself on your
  handling of the adventure thus far, they leap out of the brush
  as though from thin air. "Arrr!" they cry, as their clumsy
  weapons pummel you into dreamless sleep.
  STORY
)
Choice.create(
  quest: quest,
  destination: 307,
  description:  <<-CHOICE
  Continue
  CHOICE
)

quest = Quest.create(
  ref_number: 283,
  description: <<-STORY
  You stand among the bayberry bushes fringing the shore on
  the north side of the island. To the south, the mountain rises
  gradually, covered with heather and prickly gorse. The rocky
  coast stretches beyond sight to the east. To the west, crags and
  cliffs make the way impassable.
  STORY
)
Choice.create(
  quest: quest,
  destination: 158,
  description: <<-CHOICE
  If you have not checked Key 22
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 237,
  description: <<-CHOICE
  If you hike inland up the mountain (to the south)
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 314,
  description: <<-CHOICE
  If you go east along the shore
  CHOICE
)

quest = Quest.create(
  ref_number: 284,
  description: <<-STORY
  Removing a candle' from the wall, you dip the bottom end
  into the water, half expecting some eight-legged monster to
  tear it from your hand. Nothing of the sort happens, of course.
  Yet, when you remove the candle, you are surprised nonethe-
  less. With eyes wide, you see that the lower half has turned to
  pure gold! Suddenly you throw the candle down as if it were
  a snake that was about to bite you.

  "Deathwater!" you exclaim in a trembling voice. "Just
  think if we had crossed!"
  STORY
)
Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
  Shakily, you return the way you came.
  CHOICE
)

quest = Quest.create(
  ref_number: 285,
  description: <<-STORY
  You pause a moment with Cheekimeek to regard the
  awesome splendor of this most mysterious and marvelous
  chamber. Then, with a sigh, you continue your investigation.
  STORY
)
Choice.create(
  quest: quest,
  destination: 322,
  description: <<-CHOICE
  If you examine the north spigot
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 107,
  description: <<-CHOICE
  If you examine the south spigot
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 112,
  description: <<-CHOICE
  If you examine the door of the tower
  CHOICE
)

quest = Quest.create(
  ref_number: 286,
  description: <<-STORY
  You pause a moment with Cheekimeek to regard the
  awesome splendor of this most mysterious and marvelous
  chamber. Then, with a sigh, you continue your investigation.
  STORY
)
Choice.create(
  quest: quest,
  destination: 212,
  description: <<-CHOICE
  you go out to breakfast
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 434,
  description: <<-CHOICE
  you sneak out your window
  CHOICE
)

quest = Quest.create(
  ref_number: 287,
  description: <<-STORY
  You come to a swinging door, with light shining through
  underneath. Someone is humming on the other side. Peeking
  into the chamber, you see a small bear rolling dough on a
  broad wooden table. This must be the kitchen! That a bear
  does the cooking comes as no shock in a day already full of
  surprises.

  "Goodness me!" says the bear, noticing your head at the
  door. "If it isn't the human cub. Come in! Come in! I was just
  putting things in order for the morning's baking. Always a lot
  to do here in the kitchen, you know. Have to keep on top of
  things. So many mouths to feed, and now a little adventurer!
  Here, have a taste!"

  The bear's jolly attitude and ready tongue draw you to her
  side. Reaching a great paw into the mound of dough on the
  table, she pulls off a great dollop and hands it to you. You put
  the sticky morsel into your mouth, and chew happily on
  cinnamon and raisins. The bear awaits your opinion eagerly,
  and you think to compliment her, but then realize that she
  might never let you leave the kitchen if you are too apprecia-
  tive. Perhaps you should just excuse yourself and return to
  your bedroom. gation.
  STORY
)
Choice.create(
  quest: quest,
  destination: 286,
  description: <<-CHOICE
  If you excuse yourself and return to your room
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 258,
  description: <<-CHOICE
  If you risk a compliment
  CHOICE
)

quest = Quest.create(
  ref_number: 288,
  description: <<-STORY
  The iron door is huge (much larger than any you have at
  home), but you are able to move it easily with one hand. A
  blast of hot air drives you backward. Could there be a dragon
  inside? Peering in fearfully, everything is explained at a
  glance (well, almost everything).

  The chamber beyond appears to be one large smithy. At one
  end, a gigantic fireplace flames with a roaring blaze inside.
  Over the fire, a massive cauldron is hung on heavy chains, its
  bottom glowing red from the heat. The rest of the room is
  filled with smaller forges manned by Red Dwarfs, naked to
  the waist, with sweat pouring from their brows.

  Everyone is busy. Most of the Dwarfs stand at their stations
  clanging away at anvils with heavy hammers. Well, that
  explains all the noise! But what keeps them all so busy? Just
  then, the great cauldron is swung by several Dwarfs away
  from the fire. Pulling on another chain, they tip the cauldron
  slowly onto its side. A stream of what looks like liquid
  sunlight pours out of the cauldron across a large iron table
  with forms carved into it. Never before have you seen any-
  thing like it in your life!

  "Gold!'' gasps Cheekimeek. "Why, they play with the
  fortune of a hundred kingdoms! What do you make of that?"

  The heat and the spectacle begin to overwhelm you. If only
  someone could give you some answers!
  STORY
)
Choice.create(
  quest: quest,
  destination: 229,
  description: <<-CHOICE
  If you talk to the Dwarfs
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 445,
  description: <<-CHOICE
  If you shut the door and go back down the passageway
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 134,
  description: <<-CHOICE
  You go up the passageway
  CHOICE
)

quest = Quest.create(
  ref_number: 289,
  description: <<-STORY
  "Not so fast, child," says Cheekimeek. "We still don't
  know what caused this curse, or what became of the lost Lord.
  I would say this mystery is far from solved."

  "You're right," you reply. "I guess we had better stay and
  look around some more."
  STORY
)
Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
  you head away from the stream
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you follow the stream up the mountainside
  CHOICE
)

quest = Quest.create(
  ref_number: 290,
  description: <<-STORY
  "Oh, couldn't 1 stay and talk for just a little while?" you
  plead. "I'm not the least bit sleepy."

  "Well," says Cheekimeek, "I suppose it would do no harm.
  Not for a little while, anyhow. What would you like to talk
  about?"

  "Tell me about Deathwater."

  The Mouse places both of his forepaws behind his back,
  rocks thoughtfully on his heels, and begins: "It is a small
  island, they say, with a single mountain rising in its centerjan
  extinct volcano I suspect. Other than that, all we know is that
  there are two streams that flow do wn the south-east and south-
  west sides of the mountain into a small bay. Like the King
  said, it is a very mysterious place."

  "Do you suppose the streams have anything to do with the
  island's name?" you ask.

  "That's what we're going to find out, child. Now, it's time
  you were off to bed. Good night."
  STORY
)
Choice.create(
  quest: quest,
  destination: 300,
  description:  <<-CHOICE
  You have no other choice.
  CHOICE
)

quest = Quest.create(
  ref_number: 291,
  description: <<-STORY
  You arrive at a rather irregular four-way intersection. The
  candlelight wavers at the openings of all four misaligned
  passageways. You can hear the faint sound of running water
  to your left and further ahead. Your back is to the exit of the
  cavem complex.
  STORY
)
Choice.create(
  quest: quest,
  destination: 399,
  description: <<-CHOICE
  you go left
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 210,
  description: <<-CHOICE
  you go right
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 340,
  description: <<-CHOICE
  you go straight
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
  If you leave the way you came
  CHOICE
)
quest = Quest.create(
  ref_number: 292,
  description: <<-STORY
  Walking through the shade of the willows and alders that
  grow between the two streams on the south side of the island,
  you wander into a secluded clearing. A huge boulder rests in
  a patch of sunlight. A soft breeze rustles the trees* leaves.
  Noting a large dog whose coat shines like copper, you pause
  before strolling into the clearing.

  Cheekimeek pulls you behind a tree, motioning for you to
  be quiet. "A beautiful creature, but dangerous," he whispers.

  Peeking around the trunk of the tree, you watch the dog
  sniff the air. He has not noticed you yet. What should you do? "
  STORY
)
Choice.create(
  quest: quest,
  destination: 317,
  description: <<-CHOICE
  If you fight the dog
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 352,
  description: <<-CHOICE
  If you try to sneak by
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 401,
  description: <<-CHOICE
  If you talk to the dog
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 236,
  description: <<-CHOICE
  you have Volmar' s flute (checked Key 5) and use it
  CHOICE
)

quest = Quest.create(
  ref_number: 291,
  description: <<-STORY
  The Lion's breath rushes over you hot and fast, sweeping
  you off of your feet and spinning you about dizzily in the
  middle of a tornado. Following aconfusion of wind and tilting
  sky, the spinning slows and stops. At last, you return to the
  ground, sick and thoroughly lost.
  STORY
)
Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  Continue
  CHOICE
)
