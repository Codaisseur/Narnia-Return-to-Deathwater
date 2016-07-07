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

quest = Quest.create(
  ref_number: 192,
  description: <<-STORY
You decide that it would be wrong to kil the unarmed men, and begin to tie hem with the hope that their friends will find them later. "mind you" says Cheekimeek, "if we meet on the see again, I shan't be so kind"
STORY
)

Choice.create(
  quest: quest,
  destination: 120,
  description: <<-CHOICE
Move along!
CHOICE
)

quest = Quest.create(
  ref_number: 193,
  description: <<-STORY
This is ghastly! You exclaim. "Why, can you imagine if we had dipped a hand or a paw into the water, or dabbled a toe or a tail?" "ugh!" Agrees cheekimeek. "Deathwater is an approriaate name fo this island. My ancestor, Reepicheep, named it well. Come, we must find out what is the cuase behind this awfull curse, and see what can be done to remove it"
"Iam with you Cheekimeek" "Your fear of danger has not grown less. but you shudder at the thought of anyone accidentally stumbling into these waters" We dare not rish crossing over the water now! declares the Mouse. "Shall we follow the beach or head inland from here"
STORY
)

Choice.create(
  quest: quest,
  destination: 242,
  description: <<-CHOICE
Do you wanna head inland?
CHOICE
)

Choice.create(
  quest: quest,
  destination: 314,
  description: <<-CHOICE
Do you wanna follow the beach around the east side of the island
CHOICE
)

quest = Quest.create(
  ref_number: 194,
  description: <<-STORY
  "Excuse me, sir," you say in a clearing-your- throat fash ion.

  Raznion jumps at the sound, doing a fine impression of a
  dancing marionette. For all the surprise on his features, you
  wo uld think a winged elephant had suddenly popped into the
  room, rather than a Mouse and a child.

  •'Great glowing heavens!" he cries, grasping the edgeof the
  we tl for support. "Who are you?"

  -I've come from Namia to investigate the mystery of
  Deathwater," you reply, though you have grown rather tired
  of explaining yourself all the time.

  "Mystery?" says the magician with a poorly fashioned look
  of innocence on his face. He repeats the word several times (to
  let you know he has no idea what you could be talking about)
  and positions himself between you and the well to hide it.

  "Yes, mystery," you continue. "Our search has uncovered
  many questions, and they have led us here to you. Now, we
  don't want to pry, but we have reason to believe that you and
  your island pose a threat to people and animals everywhere."

  "Threat?" says Razmon with a worried took. "Oh, no, no,
  no! Not that! I mean, that's not exactly right."

  "Besides," you add, "it looks as though your are badly in
  need of a friend,"

  "Ah, you're right there, child," he mutters, looking mourn-
  fully at the floor. "Yes, I 've kept my secret too long, and it has
  become heavy. Come, then. If it is answers you want, you
  shall have them. But if you are looking for solutions, I'm
  afraid I can be of little help."

  Razmon's words are not terribly encouraging, but at last
  you feel as though you are getting somewhere. The magician
  steps around to the other side of the well, and motions for you
  to come over. "I want you to meet my greatest secret, and even
  greater lovc.Abadin."

  Obeying h.s gestures, you peer into the well. It iS P erf ectJ
  round, and goes down for at least a hundred fee,. The water?
  so clear that you hardly notice it a. all, and seem to be gazi *
  down a long tunnel filled with a shimmering b!ue light 2
  ■h» -s nothing, however, to what you find at the v ery botioj
  It .s a woman just like the one on the door, but mo*
  beaut,ful because she is l.ving. She, too, seems quite aware
  her beauty, and assumes several dainty poses to please her two
  new admirers at the top of her well.

  You are jus, wondering how i, is that she can be alive down
  here, and what that light is tha, seems ,o radiate from he
  body when Cheekimeek says, "My whiskers, that's a star-
  Indeed, says Razmon, beaming with pride. "A star not
  seen ,„ the nigh, sky for many a yea," He anticipates you
  questions and continues. "She fell to earth ages ago, i ng
  before ether of you were born, and was swallowed up by this
  dead volcano of an island. The underground lake ,n wLn she
  landed bubbled forth to form the two streams. Obviously
  strong magic was involved, for many curses followed The
  -stern stream turns everything it touches to gold, and though
  the western stream has the power to restore these unfortu-
  nates, there are few who know about it." k
  "What's the other curse?" you ask. ■'■
  "Ah, tha,, my child, is the worst of all. Abadin is trapped
  former at the bottom of the well. The mos, beautiful star in^ , '
  he heavens condemned ,o spend etemi,y underground"

  havetnedtofreeher.AI.theseyearsIhave.ried.butLmag, .
  .more powerful than even I feared, and the solution beyond ■
  me. You seem a clever sort, child; at leas, you were cLer
  nough to find me. Do you think you could free Abad.n f om
  her watery prison?"

  "Think, child, think!" cries the woman's voice from deep
  beneath the water. "My beauty fades with every moment tha,
  I pass at the bottom of this horrid well ! Surely , you can see that
  a loveliness such as mine was not meant to be locked away,
  but free to roam at will and be admired by all that bear witness
  to it!"

  Proud words to say the least! Still, you do want to help.
  Little hope flutters in your heart or in the eyes of the magician.
  Almost, you are about to tell the magician that you are sorry,
  but you can think of nothing. Yet suddenly, you do think of
  something, and a very important something at that.

  The dream poem that King Favian recited back at Cair
  Paravet rushes back into your mind with perfect clarity. It has
  proven to be of little use , but now perhaps it will give you an
  answer! Ignoring everything else, you concentrate on the
  poem, trying to eke out some solution from its mysterious
  rhyme.

  Here is the poem for you to read again:

  Coursing darkly through the night.

  Onward in her jealous flight,

  Makes herself a prison tigh t,

  Prison far from sky and light.

  Argent water, golden curse.

  Seeks the peace, but makes things worse.

  Seeks the peace in Self immersed,

  Immersed like clues within the verse.

  Only look and you shall see,

  Nothing else can set her free.
STORY
)

