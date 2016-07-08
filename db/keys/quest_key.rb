QuestKey.create(quest: Quest.find_by(ref_number: 137), key: Key.find_by(number: 1), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 137), key: Key.find_by(number: 1), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 258), key: Key.find_by(number: 2), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 232), key: Key.find_by(number: 3), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 201), key: Key.find_by(number: 3), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 345), key: Key.find_by(number: 4), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 249), key: Key.find_by(number: 5), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 323), key: Key.find_by(number: 6), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 121), key: Key.find_by(number: 6), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 294), key: Key.find_by(number: 7), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 260), key: Key.find_by(number: 8), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 268), key: Key.find_by(number: 8), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 298), key: Key.find_by(number: 8), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 314), key: Key.find_by(number: 9), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 319), key: Key.find_by(number: 9), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 108), key: Key.find_by(number: 9), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 242), key: Key.find_by(number: 9), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 392), key: Key.find_by(number: 10), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 414), key: Key.find_by(number: 10), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 171), key: Key.find_by(number: 10), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 101), key: Key.find_by(number: 11), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 301), key: Key.find_by(number: 12), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 351), key: Key.find_by(number: 13), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 215), key: Key.find_by(number: 14), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 222), key: Key.find_by(number: 15), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 307), key: Key.find_by(number: 16), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 375), key: Key.find_by(number: 17), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 156), key: Key.find_by(number: 18), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 264), key: Key.find_by(number: 19), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 110), key: Key.find_by(number: 20), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 153), key: Key.find_by(number: 20), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 370), key: Key.find_by(number: 21), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 386), key: Key.find_by(number: 22), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 283), key: Key.find_by(number: 22), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 313), key: Key.find_by(number: 23), event: "check" );
QuestKey.create(quest: Quest.find_by(ref_number: 308), key: Key.find_by(number: 23), event: "check" );


#KEY 20 ERASE 129 (+ Fight Bonus), 133 (+FB)

QuestKey.create(key: Key.find_by(number: 20), quest:Quest.find_by(ref_number: 129), event: "uncheck");

QuestKey.create(key: Key.find_by(number: 20), quest:Quest.find_by(ref_number: 133), event: "uncheck");

#Choice

QuestKey.create(
  quest: Quest.find_by(ref_number: 174),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 174),
  destination: 225),
  key: Key.find_by(number: 8),
  event: "check"
);

QuestKey.create(
  quest: Quest.find_by(ref_number: 436),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 436),
  destination: 225),
  key: Key.find_by(number: 8),
  event: "check"
);

QuestKey.create(
  quest: Quest.find_by(ref_number: 390),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 390),
  destination: 225),
  key: Key.find_by(number: 9),
  event: "check"
);

QuestKey.create(
  quest: Quest.find_by(ref_number: 108),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 108),
  destination: 225),
  key: Key.find_by(number: 9),
  event: "check"
);

#key 1 - 427/359

QuestKey.create(
  key: Key.find_by(number: 1),
  quest:Quest.find_by(ref_number: 427),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 427), destination: 359),
  event: "checked"
);

#key 2 - 368/331

QuestKey.create(
key: Key.find_by(number: 2),
  quest:Quest.find_by(ref_number: 368),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 368), destination: 331),
  event: "checked"
);

#key 3 - 384/143, 244/248

QuestKey.create(
key: Key.find_by(number: 3),
  quest:Quest.find_by(ref_number: 384),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 384), destination: 143),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 3),
  quest:Quest.find_by(ref_number: 244),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 244), destination: 248),
  event: "checked"
);

#key 4 - 176/191

QuestKey.create(
key: Key.find_by(number: 4),
  quest:Quest.find_by(ref_number: 176),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 176), destination: 191),
  event: "checked"
);

# key 5 - 397/443, 105/152, 422/208, 111/236, 351/443, 292/236

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 397),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 397), destination: 443),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 105),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 105), destination: 152),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 422),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 422), destination: 208),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 111),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 111), destination: 236),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 351),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 351), destination: 443),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 5),
  quest:Quest.find_by(ref_number: 292),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 292), destination: 236),
  event: "checked"
);

