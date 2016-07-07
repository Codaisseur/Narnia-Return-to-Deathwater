quest = Quest.create(
  ref_number: 326,
  description: <<-STORY
    "Who do they think they are, givin' me orders?" the gull
    grumbles to himself. Then he turns to you and says, "Course,
    yer welcome to sail back with me if ye've a mind to. But if ye
    wish to get on with your investigate, I won't stop ye. Take
    them back to Narnia, indeed!"
  STORY
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
    "If you leave the ship, turn to 283."
  CHOICE
)

quest = Quest.create(
  ref_number: 327,
  description: <<-STORY
    "Your arms grow tired, and your wrists smart from bad
    scrapes. At last, you cut through the ropes. In an instant, you
    scramble to Cheekimeek's side, and soon you are both free.

    "Well done, child," says the Mouse. "We had better take a
    look at that other fellow now."

    Cautiously, you approach the figure slumped in the shad-
    ows. Cheekimeek takes in a sharp breath and whispers to you
    wamingly, "A Calormene!"
  STORY
)

Choice.create(
  quest: quest,
  destination: 276,
  description: <<-CHOICE
    "Turn to 276."
  CHOICE
)

quest = Quest.create(
  ref_number: 328,
  description: <<-STORY
    "Walking slowly past the lion (was it a trick of the light, or
    did it wink at you?), you slip behind the curtain. The heavy
    cloth brushes against your back as you feel blindly along the
    wall for a door. You edge toward what you imagine must be
    the middle of the curtain, and still you find nothing. Surely,
    there must be an opening somewhere, you think to yourself,
    and continue to inch along the wall. Smooth marble slips past
    your fingertips; you reach the other end and emerge dusty and
    bewildered."

    "Your confusion turns to astonishment, however, when y 0u
    find that the museum alcove has apparently become the hall
    of some magnificent castle, and the curtain a rich and lovely
    tapestry. The hall is long and high, pillared on both sides, and
    adorned with banners. More magnificent still are the people
    assembled there. Men, women and children dressed in the
    fine, yet simple garb of lords and ladies stand at the far end
    with their backs to you. How wonderfully strange it all seems.
    But how did you get here? Could it be you slipped through a
    doorway behind the curtain without knowing it? Suddenly,
    you feel as though you are intruding on something very
    solemn and private."
  STORY
)

Choice.create(
  quest: quest,
  destination: 355,
  description: <<-CHOICE
    "If you leave the hall, turn to 355."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 379,
  description: <<-CHOICE
    "If you hide and watch the people, turn to 379."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 125,
  description: <<-CHOICE
    "If you want to approach the people, turn to 125."
  CHOICE
)

quest = Quest.create(
  ref_number: 329,
  description: <<-STORY
    "They outnumber you, but Cheekimeek nimbly avoids their
    attacks and disarms them. You bind them securely with their
    own rope. After it is all through, you stand over your captives, ;
    shaking and out of breath. What should you do with them
    now?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 235,
  description: <<-CHOICE
    "If you decide to slay them, turn to 235."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 166,
  description: <<-CHOICE
    "If you want to talk to them, turn to 166."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 127,
  description: <<-CHOICE
    "If you just want to leave, turn to 127."
  CHOICE
)

quest = Quest.create(
  ref_number: 330,
  description: <<-STORY
    Grab my hand, captain!" you shout above the sea.

    Loridan begins to reach out, but seeing that it is you,
    answers, "I'm too heavy for you. Get some rope!" Just then,
    a mighty wave plucks the captain off of the side of the ship as
    easily as a grape from the vine.

    Keeping a steady eye on his location, you get the coil of
    ope and attach it securely to the railing. You check the knot
    Sickly and get to your feet. Twirling the rope's loose end
    above your head, you throw it in the direction of the flounder-
    ing captain. Pick a number and add your Action bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 428,
  description: <<-CHOICE
    "If 2 - 5, turn to 428."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 232,
  description: <<-CHOICE
    "If 6 - 12. turn to 232."
  CHOICE
)

quest = Quest.create(
  ref_number: 331,
  description: <<-STORY
    "Though the thought of food should be the furthest thing
    from your mind, the friendly bear'scookies suddenly pop into
    your head. She had said that they were just the thing for a long
    sea journey. Perhaps they could help. Swallowing your ill-
    ness, you unwrap the golden wafers, and take a small bite of
    one. To your surprise, you find that your appetite is returning,
    and you quickly finish off the rest of the cookies. By the time
    you have devoured the last crumb, there is no hint of sea
    sickness left, and the rocking of the ship fills you with nothing
    more than a pleasurable excitement."
  STORY
)

Choice.create(
  quest: quest,
  destination: 262,
  description: <<-CHOICE
    "Turn to 262."
  CHOICE
)

quest = Quest.create(
  ref_number: 332,
  description: <<-STORY
    "The mystery of the pit overcomes your fears, and you
    approach the edge. It is very deep, and though you shine a
    candle down, you cannot see the bottom. The sides of the
    round hole are knobby, but glisten with moisture. Hazardous
    handholds indeed! Yet you cannot help but wonder what is at
    the bottom."
  STORY
)

Choice.create(
  quest: quest,
  destination: 196,
  description: <<-CHOICE
    "If you climb down inside the pit, turn to 196."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 149,
  description: <<-CHOICE
    "If you leave, turn to 149. "
  CHOICE
)

