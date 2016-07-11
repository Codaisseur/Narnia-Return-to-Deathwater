quest = Quest.create(
  ref_number: 358,
  description:  <<-STORY
    A wide corridor stretches into the distance (due south by
    your reckoning). A cool draft blows in from behind you.
    Eventually, you spot a door on the right wall, while the left
    wall has a simple, dark opening. From here, one choice looks
    as good as any other, although Cheek is partial to moving on.
  STORY
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE
    • If you continue along the main passage, turn to 128.
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 424,
  description: <<-CHOICE
    • If you explore the opening to the left, turn to 424.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 370,
  description: <<-CHOICE
    • If you check the door on the right, turn to 370.
  CHOICE
)

quest = Quest.create(
  ref_number: 359,
  description:  <<-STORY
    This would be a good time to apologize to the Mouse for
    embarrassing him earlier. You knock on the open door and
    wait outside for him to recognize you. He turns at the noise
    and says with a twitch of his whiskers, "Oh, hellochild. Come
    in."

    "Hello, Cheekimeek," you say, entering shyly. "I just
    wanted to apologize for what I did today. This is all so new to
    me. and I was a little confused. I'm truly sorry."

    The Mouse nods to you respectfully. His manner seems to
    lighten, and he says, "Don't worry about that, child. Friend-
    liness is no crime here in Narnia. But, my whiskers, shouldn't
    you be in bed? We have a long journey ahead of us."
  STORY
)

Choice.create(
  quest: quest,
  destination: 286,
  description: <<-CHOICE
    • If you decide to go back to your room, turn to 286.
  CHOICE
)

  Choice.create(
  quest: quest,
  destination: 290,
  description: <<-CHOICE
    • If you want to stay and talk, turn to 290
  CHOICE
)

quest = Quest.create(
  ref_number: 360,
  description:  <<-STORY
    Here the passage makes a precise turn to the right, leaving
    you with little choice but to forge ahead.
  STORY
)

Choice.create(
  quest: quest,
  destination: 186,
  description: <<-CHOICE
    Turn to 186.
  CHOICE
)

quest = Quest.create(
  ref_number: 361,
  description:  <<-STORY
    "I have no idea," you answer.

    The King gives a look of disappointment that changes
    rapidly to one of astonishment. Leaping out of his chair, he
    bows low on one knee, saying, "Welcome, Asian."

    Surprised, you turn to see the huge Lion. His face displays
    little emotion, and he says, "You have done what you thought
    you could, child, though it was not all that was expected. Now,
    you must go home. Perhaps, someday you will return." m;

    There is no time to be sad, for your body suddenly experi-
    ences a powerful tug and everything goes black for a moment.
    When your vision returns you find yourself back in the
    museum. Bewildered, you wander off to find your classmates
    and await the day when you might return to Narnia.
  STORY
)

Choice.create(
  quest: quest,
  destination: 99,
  description: <<-CHOICE
    It's easy to return to Narnia! Just go to the Prologue and
    begin again!
  CHOICE
)

quest = Quest.create(
  ref_number: 362,
  description:  <<-STORY
    You bend over to drink, but stop to test the water first to see
    whether or not it's too cold (you don't want a headache!).
    Dipping in a finger, you think it must be much colder than you
    expected, for your finger has gone totally numb. Removing it
    quickly, you are shocked and horrified. It has been turned into
    gold!

    "What's the matter, child?" asks the Mouse, noting the
    anguished look on your face.

    "Deathwater!" is all you are able to respond.
  STORY
)

Choice.create(
  quest: quest,
  destination: 199,
  description: <<-CHOICE
    • If you know of a cure for this curse {checked Key 10), turn to 199.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 150,
  description: <<-CHOICE
    • Otherwise, turn to 150.
  CHOICE
)

quest = Quest.create(
  ref_number: 363,
  description:  <<-STORY
    Taking the gold would not solve the riddle of Deathwater.
    You suddenly realize the folly of your greed, and the danger
    of the island's golden enchantment. With a shrug, you shake
    off all further thoughts of becoming rich.
  STORY
)

Choice.create(
  quest: quest,
  destination: 220,
  description: <<-CHOICE
    • If you tie up the pirates and leave, turn to 220.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 282,
  description: <<-CHOICE
    • If you just leave, turn to 282.
  CHOICE
)

quest = Quest.create(
  ref_number: 364,
  description:  <<-STORY
    The King listens with interested amazement as you telt him
    about how Abadin fell into the well and enchanted the water.
    "Of course," he says, "you undid the curse. Didn't you?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 372,
  description: <<-CHOICE
    • If you did, turn to 372.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 365,
  description: <<-CHOICE
    • Otherwise, turn to 365.
  CHOICE
)

quest = Quest.create(
  ref_number: 365,
  description:  <<-STORY
    "I tried," you say. "Honest, I did, but I couldn't figure out
    any way around the curse. I guess I've made a pretty fine mess
    of things." ,

    "You've done all that you could," says a deep voice.
    Turning, you see that it is Asian. "No one expects any more
    of you. Come, now. It is time to go home. But never fear,
    someday you will return to Narnia."

    Asian closes your eyes with gentle kisses. When you open
    them, you find yourself back in the museum. Hoping to return
    to Narnia someday, you wander off to find your classmates.
  STORY
)

