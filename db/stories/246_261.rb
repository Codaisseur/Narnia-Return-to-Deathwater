quest246 = Quest.create(
  ref_number: 246,
  description: <<-STORY
The attack which the Calormene pirates made on the
Zephyr Reginalis is still fresh in your mind. You feel that they
should pay for what they did, but a stirring inside of you
makes you stay your hand for a moment. Pick a number and
add your Inner Strength bonus:
  STORY
)

Choice.create(
  quest: quest246,
  destination: 389,
  description: "If 2-4"
)

Choice.create(
  quest: quest246,
  destination: 187,
  description: "If 5-12"
)

quest247 = Quest.create(
  ref_number: 247,
  description: <<-STORY
Look out! As you look at the map, you feel a sharp pain at
the back of your head, and the daytime sky is suddenly full of
flickering lights. The next moment, you fall unconscious to
the ground.
  STORY
)

Choice.create(
  quest: quest247,
  destination: 307,
  description: "Go"
)

quest248 = Quest.create(
  ref_number: 248,
  description: <<-STORY
The brisk wind becomes aplayful breeze several days later
and the crew breaks out the oars. Loridan approaches youanj
says, "Well, mate, we'll be approaching Deathwater soon
How would you like to take a watch in the crows nest?",

You gaze up at the tiny perch on top of the main mast, and
think that it might be fun, but are daunted somewhat by the
height and the responsibility belonging to the literally lofty
position.
  STORY
)

Choice.create(
  quest: quest248,
  destination: 230,
  description: "If you want to take the watch"
)

Choice.create(
  quest: quest248,
  destination: 231,
  description: "If you turn down the offer"
)

quest249 = Quest.create(
  ref_number: 249,
  description: <<-STORY
"Here they are!" you call out triumphantly, as you pull the
dry weeds out from under a heavy book.

"So they are," Volmar says, smiling. "If it weren't for ydu,
my child, I would have been looking until winter; and because
you have been such a help to me, I would tike to return the
favor."

You wonder what the old man might mean, as he wal ks over
to a cluttered shelf, and starts to sort noisily through its,:
contents. "Aha! Here it is. I knew I had put it somewhere!" he;
says, returning with a small, wooden flute in his hand. "This
is for you. Its music has the power to tame the hearts of
ferocious animals. Well, usually it does; it alt depends upon
the person playing it, of course. Please, take it along with you-
on your adventure. Maybe it will come in handy, and if it
doesn't, its music is always a joy to listen to in its own right.
Now then, you had best be getting to bed, and I to my work.
Oh, me. I am so busy!" Check Key 5.
  STORY
)

Choice.create(
  quest: quest249,
  destination: 286,
  description: "Thanking the magician several times, you leave his room
unwillingly, and return to your quarters."
)

quest250 = Quest.create(
  ref_number: 250,
  description: <<-STORY
You place your ear against the cool wood of the door and
listen to the voices on the other side.

"Did you feed the dogs yet?" says one deep voice.

"No, I haven't even fed myself!" answers another. "Why
don't we get them, and take a walk over to the kitchen? We
don't have another patrol until dusk."

"Fine," says the first. "Just let me get my things put away."

Things become quiet, and you remove your head from the
door.
  STORY
)

Choice.create(
  quest: quest250,
  destination: 316,
  description: "If you enter the room"
)

Choice.create(
  quest: quest250,
  destination: 306,
  description: "If you avoid these guards by running farther down the corridor"
)

quest451 = Quest.create(
  ref_number: 451,
  description: <<-STORY
The Lion's breath rushes over you hot and fast, sweeping
you off of your feet and spinning you about dizzily in the
middle of a tornado. Following a confusion of wind and tilting
sky, the spinning slows and stops. At last, you return to the
ground, sick and thoroughly lost.
  STORY
)

Choice.create(
  quest: quest451,
  destination: 420,
  description: "Go"
)

quest252 = Quest.create(
  ref_number: 252,
  description: <<-STORY
You step into a small clearing among the alders where a
crude hut woven of heather branches slumps to one side.
Voices mumble within. What a busy place, you think to
yourself.
  STORY
)

Choice.create(
  quest: quest252,
  destination: 315,
  description: "If you want to listen"
)

Choice.create(
  quest: quest252,
  destination: 343,
  description: "If you enter the hut"
)

Choice.create(
  quest: quest252,
  destination: 303,
  description: "If you wish to avoid it altogether"
)

quest253 = Quest.create(
  ref_number: 253,
  description: <<-STORY
Bending at the water's edge to take a drink, you stop
suddenly. Something isn't right. Pick a number and add

your Perception bonus:
  STORY
)

Choice.create(
  quest: quest253,
  destination: 182,
  description: "If 2-4"
)

Choice.create(
  quest: quest253,
  destination: 151,
  description: "If 5-12"
)

