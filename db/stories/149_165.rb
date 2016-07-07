Description

from 149 to 165
quest = Quest.create(
  ref_number: 149,
  description: <<-STORY
From where you now stand, you can see that the passage
runs up to the northeast (or so you guess) and down to what
must then be the south. There is a heavy door on the western
wall of the corridor which feels oddly warm. Loud noises like
the clash of weapons reach your ears from the other side. Is a
battle raging on the other side? Cheekimeek has his hand at the
hilt of his rapier, and seems eager to investigate. You sink
under the opposite emotion, and would sooner face a whole
ship of Calormene pirates than open that door!
STORY
)
Choice.create(
  quest: quest,
  destination: 288,
  description: <<-CHOICE
  If you do open the door
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 410,
  description: <<-CHOICE
  If you head back down the corridor
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 134,
  description: <<-CHOICE
  If you forge ahead up the corridor
  CHOICE
)
quest = Quest.create(
  ref_number: 150,
  description: <<-STORY
  "What am I going to do?" you cry, working yourself into a
  frightful state of panic
  "Have no fear, child," replies the Mouse bravely. "Where
  there's a curse there's a cure, as my mother used to say. And,
  by the Lion, I'm going to find it for you. Follow me!"
  Determined, you and Cheekimeek continue to explore the
  caves, and exit through the far end of the cavern. (Note:
  Unfortunately, you've become rather clumsy with your
  golden finger. Subtract 1 from your Fighting bonus. Check
  Key 20.
  STORY
)
Choice.create(
  quest: quest,
  destination: 221,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 151,
  description: <<-STORY
  Staring at the bank for someone, you suddenly spot it. On the opposite bank, a clump of long grass bends over the stream. Its feathery tips dip in and out of the water with the breeze. And the tips are made of gold! Amazed and curious you pick up a twig and dip it into the water. When you pull it out, the end has been turned into the sparing yellow metal.
  "Golly! I could have been turned to gold!" you gasp.
  "Now we know why they call this island Deathwater." says Cheekimeek.
  "That's right. I guess we've solved that mystery!"
  STORY
)
Choice.create(
  quest: quest,
  destination: 421,
  description: <<-CHOICE
  If you are on the east bank (checked Key 9)
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 289,
  description: <<-CHOICE
  If you are on the west bank (checked Key 8)
  CHOICE
)
quest = Quest.create(
  ref_number: 152,
  description: <<-STORY
  As you run your fingers along the holes in the flute, you get the feeling that you are playing it with more than just your breath. Pick a number and add your Inner Strength bonus:
  STORY
)
Choice.create(
  quest: quest,
  destination: 337,
  description: <<-CHOICE
  If 2-4
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 175,
  description: <<-CHOICE
  If 5-12
  CHOICE
)

quest = Quest.create(
  ref_number: 153,
  description: <<-STORY
  "Oh, dear." says Cheekimeek. "I'm afraid we might be too late if we go outside. Who knows, maybe the effect spreads!"
  Then he reconsiders and says, "Sorry. I didn't mean to make you any more worried than you already are. If Deathwater flows through these caves, perhaps the western stream does as well. Come on then. Let's keep looking, and do be careful!"
  (Note: Unfortunately, you've become rather clumsy with your golden finger. Substract 1 from your Fighting bonus. Check Key 20.)
  STORY
)
Choice.create(
  quest: quest,
  destination: 221,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 154,
  description: <<-STORY
  Your knuckles rap gently enough on the heavy crimson door, but you seem to have startled the person on the other side. The sound of thin glass breaking is followed by an irritated yell. Then shuffling footsteps approach the door which swings open to expose the magician, Volmar, blinking out into the corridor. After a long moment, he looks down and his face brightens with recognition.
  "Oh, the child! Is it morning already? But, no, it couldn't be; it's just a little past midnight! No matter. Come in! Come in! But mind the glass. I'll clean it up as soon as I find the time. You must realize I am so busy these days. I could really use a full time assistant. In fact, as long as you're here, you could help me look for some herbs I seem to have misplaced.
  They're called hexa-, uh, hixa-, uh, huxa-, oh, the name's not
  important; they have star shaped leaves and yellow berries.
  They're on this table somewhere.. .1 think."
  Climbing on a stool, you search the table's scattered collection of books, crucibles, and other arcane bric-a-brac for the lost herbs. Pick a number and add your Perception bonus:
  STORY
)
Choice.create(
  quest: quest,
  destination: 119,
  description: <<-CHOICE
  If 2-5
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 249,
  description: <<-CHOICE
  If 6-12
  CHOICE
)
quest = Quest.create(
  ref_number: 155,
  description: <<-STORY
  You remove one of the thin, white candles from the wall, and place the lower half into the water. Pulling it back out and giving it a thorough examination, you can find nothing wrong with it at all. "This certainly doesn't seem to be Deathwater." says the Mouse. "I wonder if it does anything at all?"
  STORY
)
Choice.create(
  quest: quest,
  destination: 133,
  description: <<-CHOICE
  If you have a gold finger (checked Key 20)
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 321,
  description: <<-CHOICE
  Otherwise
  CHOICE
)
quest = Quest.create(
  ref_number: 156,
  description: <<-STORY
  Gingerly, you put a foot out over the water. "Good heavens child! What are you doing?" squeaks the Mouse, but you pay him no mind and step directly into the stream. No, not into the stream, but rather onto it. Your hunch was correct: the boots allow you to walk on water! Somehow you can feel the water coursing beneath your feet, but your are not swept along with it. You may go where you please, bouncing on the springy surface of the stream.
  Laughing, you gather up the Mouse in your arms and carry him once around in a big circle on the stream. Check Key 18.
  STORY
)
Choice.create(
  quest: quest,
  destination: 360,
  description: <<-CHOICE
  If you cross and continue on
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 291,
  description: <<-CHOICE
  If you head back to the 4-way corridor
  CHOICE
)
