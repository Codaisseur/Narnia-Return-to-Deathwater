quest = Quest.create(
  ref_number: 214,
  description: <<-STORY
  You are just about to consent to leaving, when it suddenly
  dawns on you why Abadin still seems sad. "Oh, Razmon,"
  you say, grasping the old man's hand in yours.

  "What's wrong, child?" asks the magician with a con-
  cerned look on his face.

  "Oh. it's too terrible," you cry, wishing you had left after
  all. "Don't you see? Abadin can't stay here with you, though
  I daresay she would. But she's a star! She belongs in the sky,
  not underground."

  You cannot bear to gaze at Razmon, so sad and deflated he
  looks. Abadin says nothing, but smiles sadly at her friend.
  After several painful moments, the magician gives a soulful
  sigh, and says, "Ah, I suppose you're right. She's not a
  treasure to be locked away. Go then, my radiance. Return to
  the sky where everyone can appreciate your beauty. I shall
  look for you every night, and rue the clouds that keep us
  apart."

  "And I shall shine just for you, Razmon, the truest of all
  friends," replies the star, who already shines brighter than: ',
  before.

  "Hurry, friends," Cheekimeek says, wiping away a tear. '
  "Dawn is approaching outside. We just have time for Abadin'
  to return to the sky."

  Without wasting another moment, you all leave the golden
  tower (which, by the way, has turned to normal stone), and
  hurry to the southern beach. All of the Dwarfs, dogs, and
  MacTwitter the gull, join your procession to the shore when
  you tell them the good news. They marvel at the star whose
  radiance illuminates the entire party.

  "Thank you, my little friend," Abadin sings, giving you a
  kiss on the cheek. Then the star bids you all a final farewell,
  and launches into the night sky. Like a white hot spear, she
  flies into the heavens to take her postion just above the eastern
  horizon, the brightest star in the heavens.

  Razmon stands at your side, weeping quietly (in fact, man
  eyes are shedding tears, though most don't know exactl
  why). He murmurs, "Goodness! Whatever am I to do
  myself now?"

  "Why, return with us to Namia, of course," you say
  cheerily. "There's all sorts of work for you to do there, isn't
  there Cheek?"

  "Indeed, yes," answers the Mouse. "Volmar, at the very
  least, needs an assistant!" ;

  "We!!, then," declares the magician, smiling. "It seems
  everything is going to turn out all right after all!"

  As if they could hear you, the entire crew of the Zephyr
  Reginalis lets out a magnificent cheer that flies to you across
  the water. The dogs begin to bark merrily, and the Dwarfs
  burst into joyous song.

  Before the sun has quite risen, everyone has boarded the
  Zephyr Reginalis. The ship sets sail for Namia with a beauti-
  ful silver star at her back.
  STORY
)

Choice.create(
  quest: quest,
  destination: 226,
  description: <<-CHOICE
  Before the sun has quite risen, everyone has boarded the
  Zephyr Reginalis. The ship sets sail for Namia with a beauti-
  ful silver star at her back.
CHOICE
)

quest = Quest.create(
  ref_number: 215,
  description: <<-STORY
  In three quick jumps you are over the railing of the pirate
  ship. For a moment, it seems as though you hang in the still,
  warm air, and then you land with a splash in the sea and all
  becomes a wet world of green water and swirling bubbles.
  When you have surfaced, you strike out after the vanishing
  Zephyr Reginalis. Oh, but she is much too far away for you to
  catch her! With teary eyes, you swim on, wishing that yott
  were back in the museum and hoping that it all will be over
  soon.

  Just then, you hear something moving through the water
  behind you. A shark, you think at first, then realize thai
  whatever it is, there is far too much noise for it to be a shark;
  Suddenly, an arm grabs you about the waist, and you look into
  the wet face of one of the Calormene sailors

  "Leave me alone, you nasty pirate!" you shout at the man.
  You do not want to drown, but less stil! do you want to return
  t0 the black ship.

  "Be still, little one," says the Calormene. "My name is
  pakshaTarkaan. j am n0 pj ra te, but the captain of the ship you
  see there. The men on board have committed mutiny, and are
  cutting a pirate's course for the legendary island of gold. 1
  w j S h to take them back to justice, but must bide my time until
  the opportunity presents itself. Until then, you will be safe
  w ith me, and might be able to escape when we reach the
  island."
  STORY
)

