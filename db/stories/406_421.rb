# Quest 406

quest = Quest.create(
  ref_number: 406,
  description: <<-STORY
  Have you ever met Paksha Tarkaan before?
STORY
)

Choice.create(
  quest: quest,
  destination: 180,
  description: <<-CHOICE
  if you have (checked Key 14), turn to 180.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 366,
  description: <<-CHOICE
  If you have not, turn to 366.
CHOICE
)

# Quest 407

quest = Quest.create(
  ref_number: 407,
  description: <<-STORY
  "This is ghastly!" you exclaim. "Why, can you imagine if
  we had dipped a hand or a paw into the water, or dabbled a toe
  or a tail?"

  "Ugh!" agrees Cheekimeek. "Deathwater is an approriate
  name for this island. My ancestor, Reepicheep, named it well.
  Come, we must find out what is the cause behind this awful
  curse, and see what can be done to remove it."

  "I am with you, Cheekimeek." Your fear of danger has not
  grown less, but you shudder at the thought of anyone acciden-
  tally stumbling into these waters.

  "We dare not risk crossing over the water now," declares
  the Mouse. "Shall we follow the beach or head inland?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  you head inland, turn to 341.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
  If you walk along the beach to the west, turn to 300.
  CHOICE
)

#  Quest 408

quest = Quest.create(
  ref_number: 408,
  description: <<-STORY
  The flute is difficult to play, and try as you might, the music
  comes out wrong. When you hit a particularly bad note, the
  dog (who had been baffled by your display) lets forth a howl
  that pierces the air. You stop playing, thinking that you have
  made the dog angry. In truth, things are much worse than you
  suspect: four Dwarfs rush into the clearing with clubs and
  ropes in their hands. With no other way out, you brace
  yourself for the fight. Pick a number and add your Fighting
  bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 173,
  description: <<-CHOICE
  If 2-7, turn to 173
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 174,
  description: <<-CHOICE
  8-12, turn to 174.
  CHOICE
)

# Quest 409

