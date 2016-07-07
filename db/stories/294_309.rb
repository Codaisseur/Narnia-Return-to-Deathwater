quest = Quest.create(
  ref_number: 294,
  description: <<-STORY
"Don't go," you say to the gull, as he is turning to leave.
"We would like to talk to you, if we may. We're here to solve,
the mystery of Deathwater, and if you know who rules the
island then you could help us out a lot. Please, may we come-
aboard?"

"Investigatin' the mystery of the island, ye say?" replies the
gull, puffing at his pipe more thoughtfully.

"Under the auspices of Favian, King of Narnia," adds
Cheekimeek pointedly.

Like most gulls, this one loves gossip (and other bits of
refuse), and your story has intrigued him. "Name's MacT wit-
ter," he says. "Come aboard if ye've a mind to. I was just
puttin" on tea."

. You and Cheekimeek follow the odd bird into the ship's
main cabin, where a pot of tea is boiling on the stove. After
you have both been served, and found a place to sit down, the
gull begins to tell you what he knows.

"Mind ye, this is all s'posed to be a secret," he says, "but
seein' as how ye comes from the King, I'm thinkin' it be right
to tell ye a wee bit o' the strange goin' ons around here. To
begin with, the man who rules this island is a magician goin'
by the name o' Razmon. He came to the island many, many
years ago on this vera boat. Though it had a different cap'n
way back then. I can't rightly say why he came in the first
place. As the story goes the magician returned to the ship
weighed doon under five tons o' gold. He gave it all to the
cap'n and told him to return to the mainland to get food,
tools. ..andhire dwarfs. Above all, he told the cap'n to keep the
island a secret. Well, eventually that cap'n died and the job
passed on to others, until it finally fell to me."

"What do you think he's doing here?" you ask.

"It's as plain as me beak!" sputters MacTwitter. "He's got
them dwarfs minin' for gold! If yer plannin' on goin' in after
some yerself, ye'd best be ready for a fight, too. Watchdogs
and dwarfs guard the place. If yer smart, ye'll leave him to his
secrets."

You begin to think that this is good advice, when
Cheekimeek says, "You say this is the original boat, the
magician used to get here?"

"Aye," answers the gull. "Keeps it up with magic, he does.
It's the original one, all right. In fact, that's the cabin he rode
over in. Hasn't been opened since the first day he landed."

Cheekimeek raises his eyebrows, and looks at you
questioningly. Check Key 7.


STORY
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
If you are ready to leave the boat, turn to 283.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 419,
  description: <<-CHOICE
If you want to inspect Razmon' s cabin, turn to 419.
CHOICE
)

quest = Quest.create(
  ref_number: 295,
  description: <<-STORY
  "I must have a closer look at that statue," you tell the Mouse
  as you remove your shoes. Cheekimeek looks worried and
  tells you to be careful. You grin at the Mouse and dive into the
  lake.

  The grin freezes on your face. Though you cannot know it,
  you have been turned into a golden statue by the magical
  waters of the lake. Quickly, you sink to the bottom, becoming
  another of the island's watery mysteries.

  This adventure has ended. Turn to the Prologue to begin the
  next one!
STORY
)

Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
  This adventure has ended. Turn to the Prologue to begin the
  next one!
  CHOICE
)


quest = Quest.create(
  ref_number: 296,
  description: <<-STORY
  Another intersection! Do these corridors go on forever? )
With a sigh, you pick a direction and carry on.
STORY
)

Choice.create(
  quest: quest,
  destination: 445,
  description: <<-CHOICE
If you go left, turn to 445.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 149,
  description: <<-CHOICE
If you go right, turn to 149.
CHOICE
)

quest = Quest.create(
  ref_number: 297,
  description: <<-STORY
  Tiptoeing down the echo-Filled grand corridor, you ap-
  proach a crimson door that stands slightly ajar. As you draw
  nearer, strange noises reach your ears. You pause in the hall
  to hear various bubbles, hisses, and abrupt whistles. It puts
  you rather in the mind of an asthmatic calliope. Indeed, you
  hear a couple of coughs thrown in, followed by some dis-
  tracted mumbling.
STORY
)

Choice.create(
  quest: quest,
  destination: 216,
  description: <<-CHOICE
If you listen some more, turn to 216.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 154,
  description: <<-CHOICE
If you knock on the door, turn to 154.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 286,
  description: <<-CHOICE
If you decide to go back to your room, turn to 286.
CHOICE
)