Choice.create(
  quest: quest,
  destination: 204,
  description: <<-CHOICE
Do you think you understand the poem solution?
CHOICE
)

Choice.create(
  quest: quest,
  destination: 207,
  description: <<-CHOICE
Are you stumped?...
CHOICE
)

quest = Quest.create(
  ref_number: 195,
  description: <<-STORY
There is nothing fancy about the wooden door on the lef,
wall; well made, but nothing more. Nearing it, you can hea '
ow vo.ces on the other side. The worst thing about door S
that anything can be behind them, absolutely anything '
STORY
)

Choice.create(
  quest: quest,
  destination: 316,
  description: <<-CHOICE
Do you wanna enter?
CHOICE
)
Choice.create(
  quest: quest,
  destination: 250,
  description: <<-CHOICE
Do you wanna listen at the door?...
CHOICE
)
Choice.create(
  quest: quest,
  destination: 104,
  description: <<-CHOICE
Do you wanna enter the other door?
CHOICE
)
Choice.create(
  quest: quest,
  destination: 306,
  description: <<-CHOICE
Do you wanna go father down the corridor?
CHOICE
)

quest = Quest.create(
  ref_number: 196,
  description: <<-STORY
Cheekimeek tries to talk you out of the dangerous descent, but you are insistent. While he holds a candle, you descend into the pit. The first few feet go well; the sides are cold and wet, but your hands and feet find secure holds. Farther down however, the moisture begins to increase. When you have reached the limits of the candlelight, your hands encounter a slippery couting of moss in the shadown. Suddenly, you are no longer interested in what is at the bottom of this horrible pit. You attempt to muse upward. but it proves to be mhc more difficult than you thought it could be! (PICK A NUMBER, from 2-12, and add it to your action bonus)
STORY
)

Choice.create(
  quest: quest,
  destination: 190,
  description: <<-CHOICE
Did you pick 2 - 5?
CHOICE
)
Choice.create(
  quest: quest,
  destination: 116,
  description: <<-CHOICE
Did you pick 6-12?
CHOICE
)
quest = Quest.create(
  ref_number: 197,
  description: <<-STORY
  You start to open the journal, but an uncomfortable feeling
  makes you stop and think a moment. Pick a number from 2-12 and add
  your Inner Strength bonus:
STORY
)

Choice.create(
  quest: quest,
  destination: 121,
  description: <<-CHOICE
Did you pick 2 - 6?
CHOICE
)
Choice.create(
  quest: quest,
  destination: 323,
  description: <<-CHOICE
Did you pick 7-12?
CHOICE
)

quest = Quest.create(
  ref_number: 198,
  description: <<-STORY
Foam flies from the dogs' powerful jaws as they lunge at
you and Cheekimeek. The air becomes filled with shouts and
growls, and you find yourself feeling quite sick with fear and
anger. Moments later, you are struggling on your back in the
straw, a snarling dog standing on your chest. Pick a number, from 2-12
and add your Fighting bonus:
STORY
)

Choice.create(
  quest: quest,
  destination: 178,
  description: <<-CHOICE
Did you pick 2 - 6?
CHOICE
)
Choice.create(
  quest: quest,
  destination: 183,
  description: <<-CHOICE
Did you pick 7 - 12?
CHOICE
)
