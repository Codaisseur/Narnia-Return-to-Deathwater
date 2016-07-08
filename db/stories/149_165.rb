quest = Quest.create(
  ref_number: 149,
  description: <<-STORY
From where you now stand, you can see that the passage runs up to the northeast (or so you guess) and down to what must then be the south. There is a heavy door on the western wall of the corridor which feels oddly warm. Loud noises like the clash of weapons reach your ears from the other side. Is a battle raging on the other side? Cheekimeek has his hand at the hilt of his rapier, and seems eager to investigate. You sink under the opposite emotion, and would sooner face a whole ship of Calormene pirates than open that door!
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
  "What am I going to do?" you cry, working yourself into a   frightful state of panic "Have no fear, child," replies the Mouse bravely. "Where   there's a curse there's a cure, as my mother used to say. And,   by the Lion, I'm going to find it for you. Follow me!"
  Determined, you and Cheekimeek continue to explore the   caves, and exit through the far end of the cavern.
  (Note: Unfortunately, you've become rather clumsy with your golden finger. Subtract 1 from your Fighting bonus. Check Key 20.
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
quest = Quest.create(
  ref_number: 157,
  description: <<-STORY
  One of the Dwarfs stands nearby, examining a large piece of paper covered with lines and figures. He seems to be in charge. Cheekimeek thinks that he is the one to talk to, so you go over and introduce yourselves. As it turns out, the Dwarf (whose name happens to be Layabrik) is the chief architect for the whole complex, and a very friendly sort of chap. When you explain to him what you are doing on the island, he seems very eager to help and tells you all he knows.
  "Of course, the rumors about the island being cursed are correct." he says, offering you and the Mouse chairs. "The water of the eastern stream turns things into gold, but that's not too bad when you consider that the western stream can turn them back again. Of course, I don't want to think about what might happen if a greed heart should ever find out about the gold. No good would come of that I'm sure."
  "But, of course, you are working for someone." Cheekimeek reminds the Dwarf.
  "Oh, yes, Razmon. He is my friend, but you needn't worry about greed troubling his heart. No, his burden is far heavier than that, I fear. If only he would confide in me, perhaps I could help him. But he justs sits in his tower all day, or works himself ragged in the laboratory. If only I knew.. ."a sorrowful look comes over the Dwarf as he speaks. It seems the more terrible because you know it is not a selfish emotion, but that felt for another.
  You decide that it is time to change the subject and ask the Dwarf what he and his Dwarfs are working on.
  "Oh, I think you'll like this. Come, I'll show you." Your idea has worked! The Dwarf's mood brightens as he leads you over to the stone chair in the middle of the large cavern. In a loud voice, he asks the other Dwarfs to stop their work for a moment and extinguish their lights. They all do so at the same time, and you find yourself standing in an immense darkness. Layabrik tells you to sit down on the chair, and guides you gently onto the stone seat.
  What happens next is hard to explain. All of a sudden, it is no longer like you were inside a cave, but outside. Only now it's nighttime, and all the stars are out much brighter than at home (Narnian stars are closer to the earth). All those gems in the ceiling are shining to create the illusion.
  Now that you know what to look for, you can see the dark patches in the northern portion of the "sky" where the Dwarfs have yet to finish. Sooner than you could ever wish, the lanterns are relit and the impossible sky disappears.
  "That was marvellous! I've never seen anything like it," you exclaim, for not even the planetarium at home could match what you saw.
  "Thank you," replies the Dwarf proudly. "Razmon contributed a little magic, of course. When it's finished, he says he going to make a gift of it to someone, but he never tells who. Now then, we both have work we must return to. If you want to find Razmon, look for him in the golden tower. I doubt you can get in, but I wish you luck just the same."
  You ask for specific directions on how to get to tower and the Dwarf obliges. Shaking his hand, you pass down a set of stairs and follow the twists and turns of the corridors, just as Layabrik instructed. Check Key 10.
  STORY
)
Choice.create(
  quest: quest,
  destination: 380,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 158,
  description: <<-STORY
  A small boat lies anchored a few feet off the shore with a gangplank allowing access to its deck. Smoke rises from a chimmey on the ship's tiny cabin.
  "An island full of mysteries." mutters Cheekimeek to himself. Check Key 22.
  STORY
)
Choice.create(
  quest: quest,
  destination: 349,
  description: <<-CHOICE
  If you hail the boat
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 283,
  description: <<-CHOICE
  If you would rather avoid it
  CHOICE
)
quest = Quest.create(
  ref_number: 159,
  description: <<-STORY
  You are nearly moved to pity the man, but he is a Calormene, and you have neither seen nor heard anything good about them. Best to leave him tied up in the cave, you think to yourself and leave.
  Outside, Aslan is waiting with look of disappointment on his face. "You have forsaken another being in his hour of need. Child, you must learn to know me better! My way is not one of guilt and envy and pride! Remember that he who lives by the sword dies by the sword. Child, know your own weakness," the Lion's roar gentles to a growl.
  You hang your head in shame. "Oh, Aslan, how could I be so blind!" you cry. "I promise I'll do better next time!"
  "Indeed, you shall, dear heart," comforts the Lion. "Now, be valiant and true, child! Continue with your quest, and I will attend to the Calormene myself."
  You watch Aslan enter the cave, and then turn to examine your surroundings. A small lake spreads out before the ledge on which you stand, emptying on the far side to create the eastern stream. Peering into its waters you see acurious statue of a man. Looking closer, it appears to be made of gold! Low cliffs surround the lake on three sides, casting cold shadows over the surface of the water. The stoney ledge leads past the cave you just came out of to three other caves. Since Aslan has commanded you to finish your quest, these caves impress you as the best places to investigate next.
  STORY
)
Choice.create(
  quest: quest,
  destination: 163,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 160,
  description: <<-STORY
  "Paddle for your life!" you shout to Cheekimeek, for at the moment it does seem as though your life depends on it.
  Fighting to move the heavy paddles through the water, you push the boat slowly forward. The water is turning its planks rapidly into gold, however; the gunwales are but an inch above the surface. At last, the boat becomes too heavy for the water to support it. With an awful sucking noise, the craft is pulled under, you and Cheekimeek along with it.
  There is no time for dismay or even surprise; there is no time for anything, for the magic of the water takes effect immediately. You and the valiant Cheekimeek are turned to gold, sinking quickly to join the mysteries of Deathwater.
  This adventure has ended. Turn to the Prologue to begin the next one!
  STORY
)
Choice.create(
  quest: quest,
  destination: 100,
  description: <<-CHOICE
  Turn to the Prologue to begin the next one!
  CHOICE
)
quest = Quest.create(
  ref_number: 161,
  description: <<-STORY
  "Raise the mainsail." you say over and over again, echoing the voice inside your head. Your hands tug at the ropes.
  Obeying the commands of their capitain, several other sailors come to your aid, so that the vast expanse of sailcloth bearing Aslan's image fairly flies up the mainmast. Once the sail is set, everyone stands in silent expectation. Even some of the pirates have halted, confused by the raising of the sail on such a windless day. At first there is nothing, then the sailcloth begins to ripple, giving life to Aslan's face on the forward side. You can almost see the lion's cheecks puff up with air as the sail pulls away from the mast, then snaps full. Slowly, the ship begins to move, then faster, and yet faster. Behind you the angry pirates have hoisted their own sails, but no wind deigns to touch their dirty canvas. Before long, the pirate ship is but an unpleasant memory on the distant horizon.
  STORY
)
Choice.create(
  quest: quest,
  destination: 384,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 162,
  description: <<-STORY
  "Good heavens, child!" gasps the Mouse. "Whatever do you want to go back in there for?"
  "I was in such a hurry to get out before, that I didn't look to see if it went anywhere else," you explain.
  "Evidently I saw more than you did," Cheekimeek replies. "It goes nowhere. You are either in or out of that cave, and now that I am out, I plan to keep it that way!"
  Even if Cheekimeek were not a very brave and honest Mouse (and he is), you would be willing to take his word that the cave led nowhere. With that dead end out of the way, you consider the other opening one more time.
  STORY
)
Choice.create(
  quest: quest,
  destination: 310,
  description: <<-CHOICE
  If you enter the cave with the giant step
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 403,
  description: <<-CHOICE
  If you whish to explore the cave with the "stoop."
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 302,
  description: <<-CHOICE
  If you investigate the cave with the moss
  CHOICE
)
quest = Quest.create(
  ref_number: 163,
  description: <<-STORY
  Now that you stand before them, the caves bear a definite resemblance to great gaping mouths. If you had your way, you would nor enter any of them. Yet that was your decision, and you think that you should stick by it.
  STORY
)
Choice.create(
  quest: quest,
  destination: 172,
  description: <<-CHOICE
  If you would like to enter one of the caves
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 117,
  description: <<-CHOICE
  If you climb to the top of the cliffs
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 341,
  description: <<-CHOICE
  If you leave the area
  CHOICE
)
quest = Quest.create(
  ref_number: 164,
  description: <<-STORY
  Surely. Favian would appreciate the gold. And by the looks
of it, there will be enough to make you a King as well! You
open your mouth to accept the pirate's offer when something
makes you stop. Pick a number and add your Inner Strength
bonus:
  STORY
)
Choice.create(
  quest: quest,
  destination: 241,
  description: <<-CHOICE
  If 2-4
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 363,
  description: <<-CHOICE
  If 5-12
  CHOICE
)
quest = Quest.create(
  ref_number: 165,
  description: <<-STORY
  "Quick, Cheekimeek. I need some water from the western stream!"
  "Well, if this water flows into the eastern stream, then..." Without finishing his setence, Cheekimeek grabs you by the arm and pulls you around the other side of the tower where the pipe spews forth its water. To your extreme horror, you watch as the Mouse takes your finger and forces it into the stream. It is relief you feel, however, when he pulls it back out to reveal a healthy, pink finger once again.
  "Sorry to put you through that," says the Mouse, wiping his brow, "but I had to act fast, and my hunch was right. We've discovered the source of the two streams outside. This pipe here flows into the western stream, and the other one, well, you know what the other one does." Erase your check on Key 20, and add +1 to your Fighting bonus.
  Still sighing with relief, you thank the Mouse.
  STORY
)
Choice.create(
  quest: quest,
  destination: 285,
  description: <<-CHOICE
  Turn to
  CHOICE
)
quest = Quest.create(
  ref_number: 166,
  description: <<-STORY
  You don't want to slay the Dwarfs, but you do plan to get some information before you leave. "Tell us what you know about the island." you demand, surprising yourself with your confidence (even if they are tied up, the Dwarfs appear dangerous).
  "We don't know much," says the leader. "We just guard the place for our master, Razmon. If you're after his gold, I suggest you turn your back now. He keeps a terrible dragon inside the mountain. But if you insist on going in, then look for the entrance on the southern side of the island, about halfway up the mountain between the two streams. That's all we know, honest." Pick a number and add your Perception bonus:
  STORY
)
Choice.create(
  quest: quest,
  destination: 435,
  description: <<-CHOICE
  If 2-7
  CHOICE
)
Choice.create(
  quest: quest,
  destination: 437,
  description: <<-CHOICE
  If 8-12
  CHOICE
)
