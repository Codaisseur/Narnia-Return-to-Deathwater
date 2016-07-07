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