#key 7 - 412/326

QuestKey.create(
key: Key.find_by(number: 7),
  quest:Quest.find_by(ref_number: 412),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 412), destination: 326),
  event: "checked"
);

#key 8 - 405/289, 151/289

QuestKey.create(
key: Key.find_by(number: 7),
  quest:Quest.find_by(ref_number: 405),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 405), destination: 289),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 7),
  quest:Quest.find_by(ref_number: 151),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 151), destination: 289),
  event: "checked"
);

#key 9 - 395/225, 405/421, 151/421, 219/225, 261/421

QuestKey.create(
key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 395),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 395), destination: 225),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 405),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 405), destination: 421),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 151),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 151), destination: 421),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 219),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 219), destination: 225),
  event: "checked"
);

QuestKey.create(
key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 261),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 261), destination: 421),
  event: "checked"
);

#key 10 - 110/165, 182/205, 362/199

QuestKey.create(
  key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 110),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 110), destination: 165),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 182),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 182), destination: 205),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 9),
  quest:Quest.find_by(ref_number: 362),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 362), destination: 199),
  event: "checked"
);

#key 11 - 199/274, 205/274

QuestKey.create(
  key: Key.find_by(number: 11),
  quest:Quest.find_by(ref_number: 199),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 199), destination: 274),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 11),
  quest:Quest.find_by(ref_number: 205),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 205), destination: 274),
  event: "checked"
);

#key 12 - 340/202, 399/139

QuestKey.create(
  key: Key.find_by(number: 12),
  quest:Quest.find_by(ref_number: 340),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 340), destination: 202),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 12),
  quest:Quest.find_by(ref_number: 399),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 399), destination: 139),
  event: "checked"
);

#key 13 - 391/136

QuestKey.create(
  key: Key.find_by(number: 13),
  quest:Quest.find_by(ref_number: 391),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 391), destination: 136),
  event: "checked"
);

#key 14 - 406/180

QuestKey.create(
  key: Key.find_by(number: 14),
  quest:Quest.find_by(ref_number: 406),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 406), destination: 180),
  event: "checked"
);

#key 16 - 226/309

QuestKey.create(
  key: Key.find_by(number: 16),
  quest:Quest.find_by(ref_number: 226),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 226), destination: 309),
  event: "checked"
);

#key 19 - 218/228

QuestKey.create(
  key: Key.find_by(number: 19),
  quest:Quest.find_by(ref_number: 218),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 218), destination: 228),
  event: "checked"
);

#key 20 - 106/129, 155/133, 114/170, 115/170

QuestKey.create(
  key: Key.find_by(number: 20),
  quest:Quest.find_by(ref_number: 106),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 106), destination: 129),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 20),
  quest:Quest.find_by(ref_number: 155),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 155), destination: 133),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 20),
  quest:Quest.find_by(ref_number: 114),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 114), destination: 170),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 20),
  quest:Quest.find_by(ref_number: 115),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 115), destination: 170),
  event: "checked"
);

#key 21 - 105/147

QuestKey.create(
  key: Key.find_by(number: 21),
  quest:Quest.find_by(ref_number: 105),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 105), destination: 147),
  event: "checked"
);

#key 22 - 283/158

QuestKey.create(
  key: Key.find_by(number: 22),
  quest:Quest.find_by(ref_number: 283),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 283), destination: 158),
  event: "checked"
);

#key 23 - 308/395, 219/390

QuestKey.create(
  key: Key.find_by(number: 23),
  quest:Quest.find_by(ref_number: 308),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 308), destination: 395),
  event: "checked"
);

QuestKey.create(
  key: Key.find_by(number: 23),
  quest:Quest.find_by(ref_number: 219),
  choice: Choice.find_by(quest: Quest.find_by(ref_number: 219), destination: 390),
  event: "checked"
);
