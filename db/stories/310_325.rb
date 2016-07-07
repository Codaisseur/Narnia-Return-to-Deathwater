quest = Quest.create(
  ref_number: 310,
  description: <<-STORY
Ghostly shadows dance along the rough walls as you
crunch down the gravelly cave passage. Fifty paces later, you
come to a branching of the way where two arms curve to the
right and left like a giant "Y."
STORY
)


  Choice.create(
    quest: quest,
    destination:430,
    description: <<-CHOICE
    "If you explore to the right, turn to 430."
    CHOICE
    )

    Choice.create(
      quest: quest,
      destination:392,
      description: <<-CHOICE
      "If you try the left, turn to 392."
      "0."
      CHOICE
      )

   quest = Quest.create(
      ref_number: 311,
      description: <<-STORY
    "I'm afraid we never discovered what became of the lost
    Lord," you admit to Favian, embarrassed.

    "Oh, well," says the King. "I sent you to solve greater 1
    mysteries than that." Turn to 325.
    STORY
    )

      Choice.create(
        quest: quest,
        destination:325,
        description: <<-CHOICE
        "Turn to 325."
        "0."
        CHOICE
        )

  quest = Quest.create(
   ref_number: 312,
   description: <<-STORY
     Who do they think they are, givin' me orders?" the gull
     grumbles to himself. Then he turns to you and says, "I don't
     know who ye young uns be, but if ye've a mind to stay on the
     island I won't stop ye. Take them back to Narnia, indeed!

     STORY
      )

      Choice.create(
        quest: quest,
        destination:283,
        description: <<-CHOICE
        "If you leave the ship, turn to 283."
        CHOICE
        )

      Choice.create(
        quest: quest,
        destination:294,
        description: <<-CHOICE
        "if you stay to talk, turn to 294."
        CHOICE
        )
      Choice.create(
        quest: quest,
        destination:281,
        description: <<-CHOICE
        "if you leave Deathwater on board the gull's ship, turn to 381"
        CHOICE
        )

    quest = Quest.create(
     ref_number: 313,
     description: <<-STORY
     "Captain!" you cry over the clash of steel. "Raise the sail!"

      Loridan gives you an angry look. After all, he is not
      accustomed to taking orders on board his own ship. Nor is
      there a wind to fill the sail. Noticing the look of sincerity in
      your eyes* however, he orders the mainsail hoisted at double
      speed. When you see the face Asian emerging from the folds
      of sailcloth, you return to the battle, trying your best to keep
      adozen pirates fromclimbing over your section of the railing.

      Alas! They are too many! You struggle vainly as three pairs
      of strong, hairy hands pluck you from the deck. You shout
      loudly for rescue, but your voice is lost in the confusion. With
      unbelieving eyes, you watch as the mainsail of the Zephyr
      Reginalis is raised and somehow filled with wind, though not
      the slightest breeze touches the sails of the pirate ship.

      Slowly at first, then with ever increasing speed your only
      hope of rescue pulls away into the distance. Yet, perhaps not
      all is lost. Astounded by the miraculous wind that filled the
      mainsail of the Zephyr Reginalis, the pirates have forgotten
      about you for the moment. Could you jump overboard and
      swim to safety? Check Key 23.
       STORY

        )

        Choice.create(
          quest: quest,
          destination:215,
          description: <<-CHOICE
          "If you jump overboard, turn to 215."
          CHOICE
          )


          Choice.create(
            quest: quest,
            destination:185,
            description: <<-CHOICE
            "If you stay on deck, turn to 185."
            CHOICE
            )


     quest = Quest.create(
        ref_number: 314,
        description: <<-STORY
          Walking along the eastern coast of the island, you can see
          cruel rocks rising out of the water several yards from shore
          The remnants of a ship wreck are caught in the jagged teeth
          Inland, you can hear muffled noises coming from a copse of
          alders. "Now what could that be?" Cheekimeek asks. You are
          not at all sure you want to know.
        STORY
      )


        Choice.create(
          quest: quest,
          destination:219,
          description: <<-CHOICE
          " If you investigate, turn to 219. \ * ;"
          CHOICE
          )

          Choice.create(
            quest: quest,
            destination:252,
            description: <<-CHOICE
            "if you head inland through the alders, turn to 252."
            CHOICE
            )
          Choice.create(
            quest: quest,
            destination:225,
            description: <<-CHOICE
            "If you avoid the noise by going south along the shore, I
             check Key 9 and turn to 225. ! :"
            CHOICE
            )

          Choice.create(
            quest: quest,
            destination:225,
            description: <<-CHOICE
            "If you avoid the noise by going north along the shore, turn to 283."

            CHOICE
            )


    quest = Quest.create(
       ref_number: 315,
       description: <<-STORY
       With all the foliage surrounding the hut, you find it very
      easy to approach within listening distance. Straining your
      ears, you catch a strange conversation taking place between
      two men.

      "O, son of my mother's brother, as the poets said, the metal
      of sunshine and divinity warms the heart with a cold and
      rewarding flame. Shall I not amputate? The remaining nine
      shall gift you with sufficient dexterity, and the gold shall cool
      thine enemies' hearts!" says one. ;

      "O, son of my father's sister, pour the water of life over this
      precious wound. As the poet's said, thegifts of one'sbirth, life
      and limb, rival all other gifts. Of what good is gold, without
      health? With heather and gorse and the land itself for alchemi-
      cal potential, what need have I for a finger of gold?"

      You look at Cheekimeek as if to say, whatever could they
      be talking about? He replies, "I don 't know either. They sound
      like Calormenes. Perhaps we shouldn't get mixed up with
      them just now.
       STORY
     )

     Choice.create(
       quest: quest,
       destination:303,
       description: <<-CHOICE
       "If you leave the area, turn to 303."
       CHOICE
       )

       Choice.create(
         quest: quest,
         destination:343,
         description: <<-CHOICE
         "if you enter the hut, turn to 343."
         CHOICE
         )


   quest = Quest.create(
      ref_number: 316,
      description: <<-STORY
      Without knocking, you open the door and enter. As you do,
      five startled Dwarfs leap up from their stools and beds.
      Apparently, this is where they sleep and relax when not on
      duty. Once their surprise has worn off, they become embar-
      rassed for having been caught with their shoes off in front of
      strangers. Hurriedly, they scramble into their boots and tuck
      their shirts into their trousers.

      Cheekimeek tries to pretend he hasn't noticed, but you,
      who are less acquainted with the delicate art of diplomacy,
      cannot keep from giggling. When the Dwarfs have reas-
      sembled themselves, they assume a haughty attitude and
      demand to know what you are doing in their room. As
      seriously as you can, you explain to them the nature of your
      mission and ask to see their master.

      "It can't be done," says the lead Dwarf. "Razmon has given
      us strict orders to allow no visitors on the island. I'm afraid
      we're going to have to send you back to the mainland. Please,
      come with us peacefully."

      You cannot believe what you are hearing. Could it be that
      your adventure has ended here?
      STORY
    )

        Choice.create(
          quest: quest,
          destination:278,
          description: <<-CHOICE
          "if you resist the Dwarfs, turn to 278."
          CHOICE
          )
        Choice.create(
          quest: quest,
          destination:278,
          description: <<-CHOICE
          "If you go along with them, turn to 109."
          CHOICE
          )

  quest = Quest.create(
     ref_number: 317,
     description: <<-STORY
     "Lay on!" cries Cheekimeek, leaping to the attack.
      With somewhat less certainty, you advance towards the
      dog. Pick a number and add your Fighting bonus:
     STORY
   )

         Choice.create(
           quest: quest,
           destination:184,
           description: <<-CHOICE
           "If 2-4, turn to 184."
           CHOICE
           )

         Choice.create(
           quest: quest,
           destination:268,
           description: <<-CHOICE
           "If 5- I 2, turn to 268."
           CHOICE
           )

   quest = Quest.create(
      ref_number: 318,
      description: <<-STORY
      "Lay on!" cries Cheekimeek, leaping to the attack.
       With somewhat less certainty, you advance towards the
       dog. Pick a number and add your Fighting bonus:
      STORY
    )

        Choice.create(
          quest: quest,
          destination:417,
          description: <<-CHOICE
          "If 2-6, turn to 417."
          CHOICE
          )

        Choice.create(
          quest: quest,
          destination:319,
          description: <<-CHOICE
          "If 7-12, turn to 319.."
          CHOICE
          )


  quest = Quest.create(
     ref_number: 319,
     description: <<-STORY
        Fear makes you fleet of foot, and you fly from the pirates,
        making the barest impression on the soft ground as you go.
        Once you are certain that they are not following, you stop to
        catch your breath and to pick a new direction.
     STORY
     )

      Choice.create(
         quest: quest,
         destination:242,
         description: <<-CHOICE
         "if you race inland, turn to 242"
         CHOICE
         )

       Choice.create(
         quest: quest,
         destination:283,
         description: <<-CHOICE
         "If you scramble for the northern shore, turn to 283."
         CHOICE
         )
       Choice.create(
         quest: quest,
         destination:225,
         description: <<-CHOICE
         " If you flee to the south, check Key 9 and turn to 225."
         CHOICE
         )

   quest = Quest.create(
      ref_number: 320,
      description: <<-STORY
      A close inspection of the cave turns up nothing but a ragged
      projection of rock rising from the cave floor, which you doubt
      is sharp enough to cut through your bonds. You are about to
      give up all hope, when a rather clever idea occurs to you. "Uh,
      Cheekimeek," you say hesitantly. "I was thinking. Well, you
      see, wherelcome from the mice are very smart and.. .well, you
      should just see how they can chew through all sorts of things:
      paper, boxes. ..ropes."

      For what seems like a long time, the Mouse says nothing,
      his eyebrows raised unbelievably high. You are afraid that
      you have offended him deeply, when he exclaims," I see! Yes,
      of course! Why didn't I think of it. Mind you, I am not
      accustomed to chewing on ropes, but for the sake of Narnia
      and our own safety, my teeth are always ready to serve. Come
      nearer, child, where I can reach your bonds."

      You scoot over to Cheekimeek, and within moments you
      are free. Quickly, you loose the Mouse from his bonds (with
      your hands, not your teeth). With Cheek at your heels, you
      walk over to examine the limp figure lying in the shadows.

      "Looks like a Caiormene," says the Mouse, removing thin
      strands of rope from his teeth.
      STORY
      )

      Choice.create(
        quest: quest,
        destination:276,
        description: <<-CHOICE
        "Turn to 276."
        CHOICE
        )

  quest = Quest.create(
     ref_number: 321,
     description: <<-STORY
      Walking beside the rushing stream, you enter a cave with
      an exit at the far end. The stream, of course, flows in from the
      far passage and out through yours. An arched metal door i s
      situated on the left wall. For the moment you have had your
      fill of water, and want to leave the stream to its own devices
      for a while.
     STORY
     )

       Choice.create(
         quest: quest,
         destination:256,
         description: <<-CHOICE
         "If you check the door, turn to 256."
         CHOICE
         )
       Choice.create(
         quest: quest,
         destination:447,
         description: <<-CHOICE
         "If you leave through the far exit, turn to 447. ! ,"
         CHOICE
         )

   quest = Quest.create(
      ref_number: 322,
      description: <<-STORY
        The water flies swiftly from the wide mouth of the golden
        pipe to splash into the channel in the floor. Could this be the
        source of one of the streams outside? If so, which one? In any
        case, it looks fresh and cool, and you do have such a thirst...
        STORY
      )

      Choice.create(
        quest: quest,
        destination:110,
        description: <<-CHOICE
        "If you drink the water, turn to 110."
        CHOICE
        )
      Choice.create(
        quest: quest,
        destination:113,
        description: <<-CHOICE
        "If you test the water, turn to 113. >"
        CHOICE
        )

        Choice.create(
          quest: quest,
          destination:285,
          description: <<-CHOICE
          "If you leave it alone, turn to 285. •■ "
          CHOICE
          )
  quest = Quest.create(
     ref_number: 323,
     description: <<-STORY
      Should you read this? After all, you wouldn't very much
      like it if a couple of strangers got into your journal. No, not at
      all. You decide to leave the book unopened, but slip it into
      your pocket. If you should meet Razmon, you can give it to
      him and perhaps get his mind off gold for a little while. Check
      Key 6.
     STORY
     )

       Choice.create(
         quest: quest,
         destination:124,
         description: <<-CHOICE
         " If you check the bed, turn to 124. "
         CHOICE
         )

       Choice.create(
         quest: quest,
         destination:217,
         description: <<-CHOICE
         " If you look in the chest, turn to 217."
         CHOICE
         )
       Choice.create(
         quest: quest,
         destination:304,
         description: <<-CHOICE
         "If you leave the cabin, turn to 304."
         CHOICE
         )

 quest = Quest.create(
    ref_number: 324,
    description: <<-STORY
      At first thought, it seems dangerous to tell the truth to these
      men. And so it might be! Yet you would merely be sinking to
      their level if you were to lie. You decide to tell the truth!
    STORY
    )

      Choice.create(
        quest: quest,
        destination:396,
        description: <<-CHOICE
        "Turn to 396."
        CHOICE
        )

  quest = Quest.create(
     ref_number: 325,
     description: <<-STORY
     "Tell me now, if you can, why is Deathwater called so?"
     lfwu can tell the King
     STORY
     )

       Choice.create(
         quest: quest,
         destination:344,
         description: <<-CHOICE
         "turn to 344."
         CHOICE
         )
         Choice.create(
           quest: quest,
           destination:353,
           description: <<-CHOICE
           "turn to 353."
           CHOICE
           )
