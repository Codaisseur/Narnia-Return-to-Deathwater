quest =  Quest.create(
  ref_number: 166,
  description: <<-STORY
You don't want to slay the Dwarfs,
but you do plan to get some information before you leave.

"Tell us what you know about the island,"

you demand, surprising yourself about your confidence
(even if they are tied up, the Dwarfs appear dangerous).

"We don't know much," says the leader."We just guard the place for our master, Razmon.
If you're after his gold, I suggest you turn your back now. He keeps a terrible dragon
inside the mountain. But if you insist on going in, then look for the entrance on the southern
side of the island, about halfway up the mountain between the two streams.
That's all we know, honest." Pick a number and add your perception bonus.
    STORY
)

Choice.create(
  quest: quest,
  destination: 435,
  description: <<-CHOICE
  If the number is between 2 and 7, turn to 435.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 437,
  description: <<-CHOICE
  If the number is between 8 and 12, turn to 437.
  CHOICE
)


quest =  Quest.create(
  ref_number: 167,
  description: <<-STORY
  The eastern stream leaps down from the mountain in
  flashing cascades and rushing Whitewater. Even the water at
  the mouth, which is calmer, is barely wide or deep enough for
  yourtiny rowboat. Panting, you paddle against the current just
  the same.

  "I must be getting old," Cheekimeek says, "This oar of
  mine weighs a ton!"

  You notice that your own paddle has become exceptionally
  heavy as well. Raising the oar out of the water, you can hardly
  believe what you see. The lower half of the oar, the half you
  had in the water, has turned into pure gold!

  "Cheekimeek!" you cry out. "The water has turned our oars
  into gold! If it will do this to everything, that may be why this
  place is called Deathwater!"

  "No doubt you are right," says the Mouse nervously. "And
  if it turns everything it touches to gold, then the bottom of this
  boat must be undergoing the same change."

  As Cheekimeek squeeks, the boat starts to sink rapidly.

    STORY
)

Choice.create(
  quest: quest,
  destination: 407,
  description: <<-CHOICE
   If you jump onto the western bank, turn to 407.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 193,
  description: <<-CHOICE
  If you jump onto the eastern bank, turn to 193.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 160,
  description: <<-CHOICE
  If you think you can save yourself by paddling onward,
turn to 160.
  CHOICE
)


quest =  Quest.create(
  ref_number: 168,
  description: <<-STORY
  This cave proves even narrower than the others. Soon, you
  can go no further and feel rather like an apple forced to dress
  up in the peel of a grape. "Oh, bother!" you say to
  Cheekimeek. "Let's go back. There's nothing here for us!"
  Turn to 302.
  STORY
)

Choice.create(
  quest: quest,
  destination: 302,
  description: <<-CHOICE
  Turn to 302.
  CHOICE
)


quest =  Quest.create(
  ref_number: 169,
  description: <<-STORY
  The Lion's breath rushes over you hot and fast, sweeping
  you off of your feet and spinning you about dizzily in the
  middle of a tornado. Following a confusion of wind and tilting,
  sky, the spinning slows and stops. At last, you return to the
  ground, sick and thoroughly lost. Turn to 416.
  STORY
)

Choice.create(
  quest: quest,
  destination: 416,
  description: <<-CHOICE
  Turn to 416.
  CHOICE
)



quest =  Quest.create(
  ref_number: 170,
  description: <<-STORY
  Something else comes to your attention: your finger has
  returned to normal. "Cheekimeek, look!" you cry, wiggling
  your finger at him . "The water has washed away the gold!"
  "I see. child, I see!" replies the Mouse, backing away from
  your dangerous digit. "There is also hope on Dethwater."
  Erase your check on key 20 and add +1 to your Fighting bonus.
  Turn to 285.
  STORY
)

Choice.create(
  quest: quest,
  destination: 285,
  description: <<-CHOICE
  Turn to 285.
  CHOICE
)


quest =  Quest.create(
  ref_number: 171,
  description: <<-STORY
  Your growling stomach has made the decision for you
  Without fear (for what is there to fear from gingerbread?) you
  open the door wider and cross the threshold It is, indeed, a
  kitchen on the other side, but one that seems ti be made for
  children. The table in the center is low, with tiny stools all
  around it. Even the stove is small. Then the cook comes out
  from behind a cupboard, and everything is clear to you. He is
  a Dwarf!



  The red haired little man carries a bag of flour over his
  shoulder and whistles a merry tune. He does not seem alarmed
  to find you in his kitchen, but tips his high, leather hat to you
  in greeting and sings out, "Hello! Are you lost, or have you
  come for lunch?"

  You are delighted to find such a friendly person in these
  cold caves, and tell the Dwarf freely of your mission.

  -Mysteries?" questions the Dwarf. "I didn't know there
  were any mysteries on the island, other than the master
  himself- He keeps himself locked away in that tower all day.
  Of course, I thought everybody knew about the water: how the
  eastern stream turns things to gold and the western one turns
  them back again. Not really worth coming all this way just to
  find that out! Would you like something to eat?"

  Without hesitation, you accept a large bowl of thick slew
  (Cheekimeek's is somewhat smal ler). The meal isdeliciously
  satisfying, but your mind is filled with questions.

  Who is this Razmon? Why does he stay locked up in a tower
  all day? Is he responsible for the magic water? Is he just a
  greedy old man living on a mountain of gold? You try to get
  some answers from the cook, but he seems more interested in
  how you like his stew and gives you no further clues.




  At last, you take your leave, thanking the Dwarf heartily for
  all he has given you. You stalk down the corridor, suspecting
  it might lead the way to Razmon's tower (if such a thing can
  be called a tower underground). Check Key 10 If you haven ' t
  already. Turn to 306.

  STORY
)

