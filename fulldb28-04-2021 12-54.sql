#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Amystad', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'East Myrtis', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Cruickshankview', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Cassintown', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Lednerton', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Kihnshire', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Gusikowskimouth', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Lake Nilsfort', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Lake Gabrielle', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Lake Jamilmouth', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Agustinshire', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'New Teresaville', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Boyleside', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'New Karleytown', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'South Addison', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Kiehnview', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Schinnerport', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Mantemouth', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Kovacekside', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Lake Jannieview', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Joanabury', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'East Ivaborough', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'North Kaciville', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Lake Emmiefurt', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Stammport', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Nellefurt', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'New Kelli', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Sipesport', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Rettaside', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'North Elmoton', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'South Elian', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Powlowskimouth', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'West Omamouth', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Willland', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Karlmouth', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'West Frankiemouth', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'West Lessie', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Port Brain', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Feeneyberg', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'South Ashtynborough', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'East Crystelview', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Port Lulaborough', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Darrionton', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Nonahaven', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Abrahambury', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'South Daishaton', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Dayton', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Port Josie', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Jeromehaven', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'West Kaceyport', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Orphahaven', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Strackeberg', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Sadiefurt', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Lake Ivahshire', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Lake Elmoreland', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'North Vicky', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Heaneybury', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'North Franco', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Olsonmouth', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'East Adonischester', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Hilpertchester', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Port Justus', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'North Marioland', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Lake Kianna', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Cedrickburgh', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'East Bennett', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Yvonneshire', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Newelltown', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Lake Friedrichmouth', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'West Hopefurt', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'North Juliana', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Port Samson', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'West Queenieville', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Robertoville', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'West Myahmouth', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'North Louveniaport', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Jaskolskiport', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Cummeratamouth', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'North Elijah', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'New Rhianna', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Bahringerburgh', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Katlynville', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'North Eryn', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Altenwerthhaven', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Lake Melany', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Lake Carolville', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Maverickview', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Maximemouth', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Cassandraport', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Wilsonbury', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Kaleview', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Bayershire', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Lake Lonnieside', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Beiertown', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Wolfberg', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'East Xavier', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Simport', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Satterfieldchester', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Swaniawskiside', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'New Anissa', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vitae', '2018-12-09 06:15:53', '2017-01-04 05:08:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'suscipit', '2012-11-17 19:31:45', '2018-09-22 04:31:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'doloribus', '2016-01-31 23:31:55', '2012-11-10 16:48:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ad', '2019-11-11 12:35:26', '2013-08-07 05:41:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'veritatis', '2012-11-19 09:43:15', '2018-12-15 15:26:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'illum', '2018-02-16 07:31:06', '2020-06-07 22:52:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '2018-05-08 20:32:29', '2014-05-30 00:23:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'adipisci', '2012-12-13 20:29:56', '2014-09-18 03:06:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugit', '2019-02-16 06:40:06', '2017-04-01 07:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolorum', '2020-07-11 13:34:45', '2015-12-23 15:53:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quia', '2018-04-23 14:58:03', '2016-12-21 00:35:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'accusantium', '2015-10-07 15:35:34', '2019-06-06 15:08:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quibusdam', '2018-05-20 09:50:52', '2020-06-30 14:08:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolorem', '2016-05-13 09:19:47', '2017-10-23 20:32:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequatur', '2014-02-28 11:03:02', '2018-06-22 16:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'recusandae', '2012-04-15 00:58:41', '2018-01-03 20:48:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'error', '2012-04-04 00:21:31', '2012-10-24 07:09:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'a', '2011-10-17 02:25:47', '2011-07-16 20:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'assumenda', '2017-07-31 20:34:44', '2020-12-28 00:40:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'mollitia', '2020-04-11 12:55:11', '2018-10-14 20:05:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'autem', '2018-03-19 10:02:43', '2013-06-24 12:08:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'repellendus', '2019-05-01 03:10:46', '2019-03-26 12:35:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'velit', '2016-11-24 23:47:00', '2015-01-22 09:17:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sint', '2019-04-29 04:48:55', '2011-08-19 22:34:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'itaque', '2017-11-24 18:30:58', '2019-05-29 11:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '2017-04-01 15:09:41', '2013-11-06 13:28:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nulla', '2019-08-15 19:48:46', '2018-12-13 00:35:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quod', '2018-03-16 23:19:41', '2021-04-10 13:19:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quos', '2012-09-06 02:51:18', '2021-03-24 12:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'in', '2015-11-30 06:45:50', '2014-10-23 12:50:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'labore', '2020-03-04 07:52:49', '2012-11-28 04:57:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eveniet', '2014-04-14 03:43:48', '2011-12-20 20:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'qui', '2012-07-09 16:02:43', '2016-11-24 01:09:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'alias', '2014-06-19 14:36:34', '2018-07-15 16:50:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'tempore', '2019-11-04 10:56:02', '2014-08-26 19:27:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aspernatur', '2012-09-27 00:47:53', '2017-07-06 17:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'veniam', '2011-07-27 13:24:29', '2013-11-19 16:43:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptates', '2021-04-26 00:22:28', '2016-07-16 16:52:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quisquam', '2013-09-03 13:40:00', '2011-12-11 01:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'deserunt', '2011-11-28 04:43:40', '2016-05-30 17:57:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eum', '2016-09-07 04:28:59', '2013-12-10 07:10:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptatibus', '2014-04-22 14:01:14', '2012-02-03 04:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'amet', '2012-06-20 08:52:32', '2018-12-05 15:54:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aut', '2014-12-21 14:51:56', '2017-11-07 04:21:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolor', '2020-09-22 00:47:11', '2011-12-06 23:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'occaecati', '2020-03-16 06:37:42', '2013-05-22 21:41:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'et', '2020-10-09 07:04:56', '2014-04-08 09:30:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eaque', '2011-09-13 20:13:08', '2017-04-10 22:43:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'laudantium', '2011-11-11 02:23:47', '2019-06-08 23:49:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nam', '2016-01-16 17:27:10', '2014-05-08 00:54:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'est', '2013-02-26 16:29:17', '2019-12-19 01:01:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '2012-06-24 02:03:18', '2017-09-13 01:58:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'perferendis', '2021-03-18 04:47:44', '2015-07-24 16:13:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sequi', '2016-04-28 06:49:31', '2011-10-10 09:14:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ea', '2012-02-07 23:42:29', '2014-04-24 06:49:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'saepe', '2015-12-29 05:21:39', '2013-10-28 18:27:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'non', '2019-03-01 11:40:04', '2013-10-17 18:09:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'doloremque', '2013-04-11 12:24:02', '2012-11-26 19:56:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'odit', '2017-01-08 10:04:06', '2021-03-02 16:29:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'expedita', '2020-11-20 19:09:44', '2020-03-23 04:45:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ratione', '2019-05-08 01:42:46', '2019-03-27 10:40:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'inventore', '2012-09-11 18:19:09', '2015-09-20 14:43:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'porro', '2015-01-18 17:27:49', '2016-10-11 05:07:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'temporibus', '2013-10-11 14:42:38', '2019-08-02 17:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'reprehenderit', '2018-10-26 03:35:09', '2020-01-13 14:22:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'cum', '2021-01-21 00:16:36', '2017-08-22 22:05:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sed', '2019-06-27 17:29:48', '2012-03-31 05:23:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolore', '2018-10-05 12:54:32', '2013-02-12 22:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptatem', '2020-08-11 21:41:40', '2017-06-10 16:14:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'tenetur', '2017-11-30 20:04:37', '2011-05-06 14:52:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vel', '2016-01-09 02:27:54', '2014-02-24 07:36:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quas', '2011-05-26 09:13:45', '2015-04-17 04:54:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'iure', '2016-02-11 13:22:54', '2013-12-03 05:13:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'exercitationem', '2019-01-23 20:33:19', '2012-08-22 09:43:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'rem', '2015-05-04 09:39:11', '2013-12-22 15:49:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'atque', '2016-12-22 03:26:54', '2015-12-24 21:57:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ducimus', '2016-02-24 10:00:26', '2020-08-07 04:31:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'iste', '2019-05-20 07:39:09', '2019-07-16 15:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quis', '2017-05-04 14:31:22', '2020-04-24 23:59:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsam', '2017-09-11 09:29:41', '2011-07-01 20:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'natus', '2013-05-25 09:38:51', '2016-05-16 01:32:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sunt', '2014-01-14 09:38:28', '2017-11-12 19:04:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'cupiditate', '2021-02-14 07:52:17', '2018-07-30 20:01:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'odio', '2016-04-21 15:36:38', '2017-10-13 08:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dignissimos', '2016-02-07 16:24:31', '2014-01-10 19:28:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'officia', '2016-05-12 10:18:16', '2015-08-09 15:00:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'omnis', '2014-11-28 05:45:29', '2015-08-12 22:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'officiis', '2018-09-30 17:35:06', '2018-08-19 19:24:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'libero', '2012-10-28 02:13:56', '2016-03-07 13:37:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'debitis', '2019-09-30 13:27:38', '2017-07-06 04:02:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ut', '2019-07-01 12:19:42', '2018-07-05 20:14:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'soluta', '2015-03-13 15:58:15', '2016-03-11 14:33:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'minus', '2018-07-19 16:43:11', '2013-01-05 17:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'esse', '2014-03-22 00:07:22', '2012-07-23 19:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'fugiat', '2020-02-05 12:40:11', '2015-11-19 00:58:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sit', '2014-11-03 01:17:45', '2012-09-23 22:23:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquam', '2014-02-14 03:28:51', '2017-09-18 19:11:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quam', '2015-02-26 21:06:12', '2012-11-05 20:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eos', '2012-12-25 14:50:44', '2014-10-21 04:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'perspiciatis', '2020-01-17 21:18:44', '2016-12-27 15:37:05');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2021-03-27 04:30:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-10-13 19:53:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-09-07 08:53:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-07-14 22:37:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2017-05-18 14:38:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2015-07-23 02:22:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2016-08-22 11:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2014-09-06 10:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2018-03-27 11:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2016-03-25 06:18:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-09-11 21:55:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2017-06-11 22:58:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2011-05-23 00:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-06-05 21:15:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2014-01-10 11:55:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2014-12-21 07:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2013-04-22 10:11:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2015-11-09 10:21:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-07-06 01:31:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2012-01-23 04:52:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2011-11-23 06:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-07-10 03:17:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2015-02-16 18:05:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2014-03-30 11:01:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-01-07 00:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-10-06 20:23:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-12-22 20:29:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2014-11-30 21:39:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-01-12 16:45:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-08-29 19:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2018-10-20 05:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2018-04-29 16:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2014-08-27 22:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2014-01-13 01:26:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2016-05-21 21:36:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-07-18 01:04:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2014-06-19 07:22:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2018-06-24 05:25:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2019-07-09 02:10:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2011-10-19 06:48:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2019-12-10 04:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2015-09-24 15:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2011-08-27 10:09:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2019-08-23 19:51:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2016-04-21 15:32:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-08-29 13:32:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-06-12 15:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-01-04 19:00:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2018-10-08 10:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-10-19 03:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2011-08-12 23:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2018-01-24 15:29:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-05-10 06:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2014-09-05 12:25:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2016-11-21 14:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-10-03 08:30:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2011-11-26 16:29:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2021-01-06 07:58:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2015-02-01 14:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2013-04-02 07:14:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2011-12-11 17:29:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2021-01-28 04:56:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2015-04-07 22:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2012-12-16 02:54:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2012-09-24 08:40:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2011-06-18 18:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-08-29 07:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2018-01-30 02:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2020-10-08 21:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-08-22 03:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2018-01-08 15:50:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2015-02-17 12:47:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2020-01-14 23:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2012-07-13 00:55:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2011-06-07 21:44:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2015-07-09 12:57:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2018-01-24 18:19:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2018-02-08 17:34:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2013-10-17 07:21:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2015-01-18 00:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2014-06-20 19:11:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2011-11-23 23:16:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-11-21 12:59:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2013-02-25 23:10:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2019-07-25 20:46:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2019-03-01 00:20:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2013-12-17 14:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2019-03-25 18:11:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2016-10-27 13:03:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2015-05-28 13:13:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2012-02-21 02:16:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-07-21 10:15:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2012-06-18 02:41:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2016-09-29 02:44:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2017-02-20 21:57:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2019-07-23 09:59:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2019-08-23 00:31:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2012-10-02 04:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-07-09 22:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2013-04-13 00:54:43');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Myanmar');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Uzbekistan');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Martinique');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Latvia');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Sri Lanka');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Djibouti');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Chad');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'China');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Sri Lanka');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Yemen');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Isle of Man');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Reunion');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Liberia');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Kyrgyz Republic');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 101, '2013-10-09 08:46:40', '2014-01-22 17:08:19', '2019-10-13 10:29:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 102, '2017-01-20 19:55:02', '2020-09-23 21:50:11', '2019-11-03 07:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 101, '2014-08-11 05:22:26', '2020-11-20 19:51:45', '2018-10-13 11:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 102, '2011-08-27 11:52:14', '2019-07-05 23:17:18', '2017-04-13 14:23:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 101, '2020-08-12 22:20:48', '2020-05-20 22:37:20', '2015-11-09 03:42:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 102, '2019-04-18 07:21:54', '2020-05-25 23:12:31', '2012-04-06 16:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 101, '2018-11-23 09:01:11', '2017-08-13 11:56:45', '2019-07-02 08:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 102, '2012-01-07 03:34:17', '2020-06-29 07:13:33', '2019-08-02 23:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 101, '2014-08-05 04:43:36', '2015-06-14 08:40:19', '2019-03-18 08:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 102, '2016-08-15 22:23:32', '2017-12-04 22:49:32', '2015-12-08 19:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 101, '2018-06-27 02:37:11', '2019-02-22 18:18:46', '2020-02-03 10:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 102, '2014-01-27 22:28:35', '2017-12-02 11:38:17', '2013-04-17 07:01:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 101, '2012-03-12 06:38:52', '2012-10-08 02:13:10', '2013-10-11 06:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 102, '2019-03-05 22:06:56', '2011-05-15 15:09:02', '2015-01-17 06:38:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 101, '2020-12-31 07:18:29', '2013-11-19 12:53:19', '2019-01-31 09:42:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 102, '2021-03-16 00:58:36', '2016-10-08 20:01:32', '2014-04-27 00:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 101, '2012-10-28 02:14:57', '2011-09-02 07:09:41', '2013-08-23 04:21:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 102, '2018-05-15 12:52:11', '2019-11-06 01:29:39', '2017-01-14 11:32:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 101, '2021-02-09 03:05:38', '2013-06-22 02:22:18', '2012-11-13 18:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 102, '2016-05-04 00:18:23', '2012-08-13 12:19:09', '2019-09-19 06:58:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 101, '2011-05-29 22:03:17', '2019-08-12 03:30:16', '2014-04-22 17:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 102, '2017-09-13 08:35:33', '2015-12-22 07:44:59', '2013-05-06 03:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 101, '2012-05-27 13:16:00', '2011-12-11 04:32:39', '2017-10-27 13:18:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 102, '2016-07-25 22:40:12', '2015-08-06 17:51:50', '2012-02-11 10:44:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 101, '2011-05-29 00:42:09', '2019-01-02 18:27:18', '2013-01-02 06:31:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 102, '2017-07-24 11:57:09', '2012-06-18 21:10:37', '2012-05-19 15:18:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 101, '2019-09-18 04:28:53', '2016-04-11 05:15:25', '2012-01-08 19:18:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 102, '2011-09-10 01:33:59', '2016-02-16 15:57:25', '2015-01-30 13:16:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 101, '2019-03-28 19:01:50', '2019-12-13 19:56:50', '2019-03-02 12:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 102, '2020-07-11 18:40:07', '2016-07-16 13:42:52', '2012-08-20 10:45:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 101, '2014-07-29 02:53:34', '2011-06-24 22:07:51', '2013-05-17 10:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 102, '2019-12-12 07:30:06', '2012-08-30 11:13:23', '2019-08-31 03:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 101, '2013-12-09 15:10:37', '2020-03-09 22:43:54', '2018-08-08 07:53:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 102, '2014-03-10 13:24:27', '2012-03-20 05:09:34', '2014-10-01 06:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 101, '2014-10-28 17:20:54', '2019-09-16 18:58:38', '2019-11-30 17:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 102, '2021-01-21 18:50:40', '2012-03-03 07:22:20', '2013-04-02 04:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 101, '2016-10-07 01:50:16', '2020-11-27 00:52:32', '2020-08-20 13:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 102, '2019-06-11 08:06:42', '2017-06-29 08:59:44', '2013-12-24 14:58:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 101, '2019-03-05 05:33:11', '2017-05-09 05:46:42', '2017-09-14 09:13:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 102, '2016-01-27 04:33:25', '2015-11-05 13:19:14', '2011-10-24 12:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 101, '2013-01-14 02:57:22', '2019-04-21 21:31:29', '2011-10-24 20:50:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 102, '2018-08-14 01:06:26', '2011-10-12 17:03:01', '2013-11-17 04:49:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 101, '2012-08-13 04:02:07', '2017-09-01 22:03:40', '2017-11-12 21:30:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 102, '2021-02-23 02:15:39', '2016-03-23 03:42:28', '2012-08-05 07:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 101, '2012-08-30 06:54:59', '2015-08-10 21:03:23', '2018-05-26 12:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 102, '2015-09-20 19:29:58', '2012-11-23 08:59:53', '2019-07-05 02:47:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 101, '2018-02-07 04:12:31', '2011-10-02 23:55:49', '2014-08-06 13:22:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 102, '2017-10-10 12:37:10', '2017-10-15 13:13:12', '2016-07-06 19:16:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 101, '2020-09-05 21:16:30', '2013-07-01 09:47:36', '2014-03-21 11:04:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 102, '2019-07-22 13:56:54', '2011-05-11 05:13:34', '2013-08-06 12:32:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 101, '2017-09-14 14:58:06', '2013-08-20 18:44:59', '2020-08-17 05:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 102, '2011-10-08 18:33:08', '2019-09-27 12:57:21', '2013-11-19 21:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 101, '2019-03-25 13:35:18', '2019-08-19 16:49:02', '2013-02-27 07:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 102, '2011-11-19 17:13:16', '2012-03-29 05:45:43', '2015-10-31 10:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 101, '2014-08-03 21:14:05', '2012-06-19 05:29:53', '2020-02-07 02:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 102, '2013-04-01 03:21:17', '2015-08-19 17:11:36', '2012-08-28 08:48:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 101, '2014-11-17 08:13:35', '2018-07-04 16:25:40', '2014-04-29 18:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 102, '2015-03-16 21:45:41', '2011-08-04 19:10:52', '2015-09-09 17:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 101, '2020-04-17 05:38:01', '2016-03-24 10:42:22', '2012-01-16 19:52:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 102, '2012-07-04 00:37:24', '2018-06-30 15:28:52', '2017-12-25 23:57:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 101, '2020-06-17 22:55:29', '2015-04-15 22:22:53', '2021-02-20 19:04:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 102, '2013-10-19 09:37:53', '2019-07-01 00:25:16', '2018-10-18 12:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 101, '2013-05-13 16:03:50', '2013-06-11 13:06:55', '2020-04-10 13:29:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 102, '2018-02-17 20:21:43', '2016-07-06 20:53:24', '2019-03-18 21:08:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 101, '2016-06-23 18:12:20', '2017-12-03 04:42:23', '2014-09-03 04:21:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 102, '2012-10-09 06:41:22', '2013-11-02 03:15:03', '2020-01-29 19:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 101, '2014-12-29 08:37:08', '2012-01-03 00:42:54', '2016-04-24 18:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 102, '2019-09-15 17:38:28', '2016-05-26 08:38:17', '2016-06-28 23:30:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 101, '2015-06-23 02:31:18', '2014-07-31 04:15:03', '2016-05-01 15:34:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 102, '2020-02-26 18:22:55', '2019-06-19 02:49:55', '2015-09-23 11:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 101, '2015-10-08 02:15:11', '2020-09-24 05:31:01', '2020-10-14 16:05:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 102, '2012-09-15 06:39:29', '2012-06-07 20:02:28', '2012-05-12 15:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 101, '2011-12-20 11:54:05', '2019-08-10 16:28:50', '2012-11-26 11:29:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 102, '2016-05-17 05:21:55', '2014-09-14 17:28:57', '2014-04-26 04:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 101, '2019-05-18 05:09:46', '2017-10-03 04:40:01', '2016-10-21 09:31:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 102, '2012-03-01 13:43:33', '2016-04-03 22:58:59', '2015-03-13 16:39:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 101, '2019-01-02 01:01:00', '2011-10-01 13:52:02', '2013-10-11 07:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 102, '2021-01-09 21:10:21', '2019-12-30 15:34:48', '2013-06-20 01:37:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 101, '2017-09-02 01:34:03', '2014-05-01 02:33:50', '2017-11-28 11:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 102, '2012-12-28 02:07:14', '2011-06-02 12:16:20', '2014-11-11 02:18:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 101, '2012-12-11 05:11:20', '2018-10-06 11:20:44', '2017-05-22 07:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 102, '2015-09-25 05:53:57', '2018-09-05 08:56:24', '2021-04-13 15:49:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 101, '2021-02-14 03:37:23', '2019-02-24 19:11:59', '2019-12-16 17:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 102, '2016-03-25 11:38:47', '2014-04-07 18:02:06', '2018-01-26 07:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 101, '2020-10-08 02:15:09', '2013-05-30 19:22:00', '2020-03-28 11:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 102, '2014-12-05 01:10:20', '2016-04-12 23:30:17', '2015-07-12 19:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 101, '2020-11-02 14:52:40', '2013-06-02 16:07:21', '2016-12-13 04:01:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 102, '2016-06-28 23:09:23', '2012-12-18 20:28:45', '2018-12-11 01:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 101, '2013-09-15 04:23:59', '2019-06-04 21:13:01', '2017-05-04 02:49:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 102, '2011-11-27 20:48:08', '2019-03-21 18:56:56', '2012-09-08 05:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 101, '2012-04-23 06:26:39', '2020-11-10 08:13:29', '2014-03-12 02:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 102, '2018-04-18 10:16:40', '2012-05-06 11:28:01', '2015-06-27 02:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 101, '2015-04-25 21:28:25', '2018-02-11 18:25:05', '2016-04-15 08:19:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 102, '2018-04-12 15:28:53', '2019-08-16 20:19:39', '2020-12-29 08:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 101, '2011-07-04 20:08:35', '2015-03-30 11:31:42', '2016-05-04 23:19:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 102, '2016-07-24 06:24:57', '2014-01-04 23:27:18', '2016-11-14 20:31:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 101, '2015-05-25 15:36:50', '2012-01-21 09:50:58', '2011-07-06 00:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 102, '2017-09-16 15:22:13', '2018-10-05 07:19:39', '2021-02-24 14:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 101, '2014-12-05 14:06:24', '2014-03-22 10:04:45', '2016-03-05 04:15:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 102, '2017-02-21 06:45:45', '2019-11-04 09:53:37', '2013-02-23 02:46:55');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, '\"Stranger\"', '2020-06-29 21:24:01', '2013-09-21 20:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, '\"Friend\"', '2021-03-30 00:03:17', '2012-04-03 06:08:39');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'application/vnd.oasis.opendocument.text-template', 3, NULL, 1, '2018-05-17 22:41:25', '2015-08-16 22:44:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'application/vnd.lotus-1-2-3', 4, NULL, 2, '2012-04-01 16:52:13', '2016-01-08 11:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'application/vnd.oasis.opendocument.formula', 31980830, NULL, 3, '2019-07-06 01:26:40', '2020-06-07 23:37:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'application/vnd.trid.tpt', 1, NULL, 4, '2020-11-05 01:10:17', '2018-11-24 00:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'application/vnd.oasis.opendocument.chart-template', 8293, NULL, 5, '2015-04-01 17:50:57', '2015-09-27 10:15:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'application/vnd.lotus-1-2-3', 953192, NULL, 6, '2016-10-10 17:30:26', '2017-09-17 20:59:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'image/vnd.net-fpx', 131, NULL, 7, '2020-02-01 17:47:12', '2017-06-22 02:08:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'image/vnd.fpx', 8715, NULL, 8, '2013-09-17 03:01:11', '2016-02-15 02:06:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'application/vnd.sailingtracker.track', 11, NULL, 9, '2015-07-10 15:23:22', '2013-03-03 14:42:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'video/vnd.dece.hd', 99066629, NULL, 10, '2017-07-31 01:44:26', '2019-04-06 22:26:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'image/sgi', 290618925, NULL, 11, '2017-10-12 21:06:34', '2016-02-25 16:51:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'application/vnd.ms-wpl', 4086, NULL, 12, '2019-01-31 05:53:04', '2013-01-01 17:12:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'text/x-uuencode', 0, NULL, 13, '2011-04-30 09:17:06', '2013-12-08 20:45:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'text/x-setext', 790250462, NULL, 14, '2013-06-02 09:49:31', '2019-05-12 06:28:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'application/x-conference', 0, NULL, 15, '2020-03-23 02:23:37', '2016-06-11 02:01:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'application/vnd.fdsn.mseed', 0, NULL, 16, '2013-09-02 00:42:24', '2014-08-15 12:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'application/vnd.kde.kpresenter', 3, NULL, 17, '2018-04-23 19:01:16', '2011-05-18 22:36:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'application/vnd.oasis.opendocument.image-template', 332, NULL, 18, '2020-01-10 19:03:13', '2011-10-13 03:52:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'image/g3fax', 577, NULL, 19, '2021-04-01 18:53:54', '2012-08-26 09:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'application/vnd.syncml.dm+wbxml', 46233, NULL, 20, '2014-06-21 13:40:38', '2015-02-10 07:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'application/x-install-instructions', 83721, NULL, 21, '2016-02-22 10:01:47', '2017-04-30 10:13:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 37778, NULL, 22, '2020-01-04 07:11:10', '2016-06-24 22:45:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'text/vnd.curl.dcurl', 76340, NULL, 23, '2020-03-10 19:58:39', '2015-07-30 12:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'application/vnd.adobe.xdp+xml', 6489327, NULL, 24, '2012-11-25 12:13:03', '2017-12-16 18:03:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'application/vnd.ahead.space', 59691, NULL, 25, '2017-09-10 14:33:35', '2015-07-09 23:03:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'application/vnd.vcx', 3560, NULL, 26, '2012-08-06 07:06:43', '2020-12-06 05:48:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'text/x-vcalendar', 289, NULL, 27, '2015-06-23 20:15:14', '2019-03-07 06:43:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'audio/x-pn-realaudio-plugin', 523, NULL, 28, '2020-12-06 06:11:11', '2019-10-08 01:50:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'application/x-latex', 61642, NULL, 29, '2013-11-07 11:28:29', '2013-10-20 21:48:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'application/vnd.epson.quickanime', 81, NULL, 30, '2016-12-04 15:39:39', '2018-12-07 11:06:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'text/html', 14658, NULL, 31, '2017-09-01 22:20:12', '2015-08-29 04:23:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'image/bmp', 6, NULL, 32, '2015-12-04 23:00:13', '2014-11-02 15:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'application/vnd.kde.kpresenter', 3, NULL, 33, '2016-05-24 12:51:07', '2020-01-02 11:47:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'application/vnd.wolfram.player', 31, NULL, 34, '2011-08-16 09:28:06', '2021-04-22 06:13:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'model/x3d+xml', 17638124, NULL, 35, '2017-04-24 11:27:08', '2012-09-27 17:16:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'image/tiff', 0, NULL, 36, '2014-07-15 03:35:40', '2012-09-26 10:27:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'audio/basic', 887254, NULL, 37, '2012-01-06 02:58:33', '2011-06-04 02:43:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'application/vnd.dpgraph', 706985606, NULL, 38, '2019-06-25 04:18:50', '2013-12-04 08:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'text/vnd.in3d.3dml', 86141826, NULL, 39, '2019-11-24 02:05:43', '2016-09-23 15:26:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'application/vnd.syncml.dm+xml', 712, NULL, 40, '2015-11-13 13:55:43', '2020-01-14 05:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'application/widget', 224, NULL, 41, '2020-06-20 00:44:27', '2012-12-27 21:43:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'image/x-tga', 816682, NULL, 42, '2020-01-11 10:05:12', '2019-08-17 11:27:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'application/vnd.shana.informed.formdata', 98207688, NULL, 43, '2020-07-30 11:28:51', '2016-05-06 17:09:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'application/vnd.ezpix-album', 87304879, NULL, 44, '2017-01-08 05:26:30', '2016-08-06 21:09:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'application/x-rar-compressed', 83, NULL, 45, '2017-03-30 06:50:14', '2011-11-25 02:00:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'image/x-freehand', 202061, NULL, 46, '2020-07-21 05:51:10', '2011-07-26 17:18:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'application/vnd.adobe.xdp+xml', 83, NULL, 47, '2014-06-06 01:06:22', '2012-08-05 04:33:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'application/xhtml+xml', 2264569, NULL, 48, '2017-03-12 22:29:29', '2013-12-10 17:21:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'application/vnd.adobe.air-application-installer-package+zip', 984316, NULL, 49, '2020-09-16 07:48:48', '2012-08-19 06:11:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'text/x-uuencode', 0, NULL, 50, '2019-04-09 11:18:33', '2019-12-08 09:41:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'application/vnd.trid.tpt', 3907669, NULL, 51, '2012-08-24 11:54:02', '2011-11-27 21:10:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'video/vnd.uvvu.mp4', 1824461, NULL, 52, '2015-11-19 16:56:58', '2018-11-21 19:51:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'application/x-cfs-compressed', 1302, NULL, 53, '2021-02-26 02:28:04', '2018-01-19 04:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'application/vnd.openxmlformats-officedocument.spreadsheetml.template', 25291, NULL, 54, '2019-09-19 11:13:38', '2016-03-12 22:16:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'application/yin+xml', 7110462, NULL, 55, '2018-03-05 23:26:27', '2016-03-13 18:28:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'text/vnd.curl.mcurl', 0, NULL, 56, '2016-03-17 23:10:38', '2015-05-27 21:10:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'application/vnd.oasis.opendocument.spreadsheet', 0, NULL, 57, '2011-05-05 18:41:57', '2017-06-23 05:11:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'model/x3d+binary', 81, NULL, 58, '2017-06-26 13:04:39', '2016-03-15 21:37:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'application/vnd.recordare.musicxml+xml', 9, NULL, 59, '2019-03-06 12:02:37', '2014-05-29 03:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'video/3gpp2', 876560758, NULL, 60, '2020-11-29 14:46:34', '2011-06-07 08:54:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'image/vnd.fujixerox.edmics-mmr', 7032596, NULL, 61, '2018-06-05 18:44:58', '2015-09-19 07:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'application/x-tex', 434003, NULL, 62, '2014-04-20 22:45:42', '2017-12-25 17:11:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'text/vnd.fly', 79813, NULL, 63, '2013-09-30 21:21:22', '2015-05-18 08:25:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'text/n3', 930078, NULL, 64, '2021-03-20 17:14:26', '2017-03-21 06:48:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'image/vnd.dxf', 8273619, NULL, 65, '2019-02-13 05:46:37', '2013-12-05 21:42:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'application/pls+xml', 480, NULL, 66, '2013-03-11 03:20:23', '2020-08-14 11:09:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'application/vnd.stepmania.stepchart', 8435941, NULL, 67, '2021-01-29 09:44:38', '2017-10-15 17:02:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'image/gif', 1300985, NULL, 68, '2016-04-04 14:42:09', '2013-05-18 00:10:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'application/vnd.kde.kivio', 565315984, NULL, 69, '2014-03-17 23:40:57', '2015-06-09 03:00:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'application/vnd.oasis.opendocument.spreadsheet-template', 76628, NULL, 70, '2014-11-19 14:15:43', '2016-03-19 10:23:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'application/vnd.sun.xml.draw', 12626, NULL, 71, '2017-05-29 10:44:54', '2014-12-09 20:51:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'application/x-latex', 731538, NULL, 72, '2016-01-31 03:50:46', '2019-07-07 12:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'image/vnd.fujixerox.edmics-mmr', 34, NULL, 73, '2016-06-05 16:56:57', '2017-06-25 08:29:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'text/vnd.curl', 95, NULL, 74, '2018-11-28 14:33:17', '2019-10-18 15:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'video/mj2', 372, NULL, 75, '2016-01-18 13:48:33', '2013-06-17 01:47:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'application/x-gnumeric', 0, NULL, 76, '2012-03-09 17:30:59', '2018-06-11 14:39:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'image/vnd.xiff', 0, NULL, 77, '2014-11-28 11:05:04', '2012-12-01 07:38:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'video/vnd.dece.video', 414343650, NULL, 78, '2015-06-26 19:33:52', '2015-05-25 02:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'application/pskc+xml', 429747580, NULL, 79, '2012-02-16 21:58:07', '2013-07-06 20:28:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'application/sbml+xml', 296317, NULL, 80, '2018-12-03 13:50:31', '2012-06-04 00:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'application/x-debian-package', 58, NULL, 81, '2016-09-05 12:19:19', '2019-04-11 10:49:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'application/vnd.oasis.opendocument.graphics-template', 70, NULL, 82, '2014-01-09 07:49:58', '2016-11-30 16:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'application/vnd.sun.xml.writer.global', 346171, NULL, 83, '2020-06-25 05:50:18', '2020-02-18 22:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'application/vnd.llamagraphics.life-balance.desktop', 68365, NULL, 84, '2014-07-27 06:16:00', '2018-02-04 22:11:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'application/xml', 5403, NULL, 85, '2016-08-01 21:33:37', '2017-03-13 00:37:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'application/pkix-pkipath', 3, NULL, 86, '2014-05-21 02:07:46', '2011-08-08 21:32:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'application/vnd.openxmlformats-officedocument.spreadsheetml.template', 781755867, NULL, 87, '2011-12-14 11:27:15', '2012-05-12 10:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'model/x3d+vrml', 20, NULL, 88, '2016-11-26 16:32:25', '2019-04-28 16:57:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'application/vnd.epson.quickanime', 96, NULL, 89, '2014-01-14 13:05:22', '2016-08-15 22:29:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'application/vnd.fluxtime.clip', 77508, NULL, 90, '2011-07-05 07:43:21', '2012-11-11 11:06:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'application/pgp-encrypted', 957688, NULL, 91, '2017-06-17 01:20:59', '2019-09-02 00:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'application/x-msdownload', 4, NULL, 92, '2014-03-28 18:58:02', '2013-09-22 11:22:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'application/x-cdlink', 42, NULL, 93, '2018-04-01 02:42:00', '2013-04-15 23:59:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'text/x-vcard', 37143937, NULL, 94, '2020-08-11 08:09:42', '2014-08-22 12:28:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'application/jsonml+json', 0, NULL, 95, '2015-11-05 14:01:15', '2011-07-12 15:32:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'application/x-mie', 49279655, NULL, 96, '2017-08-29 18:45:27', '2017-11-21 10:05:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'video/3gpp2', 55394, NULL, 97, '2015-05-24 15:39:12', '2014-10-11 18:13:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'video/mj2', 738580, NULL, 98, '2012-09-17 18:48:35', '2016-02-03 11:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'application/vnd.ms-wpl', 9798664, NULL, 99, '2019-07-19 23:05:09', '2016-10-08 04:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'image/vnd.dwg', 62866, NULL, 100, '2014-10-28 00:03:55', '2011-06-08 15:12:09');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '2014-07-21 14:41:51', '2011-09-11 07:45:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iste', '2017-12-18 14:41:21', '2013-12-21 11:07:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cum', '2015-03-22 02:32:31', '2015-12-18 23:09:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'saepe', '2019-05-14 06:17:13', '2015-06-26 01:36:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ullam', '2012-03-09 12:32:55', '2011-09-24 17:52:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'reprehenderit', '2013-05-19 17:25:00', '2011-11-10 18:36:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'corrupti', '2014-05-20 16:46:50', '2018-05-27 11:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rerum', '2016-02-24 15:04:48', '2012-01-31 04:12:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aliquam', '2017-10-31 20:42:07', '2020-02-06 16:39:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'temporibus', '2013-01-09 13:04:00', '2011-07-19 05:03:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ad', '2017-06-04 00:50:30', '2021-03-19 03:39:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'neque', '2017-04-25 22:21:01', '2016-08-09 04:56:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eius', '2018-09-13 23:08:37', '2015-08-10 01:53:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2012-02-04 07:37:47', '2018-05-20 04:36:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eaque', '2011-06-24 07:07:17', '2018-05-05 18:27:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'labore', '2011-11-17 07:25:06', '2014-08-07 07:33:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'iure', '2015-10-03 16:03:06', '2011-08-30 03:12:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'fugit', '2012-11-13 13:24:59', '2019-08-30 18:33:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'doloribus', '2017-10-09 17:53:51', '2019-12-26 15:34:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolores', '2019-01-23 01:41:33', '2012-06-29 20:18:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sit', '2016-10-03 14:54:40', '2015-05-06 07:25:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'qui', '2021-03-26 18:13:01', '2012-10-22 02:28:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nisi', '2012-09-25 01:19:41', '2015-03-13 15:27:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatem', '2013-06-23 01:03:07', '2013-12-08 21:56:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sequi', '2015-08-25 21:34:39', '2019-03-20 01:08:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'a', '2016-07-16 00:03:41', '2014-11-21 14:03:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repudiandae', '2012-08-10 21:33:37', '2015-12-30 12:46:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'commodi', '2012-06-26 16:00:16', '2020-05-08 00:23:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quas', '2014-10-27 21:52:32', '2017-08-19 21:21:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptate', '2016-04-28 01:43:16', '2014-06-28 03:11:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'veniam', '2019-04-13 19:02:36', '2016-05-24 21:58:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'minus', '2018-01-31 11:14:18', '2015-04-16 17:48:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'hic', '2020-07-06 17:20:00', '2020-12-16 05:03:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aut', '2019-12-21 14:06:30', '2020-09-16 18:11:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'blanditiis', '2011-09-27 19:47:38', '2016-08-19 06:50:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'molestias', '2017-08-03 11:08:36', '2017-12-17 18:39:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'provident', '2012-04-26 07:56:37', '2017-07-01 03:01:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'modi', '2012-10-25 11:10:50', '2020-04-06 10:07:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolore', '2013-05-24 03:56:17', '2013-01-19 14:54:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'optio', '2015-08-18 02:29:51', '2013-10-02 23:06:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'tempore', '2021-03-19 02:49:32', '2020-07-31 18:51:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'odit', '2015-12-01 12:25:23', '2019-11-22 19:38:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'praesentium', '2018-09-02 03:08:01', '2020-11-14 06:38:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ut', '2014-06-18 01:33:31', '2021-02-07 10:59:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nemo', '2015-02-04 17:53:19', '2012-11-06 20:01:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minima', '2013-11-21 14:52:01', '2016-06-09 22:35:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iusto', '2012-03-23 05:27:12', '2011-12-03 23:31:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'molestiae', '2016-06-16 08:23:13', '2012-11-20 11:49:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'explicabo', '2017-12-17 03:43:12', '2014-04-23 10:58:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'numquam', '2013-03-24 06:59:27', '2011-08-06 04:40:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consectetur', '2013-06-16 16:36:24', '2016-05-14 09:59:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'perspiciatis', '2015-09-14 12:07:46', '2018-03-07 09:00:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laudantium', '2019-10-06 05:57:50', '2015-09-10 00:34:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'tempora', '2015-05-21 02:06:19', '2013-07-22 05:44:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'in', '2020-03-14 11:02:12', '2017-10-09 07:31:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aliquid', '2013-09-13 22:43:31', '2011-08-06 18:13:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quisquam', '2012-11-06 11:41:07', '2019-07-23 15:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aspernatur', '2011-05-04 18:18:06', '2014-07-18 13:40:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quam', '2014-08-30 12:48:52', '2019-02-23 00:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eum', '2014-03-01 15:07:25', '2014-05-28 23:20:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'veritatis', '2014-01-14 11:19:58', '2014-04-24 15:35:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sapiente', '2012-11-09 04:33:33', '2016-09-09 23:35:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolorum', '2018-11-08 09:38:44', '2020-06-07 13:25:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'exercitationem', '2017-06-29 06:23:10', '2018-04-20 11:01:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'laborum', '2019-04-03 12:17:23', '2014-01-03 13:41:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quaerat', '2019-04-08 07:14:55', '2016-12-26 03:35:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'esse', '2018-06-12 18:56:03', '2016-04-10 00:00:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'incidunt', '2020-10-01 02:30:34', '2013-05-30 09:08:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quis', '2017-06-27 22:42:48', '2020-03-05 22:18:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nam', '2012-02-05 07:31:30', '2012-06-29 03:43:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ipsum', '2014-02-11 02:30:16', '2013-12-01 01:33:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '2015-07-24 00:20:08', '2017-03-30 21:53:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'impedit', '2019-05-03 09:05:48', '2018-09-06 08:58:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'fugiat', '2015-12-07 06:55:47', '2013-11-02 15:47:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'placeat', '2013-09-13 03:04:23', '2012-07-04 20:08:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'omnis', '2018-08-03 05:39:06', '2017-01-31 06:56:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'natus', '2014-04-20 07:45:04', '2017-06-23 04:27:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'non', '2020-04-05 17:25:01', '2016-08-15 19:16:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quia', '2017-08-19 04:17:01', '2020-05-27 22:47:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'excepturi', '2012-02-05 08:44:18', '2016-12-13 21:44:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'distinctio', '2018-05-09 11:20:05', '2019-04-28 09:05:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'illo', '2013-09-16 19:25:57', '2012-04-13 15:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quibusdam', '2015-05-05 01:39:44', '2016-03-02 01:22:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ratione', '2020-04-12 20:18:56', '2013-07-07 19:20:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'velit', '2011-06-05 19:33:43', '2012-05-18 01:22:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quidem', '2012-06-15 09:18:23', '2020-04-21 06:43:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'facere', '2014-12-17 14:25:41', '2021-02-17 15:52:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'amet', '2012-11-05 07:43:05', '2015-12-31 10:48:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ipsam', '2018-08-13 11:40:10', '2011-07-22 11:02:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'repellendus', '2018-12-25 22:57:52', '2013-12-05 04:17:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'laboriosam', '2014-05-05 00:53:40', '2020-10-29 09:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2015-05-25 07:43:44', '2020-02-12 08:41:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nobis', '2012-03-29 16:47:45', '2017-11-14 19:42:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quo', '2018-02-02 02:26:59', '2019-03-03 21:16:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sint', '2019-03-14 22:41:24', '2013-03-23 04:00:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'deserunt', '2016-10-17 20:27:25', '2018-10-01 06:37:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eos', '2014-11-03 06:47:06', '2015-08-12 00:04:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quasi', '2015-04-14 14:44:30', '2013-06-13 10:10:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptas', '2012-03-17 00:34:06', '2012-03-11 22:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ex', '2012-01-05 20:08:42', '2017-01-21 08:50:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'At sunt aut minima repellendus et dolor. Perferendis in minima praesentium voluptas at at nobis. Totam omnis non animi non ex distinctio qui.', 1, 0, '2018-06-11 06:49:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Natus iure repellat quod ab blanditiis. Id quo iste repellat aliquid accusamus qui voluptate. Dolor enim voluptatem commodi numquam qui sit est aliquam.', 0, 0, '2020-06-10 12:15:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Dolorem facere labore et enim. Quo harum veritatis temporibus. Quisquam asperiores eum rerum sed ullam nisi dolore cum. Quaerat consequatur quibusdam modi sapiente voluptatem corrupti.', 0, 1, '2011-09-02 06:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Molestias omnis laborum cupiditate. Voluptatibus amet ea qui quas natus exercitationem consequuntur molestiae. Sit vel blanditiis saepe culpa. Et nemo nostrum atque repudiandae et.', 1, 0, '2020-08-14 14:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Sint et libero quod. Et beatae sed blanditiis adipisci et quidem voluptatibus omnis.', 0, 0, '2018-03-05 09:26:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Praesentium maxime nisi perferendis aut eligendi. Accusamus quod ipsam est vitae sint sed ut. Iste provident voluptatem temporibus voluptatem. Quasi et eum ea rem adipisci.', 1, 1, '2014-05-01 15:59:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Vel et ut veritatis ea vitae voluptas qui. Impedit sunt dignissimos sed est distinctio ratione sapiente qui.', 1, 1, '2019-01-02 22:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Qui autem qui exercitationem rerum. Repudiandae ea aut omnis dolore impedit aut inventore.\nAut id est quisquam odit veritatis. Quo et dolor rem suscipit nulla. Ut sed sunt unde aspernatur.', 1, 0, '2018-03-21 13:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Et et aut omnis sed alias molestiae beatae. Nam numquam voluptatum quia nihil.', 1, 0, '2020-05-09 02:31:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Ut nam dignissimos optio nam sunt et. Ut nihil voluptates et sed nisi voluptas. Perferendis sequi culpa ea nostrum neque. Modi dolorum reprehenderit sit sit ut.', 0, 1, '2011-10-29 13:24:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Modi commodi dolorum voluptatem beatae omnis. Asperiores deserunt sit porro consequatur doloremque. Debitis odit quibusdam commodi debitis rem sequi cum.', 0, 0, '2013-01-14 17:43:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Nulla dolorem provident consequatur ea assumenda ad qui expedita. Aliquid quidem nulla eum molestias corporis quae. Distinctio velit sit sint exercitationem.', 0, 1, '2017-04-16 17:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Magnam magni rerum sunt quos. Autem excepturi ut consequatur adipisci. Assumenda omnis recusandae doloremque adipisci.', 0, 1, '2018-01-01 00:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Explicabo nobis nobis consectetur sit voluptas. Recusandae id vel qui accusamus omnis. Dolores eius voluptatum quisquam nesciunt laboriosam unde.', 1, 0, '2014-04-05 12:40:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Recusandae dolores maiores fugit enim. Esse ea accusantium rem id natus. Qui voluptatum consequatur perferendis voluptatem quas enim.', 0, 0, '2019-02-15 12:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Consequatur aperiam ducimus soluta quas id impedit totam. Sit laboriosam exercitationem id ratione. Commodi numquam mollitia voluptate quibusdam nesciunt sequi voluptas.', 0, 1, '2014-10-12 02:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Adipisci adipisci ut veritatis et. Magni tempore nobis adipisci mollitia sit dicta repudiandae. Et harum aut corporis dolor. Sapiente placeat voluptatem animi sequi accusantium perferendis.', 1, 1, '2014-01-05 22:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Aspernatur deleniti aut laborum. Quisquam et sint enim velit. Sint ipsam id modi a accusamus qui molestiae. Rerum molestias amet id et magnam maiores.', 0, 1, '2018-12-12 21:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Illo et pariatur nobis quis. Voluptatem illum quis corrupti quos consequatur suscipit. Sunt et quam reiciendis numquam aspernatur odit perferendis. Et est suscipit itaque qui.', 1, 1, '2019-06-21 23:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Est itaque aspernatur voluptas iusto ullam aut. Deleniti temporibus quam saepe ut. Unde labore magni dolores expedita provident omnis excepturi.', 1, 0, '2019-07-07 11:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Non modi error sequi est consequatur corrupti eum. Qui error labore inventore. Occaecati sint ad consequatur alias.', 1, 0, '2015-09-08 19:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Molestiae nostrum iusto omnis facere blanditiis ut libero. Et est eligendi vitae fugit at autem repellendus. Eaque accusantium non ut et et consequuntur. Modi voluptates omnis ipsum est recusandae.', 1, 0, '2016-04-01 13:30:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Aliquid distinctio accusantium fuga dolorem fuga et. Et et iusto libero alias et dolore ab. Tempora earum similique sint sit.', 1, 1, '2019-05-03 15:17:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Et dolorem quia velit quo vero. Sed corrupti odio officiis suscipit aliquam. Rerum voluptatem sint pariatur et nisi.', 1, 1, '2013-08-24 22:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quas animi voluptate non illum tempore ullam. Dicta laborum saepe officiis non dolorum totam.', 0, 1, '2015-08-17 07:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Harum eaque quo nostrum architecto aut et. Suscipit nobis est eum ullam illum. Dolorum aut rem architecto reiciendis.', 1, 0, '2015-04-28 20:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Consequatur voluptate iure quo qui nihil occaecati ea. Et asperiores voluptatem voluptate cum qui. Consectetur repellat quis dolor omnis dolorum debitis.', 0, 0, '2015-09-08 10:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Ea harum ullam et quod voluptas velit velit laborum. Omnis molestias nesciunt quisquam dolorum veniam ut repellendus. Voluptatem quo qui ut unde.', 1, 1, '2015-09-30 18:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Non nihil reiciendis architecto quis. Dolorem eum qui doloremque animi aperiam consectetur inventore. Quia rem est repudiandae est. Et rerum placeat accusantium est et rerum et.', 1, 0, '2012-10-06 06:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Aut aut quia debitis et repudiandae porro. Nisi in et aut eius a voluptatum. Molestiae dolorem quis exercitationem voluptas enim.', 1, 1, '2020-08-13 03:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Architecto et ipsam minus ut id. Qui dolores sed et non quam. Asperiores adipisci sed necessitatibus.', 1, 0, '2015-04-25 22:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Similique necessitatibus aut et nisi temporibus quis saepe. Optio soluta ut sed occaecati quisquam.', 1, 1, '2020-12-24 02:54:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Illo soluta nemo eaque deleniti. Explicabo reprehenderit et est exercitationem perspiciatis sunt iusto. Quibusdam esse fuga mollitia laborum libero.', 0, 1, '2019-06-15 12:31:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Officia quis error quos laboriosam est nemo. Aut nihil rem deleniti quas consequuntur debitis. Similique qui quis laudantium est.', 0, 1, '2019-04-15 11:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Itaque similique ea dignissimos dolorem. Excepturi dolore ut occaecati consequatur. Vero laborum fuga explicabo aut.', 1, 0, '2019-03-03 16:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'A assumenda quia fugit. Culpa eaque impedit nisi nobis est unde quaerat. Atque qui at qui harum veritatis et officiis eos. Iure omnis voluptas in.', 0, 1, '2019-10-22 09:55:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Magnam et eveniet itaque dolorem occaecati. Fugiat eveniet ut sint molestiae. Itaque explicabo eveniet dolor soluta. Quam dicta non sit ut eos nisi.', 0, 1, '2014-07-13 17:24:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Sed nemo omnis expedita omnis et culpa quia quaerat. Dolores est dignissimos nihil veniam. Harum aut veniam porro assumenda unde nisi eos.', 0, 0, '2011-10-10 21:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Autem quia magnam placeat quod. Et quo ut sit. Odio aut eius libero eveniet quas et esse. Est eos sed occaecati id.', 0, 1, '2015-01-05 07:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Asperiores repellendus voluptatem eum. Sint quaerat ab inventore magni voluptatibus molestiae id. Tempore architecto est est qui occaecati aliquid.', 0, 1, '2011-05-27 23:24:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Deleniti aliquam repellendus qui. Enim ad blanditiis vel voluptates debitis distinctio rerum. Nemo sed rerum eligendi delectus et. Dignissimos fugiat et nemo dolores delectus saepe.', 0, 1, '2015-02-17 03:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Voluptatem saepe provident voluptas enim vel numquam. Consequatur ea neque temporibus est quia aut. Quidem ab omnis pariatur voluptatem eveniet.', 0, 1, '2020-07-11 09:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Non hic vero explicabo voluptatum. Est veritatis suscipit asperiores. Illum dignissimos magnam reprehenderit neque. Cupiditate sunt voluptatum placeat nostrum officia maxime.', 0, 1, '2013-02-11 18:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Aspernatur sit dolorem aut iure nesciunt voluptatum. Error quidem voluptate soluta. Totam facilis ut ut sint sint enim a. Inventore soluta accusamus at accusamus porro dolore.', 0, 0, '2015-05-15 08:44:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Eius deleniti commodi corrupti voluptates id saepe assumenda. Autem ut optio quas consequatur error voluptas voluptatem. Commodi in in quae qui nisi nesciunt.', 1, 1, '2019-12-15 02:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Autem nesciunt omnis ut. Temporibus rerum deserunt necessitatibus facere adipisci nihil ipsum. Et nam sequi sequi.', 1, 0, '2012-03-09 21:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Perferendis laboriosam accusamus vitae qui enim. Et omnis nemo omnis ab. Et quis nesciunt non esse et.', 1, 1, '2015-01-06 15:31:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Aliquam distinctio laboriosam debitis exercitationem qui error. Cum rerum illo voluptas commodi. Qui dolorem debitis voluptate inventore.', 1, 1, '2014-04-10 21:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Numquam maxime ipsam rem optio. Est nihil quis rerum eius eligendi velit perspiciatis. Enim iusto voluptates sint qui. Ipsam a excepturi autem nostrum autem libero quis eaque.', 0, 1, '2011-11-26 04:03:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Non ipsam quisquam deserunt ullam numquam voluptatum autem. Molestiae unde cum voluptas rerum sequi tempore. Nisi magni dolorem vitae eum.', 1, 0, '2021-02-14 07:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Recusandae est voluptatem similique aut repellendus et repudiandae. Incidunt quis laborum blanditiis quae ut dolorem. Repudiandae voluptatem qui ut cum sit.', 0, 1, '2012-04-24 21:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Provident commodi non aut libero. Quidem est nam ut est mollitia veniam maxime. Ad esse quasi nihil sed.', 0, 1, '2011-07-09 19:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Ipsum ducimus voluptas id similique facere porro repellat accusantium. Velit quis consequatur aut asperiores. Ut consequatur neque vitae deserunt et rerum. Dolores omnis ipsam aliquid animi.', 0, 0, '2015-07-24 06:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Et commodi et nostrum minus voluptatum soluta. Ratione totam voluptatem eveniet alias. Ducimus voluptatem officia magnam vel inventore fuga est. Suscipit omnis vero perspiciatis magni aut voluptas.', 0, 0, '2017-05-20 15:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Ut est pariatur similique. Ut dignissimos esse impedit laudantium.', 1, 1, '2013-03-17 00:37:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Et nihil voluptatem dignissimos ut. Rerum ipsa tenetur rerum ex consectetur velit. Aliquam cumque non deserunt et voluptas magni omnis.', 0, 1, '2015-11-22 06:46:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Nisi quaerat aspernatur a nostrum rerum. Illo et exercitationem laboriosam non nihil tenetur enim. Est veritatis et consequatur tempora. Aut animi amet ea possimus enim fugit.', 0, 0, '2021-03-18 08:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Sunt quo quia fugit non sit est laborum. Fugiat enim praesentium illo labore voluptatibus vel velit. Debitis ratione voluptates ut aut occaecati. Maxime facilis earum est velit.', 0, 1, '2017-09-04 17:20:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Provident repellat commodi mollitia quae quidem. Impedit repudiandae voluptate ut ut omnis non. Neque consectetur nihil sit illo consectetur.', 0, 0, '2017-02-25 15:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ipsum recusandae laboriosam dicta quos excepturi explicabo corrupti consequatur. Rerum nihil incidunt a ipsa voluptas ut et. Id pariatur enim praesentium et autem amet cupiditate.', 0, 0, '2019-08-06 04:12:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dicta odio nemo eligendi facere inventore et inventore. Accusamus in nihil aut doloremque tempora corporis.', 0, 0, '2014-03-26 18:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Impedit consequatur recusandae veniam eos. Ut velit dicta praesentium maxime. Rem veniam suscipit laboriosam sapiente qui perspiciatis rerum. Quis eos corrupti distinctio at id ut ad.', 0, 1, '2015-01-20 20:36:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Autem et sunt cupiditate aut nemo impedit. Et et voluptates molestiae impedit.', 1, 0, '2016-07-29 16:30:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Qui illo est deleniti rerum fugit. Veritatis amet vero fugiat porro est et soluta. Aut ut voluptatum qui omnis. Modi sint consequatur aut odit.', 1, 1, '2014-02-20 11:44:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Aspernatur velit saepe odit dolor odit. Rerum consequatur magnam perferendis nihil perferendis eaque. Quia enim quia reprehenderit aut ut ab repellat. Sunt sit eum quod quo modi accusantium.', 0, 0, '2013-06-28 11:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Voluptatem distinctio dignissimos itaque voluptas vel veniam. Sit a laborum omnis similique. Vel est voluptate praesentium harum rem.', 1, 1, '2012-07-18 19:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Reprehenderit modi sed nam mollitia corrupti laudantium. Cumque magni ipsam dolore. Error nam id optio minima quo.', 1, 1, '2011-11-06 21:17:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Hic blanditiis aliquam libero necessitatibus est porro. Omnis earum dolorem nemo. Molestiae est accusamus sapiente ex. Eaque repudiandae rem ut est illo aut modi.', 1, 0, '2011-05-21 04:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Sunt dolore temporibus ducimus. Fuga alias fugit molestiae omnis. Enim placeat beatae possimus vel ex ratione.', 0, 1, '2018-05-31 00:29:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Earum quia officia neque exercitationem magni voluptas quia. Debitis et et occaecati saepe libero asperiores officia dolorem. Omnis dolorum rerum eos.', 0, 0, '2012-04-15 11:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Sit est dolores maiores totam voluptas rerum. Quibusdam minus eum neque temporibus aliquid. Tempore molestiae illo incidunt dolores. Eos corrupti repellendus fugiat consequuntur ea non.', 0, 0, '2012-05-22 16:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Sunt dignissimos animi eveniet molestias exercitationem quia voluptas rerum. Fugiat expedita molestias natus quisquam. Aut amet dolorum veritatis dicta dolore earum est.', 1, 1, '2014-03-31 21:10:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Repellat consequatur itaque ea aut ut enim magnam. Ut nihil commodi qui architecto asperiores voluptatem. Possimus porro ut sint possimus quo.', 0, 1, '2015-05-06 05:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Corrupti dolor quasi ut expedita. Asperiores voluptatem neque facere. Provident rerum soluta a consequuntur fuga. Tenetur voluptatem vel eligendi et. Amet aut voluptatem doloribus minus.', 1, 1, '2013-10-28 04:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Fugit totam at ex mollitia magnam dolor autem. Pariatur dicta adipisci molestiae at.\nExplicabo eius ratione modi cumque. Quis laboriosam qui tempore voluptate laudantium fugiat qui atque.', 1, 1, '2018-05-31 12:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Doloremque labore natus dolor nemo voluptatem. Soluta eaque rerum sunt illum. Libero reiciendis explicabo et et perferendis sunt.', 1, 0, '2019-07-28 07:24:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Quisquam quaerat delectus libero eos neque reprehenderit. Eos quod id sunt neque libero rem eius. Ea quia quisquam similique asperiores aperiam mollitia voluptas aut.', 0, 1, '2021-02-07 21:37:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Cumque voluptatem id quo minus nihil numquam ea. Aut et ut eius blanditiis beatae consequatur. Quo dolores accusantium delectus ea dolor voluptatem aut. Cumque occaecati aliquid ea odit quam maiores.', 0, 0, '2020-03-04 17:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Qui nemo porro in. Officiis debitis et id atque deleniti. Laborum molestias voluptas doloribus veritatis rem sed voluptas. Quos nam consequatur soluta aliquam et accusantium quis.', 1, 1, '2014-11-15 05:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Nemo neque voluptatibus voluptates aliquam vel quidem. Et tenetur sed est. Vero quisquam natus excepturi consequatur explicabo.', 0, 1, '2018-01-29 06:40:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Nostrum rem cupiditate numquam est. Esse quo corporis aut sequi eius et rerum. Iste quo omnis dolor. Officiis voluptatem quis ut et quas eius.', 0, 1, '2016-04-28 09:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Perspiciatis ut itaque omnis eius. Reiciendis veritatis rerum et ut quis corporis velit est. Eius hic pariatur sapiente commodi libero.', 0, 0, '2020-12-03 21:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Rem quisquam illo eaque facere dolores. Iste dolorum sit error fugiat.', 0, 1, '2019-08-17 14:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Occaecati eveniet beatae delectus sit. Laboriosam ratione ducimus voluptatem cupiditate. Impedit aperiam explicabo sit molestiae unde ut.', 1, 1, '2014-12-01 05:06:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ipsum aut id unde sunt quo nulla. Ipsum non cumque aut velit sint. Temporibus ex nulla rem voluptatem voluptatem. Est et facere consequuntur cum ut voluptas laboriosam.', 1, 0, '2017-07-02 05:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quos quisquam vel delectus ullam rerum. Tempora consequatur possimus omnis doloribus culpa consequuntur maiores tempore. Ut omnis voluptas fuga est.', 1, 1, '2016-05-01 01:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Beatae eius veritatis voluptatem quo. In ut reiciendis a et. Distinctio laboriosam odit officiis voluptas accusamus quo. Laudantium accusantium non suscipit soluta hic eaque.', 0, 0, '2011-06-29 06:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Voluptatem iste temporibus aut corporis sed. Vel consequatur veniam quisquam aspernatur fuga culpa eaque. Praesentium id autem aut consectetur.', 0, 0, '2016-03-06 07:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'In possimus animi qui molestiae sunt molestias et. Molestiae quae nisi ea. Quod neque ut aut voluptatem qui. Quia quis amet nam.', 1, 0, '2012-01-10 14:13:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Et eligendi aspernatur et error. Mollitia aliquid vel voluptatem neque. Eos nulla autem reprehenderit eligendi. At perspiciatis est aut veniam atque.', 0, 1, '2016-06-04 12:01:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Provident eligendi cumque quo molestiae sit quia doloremque. Reprehenderit rerum qui dolorum accusamus repellendus quibusdam. Autem blanditiis ad deserunt eligendi a.', 0, 1, '2012-03-21 02:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Et est quam blanditiis et consequatur eos. Cumque non nisi quos accusantium atque laborum id rerum. Quas voluptatum doloremque aperiam sint et.', 1, 0, '2020-05-05 10:45:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Hic eos incidunt aut nemo esse sit. Accusamus nulla et veritatis ratione in dignissimos excepturi. Architecto veniam ipsum consequuntur autem eaque. Consequatur fuga molestias laborum animi sunt.', 0, 1, '2018-01-07 00:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'At aspernatur natus quis et. Ad aliquid unde aut veritatis dolores recusandae esse. Occaecati officia qui corrupti non quis quas vel. Qui deserunt molestiae quo laudantium.', 1, 0, '2015-02-07 15:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Assumenda accusamus ab unde id nulla dolorem nesciunt. Adipisci deleniti accusamus aut possimus dolorum impedit voluptas. Soluta nesciunt vitae placeat. Iusto ipsa fugit quidem.', 1, 1, '2011-12-05 16:02:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Sequi minima cumque esse voluptatibus ea sit est. Similique sapiente eos harum nostrum magni dolor fugiat. Rerum repellat deleniti et qui at.', 0, 1, '2012-10-23 23:29:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Quia dolorem at recusandae sequi. Voluptatum vel velit et quibusdam dolor. Debitis saepe ut aperiam dolore reprehenderit ducimus.', 0, 0, '2016-11-30 07:09:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Explicabo iure ipsa veniam rem totam nulla. Sunt magnam non aspernatur. Saepe deserunt error quis officia reiciendis.', 1, 1, '2011-04-30 03:06:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Est facilis ut reprehenderit nesciunt velit. Magni et aut aut aliquam ad enim numquam. Tempore autem voluptas voluptatem. Et rerum quo minus tenetur distinctio ex ea veritatis.', 1, 1, '2018-10-09 14:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Voluptatem deleniti quae ad ea et veritatis fugiat. Tempora quis laborum excepturi sed optio sed saepe est. Repudiandae sed voluptatem voluptas sint dolorem et.', 0, 1, '2020-01-15 00:16:14');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'F', '2011-04-11', 1, '2019-07-08 20:23:33', '2018-08-20 14:46:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'F', '2007-07-26', 2, '2015-06-26 20:44:56', '2016-08-13 00:36:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'M', '1998-03-28', 3, '2011-07-10 13:34:07', '2014-08-06 08:38:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '1990-07-12', 4, '2016-12-11 18:45:04', '2019-11-11 12:11:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1995-12-18', 5, '2017-10-22 19:24:20', '2016-12-28 06:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'F', '1993-11-02', 6, '2017-07-26 14:19:48', '2019-02-08 02:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', '2000-08-06', 7, '2013-06-09 13:55:47', '2013-01-19 03:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '2007-01-30', 8, '2017-04-14 07:51:01', '2016-04-14 11:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'M', '1971-09-08', 9, '2014-04-06 17:17:48', '2017-12-25 03:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'F', '1999-06-29', 10, '2018-08-05 04:59:26', '2012-08-11 11:57:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'F', '1984-09-20', 11, '2011-05-23 09:59:52', '2012-04-06 17:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'F', '1972-04-17', 12, '2019-05-02 20:17:43', '2019-08-19 00:49:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'F', '2017-06-15', 13, '2014-06-21 23:25:37', '2011-08-06 17:26:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'F', '2019-11-19', 14, '2013-03-10 18:03:48', '2020-05-02 04:50:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '2000-08-21', 15, '2019-04-23 21:08:45', '2017-12-28 19:52:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'F', '2013-09-10', 16, '2013-04-25 22:18:07', '2021-02-01 23:43:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'F', '1986-01-23', 17, '2016-08-23 00:50:59', '2013-04-07 17:55:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'M', '2019-06-03', 18, '2016-05-12 05:48:50', '2012-03-20 05:46:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'F', '1995-11-15', 19, '2015-01-09 14:15:25', '2017-05-21 23:37:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', '2009-11-07', 20, '2020-03-25 14:33:47', '2015-01-20 16:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'M', '1996-04-09', 21, '2020-07-20 22:41:36', '2015-08-02 00:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '2004-01-12', 22, '2019-12-05 04:54:54', '2011-10-16 09:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '2000-11-02', 23, '2019-03-17 04:28:29', '2019-04-02 08:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'F', '1991-10-29', 24, '2020-02-01 02:40:44', '2014-09-09 22:10:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'F', '1978-11-03', 25, '2018-02-22 12:02:12', '2017-07-31 06:18:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', '2019-08-30', 26, '2016-02-16 05:58:44', '2018-01-01 02:37:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '1978-01-13', 27, '2016-06-11 17:50:48', '2012-09-06 22:45:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1982-06-23', 28, '2012-05-21 05:09:11', '2020-08-07 16:51:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', '1976-05-31', 29, '2018-02-20 22:59:16', '2020-08-15 22:09:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '2006-08-30', 30, '2018-03-22 14:00:31', '2019-04-09 01:51:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1981-02-22', 31, '2018-11-04 21:26:06', '2019-11-13 17:57:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', '2019-05-09', 32, '2020-04-29 15:18:51', '2020-07-24 03:04:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1984-01-26', 33, '2014-02-07 15:58:46', '2021-02-19 13:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '1990-10-18', 34, '2021-03-03 19:28:17', '2020-05-14 22:00:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '2002-03-03', 35, '2013-07-24 21:32:35', '2014-06-03 17:56:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'F', '2003-09-09', 36, '2018-09-13 04:06:19', '2011-09-06 21:02:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'F', '1975-01-25', 37, '2021-03-14 16:23:31', '2014-01-26 18:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'F', '1995-09-16', 38, '2015-09-05 15:58:55', '2013-10-05 12:36:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', '2009-07-24', 39, '2017-03-10 20:28:26', '2014-12-22 20:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '1994-10-21', 40, '2015-01-08 22:35:40', '2021-01-16 03:25:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'F', '1985-05-19', 41, '2020-07-14 03:02:45', '2013-02-26 21:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '1989-09-09', 42, '2012-11-02 08:55:22', '2012-04-07 07:10:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'F', '1978-01-16', 43, '2020-09-16 10:19:51', '2020-03-24 11:28:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'F', '1989-02-02', 44, '2020-04-07 11:00:45', '2018-03-30 15:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '1972-07-26', 45, '2020-06-20 01:42:26', '2019-10-27 01:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'F', '2008-08-25', 46, '2017-03-30 05:48:05', '2020-04-23 22:11:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'M', '1983-01-05', 47, '2014-03-01 09:14:45', '2018-12-23 20:14:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '1993-11-17', 48, '2016-09-15 23:55:34', '2021-01-11 10:01:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '1978-09-18', 49, '2013-03-06 11:04:33', '2013-02-21 17:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '1995-06-02', 50, '2013-12-26 00:42:59', '2020-01-06 10:51:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '2005-09-11', 51, '2012-11-06 14:25:55', '2017-04-29 08:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1990-01-16', 52, '2018-11-20 08:00:18', '2021-04-23 03:08:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'M', '1977-07-17', 53, '2012-07-25 03:49:23', '2019-10-07 22:01:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'F', '1995-11-22', 54, '2017-10-13 21:53:20', '2014-06-28 18:55:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', '2002-04-25', 55, '2013-06-08 11:37:20', '2011-07-11 22:24:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '1977-02-27', 56, '2011-08-29 22:01:59', '2020-02-15 18:23:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '1974-08-03', 57, '2016-12-08 20:20:15', '2014-03-03 10:53:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', '1989-08-12', 58, '2016-07-09 07:05:56', '2020-02-25 11:54:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '1976-07-26', 59, '2017-02-19 16:24:53', '2020-04-17 21:02:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', '1979-01-08', 60, '2016-04-27 14:35:42', '2017-11-27 19:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '1987-10-02', 61, '2016-02-28 20:28:57', '2014-06-20 09:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', '2010-02-06', 62, '2014-04-23 18:29:47', '2018-10-23 09:11:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '2003-10-24', 63, '2015-06-25 01:21:11', '2017-07-26 07:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2019-03-19', 64, '2015-07-30 08:03:20', '2018-06-05 06:29:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', '2000-06-21', 65, '2013-12-10 23:29:39', '2018-03-20 16:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '1998-10-30', 66, '2012-10-25 00:15:03', '2013-03-01 15:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '1995-03-25', 67, '2012-11-16 01:05:17', '2013-04-16 14:37:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'F', '1989-09-07', 68, '2011-07-10 13:04:38', '2011-11-23 20:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '1988-12-03', 69, '2018-10-28 04:13:56', '2015-10-27 14:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', '1996-10-17', 70, '2018-12-08 07:52:36', '2015-04-27 15:53:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', '1991-12-14', 71, '2016-07-18 14:27:42', '2012-09-23 04:12:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '1995-08-07', 72, '2015-01-11 07:56:04', '2015-05-07 23:47:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1985-11-28', 73, '2019-01-03 11:40:24', '2013-11-30 15:06:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'F', '1993-05-18', 74, '2013-02-03 22:57:35', '2019-06-19 21:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'F', '1972-05-19', 75, '2017-02-20 07:55:30', '2012-02-19 15:29:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'M', '1975-09-23', 76, '2015-05-17 14:17:43', '2013-11-07 16:03:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '2011-08-05', 77, '2020-05-10 07:29:33', '2012-06-23 05:43:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1975-10-08', 78, '2016-07-14 14:27:34', '2015-04-10 06:39:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'F', '2015-02-01', 79, '2018-12-03 05:57:31', '2019-01-14 20:33:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', '1974-02-18', 80, '2014-01-17 18:55:02', '2011-08-06 09:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', '1973-07-05', 81, '2018-03-12 11:33:41', '2017-05-18 16:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1980-05-19', 82, '2020-08-05 03:47:36', '2012-10-28 22:45:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'F', '1985-11-02', 83, '2013-05-15 04:10:11', '2012-11-21 09:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'F', '1979-04-26', 84, '2020-11-11 20:30:51', '2016-12-07 02:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '2016-08-20', 85, '2019-02-07 06:16:31', '2015-05-12 01:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '1998-04-23', 86, '2017-07-31 21:55:21', '2013-02-03 18:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'F', '1977-07-15', 87, '2018-02-19 19:12:51', '2017-05-20 14:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'F', '1985-01-01', 88, '2019-03-26 01:47:41', '2018-10-22 13:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '1997-09-12', 89, '2018-06-23 13:24:53', '2019-09-16 10:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '2000-02-25', 90, '2011-05-31 22:33:39', '2015-12-04 20:03:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '1981-03-09', 91, '2015-07-24 17:34:14', '2011-05-29 01:08:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '1992-11-18', 92, '2018-01-01 19:35:02', '2013-01-27 10:48:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '2001-03-16', 93, '2016-10-02 07:45:14', '2018-05-11 14:26:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'M', '1990-02-28', 94, '2015-09-06 07:37:37', '2018-05-14 15:47:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2009-10-17', 95, '2014-12-13 20:08:48', '2018-05-19 21:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'F', '1977-06-29', 96, '2019-08-05 17:36:54', '2014-12-12 04:00:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', '1979-09-04', 97, '2020-09-20 17:20:41', '2015-06-22 00:41:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'F', '2018-07-21', 98, '2016-10-05 23:55:29', '2013-05-22 17:18:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '1997-12-28', 99, '2020-09-11 13:06:12', '2019-09-12 05:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '1981-06-19', 100, '2013-05-20 18:33:58', '2013-05-18 07:43:06');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ezekiel', 'Torphy', 'cjacobs@example.com', '+48(7)5291223482', '2017-05-13 18:40:54', '2011-07-08 02:06:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Eunice', 'Kemmer', 'aruecker@example.com', '+73(4)5641318335', '2011-08-28 14:31:54', '2014-08-17 17:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Victoria', 'Sauer', 'tyreek.predovic@example.net', '(962)469-3969', '2018-04-23 02:31:34', '2019-02-10 15:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Vicenta', 'Hane', 'cmann@example.org', '+73(7)6123036390', '2019-06-12 15:28:09', '2013-03-12 08:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Adrianna', 'Grant', 'fweimann@example.org', '04093630303', '2013-01-27 12:52:36', '2020-07-02 09:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Hiram', 'Boyle', 'gottlieb.emmalee@example.net', '639-580-3227', '2013-06-08 12:48:26', '2014-12-24 23:10:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jovany', 'Huels', 'leonardo00@example.com', '(408)777-6650x1400', '2013-02-10 09:20:31', '2013-02-12 23:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Grayce', 'Quigley', 'darren.jenkins@example.com', '+91(3)7298095743', '2020-09-10 23:14:57', '2014-09-16 08:17:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Emie', 'Nader', 'evert.swaniawski@example.net', '968.524.2295', '2017-11-24 17:00:16', '2014-12-21 12:28:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Carleton', 'Jakubowski', 'green00@example.com', '(934)875-1131x1389', '2013-12-25 05:35:32', '2019-11-04 21:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lawrence', 'Smitham', 'ureynolds@example.org', '1-228-637-7068', '2015-01-18 16:27:20', '2020-12-08 15:01:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Arlene', 'Torp', 'skonopelski@example.org', '+94(6)0859901052', '2020-10-13 05:17:18', '2011-06-16 00:24:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kevin', 'Walsh', 'jayda11@example.com', '1-067-907-4708x5481', '2017-03-19 17:01:43', '2015-01-15 03:08:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Rozella', 'Ortiz', 'ralph.deckow@example.net', '1-152-298-5723x581', '2015-05-06 13:32:07', '2017-03-13 08:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Abdullah', 'Emmerich', 'nhettinger@example.net', '+58(9)3663640607', '2012-12-18 02:41:45', '2013-04-19 21:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Chelsie', 'Spencer', 'muhammad.roberts@example.com', '834.569.3015', '2016-01-06 02:36:44', '2013-12-10 21:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hilma', 'Marquardt', 'magdalena.swift@example.net', '608.053.6817', '2013-08-23 03:42:04', '2020-12-18 02:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Domenica', 'Schaefer', 'o\'keefe.jessica@example.org', '494-723-5062x3248', '2019-08-12 20:27:56', '2020-06-02 14:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lera', 'Anderson', 'claude04@example.net', '755.428.8692x9074', '2012-06-12 21:56:25', '2015-02-22 12:15:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Donavon', 'Mayer', 'jovanny82@example.net', '(035)638-5294x82081', '2019-05-18 00:52:04', '2016-09-01 13:08:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Myles', 'Bernhard', 'lee10@example.org', '09902121905', '2013-07-30 07:48:23', '2012-09-01 16:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Austin', 'Reichert', 'ariane32@example.net', '538-140-4606x5863', '2019-11-11 11:10:22', '2018-12-19 13:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jamil', 'Gislason', 'cole.cameron@example.org', '091.361.9093', '2018-09-13 18:25:07', '2011-08-01 13:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Teresa', 'McClure', 'bashirian.tyra@example.org', '649-010-7923', '2020-02-01 09:00:15', '2015-04-03 09:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Remington', 'McGlynn', 'patricia60@example.org', '1-636-780-7436x2623', '2015-08-16 00:28:43', '2017-06-08 18:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kieran', 'Steuber', 'shakira46@example.com', '380-837-2802', '2020-12-14 22:29:18', '2017-12-09 18:19:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mariam', 'Strosin', 'hilll.karson@example.com', '(845)767-0872x4695', '2018-01-05 20:55:11', '2013-02-05 09:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Wyman', 'Sauer', 'dicki.madisyn@example.net', '223-991-8369x3033', '2014-10-12 15:40:41', '2015-12-22 01:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ottilie', 'McDermott', 'beer.jana@example.net', '(404)485-5108', '2014-12-21 04:56:09', '2013-11-01 03:42:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Tobin', 'Bartell', 'lnolan@example.net', '1-765-674-2495x97989', '2015-07-30 05:24:29', '2015-10-17 03:38:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Theodora', 'Hermiston', 'abshire.aidan@example.org', '383.041.3941', '2012-06-27 08:27:40', '2016-10-19 10:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Clifford', 'Nienow', 'jarod.doyle@example.com', '09139078666', '2016-10-14 15:23:15', '2011-07-28 20:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Veronica', 'Spencer', 'zboehm@example.org', '861.530.9649x207', '2012-06-07 12:58:51', '2011-04-28 23:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Eloy', 'Daugherty', 'okey21@example.org', '06861961833', '2016-03-10 23:18:21', '2014-09-20 02:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lessie', 'Welch', 'schiller.anahi@example.net', '749-905-3111x99629', '2016-11-13 18:39:01', '2017-01-15 10:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Creola', 'Beahan', 'robb24@example.com', '096.129.7840x357', '2018-03-07 01:50:07', '2019-09-25 13:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sydni', 'Veum', 'pietro51@example.org', '850-387-3930x15824', '2013-06-10 19:37:25', '2020-12-15 21:33:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Rollin', 'Nicolas', 'krystal93@example.net', '831-666-0180x029', '2013-02-17 19:14:33', '2012-09-02 05:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Adrien', 'Ebert', 'dach.leilani@example.net', '1-522-823-9867x9684', '2019-01-03 10:11:38', '2021-02-02 10:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Herbert', 'O\'Hara', 'zion.conroy@example.net', '549-700-4540x47302', '2018-11-18 08:34:40', '2016-10-13 05:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Daphne', 'Runolfsdottir', 'alexie.corkery@example.org', '06785374186', '2020-06-30 11:51:01', '2017-03-11 10:12:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Rubye', 'Kreiger', 'rtoy@example.com', '501-370-6911x90399', '2012-03-26 09:48:06', '2016-02-11 03:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Angela', 'Gaylord', 'kurtis.rippin@example.net', '1-270-872-1339x3550', '2012-05-17 00:13:21', '2019-02-12 06:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Nikko', 'Luettgen', 'cpaucek@example.org', '06307671306', '2019-09-02 18:57:04', '2015-07-17 07:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Rashawn', 'Shanahan', 'amely88@example.com', '09533060073', '2012-11-10 21:36:19', '2016-04-22 12:27:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Eino', 'Murazik', 'ckemmer@example.org', '1-311-613-5898', '2011-12-24 19:47:38', '2016-02-21 10:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Randal', 'Koelpin', 'beth43@example.org', '054.992.2741', '2011-12-25 01:57:13', '2016-06-09 09:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Shakira', 'Cole', 'groberts@example.net', '(954)137-8949x5470', '2011-08-28 20:27:59', '2016-04-28 19:56:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Tate', 'Brakus', 'nschumm@example.org', '768-575-4089', '2019-04-21 21:41:10', '2016-06-18 07:28:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lourdes', 'Kertzmann', 'wilfrid.ratke@example.org', '(878)153-4125x83330', '2011-07-06 12:15:36', '2019-08-17 14:52:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Tyrell', 'DuBuque', 'schinner.clovis@example.net', '+48(7)8903674447', '2012-02-27 03:55:51', '2015-11-28 08:08:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Shayna', 'O\'Keefe', 'nmarvin@example.org', '(218)329-5463x2934', '2019-11-22 15:00:56', '2020-11-21 16:56:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Arden', 'Hand', 'ima.breitenberg@example.net', '994.289.9388x58585', '2014-12-12 04:42:14', '2011-09-09 06:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Gladys', 'Herman', 'ekuvalis@example.com', '+45(0)6513114187', '2018-08-17 22:41:19', '2013-07-30 08:22:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Estella', 'Casper', 'hmonahan@example.com', '706.266.9118', '2014-06-24 23:21:43', '2017-10-31 10:57:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Nina', 'Fahey', 'crogahn@example.net', '(832)430-1655x7770', '2014-02-21 08:36:59', '2016-04-23 22:08:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Matilda', 'Lindgren', 'cordia41@example.net', '(374)985-1161x7077', '2019-02-02 11:46:32', '2014-06-02 01:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Zackery', 'Hamill', 'vivien.schoen@example.org', '+98(1)6441477985', '2020-08-25 14:40:11', '2013-03-08 21:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kiley', 'Veum', 'zcrist@example.net', '1-552-879-6252x0067', '2016-06-06 19:01:51', '2013-01-06 02:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Chaz', 'Lowe', 'reinger.pietro@example.org', '345-652-9019', '2018-11-12 10:00:17', '2019-11-18 13:38:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Rowan', 'Klocko', 'leila12@example.net', '(882)664-2555x845', '2017-05-17 23:48:15', '2011-11-19 09:22:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Enos', 'Dickens', 'marques12@example.com', '1-776-911-8346x496', '2013-09-25 23:26:50', '2018-12-13 11:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Annette', 'Wisozk', 'yasmeen.shanahan@example.com', '1-575-587-3781', '2014-09-02 11:40:36', '2018-03-10 11:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Destiney', 'Kunde', 'fadel.vergie@example.org', '+17(1)4967172977', '2013-10-09 15:53:40', '2014-02-07 08:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Greyson', 'Donnelly', 'gus02@example.net', '086.148.3515x89721', '2012-12-30 07:46:02', '2013-08-04 17:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Tatum', 'Bartell', 'batz.kelsi@example.com', '445.155.7978x953', '2014-05-03 12:48:34', '2015-04-27 07:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Annabel', 'Rosenbaum', 'mellie29@example.com', '119-155-8175', '2012-05-18 19:50:21', '2015-07-10 20:14:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Eleonore', 'Klein', 'berry02@example.org', '410.732.1002', '2015-12-29 22:59:06', '2019-12-29 16:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lorenz', 'Daniel', 'madie85@example.com', '(302)053-8929', '2018-01-02 10:23:56', '2018-12-12 12:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Joana', 'Turcotte', 'ada19@example.org', '1-821-901-6164x41761', '2015-06-02 22:03:11', '2014-05-02 21:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Rosalia', 'O\'Kon', 'norbert06@example.org', '(650)735-0531x0003', '2016-09-11 14:08:37', '2019-03-02 13:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ignatius', 'Schmeler', 'jstreich@example.net', '109-468-7390x47508', '2017-11-05 06:08:40', '2014-07-09 16:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Dimitri', 'Shields', 'rice.katherine@example.com', '1-459-829-1421', '2016-03-22 00:17:56', '2013-09-02 11:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Emilio', 'Schulist', 'garry.murazik@example.net', '956.160.2059x22963', '2012-09-06 04:59:06', '2021-02-17 21:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Madyson', 'Lang', 'tschmeler@example.org', '080.565.3847', '2014-01-29 21:36:46', '2020-02-21 23:27:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Nichole', 'Gleichner', 'elenora.durgan@example.com', '200.942.7131x998', '2011-12-02 21:45:57', '2013-07-11 17:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Hunter', 'Frami', 'unique.beatty@example.com', '761-182-8659', '2011-12-10 18:55:44', '2018-10-27 02:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Chandler', 'Mayer', 'annalise63@example.com', '360.140.7409', '2020-05-29 02:55:39', '2015-09-23 12:31:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alexis', 'Barton', 'pterry@example.org', '1-268-993-3022x70724', '2013-04-24 10:20:21', '2019-11-21 14:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Myron', 'Robel', 'wiza.kaya@example.com', '(921)995-1036x525', '2020-04-13 18:32:52', '2013-07-07 18:26:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Madison', 'Turcotte', 'mckenzie.chelsie@example.com', '075.137.8233x0788', '2020-09-11 04:38:56', '2021-03-31 18:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jeffrey', 'Mueller', 'dsmith@example.com', '1-172-851-6449', '2012-01-21 09:38:02', '2015-05-29 06:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Laverne', 'Connelly', 'marguerite.lind@example.net', '566.733.5364x49037', '2015-05-24 17:01:21', '2016-09-18 11:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Rupert', 'Wiegand', 'dorothea61@example.org', '1-483-858-8475x193', '2016-08-30 14:43:38', '2019-07-30 16:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kailee', 'Marks', 'enos71@example.com', '1-713-778-5856x721', '2018-10-26 00:12:41', '2017-08-25 05:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jake', 'Buckridge', 'nikolaus.gregoria@example.com', '1-067-103-7993x6168', '2013-12-13 14:00:10', '2016-02-07 03:20:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Damion', 'Ferry', 'vvonrueden@example.net', '05077309355', '2012-09-30 07:27:56', '2020-12-22 23:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Maxime', 'Becker', 'sigmund19@example.com', '878.888.6838x5487', '2016-01-21 21:57:12', '2013-12-29 14:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elmo', 'Mraz', 'fgrant@example.com', '1-758-564-6904x658', '2011-05-05 18:58:20', '2018-10-30 01:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Uriel', 'Hagenes', 'marlin.hayes@example.com', '(700)984-4342x937', '2014-06-02 10:41:13', '2017-08-10 15:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Marietta', 'Grimes', 'nat73@example.net', '(118)174-4337x90702', '2012-08-03 09:55:21', '2015-05-06 14:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Amira', 'Collier', 'thurman.o\'kon@example.net', '868.977.0307x23436', '2019-02-04 13:10:48', '2012-02-27 20:12:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Eldridge', 'Ritchie', 'beahan.armando@example.net', '1-801-663-3163', '2011-12-28 09:32:33', '2020-06-22 22:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Willard', 'Sauer', 'sam.stehr@example.com', '007-032-2261x911', '2011-10-04 01:51:28', '2011-12-16 22:23:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jannie', 'Boyer', 'gulgowski.lina@example.org', '(822)093-6092x110', '2016-12-19 15:43:36', '2014-10-27 06:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Travis', 'Schulist', 'tbraun@example.net', '364.889.8008', '2012-03-20 06:22:47', '2013-08-28 03:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ellen', 'Ernser', 'dashawn.carter@example.com', '825.575.6779x2736', '2016-01-06 05:17:46', '2018-06-03 19:02:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jailyn', 'Thompson', 'schmitt.gracie@example.net', '1-277-092-1169x3059', '2017-05-21 07:48:14', '2019-09-06 16:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Selina', 'Gaylord', 'schultz.kennith@example.org', '+63(1)7322917121', '2020-07-06 13:15:26', '2016-06-08 08:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jarrod', 'Schmeler', 'una60@example.com', '+19(6)1009034179', '2020-11-30 12:28:39', '2014-10-11 01:34:00');


