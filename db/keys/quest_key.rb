QuestKey.create(quest: Quest.by_ref(137), key: Key.by_ref(1), event: "check" );
QuestKey.create(quest: Quest.by_ref(137), key: Key.by_ref(1), event: "check" );
QuestKey.create(quest: Quest.by_ref(258), key: Key.by_ref(2), event: "check" );
QuestKey.create(quest: Quest.by_ref(232), key: Key.by_ref(3), event: "check" );
QuestKey.create(quest: Quest.by_ref(201), key: Key.by_ref(3), event: "check" );
QuestKey.create(quest: Quest.by_ref(345), key: Key.by_ref(4), event: "check" );
QuestKey.create(quest: Quest.by_ref(249), key: Key.by_ref(5), event: "check" );
QuestKey.create(quest: Quest.by_ref(323), key: Key.by_ref(6), event: "check" );
QuestKey.create(quest: Quest.by_ref(121), key: Key.by_ref(6), event: "check" );
QuestKey.create(quest: Quest.by_ref(294), key: Key.by_ref(7), event: "check" );
QuestKey.create(quest: Quest.by_ref(260), key: Key.by_ref(8), event: "check" );
QuestKey.create(quest: Quest.by_ref(268), key: Key.by_ref(8), event: "check" );
QuestKey.create(quest: Quest.by_ref(298), key: Key.by_ref(8), event: "check" );
QuestKey.create(quest: Quest.by_ref(314), key: Key.by_ref(9), event: "check" );
QuestKey.create(quest: Quest.by_ref(319), key: Key.by_ref(9), event: "check" );
QuestKey.create(quest: Quest.by_ref(108), key: Key.by_ref(9), event: "check" );
QuestKey.create(quest: Quest.by_ref(242), key: Key.by_ref(9), event: "check" );
QuestKey.create(quest: Quest.by_ref(392), key: Key.by_ref(10), event: "check" );
QuestKey.create(quest: Quest.by_ref(414), key: Key.by_ref(10), event: "check" );
QuestKey.create(quest: Quest.by_ref(171), key: Key.by_ref(10), event: "check" );
QuestKey.create(quest: Quest.by_ref(101), key: Key.by_ref(11), event: "check" );
QuestKey.create(quest: Quest.by_ref(301), key: Key.by_ref(12), event: "check" );
QuestKey.create(quest: Quest.by_ref(351), key: Key.by_ref(13), event: "check" );
QuestKey.create(quest: Quest.by_ref(215), key: Key.by_ref(14), event: "check" );
QuestKey.create(quest: Quest.by_ref(222), key: Key.by_ref(15), event: "check" );
QuestKey.create(quest: Quest.by_ref(307), key: Key.by_ref(16), event: "check" );
QuestKey.create(quest: Quest.by_ref(375), key: Key.by_ref(17), event: "check" );
QuestKey.create(quest: Quest.by_ref(156), key: Key.by_ref(18), event: "check" );
QuestKey.create(quest: Quest.by_ref(264), key: Key.by_ref(19), event: "check" );
QuestKey.create(quest: Quest.by_ref(110), key: Key.by_ref(20), event: "check" );
QuestKey.create(quest: Quest.by_ref(153), key: Key.by_ref(20), event: "check" );
QuestKey.create(quest: Quest.by_ref(370), key: Key.by_ref(21), event: "check" );
QuestKey.create(quest: Quest.by_ref(386), key: Key.by_ref(22), event: "check" );
QuestKey.create(quest: Quest.by_ref(283), key: Key.by_ref(22), event: "check" );
QuestKey.create(quest: Quest.by_ref(313), key: Key.by_ref(23), event: "check" );
QuestKey.create(quest: Quest.by_ref(308), key: Key.by_ref(23), event: "check" );


#KEY 20 ERASE 129 (+ Fight Bonus), 133 (+FB)

QuestKey.create(key: Key.by_ref(20), quest: Quest.by_ref(129), event: "uncheck");

