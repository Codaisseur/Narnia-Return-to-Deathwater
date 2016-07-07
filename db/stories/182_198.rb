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
Do you wish to examine the door on the other side of the corridor?
CHOICE
)

Choice.create(
  quest: quest,
  destination: 128,
  description: <<-CHOICE
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
Do you wanna dive into the pool?....
CHOICE
)
Choice.create(
  quest: quest,
  destination: 155,
  description: <<-CHOICE
Do you only wanna test the water?..
CHOICE
)
Choice.create(
  quest: quest,
  destination: 321,
  description: <<-CHOICE
Do you wanna dive into the pool?....
CHOICE
)

quest = Quest.create(
  ref_number: 187,
  description: <<-STORY
No, killing the pirates would solve nothing. They have
suffered enough, being shipwrecked on this island. The gold
might be sufficient payment for what they did...
STORY
)

Choice.create(
  quest: quest,
  destination: 164,
  description: <<-CHOICE
Do you wanna take all that shining gold and leave the island?
CHOICE
)

Choice.create(
  quest: quest,
  destination: 108,
  description: <<-CHOICE
Do you wanna leave the area?
CHOICE
)

quest = Quest.create(
  ref_number: 188,
  description: <<-STORY
  They might have appeared clumsy when you first saw
  them, but the Dwarfs prove to be able fighters. In a flash, you
  are mercifully (if rather painfully) subdued.
STORY
)

Choice.create(
  quest: quest,
  destination: 173,
  description: <<-CHOICE
Move along!
CHOICE
)

quest = Quest.create(
  ref_number: 189,
  description: <<-STORY
You had begun to develop a rather bad impression of Razmon, what with the curse and the gold and all. But seeing him has changed all that. There is something sad. yet tender about the man standing at the well. You listen quietly to what he is saying. "let me tell you again, my radiance." He murmurs softly into the water, "about the day when i shall free you from your water cell, and you will rise to shine brightly once more. How all the curses will come to an end and how happily together we shall live out our remaining days in this paradise that was once our prison".
What peculiar talk! Could it be that the magician is a bit crackers? You are almost convinced of this, when something makes you stop cold. A voice rises up from the well: a voice so far away and mournful that is nearly wrenches your heart right of your body to hear it. "Oh, Razmon" The silvery voice sings, "every day you come to me and speak of my realse; every day for years and years! but do you do it"? Do i at this moment, walk freely where i will, as is my due? Or do i set here yet, Waiting for the day that will never come? Oh, Razmon, do you not think me beautifull, more beautiful than any of Aslan's creations? You have said you do. Well than, forget this talk of curses and dreams for the future. What good are they to me? Forget the ache in your back and your tired eyes. Workm, Razmon, work for my release! Can the world go on without me?

A harch mistress, indeed, you think to yourself. At this paurse in the curious converstaion you decide that it is time to let you presence be known.
STORY
)

Choice.create(
  quest: quest,
  destination: 194,
  description: <<-CHOICE
Move along!
CHOICE
)

quest = Quest.create(
  ref_number: 190,
  description: <<-STORY
Oh. no! You"ve slipped! "'Cheeeeeeeeeeeek!" you cry as
you slide faster and faster away from your friend. You fall for
what seems like hours, always waiting to finally hit bottom,
but you never do.

Eventually, the wall begins to curve under you, slowing
your descent until you are sliding along a nearly horizontal
surface (tike you do on your dining room floor at home). You
wonder when this trip is going to end, and if you are ever going
to see daylight again, when something heavy brushes across
your face like a curtain. ■.

On the other side there is light. You have returned to the
museum, spinning to a halt before the display of the stuffed
Lion. Of course, now you know it is Asian, He says, "Fate has
returned you to your own world before you could finish your
adventure. Do not worry. Someday you will return to com-
plete it. Until then, fulfill my quest here! Learn to know me by
my other name! Farewell, dear heart!"

Giving the lion one last hug, you head back to your
classmates, eager to tell Eustace of your adventures and to
wait for the day when you wil! return.

it's easy to return to Narnia! Just turn to the Prologue and
begin again!
STORY
)

Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
You are dead as fuck!
CHOICE
)

quest = Quest.create(
  ref_number: 191,
  description: <<-STORY
It's one of the pirate ships Loridan told you about, and it's approaching fast! "Pirates to aft starboard!" you shout down to the captain. All hands rush to that side of the ship to see if it is true. Seeing the black low-slung vessel, they begin to murmur nervously amonst themselves. A sailor comes to relive you of your post, while you climb back down to find what will happen next?(NOTE: your eyesight has obviously become sharper here in Narnia! Add 1 to you perception bonus!)
STORY
)

Choice.create(
  quest: quest,
  destination: 367,
  description: <<-CHOICE
Move along!
CHOICE
)