Choice.create(
  quest: quest,
  destination: 185,
  description: <<-CHOICE
  Together, you return to the ship, where you are granted
  limited freedom below decks. Check Key 14.
CHOICE
)

quest = Quest.create(
  ref_number: 216,
  description: <<-STORY
  Moving closer, you strain your ears to find out what all the
  mumbling is about.

  "Crows and crucibles! "mutters someone. "Where did I put
  those herbs? If I weren't so busy, this place would never get
  into such a state. Oh, and now the dandelion elixir is bubbling
  over! Oh, me!"

  Whoever it is, he sounds very busy. You should probably
  leave him alone. But perhaps you could help?
  STORY
)

Choice.create(
  quest: quest,
  destination: 286,
  description: <<-CHOICE
  Go back to your room.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 154,
  description: <<-CHOICE
  You knock on the door.
CHOICE
)

quest = Quest.create(
  ref_number: 217,
  description: <<-STORY
  Brushing a thick layer of dust off the chest, you find it to be
  beautifully carved with the images of stars. "Twas saidihe
  used to dabble in astrology," MacTwitter declares (but he
  means astronomy). "Before he got interested in gold!"

  Opening the chest, you discover it to be filled with clothing
  Digging underneath to see if anything has been hidden, you
  find a pair of boots at the bottom. They seem to be made of an
  odd material, like rubber, but slipperier and very light. - :

  "Well," says Cheekimeek, "nothing useful there." f ;

  "I wonder..." you murmur, looking at the curious boots.
  STORY
)

Choice.create(
  quest: quest,
  destination: 301,
  description: <<-CHOICE
  You take the boots.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 240,
  description: <<-CHOICE
  You check the desk.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 124,
  description: <<-CHOICE
  You investigate the bed.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 304,
  description: <<-CHOICE
  You leave the cabin.
CHOICE
)

quest = Quest.create(
  ref_number: 218,
  description: <<-STORY
  Listening at the door reveals nothing. If there is anyone on
  the other side, they are very quiet. Knocking does no good-
  either, so you are left with no choice but to open it. You turn
  the cool, gray door knob and push, but the door refuses to
  open. Frustrated, you jiggle the knob repeatedly with no
  success.

  "It's locked," says Cheekimeek, pointing to a small key-
  hole beneath the knob.
  STORY
)

Choice.create(
  quest: quest,
  destination: 228,
  description: <<-CHOICE
  If you have a key (checked Key 19).
CHOICE
)

Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  Otherwise, continue with your exploration.
CHOICE
)

quest = Quest.create(
  ref_number: 219,
  description: <<-STORY
  Moving quietly through the trees, you signal for
  Cheekimeek to sneak along behind you. Half-naked men with
  baggy pants and turbans are working in the shade on a large
  raft. One of the men has a curved scimitar at his side, and barks
  harsh orders to his fellows.

  "Calormenes," Cheekimeek whispers. "Pirates, no doubt.
  I wonder what they are doing here?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 390,
  description: <<-CHOICE
  If you checked Key 23.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 179,
  description: <<-CHOICE
  You want to listen.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 223,
  description: <<-CHOICE
  If you approach the Calormenes.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
  If you sneak to the shore and travel south along the
  water's edge, check Key 9.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  If you sneak to the shore and travel north along the
  water's edge.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 252,
  description: <<-CHOICE
  If you head inland (to the west).
CHOICE
)