Choice.create(
  quest: quest,
  destination: 306,
  description: <<-CHOICE
  Turn to 306.
  CHOICE
)


quest =  Quest.create(
  ref_number: 172,
  description: <<-STORY
  While Cheekimeek fashions a simple torch from a nearby
  bayberry bush, you examine the peculiar characteristics of the
  four dark openings.
  the one furthest to the left squats nearly level with the
  surface of the lake, while the second one rises above its
  neighbor with a natural stone step of at least a foot. The third
  one is interesting, for you can almost imagine a door being
  placed in its high, regular shape. Indeed, the way the ledge juts
  out in front might almost be very proper front stoop. The fourth
  one is not so nice as the others, being more of a crack than
  an opening and having dry, brown moss hanging from roof.

  -Which cave shall we explore first?" Cheekimeek asks,
  inspecting his torch with satisfaction.

  If the ugly one on the end ( the one with the moss)
  interests you, turn to 302.
  STORY
)

Choice.create(
  quest: quest,
  destination: 347,
  description: <<-CHOICE
  If you wish to explore the squat cave (the left-most one),
  turn to 347.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 310,
  description: <<-CHOICE
  If you enter the one with the giant step, turn to 310.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 403,
  description: <<-CHOICE
  If you explore the cave with the "stoop" turn to 403.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 302,
  description: <<-CHOICE
  If the ugly one on the end ( the one with the moss)
  interests you, turn to 302.
  CHOICE
)



quest =  Quest.create(
  ref_number: 173,
  description: <<-STORY
  You fight bravely, but the Dwarfs outnumber you. Before
  you know what is happening, one of them knocks you boldly
  on the back of the head, and you fall to the ground
  unconscious. Turn to 409.
  STORY
)

Choice.create(
  quest: quest,
  destination: 409,
  description: <<-CHOICE
  Turn to 409.
  CHOICE
)


quest =  Quest.create(
  ref_number: 174,
  description: <<-STORY
  You are surprised by your skill as you and Cheekimeek
  manage to subdue the dwarfs. It takes all your energy, how-
  ever, and leaves you thoroughly exhausted. The dog {who did
  nothing more than growl during the whole melee) easily
  chases you oiit of the clearing when the fight is over.
  STORY
)

Choice.create(
  quest: quest,
  destination: 245,
  description: <<-CHOICE
  If you run toward the western stream, turn to 245.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
  If you flee toward the eastern stream, check Key 8 and
 turn to 225.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you escape ufi the slope of the mountain, turn to 341.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
  If you go toward the shore, turn to 300.
  CHOICE
)



quest =  Quest.create(
  ref_number: 175,
  description: <<-STORY
  You doubt that you have ever played more beautifully in
  your hfe. Clear, sweet music floats over ,he dogs, and they f a „
  slowly into a peaceful slumber to dream of chasing across ,„e
  downs and rolling in the heather. When you reach the end of
  the tune, you wake Cheekimeek, who was also overcome by
  the magic of the flute, and leave the cave quietly.
  STORY
)

Choice.create(
  quest: quest,
  destination: 370,
  description: <<-CHOICE
  If you wish to examine the door on the other side of the
  corridor, turn to 370.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE
  If you wish to walk farther down the corridor
  turn to 128.
  CHOICE
)



quest =  Quest.create(
  ref_number: 176,
  description: <<-STORY
  The wind dies altogether, the sea flattens, and it seems as if
  the Zephyr Reginalis is nailed to the spot. Changeless minutes'
  go by. and you become bored with your post. Then there is a :
  movement, so tiny and far off you are not sure that you have '
  seen it at all. Straining your eyes, you peer out toward the
  d.stant honzon. There it is again. This time you are sure you"
  saw something: a black ship approaching. Have you heard of I
  such ships before?
  STORY
)

Choice.create(
  quest: quest,
  destination: 191,
  description: <<-CHOICE
  If you have (checked Key 4), turn to 191.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 280,
  description: <<-CHOICE
  Otherwise, turn to 280.
  CHOICE
)


quest =  Quest.create(
  ref_number: 177,
  description: <<-STORY
  Itisalmostuncomfortablenottofeeltheshiprockin asyou 1
  he m bed, but the wind has died altogether and the ship gives
  only the shghtest hint of movement. Staring up at the celling
  you w ish that something, anything, would happen to relieve
  the monotony. Then something does happen, and you vow to
  be more careful with your wishes in the future

  fi n 7 1 n at H S! ?t me0ne Sh ° Uling ab ° Ve - You rush °n deck to
  find all hands hurrying to the starboard side. In the distance
  you can see a long, black ship approaching. Turn to 367.




  The battle was fast and furious, and in the end you lost, f
  , e not say more than that! Turn to 409.
  STORY
)

Choice.create(
  quest: quest,
  destination: 409,
  description: <<-CHOICE
  Turn to 409.
  CHOICE
)