quest = Quest.create(
  ref_number: 333,
  description: <<-STORY
    "When you knock on the door, Cheekimeek gives a little
    squeak and turns to see who could be outside his door at this
    hour of the night. Spying you in your nightshirt, he smiles and
    bids you a good evening (though by now it is well into the very
    early morning). "Just packing away a few things for the
    journey," he adds, tying his sea bag neatly closed. "Shouldn't
    you be asleep by now? It isn't a high tea we'll be traveling to
    tomorrow, but a full-fledged adventure!"

    There is a light that comes into the Mouse's eye at the word
    adventure, and you think that you might like to hear a tale
    before returning to bed. Still, it is late..."

  STORY
)

Choice.create(
  quest: quest,
  destination: 286,
  description: <<-CHOICE
    "If you decide to go hack to your room, turn to 286."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 290,
  description: <<-CHOICE
    "If you want to stay and talk, turn to 290."
  CHOICE
)

quest = Quest.create(
  ref_number: 334,
  description: <<-STORY
    "The right side, I believe, sir," you say (exactly what I was
    thinking), but the captain grimaces and says, "Wrong. Port is
    to the left side of the ship. You had better stay below if you
    don't want to fall overboard."

    So saying, the gruff captain retires to a seat at the other end
    of the table and helps himself to some breakfast. You, on the :
    other hand, have suddenly lost your appetite, as well as your
    desire to go on any adventures. Cheekimeek leans over and
    whispers, "Don't let the captain fool you. He runs a tight ship,
    but he's as good-natured a Narnian as any of us."

    Little comforted, you thank the Mouse and pick at the food
    on your plate."
  STORY
)

Choice.create(
  quest: quest,
  destination: 357,
  description: <<-CHOICE
    "Turn to 357."
  CHOICE
)

quest = Quest.create(
  ref_number: 335,
  description: <<-STORY
    All you said was excuse me! No need for them to go for their
    clubs. Well, if that is what they want, that is what they shall
    have ! Pick a number and add your Fighting bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 188,
  description: <<-CHOICE
    "If 2-6, turn to 188."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 375,
  description: <<-CHOICE
    "If 7- 12, turn to 375."
  CHOICE
)

quest = Quest.create(
  ref_number: 336,
  description: <<-STORY
    You climb several feet up, finding strong holds for your feet
    and hands in the thick ivy. "You see, it's easy !"you call down
    to Cheekimeek who begins to follow. When you are sure that
    he will make it, you climb the rest of the way up to the cave
    entrance. The ivy has been drawn like a curtain across the
    opening and is easily moved to one side. With a grunt, you pull
    yourself into the cave and help Cheekimeek onto the ledge
    outside.

    Peering into the darkness, you mutter with fearful excite-
    ment, "I guess this is where the real adventure begins..."
  STORY
)

Choice.create(
  quest: quest,
  destination: 281,
  description: <<-CHOICE
    "Turn to 281."
  CHOICE
)

quest = Quest.create(
  ref_number: 337,
  description: <<-STORY
    What are you thinking of? That's not how the melody goes
    at all, and the meter's all wrong. No, no! It's one, two, three,
    one, two, three. Keep your fingers over the holes. Don't — oh,
    well, it's too late now. The dogs have overwhelmed and
    subdued you!
  STORY
)

Choice.create(
  quest: quest,
  destination: 409,
  description: <<-CHOICE
    "Turn to 409."
  CHOICE
)

quest = Quest.create(
  ref_number: 338,
  description: <<-STORY
    Surely running would be cowardly! And after all, who are
    you to argue otherwise in the face of duty? Just as you start to
    voice this opinion, something nagging catches in your mind,
    and you run through the situation one more time. Pick a
    number and add your Inner Strength bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 426,
  description: <<-CHOICE
    "If 2 - 5, turn to 426."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 350,
  description: <<-CHOICE
    "If 6 - 12, turn to 350."
  CHOICE
)

quest = Quest.create(
  ref_number: 339,
  description: <<-STORY
    The Lion's breath rushes over you hot and fast, sweeping
    you off of your feet and spinning you about dizzily in the
    middle of a tornado. Following a confusion of wind and tilting
    sky, the spinning slows and stops. At last, you return to the
    ground, sick and thoroughly lost.
  STORY
)

Choice.create(
  quest: quest,
  destination: 433,
  description: <<-CHOICE
    "Turn to 433."
  CHOICE
)

quest = Quest.create(
  ref_number: 340,
  description: <<-STORY
    You enter a cave filled almost entirely by a deep pool f
    water fed by a stream that flows in from a passage ahead and
    off to the right. As you stare into the rippling pool, one word
    fills your mind with dread: Deathwater!
  STORY
)

Choice.create(
  quest: quest,
  destination: 202,
  description: <<-CHOICE
    "If you are wearing Razmon 's boots (checked Key 12), turn to 202."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 369,
  description: <<-CHOICE
    "If you take the exit out of the chamber, turn to 369."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
    "If you return to the 4-way corridor, turn to 291."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 126,
  description: <<-CHOICE
    "If you want to test the water, turn to 126."
  CHOICE
)

quest = Quest.create(
  ref_number: 341,
  description: <<-STORY
    You move to where the eastern stream tumbles down from
    a small lake surrounded by low cliffs.
  STORY
)

Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
    "If you want to investigate further, turn to 100."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
    "If you pass by the lake and head north through the heather, turn to 283."
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 242,
  description: <<-CHOICE
    "If you pass by the lake and head east toward a grove of alders and willows, turn to 242."
  CHOICE
)
