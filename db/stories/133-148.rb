# 133
quest = Quest.create(
  ref_number: 133,
  description: <<-STORY

  You have a hunch that this water may be able to do more
  than it seems. Figuring you have nothing to lose you stick
  your golden finger into the pool and watch in amazement as
  it becomes flesh and blood once more. What a delightful
  surprise, and an even more important discovery! Erase your
  check on Key 20 and add + / to your Fighting bonus.

  STORY
)

Choice.create(
  quest: quest,
  destination: 321,
  description: <<-CHOICE

  Turn to 321

  CHOICE
)

#134
quest = Quest.create(
  ref_number: 134,
  description: <<-STORY

  You step into a large echo-filled cavern with a wide pit near
  its back wall. The cave has but one entrance, and you are
  tempted to leave through it immediately, but the mysterious
  hole in the floor invites you to stay.

  STORY
)

Choice.create(
  quest: quest,
  destination: 332,
  description: <<-CHOICE

  you check the pit, turn to 332

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 149,
  description: <<-CHOICE

  If you leave, turn to 149

  CHOICE
)

#135
quest = Quest.create(
  ref_number: 135,
  description: <<-STORY

  Near the top of the mountain, the path runs into a dead end.
  A high, icy covered cliff impedes your progress southward,
  and the trail turns neither to the right nor the left.

  "This is most peculiar," says Cheekimeek. "Why would
  anyone make a path to a dead end?"

  Precisely, you think to yourself, scanning the cliff-face for
  some clue. Pick a number and add your Perception bonus:

  STORY
)

Choice.create(
  quest: quest,
  destination: 233,
  description: <<-CHOICE

  If 2-5, turn to 233

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 398,
  description: <<-CHOICE

  6-12, turn to 398

  CHOICE
)

#136
quest = Quest.create(
  ref_number: 136,
  description: <<-STORY

  Climbing the steep slope of the mountain, you scramble
  over the rocks edging the stream bank. The water roars
  hypnotically as it leaps from stone to stone into glittering
  pools. At last, you reach a misty waterfall. The cliff over
  which it tumbles blocks your way. As you consider where to
  go next, something in the bushes bounds away to the west.
  "Oh, my goodness!" exclaims Cheekimeek, jumping. "What
  was that?"

  STORY
)

Choice.create(
  quest: quest,
  destination: 351,
  description: <<-CHOICE

  you follow the noise west, turn to 351

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 292,
  description: <<-CHOICE

  if you follow the base of the cliff east, turn to 292

  CHOICE
)

#137
quest = Quest.create(
  ref_number: 137,
  description: <<-STORY

  The Mouse gives an involuntary squeak when you hug him,
  and his eyebrows leap up around his ears. When you finally
  let him loose, he gives an annoyed cough, brushes his fur back
  into place, and leaves with a short nod. It would seem that
  hugging him was not the proper thing to do.

  STORY
)

Choice.create(
  quest: quest,
  destination: 346,
  description: <<-CHOICE

  I'm afraid Cheekimeek comes from a very proud line of
  mice," says the King, "but don't worry, he will have forgiven
  you come morning." Check Key 1 . Turn to 346

  CHOICE
)

#139
quest = Quest.create(
  ref_number: 139,
  description: <<-STORY

  Standing at the edge of the stream, you notice an odd
  tickling sensation inside the boots you borrowed from
  Razmon's chest. You tell Cheekimeek about it, and he
  declares "I'm not surprised. They're full of magic."

  Full of magic, he says? I wonder...

  STORY
)

Choice.create(
  quest: quest,
  destination: 156,
  description: <<-CHOICE

  If you cross, turn to 156

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE

  If you go back to the 4-way intersection, turn to 291

  CHOICE
)

#140
quest = Quest.create(
  ref_number: 140,
  description: <<-STORY

  You are afraid of fighting the Dwarfs, but you are even
  more frightened of what might happen if you do not
  Cheekimeek has read the decision in your face and places his
  hand on the hilt of his sword. At his signal, you both try to
  force your way past the dwarfs. Pick a number and add your fighting bonus:

  STORY
)