quest = Quest.create(
  ref_number: 220,
  description: <<-STORY
  Now that you are leaving, the Calormenes show no grati-
  tude for your mercy and their spared lives. Indeed, as you step
  past a willow, they rain uncouth curses upon you (which I
  have no intention of repeating here).
  STORY
)

Choice.create(
  quest: quest,
  destination: 108,
  description: <<-CHOICE
  You head off.
CHOICE
)

quest = Quest.create(
  ref_number: 221,
  description: <<-STORY
  You arrive at a point where three passageways intersect.
  Through a channel in the floor, a swift flowing stream flows
  from the left passage to turn do wn the passage from wh ich you
  just came. A door breaks the left hand wall of the corridor
  which stretches away directly ahead of you. While you
  consider which way to go, the noise of the stream fills your
  ears with what sounds like laughter, but you do not feel like
  joining in.
  STORY
)

Choice.create(
  quest: quest,
  destination: 146,
  description: <<-CHOICE
  If you go down the left corridor.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 254,
  description: <<-CHOICE
  If you go straight ahead.
CHOICE
)

quest = Quest.create(
  ref_number: 222,
  description: <<-STORY
  The wind is strong and gusty up on the cliff, bending the-
  long grass to and fro with its playfulness. As you watch the
  blades part, something shiny catches your eye. Reaching
  down, you find that the reflection was caused by a gold coin.

  "Look here, Cheek," you say, showing the Mouse your
  treasure.

  "A coin," he says, studying the golden disk. "Namian, too.
  I wonder what else is hidden down here?"

  In a flash, you are both on your hands and knees, raking the
  tall grass with your fingers. In a few moments you have
  uncovered several more coins, the remnants of some chain
  mail, and an old sword hilt.

  "This is Namian, as well," says the Mouse holding the hilt.
  "I wonder if these belonged to Restimar."

  "Restimar?" you say, trying to place the name.

  "Yes. You know, the lost Lord. Remember? We are sup-
  posed to find out what happend to him."

  "I nearly forgot," you reply, putting the pieces together.
  "Oh! Now I see! You think that..."

  You do not finish the sentence, but the Mouse knows what
  you mean. He thinks, as you do now, that the lost Lord got
  undressed on top of the cliff, then dove into the water where
  he was turned into solid gold. Restimar is the statue at the
  bottom of the lake! Deathwater, indeed! With fresh resolve,
  you set off with Cheekimeek to put an end to the island's
  baffling curse. Check Key 15.
  STORY
)

Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
  Arriving safely at the bottom of the cliff, it becomes clear
  that the time has come to investigate the four mysterious
  caves.
CHOICE
)

quest = Quest.create(
  ref_number: 223,
  description: <<-STORY
  When you walk into the clearing, the men ball their hands
  into fists in angry surprise and the leader puts his hand to his
  sword hilt. Then he sees Cheekimeek' s rapier and his manner
  suffers a quick turnabout.

  "Greetings, O wayward strangers!" he declares. A broad
  grin displays his crooked teeth. "Has Tash the terrible and
  magnificent shipwrecked you upon this miserable isle as he
  has stranded us, his devoted servitors?"

  "No," you answer shortly. You are not certain why, but you
  do not trust this man. He motions for you and Cheekimeek to
  come into the camp, where your unbelieving eyes spot for the
  first time a large pile of gold rocks, branches, and scimitars.
  Where did that come from? You open your mouth to ask, but
  the Calormene leader is talking again,

  "If Tash, in his infinite wisdom, has not washed you onto
  these barren shores, may this humble warrior ask the purpose
  of your visit here?"

  Cheekimeek clears his throat warningly,
  STORY
)

Choice.create(
  quest: quest,
  destination: 396,
  description: <<-CHOICE
  If you tell the truth..
CHOICE
)

Choice.create(
  quest: quest,
  destination: 257,
  description: <<-CHOICE
  If you make up a story..
CHOICE
)