quest = Quest.create(
  ref_number: 409,
  description: <<-STORY
  When you wake up (who knows how many minutes laten
  you find yourself inside a small cave with your hands J*
  behind your back.

  "Cheek!" you say, sitting up with a start that sets yourhen.i
  throbbing painfully. 8(1

  'Tm right here, child," answers the Mouse who sits at your
  s.de in the same bound condition. "We're somewhere inside
  the mountain. I heard one of the Dwarfs say they were goim>
  to try to see their master before they got rid of us. I suggest we
  don't wait around to find out what they mean by that."

  "Me neither!" you exclaim, looking about the cave for
  some means of escape. Pick a number and add your Percep-
  tion bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 130,
  description: <<-CHOICE
  If 2-5, turn to 130
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 263,
  description: <<-CHOICE
  If 6- 12, turn to 263
  CHOICE
)

# Quest 410

quest = Quest.create(
  ref_number: 410,
  description: <<-STORY
  Always a new decision to be made! You stand at the
  intersecuon of three passages. Twoof them seem rather plain
  but you can hear the sound of running water coming from the
  third.
  STORY
)

Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  Urged on by Cheekimeek, you follow the watery
  chorus. Turn to 380,
  CHOICE
)

# Quest 411
quest = Quest.create(
  ref_number: 411,
  description: <<-STORY
  You start to return to the relative safety of your cabin, when
  you are stopped by a disturbing sensation deep within you.
  Pick a number and add your Inner Strength bonus
  STORY
)

Choice.create(
  quest: quest,
  destination: 213,
  description: <<-CHOICE
  If 2-5, turn to 213
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 431,
  description: <<-CHOICE
  If 6- 12, turn to 431
  CHOICE
)

# Quest 412
quest = Quest.create(
  ref_number: 412,
  description: <<-STORY
  The Dwarfs remove your blindfold. You stand on the
  rocky, northern beach where a small ship lies anchored a little
  ways offshore.

  One of the Dwarfs gives acall, and a large seagull smoking
  a pipe comes out on deck. "Hello, MacTwitter," says the
  pwarf. "You have to take these two back to the mainland with
  you. Make sure they get there, and be back on time with the
  provisions."

  The gull says nothing, but puffs on his pipe a little faster,
  and mutters something out the side of his beak. The Dwarfs
  lead you up the gangplank onto the deck of the ship, and then
  leave to disappear into the woods. The gull watches them
  depart with a scowl on his face.
  STORY
)

Choice.create(
  quest: quest,
  destination: 326,
  description: <<-CHOICE
  If you have talked to MacTwitter before (checked Key 7),
  turn to 326.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 312,
  description: <<-CHOICE
  Otherwise, turn to 312.
  CHOICE
)

# Quest 413
quest = Quest.create(
  ref_number: 413,
  description: <<-STORY
  You try to explain to the dog that you mean no harm, and
  only want to solve the mysteries surrounding the island, but he
  seems not to hear a word you speak. Instead, he points his nose
  to the sky and sends forth a mighty howl. Before you can
  figure out his strange behavior, four Dwarfs rush into the
  clearing with ropes and clubs in their hands. Is there no peace
  on this island? Pick a numberand add your Fighting bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 173,
  description: <<-CHOICE
  If 2-7, turn to 173
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 174,
  description: <<-CHOICE
  If 8-12, turn to 174
  CHOICE
)

# Quest 414
quest = Quest.create(
  ref_number: 414,
  description: <<-STORY
  Unarmed and defenseless, the pirates show no sign, t
  wanting to fight, and their tongues wag freely.

  In answer to your question, the one with a gold finger sav
  "O curious traveller, know that this miserable digit of mi,
  was .ntused with essence of Tash the terrible and diving
  becoming gold when I bathed it in the enchanted waters of th
  eastern stream. The purer liquids of the western stream
  reverse the wonderous curse."

  You look at the pair with disbelief on your face and he
  adds, "Witness the magnificent transformation when the son
  of my father's sister laves the digit with the waters procured
  from the western stream of redemption!"

  The other pirate pours the water from the gourd on the
  golden finger of his companion. Before your eyes the digit
  returns to flesh and blood, and the Calormene wiggles it to
  show you that it is truly healed.

  In joyful relief, the pi rate rambles on, "O learned wayfarer
  know that we servitors of Tash the terrible and divine have'
  mfused many objects with the god's golden essense. In piles
  and mounds the treasures lie gleaming to the east where the
  sun rises."

  The other pirate nudges his friend warningly, while you
  take in the mformation and try to make something of it Check:
  Key JO.
  STORY
)

Choice.create(
  quest: quest,
  destination: 373,
  description: <<-CHOICE
  If you want to slay the pirates, turn to 373
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 120,
  description: <<-CHOICE
  If you just want to tie them up. turn to 120
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 120,
  description: <<-CHOICE
  If you simply leave, turn to 303.
  CHOICE
)

# Quest 415
quest = Quest.create(
  ref_number: 415,
  description: <<-STORY
  With a look of fierce determination on his face
  Cheek.meek says, "Don't fear, child! I'll see you to the'
  western stream, even if I have to chew my way through the
  entire island to do it!"



  There is nothing you can say in return, nor is there any time.
  Cheekimeek has already grabbed you by the arm and is
  rushing you through the trees. In minutes, you arrive breath-
  less at the bank of the western stream. Carefully, the Mouse
  places your hands in the water. It feels cold on your arm, but
  your golden hands feel nothing.

  "It's not working!" you say, going into a bit of a panic. Then
  you feel something in your fingers. You peer into the water,
  and watch as the gold seems to wash away from your flesh.
  Seconds later, you pull your own healthy hands out of the
  stream and wrap them around the Mouse in a grateful hug.

  "All right, child, all right!" says the Mouse, returning the
  hug. "We've beat the island this time, but who knows what
  lies ahead of us?"
  STORY
)

Choice.create(
  quest: quest,
  destination: 245,
  description: <<-CHOICE
  Who, indeed? Turn to 245.
  CHOICE
)

# Quest 416
quest = Quest.create(
  ref_number: 416,
  description: <<-STORY
  "Well," gasps Cheekimeek, tottering on his feet. "At least
  I know we're on the south side of the island now. There's the
  Zephyr Reginalis anchored in the bay."

  "Yes," you add. "And I think that's the western stream over
  there to the right, so the other stream must be to our left."

  "Good," replies the Mouse. "We can start again in a
  moment. But let's rest first, and stop to think a moment about
  how we got here in the first place."

  Both you and the Mouse catch your breath, and spend some
  time considering the foolish act of violence that brought
  AsLan's wrath upon you. Then you head down the slope of the
  mountain.

  STORY
)

Choice.create(
  quest: quest,
  destination: 292,
  description: <<-CHOICE
  Turn to 292.
  CHOICE
)

# Quest 417
quest = Quest.create(
  ref_number: 417,
  description: <<-STORY
  They've caught you! Snatched rudely off your feet in their
  massive arms, you protest much too ioudly for their tastes.
  a dazzle of stars, a savage blow to the head knocks you out
  STORY
)

Choice.create(
  quest: quest,
  destination: 307,
  description: <<-CHOICE
  Turn to 307
  CHOICE
)

# Quest 418
quest = Quest.create(
  ref_number: 418,
  description: <<-STORY
  Entering the water, you are able to solve at least one of the
  mysteries of Deathwater. The water turns all it touches into
  pure gold! You are no exception, as you sink to the bottom of
  the pool to become yet another of the island's golden treasures.
  This adventure has ended. Turn to the Prologue to begin the
  next one!
  STORY
)

Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
  Begin again, turn to 100
  CHOICE
)