QuestKey.create(key: Key.by_ref(20), quest: Quest.by_ref(133), event: "uncheck");

#Choice

QuestKey.create(
  quest: Quest.by_ref(174),
  choice: Choice.find_by(quest: Quest.by_ref(174),
  destination: 225),
  key: Key.by_ref(8),
  event: "check"
);

QuestKey.create(
  quest: Quest.by_ref(436),
  choice: Choice.find_by(quest: Quest.by_ref(436),
  destination: 225),
  key: Key.by_ref(8),
  event: "check"
);

QuestKey.create(
  quest: Quest.by_ref(390),
  choice: Choice.find_by(quest: Quest.by_ref(390),
  destination: 225),
  key: Key.by_ref(9),
  event: "check"
);

QuestKey.create(
  quest: Quest.by_ref(108),
  choice: Choice.find_by(quest: Quest.by_ref(108),
  destination: 225),
  key: Key.by_ref(9),
  event: "check"
);

#key 1 - 427/359

QuestKey.create(
  key: Key.by_ref(1),
  quest: Quest.by_ref(427),
  choice: Choice.find_by(quest: Quest.by_ref(427), destination: 359),
  event: "checked"
);

#key 2 - 368/331

QuestKey.create(
key: Key.by_ref(2),
  quest: Quest.by_ref(368),
  choice: Choice.find_by(quest: Quest.by_ref(368), destination: 331),
  event: "checked"
);

#key 3 - 384/143, 244/248

QuestKey.create(
key: Key.by_ref(3),
  quest: Quest.by_ref(384),
  choice: Choice.find_by(quest: Quest.by_ref(384), destination: 143),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(3),
  quest: Quest.by_ref(244),
  choice: Choice.find_by(quest: Quest.by_ref(244), destination: 248),
  event: "checked"
);

#key 4 - 176/191

QuestKey.create(
key: Key.by_ref(4),
  quest: Quest.by_ref(176),
  choice: Choice.find_by(quest: Quest.by_ref(176), destination: 191),
  event: "checked"
);

# key 5 - 397/443, 105/152, 422/208, 111/236, 351/443, 292/236

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(397),
  choice: Choice.find_by(quest: Quest.by_ref(397), destination: 443),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(105),
  choice: Choice.find_by(quest: Quest.by_ref(105), destination: 152),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(422),
  choice: Choice.find_by(quest: Quest.by_ref(422), destination: 208),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(111),
  choice: Choice.find_by(quest: Quest.by_ref(111), destination: 236),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(351),
  choice: Choice.find_by(quest: Quest.by_ref(351), destination: 443),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(5),
  quest: Quest.by_ref(292),
  choice: Choice.find_by(quest: Quest.by_ref(292), destination: 236),
  event: "checked"
);

#key 7 - 412/326

QuestKey.create(
key: Key.by_ref(7),
  quest: Quest.by_ref(412),
  choice: Choice.find_by(quest: Quest.by_ref(412), destination: 326),
  event: "checked"
);

#key 8 - 405/289, 151/289

QuestKey.create(
key: Key.by_ref(7),
  quest: Quest.by_ref(405),
  choice: Choice.find_by(quest: Quest.by_ref(405), destination: 289),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(7),
  quest: Quest.by_ref(151),
  choice: Choice.find_by(quest: Quest.by_ref(151), destination: 289),
  event: "checked"
);

#key 9 - 395/225, 405/421, 151/421, 219/225, 261/421

QuestKey.create(
key: Key.by_ref(9),
  quest: Quest.by_ref(395),
  choice: Choice.find_by(quest: Quest.by_ref(395), destination: 225),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(9),
  quest: Quest.by_ref(405),
  choice: Choice.find_by(quest: Quest.by_ref(405), destination: 421),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(9),
  quest: Quest.by_ref(151),
  choice: Choice.find_by(quest: Quest.by_ref(151), destination: 421),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(9),
  quest: Quest.by_ref(219),
  choice: Choice.find_by(quest: Quest.by_ref(219), destination: 225),
  event: "checked"
);

