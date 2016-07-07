quest = Quest.create(
  ref_number: 100,
  description: <<-STORY
  You stand by the natural dam of the azure lake where the
  eastern stream takes its first leap through a narrow opening in
  the rock wall. The lake is surrounded on the other three sides
  by low cliffs topped with coarse grass. Four black caves are
  lined against the farthest cliff face, hinting at dark, under-
  ground adventures. A ledge leads past these caves to a natural
  staircase that climbs to the top of the cliffs.

  The water of the small lake is deep and crystal clear. Blue
  stones cover its bottom, but that's not all. Something else ties
  on the stony floor near the center. As you stare into the water,
  the sun comes out from behind a cloud, and the object takes
  on a lusterous glow. It's the statue of a man lying on his face
  with his arms stretched out in front of him, and he's made out
  of solid gold!
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 295,
    description: <<-CHOICE
    If you dive into the water.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 163,
    description: <<-CHOICE
    If you want to explore the caves.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 117,
    description: <<-CHOICE
    If you climb to the top of the cliffs.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 341,
    description: <<-CHOICE
    If you want to leave the area.
    CHOICE
    )

quest = Quest.create(
  ref_number: 101,
  description: <<-STORY
  "What's in the gourds?" you ask the two men.

  "Healing waters from the western stream, O inquisitive
  master" says one. "Take them with the blessings of ail my
  fathers. They're yours lo use or discard as you wish."

  "Well, they might come in handy sometime. Thank you'
  So saying, you pack up the gourds and head out of the tiny hut
  Check Key 1 1.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 303,
    )

quest = Quest.create(
  ref_number: 102,
  description: <<-STORY
  Violence will only make matters worse. Perhaps you will
  be able to sneak back inside later, but for now it's best to
  comply with the Dwarf 's demands. In response to your pliant
  manner, the Dwarfs blindfold you, but do not bind your hands
  or feet. With a Dwarf at each arm, you are led back into the
  fresh air outside and down the mountainside. Eventually, you
  can hear the crash of the ocean and fee! the rocky beach u'ndeii
  your feet.
  STORY
  )

    Choice.create(
      quest: quest,
      destination: 402,
      )

quest = Quest.create(
  ref_number: 103,
  description: <<-STORY
  The Zephyr Reginalis anchors in the quiet bay on the south
  side of the island, and you and Cheekimeek are lowered gently
  to the water in a small rowboat. You pull the oars while the
  Mouse spys the land ahead.

  "Hmm," mummbles Cheekimeek, "Two streams, one
  coming from the east and the other from the west, empty into
  this bay. Seems we have three choices," he continues, strok-
  ing his whiskers thoughtfully. "We can either row up the east
  stream, row up the west stream, or land on the bay's beach in
  the middle. Which will it be then, child?"
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 167,
    description: <<-CHOICE
    If you row up the east stream.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 387,
    description: <<-CHOICE
    If you row up the west stream.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 300,
    description: <<-CHOICE
    If you land on the beach.
    CHOICE
    )

quest = Quest.create(
  ref_number: 104,
  description: <<-STORY
  Nearing the right-hand door, you note that it is slightly ajar.
  You also discover something very out of place in the cold,
  stone surroundings: the smell of something delicious baking!.
  The heavy aroma (rather like gingerbread, only better) ca-
  resses your nose lovingly and beckons you to come nearer.
  You've stumbled onto the kitchen, no doubt, but are any
  answers to be had there? Does it make any difference?
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 171,
    description: <<-CHOICE
    If you enter.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 195,
    description: <<-CHOICE
    If you check the other door
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 306,
    description: <<-CHOICE
    If you pass further down the passageway.
    CHOICE
    )

quest = Quest.create(
  ref_number: 105,
  description: <<-STORY
  Taking a candle along for light, you and Cheekimeek walk
  slowly into the cave beyond. When you reach the main
  chamber, you find not one, but three large dogs lying on piles
  of clean straw. >

  "Have you brought us something to eat?" one of the dogs
  asks, opening a sleepy eye. Apparently he was expecting
  someone else, for when he sees you, he leaps to his feet,
  growling, the hairs on his back standing briskly at attention.
  The other two dogs (one brown, the other gray ) join in at their
  brother's side. They seem to be in no mood for explanations
  and eye you hungrily. You swallow hard, as Cheekimeek
  stifles a little squeak.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 152,
    description: <<-CHOICE
    If you have Volmars flute (checked Key 5) and play it.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 198,
    description: <<-CHOICE
    If you fight the dogs.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 147,
    description: <<-CHOICE
    If you have some food (checked Key 21), and want to feed the dogs.
    CHOICE
    )

quest = Quest.create(
  ref_number: 106,
  description: <<-STORY
  A bath would be just the thing! Removing your shoes, you •
  leap into the water and send a splash of the cold liquid onto the '
  Mouse. "Loons and ladles!" sputters Cheekimeek, upset.
  "Doesn't the name Deathwater mean anything to you? You
  could have killed us both!"

  You realize that the Mouse is right, and that you acted
  foolishly, but are too refreshed by the water to let it upset you
  much. "But look," you say. "It hasn't harmed me a bit. In fact
  1 feel wonderful! This isn't Deathwater at all!"
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 129,
    description: <<-CHOICE
    If you have a gold finger (checked Key 20).
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 132,
    description: <<-CHOICE
    Otherwise.
    CHOICE
    )