# Quest 419
quest = Quest.create(
  ref_number: 419,
  description: <<-STORY
  "Do you mind if we take a look in the magician ' s cabin?" yoii
  ask.

  MacTwitter closes one eye and considers for a moment
  Then, thinking that he would also like to find out what's inside,
  he says, "Well, if he hasn't given it a thought all these years, I
  can't see as how he'd mind ye takin' a bit o' a look. It's right
  through the door."

  Thanking the gull you goto the door and, finding it unlocked,
  open it slowly. The sleepy hinges whine at being awakened
  after so many years; you must really push to get the door all the |
  way open. Beyond it, you find a small, dusty cabin with a cot,
  small writing desk, and a chest. As you stand at the threshold,;
  you are torn between exploring further, and leaving the.
  stranger's privacy unviolated.
  STORY
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  you leave the ship, turn to 283
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 124,
  description: <<-CHOICE
  If you inspect the bed, turn to 124
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 217,
  description: <<-CHOICE
  If you look inside the chest, turn to 217
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 240,
  description: <<-CHOICE
  If you look inside the desk, turn to 240
  CHOICE
)

# Quest 420
quest = Quest.create(
  ref_number: 420,
  description: <<-STORY
  The first thing you recognize as you come out of the spin is
  the sound of water. Focusing your swimming eyes, you find
  that you sit beside a lake high up on the east side of the island.
  Cheekimeek sits beside you, holding his head in both paws
  and moaning, "Oh, Asian. I'm sorry! May I never raise my
  sword in haste again!"

  You, too, apologize to the Lion, wherever he may be. Then
  you help the Mouse to his feet.
  STORY
)

Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
  Turn to 100.
  CHOICE
)

# Quest 421
quest = Quest.create(
  ref_number: 421,
  description: <<-STORY
  "Well, we haven't solved all of the mystery," says
  Cheekimeek. "We still don't know what caused this curse,
  and we haven't found out about the lost Lord yet."

  "You're right," you say. "I guess we had better stay and
  look around some more." You decide it is time to find out what
  secrets the mountain may be concealing. Granting the stream
  a generous berth, you follow it up the steep slope.
  STORY
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  Turn to 341.
  CHOICE
)
