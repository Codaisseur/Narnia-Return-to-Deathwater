quest = Quest.create(
  ref_number: 182,
  description: <<-STORY
Dipping a hand into the water, you feel a sudden, heavy
ymbness in one of your fingers. Could it be the cold?
Removing it immediately from the water, you are shocked to
find that your finger has turned to pure gold!

"Cheekimeek, help! you shout! "Look what's happened to me"

"Don't panic," says the Mouse, rushing to your side.
"There must be a cure somewhere. Oh, me! I can see why they
call this place Deathwater. Imagine if one of us had fallen in!" (checked Key 10)
STORY
)

Choice.create(
  quest: quest,
  destination: 205,
  description: <<-CHOICE
)
Do you where to find the cure? If you do move along!
CHOICE
)

quest = Quest.create(
  ref_number: 183,
  description: <<-STORY
By Jove, you've won! Cheekimeek subdued two himself,
but you made a good showing of yourself with the third. It's
really too bad it had to happen at all, though, for you shall
leave this cave no smarter than when you entered.
STORY
)

Choice.create(
  quest: quest,
  destination: 370,
  description: <<-CHOICE
)
Do you wish to examine the door on the other side of the corridor?
CHOICE
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE
)
Do you wish to continue down the corridor?
CHOICE
)

quest = Quest.create(
  ref_number: 184,
  description: <<-STORY
Cheekimeek is very brave, but also very small, and the dog
leaps right over him to get at you. Never before have you been
so frightened, and you freeze, not knowing what else to do.
The beast jumps on you with a snarl, and you fall to the
ground, hitting your head on a rock. As you drift off into
unconsciousness, you see the dog raise his head to give a
triumphant howl.
STORY
)

Choice.create(
  quest: quest,
  destination: 409,
  description: <<-CHOICE
)
Do you wish to not die and continue, quickly move along
CHOICE
)

quest = Quest.create(
  ref_number: 185,
  description: <<-STORY
That same evening, the ship is caught in a firece strom. Without a captain to command them, the ppirates make a terrible mess of sailling the reeling ship. Amid the uproa, you prowl around looking for a lifeboat. What's that? A loose yard-arm swinging in the wind knock you overboard as you move toward the boat. For what seems like hours. you hfight the waves to stay above the water. at Last, all you brave strenght  has been used up . With a gasp you fall into an exhausted sleep and the arms of chance or mercy.

When you awak, there is daylight and the wonder full solidity of ground beneath you. sitting up you find that you are on a small island with asingle large mountain rising at its center. Looking ito you right, you give a grasp of surprise and delight. Cheekimeek stands at your side! "CHEEK!"  you cry, give the mouse a hug ( he doens't seem to mind a bit, and return the embrace warmly), "where am i> How did you get here?"

The Mouse expain that he Zephur Reginalis was blown off course by the magical Wind. We missed you immediately child. Honor and duty babe that we return for you, but Aslan's wind drove us to Deathwater Island. I chose to continue your quest, in memory of you Courage!

"Courage!" you cry in suprise. "How can you call me brave when I was almost too afraid to sial for Cair Paravel at all?"

"You embarked on you quest despite fear, child" replies the mOUse. "Therein lies your courage".
You tell the mouse all of you adventures aboard the Caloremene Ship and in the storm-tossed waves when you were knocked into the sea.. "Obviously, Aslan has seen to your safety" says Cheekimeek. "Well, rest up a bit..."
STORY
)

Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
)
Do you want to continue with your brave mission? Continue!
CHOICE
)
quest = Quest.create(
  ref_number: 186,
  description: <<-STORY
  What a wet place Deathwater is! You walk into a small cave
  seems to be filled with the dancing reflections of a small
  pool in its center. A merrily bubbling stream flows in from a
  passage opposite you to feed the pool. Its clear water seems to
  invite you to wash away all the dust of your adventure and be
  refreshed.
STORY
)

Choice.create(
  quest: quest,
  destination: 106,
  description: <<-CHOICE
)
Do you wanna dive into the pool?....
CHOICE
)
Choice.create(
  quest: quest,
  destination: 155,
  description: <<-CHOICE
)
Do you only wanna test the water?..
CHOICE
)
Choice.create(
  quest: quest,
  destination: 321,
  description: <<-CHOICE
)
Do you wanna dive into the pool?....
CHOICE
)