quest = Quest.create(
  ref_number: 298,
  description: <<-STORY
  You play more beautifully than you ever have.
  Cheekimeek puts away his sword and sits back to listen to the
  floating melody. The dog abandons his aggressive stance. He
  sits down and his eyelids start to droop. A few notes later, he
  lies down and slowly falls asleep. Though you hardly want to,
  you stop playing and try to rouse Cheekimeek, who seems lost
  in a pleasant daydream. "Come on, Cheek," you say. "We
  have to get moving before that dog wakes up again."

  "That was lovely," says the Mouse, as you pull him through
  the bayberry bushes.
STORY
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
  If you go toward the eastern stream, check Key 8 and
  turn to 225.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 245,
  description: <<-CHOICE
If you skirt the mountain and travel west, turn to 245
CHOICE
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you hike up this side of the mountain, turn to 341.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 300,
  description: <<-CHOICE
  If you wander down to the beach, turn to 300.
  CHOICE
)

quest = Quest.create(
  ref_number: 299,
  description: <<-STORY
  The wind is like the hand of a giant pressing against the
  hatch as you strive to open it. The deck lies at a terrible angle
  so that it is rather more like climbing out onto a wall than
  anything like a floor. Huge waves wash on board, making the
  deck slick and dangerous. Men run everywhere shouting
  directions to each other, and pulling ropes this way and that.
  You attempt to make your way across the treacherous deck to
  help some sailors with the sail when the ship drops out from
  under you. Flying helplessly into the air, you land with a hard
  crash exactly where you had been standing before. Soaked to
  the skin and with both legs now badly bruised, you beginito
  wonder if you shouldn't go back down below where you can
  stay out of everybody's way. But what's that? Is it a cry for
  help? You listen more closely, but hear nothing more than the
  roar of thunder overhead.
  STORY
)

Choice.create(
  quest: quest,
  destination: 446,
  description: <<-CHOICE
If you investigate the cry, turn to 446.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 411,
  description: <<-CHOICE
If you go below, turn to 411.
CHOICE
)

quest = Quest.create(
  ref_number: 300,
  description: <<-STORY
  You stand on the rocky southern shore of the island's one
  small bay. In the distance, the Zephyr Reginalis rocks at
  anchor. The two streams flow into this bay from the east and
  the west, while the mountain rises away to the north. The"
  riddle of Deathwater surrounds you, offering many choices
  but no answers. After a bit of shuffling among the searocks,,
  you decide that there is nothing for it but to pick a direction :
  and go.
  STORY
)

Choice.create(
  quest: quest,
  destination: 292,
  description: <<-CHOICE
If you head inland, turn to 292
CHOICE
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
If you walk toward the eastern stream, turn to 225.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 391,
  description: <<-CHOICE
  If you fallow the beach to the western stream,
  turn to 391.
  CHOICE
)

quest = Quest.create(
  ref_number: 301,
  description: <<-STORY
  The boots come up to your knees and are a little loose, but
  feel soft and strangely comfortable. An odd energy seems to
  pulse through your legs, and you wonder if they might not be
  magical. "I think I'll borrow these until we can find Razmon
  or we solve the mystery," you tell the Mouse. An uneasy,
  crawly feeling warns you that what you are doing may not be
  altogether right. Subtract I from your Inner Strength bonus.
  Check Key 12.
  STORY
)

Choice.create(
  quest: quest,
  destination: 124,
  description: <<-CHOICE
  If you check the bed, turn to 124.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 240,
  description: <<-CHOICE
  If you explore the desk, turn to 240.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 304,
  description: <<-CHOICE
  If you leave the cabin, turn to 304.
  CHOICE
)

quest = Quest.create(
  ref_number: 302,
  description: <<-STORY
  This cave is very low, forcing you to stoop over like an old
  man to avoid giving your head a nasty bump. Two more
  openings at the back huddle together as though they, too, were
  cramped for space.
  STORY
)

Choice.create(
  quest: quest,
  destination: 168,
  description: <<-CHOICE
If you go through the right opening, turn to 168.
CHOICE
)

Choice.create(
  quest: quest,
  destination: 305,
  description: <<-CHOICE
  If you crawl through the left opening, turn to 305.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
  If you leave the cave, turn to 163.
  CHOICE
)

quest = Quest.create(
  ref_number: 303,
  description: <<-STORY
  From where you stand in the middle of a small grove of
  trees, every direction seems as good as the other, and not one
  seems as good as the road home.
  STORY
)