quest254 = Quest.create(
  ref_number: 254,
  description: <<-STORY
You stand in front of the door you saw from the intersec-
tion . Even thoug h it looks plain and unthreatening, you are not ,
eager to find out what waits beyond it. Yet, you must do
something!
  STORY
)

Choice.create(
  quest: quest254,
  destination: 423,
  description: "If you want to check the door"
)

Choice.create(
  quest: quest254,
  destination: 296,
  description: "If you want to continue along the passage"
)

quest255 = Quest.create(
  ref_number: 255,
  description: <<-STORY
Inching quietly along, you notice that the sides of the
corridor have been worked with a chisel. I suppose if you
lived in a cave, you might want to take off some of the rough
edges, wouldn't you? No time to answer, for you've come to
an intersection of sorts. The passage you are in now continues
on, but a narrower one also goes to the right. You hear muffled
voices coming from the right hand way.
  STORY
)

Choice.create(
  quest: quest255,
  destination: 425,
  description: "If you go to the right"
)

Choice.create(
  quest: quest255,
  destination: 291,
  description: "If you go straight ahead"
)

Choice.create(
  quest: quest255,
  destination: 163,
  description: "If you leave the cave altogether"
)

quest256 = Quest.create(
  ref_number: 256,
  description: <<-STORY
Walking through the heavy iron door, you enter an
unorganized laboratory. A heavy cauldron sits at one end,
bubbling dangerously over a low fire. The table is littered
w ith beakers, bottles, and books. Looking over the items
there, you find one book with the name "Razmon" stamped on
the front cover in large, black lettering. Most of the papers
strewn about the tabletop bear meaningless figures and nota-
tions, but one grabs your attention: Written under a five*
pointed star is the word "Abadin."

"That is odd," agrees the Mouse. "But it doesn't seem to
help us much. Let's keep looking, and maybe something
useful will turn up." Pick a number and add your Percep-
tion bonus:
  STORY
)

Choice.create(
  quest: quest256,
  destination: 273,
  description: "If 2-4"
)

Choice.create(
  quest: quest256,
  destination: 264,
  description: "If 5-12"
)

quest257 = Quest.create(
  ref_number: 257,
  description: <<-STORY
You are busily concocting a story to tell to the Catormenes,
when an odd sort of tickling strikes you within. Pick a
number and add your Inner Strength bonus:
  STORY
)

Choice.create(
  quest: quest257,
  destination: 422,
  description: "If 2-6"
)

Choice.create(
  quest: quest257,
  destination: 324,
  description: "If 7-12"
)

quest258 = Quest.create(
  ref_number: 258,
  description: <<-STORY
Wiping your mouth on your sleeve, you say, "Thank you,
that was delicious!"

"Realty? What an angel!" says the big, brown bear enfold-
ing you against her soft belly. "Have all you want. There's
plenty enough to fill you up and feed the court tomorrow. But
wait! There's something I know you'll like even more."
Releasing you from the bear hug, she bustles over to a large
cupboard and removes a great round jar. "I just baked these
yesterday," she says removing four golden cookies from the
j ar. S he wraps them i n a clean c loth and pushes the bund le into
your hands. "Here. You can eat these on the ship. They're just
the thing for a long sea voyage. Well then, you should be:
getting on to bed. We both have a lot of work to do tomorrow.
Now scoot, and don't be eating those cookies in bed!"
  STORY
)

Choice.create(
  quest: quest258,
  destination: 286,
  description: "In a flurry of good nights, you thank the bear again, and
leave through the swinging door. Check Key 2."
)

