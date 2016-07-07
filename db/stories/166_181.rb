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