Choice.create(
  quest: quest,
  destination: 314,
  description: <<-CHOICE
  If you head for the beach (east), turn to 314.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 242,
  description: <<-CHOICE
  If you go south through the trees, turn to 242.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you hike inland up the mountain (west), turn to 341.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  If walk around to the north side of the island, turn to 283.
  CHOICE
)

quest = Quest.create(
  ref_number: 304,
  description: <<-STORY
  "I guess we' 11 be going now," you say politely to MacTwit-
  ter. "Thank you very much for the tea."

  "Yer welcome, mates," he says, leading you to the gang-
  plank. "One more thing. If yer lookin' to get in to see Razmon,
  then go to the lake on the east side of the mount'n. Ye'll find
  a way in there."
  STORY
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  "Thank you, again," you say, waving to the bird as you
  return to the pebbly shore.
  CHOICE
)

quest = Quest.create(
  ref_number: 305,
  description: <<-STORY
  You crawl into another cave that has more space, but less
  interest.
  STORY
)

Choice.create(
  quest: quest,
  destination: 302,
  description: <<-CHOICE
  Finding nothing to helpyou in your mission, you turn
  around and leave.
  CHOICE
)

quest = Quest.create(
  ref_number: 306,
  description: <<-STORY
  Following the slope of the corridor downward, you and
  Cheekimeek are drawn into a dark maze. Onward through the
  winding corridors and many stairwells, you pass deeper and
  deeper into the catacombs (for, indeed, that is what they have
  become). After a long time, you hear the sound of running
  water.
  STORY
)

Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  Moving toward the liquid music, you feel your way
  cautiously down a side passage.
  CHOICE
)

quest = Quest.create(
  ref_number: 307,
  description: <<-STORY
  When you wake up, the first thing you notice is a horrible
  pain in your head. The next is that you cannot feel the bump
  there, because both of your hands are tied uncomfortably
  behind your back. Looking about, you find that you sit in a.'
  musty smelling cave. Cheekimeek, who is also tied, crouches: *,
  a few feet away, while another man is slumped in the shad- -
  ows, apparently in the same condition.

  "Oh, Cheek, where are we?" you ask the Mouse.
  "The vile Calormenes dragged us up the side of the moun-
  tain. They plan to leave us here forever. From what they said,
  I gather the man over there is their captain, or used to be. By
  Asian, pirates don't even look after their own kind!"

  You do not believe that you have ever been in a worse mess
  than the one in which you find yourself at this very moment.
  Tears crowd your eyes, demanding to be let out, Yet, you
  know that if you are ever to get out of this situation, you must
  think quickly and clearly. As best as you can in the darkness,
  you examine the cave for a means of escape. Check Key 16.
  Pick a number and add your Perception bonus:
  STORY
)

Choice.create(
  quest: quest,
  destination: 448,
  description: <<-CHOICE
  If 2-5, turn to 448.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 320,
  description: <<-CHOICE
  If 6-12, turn to 320.
  CHOICE
)

quest = Quest.create(
  ref_number: 308,
  description: <<-STORY
  The broad aisle leads you down to the shore, where a loud
  commotion makes you hide behind some briars. Ahead on the
  rocky beach, several men in turbans and loose pants argue
  next to an unfinished raft. So that's what all those cut trees
  were about, you think to yourself. One of the men (the only
  one with a sword) seems to make up one side of the argument
  while the others complain together.

  "What do you make of ail this?" you ask the Mouse.

  "Calormene pirates, no doubt," he replies. "They have
  probably been shipwrecked and are building a raft to return to
  civilized lands. What they could be arguing about, I have no
  idea."
  STORY
)

Choice.create(
  quest: quest,
  destination: 395,
  description: <<-CHOICE
  If you checked Key 23. turn to 395.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 179,
  description: <<-CHOICE
  If you want to listen, turn to 179.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 223,
  description: <<-CHOICE
  If you wish to approach the men, turn to 223.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  If you sneak north away from the Calormenes,
  turn to 283.
  CHOICE
)

Choice.create(
  quest: quest,
  destination: 225,
  description: <<-CHOICE
  If you sneak south away from the Calormenes,
  check Key 9 and turn to 225.
  CHOICE
)

quest = Quest.create(
  ref_number: 309,
  description: <<-STORY
  You tell Favian that you suspect Restimar was turned into
  a golden statue at the bottom of the lake.
  STORY
)

Choice.create(
  quest: quest,
  destination: 325,
  description: <<-CHOICE
  "Sad news, indeed," says the King, lowering his head a
  moment. "But what of the other mysteries?" Turn to 32S.
  CHOICE
)