quest = Quest.create(
  ref_number: 107,
  description: <<-STORY
  The water flies swiftly from the wide mouth of the golden
  pipe to splash into the channel in the floor. Could this be the :
  source of one of the streams outside? If so, which one? In any .
  case, it certainly does look fresh and cool, and you do have \
  such a thirst...
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 114,
    description: <<-CHOICE
    If you drink the water.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 115,
    description: <<-CHOICE
    If you test the water.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 285,
    description: <<-CHOICE
    If you leave it alone.
    CHOICE
    )

quest = Quest.create(
  ref_number: 108,
  description: <<-STORY
  With the eastern shore to your backs, you and Cheekimeek
  ponder where to go next.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 242,
    description: <<-CHOICE
    If you head inland.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 283,
    description: <<-CHOICE
    If you follow the rocky shore north.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 225,
    description: <<-CHOICE
    If you wander the south down the beach, check key 9.
    CHOICE
    )

quest = Quest.create(
  ref_number: 109,
  description: <<-STORY
  The Dwarfs gently tie blindfolds about your heads, but do
  not tie your hands or feet. You are led a long way through
  many caves, caves you might have explored if things had not
  come to this. Then it's outside and another long walk over the
  island. At last, you hear the rushing of the ocean waves and
  feel the rocky beach beneath your feet. Sadly, you feel your
  adventure coming to an end.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 412,
    )

quest = Quest.create(
  ref_number: 110,
  description: <<-STORY
  You dip your finger into the water to see if it is too cold to
  drink. Indeed, it must be very cold, for your finger goes numb
  immediately. Removing it, you are shocked to see that it has
  turned into gold! Check Key 20.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 165,
    description: <<-CHOICE
    If you know of a cure (checked Key 10).
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 285,
    description: <<-CHOICE
    Otherwise.
    CHOICE
    )

quest = Quest.create(
  ref_number: 111,
  description: <<-STORY
  "I think we're going to make it," you whisper to the Mouse.
  Just then, you step on a brittle twig that snaps with a resound-
  ing crack! Instantly, the dog leaps to his feet and looks directly
  at you.

  "Aha!" he snarls. "Trying to sneak by, were you? Come
  here, and state your business."

  Nervously, you and Cheekimeek enter the clearing.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 317,
    description: <<-CHOICE
    If you fight the dog.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 401,
    description: <<-CHOICE
    If you talk to the dog.
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 236,
    description: <<-CHOICE
    If you have Volmar's flute (checked key 5), and use it.
    CHOICE
    )

quest = Quest.create(
  ref_number: 112,
  description: <<-STORY
  Walking around to the door on the western (or so you guess)
  side of the tower, you witness an even more beautiful sight
  than the golden edifice itself. Carved into the door (which
  itself is black as night) is the delicate image of a woman more
  fair than any you know from your own world. She is tail and
  slender, with hair that seems to float above her shoulders. The
  portrait sheds an unearthly, heavenly light, making her beauty
  even more extraordinary.

  For a long white, you and Cheek imeek stand riveted before
  the image, unable to speak a word for fear of disturbing the
  woman. Then the Mouse suggests quietly, "Perhaps, we
  should see if it opens."

  Slowly and respectfully, you approach the door. Finding no
  handle any where, you give it a gentle push. The smooth, black
  material does not budge, even though you try harder a second
  time. Cheekimeek puts his shoulder to the door, and together
  you try a third time, but you cannot move it. Defeated, you rest
  from your efforts while the image of the woman smiles
  enigmatically down upon you.

  Suddenly a thought pops into your head. "A password!*'
  you say. "A door like this would definitely have a very special
  password. If we can say it, then it will probably open."

  "You might be right there, child," declares the Mouse. "But
  what could it be? I must admit I'm not very good at guessing."

  Desperately, you try to recall every story you've ever read
  where the hero faced a magic door. After a few moments, you
  have to give up. You put your head against the rough stone of
  the cave wall and close your eyes to shut out your failure. If
  only Asian were here to help you! The Lion's loving image
  fills your mind's eye. Your lips shape a soundless request for
  his help. Pick a number and add your Inner Strength bonus:
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 441,
    description: <<-CHOICE
    if 2-3
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 442,
    description: <<-CHOICE
    if 4-12
    CHOICE
    )

quest = Quest.create(
  ref_number: 113,
  description: <<-STORY
  Using a candle from the wall, you slick one end into the
  falling water. It turns immediately into gold! Aghast, you drop
  jt into the water, where it sinks -to the bottom as a solid piece
  of metal. "Deathwater," mutters the Mouse quietly.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 285,
    )

quest = Quest.create(
  ref_number: 114,
  description: <<-STORY
  The water washes refreshingly down your throat, making
  you feel light on your feet again, as though you had just
  awakened from a good night's rest.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 170,
    description: <<-CHOICE
    If you have a gold finger (checked key 20).
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 285,
    description: <<-CHOICE
    Otherwise.
    CHOICE
    )

quest = Quest.create(
  ref_number: 115,
  description: <<-STORY
  Holding your breath with expectation, you insert the end of
  a candle into the falling stream. To your horror, the rush of
  water takes a hold of the candle and pulls your hand into the
  current. You give a terrible cry as if in pain, but discover
  immediately that it was unnecessary. Nothing has happened.
  Or has it?
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 170,
    description: <<-CHOICE
    If you have a gold finger (checked key 20).
    CHOICE
    )

  Choice.create(
    quest: quest,
    destination: 285,
    description: <<-CHOICE
    Otherwise
    CHOICE
    )

quest = Quest.create(
  ref_number: 116,
  description: <<-STORY
  The climb demands every ounce of your strength, but you
  finally reach the top. Cheekimeek pulls you onto the cave
  floor, where you lie still for a moment, scraped and badly
  shaken. Eventually you are ready to leave.
  STORY
  )

  Choice.create(
    quest: quest,
    destination: 149,
    )