QuestKey.create(
key: Key.by_ref(9),
  quest: Quest.by_ref(261),
  choice: Choice.find_by(quest: Quest.by_ref(261), destination: 421),
  event: "checked"
);

#key 10 - 110/165, 182/205, 362/199

QuestKey.create(
  key: Key.by_ref(9),
  quest: Quest.by_ref(110),
  choice: Choice.find_by(quest: Quest.by_ref(110), destination: 165),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(9),
  quest: Quest.by_ref(182),
  choice: Choice.find_by(quest: Quest.by_ref(182), destination: 205),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(9),
  quest: Quest.by_ref(362),
  choice: Choice.find_by(quest: Quest.by_ref(362), destination: 199),
  event: "checked"
);

#key 11 - 199/274, 205/274

QuestKey.create(
  key: Key.by_ref(11),
  quest: Quest.by_ref(199),
  choice: Choice.find_by(quest: Quest.by_ref(199), destination: 274),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(11),
  quest: Quest.by_ref(205),
  choice: Choice.find_by(quest: Quest.by_ref(205), destination: 274),
  event: "checked"
);

#key 12 - 340/202, 399/139

QuestKey.create(
  key: Key.by_ref(12),
  quest: Quest.by_ref(340),
  choice: Choice.find_by(quest: Quest.by_ref(340), destination: 202),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(12),
  quest: Quest.by_ref(399),
  choice: Choice.find_by(quest: Quest.by_ref(399), destination: 139),
  event: "checked"
);

#key 13 - 391/136

QuestKey.create(
  key: Key.by_ref(13),
  quest: Quest.by_ref(391),
  choice: Choice.find_by(quest: Quest.by_ref(391), destination: 136),
  event: "checked"
);

#key 14 - 406/180

QuestKey.create(
  key: Key.by_ref(14),
  quest: Quest.by_ref(406),
  choice: Choice.find_by(quest: Quest.by_ref(406), destination: 180),
  event: "checked"
);

#key 16 - 226/309

QuestKey.create(
  key: Key.by_ref(16),
  quest: Quest.by_ref(226),
  choice: Choice.find_by(quest: Quest.by_ref(226), destination: 309),
  event: "checked"
);

#key 19 - 218/228

QuestKey.create(
  key: Key.by_ref(19),
  quest: Quest.by_ref(218),
  choice: Choice.find_by(quest: Quest.by_ref(218), destination: 228),
  event: "checked"
);

#key 20 - 106/129, 155/133, 114/170, 115/170

QuestKey.create(
  key: Key.by_ref(20),
  quest: Quest.by_ref(106),
  choice: Choice.find_by(quest: Quest.by_ref(106), destination: 129),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(20),
  quest: Quest.by_ref(155),
  choice: Choice.find_by(quest: Quest.by_ref(155), destination: 133),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(20),
  quest: Quest.by_ref(114),
  choice: Choice.find_by(quest: Quest.by_ref(114), destination: 170),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(20),
  quest: Quest.by_ref(115),
  choice: Choice.find_by(quest: Quest.by_ref(115), destination: 170),
  event: "checked"
);

#key 21 - 105/147

QuestKey.create(
  key: Key.by_ref(21),
  quest: Quest.by_ref(105),
  choice: Choice.find_by(quest: Quest.by_ref(105), destination: 147),
  event: "checked"
);

#key 22 - 283/158

QuestKey.create(
  key: Key.by_ref(22),
  quest: Quest.by_ref(283),
  choice: Choice.find_by(quest: Quest.by_ref(283), destination: 158),
  event: "checked"
);

#key 23 - 308/395, 219/390

QuestKey.create(
  key: Key.by_ref(23),
  quest: Quest.by_ref(308),
  choice: Choice.find_by(quest: Quest.by_ref(308), destination: 395),
  event: "checked"
);

QuestKey.create(
  key: Key.by_ref(23),
  quest: Quest.by_ref(219),
  choice: Choice.find_by(quest: Quest.by_ref(219), destination: 390),
  event: "checked"
);