quest = Quest.create(
  ref_number: 224,
  description: <<-STORY
  Cheekimeek distracts you for a second by sneezing, and
  when you look back, there it is: the answer! Now that you hav e
  spotted it, you cannot imagine how you had ever missed it in
  the first place: the first letter of each line, when put together,
  spells the word "COMPASSION."
  STORY
)

Choice.create(
  quest: quest,
  destination: 449,
  description: <<-CHOICE
  Aha!..
CHOICE
)

quest = Quest.create(
  ref_number: 225,
  description: <<-STORY
  As you push through the heather, the thorns of agorse bush
  snag your shirt sleeve. With some help from Cheek, you puU
  free of the briars to stand on the bank of the eastern stream.
  The water is clear and inviting as it gurgles over sand and
  pebbles on its way to the harbor. In the heat of the sun, its cool
  wetness seems very appealing, and your throat suddenly feels
  very dry.
  STORY
)

Choice.create(
  quest: quest,
  destination: 253,
  description: <<-CHOICE
  If you take a drink..
CHOICE
)

Choice.create(
  quest: quest,
  destination: 393,
  description: <<-CHOICE
  You cross the stream
CHOICE
)

Choice.create(
  quest: quest,
  destination: 405,
  description: <<-CHOICE
  If you test the water
CHOICE
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you head upstream
CHOICE
)

quest = Quest.create(
  ref_number: 226,
  description: <<-STORY
  Back at Cair Paravel, there is a lot of cheering and hugging
  and general celebration to get through before King Favian
  takes you and Cheekimeek aside to discuss your adventure. At
  last, you sit down together around a small table in the King's
  private chambers. A platter of grapes and apples rests on the i
  polished tabletop between you.

  Favian begins the conversation by saying, "I've asked you
  here alone so that you may speak freely without embarrass-
  ment about the success or failure of your adventure. Now tell
  me, for starters, did you discover what became of Restimar on
  Deathwater?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 309,
  description: <<-CHOICE
  If you know (checked Key 15)
CHOICE
)

Choice.create(
  quest: quest,
  destination: 311,
  description: <<-CHOICE
  Otherwise
CHOICE
)

quest = Quest.create(
  ref_number: 227,
  description: <<-STORY
  Though you would much prefer to shut out the storm with
  your pillow and blanket, you know that your friends will need
  your help (no matter how little you may think it is) and decide
  to go to their aid above.
  STORY
)

Choice.create(
  quest: quest,
  destination: 299,
  description: <<-CHOICE
  You head off
CHOICE
)

quest = Quest.create(
  ref_number: 228,
  description: <<-STORY
  As you hoped, the little golden key turns the lock, and you
  push the door inward. Inside lies a rather plain bedroom,
  whose only furniture is a tiny cot in the corner. One other item
  rivets your attention. A large piece of paper attached to the
  back wall shows a fine ink drawing of a beautiful woman. She
  is tall and slender, and her hair seems to fairly float off of her
  shoulders. Suddenly, you are aware that this is a private place
  and leave quietly, not wanting to disturb the gentle lady on the
  wall.
  STORY
)

Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  You head off
CHOICE
)

quest = Quest.create(
  ref_number: 229,
  description: <<-STORY
  Timidly, you approach the nearest Dwarf and tap him
  lightly on the shoulder. He seems surprised to see you, but is
  too practical to let it get in the way of business. "What can I
  do for you?" he asks, seeming eager to return to his work. As
  briefly as you can, you explain your mission to him and ask to
  see the master of the island.

  "You've come to see Razmon?" he asks in surprise. "Idon't
  think you can get in to see him, but you can try. Just go out the
  door, turn right, and keep going down the corridor."

  "Thanks," you say for both you and the Mouse as you return
  to the passageway.
  STORY
)

Choice.create(
  quest: quest,
  destination: 134,
  description: <<-CHOICE
  You turn left up the passageway
CHOICE
)

Choice.create(
  quest: quest,
  destination: 445,
  description: <<-CHOICE
  If you turn right down the passageway
CHOICE
)