Choice.create(
  quest: quest,
  destination: 173,
  description: <<-CHOICE

  2-5, turn to 173.

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 329,
  description: <<-CHOICE

  6-12, turn to 329

  CHOICE
)

#141
quest = Quest.create(
  ref_number: 141,
  description: <<-STORY

  Leaving the Calormene to fend for himself, you find Aslan
  waiting for you outside. You have never seen him look so
  horrible! His mane stands on end, his teeth are bared, and his
  eyes flash with angry lightning.

  "How can you leave a proven friend in such distress? Child,
  you must learn to know me better! My way is not one of guilt
  and envy and pride! Remember that he who lives by the sword
  dies by the sword. Child, know your own weakness, "the
  Lion's roar gentles to a growl.

  As you hang your head. Aslan lets forth another roar so
  tremendous that it hurts your ears and knocks you to the
  ground. Stumbling back to your feet with an apology quivering
  on your lips, you are heartbroken to find yourself back in
  the museum. As you shuffle back to your classmates, you vow
  to make a betterperson of yourself, so that someday you might
  return to Narnia and solve the mystery of Deathwater

  STORY
)

Choice.create(
  quest: quest,
  destination: 99,
  description: <<-CHOICE

  it's easy to return to Narnia! Just so to the Prologue and
  start again!

  CHOICE
)

#142
quest = Quest.create(
  ref_number: 142,
  description: <<-STORY

  You don't want to leave, but you don't want anybody
  worry about where you are either, so you start to head back
  hoping that Eustace has finished looking at the moths.

  As you walk away, a deep voice says, "Don't go!" When
  turn around to see who it was that spoke, all you find is the
  stuffed lion, and nothing else. Maybe the voice came from
  behind the curtain. Perhaps it was just your wishful imagination
  playing tricks on you

  STORY
)

Choice.create(
  quest: quest,
  destination: 328,
  description: <<-CHOICE
  if you wish to investigate further, turn to 328.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 404,
  description: <<-CHOICE
  if you return to your class, turn to 404.
  CHOICE
)

#143
quest = Quest.create(
  ref_number: 143,
  description: <<-STORY

  Loridan interrupts your thoughts to say, "Shall we sail
  round the island once, so that you might get a clearer picture
  of where you are going?"

  "Oh, yes, thank you, captain," you answer, but it is not only
  because you want to see more of Deathwater; you are also
  delaying the inevitable start of your adventure.

  Loridan orders the ship to take an easterly course around
  the island. The waters of the easternmost side are filled with
  sharp crags, and the waterlogged remnants of a shipwreck
  cling to these teeth. The wood of the wreck is black, and you
  wonder if it was once a Calormene pirate ship. Also from this
  side, you can see that the eastern stream pours out of a tiny lake
  high up on the mountain's side.

  The shipcontinues on to the north of the island, and you spy
  the first sign of life just off the shore.; A small sailboat lies
  anchored a few feet from the beach with a crude gangplank
  connecting the deck to the sand.

  Cheekimeek comes to your side, and says, "Now that looks
  like a good place to start solving a mystery. Shall we land here
  on the north side, or would you prefer the south?"

  STORY
)

Choice.create(
  quest: quest,
  destination: 234,
  description: <<-CHOICE
  you land on the north side, turn to 234.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 103,
  description: <<-CHOICE
  If you sail hack around to the south side and land there, turn to 103.
  CHOICE
)

#144
quest = Quest.create(
  ref_number: 144,
  description: <<-STORY

  Loaded with fresh stores, the Zephyr Reginalis is rowed by
  her crew out to sea. When she is free of the harbor, the majestic
  mainsail is raised, snapping taut with a friendly wind The
  journey continues.

  STORY
)

Choice.create(
  quest: quest,
  destination: 277,
  description: <<-CHOICE
  Turn to 277,
  CHOICE
)

