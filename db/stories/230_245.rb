quest230 = Quest.create (
  ref_number: 230
  description: <<-STORY

"Golly!" you say to the captain. "I'd like that."

Loridan laughs good naturedly (his spirits seem to have
brightened since his brush with death) and orders two crew-
men to help you up the thick rope webbing that serves as a
ladder to the ship's towering crow's nest. You seem to be on
top of the world, as you sway to and fro at this great height.
Peering toward the horizon in all directions, you keep a sharp
look-out for the sight of land. Pick a number and add your
Perception bonus:


STORY
)

  choice.create(
    quest: quest230,
    destination: 356,
    description: "if 2-5"

  )

  choice.create(
    quest: quest230,
    destination: 176,
    description: "if 6-12"

  )

quest231 = Quest.create (
  ref_number: 231
  description: <<-STORY

  "Thank you, captain, "you say, "but if it 'sal J right with you,
  f think that I'll rest in my cabin until we arrive at Deathwater."

  "As you wish," says Loridan, and you go below

  STORY
  )

  choice.create(
    quest: quest231,
    destination: 177,
    description: "Go"

quest232 = Quest.create (
  ref_number: 232
  description: <<-STORY
  Like a cowboy on some watery ranch, you swing the rope;
  high above your head and let it fly toward its target, the
  captain. With unbelieving eyes, you watch it land no more 1
  than a foot in front of Loridan, who hesitates not a moment to
  grab it. Hand overhand, he pulls himself through the looming

  wa ve s. B ack on board, he g ive s you a rare smi ie and claps you
  on the shoulder, saying, "You have saved my life, child. I will
  never forget it." There is no time for more thanks than that;
  several more hours of storm are left to be weathered. In the
  end, the wind dies and the waters calm, with no one lost to the
  temper of the sea. Check Key 3.
  STORY
  )

  choice.create(
    quest: quest232,
    destination: 244,
    description: "Go"



quest233 = Quest.create (
  ref_number: 233
  description: <<-STORY

  After careful inspection, the cliff reveals nothing unusual.
  Cheekimeek seems relieved (he was rather afraid that you
  were going to ask him to climb the ivy), and asks cheerily
  which direction you will try next.

  STORY
  )

  choice.create(
    quest: quest233,
    destination: 252,
    description: "If you scramble down through the briars to the east"


  choice.create(
    quest: quest233,
    destination: 402,
    description: "If you follow the cliffs to the west"



quest234 = Quest.create (
ref_number: 234
description: <<-STORY
You and Cheekimeek are lowered to the water in a small
rowboat. Loridan tells you that the Zephyr Reginalis will be
anchored in the bay on the south side. Cries of good luck reach
your ears as you work the oars, and the two vessels part slowly
like good friends. Within a few minutes you have pulled the
row boat behind some bayberry bushes clumped along the
shore, the Zephyr Reginalis is gone from view.

"Well, child," Cheekimeek says with a light in his eyes,
"our adventure begins."

You find yourself filled with fear and delight at the
Mouse's words.
STORY
)
choice.create(
  quest: quest234,
  destination: 386,
  description: "Continue the story"


quest235 = Quest.create (
  ref_number: 235
  description: <<-STORY
  Cheekimeek stands by for your command. You are So
  angry with the Dwarfs that you want to kill them, but some-
  thing inside causes you to pause and reconsider the matter.
  Pick a number and add your Inner Strength bonus:
  STORY
  )

choice.create(
  quest: quest235,
  destination: 122,
  description: "If 2-5"

choice.create(
  quest: quest235,
  destination: 118,
  description: "If 6-12"

quest236 = Quest.create (
  ref_number: 236
  description: <<-STORY
  You begin to piay a simple tune on the flute, and the dog
  perks up his ears at the sound. As you play, however, you get
  the queer feeling that the music comes from within your heart,
  and that you are playing with more than just your breath and
  fingers. Pick a number and add your Inner Strength bonus:
  STORY
  )

choice.create(
  quest: quest236,
  destination: 408,
  description: "If 2-4"

choice.create(
  quest: quest236,
  destination: 298,
  description: "If 5-12"


quest237 = Quest.create (
ref_number: 237
description: <<-STORY
You forge a short distance into the broken land, but soon
can go no farther. "Oh, Cheek" you say, removing some :
thorny branches from your clothing, "I think we'll have to turn
back."

The Mouse, who is having an easier time moving through
the undergrowth, answers, "It's just amatterof choosing your ;
path carefully. Give it another go, and if things don't get
better, then we can always turn back later. All right?"

STORY
)

choice.create(
  quest: quest237,
  destination: 238,
  description: "If you decide to continue onward"

choice.create(
  quest: quest237,
  destination: 283,
  description: "If you want to turn back,"

quest238 = Quest.create (
ref_number: 238
description: <<-STORY
"All right. I'll try," you answer, but there is little hope in
your voice. Following the Mouse's advice, you scan the
overgrown terrain for a friendlier route. Pick a number and
add your Perception bonus:
STORY
)

choice.create(
  quest: quest238,
  destination: 239,
  description: "If 2-5,"

choice.create(
  quest: quest238,
  destination: 243,
  description: "If 6-12,"


quest239 = Quest.create (
ref_number: 239
description: <<-STORY
A few routes appear to be more traversable than the others,
but each one you try gets you so tangled in a web of brambles
a nd branches, that you can go no further. "I'm sorry, Cheek,
jt looks like we'll have to turn around."

"Don't worry, child. We couldn't all have had the good
fortune to be born as mice."
STORY
)

choice.create(
  quest: quest239,
  destination: 283,
  description: "Continue with the story"


quest240 = Quest.create (
  ref_number: 240
  description: <<-STORY
  Poking about the desk, you find the usual things: paper, ink,
  and some pens. In the drawer, along with some diagrams of
  the night sky , rests a small, leather-bound book (which proves
  to be a journal of some sort when you flip through it). Its cover
  bears the image of a very beautiful star. You show the contents
  of the drawer to MacTwitter, who says, "Aye. Twas said the
  master was passin' fond of stargazin'. I don't s'pose he has
  much time for that anymore, though, what with strikin' it rich
  and all."

  Poor man, you think to yourself, locked away in some old
  mountain, leaving all his dreams behind for the cold pleasures
  of gold.

  "Well," says Cheekimeek, "let's have a look inside that
  journal. Maybe we can learn something that will help us solve
  this mystery."
  STORY
  )

choice.create(
  quest: quest240,
  destination: 197,
  description: "If you want to read the journal"

choice.create(
  quest: quest240,
  destination: 124,
  description: "If you check the bed"

choice.create(
  quest: quest240,
  destination: 217,
  description: "If you investigate the chest"

choice.create(
  quest: quest240,
  destination: 304,
  description: "If you leave the cabin"

quest241 = Quest.create (
  ref_number: 241
  description: <<-STORY

Cheekimeek tries to persuade you not to take the gold.
(Could it be he wants it all for himself?) You turn your back
on him and rush to the pile of treasure in the shade. As you
stuff your pockets with chunks of the precious metal, you
suddenly feel very alone.

Turning around, you find you are alone. All the others have
gone. No, not quite alone. As you wonder, Asian paces toward
you along the beach. His eyes are sad and his terrible, heavy
paws move slowly. '

"Child, how will mere gold solve the mysteries of Death-,
water? How will a metal fulfill the hopes and needs of your '
friends back at Cair Paravel? How will glitter restore a cursed
stream to life?" the Lion's voice deepens with each question.

"I don't know," you whisper. "How?"

"Dear heart, gold cannot replace the warmth and wonder of
tove and trust. You know the value of friendship and loyalty
in your deepest soul. But, young one, you forget so easily!
Strive to remember me better!" Asian's gentle tone rises to a
roar. You are sad, ashamed, and suddenly very dizzy. Asian's
face swims before you, and then all is black. You awaken on
the floor of the museum, surrounded by your classmates.



  STORY
  )

choice.create(
  quest: quest241,
  destination: 100,
  description: "If you are ready to return to Narnia, go to the Prologue and
  begin again! "

quest242 = Quest.create (
ref_number: 242
description: <<-STORY
Walking through the shimmering shade of the woods, you
arrive at an area where several trees have been cleared awaj
quite recently. Their stumps are freshly cut, and a wide path
of crushed grass leads away to the east.

"What's been going on here?" you ask the Mouse.

"I do not rightly know, child,"he says, "but the answer most
likely lies along that path."
STORY
)

choice.create(
  quest: quest242,
  destination: 308,
  description: "If you walk down the path toward the beach"

choice.create(
  quest: quest242,
  destination: 341,
  description: "If you climb the slope of the mountain"

choice.create(
  quest: quest242,
  destination: 252,
  description: "If you wander north"

choice.create(
  quest: quest242,
  destination: 225,
  description: "If you go south and check Key 9"

quest243 = Quest.create (
ref_number: 243
description: <<-STORY
Peeking through some leaves, you are surprised to findfo
narrow path running more or less due south. You fight your
way through the intervening briars, and walk along the
smooth ground for a few yards. The brambles seem to open
up before you, and you travel with ease. "You were right,
Cheek! I looked, and here's a path."

"Yes," says the Mouse, walking thoughtful beside you,,
"but the question is: who could have made this path in the first
place?"

You had not thought of that before, and now that you have,
you are filled with dread. What sort of animals might live on
this island? Do they have anything to do with the mystery of
Deathwater? Just then, there is a loud commotion in the briars
to the right of you. Something has been startled, and is
running away to the west.

Cheekimeek draws his rapier in a flash and asks, "Do we :
give chase?"

STORY
)

choice.create(
  quest: quest243,
  destination: 351,
  description: "If you follow the noise"

choice.create(
  quest: quest243,
  destination: 135,
  description: "If you continue along the path"

choice.create(
  quest: quest243,
  destination: 252,
  description: "If you head east"

quest244 = Quest.create (
ref_number: 244
description: <<-STORY
The storm gives way to fair weather, and the next few days
are excellent sailing.

STORY
)

choice.create(
  quest: quest244,
  destination: 248,
  description: "If you saved London's life"

choice.create(
  quest: quest244,
  destination: 177,
  description: "Otherwise"

quest245 = Quest.create (
  ref_number: 245
  description: <<-STORY
  You stand looking up at where the western stream tumbles
  down a misty waterfall, to land noisily in a pool at the foot of
  (lie cliff face. Watching, you are freed for the moment from
  the dangerous responsibilities of your mission, and remember
  that beauty abounds in the world. You are rudely shaken out
  f your dream, however, when something in the bushes
  bounds noisily away to the west.

  •Good heavens! What was that?" asks Cheekimeek, peer-
  ing into the brush.

  Another of the island's mysteries, you think to yourself
  STORY
  )

choice.create(
  quest: quest245,
  destination: 351,
  description: "If you follow the noise west"

choice.create(
  quest: quest245,
  destination: 292,
  description: "if you head east along the base of the cliff"

choice.create(
  quest: quest245,
  destination: 391,
  description: "If you go downstream (south)"
