# Prologue
quest = Quest.create(
  ref_number: 99,
  description: <<-STORY

  Prologue

  You have always found the city's natural history museum
  a delightful place, full of masks, weapons, and other fascinating
  objects from faraway lands and even more distant times.
  But, oh! How slow and sleepy a class visit to one can become,
  especially when the tingling spring air calls foryou outdoors,
  and the cool woods beckon. Fortunately, you have the com-
  pany of your friend, Eustace Clarence Scrubb (a friendly sort
  of fellow, for all the misfortune of his name). At the tail end
  of a shuffling group of classmates, he is trying to keep you
  entertained with another of his stories about the otherworldly
  land of Narnia.

  The tale is a rousing one, but you are glad that it is only a
  story, for you would hate making such difficult decisions
  yourself (which, as you know, is required of every true
  adventurer). When the class arrives at a display of pinned
  moth s, Eustace moves to the f ron t of the group to have a close r
  look. Not being the least bit interested in moths, you are left,
  for the moment, alone to seek your own diversion.

  Looking about the echoing hall (its high, arching ceiling
  makes you feel small and unimportant), you note a large
  alcove that you cannot remember ever having seen in the
  museum before. Curious, you separate from the group to see
  what is on exhibit there. You are not disappointed. A large,
  stuffed lion lies among some ferns on a low platform; a lion
  larger and more beautiful than any you have ever seen or
  imagined. The attention to detail is marvelous. Why, it almost
  looks as if the beast were alive! Delighted, you look about to
  see what else the alcove might have to offer. Sadly, there is
  nothing more within the tiny niche, but a heavy curtain covers
  the back wall with a, sign that says "KEEP OUT!" in bold,
  black letters.

  Something very special must be behind that curtain, you
  think to yourself, even more special than the extraordinary
  lion. Perhaps a little peek wouldn't hurt; but, oh dear, your
  class is already moving on!

  STORY
)

Choice.create(
  quest: quest,
  destination: 142,
  description: <<-CHOICE

  If you return to your class, turn to 142

  CHOICE
)

Choice.create(
  quest: quest,
  destination: 328,
  description: <<-CHOICE

  If you go behind the curtain, turn to 328.

  CHOICE
)