#145
quest = Quest.create(
  ref_number: 145,
  description: <<-STORY

  You cannot leave the Calormene here to die, so you quickly
  undo his ropes, Rubbing his sore wrists,  Paksha Tarkaan rises
  to his feet.
  Nodding wisely, he says, "I thank you, child, for your
  greatness of heart, and you. Mouse of valour, for your keen
  wit. My men (may Tash punish them for an eternity) heard
  rumours of gold on this island and committed mutiny. The
  jackals knocked me unconscious and left me here to perish I
  seek to bring the faithless ones to justice if I may. Before
  I return to them in vengeance, how may i repay you, my saviors?

  Paksha Tarkaan has nothing that does not now belong to you
  Ask and it shall be yours."

  "Can you tell us anything about the island?" you ask,
  hoping to solve some of the mystery with the kind
  Calormene's help.

  "Alas, my kowledge concerning this isle is poor. The
  waters of the lake outside and the stream that pours forth from
  it have the cursed power to turn all things immersed to gold.

  "Within this mountain crawls a labyrinthine maze of caverns.
  Only Tash can say what dwells at the heart of the cursed
  peak. If y° u tru ly w ' sn 10 explore the shadowy depths, the
  portal beneath the earth is the second cave from this one.
  Would that I had more mysteries to reveal to you!'

  "Thank you, sir," says Cheekimeek, bowing. "The rela-
  tionship between our two countries has always been, shall we
  say, strained? Today has given me new faith in the goodness
  of people everywhere and new hope for a better future. If you
  require any assistance in dealing with your men, you will find
  the Zephyr Reginalis anchored on the south side of the island.
  Tell the captain you are our friend, and hewill lend his aid."

  "I, too, have great hopes for the future, wise friends,"
  Paksha says. "Come now. Let us leave our dark prison and
  return to the golden sunshine beyond."

  Together you leave the small cave, passing onto a narrow
  ledge outside. A small lake spreads before you (very bright
  after the darkness of the cave) surrounded on three sides by
  low bluffs. Paksha points to three other cave openings and
  reminds you that it is the second one from the cave you just left
  that leads into the underground complex.

  "Farewell, kind and gentle friends! May Tash bring us
  together again very soon," says Paksha, before disappearing
  beyond the lake.
  STORY
)

Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
  "Farewell!" you and Cheekimeek call after him. Then you
  both turn to contemplate the caves. Turn to 163.
  CHOICE
)

#146
quest = Quest.create(
  ref_number: 146,
  description: <<-STORY

  A deep stream flows through a channel in the floor and you
  are determined to find its source. The question is: will it be a
  source of answers or dangers? Both you and Cheekimeek are
  determined to find out!

  STORY
)

Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  Turn to 380.
  CHOICE
)

#147
quest = Quest.create(
  ref_number: 147,
  description: <<-STORY

  We've come to feed you," you tell to the dogs even
  though ,t isn't exactly the truth. The dogs stop growlins and
  their tails begin to wag with anticipation. As quickly as you
  can, you remove the bread and meat from your pockets and
  hand it over to the dogs.

  "Well, I guess we'll be running along now," says
  Cheekimeek, tugging at your arm. "Enjoy your meal.

  STORY
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE

  Good bye" say the dogs, as they smack contentedly at
  their food. You wander further down the dim corridor Turv
  to 128.

  CHOICE
)

#148
quest = Quest.create(
  ref_number: 148,
  description: <<-STORY

  With ten pirates pulling on the rope, you doubt that you will
  be able to remove the hook from the railing. Instead, you start
  chopping at the thick twine with the sharp edge of your saber
  Your crewmates do the same at the other ropes. In unison :
  your blades cut through the ropes, and you toss the wicked
  hooks mto the water. The pirates curse and maneuver with
  their oars to get in closer.

  "By Aslan!" exclaims the captain. "Without a wind those
  pirates are bound to get the better of us sooner or later Well
  we won't go without a proper fight, will we men?"

  STORY
)

Choice.create(
  quest: quest,
  destination: 161,
  description: <<-CHOICE

  As one, the sailors give a resounding cheer. Your heart is
  not m ,t, however, and you wonder if you will ever see your
  own world again. Then, above the uproar, a distant voice
  murmurs in your ear, "Raise the mainsail!" Turn to 161

  CHOICE
)
