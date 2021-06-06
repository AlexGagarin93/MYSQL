drop database if exists kinopoisk;
create database kinopoisk;
use kinopoisk;

-- Создадим таблицу публичных данных пользователя

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `firstname` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('1', 'Bill', 'Feil', 'sage41@example.com', '680e4b7e7d76897c26f424b10264fba5c7a7abed');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('2', 'Jaqueline', 'Littel', 'nrice@example.net', '41bade08e790e670c676639aeb2eb56440478747');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('3', 'Jammie', 'Lubowitz', 'jboehm@example.net', 'afb495ab6ba59e60be30b93290dabea224beeeab');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('4', 'Emelia', 'Douglas', 'cwaelchi@example.net', 'cc3f54187aa256ba9fc549bc5e7ae904c1d04b84');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('5', 'Darrell', 'Daniel', 'jkling@example.com', '15263fddd968eae93ff46fd60bbbf675177519f3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('6', 'Julianne', 'Goodwin', 'ethelyn.johns@example.net', 'f423d15452889efaaf72dc15b27e7f1bf9b88001');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('7', 'Hadley', 'Schmitt', 'raoul46@example.com', 'c4ce10c1b890af4e0bd904497c8a9f344b069ad6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('8', 'Bertha', 'Kohler', 'lelia.smith@example.net', '1d024a460d1bc735131b5c92a8fdd66a7bfbdae8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('9', 'Davin', 'Beer', 'tromp.katelynn@example.net', 'f710da5dba7d5612651bb7c83ce0560f71dd2076');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('10', 'Ed', 'Hintz', 'anais.osinski@example.org', '91e38d80b48df1f4516e2d7262337474ab70c446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('11', 'Ewald', 'Klein', 'morris.greenfelder@example.com', 'ccf2ec5c59543ad8e8090d6b8c75adc0584bcbff');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('12', 'Shawn', 'Casper', 'watson.hessel@example.org', '51d0847546bb6442405ab236885f803cce38e659');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('13', 'Jalon', 'O\'Reilly', 'dooley.hugh@example.net', '2886ceab53e9d776f5771a8b1511b4d9dc73a482');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('14', 'Annabel', 'Thompson', 'hulda48@example.com', 'cab3059e24ffc4e3c62daeb2104db94b5f43ecda');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('15', 'Eloise', 'Wehner', 'odooley@example.com', '628e9d0129b749dd8a73abee438204f4b010acd5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('16', 'Arnaldo', 'Brekke', 'brooks.durgan@example.com', 'a078d5f2c7a5214f3ba526a46c6ba5b1dd533872');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('17', 'Carey', 'Gerhold', 'rashawn08@example.com', '39d4ddf060cf42f9ea1f0153ea847ca1fca8f31f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('18', 'Roosevelt', 'Metz', 'estefania03@example.com', '5e278fa1f5fa724e79c46d2453275cb773dd85d5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('19', 'Addie', 'Ondricka', 'nathen.lehner@example.net', '61c0978954faf67b357bf58bdeea3ff39093853a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('20', 'Hillary', 'Barrows', 'jaiden18@example.com', '7d4b78d71464867b251daff6f3ae6a8fbf0565c0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('21', 'Eduardo', 'DuBuque', 'ywiegand@example.com', 'c3e856e728b692a36c6e5d714cc009090c441612');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('22', 'Breana', 'Wintheiser', 'hodkiewicz.emil@example.net', 'cdb48a483ec8d7eb9a6a38dfca5bc53f57d58bc5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('23', 'Trent', 'Cassin', 'luettgen.pearlie@example.com', 'ba4a87c08f4fab2a8f84a91788695db7dc332717');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('24', 'Hugh', 'Schimmel', 'heller.callie@example.com', '7e81b995175bc2842c509f9a1c60ca058d470efa');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('25', 'Jordyn', 'Reynolds', 'patsy.bode@example.net', '27c1803ea2392decbdb3e641a7fb98fc59349064');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('26', 'Archibald', 'Beier', 'ogulgowski@example.net', '7db0c7c41b91e15f2b5f8d83ecd9811af62fe745');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('27', 'Davin', 'Wiegand', 'frippin@example.net', '42e460343a84b9b381ba251ebb5d95c64352f592');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('28', 'Gerda', 'Rice', 'zmiller@example.net', '99208708916d2a577e0ec9dbcecb794866c366ce');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('29', 'Augusta', 'McLaughlin', 'morar.elias@example.net', 'c213e82aa4af3f2a0e617c85d4b3bc8deb57a25e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('30', 'Albert', 'Mayer', 'welch.providenci@example.net', 'a710950da12814b44063486ac426ad66c0305653');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('31', 'Tiana', 'McGlynn', 'esther65@example.com', '037ac6e2f2ceab73ff0c3ef13e31ba3fc3795956');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('32', 'Jocelyn', 'Herzog', 'funk.jana@example.net', 'd03070f4c1eeb59179c2a8be568e5b84e628fbd2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('33', 'Ramon', 'O\'Hara', 'boyer.joe@example.net', '88e2f9878e97739e05906f73b0eff747182fb4f7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('34', 'Gerhard', 'Beahan', 'schinner.gaetano@example.com', '87f00fdfa4ab209d3140df241c549e94fe4dca63');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('35', 'Carley', 'Harvey', 'kschroeder@example.org', '8a31630302894d431048ff58a7d93c1a5a0f8831');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('36', 'Christop', 'Herman', 'rose.rutherford@example.com', 'afbdd249886ef1afb0ad5242ba7489c350e0c659');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('37', 'Reina', 'Bruen', 'phintz@example.net', 'b34bd429b7f68011e61ce95970631449f9581542');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('38', 'Tito', 'Heaney', 'wkshlerin@example.net', 'f7287ec910a18c8932d04904b47c871a195be48d');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('39', 'Velma', 'Pollich', 'pollich.citlalli@example.com', '21fa4422e4389e27c95e2f0d6608debfed04e5b8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('40', 'Pearlie', 'Leannon', 'kuhlman.bertha@example.net', '8e26c10d03c48e98d65b0f0f0989b4ef9d04e10f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('41', 'Odell', 'Mills', 'schaefer.elfrieda@example.com', '445780209067d9410f9788e6bd69940fe83b431a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('42', 'Carol', 'Goyette', 'sanford.khalid@example.net', 'ddf6eb2f5277b029b7f1bd5e36a71bbe19039646');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('43', 'Ivory', 'Paucek', 'cummings.jaren@example.net', 'd70a6d407535ab2a934966f89b1f301279384e45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('44', 'Marianna', 'Goyette', 'zella.russel@example.net', '6329a73c9c5d321925ac46da6d5f3fefbafc7cc9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('45', 'Caden', 'Blick', 'lillian.schimmel@example.org', '3139515d38917e4e924d9748864a454f1154485b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('46', 'Audie', 'Haag', 'xlakin@example.org', '7badb46f8cab5d55ff44b73ed620b81194b5bece');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('47', 'Helen', 'Wolf', 'mabelle93@example.org', '6aad3ceff94cba8aa2bb72398197ff59e94ad572');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('48', 'Norris', 'Kiehn', 'carey84@example.net', '47a1afec9869cb10a38190d334c51ccb936ebf93');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('49', 'Jayden', 'Pfeffer', 'ccole@example.com', '97f0f26e7b0530e1363a3cd4886531328d5168f3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('50', 'Corrine', 'Stoltenberg', 'torrey87@example.org', '3ba6cbd7a4aa739524f44689e80086975a35f248');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('51', 'Jena', 'Hoeger', 'lstehr@example.net', '66bce0fe9d4d9d96c68d163b4190621a2a06199d');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('52', 'Sarah', 'Gaylord', 'shyann13@example.org', '5961f87037d8bc426c128ef671798a71e29795bc');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('53', 'Name', 'Mills', 'genesis09@example.org', '19012fe4b08abcf9ad7c615a2e9e8dd4fe157f96');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('54', 'Webster', 'Weber', 'o\'reilly.sadie@example.net', '1defcb41f939f8bb7a94c3041b22ba007a082447');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('55', 'Meggie', 'Glover', 'zboncak.teresa@example.com', 'd976eb585a92a2b28e3bc35822f6012c6a8f8d10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('56', 'Kaia', 'Parker', 'miracle.hilpert@example.net', '969904abfed0609dbda54869f08171c3470d92dd');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('57', 'Annamae', 'Hagenes', 'schuppe.ruby@example.org', '6ca331038d121e873eef37e0dc98317dd52b928f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('58', 'Jasmin', 'Keeling', 'amelia.wuckert@example.net', 'eb6fcf2cd8e1e944f1af4c69af4c957236a3ecf0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('59', 'Lilliana', 'Wisoky', 'xkerluke@example.net', '0c2a309fbe5ec0f57b6db9c159c54d6e97f8e64a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('60', 'Arnulfo', 'Douglas', 'beatty.hannah@example.net', '2ef3df7dc9bc3861c8df0b31a742e3ab27573b6f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('61', 'Chelsea', 'Jerde', 'mohr.novella@example.com', 'cd8af89df8be644676a643dfd0208606d1379106');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('62', 'Serena', 'Gulgowski', 'moen.elise@example.net', '459acf96fd55aabe44cefe655695eb6efdaaf8c6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('63', 'Delbert', 'Runolfsson', 'chaya.koelpin@example.net', 'd4deccb90b7419415afff09413ec6b2fca5489e8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('64', 'Colt', 'Wisozk', 'o\'reilly.reinhold@example.com', 'e2200f5aa62e79a7bbc2a6872430cdc08fd7fa60');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('65', 'Maryse', 'Langosh', 'zrunte@example.org', '15524795ea62110cc4a2ffbee7b45a9d780c1eb4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('66', 'Gwendolyn', 'Fisher', 'eulalia.osinski@example.org', 'ac093603045cf94f3976c9a1dd97a495110c9abf');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('67', 'Katrine', 'Stanton', 'qnikolaus@example.com', '6705b80da50d5017d6f7ab468eaa0a8fc8da818f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('68', 'Lesly', 'Collier', 'joanie.shanahan@example.com', '81c28fb39f0fd9b9c187aaa13478f8ea4d38dd3c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('69', 'Kimberly', 'Cronin', 'ofadel@example.net', 'c993130323e1d683b3f12c91e17bf4dfa425fee6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('70', 'Vernon', 'Walter', 'modesta20@example.com', '8a9e823464827036d7f1a780cb60bb8d5d31f23d');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('71', 'Kaci', 'Legros', 'mcglynn.katrina@example.net', 'e85cae5921c68efc971c1b42de136c706d8f6f7a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('72', 'Waldo', 'Strosin', 'kamille.gleason@example.com', 'aa6f278b9ae4d3273fec663c55410b3f4eca6e5c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('73', 'Eldred', 'Robel', 'yessenia89@example.com', '99a462761c0e8b7d632fced9518aebaaf90fa8f6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('74', 'Makenna', 'Rempel', 'quigley.rosalind@example.org', '7ecaf2091f77dbab218d204f7d80bc8a6d1bb8da');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('75', 'Sven', 'Denesik', 'kokuneva@example.net', '33eb43f2daa27971967516e10e6ed792c7fe13da');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('76', 'Anastasia', 'Lesch', 'leif57@example.org', 'fdd10b79f5d64b6635ffd17535fbddf17789c324');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('77', 'Abdullah', 'Goodwin', 'dkuhic@example.net', '6404599206aa34750763d0280f79db184f7411cb');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('78', 'Isabel', 'Towne', 'nitzsche.angeline@example.com', '7ff20d740ac2d6877ac26cec339e71283446d669');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('79', 'Remington', 'Funk', 'belle.borer@example.com', 'dc521845245bfec2e7bf43396265ebab542807b7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('80', 'Chaz', 'Pacocha', 'dewitt01@example.net', 'f23705aad6f19e89f54091ac22519ff4022a874b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('81', 'Bo', 'Walker', 'lwatsica@example.net', 'eda16644a0a2e7da56c0e789669834b0239f1629');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('82', 'Elta', 'O\'Hara', 'maye60@example.org', '97c5b1ed925b10dc3bfbad5668b447e25340d2e2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('83', 'Zachary', 'Gaylord', 'zdaugherty@example.com', '8b556e4630641a112dab6cfa06efb1400fc5f293');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('84', 'Benjamin', 'Graham', 'magnus46@example.com', '25c66b067dd9c5e1a4d75269f8521442418481f4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('85', 'Erling', 'Harris', 'garland.denesik@example.net', '438f4a3f40327db9165e1454a799bb24bd973e25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('86', 'Susan', 'Fadel', 'rickie.nader@example.com', '7cf125d7ef621af65720d9a9f7b2339cb420cc49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('87', 'Roger', 'Sauer', 'brandi56@example.org', '9599269a6073f84a7d75fa74aea5fdfb2b45cd4b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('88', 'Saige', 'Stoltenberg', 'xemard@example.org', '0274aa8e20b65eced7d6eff864fbf30a3e214c85');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('89', 'Gust', 'Sauer', 'trevion.kilback@example.net', 'a0ee7759b7f33b51868d8fec3a1cbcc4b660e4db');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('90', 'Perry', 'Franecki', 'ikonopelski@example.com', 'e8258ae4ee80be69519535640f3dc17908817349');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('91', 'Josefina', 'Bartoletti', 'gardner57@example.org', 'b2c02c466c0f2c2b7e6496c99d59bf9854de0fa9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('92', 'Camille', 'Veum', 'scarlett86@example.net', '30240ff34a0e55d5247b555c8f3a8c94fe971f14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('93', 'Herta', 'Ward', 'runolfsdottir.kenny@example.org', '47e89134a7e1518e2fe732bd00280840c4eaf285');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('94', 'Braeden', 'Shanahan', 'mframi@example.net', '4460add8ac4e73cea029c4a5e5cac76986ae10a4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('95', 'Stanley', 'Waelchi', 'amira.ondricka@example.net', 'a43b3011b9f3d8ca0b26c8ddb658ad0530aa55da');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('96', 'Marlee', 'Green', 'iborer@example.net', '66c514cdc0da543a0080a8ec40a8e57e41e5f72c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('97', 'Anahi', 'Dooley', 'auer.shany@example.net', '14c0c4d2462d7647d6676cb4d2c3ccb6fbee8bde');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('98', 'Winston', 'Braun', 'monserrate09@example.com', 'de125045ed114119e7e89f99ba0a56e423c1fecc');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('99', 'Krystel', 'Hane', 'gwisoky@example.org', '731d3cc9e3584a84fafa545217f779337251d685');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('100', 'Laurie', 'Lemke', 'unique21@example.com', 'd141b7c5784c8e24fafd22e130a0e686eee6c6ea');

-- Создадим таблицу профиля пользователя с второстепенными данными
#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_user` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interests` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Создадим внешний ключ для таблицы profiles и users
alter table `profiles`
add constraint fk_user_id
	foreign key (user_id) references users(id)
	on update cascade
	on delete restrict
;


INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('1', 'F', '2013-04-17', 'United States Minor Outlying Islands', 'East Joanieborough', 'Fuga aliquid animi et veritatis in officia iste. Est aut laborum est impedit modi. Corporis hic numquam perspiciatis harum quod sed. At quo reiciendis a eligendi eos omnis.', 'Debitis cumque dolore labore unde et. Ipsum ut vel laboriosam expedita inventore non. Exercitationem ullam sapiente sint voluptas veniam rem qui. Placeat dolor earum aut.', '2013-11-27 01:30:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('2', 'F', '1992-08-31', 'Anguilla', 'North Rosendoport', 'Neque soluta qui ut eius. Aspernatur est recusandae fugit blanditiis cupiditate quia. Non nisi nesciunt sunt temporibus similique et nesciunt ipsum.', 'Ipsum et voluptatem voluptas laborum. Qui et eius laudantium id ut harum. Neque dicta sed repudiandae molestiae repellat officia nihil sint.', '1997-03-04 05:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('3', 'F', '2020-05-17', 'Canada', 'Loganberg', 'Repellendus ex accusantium ad consectetur doloremque. Harum reprehenderit possimus dicta quaerat distinctio. Illo optio est sit omnis. Veniam quia itaque et ab et labore et. Ut sint quod qui dignissimos fuga.', 'Ut repellendus officia ducimus. Neque ducimus velit rerum at. Nostrum aut eveniet aut. Eos consequatur vero odit eligendi ut. Iste quia aut rerum exercitationem.', '1995-12-05 03:37:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('4', 'M', '2000-04-25', 'Indonesia', 'Joeymouth', 'Deleniti ut quis magnam architecto dolorem consectetur fuga. Possimus aliquam perspiciatis et et et. Libero earum perferendis nesciunt aliquam. Nemo mollitia sint nisi nobis.', 'Ratione dignissimos et quibusdam exercitationem magnam. Occaecati assumenda possimus consequuntur aut. Qui culpa aut laborum nemo voluptatum.', '1988-01-31 06:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('5', 'F', '1971-04-14', 'Mali', 'Champlinstad', 'Quam vero harum quo quod sit impedit. Quasi quia quidem officiis fugit magnam et. Minima et doloremque nesciunt quisquam nisi laboriosam.', 'Voluptatem iure et aut adipisci harum enim. Impedit enim quia sed laboriosam aliquid possimus saepe et.', '2009-04-20 21:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('6', 'M', '2015-05-01', 'Albania', 'East Jairo', 'Exercitationem vel ab libero magnam sit. Quae molestias nam ut nisi voluptas placeat. Voluptatem sit voluptatem a culpa ut explicabo aut. Ullam suscipit dolorem fugit quia.', 'Aliquid est exercitationem sint omnis asperiores. Reprehenderit et adipisci est nemo laborum numquam. Id deserunt sint rerum.', '1978-02-02 05:33:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('7', 'F', '1979-12-27', 'Czech Republic', 'Boscofurt', 'Quod amet ut perspiciatis et et unde perspiciatis. Qui laborum aliquid aspernatur libero occaecati cumque et. Maxime debitis et maiores voluptatem omnis eos ut quia. Ut expedita esse distinctio molestias facilis aspernatur quis.', 'Id reiciendis optio magnam odit. Amet et quia accusantium recusandae quis aspernatur. Voluptas aperiam eos quia dolor officia. Voluptate distinctio reiciendis dignissimos a sed omnis aspernatur. Enim nihil non porro dolores fuga.', '1975-10-05 07:01:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('8', 'M', '1975-06-14', 'Senegal', 'West Isabel', 'Animi voluptas necessitatibus dolor ad impedit est. Quo magnam expedita ipsam dolorum voluptates reiciendis quae. Sapiente sed aut saepe sit.', 'Sequi et odit delectus. Nostrum rem soluta porro nihil.', '2005-04-10 07:49:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('9', 'M', '1991-05-16', 'Dominica', 'North Milantown', 'Necessitatibus impedit iure optio sint. Suscipit voluptatem dolorem possimus laboriosam illo quidem impedit. Hic aut expedita voluptatem doloribus molestiae hic ab.', 'Minus totam autem sit non dolorum commodi sit. Quidem ipsa eligendi aut non aliquid facilis dolore cumque. Laudantium est et et totam.', '1991-10-04 18:05:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('10', 'F', '1980-01-25', 'United Kingdom', 'South Andrew', 'Aperiam et voluptas tenetur omnis. Cupiditate omnis quo culpa deleniti officia dolores enim provident. Architecto qui cupiditate eligendi ipsam dolorem fugit.', 'Illo a dolor excepturi nemo similique soluta. Quod similique enim illo facilis placeat. Blanditiis est quis sequi adipisci non possimus esse. Hic maiores ratione accusamus doloribus. Rerum doloribus cumque ut vero.', '2009-05-23 15:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('11', 'F', '2006-03-23', 'Puerto Rico', 'Jamisonport', 'Et minus numquam adipisci asperiores vitae expedita hic dolores. Omnis totam quam ratione incidunt explicabo. Vel corporis temporibus porro ipsa debitis vitae.', 'Fugiat occaecati dolores molestiae aut nobis officiis aut. Neque iusto perspiciatis vero beatae et voluptas perferendis aut. Laudantium corporis et similique nemo ullam.', '1996-05-04 10:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('12', 'M', '1997-07-15', 'Mali', 'Port Kamron', 'Rerum qui voluptatem harum placeat est. Sed expedita repellendus quis velit. Possimus totam voluptatem est deserunt quo.', 'Qui optio labore ea inventore. Culpa quam sit iste eligendi et ullam.', '1971-06-09 18:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('13', 'F', '1978-09-16', 'Malaysia', 'Stromanton', 'Qui qui accusamus sunt alias. Ad eum consequatur eum corrupti magnam facere autem. Nihil a voluptas recusandae ipsa incidunt autem.', 'Incidunt fuga cumque omnis qui dolores. Pariatur inventore ea culpa reiciendis et consequatur. Quae vel voluptatem reprehenderit dolor maiores cum quasi.', '2002-04-17 15:34:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('14', 'M', '2001-07-14', 'Madagascar', 'South Leonieshire', 'Illo ab dolores qui vero. Nobis ipsum quaerat voluptatem perspiciatis reiciendis repudiandae molestias voluptatem. Sint dolore voluptas esse dolores deserunt consequatur error. Quis quia provident assumenda qui laboriosam tempore quidem.', 'Ab aut temporibus alias quia et porro quaerat. Aspernatur itaque quasi aspernatur aperiam iusto iusto. Et ullam facere modi quia inventore.', '2019-10-06 14:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('15', 'F', '2002-07-08', 'Tuvalu', 'East Jamie', 'Culpa dignissimos molestiae laboriosam harum odit accusamus. Tempore possimus exercitationem harum. Sit id quis est doloribus. Ut iusto corrupti autem voluptatem pariatur porro.', 'Minus eum repellat quae impedit excepturi consequatur illum. Quod vel enim est id. Magnam nemo sit repellat labore ut aut omnis explicabo. Et excepturi fugit aut ut.', '2010-11-01 04:58:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('16', 'M', '1981-05-22', 'Bulgaria', 'Lake Urban', 'Optio et illo culpa omnis odit sit. Reprehenderit aut sit facilis labore ut. Consectetur quos qui corrupti consequatur nobis repellendus.', 'Aliquam quos hic minus. Iure autem enim et atque. Distinctio magni quo sapiente rerum fugiat minima ipsa. Culpa sunt omnis blanditiis a omnis nulla.', '1992-04-07 04:43:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('17', 'M', '2008-12-14', 'South Africa', 'New Wyatt', 'Est sunt impedit porro reprehenderit ratione iste eos. Id sunt omnis mollitia iusto voluptates alias. Et est quas dolor eos. Est in sint aut vitae.', 'Ut ad ut cum earum fugit nulla suscipit. Consequuntur dolorem unde eaque earum. Voluptatem earum neque asperiores. Praesentium aut ad libero dolor tenetur voluptate.', '2003-07-19 10:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('18', 'F', '1999-06-24', 'Monaco', 'Heaneyview', 'Qui et ex eum id impedit et. Earum blanditiis eligendi dignissimos doloribus quos ex. Nobis atque quisquam molestiae. Non explicabo omnis facilis consequatur modi ipsa autem.', 'Incidunt earum hic quasi ad. Vitae explicabo hic cum explicabo. Et itaque praesentium voluptatum aliquam sit.', '2016-11-20 17:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('19', 'F', '2014-09-17', 'Cote d\'Ivoire', 'South Johnnyberg', 'Optio velit ex reprehenderit quo vero. Nemo delectus dolores consequatur nostrum dolorem totam amet. Impedit aperiam et quas sit voluptas. Reprehenderit sequi cupiditate nesciunt maiores aut dolore.', 'Sunt qui minima architecto et qui ex provident quod. Et aspernatur quia pariatur omnis. Dicta hic iure in.', '1981-12-15 22:18:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('20', 'F', '1995-01-10', 'Philippines', 'South Vernon', 'Quia harum a iste cumque labore enim et. Praesentium suscipit ut possimus omnis rerum. Molestiae quos dignissimos necessitatibus. Mollitia voluptas ex quis veritatis voluptas.', 'Omnis inventore saepe et est delectus. Deleniti non enim delectus autem ad saepe qui. Placeat dolor qui aliquam ut voluptas aut. Nihil quos dolor veniam sit quo nisi.', '2008-12-03 22:43:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('21', 'M', '1983-04-04', 'Mayotte', 'Baumbachfort', 'Quo et rerum id hic vero et. Voluptates voluptatem corporis quod repellat earum aspernatur esse. Dolor omnis illum voluptates aut. Est possimus fugiat cupiditate suscipit omnis ut.', 'Quo laboriosam nisi mollitia fugiat odio deleniti ratione. Quod voluptates quam praesentium amet nihil nostrum. Id dolor repudiandae reiciendis magni laborum.', '2016-03-13 02:34:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('22', 'M', '2009-09-13', 'Mozambique', 'East Aletha', 'Id fugit odio illum fuga voluptates magni. Libero omnis odio nisi velit mollitia. Ipsum adipisci placeat blanditiis eaque.', 'Officiis tempore sunt in praesentium sequi aut. Harum fugit et quis voluptatem incidunt voluptatibus.', '2002-08-03 09:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('23', 'F', '2005-02-15', 'Cyprus', 'West Donniestad', 'Molestias quos labore dignissimos quas est et culpa. Dicta qui qui magni nihil sed dolores. Eos est asperiores nostrum est atque et.', 'Voluptas rerum rerum iste qui aperiam non provident itaque. Rem natus ut vel possimus animi. Dolor animi quia fuga consequatur eveniet.', '1982-12-31 09:03:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('24', 'F', '2010-10-30', 'Saudi Arabia', 'Port Eliezerland', 'Sed adipisci minima fugiat maiores non dolor aut consequuntur. Officia eos soluta id a aut id. Similique et quia dolorem maxime ab. Voluptates et quis vero officia in qui maxime hic.', 'Dolore et unde in magnam. Iste tenetur error mollitia molestias quia beatae. Doloribus id labore minima quam eaque in asperiores.', '1994-01-15 19:44:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('25', 'F', '2014-04-04', 'Mozambique', 'East Johnpaulside', 'Atque consequuntur exercitationem omnis quos inventore. Corporis nobis aut quia. Et sequi ut nulla qui itaque non. Est quia eum sapiente sed magni esse ea.', 'Saepe aut sapiente reprehenderit quod. Quod cumque eveniet enim hic. Dolorum optio consequatur est quia. Vel deserunt minima ut quam.', '2015-09-22 17:10:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('26', 'D', '2014-04-14', 'Cote d\'Ivoire', 'Legrosside', 'Totam animi officiis labore et voluptates. Impedit nihil ut voluptas. Temporibus in dolor voluptas ipsum magnam qui. Iure quis eos est harum maxime.', 'Animi dolorem excepturi delectus quo quia. Reprehenderit molestias libero assumenda rerum. Ut nulla non omnis laboriosam excepturi error.', '2002-12-10 16:10:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('27', 'P', '2014-04-06', 'Sierra Leone', 'Cummingsstad', 'Alias veritatis et architecto. Eum nemo velit dolores quibusdam voluptas nemo. Veniam cum aut dolorem suscipit assumenda. Quia ipsam ipsum eum eius hic corrupti quia. Aliquid ut voluptas id officia sapiente atque.', 'Ea hic eos consequuntur maxime placeat. Non qui temporibus deserunt. Blanditiis odit rerum molestias quidem non. Iusto eum sapiente doloremque autem sequi.', '1995-02-19 22:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('28', 'M', '1982-07-21', 'Togo', 'Gloverview', 'Placeat id ut voluptatem. Dolorem quod aut quod ut nulla qui delectus quo. Omnis voluptas quia porro maiores consequuntur et.', 'Aut fuga suscipit natus ut qui est aut. Rerum asperiores voluptas optio possimus ex illum ipsam optio. Neque provident veritatis est ipsum dolor vel accusamus.', '2002-02-17 12:34:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('29', 'M', '1998-03-04', 'Ireland', 'New Frederiqueburgh', 'Aut harum molestiae molestiae alias quis aperiam. Incidunt fugit eos et eum. Ut fugit enim accusamus dolor blanditiis nemo repellendus. Quis totam ea quia ut facere voluptate quo.', 'Officia voluptas dolores ut debitis ad quia iusto animi. Ut est omnis ullam. Aut qui atque omnis quia dolorum.', '2021-05-02 10:41:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('30', 'F', '1972-12-11', 'Mauritius', 'Labadieborough', 'Qui officia laudantium quia voluptatem nobis enim aut. Et ut et aspernatur assumenda aut aut nemo eaque. A aliquam est esse eos.', 'Maiores ut corrupti sequi fuga. Molestias illo ex quibusdam. Aperiam asperiores est dolor voluptatem. Dolor eaque delectus quas iure pariatur. Facere fuga deserunt atque possimus vero odit voluptas.', '2000-02-21 14:01:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('31', 'F', '2005-07-05', 'Egypt', 'Millsside', 'Voluptatum repellat autem error. Alias molestias est voluptas fugiat animi dolores voluptas. Dolores quasi reprehenderit perferendis doloribus odio inventore.', 'Id qui recusandae dolorem earum reiciendis ducimus repudiandae. Architecto doloribus accusamus dolor adipisci aut omnis aut. Tenetur asperiores nulla error earum nihil non recusandae. Eos qui dolore ut quam et et in.', '1999-10-11 00:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('32', 'M', '2019-01-03', 'Yemen', 'Lake Ubaldo', 'Sint et vero omnis. Dignissimos non enim impedit omnis amet distinctio. Consectetur autem ea vero cumque repellat ex voluptas.', 'Dolore sapiente odit quos iusto. Unde et nostrum et totam molestias. Aspernatur exercitationem ad porro necessitatibus iure.', '2003-12-24 11:12:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('33', 'M', '1975-12-29', 'Reunion', 'Port Raulchester', 'Vitae illo at aut aut ut doloribus. Nihil voluptas earum at placeat.', 'Nobis in quas fugiat eos laborum. Natus deserunt rem sed sed. Voluptates molestias rerum culpa optio autem labore tempore. Quidem vero neque sed optio.', '1994-10-23 00:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('34', 'F', '1985-04-15', 'South Africa', 'Haneberg', 'Facere error omnis minus. Odio recusandae corporis ut in eos adipisci. Commodi qui sed iste. Aut a nihil explicabo itaque est dignissimos fuga.', 'Quasi nihil voluptatibus dolor error eveniet porro dolorum. Expedita aut voluptatem et excepturi id eveniet. Repellendus dolor est molestiae quia qui recusandae. Saepe et dignissimos aliquam molestias incidunt aut ut totam.', '1999-11-18 06:08:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('35', 'F', '1981-11-16', 'Brunei Darussalam', 'Blandaview', 'Officiis sunt illum maiores temporibus iure repudiandae quia. Et a vel eaque culpa voluptatem inventore. Id quas saepe commodi aut necessitatibus nemo a.', 'Dicta quas quisquam reprehenderit inventore quaerat doloremque magni. Ut molestias enim aut molestias. Earum ipsa eum aperiam enim quibusdam cum. Necessitatibus impedit sed doloremque qui nesciunt velit libero. Culpa sit id quia aliquid est ratione libero voluptates.', '1977-03-23 12:50:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('36', 'F', '2000-10-11', 'Dominica', 'Satterfieldtown', 'Qui earum quis ut quibusdam. Vel sunt nihil odio accusantium quia consequuntur soluta. Eos vel accusantium quis ex et nobis.', 'Earum quos recusandae dolorem ad corporis. Quod quidem nihil quis aliquid id. Eaque qui fugiat qui quis. Ut doloremque occaecati consequuntur sunt debitis et.', '1996-02-26 18:11:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('37', 'M', '1994-10-01', 'Latvia', 'Tedland', 'Officia iste debitis et qui iure. Ad occaecati fuga quam autem et et ut. Et sequi non voluptatibus aliquam eligendi aut ipsa. Est at quis et sed quis atque. Eum velit exercitationem laudantium eligendi accusamus.', 'Illum quibusdam quasi debitis est esse. Ea id qui repellendus ducimus ut. Itaque necessitatibus quam voluptas magnam est ut dolorem. Quod in voluptate delectus accusamus.', '2000-10-07 04:28:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('38', 'M', '1988-10-01', 'Cayman Islands', 'Dulceview', 'Vero et reprehenderit laudantium autem. Qui ut in ut repellat omnis error. Sunt pariatur rerum nihil consequuntur. Veniam excepturi et omnis.', 'Non labore necessitatibus repellat libero non incidunt quo reiciendis. Voluptate similique similique ut at corporis quia debitis. Saepe doloremque est quasi modi ullam ad vero. Rerum sit dolorum voluptatem qui ullam.', '2004-08-11 05:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('39', 'M', '1990-09-09', 'Brazil', 'Borerstad', 'Rerum omnis ad inventore. Molestiae velit qui et ad ut. Maiores porro hic odio asperiores dolores aut iusto. Adipisci est itaque delectus et.', 'Error doloremque est voluptatibus quae sed. Aliquam et aut eos temporibus. Cupiditate voluptas eius et aut nostrum aut laudantium. Porro doloribus rerum sed illo culpa.', '1987-04-16 20:25:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('40', 'F', '1974-01-08', 'Swaziland', 'West Missouri', 'Quisquam illum deserunt eos quas hic exercitationem cum. Quam aspernatur ullam optio libero voluptas labore aspernatur facilis. Inventore laudantium omnis fugit et.', 'Et adipisci alias in soluta illum. Officiis voluptatem consectetur totam quas eius illum qui.', '1984-02-25 06:11:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('41', 'M', '2007-02-09', 'Mayotte', 'Lake Robbie', 'Amet distinctio libero qui quia dolor temporibus autem. Culpa error ea possimus voluptatem mollitia. Illum consequatur dolores non assumenda excepturi et. Illum neque possimus eos.', 'Iusto accusamus ab qui et. Odio exercitationem unde voluptatum consequatur est assumenda vitae. Rerum assumenda dignissimos perspiciatis necessitatibus hic ea quibusdam.', '1970-04-29 09:24:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('42', 'M', '1977-04-18', 'Western Sahara', 'North Kelsie', 'Sit sint aut eum qui quae et. Et quam alias assumenda et et. Quidem sint illo aut amet asperiores.', 'Quo maiores ad amet enim accusantium. Sint recusandae fugiat itaque velit voluptatem enim debitis. Numquam aut consequatur eaque in autem culpa. Non quia quas possimus dolorem aliquam quos maxime.', '1989-12-30 13:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('43', 'M', '2000-02-10', 'Brunei Darussalam', 'South Fannyhaven', 'Sed architecto libero sed deleniti et quia magni. Blanditiis velit non sed dolor quisquam necessitatibus voluptas autem.', 'Totam aut explicabo dolores dolores aliquam et optio. Harum est sit enim omnis.', '1999-07-31 02:41:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('44', 'F', '2009-03-10', 'Hong Kong', 'Lanceland', 'Iure voluptatem quaerat aut. Illo aut ex veritatis unde id. Sit corporis reprehenderit voluptatibus iusto. Et tempore eos consectetur dignissimos ullam eius.', 'Eos eveniet suscipit odio adipisci. Dolores eaque corrupti officiis voluptatem asperiores commodi. Similique aut amet sequi explicabo eos non.', '1977-12-02 01:28:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('45', 'F', '1984-05-31', 'El Salvador', 'Fletastad', 'Sequi dolorem voluptatem culpa voluptas dolorum. Soluta ut culpa molestiae non minima accusantium voluptatum. Omnis porro asperiores fugiat et ut consequatur. Dolores et tempora dolor facere ducimus numquam.', 'Vitae alias consequuntur odio libero ad consequatur temporibus. Sed non rerum deleniti ut nam. Ut ut porro esse exercitationem.', '1974-11-04 00:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('46', 'M', '2003-09-29', 'Cyprus', 'Thompsonhaven', 'Doloremque esse vel nisi accusantium similique voluptatibus consequuntur. Pariatur accusantium dolorum ut. Inventore ut tempore rem et.', 'Et debitis quis neque quam. Ex aut consequatur fugit et nihil quibusdam. Est et explicabo ipsam.', '2017-04-04 00:38:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('47', 'F', '1988-02-24', 'Andorra', 'Kiehnshire', 'Et et eveniet aperiam aut ipsam. Maiores nihil vitae animi quis optio. Sint impedit consequatur et eum nemo doloribus eum. Dolor nostrum praesentium rem aut repudiandae tempore nulla.', 'Rerum nihil maxime velit nam est deleniti. Eaque saepe omnis dolorem sed a. Corporis ea adipisci voluptas consequuntur quia cupiditate neque. Voluptatum reiciendis tempore minus sint rerum asperiores sunt.', '1985-12-11 06:56:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('48', 'M', '1980-10-08', 'Portugal', 'New Estafurt', 'Dolor natus minima doloremque non est. Id veniam quam ex quam porro voluptate. Rem porro distinctio optio aliquid accusamus. Aut assumenda possimus ratione qui.', 'Et voluptatem dolorem consequatur. Reiciendis quam ut illum omnis. Voluptatem et recusandae dignissimos quia sit quasi. Vel vel tempore soluta laborum.', '2020-04-29 14:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('49', 'M', '2011-02-28', 'Kiribati', 'Schultzchester', 'Porro odit fugit debitis error. Voluptas consequatur sunt et. Id et alias numquam temporibus perspiciatis.', 'Aliquid a molestias et iste corrupti delectus eaque. Quam exercitationem delectus sed adipisci cumque hic exercitationem.', '2007-08-28 05:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('50', 'F', '2020-03-24', 'Cyprus', 'Theronland', 'Qui eius maiores odit nam. Qui corporis est ut asperiores. Rerum aut qui fugiat.', 'Numquam est culpa laborum fugit ducimus dolore. Quis rerum quod voluptas delectus voluptas. Dolores repudiandae et voluptatem tempora odio odio.', '1997-06-16 23:16:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('51', 'F', '1970-08-02', 'Anguilla', 'New Allenmouth', 'Autem quia deserunt qui voluptatibus. Quidem nobis occaecati ex non et optio quia. Rem dolorum culpa dolores dolorum. Id vel quam aperiam rem quia quia.', 'Et velit omnis excepturi non reiciendis. Et adipisci corporis dignissimos alias quaerat quis. Animi voluptatem architecto ad omnis qui voluptatem dolore. Dolore eveniet natus veritatis sequi in doloribus iste.', '2020-01-02 22:25:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('52', 'F', '2014-05-21', 'Bhutan', 'West Caseymouth', 'Perferendis corrupti incidunt omnis cum iste quia deleniti. Pariatur minima aut aliquam. Aut et placeat et occaecati. Autem ut id veritatis est porro praesentium.', 'Vero doloribus doloribus labore ut sunt cupiditate quo assumenda. Est minus ea eos quod. Molestiae nemo quasi omnis dolor sunt minima pariatur.', '1970-12-02 11:00:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('53', 'M', '1992-01-06', 'Guatemala', 'West Javontebury', 'Dolor error et et error. Et dolorem excepturi doloremque nemo. Facilis temporibus pariatur accusantium excepturi aut nihil alias. Laudantium expedita velit at numquam assumenda dolorem autem.', 'Ea necessitatibus labore quis magni aperiam vel. Quia ea dolores atque ut officiis. Inventore dignissimos voluptatum qui quia est assumenda.', '2012-03-12 02:17:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('54', 'M', '2000-09-25', 'Turkmenistan', 'Bogisichmouth', 'Autem velit corrupti magnam reprehenderit. Molestiae ut quis quidem voluptas eum nesciunt. Enim occaecati aut quasi quos dolor. Illo deleniti optio quis qui inventore. Aperiam aut laboriosam dignissimos quod voluptas et ut.', 'Incidunt alias iure doloribus ducimus temporibus sit. Et similique aliquid cupiditate illo aut eligendi dignissimos unde. Quibusdam ratione quos provident voluptas aspernatur expedita. Dolores aut nisi voluptate eius itaque veniam.', '2001-03-08 07:16:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('55', 'M', '1976-03-21', 'Saint Kitts and Nevis', 'Lake Araceli', 'Doloribus molestiae possimus veniam. Itaque odio nihil quidem consectetur laborum ut.', 'Molestiae harum fuga soluta odio quis. Commodi porro voluptatem qui. Unde qui eos iusto non dolores tenetur.', '2014-02-19 18:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('56', 'M', '1994-10-05', 'Montserrat', 'East Ivory', 'Est veniam dolor sit quis et et laborum. Tempore laboriosam architecto in commodi quas at. Soluta voluptatem ea commodi dignissimos officia.', 'Saepe aspernatur eos consequatur eaque necessitatibus est dolorem. Sed molestiae amet ut aut sunt ducimus. Porro sed optio perspiciatis amet deleniti. Nam nulla sequi ut sed eos.', '2007-08-12 19:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('57', 'M', '1998-04-11', 'Ukraine', 'Trinityville', 'Unde quaerat nesciunt incidunt explicabo. Et non sed explicabo quia. Laborum est saepe et omnis eum fugit sit.', 'Ea at consequatur non omnis voluptas occaecati a. Voluptates dolores magni vitae quod est fugit. Sunt veritatis tenetur sint in. Quasi et molestias nulla et inventore voluptatem ipsum.', '1993-10-13 08:14:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('58', 'F', '2010-10-14', 'Mauritania', 'Rauhaven', 'Veritatis eligendi quia rerum sequi est cumque recusandae delectus. Enim nesciunt saepe culpa iusto.', 'Reprehenderit pariatur ipsam quasi nihil ipsum ad. Quas soluta alias ab non illo. Dolorem qui ea dolore nulla nostrum inventore. Eveniet voluptas odit ipsam at voluptas perferendis et.', '1988-12-21 21:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('59', 'M', '2007-10-12', 'Solomon Islands', 'East Ernestoview', 'Exercitationem consequatur corrupti ad maiores. Eius molestiae odit est expedita eligendi maxime. Nihil eos qui voluptatem voluptatem.', 'Vel sit dolor rerum in qui quia dolorem. Consectetur ad soluta impedit ea. Autem est quia autem quas vitae a. Eveniet atque nostrum provident repellat quas.', '2001-08-02 13:19:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('60', 'F', '1974-05-12', 'Gambia', 'Port Sam', 'Quas amet consequuntur nihil. Saepe cum delectus dicta placeat ut ratione enim. Temporibus voluptates voluptatibus et ea culpa. Natus expedita aliquid voluptates rerum asperiores minima ipsam.', 'Qui odio dolores fugiat unde ut in quod. Nisi distinctio fugit quos quam nemo eveniet. Corporis quo delectus consequuntur natus veritatis voluptas.', '2017-09-13 21:47:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('61', 'M', '2016-01-18', 'Anguilla', 'West Monique', 'Deserunt enim repellat velit et. Unde consectetur laboriosam ut sint officiis occaecati. Architecto id voluptas rerum iusto.', 'Pariatur repellendus non et sunt quo deleniti. Hic voluptatem rerum officia accusamus molestias voluptatem sint non. Eum iure placeat exercitationem similique voluptas et totam. Velit autem assumenda distinctio quia ullam.', '2013-01-18 14:25:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('62', 'M', '2008-01-01', 'Saint Helena', 'Port Rex', 'Dignissimos quae ea voluptatem saepe hic. Facere architecto voluptas eveniet exercitationem repellendus ab. Rerum quidem est repellendus incidunt quam autem voluptatibus.', 'Consequuntur qui at accusamus deserunt. Quia earum vitae voluptas qui deserunt. Ut illo tempora accusantium veritatis aut aut. Numquam enim quo eum neque non in.', '1979-11-01 08:35:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('63', 'F', '1981-05-18', 'Cyprus', 'North Gaetano', 'Aut sit quibusdam occaecati atque perferendis quod. Dolore totam consequatur in earum porro numquam rem. Blanditiis corporis perferendis iste nemo occaecati est. Aut consequatur in qui sint.', 'Repellat pariatur ex quo voluptas nam vero quae. Qui dolorem quae quo dolorem culpa vitae officia. Dolor aut sed consequatur ut accusamus voluptas qui. Id ut a quia molestiae nisi perspiciatis hic. Qui laborum tempora facilis consequuntur est aperiam placeat quidem.', '2002-01-30 17:18:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('64', 'M', '2002-01-19', 'Netherlands Antilles', 'Cummeratafort', 'Ut ut et quo placeat inventore minus. Et eligendi iure deserunt repellendus. Dignissimos autem nulla nobis consequatur ipsa quis.', 'Molestias ut ipsum accusamus quia qui inventore. Minima temporibus fugit ut dolores ut aut tempore aut. Tempora dolorem modi in.', '2014-11-12 23:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('65', 'F', '1999-05-16', 'Saudi Arabia', 'Naderborough', 'Eos dolorem omnis nostrum veritatis iste harum. Sunt dolor cupiditate repellendus voluptas omnis. Minus optio vitae numquam temporibus dolores.', 'Quia consequatur exercitationem ut est inventore et et. Ut voluptatem exercitationem aut ut.', '2003-08-12 23:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('66', 'M', '2018-01-30', 'France', 'Helenehaven', 'Voluptas sequi culpa hic recusandae. Officiis id quod in iste quia et qui. Nihil quibusdam at est nostrum. Nisi atque enim voluptatum vitae.', 'In molestiae enim perferendis officiis sint quis ipsa doloremque. Blanditiis maiores in autem. Quae laborum quos dolor sit. Dicta perspiciatis aut dolore asperiores. Aliquam alias vel corporis possimus fugiat consequatur est aut.', '2021-03-26 20:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('67', 'F', '2012-04-16', 'Georgia', 'Port Ada', 'Culpa esse rerum ipsa enim amet et quos. Possimus sed commodi sit sequi amet saepe dicta. Earum rerum ut ratione non deserunt. Dolor aut et id placeat. Voluptatem dolorem aspernatur est nihil saepe eos laborum.', 'Est est et aut quam sint consequatur. Autem alias ipsa veritatis sequi quam. Veniam perspiciatis necessitatibus veniam nulla deleniti numquam illo.', '1994-05-12 14:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('68', 'M', '1972-04-07', 'India', 'Dooleyview', 'Assumenda nulla non a minima voluptatem at. Doloribus quos voluptates consequatur distinctio. Consequatur modi voluptas voluptas.', 'Corrupti expedita tempora placeat reprehenderit quia facere natus. Adipisci et magni non ducimus maiores. Animi repellat sunt non est. Temporibus ut tempore aliquam suscipit omnis iusto aut.', '2009-09-17 00:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('69', 'F', '1988-09-14', 'Reunion', 'Meaganberg', 'Sint recusandae dolorem voluptatem consequuntur culpa id. Ut facilis et voluptatem ipsa voluptatem repellat. Voluptatem voluptatibus eaque delectus eos dolores. Recusandae reiciendis in non est.', 'Aut laboriosam veniam dolorum debitis iste in velit enim. Est magni veniam autem et maiores quisquam. Consequuntur ut quam tempore voluptas. Hic aut laudantium quis omnis quia. Non aliquam quidem est eos aspernatur at saepe.', '1974-03-23 10:49:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('70', 'M', '1977-01-29', 'Qatar', 'Rhettside', 'Quasi et ipsa voluptatem dolor. Id labore labore asperiores et cupiditate ipsa. Temporibus sunt perspiciatis sint pariatur excepturi rem. Ut omnis accusantium molestiae reprehenderit.', 'Delectus et voluptate vero laudantium ducimus architecto. Dolorem qui animi ipsa. Adipisci nam est eligendi. Quis velit et consequuntur aliquid alias dolores. Accusamus rem architecto unde et tenetur ea suscipit.', '1994-02-09 22:34:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('71', 'F', '1971-06-26', 'French Southern Territories', 'Lake Erickastad', 'Et quo blanditiis et et enim quasi ab fugit. Deserunt fugit sit illo et odio. Sint provident ab facilis.', 'Libero quia nihil aliquam et dicta et a. Quae dolorem enim sunt aut dolorem. Culpa neque qui aut sed aut velit animi ea. Et fugit consequatur consectetur quo adipisci quia architecto voluptas.', '2003-12-14 15:55:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('72', 'M', '2002-07-04', 'Dominica', 'Haleyland', 'Voluptas numquam iusto quo autem fugiat ut. Sed itaque quia dolor commodi recusandae ex nihil. Veniam sed error et. Atque voluptatem omnis placeat labore aut harum voluptatem.', 'Esse ea qui culpa qui. In sed maiores ea. Sed et eos iste qui at sequi omnis.', '1980-10-17 16:18:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('73', 'F', '1994-02-14', 'Libyan Arab Jamahiriya', 'Maggioburgh', 'In quisquam et iste dolores est accusamus. Dolores et dolorem distinctio quod enim cumque nulla. Quaerat fugiat hic et hic omnis. Sapiente architecto iusto possimus labore tempora error et vitae.', 'Fugiat enim et quia illo minus. Est qui architecto magni alias quasi omnis quod. Iure aliquam magni ab sunt enim nisi.', '2000-10-21 02:39:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('74', 'F', '2014-05-07', 'Guinea-Bissau', 'North Laurianneborough', 'Quas voluptatem sed libero assumenda ratione atque. Est quo fugiat quia adipisci placeat modi veniam odio. Provident autem eius et quas ipsa labore illo. Dicta accusantium et soluta illum ut.', 'Quisquam voluptate autem voluptas. A voluptatibus aspernatur ad deserunt similique. Et tempora et quia ut ducimus eveniet velit.', '1995-03-15 09:01:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('75', 'F', '2012-08-12', 'Saint Helena', 'Schillerton', 'Voluptas ullam iste saepe tempore nobis ipsa animi. Culpa occaecati optio minima tempore voluptas voluptatem. Fugit et architecto vitae doloribus in. Ut totam dolorem et consequuntur natus assumenda.', 'Ad magnam cumque magnam necessitatibus provident voluptas iusto. Id explicabo maxime consequatur quo fuga quasi. In dolores animi qui dolorem dolores. Aut non cumque impedit.', '2018-11-11 06:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('76', 'M', '2020-12-06', 'Saudi Arabia', 'Gregoriostad', 'Cupiditate nulla aperiam autem sapiente. Ipsum dignissimos est explicabo rerum corrupti consequatur. Et voluptatem omnis nobis sit aliquid. Iste beatae ut ex numquam.', 'Unde temporibus velit sit error. Enim distinctio aperiam reprehenderit reiciendis voluptatem. Dolore iste architecto itaque id repudiandae non.', '1970-02-26 10:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('77', 'F', '1984-03-14', 'New Zealand', 'South Lottiemouth', 'Molestiae id magnam optio in quia assumenda dolore quibusdam. Nesciunt minima magnam perspiciatis quis aliquid. Aspernatur neque et tenetur est quia voluptatem deleniti voluptatem. Ut corporis id alias voluptatem vero.', 'Cum dolore officia ut repudiandae fuga. Dolorem unde quae totam omnis et et id. Repellat vitae nobis facilis blanditiis officia officia soluta amet.', '1984-03-21 18:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('78', 'F', '1978-06-04', 'Tajikistan', 'Grimesmouth', 'Dolore eos facere asperiores itaque voluptatibus. Et beatae corrupti sint. Optio dolorem vel ipsa cum consectetur tenetur voluptatum. Ea nihil consequatur eum consequatur et.', 'Dicta nesciunt voluptatibus esse. Laudantium eveniet consectetur labore numquam est nesciunt.', '2017-10-17 00:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('79', 'M', '1992-04-21', 'Colombia', 'New Gerard', 'Nisi id vitae tempore. Ullam non aspernatur praesentium eligendi. Consequatur deserunt dolorem pariatur earum corporis illo.', 'Voluptas vel maxime molestiae quia qui consequatur. Dignissimos voluptatum laudantium velit rerum. Dicta qui id sint enim non aut. Maxime quo et vitae odio minima quia.', '2000-04-14 05:06:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('80', 'M', '1976-06-18', 'Anguilla', 'Port Lela', 'Necessitatibus deleniti at molestiae minima aut esse. Incidunt sit ipsa consequatur magni consequatur est iure. A aut consequuntur facere ut commodi ab. Provident doloremque libero temporibus sunt id incidunt iusto.', 'Temporibus omnis qui qui odio dolore. Amet minus ut id. Exercitationem reiciendis exercitationem ea illo voluptatum. Dolor aut sequi officiis quae aut voluptatem.', '1979-03-08 10:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('81', 'F', '2013-06-13', 'Heard Island and McDonald Islands', 'Charleyland', 'Vel tempora nulla vero id. Aut ipsa nisi eius recusandae quaerat et. Porro aut distinctio natus laboriosam id et. Aliquam aut similique vitae voluptas consequatur repudiandae.', 'Et dolore aut pariatur nisi. Voluptatem dolore qui aliquid dolorum.', '1972-03-25 01:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('82', 'M', '2011-03-22', 'Bolivia', 'New Cortney', 'Nobis voluptatum qui nobis rem sequi facilis. Cumque voluptatem illum qui voluptatem error hic dolores vel. Non tempore iure sunt eaque ullam porro iste modi. Eveniet suscipit eum eos delectus dolor tempore non in.', 'Quia eaque ut consequatur dolores maxime. Sunt vitae voluptas aut praesentium. Rerum eos aliquam et amet.', '1988-06-06 13:52:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('83', 'F', '1983-05-25', 'Croatia', 'South Rickeyport', 'Veritatis qui tempore totam aut delectus. Quibusdam vel odio quia aut et veritatis ut iusto. Et quae ratione porro ipsum accusamus repudiandae.', 'Qui rerum quibusdam et dolore. Et quibusdam sed nobis commodi quo velit numquam saepe.', '1983-01-20 07:15:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('84', 'F', '2014-02-05', 'Burkina Faso', 'Rolfsonshire', 'Architecto deleniti aliquam qui sit quia. Omnis quo ut iure consequatur. Pariatur aliquam magni earum ut nostrum non ab. Quaerat aut amet est dolorem alias numquam qui. Omnis qui vel expedita praesentium eum.', 'Et et sed omnis ipsa et. Nisi aut excepturi eaque voluptatibus. Est sequi est earum voluptate et id. Ipsa corporis veniam vel autem ut.', '2002-02-06 04:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('85', 'M', '2003-12-02', 'Bermuda', 'Harrismouth', 'Aut nulla ea dignissimos explicabo ut ullam. Vel nobis enim atque est. Eum est ut ullam eaque debitis cum.', 'Ea dolorum et deserunt et nobis inventore unde. Adipisci voluptas voluptas doloremque nobis dicta quo debitis. Facere et quidem dolor ab ullam consectetur dolor illo.', '1976-07-19 11:57:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('86', 'M', '1998-09-18', 'Iraq', 'South Name', 'Quam doloremque et ut sint. Ab enim soluta eum qui est commodi in. Aut ut quaerat adipisci vel rerum aut. Quibusdam odit nam minus perspiciatis a.', 'Id debitis sequi nisi adipisci. Dignissimos nesciunt recusandae ea repudiandae optio id nobis. Esse voluptatem qui earum aut id et.', '2020-04-09 23:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('87', 'F', '2011-10-22', 'Brazil', 'New Jessikafort', 'Distinctio et dolores ab reprehenderit cupiditate sit explicabo ipsam. Aut rerum eos architecto perferendis vel dicta quia. Vero itaque dolorem nesciunt fugit architecto.', 'Quia impedit necessitatibus voluptas fuga. Ratione corrupti voluptatem corrupti eligendi corrupti sed nostrum aliquid. Accusantium atque totam rem consequatur cumque rerum exercitationem odio.', '1972-05-04 12:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('88', 'F', '2014-06-12', 'Belgium', 'Hegmannton', 'Totam nemo velit est cumque voluptas quae. Doloribus eius qui odit voluptate. Nihil quia enim mollitia consequuntur aspernatur. Sit officiis qui quasi expedita natus.', 'Culpa laboriosam dolores quasi nesciunt. Consequatur sit aut ex reiciendis. Excepturi aperiam beatae autem omnis.', '1992-07-21 19:40:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('89', 'F', '1987-08-23', 'Cook Islands', 'North Ginoview', 'Delectus eaque iste quae quod est nulla illo. Dolorem placeat omnis non non nihil. Quia tenetur qui quibusdam nam.', 'Est rerum sint beatae molestiae occaecati et. Fugiat praesentium ea autem dicta quibusdam. Placeat velit quia qui et.', '1983-12-17 20:52:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('90', 'F', '2015-10-06', 'Jordan', 'Otischester', 'Est commodi quas tenetur sunt est sint qui. Omnis accusamus eligendi sed voluptatem qui. Neque reprehenderit ab facere.', 'Non iusto enim repudiandae molestiae sint ex ipsam. Porro harum aut deleniti nesciunt aut est iste. Nihil natus officiis quasi nulla illum rem porro.', '1993-07-29 20:09:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('91', 'F', '1998-11-12', 'Libyan Arab Jamahiriya', 'Maceyport', 'Ex ipsa quisquam perspiciatis et. Ut reprehenderit maiores nulla enim sunt. Eveniet odit necessitatibus omnis. Fugit mollitia quia voluptas dolor.', 'Explicabo modi qui consequuntur eos labore aliquam vitae. Eligendi ea odit qui. Totam rerum dolores est nesciunt sit est rem. Vel ut ut consequatur delectus nostrum repellat.', '1983-03-13 03:35:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('92', 'F', '2019-04-24', 'Isle of Man', 'South Orville', 'Esse neque sed ut alias a commodi minima rerum. Dolorem ex veniam ut consequuntur voluptatem temporibus consequatur. Totam veniam enim nostrum aut.', 'Dolores quam sit officiis in quasi fugiat. Illum a neque suscipit ipsa quia nemo asperiores. Asperiores sequi quibusdam ducimus voluptates.', '1981-06-25 03:11:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('93', 'M', '1981-06-15', 'Timor-Leste', 'Port Friedrich', 'Quis a esse aut est enim est expedita. Sed dolorem autem nihil ex. Sed aut maxime consequatur quo eius iure.', 'Quisquam harum recusandae recusandae consequatur error. Pariatur deserunt est pariatur dicta omnis fuga. Vitae fugit quas autem nemo. Sed aut voluptatem placeat et repellendus.', '2020-05-05 07:10:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('94', 'M', '2002-05-24', 'Colombia', 'Trishaburgh', 'Corrupti et tempore aliquid eveniet in. Dignissimos quis ut non sit voluptatem fugit. Quisquam dicta ex mollitia.', 'Placeat voluptatem consequatur voluptatem voluptates quasi cum perspiciatis. Est eligendi repudiandae deleniti asperiores et aut doloremque. Et quis quod explicabo.', '2017-11-25 15:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('95', 'P', '2003-02-23', 'Myanmar', 'Hirthehaven', 'Maxime deserunt quasi mollitia laborum voluptatem sint. Quos velit laboriosam ut veniam iusto velit doloribus. Aut culpa corrupti odio inventore unde aliquid. Quia quis aspernatur eos vitae.', 'Quaerat dolor omnis quaerat dolore dolores nulla distinctio. Modi laborum eum odit necessitatibus. Enim non nemo quia velit dolor natus voluptatem. Eveniet earum ipsum quae rerum excepturi quis magni a.', '2015-09-23 10:26:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('96', 'M', '2014-01-03', 'Liechtenstein', 'Luciousport', 'Suscipit et veniam voluptatem numquam ipsum dolorem itaque. Magnam qui soluta sapiente unde quo pariatur. Non voluptas quam mollitia ut voluptatem velit ullam. Quo unde quibusdam officia nesciunt harum qui commodi.', 'Molestiae molestias autem rerum eum. Et facere sapiente laborum. Molestiae ipsa dolorem dicta itaque. Quis dolorum ducimus ut sunt.', '2016-03-18 04:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('97', 'M', '2016-09-24', 'Indonesia', 'Lake Rosamondton', 'Ullam eos rem voluptates ex. Sed eum dicta ea tenetur perspiciatis in eligendi. Ratione voluptas porro consequatur veritatis dolorum. Non magnam eos optio.', 'In accusamus eum vel maxime et adipisci. Praesentium cum quam autem. Quisquam consequatur nostrum aut quis rerum. Asperiores eaque repudiandae amet molestiae molestias.', '1995-07-31 00:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('98', 'M', '1996-07-20', 'Spain', 'South Novellatown', 'Quo sint voluptates ipsam et eaque quod. Ratione consequatur laudantium sint iure magnam ducimus. Harum cumque ut consequuntur ea.', 'Cum quo inventore est optio. Sint quae nesciunt voluptas illum accusamus velit optio sit. Quia dolorem ut amet beatae amet est laborum.', '1975-12-15 05:03:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('99', 'F', '2004-06-05', 'Venezuela', 'Porterbury', 'Pariatur officia quibusdam doloribus sed eum vitae adipisci. Optio repellendus est enim. Ut vitae quis tenetur expedita consequatur. Aut dolores sit tempora eum qui quam inventore.', 'Ut fuga itaque rerum accusamus dolores expedita repudiandae. Rerum dolorem praesentium earum minima sit dolorum. Optio commodi exercitationem nesciunt non dignissimos. Odio consequatur consequuntur nobis alias.', '1986-07-19 15:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `description_user`, `interests`, `created_at`) VALUES ('100', 'F', '1995-02-25', 'Northern Mariana Islands', 'New Ivory', 'Eum explicabo totam nulla placeat fugiat vitae. Doloremque culpa odio rerum voluptas quis. Incidunt blanditiis labore rem. Amet hic corporis dolore eos saepe earum porro.', 'Sit suscipit sint molestiae voluptatem quia autem. Minus magni eius omnis necessitatibus. Sunt culpa voluptas explicabo alias. Aliquam pariatur omnis a et molestiae adipisci et.', '1977-10-31 22:29:47');



-- Создадим таблицу фильмов
DROP TABLE IF EXISTS movies;
CREATE TABLE `movies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `movie_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_production_id` bigint(20) unsigned NOT NULL,
  `movie_year_id` bigint(20) unsigned NOT NULL,
  `movie_genre_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


CREATE INDEX `movies_IDX`
USING BTREE ON movies
	(country_production_id,
	movie_year_id,
	movie_genre_id
);

INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('1', 'Eveniet impedit accusantium consectetur provident mollitia.', 'Delectus et suscipit dolorum debitis dolores. Consequatur dolorem et illo voluptatum vitae possimus qui voluptatem. Cupiditate officiis consequatur repudiandae cupiditate minus aut omnis. Eaque quod est minus non beatae similique.', '9', '8', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('2', 'Dolores et suscipit et consectetur ut eum.', 'Deserunt ut atque omnis est temporibus est eligendi. Quis quos consectetur voluptate facere exercitationem id voluptatem. Aut ducimus qui aut accusantium reiciendis in quo optio.', '4', '5', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('3', 'Quis libero iste eligendi velit aut nobis.', 'Sint pariatur dicta quam sapiente repellat vero nihil. Explicabo minima voluptas nesciunt tenetur tempore non ut. Sit incidunt atque reprehenderit hic nulla consequatur quas. Et voluptas sit occaecati dicta reiciendis necessitatibus ullam voluptatem.', '3', '6', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('4', 'Voluptatem id autem voluptas cupiditate eos aperiam.', 'Fuga quia aperiam qui non vitae aut voluptas. Aut quos assumenda doloribus sunt. Est cupiditate modi molestiae omnis quae maxime. Consequuntur voluptatem numquam aut sed.', '2', '5', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('5', 'Aspernatur optio voluptates repellendus quae sequi id.', 'Voluptatibus ut quia tempore adipisci. Eos officiis quia sapiente in soluta dignissimos. Incidunt dicta cum fugiat in nihil laudantium. Consectetur quos dolorum libero quam.', '3', '7', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('6', 'Voluptas distinctio est quisquam ut dolor.', 'Eveniet porro dolor quisquam omnis. Quo voluptatum doloremque vel quidem fugit. Aut quibusdam eum magnam quos. Repellendus quis reiciendis impedit ut.', '8', '3', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('7', 'Reprehenderit odio nihil minus asperiores.', 'Assumenda et ut ut aperiam molestias magnam officia. Est rem molestias suscipit consectetur. Provident excepturi voluptatem qui nihil maiores laborum.', '2', '5', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('8', 'Aut et illum architecto sint dolorem excepturi.', 'Rem quia quia voluptas dignissimos quae culpa. Autem recusandae dolorem alias iusto atque odit. Accusamus consequuntur eos nihil.', '2', '4', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('9', 'Laborum accusamus repellendus tempore iusto.', 'Voluptatum id repellat ea est deleniti. Quisquam vero iure accusamus molestiae. Consequatur qui molestias voluptatem praesentium labore. Incidunt est modi quos.', '2', '0', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('10', 'Inventore ducimus animi in ex similique quas ea commodi.', 'Ut totam expedita maiores quisquam. Expedita neque sit asperiores qui voluptas qui. Expedita quas et et. Nobis doloremque autem illo sit vel et.', '1', '8', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('11', 'Et porro optio non.', 'Rem excepturi ipsa sunt esse aut quibusdam. Eveniet repudiandae repellendus quo incidunt dolorem incidunt qui rem. Vero dolore voluptates quidem aut veritatis quia expedita. Voluptate nam aperiam at laboriosam earum.', '9', '5', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('12', 'Error ipsum alias nihil soluta minima asperiores.', 'Consequatur voluptatem sapiente eos doloribus voluptatem modi saepe. Sed iusto possimus ex ab soluta. Nostrum nulla consequatur pariatur iure et. Et voluptatem ut autem consequatur recusandae sint ut.', '0', '2', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('13', 'Consequatur assumenda quam dolore aut deleniti.', 'Ad aut placeat omnis autem ipsum delectus sed dolor. Rem id in maiores provident. Natus dolorem ab corporis minus unde ea.', '9', '9', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('14', 'Consequatur id odio eaque esse nihil est.', 'Asperiores sit maxime minus et suscipit porro. Ea ut est nobis consequatur non.', '4', '9', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('15', 'Laudantium omnis aut rerum qui possimus fuga qui.', 'Numquam temporibus eum iure. Ipsam culpa omnis ut quia distinctio.', '5', '4', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('16', 'Quas odit sapiente incidunt nostrum.', 'Amet ut animi et enim nobis. Accusantium aut temporibus qui autem. Maxime exercitationem a sequi non. Impedit ratione hic eveniet iusto vitae.', '8', '1', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('17', 'Possimus quia voluptatem sit error totam.', 'Ratione voluptas ipsam aut ut et repellat quibusdam. Vero veniam dolorem fuga veritatis sit. Ea nam debitis harum id. Ipsa est illum et vel voluptatem.', '9', '6', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('18', 'Voluptates enim fugit nobis sed et excepturi omnis.', 'Optio tenetur illo omnis provident. Voluptas ex qui doloremque consequatur. Nihil quam impedit optio ipsam est quaerat nihil. Minima cupiditate sit minus illo omnis sunt.', '6', '0', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('19', 'Corporis atque culpa dolores necessitatibus.', 'Pariatur perferendis ut dicta facere est sint aperiam et. Aut quidem exercitationem blanditiis tempora. Atque modi eaque et quia rerum fugiat vitae. Distinctio assumenda officiis repellat vero excepturi.', '8', '8', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('20', 'Ipsum maiores a nobis necessitatibus nihil.', 'Ut fugit autem voluptates. Velit a ut aut earum corrupti. Fugit nisi perferendis debitis laborum ut at. Repudiandae debitis vel placeat officiis.', '8', '4', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('21', 'Est voluptas aperiam sint perspiciatis atque.', 'Natus excepturi inventore reprehenderit. Consectetur sit consectetur mollitia est molestiae esse.', '1', '5', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('22', 'Rerum voluptatibus ex sed sapiente ea ducimus facere.', 'Animi quo suscipit esse. Dicta tempore similique omnis. Mollitia impedit debitis reiciendis vitae et quia tempora.', '1', '6', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('23', 'Eveniet et perferendis quo sit.', 'Consectetur sed aut ea et similique. Deserunt perspiciatis nostrum incidunt alias. Impedit nostrum voluptatem quasi quis voluptate.', '7', '4', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('24', 'Id facere quia eaque quae ut et.', 'Expedita vitae eaque nobis ea sed ea fugit eos. Totam voluptatem consequatur et qui. Architecto exercitationem illo fugiat veniam quam molestias at earum. Consequuntur necessitatibus quia quos officiis sunt.', '6', '2', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('25', 'Cupiditate rerum adipisci maxime fugiat omnis necessitatibus aperiam.', 'Iure quia tempore ad iste. Nihil id placeat atque aut illo. Iusto ut dolorum assumenda. Expedita aliquid rerum voluptatem autem. Magnam fuga hic nam numquam consequuntur est.', '0', '7', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('26', 'Laudantium in tempora eum corporis voluptatibus est omnis.', 'Tempore est qui nesciunt quia nobis. Ipsam aperiam dolore vitae ut. Et reiciendis a quo quisquam deleniti natus aut.', '5', '6', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('27', 'Placeat iure voluptates doloremque laudantium sint nihil non.', 'Ea et aut ullam sint. Qui voluptas laborum sit reprehenderit et quidem. Quam eaque aliquid voluptatem.', '8', '4', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('28', 'Occaecati ipsa reiciendis quidem ullam natus.', 'Ducimus ea unde accusantium incidunt debitis consequuntur. Architecto explicabo quaerat numquam enim.', '6', '6', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('29', 'Corporis ut accusantium eaque quia vitae.', 'In exercitationem eos molestiae. Laborum praesentium similique corporis commodi atque in voluptas ipsa. Culpa doloribus molestiae veritatis cupiditate voluptate rerum consequatur. Et officiis ullam nulla excepturi.', '5', '3', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('30', 'Quam inventore fuga nemo esse id rerum.', 'Consequatur omnis pariatur et ut fugiat culpa quis. Sunt consequuntur sunt architecto rerum voluptas asperiores pariatur vitae. Quia optio natus deserunt. Dolor deleniti nihil ut consectetur explicabo sed molestiae.', '6', '0', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('31', 'Facere ipsa asperiores aut modi veritatis.', 'Quia voluptatem amet qui exercitationem. Eaque sed repudiandae quia vero. Vel corporis maxime magnam et. Saepe magni ut aperiam consequatur.', '6', '6', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('32', 'Corrupti sint occaecati vel magnam iure.', 'Consectetur assumenda molestias eveniet quod quae voluptas. Quia sequi provident quibusdam iste dolore corrupti autem. A et fuga distinctio.', '1', '1', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('33', 'Dolores enim nihil odio ipsa vel tempora praesentium sit.', 'Quis quod temporibus corrupti. Ad reiciendis vitae enim accusamus atque earum ex. Eaque ea minus voluptas voluptatum est id.', '0', '3', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('34', 'Adipisci molestiae eveniet voluptatem autem magnam optio.', 'Dolorum cum sequi corporis iste quisquam quos. Quod quae at eius voluptas. Quod ullam aliquid iusto optio.', '8', '9', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('35', 'Culpa maxime praesentium ad doloremque dolor fugiat dolorum.', 'Iusto eveniet ea natus aut quia neque. Impedit sapiente numquam amet quis ut ad. Qui eum porro aliquam aspernatur. Praesentium mollitia temporibus vel tempora earum assumenda.', '3', '1', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('36', 'Enim ut velit odit odio cumque eos nam.', 'Temporibus ut neque aliquid repellendus. Magnam expedita dolorem sunt possimus tempora aut. Perferendis quia sit quam tempore tenetur magnam. Impedit cupiditate qui iste facere.', '1', '2', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('37', 'Qui eligendi veritatis veniam quo corrupti quis voluptas.', 'Aut ut dolores recusandae. Voluptatibus temporibus quos veniam. Laboriosam praesentium et quo. Deleniti non dolores dignissimos ut vitae cupiditate.', '8', '1', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('38', 'Dignissimos qui suscipit consequatur.', 'In laboriosam et sequi quod illum. Non ipsa harum labore et maiores. Minus maxime ut facilis dolorem aut dolor omnis.', '1', '4', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('39', 'Impedit enim incidunt quia.', 'Nemo et amet voluptas perferendis omnis. Occaecati necessitatibus ea fugiat ut. Iusto eius ducimus recusandae sint consequatur ut.', '9', '7', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('40', 'Cum et eligendi voluptates possimus.', 'Et fugiat numquam hic molestias iure aut. Sit quae voluptas est. Nesciunt explicabo nisi molestiae necessitatibus. Et ad expedita ut cum. Eum sed aliquam velit et vel illo.', '4', '8', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('41', 'Voluptatem quo porro ab similique labore expedita.', 'Quis ut repellendus dolore repellendus provident. Error aliquid ullam ea reiciendis amet. Pariatur et omnis sit ut maiores ad. Eligendi porro et dolore debitis fugiat distinctio.', '9', '7', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('42', 'Dignissimos magnam amet iure ea odio fugit aut.', 'Eum dolores molestias odio provident amet fugit itaque. Reiciendis nemo voluptatum qui omnis. Qui consequatur voluptate dolorem velit. Est quia repellat animi aliquam maiores nemo amet.', '3', '8', '9');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('43', 'Et quisquam id est.', 'Eum sunt illo quaerat blanditiis quasi ut cum. Non in incidunt eaque et voluptatem. Dolore molestiae atque iusto magni et.', '1', '0', '9');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('44', 'Voluptatum qui et exercitationem eum.', 'Accusantium et ab sit nulla et explicabo. Ut corporis asperiores voluptatem libero et ut.', '3', '6', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('45', 'Non tempora sit sit ut aliquam quo.', 'Dolorem quam quia facere. Consequuntur quo et labore iste nostrum. Est dolorem ut consequatur doloremque dolores eos quo voluptate.', '8', '5', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('46', 'Dolores aperiam pariatur dolorem cumque.', 'Natus minus ullam et nesciunt assumenda quaerat. Dolorem est et voluptatem laboriosam et. Fuga optio sed velit voluptate et eos.', '8', '9', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('47', 'Vitae hic non ab soluta tempora.', 'Iusto accusantium repudiandae praesentium explicabo corrupti. Perspiciatis voluptatem est aliquid vel ea. Aut quasi facere voluptas dolorem aut est facilis incidunt.', '8', '2', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('48', 'Blanditiis ipsa dolores non autem sit quo.', 'Dolor sit rerum est tempore. Accusantium aut hic molestiae explicabo.', '5', '4', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('49', 'Ex placeat error maiores fugiat.', 'Dolorum illo sit sequi sequi aliquid. Deleniti quia sed eum qui cumque atque suscipit. Quibusdam nam ducimus at ut et exercitationem aperiam.', '2', '5', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('50', 'Aut aut omnis itaque culpa.', 'Doloremque voluptatum et quo aliquam sit voluptatem voluptas animi. Labore dolorem et est omnis velit est consequatur officiis. Rerum numquam expedita numquam quidem animi rerum sequi. Omnis quod ut explicabo explicabo blanditiis ducimus cumque.', '4', '7', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('51', 'Atque eaque delectus fuga ab ut laborum.', 'Commodi sequi quibusdam et inventore ducimus. Repellat aperiam iste voluptatem. Facere velit est qui ratione illum. Molestiae atque nemo non aperiam. Nobis occaecati quia error quidem eum a.', '2', '2', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('52', 'Tempora adipisci eligendi rerum dolores voluptates.', 'Totam ipsam quisquam reiciendis quia molestiae nesciunt soluta blanditiis. Consequatur odit ducimus voluptas recusandae. Ut dicta nihil necessitatibus vitae sequi.', '2', '2', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('53', 'Aut impedit repudiandae voluptatem commodi.', 'Temporibus culpa et non iste laudantium aspernatur sed. Aspernatur consequatur doloribus unde qui beatae non. Vitae numquam enim odio praesentium. Quis doloremque error aut sed dolore sed suscipit distinctio. Quia tempore asperiores voluptates laborum non.', '1', '4', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('54', 'Ut eos autem aut omnis qui qui.', 'Atque sit cumque doloribus officia. Commodi commodi quas omnis excepturi. Pariatur commodi necessitatibus et laudantium amet provident.', '1', '6', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('55', 'Dolores qui occaecati voluptatem ut nihil consequatur rerum.', 'Nostrum laboriosam consequuntur minima cum. Ea quisquam doloremque voluptatem non. Mollitia molestias minima incidunt corrupti cumque commodi.', '4', '6', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('56', 'Expedita et odio architecto voluptatibus id fugit.', 'A maxime quam facilis unde expedita debitis eos. Pariatur vel et aut autem est. Adipisci ex est aut aliquid. Eius exercitationem ipsam illum numquam. Voluptatem cum ducimus reprehenderit nihil quam vitae.', '4', '2', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('57', 'Qui dolorum illo in culpa.', 'Ab voluptatem repellat sint. Tempore dicta nam recusandae adipisci cumque. Aut incidunt quaerat ducimus suscipit accusantium.', '0', '2', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('58', 'Voluptas autem ut recusandae recusandae cum excepturi quae non.', 'Tempore reiciendis quas eaque natus deserunt praesentium. Dignissimos quia quasi animi fuga repudiandae ducimus. Totam earum dolor suscipit ea aut.', '8', '9', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('59', 'Pariatur dolore et fuga at.', 'Error ipsam qui facere alias aut earum. Assumenda nisi facilis ducimus maiores. Voluptas doloremque minus at quisquam.', '6', '4', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('60', 'Qui aut aut molestiae qui quis labore vel.', 'Qui dolore excepturi quae rerum. Minima rem culpa provident dicta vitae aut laboriosam. Modi vel ad reiciendis.', '9', '9', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('61', 'Enim est voluptatibus tempore.', 'Consequuntur vel quis autem quis non. Esse quisquam cum molestiae sapiente. Amet voluptatem incidunt unde aut.', '5', '1', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('62', 'Sunt alias voluptatem optio omnis alias omnis.', 'Rerum illum necessitatibus cupiditate perspiciatis. Dignissimos amet illo porro repellendus et. Et perspiciatis nisi neque rerum voluptatem. Culpa corporis error excepturi aut.', '3', '6', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('63', 'Dolore tenetur error est laudantium.', 'Quis aut sit qui. Et similique rerum minima odio consequatur. Et laboriosam sequi reprehenderit veritatis. Excepturi voluptas ex nemo in ipsum. Praesentium molestias qui voluptas distinctio error eos.', '0', '8', '1');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('64', 'Accusantium odio atque sed commodi.', 'Eius voluptatum quia perferendis quia culpa corrupti. Saepe omnis perferendis sint eos dolorem est itaque.', '3', '0', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('65', 'Sint atque nisi autem voluptatibus molestias quaerat maiores.', 'Maiores neque est molestiae soluta et ut. Commodi excepturi blanditiis quis aut. Quas architecto rerum suscipit facere et. Consequatur facere vitae reprehenderit commodi nobis quo nulla voluptas.', '0', '0', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('66', 'Dolores deleniti voluptas similique soluta dolor odit incidunt.', 'Quas cupiditate magnam occaecati molestias. Sed earum alias sit culpa consequatur esse.', '1', '8', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('67', 'Incidunt omnis sunt voluptas et.', 'Earum sed nisi reprehenderit iste in dolorem cum numquam. Iure et saepe repudiandae. Maiores repudiandae ipsum eaque dolores dicta aperiam autem vero.', '4', '0', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('68', 'Itaque est ex ut consequatur voluptatem laudantium debitis illo.', 'Animi a assumenda voluptatem iste voluptates vero animi. Eaque officiis ipsum voluptas autem quo esse. Rerum quia accusamus odio repudiandae earum. Qui consequatur voluptatem et explicabo.', '9', '5', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('69', 'Minima et natus id.', 'Consequuntur ea possimus est voluptates nisi dolorem. Repudiandae eum facere aut ut sunt consequatur. Exercitationem est delectus quo qui architecto est est. Assumenda distinctio qui molestiae aperiam facere error.', '9', '4', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('70', 'Consequuntur tenetur ipsa commodi occaecati rerum cupiditate.', 'Rerum saepe accusamus nihil sit consequatur non rerum. Tempore voluptates fuga aut qui voluptatum. Assumenda consequuntur omnis molestiae saepe aut. Doloremque id consequatur sint blanditiis a voluptatem nihil.', '5', '9', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('71', 'Fugiat necessitatibus ut enim explicabo.', 'Dicta sapiente expedita dolorem nobis eos itaque architecto voluptates. Qui accusantium ea quibusdam eligendi sunt eius ut odit.', '7', '0', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('72', 'Facilis ratione vitae occaecati laudantium.', 'Temporibus quasi ea occaecati quis possimus. In fugiat quis aperiam veritatis cupiditate quasi perspiciatis. Delectus aperiam vel molestias rerum.', '6', '5', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('73', 'Qui mollitia voluptatem sit occaecati minus.', 'Porro expedita provident reiciendis recusandae ullam quia. Repellat id libero non vero dolores asperiores. Excepturi excepturi asperiores et nam. Et et commodi quisquam aspernatur quis nobis.', '5', '2', '9');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('74', 'Enim voluptate aut sed sit.', 'Saepe incidunt non ut eaque repellat facere. Corrupti occaecati sint quam quod et labore molestiae. Quia cupiditate perspiciatis doloribus quis dolorem quasi.', '4', '4', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('75', 'Et odit et maxime nam nemo est est expedita.', 'Enim et officiis qui repudiandae aut ipsa tempora. Enim sit aperiam velit non illum laudantium saepe nemo. Iusto est fugit natus pariatur veritatis sint. Nulla odit rem non similique ut.', '7', '5', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('76', 'Asperiores dolores qui repellendus voluptate.', 'Deserunt distinctio libero et molestias similique. Voluptatem aut molestiae cumque sunt qui. Et inventore ea ducimus commodi vero qui.', '6', '4', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('77', 'Minima culpa ad est.', 'Eum minus ex aperiam molestiae non est. A pariatur doloribus accusantium quod sit.', '3', '0', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('78', 'Excepturi fugit corporis in quisquam dignissimos.', 'Minima maiores ab dolorum consequatur. Enim excepturi consequuntur doloremque aut inventore aut error enim. Sed veritatis provident culpa sint. Aut autem perferendis eos dolor quisquam rem beatae.', '5', '6', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('79', 'Quibusdam eum et consequatur eos fuga cumque.', 'Libero omnis voluptate eos voluptatem similique. In nihil aut qui possimus. Voluptas dolorem qui ipsa et.', '8', '6', '7');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('80', 'Minima ut sed hic.', 'Et repudiandae doloremque eum odit quibusdam et nulla. Omnis cupiditate autem sed ea qui et. Dolores magni voluptatem sit temporibus. Ut vero rem asperiores dolore ducimus sit ad.', '3', '9', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('81', 'Corrupti libero assumenda sequi unde.', 'Est ut voluptatem mollitia sunt esse consequatur. Sint autem officia error dicta quidem blanditiis cum. Cum et placeat eaque et vel nobis. Et natus quis exercitationem unde ut illum qui.', '9', '6', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('82', 'Quia voluptatem incidunt et laudantium laudantium corporis.', 'Quo temporibus voluptates velit saepe sunt veritatis dignissimos fugiat. Ut eligendi voluptatibus et quisquam error velit quidem. Sed officia commodi eaque eum tempora explicabo quisquam. Assumenda quae rerum aut dolor.', '3', '3', '9');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('83', 'At qui est non.', 'Alias exercitationem deserunt fugiat qui veritatis. Reprehenderit omnis minus tenetur facilis. Quos id et aliquid consequatur id possimus ea. Atque quaerat qui eos aspernatur.', '7', '8', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('84', 'Pariatur animi ducimus labore exercitationem quia et.', 'Deleniti ut nulla commodi reprehenderit reprehenderit consequuntur. Mollitia quod tempora et quaerat.', '7', '8', '5');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('85', 'Quisquam ea omnis dolores natus saepe libero velit.', 'Hic accusamus ipsa consequatur itaque ut totam cupiditate. Aut fuga corrupti tenetur repellat error aliquam alias.', '3', '0', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('86', 'Voluptatem quae sit vel numquam consequatur.', 'Earum facere unde omnis iure laudantium ea. Repellendus sint omnis ab ut dignissimos repudiandae autem nobis. Ipsa facere adipisci aut at. Aliquid qui libero adipisci eveniet.', '9', '8', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('87', 'Optio dolor saepe corrupti similique et.', 'Doloremque inventore aut dolor eius ullam eos. Facilis rem nihil recusandae nam unde et facilis. In et nam dolor doloribus et laborum repellendus. Sint aperiam quas qui omnis quis laborum ut.', '0', '0', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('88', 'Dolores sequi ullam aut suscipit non ut.', 'Sit placeat velit voluptatibus tenetur ad. Assumenda quia modi autem quae. Eos in ab voluptatem cupiditate aut est repudiandae. Est esse et non sint.', '4', '0', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('89', 'Sit aliquid et beatae harum praesentium incidunt in.', 'Eaque dolorum dolor voluptatem rerum veniam. Nihil sit sit sed et rem. Rem dolores minus non est qui magni qui ut. Quia praesentium eaque eaque enim laboriosam dolorum quia. In dolor deserunt voluptas in impedit asperiores exercitationem.', '5', '8', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('90', 'Sed ut cumque aut earum.', 'Et cumque perspiciatis minus non. Veniam doloribus eum vero autem. Cupiditate minima rerum blanditiis non voluptatem. Qui sit sint voluptatem consequatur.', '1', '8', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('91', 'Voluptatibus autem eaque esse nisi accusamus nemo aut rerum.', 'Consequatur laborum enim perferendis sint molestias amet. Esse aut inventore provident itaque ad. Eveniet rerum aliquid ea sit odit voluptate fuga.', '4', '0', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('92', 'Odit corporis molestiae ipsum voluptatem iste.', 'Similique dignissimos quis totam vel quos autem. Rerum nam ad odit aliquid ut. Voluptatem et accusamus repudiandae.', '0', '3', '8');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('93', 'Animi doloremque illum in et.', 'Perferendis similique soluta nihil dolores repellat aut adipisci. Error eos enim expedita nulla expedita ullam. Consequatur voluptatibus ullam suscipit libero. Similique sint eius occaecati.', '3', '1', '4');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('94', 'Ab labore sequi corporis voluptatem.', 'Ut recusandae numquam et quis sit. Aperiam ab deserunt ut tenetur iste. Adipisci et aut accusamus esse commodi. Autem quis ea dolorem.', '3', '7', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('95', 'Magni delectus et soluta occaecati repellendus quas alias.', 'Laborum odio omnis sed ut totam consectetur dolores. Ad doloribus aut rerum occaecati quas eveniet atque. Quos labore totam id velit provident tempora rerum ad.', '9', '7', '0');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('96', 'Deserunt maxime totam ex ut id.', 'Dicta est expedita qui a qui. Placeat ullam et explicabo vel aliquam. Quidem veniam deleniti unde dolorum qui quidem aperiam. Id qui ut reiciendis at.', '7', '7', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('97', 'Molestiae quibusdam deserunt sit neque.', 'Aut aut est occaecati laborum enim deserunt. Quos quod id voluptas id modi.', '5', '3', '6');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('98', 'Qui ipsa dolor nam dolorum.', 'Alias nihil quam omnis explicabo. Nulla nam exercitationem sit. Laborum numquam porro rerum iure. Nulla eaque quia ut voluptates officia id eveniet. Occaecati voluptates accusantium voluptas rerum rerum commodi aut totam.', '5', '2', '2');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('99', 'Dolorem minima quos perferendis aut.', 'Autem unde consequatur id occaecati iusto quae. Ut enim corrupti qui ducimus quibusdam porro voluptas placeat. Ex consequatur est debitis.', '1', '5', '3');
INSERT INTO `movies` (`id`, `title`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('100', 'Non laborum maiores perferendis voluptate nihil.', 'Et molestiae et dolores sapiente omnis. Excepturi et rerum id quo consequatur sint aliquam velit. Amet dolores veritatis et quos quo sed. Et doloribus iusto ex. Dolor ea sed et asperiores.', '6', '4', '8');


-- Создадим таблицу "жанры кино"
CREATE TABLE `genres` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `genres` VALUES ('1','crime'),
('2','horrors'),
('3','adventures'),
('4','family'),
('5','thriller'),
('6','sport'),
('7','melodrama'),
('8','fantasy'),
('9','mystic'),
('10','military'),
('11','cartoon'),
('12','western'),
('13','historical'),
('14','detective'),
('15','comedy'); 

-- Создадим таблицу "год создания кино"
#
# TABLE STRUCTURE FOR: years
#

DROP TABLE IF EXISTS `years`;

CREATE TABLE `years` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `years` (`id`, `year`) VALUES ('1', '1990');
INSERT INTO `years` (`id`, `year`) VALUES ('2', '1981');
INSERT INTO `years` (`id`, `year`) VALUES ('3', '1986');
INSERT INTO `years` (`id`, `year`) VALUES ('4', '1971');
INSERT INTO `years` (`id`, `year`) VALUES ('5', '2000');
INSERT INTO `years` (`id`, `year`) VALUES ('6', '2007');
INSERT INTO `years` (`id`, `year`) VALUES ('7', '1987');
INSERT INTO `years` (`id`, `year`) VALUES ('8', '1975');
INSERT INTO `years` (`id`, `year`) VALUES ('9', '2007');
INSERT INTO `years` (`id`, `year`) VALUES ('10', '1975');
INSERT INTO `years` (`id`, `year`) VALUES ('11', '1985');
INSERT INTO `years` (`id`, `year`) VALUES ('12', '1979');
INSERT INTO `years` (`id`, `year`) VALUES ('13', '2017');
INSERT INTO `years` (`id`, `year`) VALUES ('14', '1978');
INSERT INTO `years` (`id`, `year`) VALUES ('15', '1978');
INSERT INTO `years` (`id`, `year`) VALUES ('16', '2004');
INSERT INTO `years` (`id`, `year`) VALUES ('17', '1981');
INSERT INTO `years` (`id`, `year`) VALUES ('18', '2002');
INSERT INTO `years` (`id`, `year`) VALUES ('19', '2015');
INSERT INTO `years` (`id`, `year`) VALUES ('20', '2001');
INSERT INTO `years` (`id`, `year`) VALUES ('21', '1970');
INSERT INTO `years` (`id`, `year`) VALUES ('22', '2021');
INSERT INTO `years` (`id`, `year`) VALUES ('23', '1983');
INSERT INTO `years` (`id`, `year`) VALUES ('24', '1971');
INSERT INTO `years` (`id`, `year`) VALUES ('25', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('26', '1970');
INSERT INTO `years` (`id`, `year`) VALUES ('27', '2015');
INSERT INTO `years` (`id`, `year`) VALUES ('28', '2014');
INSERT INTO `years` (`id`, `year`) VALUES ('29', '1972');
INSERT INTO `years` (`id`, `year`) VALUES ('30', '1976');
INSERT INTO `years` (`id`, `year`) VALUES ('31', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('32', '2016');
INSERT INTO `years` (`id`, `year`) VALUES ('33', '2004');
INSERT INTO `years` (`id`, `year`) VALUES ('34', '2007');
INSERT INTO `years` (`id`, `year`) VALUES ('35', '1993');
INSERT INTO `years` (`id`, `year`) VALUES ('36', '1971');
INSERT INTO `years` (`id`, `year`) VALUES ('37', '2003');
INSERT INTO `years` (`id`, `year`) VALUES ('38', '1984');
INSERT INTO `years` (`id`, `year`) VALUES ('39', '2020');
INSERT INTO `years` (`id`, `year`) VALUES ('40', '1995');
INSERT INTO `years` (`id`, `year`) VALUES ('41', '1992');
INSERT INTO `years` (`id`, `year`) VALUES ('42', '2012');
INSERT INTO `years` (`id`, `year`) VALUES ('43', '2020');
INSERT INTO `years` (`id`, `year`) VALUES ('44', '2009');
INSERT INTO `years` (`id`, `year`) VALUES ('45', '2008');
INSERT INTO `years` (`id`, `year`) VALUES ('46', '1984');
INSERT INTO `years` (`id`, `year`) VALUES ('47', '1997');
INSERT INTO `years` (`id`, `year`) VALUES ('48', '2001');
INSERT INTO `years` (`id`, `year`) VALUES ('49', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('50', '2016');
INSERT INTO `years` (`id`, `year`) VALUES ('51', '1998');
INSERT INTO `years` (`id`, `year`) VALUES ('52', '1979');
INSERT INTO `years` (`id`, `year`) VALUES ('53', '1985');
INSERT INTO `years` (`id`, `year`) VALUES ('54', '2018');
INSERT INTO `years` (`id`, `year`) VALUES ('55', '2003');
INSERT INTO `years` (`id`, `year`) VALUES ('56', '2002');
INSERT INTO `years` (`id`, `year`) VALUES ('57', '1972');
INSERT INTO `years` (`id`, `year`) VALUES ('58', '2013');
INSERT INTO `years` (`id`, `year`) VALUES ('59', '2001');
INSERT INTO `years` (`id`, `year`) VALUES ('60', '1986');
INSERT INTO `years` (`id`, `year`) VALUES ('61', '1990');
INSERT INTO `years` (`id`, `year`) VALUES ('62', '1993');
INSERT INTO `years` (`id`, `year`) VALUES ('63', '1985');
INSERT INTO `years` (`id`, `year`) VALUES ('64', '1992');
INSERT INTO `years` (`id`, `year`) VALUES ('65', '1992');
INSERT INTO `years` (`id`, `year`) VALUES ('66', '1970');
INSERT INTO `years` (`id`, `year`) VALUES ('67', '1970');
INSERT INTO `years` (`id`, `year`) VALUES ('68', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('69', '1973');
INSERT INTO `years` (`id`, `year`) VALUES ('70', '1985');
INSERT INTO `years` (`id`, `year`) VALUES ('71', '1995');
INSERT INTO `years` (`id`, `year`) VALUES ('72', '1977');
INSERT INTO `years` (`id`, `year`) VALUES ('73', '1973');
INSERT INTO `years` (`id`, `year`) VALUES ('74', '1972');
INSERT INTO `years` (`id`, `year`) VALUES ('75', '2008');
INSERT INTO `years` (`id`, `year`) VALUES ('76', '1974');
INSERT INTO `years` (`id`, `year`) VALUES ('77', '2016');
INSERT INTO `years` (`id`, `year`) VALUES ('78', '1990');
INSERT INTO `years` (`id`, `year`) VALUES ('79', '2015');
INSERT INTO `years` (`id`, `year`) VALUES ('80', '1971');
INSERT INTO `years` (`id`, `year`) VALUES ('81', '1996');
INSERT INTO `years` (`id`, `year`) VALUES ('82', '1978');
INSERT INTO `years` (`id`, `year`) VALUES ('83', '1985');
INSERT INTO `years` (`id`, `year`) VALUES ('84', '2003');
INSERT INTO `years` (`id`, `year`) VALUES ('85', '1974');
INSERT INTO `years` (`id`, `year`) VALUES ('86', '1970');
INSERT INTO `years` (`id`, `year`) VALUES ('87', '1991');
INSERT INTO `years` (`id`, `year`) VALUES ('88', '2013');
INSERT INTO `years` (`id`, `year`) VALUES ('89', '1987');
INSERT INTO `years` (`id`, `year`) VALUES ('90', '1978');
INSERT INTO `years` (`id`, `year`) VALUES ('91', '1976');
INSERT INTO `years` (`id`, `year`) VALUES ('92', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('93', '1981');
INSERT INTO `years` (`id`, `year`) VALUES ('94', '1996');
INSERT INTO `years` (`id`, `year`) VALUES ('95', '2003');
INSERT INTO `years` (`id`, `year`) VALUES ('96', '2010');
INSERT INTO `years` (`id`, `year`) VALUES ('97', '2016');
INSERT INTO `years` (`id`, `year`) VALUES ('98', '2001');
INSERT INTO `years` (`id`, `year`) VALUES ('99', '2016');
INSERT INTO `years` (`id`, `year`) VALUES ('100', '1980');

-- Создадим таблицу "страна производства кино"
CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title_country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `title_country`) VALUES ('1', 'Cameroon');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('2', 'Somalia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('3', 'New Caledonia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('4', 'Comoros');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('5', 'Albania');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('6', 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('7', 'Senegal');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('8', 'Grenada');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('9', 'Malaysia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('10', 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('11', 'Suriname');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('12', 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('13', 'Bahamas');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('14', 'Armenia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('15', 'Algeria');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('16', 'Angola');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('17', 'Zimbabwe');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('18', 'Martinique');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('19', 'Macao');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('20', 'Nigeria');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('21', 'Liberia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('22', 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('23', 'Canada');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('24', 'Netherlands');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('25', 'Anguilla');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('26', 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('27', 'Croatia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('28', 'Honduras');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('29', 'Saint Lucia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('30', 'Anguilla');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('31', 'Morocco');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('32', 'Mayotte');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('33', 'Marshall Islands');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('34', 'Niger');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('35', 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('36', 'Saint Helena');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('37', 'Belarus');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('38', 'Kenya');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('39', 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('40', 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('41', 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('42', 'United Kingdom');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('43', 'Lithuania');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('44', 'Greece');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('45', 'Mali');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('46', 'Nauru');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('47', 'Oman');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('48', 'Portugal');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('49', 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('50', 'Central African Republic');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('51', 'Hungary');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('52', 'Israel');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('53', 'Eritrea');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('54', 'Monaco');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('55', 'Chile');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('56', 'Chad');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('57', 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('58', 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('59', 'Bulgaria');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('60', 'Algeria');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('61', 'Czech Republic');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('62', 'French Guiana');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('63', 'Liberia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('64', 'Saint Martin');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('65', 'Nicaragua');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('66', 'Japan');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('67', 'Bermuda');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('68', 'Burkina Faso');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('69', 'Montenegro');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('70', 'South Africa');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('71', 'Argentina');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('72', 'Korea');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('73', 'Namibia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('74', 'Ghana');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('75', 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('76', 'Senegal');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('77', 'Botswana');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('78', 'Tuvalu');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('79', 'Ethiopia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('80', 'American Samoa');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('81', 'Saint Martin');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('82', 'Guadeloupe');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('83', 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('84', 'Poland');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('85', 'Belize');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('86', 'Burkina Faso');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('87', 'Romania');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('88', 'Argentina');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('89', 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('90', 'Ethiopia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('91', 'Switzerland');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('92', 'Albania');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('93', 'Paraguay');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('94', 'Ghana');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('95', 'Croatia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('96', 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('97', 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('98', 'Colombia');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('99', 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `title_country`) VALUES ('100', 'Wallis and Futuna');

-- Создадим таблицу "города"
CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `town` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

select * from cities;

INSERT INTO `cities` (`id`, `town`) VALUES ('1', 'Lake Monty');
INSERT INTO `cities` (`id`, `town`) VALUES ('2', 'Lake Mabelleton');
INSERT INTO `cities` (`id`, `town`) VALUES ('3', 'East Sonia');
INSERT INTO `cities` (`id`, `town`) VALUES ('4', 'East Newton');
INSERT INTO `cities` (`id`, `town`) VALUES ('5', 'North Fanniemouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('6', 'Lake Manuel');
INSERT INTO `cities` (`id`, `town`) VALUES ('7', 'East Marciatown');
INSERT INTO `cities` (`id`, `town`) VALUES ('8', 'Pinkiehaven');
INSERT INTO `cities` (`id`, `town`) VALUES ('9', 'Noemyside');
INSERT INTO `cities` (`id`, `town`) VALUES ('10', 'Lake Jaquelinebury');
INSERT INTO `cities` (`id`, `town`) VALUES ('11', 'South Melany');
INSERT INTO `cities` (`id`, `town`) VALUES ('12', 'South Adrainview');
INSERT INTO `cities` (`id`, `town`) VALUES ('13', 'Armaniview');
INSERT INTO `cities` (`id`, `town`) VALUES ('14', 'West Arlie');
INSERT INTO `cities` (`id`, `town`) VALUES ('15', 'Ondrickamouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('16', 'New Tracey');
INSERT INTO `cities` (`id`, `town`) VALUES ('17', 'Port Winstonview');
INSERT INTO `cities` (`id`, `town`) VALUES ('18', 'Quitzonton');
INSERT INTO `cities` (`id`, `town`) VALUES ('19', 'South Edwina');
INSERT INTO `cities` (`id`, `town`) VALUES ('20', 'Lake Antonettemouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('21', 'Port Adell');
INSERT INTO `cities` (`id`, `town`) VALUES ('22', 'Port Shea');
INSERT INTO `cities` (`id`, `town`) VALUES ('23', 'Stantonside');
INSERT INTO `cities` (`id`, `town`) VALUES ('24', 'Otholand');
INSERT INTO `cities` (`id`, `town`) VALUES ('25', 'Sporerfurt');
INSERT INTO `cities` (`id`, `town`) VALUES ('26', 'West Virgilfort');
INSERT INTO `cities` (`id`, `town`) VALUES ('27', 'West Raeganport');
INSERT INTO `cities` (`id`, `town`) VALUES ('28', 'East Dashawn');
INSERT INTO `cities` (`id`, `town`) VALUES ('29', 'North Greta');
INSERT INTO `cities` (`id`, `town`) VALUES ('30', 'New Jannie');
INSERT INTO `cities` (`id`, `town`) VALUES ('31', 'New Louvenia');
INSERT INTO `cities` (`id`, `town`) VALUES ('32', 'Port Wilfordfurt');
INSERT INTO `cities` (`id`, `town`) VALUES ('33', 'Darionton');
INSERT INTO `cities` (`id`, `town`) VALUES ('34', 'Hansstad');
INSERT INTO `cities` (`id`, `town`) VALUES ('35', 'East Richmondview');
INSERT INTO `cities` (`id`, `town`) VALUES ('36', 'North Godfreyborough');
INSERT INTO `cities` (`id`, `town`) VALUES ('37', 'Lake Deantown');
INSERT INTO `cities` (`id`, `town`) VALUES ('38', 'Robertsmouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('39', 'Jarredport');
INSERT INTO `cities` (`id`, `town`) VALUES ('40', 'North Donna');
INSERT INTO `cities` (`id`, `town`) VALUES ('41', 'Sydneyton');
INSERT INTO `cities` (`id`, `town`) VALUES ('42', 'Marksberg');
INSERT INTO `cities` (`id`, `town`) VALUES ('43', 'West Lourdesville');
INSERT INTO `cities` (`id`, `town`) VALUES ('44', 'Lake Ludiefort');
INSERT INTO `cities` (`id`, `town`) VALUES ('45', 'North Juanitahaven');
INSERT INTO `cities` (`id`, `town`) VALUES ('46', 'Lake Davonton');
INSERT INTO `cities` (`id`, `town`) VALUES ('47', 'East Maidaborough');
INSERT INTO `cities` (`id`, `town`) VALUES ('48', 'West Devonte');
INSERT INTO `cities` (`id`, `town`) VALUES ('49', 'East Queenieland');
INSERT INTO `cities` (`id`, `town`) VALUES ('50', 'Lake Cleoland');
INSERT INTO `cities` (`id`, `town`) VALUES ('51', 'New Kyleighberg');
INSERT INTO `cities` (`id`, `town`) VALUES ('52', 'West Addisonland');
INSERT INTO `cities` (`id`, `town`) VALUES ('53', 'Terrillmouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('54', 'West Brodyburgh');
INSERT INTO `cities` (`id`, `town`) VALUES ('55', 'New Isabellabury');
INSERT INTO `cities` (`id`, `town`) VALUES ('56', 'Lake Torrance');
INSERT INTO `cities` (`id`, `town`) VALUES ('57', 'South Nikoborough');
INSERT INTO `cities` (`id`, `town`) VALUES ('58', 'East Revabury');
INSERT INTO `cities` (`id`, `town`) VALUES ('59', 'West Moses');
INSERT INTO `cities` (`id`, `town`) VALUES ('60', 'Port Ellie');
INSERT INTO `cities` (`id`, `town`) VALUES ('61', 'Lake Ottiliemouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('62', 'North Lucio');
INSERT INTO `cities` (`id`, `town`) VALUES ('63', 'Port Beverlymouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('64', 'Bartolettifurt');
INSERT INTO `cities` (`id`, `town`) VALUES ('65', 'Rexville');
INSERT INTO `cities` (`id`, `town`) VALUES ('66', 'West Hirambury');
INSERT INTO `cities` (`id`, `town`) VALUES ('67', 'Kilbackport');
INSERT INTO `cities` (`id`, `town`) VALUES ('68', 'Collinsburgh');
INSERT INTO `cities` (`id`, `town`) VALUES ('69', 'Swaniawskiton');
INSERT INTO `cities` (`id`, `town`) VALUES ('70', 'Lake Guillermoside');
INSERT INTO `cities` (`id`, `town`) VALUES ('71', 'North Rachellechester');
INSERT INTO `cities` (`id`, `town`) VALUES ('72', 'Clarafort');
INSERT INTO `cities` (`id`, `town`) VALUES ('73', 'Ceciliaton');
INSERT INTO `cities` (`id`, `town`) VALUES ('74', 'Donnellybury');
INSERT INTO `cities` (`id`, `town`) VALUES ('75', 'East Maryton');
INSERT INTO `cities` (`id`, `town`) VALUES ('76', 'Adamsport');
INSERT INTO `cities` (`id`, `town`) VALUES ('77', 'Port Velmaville');
INSERT INTO `cities` (`id`, `town`) VALUES ('78', 'Hartmannville');
INSERT INTO `cities` (`id`, `town`) VALUES ('79', 'Feestview');
INSERT INTO `cities` (`id`, `town`) VALUES ('80', 'Lake Hubertport');
INSERT INTO `cities` (`id`, `town`) VALUES ('81', 'Lake Andreanne');
INSERT INTO `cities` (`id`, `town`) VALUES ('82', 'North Vanessa');
INSERT INTO `cities` (`id`, `town`) VALUES ('83', 'West Ethan');
INSERT INTO `cities` (`id`, `town`) VALUES ('84', 'Lake Maximus');
INSERT INTO `cities` (`id`, `town`) VALUES ('85', 'Port Hendersonshire');
INSERT INTO `cities` (`id`, `town`) VALUES ('86', 'East Kelsie');
INSERT INTO `cities` (`id`, `town`) VALUES ('87', 'Klingside');
INSERT INTO `cities` (`id`, `town`) VALUES ('88', 'Rupertburgh');
INSERT INTO `cities` (`id`, `town`) VALUES ('89', 'North Elisamouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('90', 'West Fordfort');
INSERT INTO `cities` (`id`, `town`) VALUES ('91', 'Margaretetown');
INSERT INTO `cities` (`id`, `town`) VALUES ('92', 'Port Niko');
INSERT INTO `cities` (`id`, `town`) VALUES ('93', 'Karinetown');
INSERT INTO `cities` (`id`, `town`) VALUES ('94', 'Johnsberg');
INSERT INTO `cities` (`id`, `town`) VALUES ('95', 'Port Kitty');
INSERT INTO `cities` (`id`, `town`) VALUES ('96', 'Schmittview');
INSERT INTO `cities` (`id`, `town`) VALUES ('97', 'Miamouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('98', 'Port Jettmouth');
INSERT INTO `cities` (`id`, `town`) VALUES ('99', 'South Domenica');
INSERT INTO `cities` (`id`, `town`) VALUES ('100', 'Loisview');

-- Создадим табицу оценок фильмов
#
# TABLE STRUCTURE FOR: stars_movie
#

DROP TABLE IF EXISTS `stars_movie`;

CREATE TABLE `stars_movie` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `movie_id` bigint(20) unsigned NOT NULL,
  `stars` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('1', '1', '1', 7, '1977-01-17 17:03:58');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('2', '2', '2', 6, '2010-03-29 23:44:05');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('3', '3', '3', 10, '1989-02-19 22:37:24');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('4', '4', '4', 5, '2014-03-14 11:52:17');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('5', '5', '5', 4, '1981-06-22 15:32:00');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('6', '6', '6', 3, '1988-09-06 13:25:06');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('7', '7', '7', 5, '1997-10-29 15:47:02');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('8', '8', '8', 3, '1975-03-06 00:30:46');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('9', '9', '9', 6, '1972-09-13 03:30:37');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('10', '10', '10', 7, '2013-10-19 18:58:17');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('11', '11', '11', 8, '1970-08-12 11:39:01');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('12', '12', '12', 8, '2006-06-22 18:37:52');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('13', '13', '13', 9, '1988-04-29 18:56:31');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('14', '14', '14', 10, '1985-10-16 00:59:42');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('15', '15', '15', 6, '1992-02-28 07:04:47');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('16', '16', '16', 2, '1985-03-16 17:04:41');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('17', '17', '17', 1, '1970-05-23 12:38:20');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('18', '18', '18', 5, '2002-11-01 22:54:59');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('19', '19', '19', 9, '2000-04-02 11:37:15');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('20', '20', '20', 3, '2002-08-04 22:37:15');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('21', '21', '21', 8, '1992-04-15 20:53:19');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('22', '22', '22', 7, '2007-03-29 21:25:36');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('23', '23', '23', 4, '2019-04-25 16:41:44');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('24', '24', '24', 5, '1979-12-31 18:02:38');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('25', '25', '25', 7, '1980-11-11 10:26:11');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('26', '26', '26', 8, '2014-04-09 03:07:44');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('27', '27', '27', 9, '2019-05-18 01:37:38');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('28', '28', '28', 10, '1994-11-24 03:32:15');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('29', '29', '29', 3, '1970-04-27 13:27:21');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('30', '30', '30', 6, '1981-04-25 12:47:42');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('31', '31', '31', 10, '1993-08-05 05:22:57');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('32', '32', '32', 8, '2014-07-02 05:38:36');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('33', '33', '33', 3 , '2011-07-30 04:02:45');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('34', '34', '34', 5, '2011-03-09 23:07:25');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('35', '35', '35', 3, '1990-02-21 09:51:27');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('36', '36', '36', 7, '2004-09-30 09:58:00');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('37', '37', '37', 9, '2007-05-28 17:10:26');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('38', '38', '38', 3, '1973-08-27 07:10:05');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('39', '39', '39', 6, '2015-10-17 14:51:27');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('40', '40', '40', 3, '2009-02-15 09:08:00');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('41', '41', '41', 9, '2006-03-07 21:57:58');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('42', '42', '42', 2, '2004-08-14 14:37:22');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('43', '43', '43', 6, '1978-01-18 17:21:31');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('44', '44', '44', 3, '1977-03-02 15:32:16');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('45', '45', '45', 9, '2018-12-28 20:40:33');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('46', '46', '46', 3, '2002-08-30 12:57:54');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('47', '47', '47', 8, '2018-08-12 13:22:38');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('48', '48', '48', 1, '2018-08-27 00:30:05');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('49', '49', '49', 8, '1992-08-20 12:56:19');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('50', '50', '50', 7, '1998-03-21 02:25:14');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('51', '51', '51', 2, '2005-09-04 03:45:28');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('52', '52', '52', 3, '1973-12-08 12:19:22');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('53', '53', '53', 8, '1991-05-28 15:22:06');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('54', '54', '54', 9, '1989-09-09 02:59:39');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('55', '55', '55', 2, '1978-08-31 15:43:45');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('56', '56', '56', 4, '1976-01-21 08:54:33');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('57', '57', '57', 10, '1983-09-30 17:40:11');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('58', '58', '58', 2, '1975-07-30 12:45:40');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('59', '59', '59', 4, '1977-11-07 15:19:39');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('60', '60', '60', 4, '2005-09-06 14:54:07');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('61', '61', '61', 2, '2009-07-16 01:00:21');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('62', '62', '62', 5, '1979-08-13 15:27:33');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('63', '63', '63', 3, '1983-01-24 01:27:20');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('64', '64', '64', 7, '1991-01-19 09:31:38');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('65', '65', '65', 5 , '1983-08-13 18:35:32');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('66', '66', '66', 2, '2021-05-10 11:20:57');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('67', '67', '67', 8, '2015-09-06 01:15:00');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('68', '68', '68', 8, '1987-03-14 08:34:30');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('69', '69', '69', 4, '2000-01-19 12:08:41');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('70', '70', '70', 2, '1976-01-29 06:59:02');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('71', '71', '71', 8, '2001-02-21 18:12:51');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('72', '72', '72', 7, '2010-07-24 01:20:21');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('73', '73', '73', 6, '1980-08-31 21:45:33');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('74', '74', '74', 8, '1991-03-12 10:08:19');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('75', '75', '75', 7, '1988-04-13 01:46:01');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('76', '76', '76', 9, '2018-04-17 15:22:29');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('77', '77', '77', 5, '1986-11-18 19:52:01');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('78', '78', '78', 5, '2002-03-31 05:10:02');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('79', '79', '79', 8, '2017-11-03 07:52:34');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('80', '80', '80', 7, '2000-05-18 01:25:23');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('81', '81', '81', 4, '1972-11-16 23:30:27');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('82', '82', '82', 3, '1980-08-04 05:04:37');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('83', '83', '83', 4, '2009-09-10 13:00:34');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('84', '84', '84', 5, '1986-01-07 09:17:07');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('85', '85', '85', 3, '1980-01-06 06:23:36');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('86', '86', '86', 6, '1980-12-21 16:39:55');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('87', '87', '87', 7, '2001-05-29 00:14:50');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('88', '88', '88', 3, '2015-05-17 04:52:28');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('89', '89', '89', 4, '1975-06-16 00:19:38');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('90', '90', '90', 8, '2002-03-30 07:27:02');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('91', '91', '91', 1, '1985-06-12 05:36:35');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('92', '92', '92', 2, '1983-12-28 04:01:13');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('93', '93', '93', 3, '2015-02-14 02:01:09');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('94', '94', '94', 4, '1979-10-25 05:24:43');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('95', '95', '95', 7, '1982-07-12 00:55:07');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('96', '96', '96', 8 '1979-03-20 20:59:37');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('97', '97', '97', 9, '1994-09-07 07:48:33');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('98', '98', '98', 3, '2016-12-20 18:05:28');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('99', '99', '99', 4, '1998-06-18 04:06:18');
INSERT INTO `stars_movie` (`id`, `user_id`, `movie_id`, `stars`, `created_at`) VALUES ('100', '100', '100', 5, '1989-04-18 18:06:23');

-- Создадим таблицу "актеры / режжисеры"
#
# TABLE STRUCTURE FOR: actors_and_directors
#

DROP TABLE IF EXISTS `actors_and_directors`;

CREATE TABLE `actors_and_directors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `height` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `country_id` bigint(20) unsigned NOT NULL,
  `movie_id` bigint(20) unsigned NOT NULL,
  `town_id` bigint(20) unsigned NOT NULL,
  `status` enum('actor','director') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE INDEX `actors_and_directors_IDX`
USING BTREE ON actors_and_directors (movie_id, firstname, lastname, country_id, town_id);

INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('1', 'Dusty', 'Crona', 135, '2016-07-02', '0', '5', '8', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('2', 'Kylie', 'Langosh', 152, '2016-06-25', '0', '3', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('3', 'Vesta', 'Ward', 133, '1992-11-21', '0', '3', '4', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('4', 'Alba', 'West', 154, '1983-03-25', '0', '3', '4', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('5', 'Tobin', 'Lang', 145, '1983-07-31', '0', '0', '7', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('6', 'Waino', 'Kautzer', 178, '1998-01-28', '0', '5', '6', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('7', 'Hortense', 'Kilback', 131, '1972-12-20', '0', '8', '2', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('8', 'Rosalind', 'Sawayn', 121, '2005-02-02', '0', '8', '2', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('9', 'Trevion', 'Walter', 178, '1980-04-04', '0', '9', '4', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('10', 'Micheal', 'Anderson', 133, '1983-09-24', '0', '0', '7', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('11', 'Crystal', 'Streich', 135 , '1976-10-09', '0', '2', '0', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('12', 'Michael', 'Renner', 167, '2012-12-19', '0', '9', '4', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('13', 'Octavia', 'Rogahn', 178, '2012-07-11', '0', '7', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('14', 'Adolphus', 'Bayer', 169, '1995-11-30', '0', '8', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('15', 'Sheridan', 'Nader', 132, '1992-10-07', '0', '5', '2', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('16', 'Ewell', 'Simonis', 124, '1995-08-28', '0', '9', '1', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('17', 'Steve', 'Botsford', 134, '1981-02-06', '0', '9', '0', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('18', 'Pattie', 'Bins', 145, '1990-06-25', '0', '6', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('19', 'Chelsey', 'Waelchi', 113, '1979-10-22', '0', '2', '9', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('20', 'Dawn', 'Pagac', 145, '1979-11-07', '0', '7', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('21', 'Kristofer', 'Pagac', 178, '2020-09-16', '0', '8', '6', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('22', 'Jamar', 'Swift', 123, '1981-12-11', '0', '8', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('23', 'Brennon', 'Cormier', 157, '2011-01-29', '0', '4', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('24', 'Cristian', 'Lebsack', 163, '2016-08-08', '0', '1', '6', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('25', 'Bonnie', 'Lesch', 145, '1996-04-12', '0', '2', '9', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('26', 'Branson', 'Hane', 144, '1998-08-26', '0', '9', '4', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('27', 'Kenton', 'Streich', 137, '1997-10-10', '0', '7', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('28', 'Raoul', 'Haley', 187, '2016-01-30', '0', '9', '4', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('29', 'Joany', 'Hessel', 156, '2004-04-09', '0', '5', '8', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('30', 'Stefanie', 'Ledner', 137, '1991-11-29', '0', '0', '4', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('31', 'Bailee', 'Barrows', 156, '2006-05-18', '0', '6', '2', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('32', 'Rudolph', 'Schiller', 174, '2016-07-08', '0', '4', '8', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('33', 'Waino', 'Sauer', 167, '1976-09-17', '0', '4', '2', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('34', 'Juliet', 'Wehner', 156, '2003-08-16', '0', '1', '7', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('35', 'Adelia', 'Funk', 166, '2006-08-03', '0', '5', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('36', 'Freddie', 'Weber', 190, '2003-09-25', '0', '6', '5', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('37', 'Nina', 'Davis', 133, '1970-03-01', '0', '7', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('38', 'Taryn', 'Rolfson', 126, '2003-11-16', '0', '4', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('39', 'Ethel', 'Will', 136, '1982-04-16', '0', '7', '6', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('40', 'Taryn', 'Okuneva', 167, '2019-10-04', '0', '6', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('41', 'Baylee', 'Grimes', 124, '2008-07-05', '0', '1', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('42', 'Alysa', 'Collins', 167, '1976-04-24', '0', '0', '9', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('43', 'Shania', 'Mitchell', 156, '1986-04-11', '0', '1', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('44', 'Micheal', 'Thiel', 178, '1980-11-03', '0', '8', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('45', 'Muhammad', 'Kub', 156, '1982-05-29', '0', '2', '8', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('46', 'Iliana', 'Funk', 145, '1994-08-29', '0', '0', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('47', 'Ernie', 'Aufderhar', 134, '2019-08-17', '0', '6', '1', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('48', 'Karolann', 'Wilkinson', 157, '2018-11-03', '0', '8', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('49', 'Brennon', 'Bosco', 166, '1973-03-09', '0', '6', '0', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('50', 'Anjali', 'Hickle', 148, '2010-05-19', '0', '4', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('51', 'Randi', 'Fisher', 132, '2003-03-15', '0', '9', '7', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('52', 'Leopold', 'Connelly', 129, '1991-06-07', '0', '2', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('53', 'Davin', 'Christiansen', 118, '1997-11-21', '0', '2', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('54', 'Concepcion', 'Rippin', 177, '1973-05-09', '0', '5', '4', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('55', 'Nick', 'Torphy', 185, '1972-11-20', '0', '0', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('56', 'Pasquale', 'Rau', 130, '2016-08-04', '0', '2', '0', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('57', 'Alta', 'Goodwin', 127, '1999-08-29', '0', '2', '3', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('58', 'Ali', 'Pfeffer', 155, '1990-04-12', '0', '6', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('59', 'Neil', 'Jenkins', 138, '2017-11-08', '0', '2', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('60', 'Deion', 'Hayes', 127, '2014-03-13', '0', '9', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('61', 'Lexus', 'Abbott', 119, '1975-02-08', '0', '3', '6', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('62', 'Cletus', 'Roob', 133, '1973-02-26', '0', '8', '0', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('63', 'Arjun', 'Medhurst', 189, '2020-10-21', '0', '0', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('64', 'Adolfo', 'O\'Keefe', 126, '1983-08-11', '0', '9', '9', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('65', 'Casimir', 'Gerlach', 178, '1999-07-21', '0', '2', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('66', 'Austin', 'Nienow', 125, '2010-11-17', '0', '8', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('67', 'Devin', 'McClure', 123, '1993-01-29', '0', '8', '3', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('68', 'Gerry', 'Schroeder', 168, '2002-08-19', '0', '9', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('69', 'Itzel', 'Prohaska', 132, '2006-12-10', '0', '5', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('70', 'Yasmin', 'Koepp', 144, '1994-07-31', '0', '0', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('71', 'Ova', 'Harris', 147, '1974-07-13', '0', '0', '8', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('72', 'Holden', 'Sipes', 167, '1984-08-10', '0', '8', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('73', 'Cole', 'Champlin', 122, '1976-07-18', '0', '0', '7', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('74', 'Martine', 'Gislason', 121, '1973-02-04', '0', '6', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('75', 'Wade', 'Wiza', 177, '1995-01-22', '0', '3', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('76', 'Mustafa', 'Ankunding', 181, '2000-08-10', '0', '5', '2', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('77', 'Phoebe', 'Towne', 133, '1978-05-19', '0', '5', '7', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('78', 'Angeline', 'Bernier', 156, '1979-11-13', '0', '8', '3', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('79', 'Xander', 'Boyer', 177, '1981-03-15', '0', '8', '6', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('80', 'Thora', 'Kuhn', 155, '2012-05-29', '0', '5', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('81', 'Elisha', 'Franecki', 131, '2017-11-20', '0', '2', '5', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('82', 'Claudia', 'Crist', 123, '2011-05-28', '0', '7', '5', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('83', 'Abdullah', 'Kohler', 155, '1982-11-30', '0', '0', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('84', 'Aditya', 'Flatley', 142, '2003-05-26', '0', '5', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('85', 'Judy', 'McLaughlin', 141, '1994-03-07', '0', '6', '0', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('86', 'Lennie', 'Ritchie', 136, '1999-04-13', '0', '6', '0', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('87', 'Reyes', 'Reinger', 158, '2011-03-28', '0', '6', '9', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('88', 'Abner', 'Romaguera', 126, '2002-01-22', '0', '2', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('89', 'Lawrence', 'Howell', 127, '2013-12-12', '0', '2', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('90', 'Dominic', 'Senger', 166, '2000-08-24', '0', '2', '2', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('91', 'Charlotte', 'O\'Hara', 121, '2006-02-20', '0', '4', '8', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('92', 'Perry', 'Kilback', 155, '2013-04-11', '0', '3', '7', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('93', 'Kacie', 'Feeney', 157, '1971-09-16', '0', '2', '2', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('94', 'Idell', 'Berge', 123, '1985-05-15', '0', '3', '1', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('95', 'Dangelo', 'Gusikowski', 127, '2003-02-26', '0', '0', '0', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('96', 'Lily', 'Streich', 177, '2005-02-10', '0', '0', '3', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('97', 'Frederick', 'Reynolds', 123, '1980-05-23', '0', '3', '9', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('98', 'Helen', 'Greenfelder', 166, '1994-08-28', '0', '1', '0', 'director');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('99', 'Elmore', 'Casper', 115, '2020-09-06', '0', '4', '7', 'actor');
INSERT INTO `actors_and_directors` (`id`, `firstname`, `lastname`, `height`, `birthday`, `country_id`, `movie_id`, `town_id`, `status`) VALUES ('100', 'Eleanore', 'Casper', 144, '2015-08-18', '0', '6', '6', 'actor');






-- Создадим таблицу новостей

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('1', 'Sed eum voluptas corporis sit totam.', 'Magnam dolores saepe omnis natus. Est harum eum consequuntur ducimus.', '1975-12-28');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('2', 'Dolorem deserunt quas dolor.', 'Natus sint est ducimus harum labore facere in. Consequatur molestias doloribus suscipit earum aut sint. Nesciunt soluta eum molestiae quia laborum. Qui ab fuga perspiciatis corrupti.', '2000-02-06');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('3', 'Perferendis doloremque iusto ipsam.', 'Quam et aliquid ipsam recusandae tempora ut nihil. Numquam incidunt sapiente aut minima similique ut. Ullam qui quia ipsa voluptatem. Ut omnis culpa quod distinctio quod.', '2001-11-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('4', 'Provident tenetur explicabo aliquam autem voluptas.', 'Voluptatum eveniet rerum sint. Ipsam nostrum qui sint iure id quae libero. Deserunt accusamus non et quod qui non. Non tempora autem nisi quidem ad.', '1985-02-20');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('5', 'Fugit rem tenetur vitae vel enim corrupti id porro.', 'Quis nihil quisquam eaque voluptatem nostrum quis. Voluptates consectetur soluta minima dolorum consequuntur itaque.', '1992-09-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('6', 'Soluta pariatur tenetur repellat ut quo ea excepturi.', 'Expedita ipsum praesentium culpa occaecati aspernatur. Qui velit possimus ea aut aut et. Consequuntur aut officia cum ut tempore consectetur.', '2010-10-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('7', 'Quia nam voluptatibus in voluptatibus voluptate.', 'Aut aut distinctio a. Nisi reprehenderit sequi ipsa perferendis. Tenetur voluptas aliquam nihil voluptates est tenetur fugit.', '2009-03-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('8', 'At non aut accusamus ut cumque ab consequuntur.', 'Voluptatibus fugiat dolores quas ipsam quia totam. Consequatur aliquid recusandae neque quo non labore corporis. Iure labore excepturi et error praesentium debitis rem deserunt. Libero praesentium consequatur corporis repellat eum animi aperiam facilis.', '1981-12-17');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('9', 'Laudantium eligendi possimus maxime debitis.', 'Qui rem natus magni omnis iste animi. Aut sit soluta eveniet provident sunt. Eius voluptates aliquid animi voluptas praesentium unde.', '1987-11-26');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('10', 'Dignissimos alias culpa et quia.', 'Consectetur ab et officiis voluptas cupiditate dolor veniam ut. Explicabo non consequuntur explicabo velit. Quisquam explicabo ut nulla error quo ut architecto.', '1981-09-18');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('11', 'Dolorem aut sequi reprehenderit iusto soluta voluptate.', 'Autem ea hic fugiat amet eveniet magni omnis. Tempora consequatur error occaecati sunt. Ratione pariatur debitis soluta. Eius voluptatum in modi consequatur.', '1977-04-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('12', 'Velit repellendus ut iure blanditiis voluptatum.', 'Consequatur accusamus quis ab consequatur repudiandae sint. Quasi similique nemo quia sunt quidem minus. Aut nostrum cupiditate magni ut ducimus animi itaque. Magnam ab vero dolores sed ratione.', '1991-09-26');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('13', 'Ut voluptatem sed nulla rerum quia molestiae harum autem.', 'Aut sit quo sequi. Pariatur illo possimus impedit illo quos ut. Aliquid quo quaerat et dolore.', '1993-04-04');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('14', 'Nostrum non temporibus veritatis.', 'Sunt et dolor et delectus et vitae non. Itaque omnis rerum porro sint. Repudiandae animi enim hic sit exercitationem.', '1995-08-14');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('15', 'Eum eos ut qui laborum dolor molestiae voluptatem voluptatibus.', 'Magni deleniti nam quo et alias odio distinctio. Dolores totam impedit aut laborum. Iure quod hic dolorem provident autem. Velit dolorum eligendi fuga esse accusamus magnam nisi.', '1974-06-08');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('16', 'Repellat voluptatem voluptatem est nesciunt.', 'Est in quia reprehenderit voluptatem ut tempore dolor. Numquam quae voluptatum minima et qui magni necessitatibus. Eius nemo vitae magni animi velit similique aperiam. Est consequatur et autem.', '2013-12-29');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('17', 'Saepe voluptas sunt in aperiam.', 'Possimus minus voluptas tempore ut ex sunt. Est voluptas minus asperiores sed eaque.', '1975-04-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('18', 'Laboriosam eos ut ut sed.', 'Illum rerum non deleniti nemo et. Quaerat voluptatum maiores quia asperiores ut optio. Voluptatem asperiores ullam et consequatur et. Illo nihil accusantium illo voluptate ex.', '2004-03-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('19', 'Incidunt quia neque aut consectetur.', 'Aut est voluptatem nemo quisquam et hic. Reprehenderit aliquid minus architecto quis aut. Excepturi iusto a eos. Qui ut optio nobis.', '1995-08-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('20', 'Eum et culpa eum unde quis quia.', 'Exercitationem tempore autem atque tenetur occaecati sunt architecto. Omnis qui ullam nesciunt aut. Dolorem aut quod nesciunt amet nulla architecto dolore. Non officiis non est. Architecto voluptatem molestias ut qui aut at ad.', '2006-02-25');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('21', 'Soluta eum nisi suscipit illo id autem.', 'Dolorem neque voluptates quis voluptas et dolorem nihil. Non et odit tempore omnis ratione sunt. Sint placeat ab voluptatem hic incidunt. Dolores dolor nobis cupiditate quam libero sunt nulla aut.', '1999-11-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('22', 'Nesciunt dolores perspiciatis consequuntur aliquam perspiciatis.', 'Molestiae mollitia numquam maiores ut. Omnis ipsum facilis laborum quia nostrum perferendis. Hic quod alias ut odit consectetur nisi iusto.', '1997-11-15');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('23', 'Expedita minima quasi vel repudiandae ipsam.', 'Iste libero illo nisi totam aliquam enim. Ratione maiores nemo inventore sequi voluptas porro ut corporis.', '2014-03-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('24', 'Doloribus odit consequatur et et sapiente quia excepturi.', 'Saepe voluptas deserunt voluptatum repudiandae laboriosam. Autem sed sit rerum. Iusto quam voluptatum ea sint. Illo vel qui sit ut labore consequatur nihil aut.', '2009-12-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('25', 'Voluptatem ut aut qui quia.', 'Tempore in nemo quod qui voluptate corporis. Est ratione voluptatem porro occaecati aut. Asperiores similique sit sit sint. Consequuntur quod possimus doloremque aut. Aut et iste voluptatum ipsum est tenetur.', '2001-08-12');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('26', 'Dignissimos amet rerum dolor et perspiciatis qui.', 'Quos et molestias atque laudantium voluptatem. Voluptatibus alias pariatur modi hic autem nesciunt vitae. Harum omnis aut consequatur ea aperiam corrupti.', '1988-05-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('27', 'Qui provident necessitatibus voluptatem magni eius rerum alias.', 'Vel consequatur atque odio. Non dolorem facere ut eum similique iste. Rerum vel ut magni perferendis et nam. Aut dolore aperiam laudantium quaerat unde. Et et illum natus dolore placeat ut incidunt.', '1970-06-16');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('28', 'Saepe porro quia quis dicta harum cum cum.', 'Nisi error illo odit deleniti excepturi facilis recusandae eum. Culpa est eius quis illo ut officiis. Est modi aut qui placeat itaque similique voluptates voluptates.', '2010-06-01');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('29', 'Iusto nam vel aliquid non culpa.', 'Assumenda odio doloribus enim corrupti et aut impedit. Molestiae ratione quo inventore sed et. Et qui nemo temporibus. Enim accusantium eos facilis in omnis quis.', '2001-04-24');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('30', 'Non perspiciatis consequatur similique ea doloremque temporibus.', 'Beatae soluta asperiores nesciunt consequuntur optio et. Omnis aliquam error et laudantium maxime saepe sunt. Similique ipsum adipisci non sint facilis in. Ut est laborum soluta dignissimos quas voluptatibus. Omnis quia sed perspiciatis aut accusamus qui sapiente.', '2019-10-08');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('31', 'Iusto quisquam ea et suscipit sunt et et laboriosam.', 'Aut eum autem sint veritatis et et. Molestiae error consequatur nihil dolore eos. Ut eveniet aperiam qui cupiditate consequuntur ullam ipsum dicta. Eaque quos rerum aut molestiae.', '1986-01-21');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('32', 'Nostrum minus consectetur sint labore ipsa delectus iste similique.', 'Nisi expedita qui quos. Sint molestiae sit nam aperiam. Quaerat voluptas saepe debitis cum.', '1993-10-16');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('33', 'Incidunt et veritatis facere adipisci ut in.', 'Voluptatum facere est voluptas. Libero ut non sint quis nisi eius maxime. Ut maiores in omnis dolorum repellendus ut porro cupiditate.', '2012-11-12');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('34', 'Necessitatibus deleniti commodi dolores porro.', 'Placeat magnam voluptas accusamus distinctio. Exercitationem iste nostrum voluptatibus repellat quia ratione. Nesciunt laboriosam in et voluptatem reprehenderit nobis. Ipsa corporis soluta vel.', '2005-10-20');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('35', 'Quia dolore saepe ipsum tenetur dolore neque dolorem.', 'Quaerat qui rerum nihil aut earum adipisci modi. Delectus aut quasi praesentium sed delectus quidem officiis illum. Cumque repudiandae sunt non nostrum.', '2016-12-31');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('36', 'Perspiciatis itaque quia sint pariatur.', 'Voluptatum harum alias dolores consequuntur dolorum voluptas aspernatur. Illum qui qui dolorum porro dicta vero at. Aut sunt odio dolores repudiandae.', '1980-08-23');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('37', 'Quidem tempore voluptates culpa numquam.', 'Odit ea quibusdam animi et aut deserunt. Voluptas facilis enim illo provident. Velit atque aliquam fugiat eum similique.', '1980-10-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('38', 'Explicabo consequatur aliquid et deserunt error explicabo voluptatibus.', 'Alias illo perspiciatis fugiat aspernatur veniam eaque veniam quo. Explicabo qui quibusdam vel dolores quaerat. Quod quia corporis quo nemo sit architecto. Illo quae et qui blanditiis.', '2002-03-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('39', 'Molestias et quis dolores commodi.', 'Officia voluptatem ut voluptates. Necessitatibus ullam veniam quo eos. Voluptas explicabo perspiciatis officia distinctio. Ut nobis error error.', '1991-12-25');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('40', 'Cumque voluptatem excepturi aut ut voluptatem exercitationem qui.', 'Molestias natus sit repudiandae iusto quae. Aut voluptas ut et nulla consequatur aut. Saepe dolores corrupti voluptatem labore repudiandae et. Dolorem iste soluta praesentium temporibus voluptate.', '2020-06-05');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('41', 'Pariatur molestiae voluptate inventore quos.', 'Aut sequi porro accusantium. Eos beatae aut quisquam itaque. Rerum enim porro facilis in eos.', '1970-02-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('42', 'Sit odio et modi eos nesciunt magni unde.', 'Vitae id voluptas qui libero quis. Quaerat commodi qui voluptas. Sit officia ipsam harum saepe in.', '1999-07-13');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('43', 'In voluptates cupiditate vel soluta et et et aut.', 'Aut id facilis in voluptatibus. Repudiandae deleniti ducimus magnam eaque ad alias. Provident ratione reprehenderit qui facere.', '2016-09-26');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('44', 'Rerum enim quia consequuntur.', 'Exercitationem quaerat ipsum numquam asperiores. Autem quidem dolorem sunt. Illo quae molestiae nisi et sunt debitis aut.', '2015-06-06');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('45', 'Aliquam repellendus at ab adipisci officiis vel sunt saepe.', 'Distinctio eos maiores qui expedita ex ea animi quibusdam. Officiis esse minima sunt ipsum vel placeat dignissimos. Molestias consequatur aperiam earum voluptas. Eveniet non voluptates qui eius.', '1977-10-16');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('46', 'Enim mollitia aut et explicabo odio repellat distinctio.', 'Qui aut et praesentium modi aperiam. Unde dolor dolores excepturi corrupti nemo. Itaque architecto consequatur nihil quis ut quidem.', '1972-09-21');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('47', 'Incidunt officiis voluptatem consequatur est et provident voluptas.', 'Commodi assumenda nemo quisquam ratione aut. Neque ea voluptatum laudantium sit quis architecto nemo. Sed ab fugiat omnis quasi quia.', '2008-07-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('48', 'Sunt sint sed nam quia possimus.', 'Nemo quia veniam optio ducimus ad. Et molestiae et nulla et pariatur numquam. Aut illo rerum id omnis ullam. Temporibus voluptatum laudantium eum doloribus quasi molestiae.', '1985-10-10');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('49', 'Ut vel et ex rerum eaque velit non.', 'Vitae voluptatem nobis repellat aut sed at. Mollitia ut eligendi in sequi reiciendis. Minus est enim similique veritatis.', '1997-11-21');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('50', 'Quisquam incidunt quam accusantium praesentium molestiae.', 'Ullam et accusamus commodi porro. Id occaecati consequuntur maiores quis deleniti sed qui. Debitis quis accusamus praesentium harum alias.', '2001-05-06');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('51', 'Facere ut fugit non vero id quibusdam est.', 'Sed et est optio velit explicabo et et. Dolores eius nisi a neque. Corporis voluptatum consequatur eum unde voluptatem quo quia quas. Quia sed rerum doloremque possimus at dolores quas quia.', '2000-01-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('52', 'Beatae iusto aut aut ea tempore eaque et.', 'Ex nobis dolorem et qui autem. Placeat omnis vel asperiores provident enim velit quisquam architecto. Rerum unde provident et asperiores. Totam laborum et quasi hic vel voluptatibus alias. Ea libero aliquam quam quis.', '1978-07-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('53', 'Necessitatibus quidem ab tempore et aut aut delectus.', 'Illo non laudantium sunt. Et blanditiis nemo accusamus perferendis.', '1981-09-23');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('54', 'Et reprehenderit est quo minus error sapiente dolorum.', 'Voluptatibus atque assumenda suscipit sunt voluptatibus veniam nisi. Dolor nam ab architecto qui ratione sed doloribus alias. Voluptatem nihil dignissimos sint omnis. Accusantium doloribus neque rerum quo vel ut culpa. Voluptates dolore assumenda similique sapiente.', '2014-08-29');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('55', 'Voluptas sit nemo minus sapiente maxime inventore id.', 'Architecto ut sit culpa. Temporibus repellat sint quidem vitae. Occaecati consequuntur id omnis placeat aut consequuntur minima. Pariatur id totam ut autem labore sapiente doloribus.', '1974-05-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('56', 'Sunt ullam veniam animi itaque.', 'Harum itaque labore perspiciatis minima repudiandae eum. Nam magnam quia est sequi eum esse enim. Dolorem facilis sequi sed sunt qui nulla nesciunt earum. Modi a sint vitae esse sit.', '1983-04-12');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('57', 'Ab eum veritatis blanditiis mollitia.', 'Est modi eaque aliquam a quia magni laboriosam. Dolores ab enim placeat molestiae modi. Nostrum maxime rerum hic. Sequi repellat dolorum ex deserunt quae nam.', '1975-11-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('58', 'Ut et nam earum consequatur ipsam fuga dolorem.', 'Et incidunt pariatur similique ut. Minima laborum dolor nihil voluptas temporibus vitae repellat. Quod tempore atque praesentium magni voluptatem. Impedit impedit quidem aut maxime exercitationem. Molestiae ab recusandae nam necessitatibus autem consequatur illo.', '1990-03-24');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('59', 'Voluptas harum exercitationem eum.', 'Dolore dolorum fugiat porro recusandae. Sed nobis eaque deserunt enim.', '2018-02-26');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('60', 'Reiciendis ea vel incidunt aut.', 'Quo sapiente eaque a deserunt accusantium. Enim blanditiis hic quia dolorem. Laudantium minima natus qui ipsa et. Maiores alias assumenda asperiores vitae aliquam.', '1972-03-08');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('61', 'Ex rerum magnam quia debitis quo.', 'Corporis aliquid voluptatem enim. Voluptates beatae quo alias commodi harum. Voluptas veniam officiis est est in repellendus et. Natus aut voluptas et provident at qui.', '2003-08-19');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('62', 'Et necessitatibus nesciunt fuga delectus.', 'Id impedit sit ab eos. Numquam nesciunt voluptatem earum enim adipisci eum impedit. Omnis sunt laborum excepturi architecto. Eos sunt dolores at repellat ab est minima.', '1992-09-20');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('63', 'Iusto tenetur eos dolorem rerum minima occaecati aut.', 'Adipisci sit ipsam occaecati consequatur ea. Officia facere dolore doloremque maiores quia dolores.', '1983-02-24');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('64', 'Provident voluptates voluptate vel voluptatem perferendis esse ipsa occaecati.', 'Officia ratione est tempora eos mollitia est beatae aspernatur. Praesentium saepe dolor atque amet perspiciatis animi. In cupiditate facere molestiae quod maiores.', '1990-03-06');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('65', 'Non quia quasi quam sed.', 'Dolorem voluptatem quo illo nesciunt reiciendis fugiat sit occaecati. Harum aut voluptatum beatae a qui vel dolorem. Itaque nemo mollitia sint repudiandae. Libero aliquid illo blanditiis sed ut eos omnis.', '2010-01-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('66', 'Error et voluptates rerum repellendus in.', 'Quaerat suscipit voluptas nostrum. Repellendus necessitatibus facilis et quis optio aut. Numquam incidunt atque repudiandae iste deleniti deleniti.', '1980-05-18');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('67', 'Ad repellendus incidunt ipsam officiis possimus.', 'Natus nihil et assumenda ut. Est dolorem vitae rerum cum. Iure repellat temporibus id non est. Velit sint ratione soluta aut laboriosam.', '2001-02-15');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('68', 'Porro aperiam distinctio incidunt ullam hic ea quia.', 'Ut ducimus eaque quo et velit beatae distinctio ad. Placeat et similique voluptatum voluptatem. Maxime quaerat sed quibusdam quae et tempore.', '2002-07-23');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('69', 'Aut nulla tempora laudantium adipisci aut aliquid similique perferendis.', 'Qui repellendus dolores eos. Odio aperiam dolorem aut tempora quo error. Exercitationem qui a ipsam ab sequi.', '1971-06-10');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('70', 'Et vel suscipit assumenda iusto excepturi architecto eligendi.', 'Iure omnis labore sunt praesentium. Fugit ea eos aut porro veniam officiis consequatur. Nihil delectus maxime ut omnis eos culpa.', '1996-10-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('71', 'Iste suscipit facilis molestiae voluptas aut.', 'Tempore dolore sit sit id culpa. Et earum eaque molestiae veniam deserunt harum. Officia itaque minus maxime est nihil odit nobis.', '1998-05-17');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('72', 'Et quos est iure quibusdam autem ullam.', 'A optio culpa cupiditate aut ipsa omnis odit. Dolore et nihil voluptate aut qui. Ullam quasi enim in velit adipisci ea.', '1993-07-28');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('73', 'Occaecati exercitationem qui atque mollitia.', 'Et sequi ab accusamus voluptas ipsum. Assumenda veniam fugit deleniti. Ipsa magni sed molestiae dicta consectetur facilis sed. Rerum veritatis quis consequatur magni.', '1988-12-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('74', 'Magni magni excepturi sint et qui.', 'Voluptatem repudiandae dolore omnis cumque ex cumque expedita. Dolorem id officiis consequuntur sapiente nesciunt ea accusamus sequi. Velit exercitationem laudantium cumque dolor blanditiis aliquam aliquam.', '2021-03-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('75', 'Qui accusamus qui officiis libero modi eaque qui.', 'Sed molestiae odit quis earum voluptas. Voluptatum sit quo quisquam sint veniam et consectetur. Velit accusantium corporis deleniti nulla. Non occaecati aut molestiae qui.', '1977-08-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('76', 'Veniam porro et ad in.', 'Voluptatem esse et aut voluptatibus. Rerum esse rerum illo quidem. Sit nulla saepe laboriosam.', '1998-12-18');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('77', 'Distinctio facilis cumque tenetur consequuntur dicta.', 'Inventore qui in distinctio deleniti repudiandae fuga nihil dolorem. Nesciunt qui beatae officia ad eligendi qui ullam.', '1983-04-25');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('78', 'Nesciunt consequatur quia nesciunt repellendus.', 'Aut et sequi molestias sequi aut in. Maxime inventore sed placeat amet. Laboriosam odio eum aperiam et illo similique commodi. Architecto impedit consequatur pariatur et est.', '2007-05-20');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('79', 'Et sit cum qui qui.', 'Corporis beatae vitae ullam ea repellat. Totam temporibus quisquam sed vitae nostrum nihil dolorem. Consectetur voluptatem amet nemo est et aliquam quisquam.', '1997-02-16');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('80', 'Perspiciatis animi debitis blanditiis soluta ab aut minima amet.', 'Ut odio laboriosam ut velit cupiditate sed et. Perferendis est voluptatem quia qui perspiciatis. Dolorem corrupti ipsam deserunt facere vel accusamus.', '1993-01-13');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('81', 'Enim nulla sed similique.', 'Magnam magni ut mollitia recusandae. Maiores quam enim aut alias unde vero. Et esse excepturi repudiandae est rerum dicta amet. Quia quia eveniet voluptatem quos. Ipsam neque voluptatem voluptas eaque tempora blanditiis.', '1981-11-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('82', 'Voluptas dolores voluptatibus eos quaerat.', 'Repellendus omnis explicabo fuga neque et eos voluptatem. Repellat officiis earum aut quod. Iure et ut cumque ut voluptas voluptate et qui. Velit quas modi assumenda adipisci reprehenderit.', '1975-05-23');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('83', 'Enim beatae ut quod natus praesentium delectus et.', 'Vitae et vero quisquam commodi expedita. Debitis alias excepturi cumque adipisci. Rerum praesentium quo beatae. Libero voluptatem dolores hic ullam esse aut et.', '1979-10-06');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('84', 'Ut eius et sit voluptatem dolorum rerum.', 'Ut voluptate tempore explicabo qui mollitia dolores. Dolores perferendis distinctio quidem magnam. Aut quos modi a sunt aut dignissimos sed quisquam. Nisi qui similique voluptatem omnis fugit rerum officiis dolor.', '2002-10-03');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('85', 'Omnis et dolores veritatis blanditiis natus est quos.', 'Sit nam dolorum non quibusdam. Voluptas consequuntur aspernatur rem quia.', '1981-01-18');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('86', 'Quaerat voluptates ut in est.', 'Fugit sit quam quo repudiandae. Est ab commodi in praesentium adipisci similique.', '1985-01-20');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('87', 'Non vel natus esse tempora et.', 'Molestias necessitatibus sed nam nobis. Dolor sed deserunt fuga provident asperiores. Deleniti omnis sint ipsa quidem beatae.', '1983-03-02');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('88', 'Vel ipsam sit maiores nisi eius.', 'Rem ut laboriosam magnam. Qui consequuntur quo non esse vel. Et blanditiis dicta rem necessitatibus ducimus quidem non. Est voluptatem saepe est vitae dolor inventore. Consequatur et rerum porro.', '1991-07-09');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('89', 'Exercitationem facilis et corporis.', 'Dolorem ullam voluptas in similique. Et dolorum aut sapiente omnis aut iste ea.', '2019-03-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('90', 'Distinctio vitae dolorem excepturi ipsa repudiandae.', 'In consequatur earum sequi ipsum. Dolorem quo qui quod sint aliquid eos. Et sit ut voluptatem placeat ducimus eaque.', '2011-07-21');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('91', 'Voluptate temporibus enim voluptatum optio nulla.', 'Nostrum fuga voluptas et pariatur eaque aut repudiandae. Nihil sunt vero quia voluptate sapiente itaque aut. Quaerat quia in et illum deserunt rerum.', '1989-04-24');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('92', 'Veniam minima quia aut ut quam soluta.', 'Quas sunt ad ab nulla facilis. Et cumque sed molestiae quibusdam et. Et autem molestiae soluta ad quia non. Tenetur sit doloribus provident dolore voluptatum delectus eius.', '1991-02-08');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('93', 'Quasi reiciendis doloribus repellendus nihil quod et.', 'Libero aut nemo temporibus. Consequatur repellat quod dolores cumque cum error vel. Eligendi tempora et illum quos. Commodi illum ea aut qui qui aut ipsa.', '2021-06-12');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('94', 'Odio eaque vel perferendis sed ut ut.', 'Qui expedita qui et nulla aut cupiditate. Ea recusandae eveniet voluptatibus inventore veniam ex. Dolor sapiente neque voluptatem. Officia rerum amet veritatis neque et sed mollitia. Suscipit qui est laboriosam laborum.', '2013-08-05');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('95', 'Veritatis doloremque deleniti nemo nostrum totam quasi excepturi.', 'Ratione totam aut ratione et rerum voluptatem dolor. Aut animi at dolores laudantium dolor commodi facere. Temporibus vero quo quibusdam quo saepe natus voluptas. Magnam sapiente maiores perspiciatis commodi.', '2004-08-21');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('96', 'Aperiam aspernatur quidem mollitia et ut sint et architecto.', 'Consequatur expedita non recusandae nisi hic et soluta. Libero occaecati ad nobis qui ratione blanditiis. Adipisci nemo sunt illum beatae ea exercitationem. Voluptatem rem qui aut officiis.', '1975-07-14');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('97', 'Quia ut voluptatibus nobis sapiente odit aut illo.', 'Deserunt culpa culpa perspiciatis laboriosam molestias sit quas. Deserunt velit aliquam enim. Dolorem recusandae reiciendis praesentium et. Tenetur nulla voluptas perferendis ut deleniti.', '1970-07-08');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('98', 'Sit voluptatum occaecati non delectus et voluptatum.', 'Inventore fuga in rerum deleniti quibusdam. Aliquid doloribus quisquam autem sit est ullam incidunt est. Voluptas voluptatem totam hic asperiores mollitia quae. Quo voluptas laboriosam quaerat eum. Voluptas voluptatem adipisci ut dolor quis recusandae libero.', '2003-07-11');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('99', 'Dignissimos ut minima vero sit ex unde est.', 'Delectus et voluptatem at. Adipisci rerum et voluptates enim libero qui saepe. Quibusdam porro in fugiat eos eaque.', '1996-03-07');
INSERT INTO `news` (`id`, `title`, `description`, `created_at`) VALUES ('100', 'Qui et sapiente perferendis totam et ipsa accusamus.', 'Vel deserunt tempore aspernatur minus porro velit reprehenderit amet. Vel quia officiis eius corrupti ducimus omnis qui et. Sit inventore dolorem dolorem.', '2017-07-30');

-- Создадим таблицу комментариев для новостей
#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `news_id` bigint(20) unsigned NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


ALTER TABLE comments
ADD CONSTRAINT comments_fk
	FOREIGN KEY (news_id) REFERENCES news(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT comments_fk_1
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;

INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('1', '1', '1', 'Et eaque aut consequatur accusamus. Consequatur recusandae dolor odio. Occaecati cumque aspernatur aspernatur vero iusto sit.', '1996-08-07');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('2', '2', '2', 'Modi sed commodi sunt aut omnis magnam sed. Eaque aut omnis quas. Occaecati eum aperiam voluptatem aliquam itaque dolorum.', '1986-10-14');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('3', '3', '3', 'Vel est tempora ipsum qui totam. Harum consequuntur eos dolores ad sed voluptas. Consequatur veniam qui a rerum id iure est. Sed in similique eum expedita consequatur aspernatur.', '1997-02-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('4', '4', '4', 'Totam fuga necessitatibus ut quos. Nostrum nihil qui provident velit non suscipit. Dolores officiis ea odit quam.', '1994-04-24');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('5', '5', '5', 'Sit velit et modi autem debitis quibusdam sequi sed. Qui quis maxime eaque reprehenderit. Numquam nesciunt soluta voluptate blanditiis aliquam sed praesentium. Eum asperiores voluptatem quaerat ut veniam quo repellat. Qui sit alias inventore ut consequatur dolore consectetur.', '1979-03-02');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('6', '6', '6', 'Ipsum voluptatem consectetur distinctio. Eius pariatur autem dolores facere architecto ut. Odit aut ipsa illum beatae qui.', '1985-07-15');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('7', '7', '7', 'Sunt fugiat quis repudiandae dolore. Perspiciatis quas cupiditate aperiam nulla eligendi. Asperiores dignissimos id libero omnis amet commodi quaerat quo. Omnis qui omnis tenetur occaecati.', '2009-04-28');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('8', '8', '8', 'Fugiat veniam consequatur molestiae. Voluptatem sed quae libero optio et incidunt. Labore laboriosam ipsum illum.', '1975-08-19');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('9', '9', '9', 'Est itaque eveniet alias cumque quis et iusto. Similique enim neque est. Doloremque ea sed laboriosam aperiam ab. Non placeat inventore culpa in.', '1983-08-23');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('10', '10', '10', 'Et dolor voluptas necessitatibus ipsam enim ducimus delectus laudantium. Qui quidem dicta recusandae voluptates et occaecati explicabo. Alias quis in sit assumenda ipsam ducimus. Quo optio facilis aut necessitatibus tempore omnis earum.', '1984-07-01');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('11', '11', '11', 'Fuga rerum vel voluptas est. Magni aut tempora eos sunt. Molestiae recusandae debitis tenetur perferendis est.', '1981-03-08');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('12', '12', '12', 'Ut ad et ipsam ab. Explicabo ea quos laudantium illo esse velit. Ad et quo laudantium explicabo.', '2002-01-20');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('13', '13', '13', 'Est odit rerum doloribus nulla tempore qui. Exercitationem totam aut sit aut quod. Nesciunt quia necessitatibus est expedita assumenda incidunt culpa. Quaerat repudiandae excepturi ut quisquam fugiat ut.', '2005-11-02');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('14', '14', '14', 'Et perferendis ad dolorem et fuga est veritatis. Sunt quidem ad non. Doloribus exercitationem pariatur modi praesentium aliquam ratione qui.', '1985-11-21');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('15', '15', '15', 'Non id occaecati minima repellat sed est molestiae occaecati. Aliquid vel sit voluptas eligendi. In omnis perspiciatis voluptates ut aperiam molestiae et.', '1972-10-02');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('16', '16', '16', 'Necessitatibus alias dolorem architecto. Reiciendis accusantium quia quia. Pariatur et officiis eos quod vel. Est dolorum omnis sed molestias ut.', '2005-10-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('17', '17', '17', 'Id sapiente ut mollitia ut vel aperiam. Consequatur occaecati velit suscipit ipsum consequatur nisi non. Similique nemo facilis et libero corrupti. Suscipit quas qui impedit voluptate rerum. Sint et facilis rem quos dolorem quia et.', '1981-08-17');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('18', '18', '18', 'Quas hic quasi aspernatur dolor. Repellendus dolore temporibus ipsum aut sunt. Alias nemo iste dolorem autem.', '2016-08-28');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('19', '19', '19', 'Exercitationem necessitatibus quis molestiae ratione eaque. Totam vel consequatur quisquam hic. Illo rerum ducimus tempora aliquam voluptatem sint esse maiores.', '1983-02-15');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('20', '20', '20', 'Dolore et impedit rerum. Totam accusantium rem eius provident officia. Rem non velit blanditiis soluta illo.', '1974-08-28');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('21', '21', '21', 'Nemo sed nesciunt adipisci voluptas sed. Nihil quaerat nemo explicabo enim fugiat dolor. Aliquam quam laborum eos hic et consequatur magni.', '1980-05-02');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('22', '22', '22', 'Corporis libero ducimus aut aut sapiente aut sint. Sint omnis debitis qui esse. Nobis et sed est id sed.', '1982-07-10');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('23', '23', '23', 'Et recusandae eum non praesentium fuga. Dolores nesciunt labore sit ut saepe nostrum. Quos porro dolorem et non rerum et. Fuga eius architecto nihil dolores qui et.', '1977-07-09');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('24', '24', '24', 'Vel impedit at sit. Sed iure nihil aut eum autem. Rerum ut eaque nobis corrupti sint perspiciatis nam. Et blanditiis enim sed non debitis.', '1976-08-21');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('25', '25', '25', 'Ex aliquid ea nisi a. Vitae sed deleniti quia expedita. Ut fugit voluptas provident ex atque.', '1996-02-12');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('26', '26', '26', 'Est quidem veritatis animi sit a. In sit in aut qui veniam. Id beatae nemo impedit est.', '2004-11-23');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('27', '27', '27', 'Repellat nulla voluptas vero velit consequatur et blanditiis. Quia repellendus perspiciatis labore placeat. Voluptatem possimus id facilis delectus aut fugiat. Odit et ratione molestias nam.', '1987-11-16');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('28', '28', '28', 'Dicta accusamus placeat distinctio minima atque tempore at sint. Et iusto perspiciatis quas quis perspiciatis consequuntur repellat. Odit officia et doloremque praesentium modi placeat et. Molestiae omnis ipsam ab dolorem vel et.', '2019-07-12');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('29', '29', '29', 'Ex neque quisquam in sit rem architecto. Laboriosam earum quia est delectus provident ut. Vel facere voluptates voluptate sed.', '1990-11-05');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('30', '30', '30', 'Eveniet molestiae et autem nobis culpa. Porro corporis quisquam quis quia ad rerum. Cum voluptas enim et assumenda. Rerum doloremque et dignissimos eum.', '2020-03-07');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('31', '31', '31', 'Voluptatem dolor doloremque dolores ipsa non sint. Alias similique blanditiis quia ducimus dolor aliquid. Vel nobis voluptatum quo autem consequatur nihil.', '1997-10-04');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('32', '32', '32', 'Tempore voluptatem aut nemo dolorem rem eum omnis. Rerum ipsa unde totam sunt voluptatem. Consequatur exercitationem natus et architecto. Hic laboriosam rerum magnam non.', '2003-01-12');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('33', '33', '33', 'Dolores voluptatem recusandae dolores sapiente mollitia consequatur. Voluptatem blanditiis reiciendis magni debitis est qui. Alias sed aspernatur omnis ut mollitia esse.', '2013-02-24');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('34', '34', '34', 'Similique dolor vero accusantium ad nulla qui velit. Corrupti eum suscipit vel tempore asperiores. Earum expedita ad rerum et libero.', '1976-02-09');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('35', '35', '35', 'Dolorum facere iure accusantium odit quaerat dignissimos tempora. Quidem veniam voluptatem minima. Sit et quisquam ut maxime similique tempore.', '1989-03-01');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('36', '36', '36', 'Dolores qui qui perspiciatis laudantium modi. Assumenda veritatis veniam dolores rerum voluptates eum neque dignissimos. Est enim voluptatem dolorem quisquam sed quas fugit neque. Aut distinctio reprehenderit animi repellendus.', '1978-09-30');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('37', '37', '37', 'Enim earum voluptas dolorem ut libero doloremque tempora. Nisi facere eaque sunt mollitia tempora. Et porro harum vel voluptatem voluptatem. Cum ipsam animi eos cupiditate cum eaque. Sit sunt quis voluptatum rerum.', '1980-01-07');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('38', '38', '38', 'Et in magni at explicabo. Dicta voluptatem velit corrupti et maiores sit. Suscipit est voluptatem eos dolores animi.', '1980-01-23');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('39', '39', '39', 'Maiores voluptate nemo totam fugit incidunt et. At doloribus assumenda illo aliquam. Praesentium eum minus ut. Autem facilis vel natus sed eius et et.', '2017-08-30');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('40', '40', '40', 'Nobis perspiciatis ullam dolor dicta molestiae enim autem. Et consequatur delectus earum enim facere quod fuga voluptates. Animi dolorum dolorem odio nam cumque.', '1986-04-29');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('41', '41', '41', 'Error est ea non ducimus omnis. Eius sed itaque est delectus quaerat. Voluptatem optio aut dolor est id rerum. Molestiae est accusamus et qui suscipit provident qui.', '2002-01-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('42', '42', '42', 'Error rem doloremque aut. Temporibus cupiditate veniam ea eveniet commodi. Non porro alias veritatis beatae laudantium voluptate. Dolore itaque maxime et debitis laborum id eligendi. Occaecati autem et ex.', '1977-08-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('43', '43', '43', 'Repellendus nihil magnam numquam officia dolores ipsa. Soluta voluptas provident deleniti nihil. Rerum reprehenderit ducimus consequatur magnam. Deserunt mollitia sed aut aut debitis.', '2011-11-10');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('44', '44', '44', 'Dolorem quia eius dolores inventore est reprehenderit. Necessitatibus nam placeat est qui et inventore. Mollitia tempore illum necessitatibus rerum expedita ducimus porro. A reiciendis pariatur accusamus.', '2019-11-08');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('45', '45', '45', 'Velit omnis porro quos veritatis aliquid officiis. In accusantium similique est sed. Voluptas eum consequatur debitis et. Animi necessitatibus aut aperiam quidem eius molestias.', '2016-10-08');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('46', '46', '46', 'Dicta labore iste et dolore nihil. Facilis dolorem tenetur ut qui.', '2020-08-09');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('47', '47', '47', 'Aut sed harum hic repellat necessitatibus debitis sit quibusdam. Explicabo ad est doloribus ea et. Veritatis sequi aut qui animi.', '1981-03-08');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('48', '48', '48', 'Iure est voluptatum vero itaque reprehenderit laudantium est asperiores. Mollitia molestias quia fugit sint explicabo enim. Fuga qui est deleniti aut et molestiae. Iste et enim eligendi occaecati et ducimus.', '2007-11-18');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('49', '49', '49', 'Suscipit minima rerum sunt beatae consectetur harum. Expedita autem eveniet qui quisquam alias quas pariatur et. Aliquam similique velit nobis. Accusantium non vitae perspiciatis tempore doloremque quis velit.', '1981-11-07');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('50', '50', '50', 'Officiis ea distinctio sequi sint. Fuga quae tempora alias eligendi distinctio quo. Et cumque accusantium porro aut enim qui. Voluptates ea et repudiandae officia nihil est laboriosam.', '1975-12-17');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('51', '51', '51', 'Commodi tenetur non modi minus officia voluptatem dolorem. Blanditiis commodi aut sit vel nulla. Vero sunt nostrum qui accusamus molestiae. Aut necessitatibus et tenetur non ullam provident. Architecto voluptatem assumenda sed amet deleniti.', '2008-02-05');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('52', '52', '52', 'Excepturi placeat in consectetur vel. Consequuntur recusandae hic reiciendis aperiam. Facilis molestiae ex velit fugit natus ut ex.', '1973-09-16');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('53', '53', '53', 'Facilis possimus et iure et molestiae corporis delectus. Quis facere odit laudantium sit. Quam non distinctio iure dolores eligendi voluptatem. Sed in atque velit id deserunt incidunt molestiae.', '2017-12-10');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('54', '54', '54', 'Qui praesentium quod consequatur. Sunt qui voluptatem eos sint nesciunt odio. Esse neque accusantium sunt quos ad.', '2001-11-20');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('55', '55', '55', 'Omnis excepturi voluptas inventore autem. Numquam corporis aut aut ducimus vitae in et odio. Ab illum ipsum magni repudiandae in. Rem facere quo quos.', '1979-02-17');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('56', '56', '56', 'Odit ad alias consequatur ut nam quia. Laborum laborum excepturi repudiandae et. Excepturi repellendus quia consequatur illum facere.', '1994-04-26');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('57', '57', '57', 'Molestiae molestiae vitae natus ipsam repellendus. Repellat hic aut doloremque error minus quia sapiente. Est impedit ut officia sit qui. Explicabo voluptatem blanditiis eos et.', '1985-06-30');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('58', '58', '58', 'Sit quod reprehenderit delectus. Esse reprehenderit numquam corrupti facere accusamus accusamus. Cupiditate molestias tempore qui odit et aut. Repudiandae consectetur at aut consequatur eos assumenda earum.', '2017-02-20');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('59', '59', '59', 'Nam similique repellendus cum voluptas hic voluptates. Ut consequatur dolores ut ullam. Quod delectus sit adipisci quos sint vitae mollitia.', '2014-05-18');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('60', '60', '60', 'Voluptatem ut voluptas consequuntur. Dolor a natus nesciunt sunt natus temporibus. Rerum recusandae ullam non ipsam laborum ad aut. Qui ut minima fugiat possimus nostrum ut. Qui iste possimus maxime praesentium et.', '1982-06-19');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('61', '61', '61', 'Dolores corporis assumenda sit aut error ea soluta eos. Et rem est eius quis cupiditate aut. Sunt eum veritatis placeat qui asperiores aut. Ullam blanditiis ad esse quod aut.', '1973-01-27');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('62', '62', '62', 'Necessitatibus sit qui animi reprehenderit harum. Veniam assumenda ab quibusdam earum vel vero. Quasi enim et quaerat facere natus.', '2007-11-02');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('63', '63', '63', 'Rerum laboriosam autem voluptate veniam vel veniam ratione. Molestias aut quaerat sit blanditiis voluptatum non dolore. Et quos consequuntur molestiae ullam officia labore qui.', '1979-01-26');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('64', '64', '64', 'Cumque incidunt tempore aut. Animi dolor placeat tenetur iusto in dolorum et. Exercitationem et illum iusto corrupti assumenda explicabo. In nulla dolores aut et quia exercitationem quas.', '2014-11-19');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('65', '65', '65', 'Exercitationem doloribus ad voluptas doloremque. Odit odit asperiores deleniti atque. Aut quibusdam odio voluptas facere. Rem atque unde quia dicta.', '1993-01-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('66', '66', '66', 'Adipisci laudantium consequatur earum saepe ratione labore vel. Porro beatae necessitatibus officia excepturi. Numquam non est in recusandae autem ipsum. Dolorem deleniti accusantium repudiandae aliquam esse.', '1988-10-17');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('67', '67', '67', 'Vero est rerum incidunt in. Mollitia est doloremque aut corrupti aperiam aperiam nesciunt. Et esse mollitia blanditiis hic doloribus reprehenderit.', '1978-12-06');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('68', '68', '68', 'Quo et fugiat voluptas iusto. Facere omnis ipsa consequuntur nihil nulla earum minima.', '1980-02-22');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('69', '69', '69', 'Aut ipsa ut odit sequi aut totam ratione. Nihil autem quam molestiae in quae maiores. Aut voluptatem necessitatibus sint assumenda ipsa.', '2020-05-24');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('70', '70', '70', 'Eius laudantium repudiandae magnam assumenda. Modi eligendi totam porro eos aliquam. Et excepturi omnis est itaque.', '1985-08-09');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('71', '71', '71', 'Sequi quam illum laboriosam libero doloribus. Quia rem dolores et reiciendis rerum asperiores tempora. Sequi enim id quidem quibusdam enim est aut.', '1995-10-14');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('72', '72', '72', 'Voluptates voluptatibus laudantium temporibus qui. Id optio sed aut aliquam aut. Aut exercitationem incidunt ut deserunt expedita quos pariatur.', '1995-01-27');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('73', '73', '73', 'In cum ratione ducimus. Ut dolorem veritatis debitis aliquam. Quam et doloremque animi. Tenetur corporis eveniet velit sed quisquam molestias.', '2014-10-10');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('74', '74', '74', 'Alias quia hic unde fuga et. Distinctio beatae tempore et dolor ut reiciendis. Reiciendis ea unde veniam et vero culpa consequatur aut. Eum quae quia assumenda nostrum voluptatibus recusandae architecto.', '1975-02-28');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('75', '75', '75', 'Ut et et vitae. Et dolorem ducimus rerum. Deserunt dolores non vel maiores similique veniam magni facere. Fugiat quis nobis qui.', '1979-06-25');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('76', '76', '76', 'Dolorem aut dolorem sunt sint et. Sed occaecati iste rerum aperiam autem ea. Perferendis id praesentium facilis esse consequatur est et.', '1972-12-13');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('77', '77', '77', 'Et qui ut facere veritatis id. Cupiditate vel ab voluptatem ut. Autem voluptatem numquam dolores recusandae autem animi deserunt.', '2016-06-15');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('78', '78', '78', 'Et unde atque aut reprehenderit. Mollitia saepe id laboriosam dolor amet ipsum voluptatem repudiandae. Tenetur reiciendis numquam non tenetur ipsa. Qui quis doloribus et est. Aut animi totam fugiat quaerat ex inventore quos aut.', '1988-04-30');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('79', '79', '79', 'Inventore voluptate enim et dolores saepe. Quis deserunt numquam ut. Adipisci voluptatem ipsum tenetur incidunt vel et.', '2013-02-26');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('80', '80', '80', 'Recusandae ullam voluptas nulla dolorum velit amet dolore. Atque odit vel nulla quo iure nesciunt dolores sed. Unde autem et molestiae.', '1989-02-08');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('81', '81', '81', 'Ipsa quia architecto qui dolorem et quo. Qui aut maiores et sequi neque. Doloremque quod enim consectetur dicta exercitationem. Porro porro suscipit ea voluptates vero perspiciatis.', '1978-12-27');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('82', '82', '82', 'Tenetur possimus fugiat facilis eum omnis voluptas. Est et sed quas velit. Est velit porro qui minus. Excepturi distinctio amet aut perferendis laborum.', '2000-02-05');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('83', '83', '83', 'Voluptas labore rem animi cum delectus eveniet nulla. Cupiditate quis deserunt quidem aut sunt et suscipit. Quia ratione quia id cum sunt quod. Fuga non fugit facere in. In eum provident ex quo porro ut quo.', '1992-05-11');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('84', '84', '84', 'Pariatur qui unde consequuntur maxime. Mollitia corporis nihil et sed unde voluptatum a. Consectetur adipisci voluptatem quas itaque.', '2021-01-19');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('85', '85', '85', 'Ut corrupti nihil est et nostrum. Maiores et sit et voluptatibus. Reprehenderit aut dolor atque et cupiditate labore eos. Molestias quo officia eos. Dolorum ad qui vero ut.', '2020-05-30');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('86', '86', '86', 'Consequatur est aperiam at sed inventore in vel. Minus consectetur ut in odio. Rerum non qui alias odio.', '1993-02-12');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('87', '87', '87', 'Consequatur consequuntur natus dolorem et temporibus. Ut delectus enim consequatur. Officiis occaecati minus quia animi fuga ipsam. Sapiente debitis cum repellendus illum non.', '2017-09-09');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('88', '88', '88', 'Hic sed ducimus dolor quae explicabo. Non minus eaque qui et consequatur. Sapiente odio vel blanditiis et. Dolores et id repellat doloremque dolor suscipit est facere.', '1991-09-18');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('89', '89', '89', 'Modi et ex labore ex. Veniam quas error incidunt perferendis aspernatur non. Perferendis voluptatem sit magnam a quo corrupti.', '1981-07-22');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('90', '90', '90', 'Aspernatur expedita enim incidunt provident maiores. Aliquid odit praesentium quae libero soluta itaque. Non dolor pariatur quaerat aut aut quam. Doloremque nemo consequuntur ipsum nulla labore hic fugiat.', '2017-09-01');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('91', '91', '91', 'Dolore iste consequatur commodi ad iusto nostrum quia. Pariatur tempore molestiae quo soluta ipsa. Et quae dolores et earum mollitia sed aspernatur. Quisquam autem amet minima numquam et. Aperiam aspernatur voluptas aliquid officiis ut qui.', '2018-12-26');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('92', '92', '92', 'Itaque sed in molestiae. Recusandae beatae dolores vero iure. At rem est quia beatae accusantium laborum iure repudiandae. Quia voluptas illo iure ratione labore non. Hic quia voluptatem et quis quo.', '2011-05-03');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('93', '93', '93', 'Non quos voluptatem facilis nisi enim. Ea id quia cumque voluptatem in dolor quia quo. Nihil odit aspernatur aut ut.', '2014-06-16');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('94', '94', '94', 'Velit ut at ipsa et occaecati. Iure tempore hic vel totam sint maiores. Aut libero eligendi voluptas totam id deleniti.', '1979-08-13');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('95', '95', '95', 'Aut ea expedita corporis eum. Dolorum et quo amet dolorem et accusantium. Accusantium optio dolor dolores repudiandae quia quas.', '1974-12-23');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('96', '96', '96', 'Rerum necessitatibus enim rerum inventore voluptate quo. Modi et libero quos omnis minima sed. Et rerum exercitationem error sapiente quasi blanditiis. Magnam laborum vitae dolor.', '1982-03-15');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('97', '97', '97', 'Provident nostrum quia consequatur provident laborum. Perspiciatis cupiditate beatae et eaque aut.', '2018-07-31');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('98', '98', '98', 'Voluptatem quia aut deserunt voluptatem quidem ut dolor quibusdam. Possimus at possimus iste voluptatem. Nisi officia fugiat eligendi eum qui quis laudantium. Quis fuga nihil occaecati cumque ipsam aut.', '2007-07-03');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('99', '99', '99', 'Porro ut quia odit. Quibusdam rem distinctio nulla pariatur hic animi aliquid sapiente.', '1991-12-12');
INSERT INTO `comments` (`id`, `user_id`, `news_id`, `comment`, `created_at`) VALUES ('100', '100', '100', 'Eum sit molestias aut quae ducimus quis. Omnis deleniti facere nisi et. Enim rem est tenetur possimus ea aut. Mollitia tempore accusamus quo nemo debitis hic aut.', '2015-07-02');