quest259 = Quest.create(
  ref_number: 259,
  description: <<-STORY
A cheerful looking man in a blue tunic turns around to see
who made the peculiar noise. Spotting you, his bright eyes
widen, and he says, "Oh, ho! Who have we here? A little
visitor, it seems. Volmar, come see! By Asian, it looks as
though your spell worked after all!"

A great commotion rises up in the hall as every head turns
to catch a glimpse of you. Before you can say anything, you
are passed from hand to hand until you stand in the center of
the circle in front of the old man, who looks at you with
pleased astonishment. After a moment of mutual inspection,
the old man speaks.

"Welcome to Narnia!" he says. "My name is Volmar,
Magician to the court of King Favian, You have been sum-
moned here to help us with a problem that the oracles assure
us only you can solve. The King himself can tell you more
about the great adventure that awaits you. Make way for King
Favian!"

The crowd parts, and you see a boy about your age step
down from a throne. He is dressed in a doublet of purple
velvet, and bears a crown upon his head; but for this, he might
have been a classmate from your own world. Of course, you
have heard of boy kings before, but seeing one is another
matter. "Welcome to Cair Paravel," he says. "I am Favian,
and 1 mean to tell you all that I know about the mysterious
matters at hand. But come, let us make you comfortable."

Along with the others, you follow the King into a Iot^
dining room where you al! sit at a wooden table; merrv
servants fill your cup with a refreshing peach nectar, and u
light repast of cheese and grapes is served from engraved
silver platters. When all has settled, Favian resumes his talk

"One of my ancestors was King Caspian, who sailed east on
the Dawn Treader in search of the seven lost Lords exiled by
the tyrant Miraz. His adventures were thoroughly chronicled
— with the exception of an Island named Deathwater. Little
is known of this island save that it is very dangerous, and that
one of the seven Lords was found there. Narnians have
avoided the place ever since, but the mystery continues to
plague us. A fortnight ago, however, as I tossed and turned in
restless sleep, I had a most peculiar dream. In this dream.
Asian told me to find the fruit of Adam and Eve that would rid
Deathwater of its curse. Then he recited this poem, which I
daresay I shall never forget, even if 1 never do quite under-;
stand it:

Coursing darkly through the night,

Onward in her jealous flight,

Makes herself a prison tight.

Prison far front sky and light.

Argent water, golden curse.

Seeks the peace, but makes things worse,

Seeks the peace in Self immersed.

Immersed like clues within the verse.

Only look and you shall see.

Nothing else can set her free.
"I went to the oracles to find out what all this meant, and
they told me to send for you from the lands where High King
Peter dwelt before his reign. You are the one to solve this
riddle and make Deathwater a happy place again,"conciudes
Favian.

"What is it you want me to do?" you ask, feeling a bit
overwhelmed by the responsibility being discussed.

"Discover how Deathwater earned its name, how the sev-
enth Lord died, if possible, and uncover the other mysteries
which the poem seems to hint at so maddeningly. 1 don't know
what sort of dangers a wait y ou there , but y ou won ' t be enti re ly
alone. Cheekimeek! Come forward, please."

The sound of a chair being pushed back is heard, then a
large Mouse (he is at least two feet high) with a rapier at his
side and a medal on his baldric approaches your chair.

"This is Cheekimeek," says the King. "He is a valiant
fighter and a loyal friend. As an honored member of the Order
of the Coracle, he bears the right to accompany you in this
adventure."

The Mouse gives you a graceful bow and says that he is
honored. He is at once so proud and yet cuddly that you are
not sure how to react. In fact, he puts you rather in mind (just
a bit) of the teddy bear you used to hug at bedtime when you
were little.
  STORY
)

Choice.create(
  quest: quest259,
  destination: 137,
  description: "If you hug the Mouse"
)

Choice.create(
  quest: quest259,
  destination: 432,
  description: "If you just bow to him"
)

quest260 = Quest.create(
  ref_number: 260,
  description: <<-STORY
You introduce yourself and the Mouse, saying, "We have
come on the Zephyr Reginalis to explore the island under the
orders of Favian, King of Narnia."

The dog bows at the mention of the King of Narnia.
Obviously, he is doing a job that he thinks might be a trifle
improper, since a guilty look shadows his eyes as he says,
"Narnia! Oh, well then, pass without fear. But be careful!
There are others besides myself guarding the secrets of fhisl
island."

"Thank you. Dog," you say, turning to go.
  STORY
)

Choice.create(
  quest: quest260,
  destination: 225,
  description: "If you go toward the eastern stream, check Key 8"
)

Choice.create(
  quest: quest260,
  destination: 245,
  description: "If you skirt the mountain and travel west"
)

Choice.create(
  quest: quest260,
  destination: 341,
  description: "If you hike up this side of the mountain"
)

Choice.create(
  quest: quest260,
  destination: 300,
  description: "If you wander down to the beach"
)

quest261 = Quest.create(
  ref_number: 261,
  description: <<-STORY
-Calm down, child," says Cheekimeek. "There's no need
to hurry- We have the gourds with the western water, remem-
ber? Now, hold still, while I pour!"

Relieved, you calm down long enough for the Mouse to
pour some of the water from the gourd over your outstretched
hands. For a moment there is no change, and you are afraid it
hasn't worked. Then you begin to feel some sensations in
your fingers. They are terribly heavy and numb, but they are
definitely becoming fingers again. Slowly the gold color
fades from your hands, and a few moments later there is no
trace of metal left on them.

"Well," says Cheekimeek, smiling again, "we've beat that
test! Let's go find out what else this island has tochallenge us
with!"

You do not share the Mouse's enthusiasm, but get to your
feet with more confidence than before.
  STORY
)

Choice.create(
  quest: quest261,
  destination: 289,
  description: "If you are on the west bank of the stream (checked Key 8)"
)

Choice.create(
  quest: quest261,
  destination: 421,
  description: "If you are on the east bank of the stream (checked Key 9) "
)