Choice.create(
  quest: quest,
  destination: 99,
  description: <<-CHOICE
    It's easy to return to Narnia! Just turn to the Prologue and
    begin again!
  CHOICE
)

quest = Quest.create(
  ref_number: 366,
  description:  <<-STORY
    You are about to turn and leave the Calormene, but something in his eyes makes you stop for a moment. Pick a number
    and add your Inner Strength bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 159,
  description: <<-CHOICE
    • If 2-7, turn to 159.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 371,
  description: <<-CHOICE
    • If 8-12, turn to 371.
  CHOICE
)

quest = Quest.create(
ref_number: 367,
description:  <<-STORY
  Cheekimeek stands on the poopdeck with Loridan, and
  motions for you to come up. You climb the steps to the
  platform, and listen closely to what the captain has to say.|

  "That is aCalormene pirate ship out there. She is approach-
  ing quickly, and we probably cannot outrun her. Not without
  a good wind at our backs anyhow. As captain of the Zephyr
  Reginalis I am duty-bound to rid the seas of this menace.
  Cheekimeek is likewise bound as a mouse-at-arms of Narnia.
  Since you are an important passenger on board this ship, we
  wish to hear your opinion as to what we should do."

  Oh, dear, why do you have to make all of these important
  decisions? As you consider the proper course of action, the
  Calormene ship draws nearer.
STORY
)

Choice.create(
  quest: quest,
  destination: 338,
  description: <<-CHOICE
    • If you want to fight the pirates, turn to 338.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 350,
  description: <<-CHOICE
    • If you want to make a run for it, turn to 350,
  CHOICE
)

quest = Quest.create(
  ref_number: 368,
  description:  <<-STORY
    You decide to stay on the deck of the ship, trying to find a
    place out of the way of the sai lors. Looking out over the railing
    you feel as though you have just landed on another planet. The
    sea seems to go on forever, crashing and spraying in all
    directions, rolling you along with its alien motion. As the ship
    pitches on the waves, you are introduced to yet another new
    sensation: seasickness! Conditions become worse as the
    warm sun adds to your queasiness, and you suddenly wish you
    hadn't eaten so much breakfast.
  STORY
)

Choice.create(
  quest: quest,
  destination: 331,
  description: <<-CHOICE
    • If you have the bear's cookies (checked Key 2), turn to 331.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 181,
  description: <<-CHOICE
    • Otherwise, turn to 181.
  CHOICE
)

quest = Quest.create(
  ref_number: 369,
  description:  <<-STORY
    You enter a a cave whose right-hand wall has obviously
    been worked with chisels. A swiftly flowing stream courses
    through a channel in the floor of the cave, entering from a
    passage in the far wall and exiting the way you just came.
  STORY
)

Choice.create(
  quest: quest,
  destination: 362,
  description: <<-CHOICE
    • If you drink from the stream, turn to 362.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 221,
  description: <<-CHOICE
    • If you continue on into the next corridor, turn to 221.
  CHOICE
)

quest = Quest.create(
ref_number: 370,
description:  <<-STORY
  After listening at the broad door and hearing nothing, you
  decide to find out what is on the other side. It opens noiselessly
  onto a room filled with shelves. Rows of jars filled with
  preserved fruits and jams load down the sagging boards.
  Sacks of flour slump lazily against each other on the lower
  shelves, while fat barrels stand neatly on the floor at the back
  of the room,

  "They eat well here," says the Mouse, examining the fresh
  stores. "Which reminds me, I'm hungry! Surely, they won't
  mind if we take a little something to nibble on while we
  continue our search."

  So saying, both you andCheekimeek take two small loaves
  of bread and a hunk of dried meat each, hoping to repay their
  owners when you Finished your mission. Check Key 21.
STORY
)

Choice.create(
  quest: quest,
  destination: 424,
  description: <<-CHOICE
    • If you wish to examine the opening across the corridor, turn to 424.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE
    • If you pass down the corridor, turn to 128.
  CHOICE
)

quest = Quest.create(
  ref_number: 371,
  description:  <<-STORY
    Looking into the Calormene's eyes, you are suddenly
    aware that he is a person just like yourself and in need of your
    help. Calormene or not, you cannot just leave him here to
    perish, now, can you?
  STORY
)

Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
    • Turn to 145.
  CHOICE
)

quest = Quest.create(
  ref_number: 372,
  description:  <<-STORY
    "I see," says the King. "Once you got Abadin out of the well
    the curse was ended!"
    "Yes!" you agree, happily.
    "And did you make sure she returned to the sky?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 376,
  description: <<-CHOICE
    • If you did, turn to 376.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 374,
  description: <<-CHOICE
    • Otherwise, turn to 374.
  CHOICE
)

quest = Quest.create(
  ref_number: 373,
  description:  <<-STORY
    Looking down at the two pirates, you remember the horrible encounter on the high seas.
    Surely these two should now pay for their sins! Before you can give the command to
    Cheekimeek, an uncomfortable stirring within stills your
    voice. Pick a number and add your Inner Strength bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 122,
  description: <<-CHOICE
    • If 2-5, turn to 122.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 192,
  description: <<-CHOICE
    • If 6-12, turn to 192.
  CHOICE
)
