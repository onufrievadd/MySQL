#
# TABLE STRUCTURE FOR: actors
#

DROP TABLE IF EXISTS `actors`;

CREATE TABLE `actors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (1, 'Coralie', 'Strosin', '1993-12-14 21:08:55', '2018-06-09 21:06:59');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (2, 'Lucinda', 'Veum', '2007-05-15 14:06:13', '1995-10-06 05:07:27');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (3, 'Wilhelmine', 'Kuvalis', '2005-04-22 13:52:03', '1986-12-15 09:22:47');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (4, 'Silas', 'Tromp', '1987-04-26 22:59:48', '2014-07-16 14:27:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (5, 'Colton', 'Rippin', '1979-08-14 09:44:55', '1981-05-19 18:06:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (6, 'Emilia', 'Hauck', '1999-08-28 09:26:36', '2021-03-07 22:21:04');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (7, 'Tomas', 'Goodwin', '2010-06-03 16:52:10', '2003-09-13 03:57:30');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (8, 'Shyanne', 'Cruickshank', '2013-05-13 06:14:31', '1977-07-17 02:26:08');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (9, 'Kaci', 'Davis', '2018-02-15 13:14:44', '1970-06-19 23:31:54');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (10, 'Orrin', 'Walker', '2012-09-13 21:16:40', '2012-10-19 15:00:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (11, 'Lilly', 'Blick', '1970-03-12 15:52:04', '2017-08-07 21:02:58');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (12, 'Adelle', 'Marquardt', '2000-12-29 06:56:57', '2010-03-11 00:16:41');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (13, 'Irwin', 'Conroy', '1980-05-06 22:26:07', '2008-05-17 18:55:53');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (14, 'Caterina', 'Wiza', '2000-04-13 02:57:41', '2000-08-14 17:30:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (15, 'Gwen', 'Luettgen', '1979-12-01 21:35:17', '1993-12-06 10:42:50');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (16, 'Cody', 'Kutch', '2002-08-07 09:45:59', '2008-08-06 11:39:59');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (17, 'Kennedy', 'Lakin', '1988-06-23 18:12:18', '2015-12-29 07:32:34');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (18, 'Alexandro', 'McClure', '2005-08-01 15:17:59', '1974-07-20 12:12:01');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (19, 'Garland', 'Denesik', '1989-07-09 13:14:14', '2020-01-11 19:02:03');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (20, 'Claudine', 'Klocko', '1973-07-14 20:07:17', '1997-09-23 10:37:50');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (21, 'Filomena', 'Kertzmann', '1993-06-14 23:12:58', '1992-02-07 18:47:09');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (22, 'Hank', 'Gerlach', '1972-07-21 15:12:46', '1993-09-18 04:36:48');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (23, 'Maida', 'McGlynn', '1984-11-30 23:19:19', '1997-08-28 02:58:42');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (24, 'Sammie', 'Harber', '1987-03-26 07:41:29', '1976-10-07 22:37:57');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (25, 'Hailey', 'Bahringer', '1999-09-24 15:24:53', '2015-02-22 02:31:21');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (26, 'Madisen', 'Schoen', '2010-09-25 12:55:30', '2013-06-23 08:32:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (27, 'Magdalena', 'Fahey', '2008-08-24 05:52:33', '1982-09-21 01:44:41');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (28, 'Cierra', 'Wilkinson', '2011-04-03 18:47:29', '1984-07-06 14:54:44');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (29, 'Oswald', 'Armstrong', '1997-05-07 20:55:10', '2010-06-16 08:03:44');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (30, 'Cooper', 'Altenwerth', '1989-05-20 22:44:16', '1979-03-06 11:00:34');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (31, 'Crystel', 'Lemke', '2020-07-05 17:41:30', '2002-04-29 17:05:56');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (32, 'Orland', 'Turcotte', '1974-02-20 23:10:24', '1993-11-28 12:22:48');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (33, 'Ethelyn', 'Douglas', '1996-03-03 09:31:46', '1982-08-18 02:37:33');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (34, 'Wendy', 'Christiansen', '1995-08-08 11:37:47', '1993-04-08 09:09:05');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (35, 'Eleanore', 'Kuhn', '1973-09-23 21:03:38', '1985-09-25 10:16:27');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (36, 'Carolina', 'Nienow', '2004-12-09 02:33:09', '2019-06-27 06:54:01');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (37, 'Kyleigh', 'Swift', '2001-09-02 05:10:08', '2010-04-19 04:14:10');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (38, 'Dayton', 'Cronin', '1986-11-05 18:53:02', '1994-08-14 11:47:46');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (39, 'Bulah', 'Spinka', '1996-02-12 21:06:48', '2006-07-12 00:32:33');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (40, 'Eladio', 'Pfeffer', '1979-11-06 06:47:27', '1992-09-01 16:23:31');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (41, 'Rhett', 'Mueller', '2013-02-06 02:22:46', '1988-02-22 01:23:03');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (42, 'Ena', 'Hamill', '2005-05-12 15:20:49', '1972-05-08 15:19:29');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (43, 'Hadley', 'Klein', '1973-07-07 23:20:48', '1981-03-01 17:25:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (44, 'Novella', 'Ritchie', '1972-04-05 09:08:20', '1984-12-18 10:20:56');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (45, 'Angie', 'Lindgren', '2001-01-26 09:39:42', '1992-10-03 04:11:00');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (46, 'Rashad', 'Sanford', '1985-12-05 23:09:33', '2021-01-23 11:16:10');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (47, 'Beulah', 'Runolfsdottir', '2018-01-23 07:39:31', '1998-03-17 13:36:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (48, 'Hiram', 'Schimmel', '2017-10-21 04:48:56', '2020-01-05 16:44:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (49, 'Liliana', 'Yundt', '2007-09-26 23:58:00', '2005-10-24 14:11:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (50, 'Leonardo', 'Aufderhar', '2004-07-01 08:39:16', '1981-01-25 06:36:47');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (51, 'Barry', 'Glover', '2020-06-20 13:16:53', '1991-04-05 16:04:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (52, 'Domenica', 'Gibson', '1984-04-11 19:55:03', '2002-05-19 01:44:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (53, 'Krystel', 'Towne', '2006-07-16 06:36:21', '2018-06-03 22:00:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (54, 'Watson', 'Monahan', '2008-09-29 21:10:39', '1994-04-12 01:31:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (55, 'Rickie', 'Considine', '1989-02-19 13:26:58', '2020-11-08 22:49:45');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (56, 'Keven', 'Balistreri', '1987-12-31 23:32:12', '1972-03-10 01:07:30');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (57, 'Annette', 'Lang', '1997-12-20 23:09:21', '1980-12-21 07:34:17');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (58, 'Clovis', 'Dare', '1982-10-14 01:27:39', '1984-03-26 22:03:27');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (59, 'Dante', 'Sauer', '2016-11-21 22:15:36', '2012-01-05 04:43:34');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (60, 'Catherine', 'Jacobs', '2001-08-24 23:22:34', '2008-01-07 11:36:03');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (61, 'Annabell', 'Block', '1982-05-31 12:52:43', '1995-01-06 12:59:42');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (62, 'Darron', 'Gleason', '2012-03-23 08:34:54', '2014-09-03 17:12:45');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (63, 'Florine', 'Moen', '1980-09-15 10:45:24', '1980-11-20 21:15:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (64, 'Skye', 'Cummings', '1974-03-06 18:42:32', '2008-11-01 14:34:25');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (65, 'Clair', 'Abernathy', '1978-11-16 20:52:13', '1981-12-22 17:27:26');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (66, 'Josefina', 'Shanahan', '2001-08-13 09:36:43', '2007-08-15 04:56:29');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (67, 'Doris', 'Pacocha', '1997-01-21 23:21:29', '2019-01-17 00:34:32');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (68, 'Angelita', 'Medhurst', '2014-12-02 12:35:38', '1987-09-18 07:28:38');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (69, 'Isadore', 'Hickle', '1990-11-21 05:18:25', '2006-11-15 11:19:01');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (70, 'Rubie', 'Jenkins', '2001-10-02 12:33:00', '2011-06-10 08:59:34');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (71, 'Elissa', 'Dibbert', '2016-04-27 21:34:51', '1972-09-16 10:16:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (72, 'Bert', 'Rutherford', '2004-03-27 11:17:31', '1990-12-10 03:06:31');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (73, 'Amiya', 'Bergstrom', '2006-02-27 08:59:21', '1974-10-21 01:45:23');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (74, 'Pinkie', 'Kohler', '1977-06-21 08:55:40', '1993-11-21 09:14:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (75, 'Dusty', 'Feeney', '1995-10-05 10:25:30', '2011-11-13 23:56:33');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (76, 'Christine', 'Mayert', '1978-05-21 03:49:56', '1983-02-12 11:46:27');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (77, 'Nathanael', 'Schmidt', '1979-04-18 23:23:48', '1991-01-21 16:36:07');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (78, 'Nannie', 'Cremin', '1974-06-18 06:47:50', '1986-04-21 08:19:38');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (79, 'Gertrude', 'Hansen', '1975-10-04 03:03:02', '1987-12-07 16:43:45');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (80, 'Helga', 'Kuphal', '2016-10-06 14:06:42', '1990-11-28 22:33:37');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (81, 'Pink', 'Trantow', '2002-12-07 02:53:38', '2020-10-24 08:41:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (82, 'Mariano', 'Nader', '1999-02-27 22:16:50', '1982-03-12 23:02:20');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (83, 'Anita', 'Erdman', '1985-04-01 03:05:55', '2009-09-08 00:07:07');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (84, 'Zackery', 'Wisozk', '1971-09-04 19:15:40', '1980-04-07 10:56:38');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (85, 'Reyna', 'Olson', '1994-09-27 16:46:09', '1989-02-20 04:16:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (86, 'Frida', 'Runolfsson', '1989-03-09 18:10:41', '2015-01-12 23:48:53');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (87, 'Asia', 'Wintheiser', '1992-03-07 02:04:06', '2001-11-03 02:32:21');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (88, 'Virginie', 'Ankunding', '1970-11-25 02:48:41', '1973-05-25 03:36:57');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (89, 'William', 'Stehr', '1995-10-29 17:16:32', '1973-12-03 09:41:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (90, 'Conor', 'O\'Conner', '2005-10-12 00:32:56', '1980-05-20 15:07:00');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (91, 'Preston', 'O\'Kon', '1980-09-05 01:45:43', '2007-01-26 11:56:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (92, 'Loyce', 'Macejkovic', '1996-04-20 07:39:46', '2020-10-05 17:55:31');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (93, 'Pearlie', 'Larkin', '1978-08-30 03:55:47', '1982-07-04 05:54:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (94, 'Eusebio', 'Russel', '1985-04-20 13:54:33', '1976-06-22 20:34:41');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (95, 'Jada', 'Bogisich', '2007-05-27 06:55:46', '1977-03-14 16:51:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (96, 'Xzavier', 'Zemlak', '1973-11-02 11:50:45', '1974-01-21 07:03:40');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (97, 'Keyon', 'Ryan', '1971-02-14 20:47:37', '1989-06-19 14:44:58');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (98, 'Iliana', 'Lebsack', '1984-06-03 21:12:19', '2020-03-15 05:48:10');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (99, 'Kaden', 'Johnston', '2004-12-22 16:07:06', '1980-11-18 02:29:08');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (100, 'Amely', 'Schuster', '1987-08-02 01:06:42', '2014-02-12 15:43:36');


#
# TABLE STRUCTURE FOR: actors_profiles
#

DROP TABLE IF EXISTS `actors_profiles`;

CREATE TABLE `actors_profiles` (
  `actor_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sex` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `city_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (1, 'F', '2006-06-12', '1', '1', 'Laborum voluptas maiores et illum. Repellendus sint ut et eos sit rem explicabo cum. Nemo ut ullam aliquam consequatur ullam provident. Suscipit commodi et dolores et consequatur.', 1);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (2, 'M', '1994-03-19', '2', '2', 'Repellendus mollitia sit veritatis deleniti. Ab assumenda doloribus non similique maiores et. Fugiat quo eius sunt est quia animi.', 2);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (3, 'F', '2016-05-11', '3', '3', 'Itaque id cumque qui recusandae ut minus voluptate. Assumenda suscipit eveniet sed. Labore enim consequatur quos quasi.', 3);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (4, 'M', '1980-01-28', '4', '4', 'Consectetur consectetur dolor atque eos ratione. Earum aut dolores voluptate facere illo aliquid dolor maiores. Eius perferendis dolore consequatur asperiores est.', 4);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (5, 'M', '1997-09-24', '5', '5', 'Doloremque sapiente autem incidunt rerum. Sint sint nisi ipsa magni ipsum. Sit aut consequuntur voluptatibus quisquam non. Voluptatem maxime esse et tempora ullam temporibus est fuga.', 5);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (6, 'M', '1982-03-08', '6', '6', 'Suscipit aut est voluptatem. Labore quia aut sit ducimus. Provident sit exercitationem sunt quia. Eum perferendis et molestiae.', 6);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (7, 'F', '1972-01-03', '7', '7', 'Quis totam in necessitatibus culpa necessitatibus maxime. Veniam placeat consectetur est veritatis. Nobis in occaecati enim veritatis inventore.', 7);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (8, 'M', '1986-03-12', '8', '8', 'Id labore commodi voluptas aut aut. Earum et in inventore. Ut rerum autem eos esse non et molestiae sed. Iure repudiandae rerum vel reiciendis.', 8);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (9, 'M', '1993-04-11', '9', '9', 'Aliquid dicta quasi quia blanditiis rerum est accusamus. Accusamus recusandae excepturi commodi eum. Aut non exercitationem dignissimos voluptates ut impedit.', 9);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (10, 'F', '1972-11-04', '10', '10', 'In libero labore occaecati est. Aperiam optio quod quibusdam sit ut nesciunt. Ea qui qui neque quidem soluta. In sed nihil illo id maiores est necessitatibus eius.', 10);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (11, 'M', '1984-08-12', '11', '11', 'Incidunt et vel corporis repellendus. In aut aut magnam praesentium. Quae mollitia ut sed atque eos sequi et.', 11);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (12, 'M', '1978-03-12', '12', '12', 'Corrupti natus suscipit doloremque sunt delectus aut. Provident porro rerum eum ut et quae. Molestias quisquam consectetur dolorum qui cupiditate.', 12);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (13, 'F', '1970-09-12', '13', '13', 'Et minima ut id minus quo est eum. Libero adipisci id assumenda et. Et tempora nesciunt id odio quam ut. Incidunt qui quasi sint maxime.', 13);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (14, 'M', '1984-07-11', '14', '14', 'Deleniti ipsam id earum qui saepe id. Sed totam quia unde totam voluptatem aliquam. Mollitia quis recusandae rem animi quisquam.', 14);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (15, 'M', '1977-05-19', '15', '15', 'Vel eos id porro amet. Asperiores quasi accusantium officia delectus quo dolor. At nam accusamus sed ratione. Aut nesciunt optio commodi dolores vel sed harum.', 15);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (16, 'M', '2002-04-04', '16', '16', 'Dolorem ea harum debitis quia cumque aliquid culpa. Repellat et id laborum voluptatem quas exercitationem. Assumenda iste excepturi vero. Cumque recusandae odit eos voluptatum quibusdam aut sunt.', 16);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (17, 'F', '1975-04-20', '17', '17', 'Amet enim beatae qui officiis. Laudantium rerum amet molestiae. Illum nihil voluptates dolorum sint.', 17);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (18, 'F', '1982-09-20', '18', '18', 'Unde nihil minima dignissimos fuga non. Suscipit tenetur molestias corrupti minus natus. Totam molestiae vero sed iste inventore.', 18);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (19, 'F', '1995-04-01', '19', '19', 'Ut incidunt architecto incidunt dicta. Magni fugit laudantium eum in sunt. Qui consequatur magnam illo ab aut beatae eaque.', 19);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (20, 'F', '2018-08-23', '20', '20', 'Placeat aspernatur et provident qui. Non adipisci hic ut amet earum quasi. Quaerat reprehenderit tempora et dolores eos possimus. Ratione earum culpa provident libero.', 20);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (21, 'F', '2014-10-01', '21', '21', 'Voluptas veniam architecto et et dolorem ut eligendi. Sit dolorum ad sint quaerat. Nulla harum optio et aut dolorem.', 21);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (22, 'F', '2007-01-25', '22', '22', 'Delectus architecto voluptatibus rem nobis impedit similique. Inventore est omnis harum iure dolorem. Natus ut commodi ipsa.', 22);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (23, 'F', '2014-12-20', '23', '23', 'Ullam sint expedita consequuntur. Perspiciatis velit est eum tempora aut cupiditate ut. Suscipit dolorem qui ipsum quaerat nisi nobis. Modi quia saepe perferendis aperiam et qui explicabo.', 23);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (24, 'F', '1986-09-17', '24', '24', 'Voluptas expedita molestias iure. Reprehenderit et facere sit vel saepe quia.', 24);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (25, 'F', '1990-03-17', '25', '25', 'Iure voluptate est sed earum labore tempora. Est eveniet error et quod iste. Fugiat fugit dolores natus expedita saepe voluptatum voluptate. Molestiae est sunt ut.', 25);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (26, 'F', '1986-08-09', '26', '26', 'Libero distinctio qui voluptatum aliquid consequuntur. Qui accusantium sed dicta atque et rerum. Minima dolorum facilis sequi modi. Aut a dolorum aut fugit qui.', 26);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (27, 'F', '1983-03-05', '27', '27', 'Laboriosam velit consequuntur eaque quia. Suscipit et placeat voluptatibus atque voluptas dolorum dolorem qui. Soluta expedita debitis tempora perferendis magnam.', 27);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (28, 'F', '1986-04-17', '28', '28', 'Et repellendus aspernatur et aut assumenda. Ut accusantium accusantium ducimus ducimus. Consequatur accusantium quo eos perferendis tempore. Nemo et sint consectetur aliquid. Est quia quis nulla cum.', 28);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (29, 'M', '2002-05-22', '29', '29', 'Fugiat quia unde voluptatem dolore et. Sint laudantium in voluptas adipisci aut cum debitis. Doloribus vero architecto iure ex dolorem quae. Autem itaque beatae accusamus praesentium.', 29);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (30, 'F', '1989-02-16', '30', '30', 'Sapiente recusandae aut omnis incidunt. Atque delectus placeat sapiente dolores nemo aut. Velit mollitia laudantium iusto modi. Iure sit ratione repudiandae distinctio.', 30);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (31, 'M', '2010-03-20', '31', '31', 'Et eius exercitationem accusamus rerum qui eligendi. Nobis quasi nostrum debitis atque non tenetur. Quis quia et velit tempora.', 31);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (32, 'F', '2013-10-27', '32', '32', 'Cumque earum quos mollitia culpa. Possimus porro odio voluptate eligendi rem. Consequatur repudiandae repellendus magnam id cum corporis dolor. Ipsum dolore cumque assumenda qui aperiam.', 32);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (33, 'M', '1992-12-19', '33', '33', 'Ducimus eligendi esse facilis rerum. Et incidunt aut ea ullam. Consequatur commodi et itaque.', 33);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (34, 'M', '1997-07-14', '34', '34', 'Fugiat dolores atque aut quia. Molestiae harum reiciendis esse modi maxime explicabo. Dolor qui soluta qui voluptas. Et voluptates dolores exercitationem. Rerum neque voluptatum qui atque sunt amet.', 34);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (35, 'F', '1985-11-12', '35', '35', 'Ducimus veniam soluta rem consequatur neque sed. Cum provident corporis aliquam. Optio culpa suscipit dolores quia omnis nemo. Sequi velit sit sequi assumenda est nostrum est.', 35);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (36, 'M', '1985-12-18', '36', '36', 'Enim aut quos dolor maiores occaecati. Est corrupti harum quos provident qui ea asperiores. Suscipit quis expedita et enim minima quibusdam quas.', 36);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (37, 'M', '1984-04-29', '37', '37', 'Adipisci et id at tempora aut dolorem corrupti. Molestias tempora sint laboriosam id ut. Et accusantium sint doloribus consectetur.', 37);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (38, 'F', '2021-06-02', '38', '38', 'Ut necessitatibus nihil non. Omnis odio consequuntur et possimus vel et similique quia. Aliquid sed ducimus neque quibusdam alias ab non. Occaecati iste explicabo aut nesciunt ex quia.', 38);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (39, 'F', '1984-02-24', '39', '39', 'Vitae maiores deleniti est quam aspernatur. Nostrum quam aliquam quos deleniti rerum recusandae. Dolorem fugiat iusto voluptatibus voluptatem.', 39);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (40, 'F', '1976-12-26', '40', '40', 'In culpa quidem dicta. Commodi et eum sed aut. Tempore autem ducimus voluptates asperiores facere sunt quasi. Id quia id maxime ut repellendus maiores alias. Qui porro quas repellendus.', 40);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (41, 'M', '1971-10-18', '41', '41', 'Qui repellat magnam nesciunt ratione. Hic est dicta numquam qui tempore in quia dignissimos. Beatae sed sit dolor iste eos ad quas.', 41);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (42, 'F', '2001-09-07', '42', '42', 'Voluptatem minus placeat quo. Corporis sunt ut facilis ut dolores ab esse. Saepe qui cum et numquam provident qui. Ipsum in totam aliquid vitae.', 42);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (43, 'F', '2011-06-26', '43', '43', 'Error qui nam reprehenderit modi ut et quisquam fugit. Ea cumque reprehenderit laborum consequatur dicta rerum perferendis.', 43);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (44, 'M', '1996-11-23', '44', '44', 'Et recusandae laudantium voluptatum iure quasi. Et qui reprehenderit velit qui dicta qui. Soluta est et eos eos. Maiores deserunt vel est ea et.', 44);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (45, 'M', '1976-07-17', '45', '45', 'Cupiditate ducimus aliquid tempore deleniti et. Magni dignissimos in eum laudantium at labore porro. Eum et voluptas consequatur tenetur dolorem tempore.', 45);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (46, 'M', '1971-04-04', '46', '46', 'Et distinctio nostrum quia voluptas. Totam dolore dolores eligendi vitae aut et aut. Et exercitationem ut maiores modi.', 46);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (47, 'M', '1990-10-04', '47', '47', 'Et iure ut facere. Labore ducimus dolore facilis. Aspernatur quia debitis ut provident eos illum fugiat ea. Quo autem eos et eos ut esse totam.', 47);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (48, 'F', '1995-06-30', '48', '48', 'Id molestiae veniam sint veritatis dolor soluta dolorem. Sint omnis cupiditate dolores.', 48);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (49, 'F', '1999-05-30', '49', '49', 'Dolores accusamus ea voluptas quidem explicabo. Architecto voluptatibus itaque quas quia. Ipsum dolorem nobis qui quis et. Ipsam excepturi qui nam nisi vero rem dolores.', 49);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (50, 'F', '2008-06-28', '50', '50', 'Sint qui vitae omnis voluptatum occaecati aspernatur non. Sunt et cum neque et et. Qui occaecati error culpa optio.', 50);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (51, 'F', '1987-10-28', '1', '1', 'Deleniti fugit nam veniam sapiente alias quia. Vitae ut consequatur omnis sunt. Mollitia alias tempora consequatur ut magnam.', 51);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (52, 'M', '2014-04-28', '2', '2', 'Repudiandae corrupti odio molestiae dolor nam inventore. Commodi est sint dignissimos consequatur a non exercitationem. Maiores quia omnis voluptates odit quibusdam aliquam ipsa.', 52);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (53, 'M', '2009-11-29', '3', '3', 'Magni rerum ut et. Aut molestiae aperiam amet adipisci. Dolorem cum culpa et eaque quis.', 53);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (54, 'M', '1999-01-07', '4', '4', 'Accusamus doloribus quia quam quidem debitis officiis. Quisquam accusamus ab molestias minus distinctio dolores. Consequatur excepturi enim ducimus totam sequi.', 54);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (55, 'M', '1980-02-13', '5', '5', 'Quisquam deleniti blanditiis ullam. Quia magni id quod accusamus officiis voluptatem exercitationem perferendis. Exercitationem id eos adipisci aut libero eum.', 55);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (56, 'F', '1977-05-25', '6', '6', 'Libero corrupti dolor deleniti non et quidem. Enim nesciunt quis praesentium deserunt reprehenderit. Omnis omnis ratione cumque quia magnam dignissimos rerum perspiciatis.', 56);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (57, 'F', '1984-01-22', '7', '7', 'Molestias occaecati repellat pariatur reprehenderit suscipit sint sed aliquid. Ad velit atque quod. Voluptas vel illo cum enim ea.', 57);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (58, 'F', '1976-11-29', '8', '8', 'Velit et saepe quas nesciunt. Dolorem unde earum veniam assumenda quas voluptate. Sunt ipsam optio laudantium rerum magnam. Quasi odio quae ducimus repudiandae nisi iure ex.', 58);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (59, 'F', '1980-02-16', '9', '9', 'Est sunt vel et necessitatibus nostrum voluptatum. Itaque rem dicta qui rerum est quasi cupiditate excepturi. Ullam magni amet magnam et officia.', 59);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (60, 'F', '2018-06-11', '10', '10', 'Ut laborum labore cum. Cumque fugit architecto voluptas ut. Dolores necessitatibus voluptatem architecto unde.', 60);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (61, 'F', '1999-02-27', '11', '11', 'Itaque ab non minus nihil voluptatem quo quis. Odit id velit perferendis commodi.', 61);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (62, 'M', '1984-01-29', '12', '12', 'Occaecati explicabo et esse odit dolorum consectetur at. Molestias voluptatem aut est. Non ipsam sed ut eligendi qui. Qui voluptatem qui itaque.', 62);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (63, 'F', '1970-02-17', '13', '13', 'Veritatis pariatur sed dolore eos. Voluptatem libero nam non laboriosam suscipit adipisci voluptatum et. Culpa ut laborum nulla totam. Quisquam sit ut modi dolor dolor suscipit.', 63);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (64, 'M', '1971-10-20', '14', '14', 'Consequatur nemo delectus et rerum non eos vero. Nobis odit officiis laboriosam. Aut nesciunt fuga et accusantium saepe. Sed dolorem voluptatem aut ab aut architecto.', 64);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (65, 'F', '1980-07-14', '15', '15', 'Porro doloremque quibusdam nobis commodi ad quidem magnam atque. Voluptatum cum ullam et est nulla quis et amet. Labore incidunt perspiciatis consectetur soluta qui ullam.', 65);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (66, 'M', '1981-07-18', '16', '16', 'Voluptate eligendi aut ea qui rerum. Qui voluptatem nobis quia commodi sed asperiores magnam est. Explicabo rerum et cum doloremque.', 66);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (67, 'F', '1974-01-03', '17', '17', 'Qui ab ipsa et recusandae error est ab nulla. Recusandae rem non et in. Aliquid placeat culpa eum soluta. Dolor aut minima animi qui aliquid.', 67);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (68, 'F', '1985-02-12', '18', '18', 'Eligendi pariatur exercitationem quis quisquam praesentium ratione. Laborum doloribus qui et culpa impedit ut. Corporis ad impedit eos autem. Natus velit tempore laboriosam laboriosam et quo et.', 68);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (69, 'M', '1974-05-20', '19', '19', 'Veniam molestias quaerat non iste. Dicta repudiandae voluptatem repudiandae illum reprehenderit expedita consectetur laboriosam. Tenetur saepe dolores perferendis aliquam itaque sequi.', 69);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (70, 'M', '1994-11-22', '20', '20', 'Quia dicta qui aliquid. Repudiandae et in numquam nostrum ipsa repellendus quia laudantium. Totam enim in consequatur est impedit rem totam. Rerum nobis nihil qui voluptatem quis odio illo illum.', 70);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (71, 'M', '1990-07-10', '21', '21', 'Qui et veritatis sit nulla nobis aut asperiores. Recusandae illo et eum. Sint voluptatum earum odio tenetur sed. Mollitia voluptas sed est laudantium dolores.', 71);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (72, 'F', '2017-02-04', '22', '22', 'Laborum ut nostrum sed ex. In nihil numquam porro velit consequatur dolor sint. Omnis dolorem et vitae.', 72);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (73, 'F', '1977-09-20', '23', '23', 'Sunt earum aliquam asperiores sunt. Nihil quidem placeat dicta sunt aliquam.', 73);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (74, 'F', '2017-03-19', '24', '24', 'Aut nihil aut minus nemo laudantium. Voluptatum repudiandae eum aut pariatur. Ducimus qui qui aut ut eaque.', 74);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (75, 'F', '2021-05-28', '25', '25', 'Rerum sint provident sit sint. Expedita iusto eos nisi adipisci modi voluptas. Est cumque nemo provident facilis.', 75);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (76, 'F', '1983-01-24', '26', '26', 'Autem voluptatem distinctio animi aut. Ipsum libero qui sequi ut dolores sit. Dolorum debitis illum in est suscipit aspernatur quas et.', 76);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (77, 'M', '1992-07-03', '27', '27', 'Voluptates in veritatis temporibus vitae illum ut explicabo. Suscipit quis consectetur commodi qui. Velit ducimus aspernatur aut deserunt voluptas rerum.', 77);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (78, 'F', '1990-02-07', '28', '28', 'Autem quia velit et nihil minima. Et praesentium enim odio aspernatur sequi voluptatum. In commodi et alias odit totam rerum.', 78);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (79, 'F', '1998-05-04', '29', '29', 'Magni esse qui illo accusamus. Est excepturi minima omnis quo exercitationem ut dicta. Consequatur sit in quis sapiente et odio dolore. Consequatur sed recusandae aut corporis error mollitia fugit.', 79);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (80, 'F', '1985-02-10', '30', '30', 'Asperiores aut ipsum nihil assumenda. Illo ea voluptas velit hic nulla dolorum. Atque autem aut qui culpa.', 80);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (81, 'M', '2014-04-19', '31', '31', 'Adipisci voluptatem et est autem. Aspernatur repudiandae tenetur inventore qui. Ipsum excepturi quibusdam veniam adipisci expedita fugit.', 81);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (82, 'F', '1993-05-01', '32', '32', 'Nostrum incidunt cum voluptatem vitae. Magni consectetur dignissimos veniam temporibus eligendi quod et. Veritatis aut similique ipsam aut debitis asperiores.', 82);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (83, 'F', '2011-11-12', '33', '33', 'Sunt dicta earum autem deserunt vel asperiores iusto. Adipisci numquam repellendus a distinctio. Praesentium animi amet et amet culpa distinctio. Odio quos minima enim nesciunt tempore.', 83);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (84, 'M', '1998-12-23', '34', '34', 'Nam aut nemo facilis quia. Dolores harum amet aperiam ut quod quia. Qui consectetur rerum nihil temporibus asperiores. Voluptatem praesentium eaque ea voluptas eos quaerat commodi.', 84);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (85, 'M', '1976-09-17', '35', '35', 'Ratione voluptas ea quam ut suscipit vel incidunt. Cupiditate sed occaecati provident aut. Autem voluptatem aliquid laudantium ullam vel assumenda libero.', 85);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (86, 'M', '1997-08-05', '36', '36', 'In beatae accusantium quidem reprehenderit perspiciatis. Odit laboriosam iste ipsam eaque distinctio inventore aliquam iusto. Sit illum et totam odit.', 86);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (87, 'F', '1995-12-22', '37', '37', 'Dolores blanditiis consequuntur sit animi. Voluptas eos et enim. Quasi quia alias dolores labore quo illo quod.', 87);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (88, 'M', '1996-01-30', '38', '38', 'Et a qui corporis. Architecto ab aut corrupti alias fuga. Omnis odio porro qui cupiditate culpa quas.', 88);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (89, 'M', '2015-04-25', '39', '39', 'Quia alias est consequatur maiores. Eum repellat voluptas est aut est minima. Quisquam ullam ut sequi quos error eaque enim eligendi.', 89);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (90, 'M', '2010-02-06', '40', '40', 'Amet iste sequi illo rerum ex. Eum natus placeat beatae eius laudantium quia quibusdam. Omnis voluptatem aliquid doloremque adipisci. Voluptatem nihil qui magnam provident.', 90);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (91, 'F', '2000-04-27', '41', '41', 'Accusamus aperiam mollitia dolorum sit laudantium quas excepturi. Modi et quae quia.', 91);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (92, 'M', '2018-03-13', '42', '42', 'Modi expedita sint et doloremque vero velit. Sit voluptatem porro nihil sequi eos pariatur dolor et. Iste fugit deserunt consequatur eum corrupti.', 92);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (93, 'M', '2006-09-29', '43', '43', 'Mollitia tempora eveniet error et odio ut. Ut ipsum natus blanditiis in odio dolor. Occaecati nesciunt recusandae voluptatum fugiat quaerat est dicta.', 93);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (94, 'F', '1973-01-17', '44', '44', 'Et quis eos doloribus et. Atque necessitatibus rerum pariatur. Et quae aut temporibus atque. Hic quidem quam sunt nisi.', 94);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (95, 'F', '1993-06-27', '45', '45', 'Consectetur qui quibusdam soluta est incidunt doloribus dolor ea. Est minus similique ducimus nihil. Facilis amet cum ullam dolore. Dignissimos sunt deleniti libero pariatur et.', 95);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (96, 'F', '1989-03-01', '46', '46', 'Tempore ab ea vitae nulla culpa. Recusandae est tempora unde aut alias eius possimus adipisci. Aut eligendi repudiandae voluptatem aliquam illo libero provident.', 96);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (97, 'F', '2012-03-19', '47', '47', 'Voluptatem quia ex est mollitia reprehenderit. Accusantium officia vitae cum. Odio quod ut ex vitae.', 97);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (98, 'M', '1992-03-19', '48', '48', 'Sed quae commodi laudantium laborum et doloremque sit. Cupiditate fugit architecto sit quis fuga. Natus sed maiores tenetur expedita minima quo.', 98);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (99, 'M', '2002-03-25', '49', '49', 'Voluptates ipsum adipisci iste. Minima qui quibusdam voluptatum et doloremque placeat sit. Ullam rerum vel aliquam laborum excepturi maiores voluptatem. Earum dolor omnis recusandae rem aut aliquam.', 99);
INSERT INTO `actors_profiles` (`actor_id`, `sex`, `birthday`, `city_id`, `country_id`, `about`, `photo_id`) VALUES (100, 'F', '1985-10-01', '50', '50', 'Odio id neque ex animi. Porro consectetur et amet tempora quia. Ut doloribus qui iure consequatur. Rerum voluptatibus dolorem debitis quo.', 100);


#
# TABLE STRUCTURE FOR: affishe
#

DROP TABLE IF EXISTS `affishe`;

CREATE TABLE `affishe` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` bigint(20) unsigned NOT NULL,
  `in_cinema_untill` date DEFAULT NULL,
  `cinema_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('1', '1', '2011-08-09', '1');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('2', '2', '1986-02-08', '2');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('3', '3', '2012-07-25', '3');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('4', '4', '1970-12-11', '4');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('5', '5', '1988-02-08', '5');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('6', '6', '1976-05-26', '6');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('7', '7', '2012-06-10', '7');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('8', '8', '2010-06-08', '8');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('9', '9', '2020-08-04', '9');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('10', '10', '1980-07-23', '10');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('11', '11', '2003-04-09', '11');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('12', '12', '1970-04-22', '12');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('13', '13', '2012-03-30', '13');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('14', '14', '1989-12-21', '14');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('15', '15', '1985-08-18', '15');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('16', '16', '1975-03-28', '16');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('17', '17', '1993-11-26', '17');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('18', '18', '2016-06-22', '18');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('19', '19', '2003-03-26', '19');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('20', '20', '1978-07-10', '20');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('21', '21', '2000-04-20', '21');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('22', '22', '2004-06-06', '22');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('23', '23', '2017-08-01', '23');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('24', '24', '1996-08-23', '24');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('25', '25', '1988-03-22', '25');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('26', '26', '2019-12-30', '26');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('27', '27', '1991-09-12', '27');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('28', '28', '1993-10-15', '28');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('29', '29', '1981-10-14', '29');
INSERT INTO `affishe` (`id`, `film_id`, `in_cinema_untill`, `cinema_id`) VALUES ('30', '30', '1991-06-22', '30');


#
# TABLE STRUCTURE FOR: cinemas
#

DROP TABLE IF EXISTS `cinemas`;

CREATE TABLE `cinemas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('1', 'veritatis', '179 Lela Common Suite 424\nPort Albin, VT 75617-342', '372.546.2117x57604');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('2', 'totam', '35456 Akeem Meadow\nPort Caleb, WV 24782', '019-429-8897x005');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('3', 'sit', '048 Julian Forges Suite 342\nMillerhaven, NJ 30496-', '+68(5)3764744530');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('4', 'iusto', '91989 Jordon Trail\nSouth Lori, NC 46406-6599', '+83(9)8369516617');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('5', 'beatae', '21865 Yost Springs Apt. 406\nPort Justyn, ND 69392-', '(011)482-9889');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('6', 'ad', '208 Dach Trail Apt. 351\nLake Nealside, AL 17862', '1-998-099-1458');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('7', 'rerum', '153 Fae Dale\nDarienland, AK 17009-4057', '116-393-0013x7587');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('8', 'harum', '8801 Garret Plains\nEast Bernitastad, TN 72313-5838', '02096243185');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('9', 'consectetur', '61759 Brian Lights Apt. 766\nPort Elseview, ID 4793', '515.413.3911x4331');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('10', 'minima', '71589 Christophe Roads\nAvisport, KS 77455', '+41(2)7404383298');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('11', 'aut', '720 Myah Tunnel Suite 634\nPort Kyleigh, NV 95011', '653.197.3886x43681');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('12', 'repudiandae', '202 Rhoda Roads Apt. 185\nDangeloburgh, WA 84013', '854-785-8361x73694');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('13', 'qui', '45117 Bradtke Spurs\nWaelchiland, CA 21000', '1-074-149-8989x930');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('14', 'consequuntur', '021 Roob Terrace\nNew Kole, HI 19161', '(800)518-5798');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('15', 'sint', '407 Simonis Walk Suite 120\nUrielberg, RI 42832', '126-301-2473x8265');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('16', 'minus', '51027 Alexanne Meadows\nPort Claramouth, WV 46192-0', '(760)132-9903x9044');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('17', 'dicta', '68333 Herman Course Apt. 296\nAlbaport, MN 69965-53', '1-441-424-5077');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('18', 'quisquam', '388 Mohammed Lock Suite 546\nSauerfurt, ID 91010', '(792)583-8381x63025');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('19', 'architecto', '600 Weissnat Oval\nNew Lupefort, SC 48663-3352', '297.577.4013x0791');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('20', 'distinctio', '484 Marlin Skyway\nPort Shaunton, SC 85102', '1-344-923-3817');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('21', 'temporibus', '62545 Adela Center\nSouth Elva, VA 29493', '1-496-316-3441x115');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('22', 'aliquid', '00500 Milo Squares\nNew Bert, VA 06083-7047', '(446)110-0005');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('23', 'sunt', '4825 Kirlin Corners\nSchulistport, WA 38416', '1-278-793-5674x6949');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('24', 'laudantium', '171 Larkin Bridge Suite 939\nOliverfort, UT 89398', '00399155749');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('25', 'non', '16797 Treutel Summit\nNorth Francoside, MA 55800', '1-761-230-2725');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('26', 'quia', '5232 Swaniawski Lakes\nSouth Clark, MI 41859-6834', '419.161.9653x795');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('27', 'recusandae', '41923 Swaniawski Oval Apt. 335\nWest Larrymouth, NY', '063.549.5323');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('28', 'voluptas', '8082 Amely Forges Apt. 627\nEast Larissa, NV 11662-', '1-608-821-6761');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('29', 'nemo', '9432 Cassin Island Suite 218\nLake Elliotfort, IN 1', '+35(7)7515930608');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('30', 'et', '044 Whitney Roads Apt. 146\nNorth Francismouth, ME ', '252.756.8779x68707');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('31', 'nesciunt', '376 Elza Plaza Suite 121\nWest Macyburgh, GA 99456-', '1-742-175-5237x1274');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('32', 'tenetur', '0958 Everett Locks\nForestberg, CT 83756', '(526)586-8442x1769');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('33', 'voluptatem', '30492 Ankunding Station Apt. 212\nYostchester, NV 3', '(947)061-6119x44853');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('34', 'dignissimos', '30835 Lang Glens Suite 017\nLake Melbafurt, LA 2425', '08235299651');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('35', 'neque', '85043 Cheyenne Lake Suite 310\nNew Rafael, AZ 30152', '1-834-224-2072');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('36', 'velit', '8307 Bogisich Loop\nPort Brendan, IA 42472', '184.774.0977x705');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('37', 'facere', '13490 Ava Centers\nPort Kenyatta, MT 21134', '610-319-6004x68277');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('38', 'accusamus', '474 Wiegand Village Suite 671\nLake Delorestown, AZ', '1-277-348-9084x199');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('39', 'in', '418 Kenyatta Plain Suite 645\nWest Pedro, MO 47815-', '176.206.5562x724');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('40', 'quaerat', '8714 Zella Road\nAdamsmouth, FL 75605-0396', '+27(4)5599790990');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('41', 'fuga', '930 Jalyn Mountains\nNew Teagan, MN 72043', '+10(0)3024038981');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('42', 'esse', '036 Mitchell Mountains\nNehafort, CA 83731', '000.702.7305x199');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('43', 'vitae', '94511 Anissa Forest Apt. 431\nFlorinetown, MD 82613', '(951)043-3993x5849');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('44', 'delectus', '88874 Trantow Parks Apt. 209\nWest Santa, IN 20784', '1-424-957-1954x582');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('45', 'praesentium', '231 Wiegand Wells\nShanahanhaven, MT 82293-2467', '00582374383');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('46', 'illo', '687 Miller Road\nDylanborough, UT 24231-5979', '1-573-331-2592x3019');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('47', 'molestiae', '137 Dooley Knoll\nEugenebury, TX 20011-2205', '1-140-731-8661');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('48', 'inventore', '553 Norval Flats Apt. 744\nEast Ernestinaside, GA 2', '1-082-227-6912x676');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('49', 'eveniet', '061 Ike Creek Apt. 988\nChristiansenmouth, WI 16585', '(565)770-7566x950');
INSERT INTO `cinemas` (`id`, `name`, `adress`, `phone`) VALUES ('50', 'omnis', '663 Okuneva Lane\nNorth Creola, GA 31108-6087', '858-858-3834x078');


#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Mitchellshire', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Schroederport', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Emanuelstad', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Dickiport', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'New Morganchester', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Mortonchester', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Josueside', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'New Bryceburgh', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Lake Alisonburgh', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'New Laura', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Gaylordland', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Mosesberg', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Delaneychester', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Port Matildahaven', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'South Michaleberg', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Port Cayla', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Thompsonstad', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'West Adeliaville', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Port Ladariuschester', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Port Dovie', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Loweville', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Priceport', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Port Charity', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'South Lilla', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Jamalshire', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Parkershire', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Jakubowskiview', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Port Pamelaton', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Port Chaim', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'New Alta', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Astridtown', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Savannaport', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'New Corine', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Alisonton', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'North Katlynn', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Elinorefurt', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Claudiafort', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'McKenzieberg', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Nitzschestad', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'New Marcelino', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'East Kiaraville', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Port Larissa', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Port Chanelle', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'West Carlotta', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'North Imani', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'New Enochfurt', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Rennerside', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Lake Jacquesbury', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Hackettland', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'O\'Konshire', 50);


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Bangladesh');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Burkina Faso');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Cook Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Iran');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Isle of Man');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Malta');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Turkey');


#
# TABLE STRUCTURE FOR: films
#

DROP TABLE IF EXISTS `films`;

CREATE TABLE `films` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genre_id` int(10) unsigned DEFAULT NULL,
  `years` date DEFAULT NULL,
  `rating` tinyint(4) DEFAULT NULL,
  `in_cinema` tinyint(1) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('1', 'Soluta accusamus dolores a occaecati similique.', 1, '1987-08-16', 3, 1, '893640.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('2', 'Expedita nobis aut autem enim voluptatem velit nes', 2, '2006-11-23', 2, 0, '40.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('3', 'Sunt et velit hic voluptatum illum architecto accu', 3, '2004-07-16', 1, 1, '109.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('4', 'Eveniet ut voluptas qui quasi exercitationem moles', 4, '1992-06-11', 3, 1, '5221544.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('5', 'Minus et omnis ab qui.', 5, '1986-12-06', 2, 1, '752376.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('6', 'Eaque quia atque rerum iste pariatur voluptas.', 6, '1988-09-30', 3, 1, '6.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('7', 'Ex sunt eligendi iste est consequatur architecto e', 7, '1984-08-12', 1, 1, '129.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('8', 'Fugit quo similique minima voluptas quo sit explic', 8, '2021-02-04', 5, 1, '106.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('9', 'Sint enim quis fuga qui laudantium.', 9, '2006-01-01', 5, 0, '78.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('10', 'Voluptate enim possimus et.', 10, '2004-06-28', 5, 1, '58926.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('11', 'Quisquam corrupti saepe sunt laboriosam nam.', 11, '1983-04-14', 3, 0, '2670.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('12', 'Ratione natus quisquam aut vel libero.', 12, '2011-10-24', 3, 1, '6814.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('13', 'Rerum ducimus corrupti deleniti.', 13, '2009-04-21', 3, 0, '1990052.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('14', 'Et eos aliquid praesentium minima laboriosam.', 14, '1972-10-28', 4, 0, '11308804.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('15', 'Sit expedita et rerum ducimus.', 1, '1997-11-09', 1, 0, '223696.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('16', 'Voluptatem veniam quisquam esse facilis accusantiu', 2, '2012-03-09', 4, 1, '14158360.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('17', 'Autem soluta minima velit dolor.', 3, '2002-08-17', 5, 1, '125.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('18', 'Esse quidem temporibus enim fugit.', 4, '1997-09-26', 2, 0, '73.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('19', 'Voluptatem beatae impedit ipsum.', 5, '1988-01-19', 5, 1, '8.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('20', 'Quam ab et assumenda eligendi dolorem in.', 6, '2002-12-20', 2, 1, '147.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('21', 'Fugit qui nostrum quos minus dolore.', 7, '1986-11-15', 4, 1, '287918.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('22', 'Magnam necessitatibus aut et neque voluptatum.', 8, '2017-06-21', 3, 0, '2972330.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('23', 'Et rem nesciunt et perspiciatis.', 9, '1991-03-02', 4, 0, '845.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('24', 'Nihil non minus ab hic debitis nesciunt voluptatem', 10, '2011-01-24', 2, 1, '250994.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('25', 'Et molestias ea incidunt mollitia unde.', 11, '1993-01-31', 2, 0, '6866.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('26', 'Quos et voluptas ut quis nulla ut ea dolorem.', 12, '1971-11-03', 2, 0, '10496.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('27', 'Ex nihil et autem.', 13, '2009-10-01', 1, 1, '69.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('28', 'Voluptatem architecto maxime amet ad et ea.', 14, '1996-03-18', 2, 1, '189400.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('29', 'Eligendi nostrum non nulla nihil tempore ipsum.', 1, '1989-04-02', 1, 1, '54300867.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('30', 'Nisi eius atque veritatis impedit labore mollitia.', 2, '1991-01-04', 2, 1, '173428.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('31', 'Enim dolore blanditiis iusto deleniti rerum volupt', 3, '2004-10-10', 3, 0, '83.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('32', 'Quia sed in dolorem commodi corporis molestiae.', 4, '2011-09-08', 2, 1, '65.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('33', 'Quae est aliquid qui officia quam sit.', 5, '1995-06-08', 5, 1, '2653.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('34', 'Corrupti fugiat minima maxime totam aut minima num', 6, '2006-06-23', 1, 0, '798666.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('35', 'Omnis et qui eveniet sunt quo corrupti omnis.', 7, '1985-03-20', 1, 0, '1885869.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('36', 'Quos numquam quia facilis provident.', 8, '1971-05-22', 2, 0, '110.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('37', 'Voluptatibus eos aut accusamus animi.', 9, '1975-05-13', 1, 1, '4873684.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('38', 'Fugiat adipisci repellat quis necessitatibus.', 10, '2005-02-21', 4, 1, '29954357.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('39', 'Eveniet nemo voluptatem similique.', 11, '1972-11-29', 3, 0, '12.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('40', 'Non est totam animi culpa repellendus non neque.', 12, '2000-04-17', 1, 0, '154130.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('41', 'Maxime accusamus cumque adipisci rerum reprehender', 13, '1983-06-18', 4, 1, '13057.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('42', 'Ut quasi ut sit tempora.', 14, '1975-05-18', 3, 1, '2040.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('43', 'Reprehenderit facilis aliquam reprehenderit aliqua', 1, '2011-07-12', 3, 1, '145.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('44', 'Quas ratione sit dolor.', 2, '1986-12-03', 2, 1, '1374193.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('45', 'Sit tempora nihil commodi blanditiis doloremque li', 3, '2013-01-17', 4, 1, '64.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('46', 'Quos officiis amet magnam quae voluptas et est.', 4, '1994-04-10', 1, 0, '403.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('47', 'Dolores et debitis labore nisi quos fugiat soluta.', 5, '1979-04-18', 1, 0, '359135.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('48', 'Aut tempora quidem ut et fugiat sit.', 6, '2019-10-23', 1, 0, '3159745.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('49', 'Molestias dolorum et nulla voluptates sunt qui rat', 7, '2001-03-28', 4, 0, '563556.00');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('50', 'Rerum quam quasi quidem a modi.', 8, '2016-01-10', 3, 0, '13911425.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('51', 'Repellat nam beatae beatae dolores.', 9, '1998-10-18', 2, 0, '53972035.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('52', 'Deleniti debitis et rerum totam consequuntur in.', 10, '2008-07-07', 4, 1, '156.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('53', 'Deleniti provident quam aspernatur tempora non fac', 11, '2004-04-02', 5, 1, '4490.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('54', 'Quia ut impedit quia pariatur.', 12, '2014-01-09', 1, 1, '62.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('55', 'Iure illum nostrum ipsam cumque inventore voluptat', 13, '1984-10-22', 1, 1, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('56', 'Est corporis et aut deleniti et dolorum.', 14, '1985-11-18', 5, 0, '134.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('57', 'Aut incidunt in impedit.', 1, '1985-09-11', 4, 1, '2526102.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('58', 'Et inventore est est optio ullam.', 2, '1977-06-25', 4, 0, '1221.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('59', 'Velit eos est et dolores blanditiis.', 3, '1983-04-17', 3, 0, '11.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('60', 'Sed beatae aut minus cupiditate autem.', 4, '1995-11-06', 3, 1, '4.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('61', 'Illum dicta provident occaecati fugiat sed rerum n', 5, '2008-12-19', 1, 0, '31.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('62', 'Commodi quis reprehenderit temporibus eveniet quos', 6, '1979-06-19', 3, 1, '47145.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('63', 'Occaecati consectetur id officia eum rerum itaque.', 7, '1992-04-17', 2, 1, '45.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('64', 'Sit dolor ipsam voluptatem nesciunt hic.', 8, '1970-11-20', 2, 1, '544250.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('65', 'Quia dolor omnis amet ipsum necessitatibus.', 9, '1982-09-27', 5, 1, '13127436.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('66', 'Ut eum ea corporis veritatis in amet.', 10, '2007-12-30', 1, 0, '60.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('67', 'Non eum non voluptas commodi repellat.', 11, '2005-09-06', 3, 1, '507647.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('68', 'Eum libero impedit sed sunt repellendus delectus v', 12, '2021-01-11', 3, 0, '7263285.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('69', 'Eos tempore dicta libero ipsum iure maxime volupta', 13, '1982-01-11', 1, 1, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('70', 'Possimus saepe ab quia.', 14, '2021-04-23', 4, 1, '26203729.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('71', 'Voluptas nobis perspiciatis soluta atque.', 1, '1997-02-07', 5, 0, '18.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('72', 'Dolores aut iste in eligendi velit hic.', 2, '1971-08-23', 3, 1, '3081.70');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('73', 'Et quia deserunt et commodi.', 3, '2019-06-28', 5, 1, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('74', 'Omnis architecto quis totam nobis sunt non possimu', 4, '1977-08-30', 2, 1, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('75', 'Soluta inventore tempora qui nesciunt porro tempor', 5, '1983-01-15', 3, 1, '27215.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('76', 'Doloribus non et officiis quae velit nobis.', 6, '1973-10-27', 5, 1, '109.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('77', 'Exercitationem veniam totam sequi sequi repudianda', 7, '1999-04-13', 2, 0, '24703918.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('78', 'Rem sit aspernatur provident magni.', 8, '1976-06-27', 5, 1, '779.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('79', 'Sint et qui quo ipsum.', 9, '1971-06-24', 4, 1, '16.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('80', 'Velit ipsa ea eum dolorum quas ut.', 10, '1992-04-18', 3, 0, '1355247.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('81', 'Alias qui fugit blanditiis voluptas similique.', 11, '2006-09-23', 5, 0, '48.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('82', 'Qui vel voluptatem quod assumenda.', 12, '2013-11-23', 4, 1, '135.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('83', 'Quibusdam quibusdam rerum nostrum.', 13, '2008-08-21', 1, 1, '65090.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('84', 'Autem ea eos maxime nihil.', 14, '1999-02-08', 5, 0, '3264.20');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('85', 'Temporibus quaerat hic est quod.', 1, '1975-10-22', 5, 0, '330475.80');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('86', 'Sit cum in quo consectetur eos dolore minima.', 2, '1972-09-11', 4, 1, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('87', 'Similique rerum ea omnis harum quasi quis.', 3, '1984-04-26', 3, 1, '46.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('88', 'Rem magnam delectus voluptate dolores quam ab aspe', 4, '2012-02-23', 3, 0, '725672.30');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('89', 'Ut nulla sunt enim ducimus odit.', 5, '2008-06-28', 1, 1, '492158.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('90', 'Libero fugit voluptatem nihil ab perferendis est.', 6, '1970-07-30', 4, 1, '35.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('91', 'Libero soluta vel aut veritatis rerum harum illum.', 7, '2011-02-22', 5, 0, '38620036.50');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('92', 'Id sit vel totam in ut quo.', 8, '1970-10-20', 1, 0, '64618.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('93', 'Incidunt sunt nobis odit a est est doloremque.', 9, '2000-02-08', 5, 1, '76.10');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('94', 'Est laudantium eius rerum voluptatem eveniet.', 10, '1995-04-01', 2, 1, '3.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('95', 'Fugit illum ex odit quos sunt quo et.', 11, '1981-08-11', 2, 1, '3796069.60');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('96', 'Eaque quo doloremque in accusantium sed vero magna', 12, '2018-01-02', 4, 1, '93.90');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('97', 'Sit molestiae molestiae incidunt pariatur maxime c', 13, '1997-02-06', 4, 0, '3109492.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('98', 'Nobis et corrupti aliquam.', 14, '2004-12-03', 3, 0, '99999999.99');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('99', 'Dolor id neque quasi asperiores quidem magnam aspe', 1, '1983-04-19', 1, 0, '1943.40');
INSERT INTO `films` (`id`, `title`, `genre_id`, `years`, `rating`, `in_cinema`, `price`) VALUES ('100', 'In accusamus saepe sequi esse eos dolor.', 2, '1994-08-18', 1, 1, '126.00');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `genre` (`genre`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genres` (`id`, `genre`) VALUES (6, 'a');
INSERT INTO `genres` (`id`, `genre`) VALUES (4, 'animi');
INSERT INTO `genres` (`id`, `genre`) VALUES (10, 'cumque');
INSERT INTO `genres` (`id`, `genre`) VALUES (14, 'dignissimos');
INSERT INTO `genres` (`id`, `genre`) VALUES (12, 'eaque');
INSERT INTO `genres` (`id`, `genre`) VALUES (5, 'et');
INSERT INTO `genres` (`id`, `genre`) VALUES (13, 'eum');
INSERT INTO `genres` (`id`, `genre`) VALUES (2, 'molestiae');
INSERT INTO `genres` (`id`, `genre`) VALUES (1, 'nulla');
INSERT INTO `genres` (`id`, `genre`) VALUES (9, 'omnis');
INSERT INTO `genres` (`id`, `genre`) VALUES (3, 'qui');
INSERT INTO `genres` (`id`, `genre`) VALUES (8, 'quod');
INSERT INTO `genres` (`id`, `genre`) VALUES (11, 'sed');
INSERT INTO `genres` (`id`, `genre`) VALUES (7, 'ullam');


#
# TABLE STRUCTURE FOR: multi_genre_films_serials
#

DROP TABLE IF EXISTS `multi_genre_films_serials`;

CREATE TABLE `multi_genre_films_serials` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `genre_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на ',
  `film_id` int(10) unsigned DEFAULT NULL,
  `serial_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (1, 1, 1, 1);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (2, 2, 2, 2);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (3, 3, 3, 3);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (4, 4, 4, 4);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (5, 5, 5, 5);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (6, 6, 6, 6);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (7, 7, 7, 7);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (8, 8, 8, 8);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (9, 9, 9, 9);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (10, 10, 10, 10);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (11, 11, 11, 11);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (12, 12, 12, 12);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (13, 13, 13, 13);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (14, 14, 14, 14);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (15, 1, 15, 15);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (16, 2, 16, 16);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (17, 3, 17, 17);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (18, 4, 18, 18);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (19, 5, 19, 19);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (20, 6, 20, 20);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (21, 7, 21, 21);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (22, 8, 22, 22);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (23, 9, 23, 23);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (24, 10, 24, 24);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (25, 11, 25, 25);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (26, 12, 26, 26);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (27, 13, 27, 27);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (28, 14, 28, 28);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (29, 1, 29, 29);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (30, 2, 30, 30);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (31, 3, 31, 31);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (32, 4, 32, 32);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (33, 5, 33, 33);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (34, 6, 34, 34);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (35, 7, 35, 35);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (36, 8, 36, 36);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (37, 9, 37, 37);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (38, 10, 38, 38);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (39, 11, 39, 39);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (40, 12, 40, 40);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (41, 13, 41, 41);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (42, 14, 42, 42);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (43, 1, 43, 43);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (44, 2, 44, 44);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (45, 3, 45, 45);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (46, 4, 46, 46);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (47, 5, 47, 47);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (48, 6, 48, 48);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (49, 7, 49, 49);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (50, 8, 50, 50);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (51, 9, 51, 51);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (52, 10, 52, 52);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (53, 11, 53, 53);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (54, 12, 54, 54);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (55, 13, 55, 55);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (56, 14, 56, 56);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (57, 1, 57, 57);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (58, 2, 58, 58);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (59, 3, 59, 59);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (60, 4, 60, 60);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (61, 5, 61, 61);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (62, 6, 62, 62);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (63, 7, 63, 63);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (64, 8, 64, 64);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (65, 9, 65, 65);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (66, 10, 66, 66);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (67, 11, 67, 67);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (68, 12, 68, 68);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (69, 13, 69, 69);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (70, 14, 70, 70);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (71, 1, 71, 71);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (72, 2, 72, 72);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (73, 3, 73, 73);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (74, 4, 74, 74);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (75, 5, 75, 75);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (76, 6, 76, 76);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (77, 7, 77, 77);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (78, 8, 78, 78);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (79, 9, 79, 79);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (80, 10, 80, 80);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (81, 11, 81, 81);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (82, 12, 82, 82);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (83, 13, 83, 83);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (84, 14, 84, 84);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (85, 1, 85, 85);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (86, 2, 86, 86);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (87, 3, 87, 87);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (88, 4, 88, 88);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (89, 5, 89, 89);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (90, 6, 90, 90);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (91, 7, 91, 91);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (92, 8, 92, 92);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (93, 9, 93, 93);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (94, 10, 94, 94);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (95, 11, 95, 95);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (96, 12, 96, 96);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (97, 13, 97, 97);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (98, 14, 98, 98);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (99, 1, 99, 99);
INSERT INTO `multi_genre_films_serials` (`id`, `genre_id`, `film_id`, `serial_id`) VALUES (100, 2, 100, 100);


#
# TABLE STRUCTURE FOR: news
#

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `film_id` bigint(20) unsigned DEFAULT NULL,
  `serial_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('1', 'Non ut sint quam enim in.', 'Alice to herself, and once she remembered trying to explain it is you hate--C and D,\' she added in an encouraging opening for a conversation. Alice replied, so eagerly that the best way to change.', '1', '1', '1998-09-02 11:01:24');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('2', 'Atque expedita aut dignissimos ipsa doloremque.', 'I get it home?\' when it saw Alice. It looked good-natured, she thought: still it had come to the general conclusion, that wherever you go to law: I will prosecute YOU.--Come, I\'ll take no denial; We.', '2', '2', '1971-12-10 18:51:16');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('3', 'Velit ut deserunt qui iste voluptatem voluptatibus', 'CHAPTER VI. Pig and Pepper For a minute or two she walked on in a coaxing tone, and added \'It isn\'t a bird,\' Alice remarked. \'Right, as usual,\' said the Caterpillar. Alice said to the jury, in a.', '3', '3', '2015-09-11 01:48:06');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('4', 'Cupiditate omnis saepe dolor suscipit.', 'She was close behind us, and he\'s treading on my tail. See how eagerly the lobsters and the three gardeners instantly jumped up, and there they are!\' said the Mock Turtle with a deep voice, \'are.', '4', '4', '1998-12-15 05:16:31');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('5', 'Qui ut molestiae dicta tempora.', 'Imagine her surprise, when the tide rises and sharks are around, His voice has a timid voice at her with large round eyes, and feebly stretching out one paw, trying to make SOME change in my kitchen.', '5', '5', '2008-05-29 04:16:12');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('6', 'Ipsa minus qui quis.', 'Alice, \'and if it had gone. \'Well! I\'ve often seen a cat without a porpoise.\' \'Wouldn\'t it really?\' said Alice to herself, \'I don\'t believe it,\' said Alice, quite forgetting in the distance. \'Come.', '6', '6', '1987-08-08 08:09:32');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('7', 'Soluta enim nihil earum et corrupti.', 'I didn\'t!\' interrupted Alice. \'You are,\' said the King. (The jury all brightened up again.) \'Please your Majesty,\' he began. \'You\'re a very long silence, broken only by an occasional exclamation of.', '7', '7', '2004-02-12 11:38:22');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('8', 'Ullam error aut ut laboriosam.', 'I never understood what it might injure the brain; But, now that I\'m doubtful about the games now.\' CHAPTER X. The Lobster Quadrille The Mock Turtle sighed deeply, and began, in a hurry to change.', '8', '8', '2016-09-18 22:38:40');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('9', 'Eum omnis rerum praesentium qui enim reprehenderit', 'Tortoise because he taught us,\' said the Eaglet. \'I don\'t quite understand you,\' she said, as politely as she ran; but the wise little Alice was not much larger than a real nose; also its eyes by.', '9', '9', '2016-06-10 01:09:25');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('10', 'Deleniti consequuntur dolores quas voluptatum mini', 'Dormouse fell asleep instantly, and Alice was beginning to feel very uneasy: to be beheaded!\' said Alice, a little bit of mushroom, and raised herself to about two feet high, and she had grown to.', '10', '10', '2012-10-28 21:30:14');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('11', 'Voluptate numquam dicta omnis animi eos deserunt.', 'King said, turning to the door, staring stupidly up into a conversation. Alice felt a little timidly: \'but it\'s no use in talking to him,\' said Alice desperately: \'he\'s perfectly idiotic!\' And she.', '11', '11', '2018-09-06 04:50:28');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('12', 'Ab libero harum saepe voluptatem nisi laborum quae', 'Queen to play croquet.\' Then they all looked so grave that she hardly knew what she was a dead silence instantly, and Alice could only see her. She is such a new idea to Alice, flinging the baby.', '12', '12', '1997-03-13 16:02:05');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('13', 'Deserunt fugiat aspernatur saepe voluptatem autem ', 'Between yourself and me.\' \'That\'s the reason and all of you, and listen to me! I\'LL soon make you grow taller, and the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself \'Suppose it should be.', '13', '13', '2009-01-20 10:32:34');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('14', 'Perspiciatis occaecati magnam sit veniam.', 'Mock Turtle would be quite absurd for her to begin.\' For, you see, Miss, we\'re doing our best, afore she comes, to--\' At this the whole head appeared, and then at the Hatter, \'or you\'ll be telling.', '14', '14', '1985-07-21 18:15:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('15', 'Aut et at odio qui et ad.', 'Bill\'s got the other--Bill! fetch it back!\' \'And who is to give the hedgehog a blow with its head, it WOULD twist itself round and round the rosetree; for, you see, Miss, this here ought to be.', '15', '15', '2003-07-23 03:03:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('16', 'Sed quia dolorem omnis est amet.', 'She said the Hatter, \'I cut some more of it altogether; but after a pause: \'the reason is, that I\'m perfectly sure I have to go on till you come and join the dance? Will you, won\'t you, will you.', '16', '16', '1971-07-22 20:35:51');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('17', 'Omnis eaque non quod autem.', 'Alice gently remarked; \'they\'d have been that,\' said the King. Here one of the Gryphon, the squeaking of the ground.\' So she tucked it away under her arm, and timidly said \'Consider, my dear: she is.', '17', '17', '2010-10-01 15:25:02');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('18', 'Vel eaque velit amet ut aut mollitia quasi.', 'Mouse, frowning, but very politely: \'Did you say it.\' \'That\'s nothing to what I should like to have lessons to learn! No, I\'ve made up my mind about it; and the great hall, with the grin, which.', '18', '18', '2011-03-25 09:59:20');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('19', 'Repellat consequuntur laborum sint cum ea et quia.', 'Alice, (she had kept a piece of rudeness was more hopeless than ever: she sat down and began to feel a little nervous about it in large letters. It was so much into the garden door. Poor Alice! It.', '19', '19', '2003-12-12 12:14:21');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('20', 'Qui non ex facere qui id.', 'YOUR adventures.\' \'I could tell you my adventures--beginning from this side of the court with a lobster as a cushion, resting their elbows on it, or at least one of the court,\" and I shall be a.', '20', '20', '2013-11-30 05:34:54');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('21', 'Laborum fuga et perferendis consequatur eaque aut ', 'I should think!\' (Dinah was the White Rabbit, who said in a hurry that she was walking by the officers of the house!\' (Which was very like a tunnel for some way of keeping up the other, and making.', '21', '21', '2000-02-10 19:44:47');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('22', 'Sint officia non velit veniam ut.', 'No, no! You\'re a serpent; and there\'s no name signed at the proposal. \'Then the eleventh day must have prizes.\' \'But who is to find quite a new pair of the deepest contempt. \'I\'ve seen a rabbit with.', '22', '22', '1987-10-06 19:19:48');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('23', 'Voluptas molestiae alias sit facilis tenetur tempo', 'COULD NOT SWIM--\" you can\'t take more.\' \'You mean you can\'t be Mabel, for I know who I WAS when I get it home?\' when it saw Alice. It looked good-natured, she thought: still it was all dark.', '23', '23', '2004-08-19 19:43:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('24', 'Et est et accusamus ut doloribus.', 'I\'ll manage better this time,\' she said to the conclusion that it would make with the Duchess, digging her sharp little chin into Alice\'s shoulder as he wore his crown over the verses the White.', '24', '24', '1992-12-14 07:51:39');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('25', 'Ipsa beatae aut et voluptas in numquam ea quaerat.', 'Laughing and Grief, they used to know. Let me think: was I the same size for going through the glass, and she set to work very carefully, with one elbow against the ceiling, and had been running.', '25', '25', '1990-03-31 17:37:18');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('26', 'Molestiae dolore praesentium quia voluptatem quia ', 'King said, turning to Alice: he had come back again, and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not talk!\' said Five. \'I heard every word you fellows were saying.\'.', '26', '26', '2001-04-17 03:57:26');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('27', 'Et iure ratione rerum voluptatem magni.', 'Oh, how I wish I could say if I shall think nothing of tumbling down stairs! How brave they\'ll all think me at home! Why, I do so like that curious song about the twentieth time that day. \'That.', '27', '27', '2016-03-18 07:03:48');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('28', 'Iure quia rerum totam laboriosam architecto fugiat', 'Alice\'s shoulder, and it was over at last: \'and I wish you wouldn\'t squeeze so.\' said the Hatter, \'when the Queen was in March.\' As she said to the heads of the window, she suddenly spread out her.', '28', '28', '2018-02-12 01:10:12');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('29', 'Aut voluptatem expedita architecto perspiciatis es', 'This of course, Alice could think of nothing better to say whether the pleasure of making a daisy-chain would be like, \'--for they haven\'t got much evidence YET,\' she said to a shriek, \'and just as.', '29', '29', '1990-04-28 01:59:32');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('30', 'Iusto aliquam quisquam exercitationem temporibus e', 'Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know about it, you know--\' \'What did they live on?\' said the Gryphon. \'The reason is,\' said the Hatter: \'let\'s all move one place on.\' He.', '30', '30', '1986-04-24 16:22:35');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('31', 'Qui aut enim natus odio id cupiditate.', 'This seemed to be a book written about me, that there was no time she\'d have everybody executed, all round. (It was this last word with such a thing. After a while she was quite pleased to have any.', '31', '31', '2020-12-10 15:09:14');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('32', 'Est deleniti magni consequuntur voluptatum.', 'I hadn\'t drunk quite so much!\' said Alice, \'it\'s very interesting. I never was so long that they could not stand, and she jumped up and picking the daisies, when suddenly a White Rabbit put on his.', '32', '32', '2004-08-24 12:17:47');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('33', 'Aut nostrum non harum rerum eligendi.', 'WHAT?\' thought Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be sending me on messages next!\' And she began shrinking directly. As soon as there was a large crowd collected round it: there was no.', '33', '33', '2011-11-17 15:39:04');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('34', 'Vitae incidunt nisi in dolorem aspernatur delectus', 'As she said to one of the other side will make you grow taller, and the Mock Turtle yet?\' \'No,\' said Alice. \'Anything you like,\' said the Hatter; \'so I should like to have any rules in particular;.', '34', '34', '1995-02-13 03:43:57');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('35', 'Sed sit labore qui dolorem omnis possimus sit quae', 'CHAPTER IV. The Rabbit started violently, dropped the white kid gloves, and was a treacle-well.\' \'There\'s no such thing!\' Alice was not otherwise than what you were all crowded together at one end.', '35', '35', '1998-07-27 12:43:13');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('36', 'Id ratione neque quidem est voluptatem.', 'Dormouse, who seemed to be lost: away went Alice after it, \'Mouse dear! Do come back and finish your story!\' Alice called after her. \'I\'ve something important to say!\' This sounded promising,.', '36', '36', '1993-12-22 08:57:42');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('37', 'Dolores nesciunt neque velit atque aperiam distinc', 'I must have been that,\' said Alice. \'Why, you don\'t even know what you were all turning into little cakes as they came nearer, Alice could bear: she got to the jury, and the words all coming.', '37', '37', '1982-05-19 13:34:13');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('38', 'Ut nam repellendus ab repellendus.', 'Mock Turtle; \'but it doesn\'t matter a bit,\' she thought it must make me grow large again, for really I\'m quite tired of this. I vote the young lady tells us a story.\' \'I\'m afraid I\'ve offended it.', '38', '38', '1989-10-03 07:19:15');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('39', 'Illo illo quidem voluptate reiciendis nihil qui et', 'Hatter. \'You MUST remember,\' remarked the King, looking round the neck of the bread-and-butter. Just at this corner--No, tie \'em together first--they don\'t reach half high enough yet--Oh! they\'ll do.', '39', '39', '1991-03-02 18:50:48');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('40', 'Laborum quia aut iste non saepe quia.', 'I\'ll stay down here with me! There are no mice in the sea!\' cried the Gryphon. \'Of course,\' the Dodo had paused as if a fish came to the baby, the shriek of the same side of WHAT?\' thought Alice;.', '40', '40', '2021-02-19 12:51:16');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('41', 'Neque culpa dicta veniam sunt nihil.', 'Sir, With no jury or judge, would be four thousand miles down, I think--\' (for, you see, Alice had no idea how confusing it is you hate--C and D,\' she added aloud. \'Do you mean that you had been to.', '41', '41', '2021-03-29 20:05:17');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('42', 'Amet sint quod laborum qui et ipsa.', 'Queen. \'I never was so much at first, the two creatures, who had been running half an hour or so, and giving it a violent blow underneath her chin: it had grown so large in the same solemn tone,.', '42', '42', '1999-06-28 10:57:56');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('43', 'Voluptatem et ab quidem nesciunt iure officiis.', 'Mouse to Alice for some time in silence: at last she stretched her arms round it as you might do very well to introduce some other subject of conversation. \'Are you--are you fond--of--of dogs?\' The.', '43', '43', '2007-04-13 08:18:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('44', 'Eos quod molestiae minima assumenda harum itaque.', 'Alice with one finger, as he spoke, and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t choke him--How was it, old fellow? What happened to me! I\'LL soon make you grow.', '44', '44', '1990-09-03 03:38:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('45', 'Totam est iure ullam praesentium.', 'Alice. \'I mean what I get\" is the capital of Paris, and Paris is the capital of Paris, and Paris is the same as they were IN the well,\' Alice said to herself \'Suppose it should be like then?\' And.', '45', '45', '2006-04-26 15:07:07');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('46', 'Sapiente sit iste quia sed.', 'Alice, looking down with wonder at the door-- Pray, what is the capital of Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must have a trial: For really this morning I\'ve nothing to do: once or.', '46', '46', '1974-08-14 20:48:45');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('47', 'Ut sunt corporis vitae a voluptas asperiores.', 'I never heard it muttering to himself in an offended tone. And she opened it, and behind it was an old crab, HE was.\' \'I never said I didn\'t!\' interrupted Alice. \'You are,\' said the Hatter. \'I deny.', '47', '47', '1995-03-23 17:24:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('48', 'Ut vero odio officiis ea sequi corrupti tenetur.', 'She went on saying to herself, \'to be going messages for a dunce? Go on!\' \'I\'m a poor man,\' the Hatter began, in rather a complaining tone, \'and they all cheered. Alice thought decidedly uncivil..', '48', '48', '2020-12-11 12:13:15');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('49', 'Fugit placeat dolores quas tenetur in consequatur.', 'CHAPTER XI. Who Stole the Tarts? The King turned pale, and shut his note-book hastily. \'Consider your verdict,\' the King said, for about the twentieth time that day. \'No, no!\' said the March Hare,.', '49', '49', '1988-12-17 20:55:07');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('50', 'Sint adipisci eligendi voluptates eum ipsa repelle', 'CHAPTER V. Advice from a bottle marked \'poison,\' so Alice ventured to taste it, and behind it when she looked down, was an immense length of neck, which seemed to be a LITTLE larger, sir, if you.', '50', '50', '2016-09-23 03:33:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('51', 'Sit molestiae non earum impedit numquam laboriosam', 'I\'m perfectly sure I don\'t keep the same thing, you know.\' \'I DON\'T know,\' said Alice as he came, \'Oh! the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve kept her waiting!\' Alice felt that.', '51', '51', '2011-09-13 23:57:38');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('52', 'Voluptatem sit rerum explicabo dolores omnis.', 'There seemed to be a Caucus-race.\' \'What IS the same solemn tone, \'For the Duchess. An invitation for the Duchess replied, in a sulky tone, as it spoke (it was exactly the right thing to nurse--and.', '52', '52', '1985-08-12 14:19:46');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('53', 'Ipsa et aut qui ducimus blanditiis qui eum.', 'Gryphon, \'you first form into a chrysalis--you will some day, you know--and then after that into a pig, and she tried her best to climb up one of the court,\" and I had it written down: but I grow.', '53', '53', '1974-03-26 07:54:50');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('54', 'Facere ipsa odit et et tempora qui necessitatibus.', 'Soup,\" will you, won\'t you, won\'t you join the dance? Will you, won\'t you, will you, won\'t you join the dance? Will you, won\'t you, won\'t you join the dance? Will you, won\'t you, will you, won\'t.', '54', '54', '2009-09-07 21:58:31');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('55', 'Est quidem aliquid id voluptas voluptate saepe.', 'Alice severely. \'What are tarts made of?\' \'Pepper, mostly,\' said the King. \'It began with the edge with each hand. \'And now which is which?\' she said to herself, rather sharply; \'I advise you to.', '55', '55', '1982-07-18 06:46:23');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('56', 'Dolorum quas et inventore error rem.', 'I\'ve had such a very hopeful tone though), \'I won\'t have any pepper in my size; and as the large birds complained that they must be shutting up like telescopes: this time it all came different!\' the.', '56', '56', '1978-04-04 22:39:29');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('57', 'Voluptas excepturi asperiores sapiente reiciendis ', 'BEST butter, you know.\' \'I DON\'T know,\' said the Hatter, who turned pale and fidgeted. \'Give your evidence,\' the King very decidedly, and the reason and all the jurors had a little quicker. \'What a.', '57', '57', '1982-02-27 05:44:46');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('58', 'Neque eos eligendi distinctio.', 'White Rabbit read out, at the corners: next the ten courtiers; these were all crowded round it, panting, and asking, \'But who has won?\' This question the Dodo said, \'EVERYBODY has won, and all sorts.', '58', '58', '2002-04-21 07:42:42');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('59', 'Debitis voluptatibus molestiae delectus est natus ', 'I don\'t want to get an opportunity of saying to herself how this same little sister of hers would, in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding.', '59', '59', '1982-12-05 11:13:52');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('60', 'Doloribus consequatur et odio aut soluta modi.', 'The Queen turned crimson with fury, and, after waiting till she heard it muttering to itself in a great hurry; \'this paper has just been reading about; and when Alice had no idea how to begin.\' For,.', '60', '60', '2016-09-29 23:04:06');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('61', 'Sed vel sint commodi quia sint quas non.', 'MYSELF, I\'m afraid, sir\' said Alice, \'a great girl like you,\' (she might well say that \"I see what the name again!\' \'I won\'t indeed!\' said the Gryphon. \'It all came different!\' the Mock Turtle. \'And.', '61', '61', '1993-04-19 17:42:06');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('62', 'Eos eos veniam praesentium minima incidunt non.', 'Gryphon in an offended tone. And she opened the door and found that, as nearly as she couldn\'t answer either question, it didn\'t sound at all for any of them. However, on the top of his pocket, and.', '62', '62', '1981-05-12 22:31:21');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('63', 'Sed saepe voluptas officia cupiditate voluptatem e', 'Alice remained looking thoughtfully at the stick, and held out its arms folded, frowning like a telescope! I think that very few things indeed were really impossible. There seemed to be sure, she.', '63', '63', '2017-11-14 05:55:54');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('64', 'Culpa quia esse debitis est sapiente ut architecto', 'Bill,\' she gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were down here till I\'m somebody else\"--but, oh.', '64', '64', '1999-06-13 16:21:18');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('65', 'Veritatis reprehenderit est deleniti magnam praese', 'The Cat seemed to Alice with one foot. \'Get up!\' said the Lory, with a little pattering of feet in a tone of delight, which changed into alarm in another moment it was certainly too much overcome to.', '65', '65', '1983-11-21 20:55:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('66', 'Qui ad veritatis non ut aut adipisci libero.', 'I ought to be executed for having missed their turns, and she went back to my boy, I beat him when he sneezes: He only does it to half-past one as long as it lasted.) \'Then the eleventh day must.', '66', '66', '1983-04-16 02:47:05');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('67', 'Mollitia aut quae aliquid quo molestias doloribus ', 'Queen will hear you! You see, she came suddenly upon an open place, with a whiting. Now you know.\' \'Who is it I can\'t see you?\' She was close behind it was very provoking to find her way into that.', '67', '67', '2003-06-28 22:39:54');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('68', 'Ut adipisci laudantium in ipsum dolores illo conse', 'Alice went on planning to herself how she was near enough to get an opportunity of saying to herself as she swam lazily about in all directions, tumbling up against each other; however, they got.', '68', '68', '1982-01-18 17:25:05');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('69', 'Expedita et eos velit praesentium sed voluptatibus', 'I think that very few things indeed were really impossible. There seemed to think about it, you know.\' It was, no doubt: only Alice did not get hold of this elegant thimble\'; and, when it saw Alice..', '69', '69', '1998-10-29 16:35:49');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('70', 'Ipsa eaque libero nihil quae.', 'I goes like a wild beast, screamed \'Off with their heads!\' and the March Hare took the hookah out of the edge with each hand. \'And now which is which?\' she said to one of the moment they saw Alice.', '70', '70', '2001-11-06 22:26:19');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('71', 'Voluptas hic maxime perferendis ab sunt nesciunt c', 'Never heard of one,\' said Alice. \'Well, then,\' the Cat again, sitting on the ground near the entrance of the shelves as she went round the neck of the sort. Next came an angry tone, \'Why, Mary Ann,.', '71', '71', '1974-03-03 12:28:36');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('72', 'Architecto quis nihil autem aliquam.', 'Caterpillar took the hookah out of sight; and an Eaglet, and several other curious creatures. Alice led the way, and then at the March Hare went \'Sh! sh!\' and the words have got into it), and.', '72', '72', '2014-10-09 02:04:10');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('73', 'Quasi dolor nostrum et expedita ut amet.', 'The rabbit-hole went straight on like a star-fish,\' thought Alice. One of the song, \'I\'d have said to the Cheshire Cat sitting on a branch of a well?\' The Dormouse shook itself, and began an account.', '73', '73', '1977-11-15 11:12:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('74', 'Soluta quaerat reprehenderit et sunt eveniet.', 'Alice. \'Oh, don\'t talk about cats or dogs either, if you were down here with me! There are no mice in the air, I\'m afraid, but you might do very well as if she had but to get hold of its little.', '74', '74', '1982-01-07 02:43:52');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('75', 'Rerum commodi aut dolore quidem.', 'White Rabbit was no time to wash the things get used to come upon them THIS size: why, I should say what you had been to a mouse: she had finished, her sister sat still and said nothing. \'Perhaps it.', '75', '75', '1993-11-22 03:03:25');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('76', 'Quis deleniti sunt necessitatibus voluptas culpa.', 'Five. \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the Hatter. \'Nor I,\' said the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t want YOU with us!\"\' \'They.', '76', '76', '1989-09-10 08:25:19');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('77', 'Accusantium consequatur autem incidunt numquam sin', 'Mock Turtle yet?\' \'No,\' said Alice. \'I\'m glad they don\'t give birthday presents like that!\' But she went back to my jaw, Has lasted the rest of the same solemn tone, \'For the Duchess. \'I make you a.', '77', '77', '1983-04-11 13:03:23');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('78', 'Adipisci omnis quis reiciendis autem rerum impedit', 'Gryphon: and it set to work throwing everything within her reach at the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t understand. Where did they draw?\' said Alice, looking down.', '78', '78', '2000-08-09 21:00:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('79', 'Quisquam quod veniam voluptas officiis tempora vol', 'King put on her spectacles, and began whistling. \'Oh, there\'s no use speaking to it,\' she thought, and looked very uncomfortable. The moment Alice appeared, she was ready to talk to.\' \'How are you.', '79', '79', '1986-03-29 05:05:33');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('80', 'Impedit aut vitae id hic voluptate tenetur libero.', 'After a while she was out of the water, and seemed to be done, I wonder?\' Alice guessed who it was, even before she came upon a time she went back to the general conclusion, that wherever you go to.', '80', '80', '1977-04-14 23:51:55');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('81', 'Dignissimos repudiandae recusandae quis pariatur r', 'I don\'t believe you do either!\' And the moral of that is--\"Birds of a good thing!\' she said this, she was walking by the whole cause, and condemn you to set about it; and as it settled down in a.', '81', '81', '1975-12-03 18:55:50');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('82', 'Modi eaque laboriosam voluptatem ducimus.', 'I\'ll just see what I should like it very much,\' said Alice; \'living at the top of her voice, and see after some executions I have none, Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said.', '82', '82', '2000-10-13 23:14:31');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('83', 'Dolorum soluta repellat exercitationem incidunt cu', 'Alice asked in a twinkling! Half-past one, time for dinner!\' (\'I only wish they COULD! I\'m sure _I_ shan\'t be beheaded!\' \'What for?\' said Alice. \'Did you speak?\' \'Not I!\' he replied. \'We quarrelled.', '83', '83', '1974-04-08 17:25:06');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('84', 'Veniam praesentium et voluptas exercitationem id e', 'Queen say only yesterday you deserved to be lost, as she could, and soon found out that the meeting adjourn, for the White Rabbit: it was in livery: otherwise, judging by his face only, she would.', '84', '84', '1983-07-16 01:33:35');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('85', 'Voluptate dolorum expedita dicta hic dolor aut.', 'Alice replied: \'what\'s the answer?\' \'I haven\'t opened it yet,\' said the White Rabbit cried out, \'Silence in the distance, and she did not venture to ask any more HERE.\' \'But then,\' thought Alice,.', '85', '85', '2008-06-03 19:58:18');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('86', 'Voluptatum voluptates eos et voluptas quas dolorib', 'Number One,\' said Alice. \'Why, you don\'t know one,\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon in an encouraging opening for a few minutes, and began whistling. \'Oh, there\'s no.', '86', '86', '1984-04-26 08:25:44');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('87', 'Sapiente sequi voluptatem ipsum et.', 'Hatter; \'so I should frighten them out of the hall: in fact she was coming back to yesterday, because I was thinking I should understand that better,\' Alice said very humbly; \'I won\'t interrupt.', '87', '87', '2021-05-19 21:43:09');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('88', 'Dolor est in vel debitis.', 'Mock Turtle: \'why, if a fish came to the Dormouse, who was talking. Alice could see her after the others. \'We must burn the house till she was trying to find my way into a tree. \'Did you say things.', '88', '88', '1973-11-25 03:15:08');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('89', 'Voluptas nihil consequuntur laboriosam laboriosam ', 'Cheshire cat,\' said the Duchess, it had finished this short speech, they all looked so good, that it made no mark; but he now hastily began again, using the ink, that was said, and went on for some.', '89', '89', '1995-07-09 10:54:12');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('90', 'Est dolorem asperiores ipsam illum provident neces', 'Mock Turtle, \'but if they do, why then they\'re a kind of rule, \'and vinegar that makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only wish they WOULD.', '90', '90', '1987-11-20 21:03:01');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('91', 'Rerum alias temporibus accusamus beatae cumque.', 'Dormouse indignantly. However, he consented to go after that into a chrysalis--you will some day, you know--and then after that into a line along the sea-shore--\' \'Two lines!\' cried the Mock Turtle.', '91', '91', '1985-12-21 02:34:34');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('92', 'Ut voluptatibus assumenda est enim dolor sequi.', 'Exactly as we were. My notion was that you weren\'t to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the right thing to nurse--and she\'s such a very pretty dance,\' said Alice.', '92', '92', '2008-07-02 02:15:22');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('93', 'Commodi tempora cumque consequatur mollitia aut ma', 'So she set to work, and very nearly in the window, I only wish people knew that: then they both sat silent for a rabbit! I suppose Dinah\'ll be sending me on messages next!\' And she kept tossing the.', '93', '93', '2003-03-28 16:06:58');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('94', 'Esse omnis non dolores omnis nemo facilis.', 'Footman remarked, \'till tomorrow--\' At this the whole pack rose up into a large ring, with the time,\' she said to Alice, and tried to fancy what the name of the doors of the deepest contempt. \'I\'ve.', '94', '94', '1978-08-25 11:13:29');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('95', 'Aut ratione exercitationem blanditiis nobis quo.', 'M?\' said Alice. \'That\'s the judge,\' she said to the croquet-ground. The other side of the court and got behind him, and said anxiously to herself, and shouted out, \'You\'d better not do that again!\'.', '95', '95', '1985-11-01 20:24:49');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('96', 'Occaecati in aut dolor nostrum libero.', 'Gryphon went on in the morning, just time to avoid shrinking away altogether. \'That WAS a narrow escape!\' said Alice, a little timidly, \'why you are very dull!\' \'You ought to have no notion how.', '96', '96', '1990-07-07 07:44:53');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('97', 'Dolore corrupti sint magni sit.', 'Alice. \'You are,\' said the Gryphon added \'Come, let\'s try Geography. London is the same solemn tone, \'For the Duchess. An invitation from the trees under which she concluded that it was as much as.', '97', '97', '2010-11-11 04:19:56');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('98', 'Voluptate omnis nobis saepe.', 'And with that she had quite a crowd of little Alice and all sorts of things--I can\'t remember things as I tell you!\' But she waited patiently. \'Once,\' said the Hatter. He had been (Before she had.', '98', '98', '1971-05-25 03:11:29');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('99', 'Sunt sit doloremque est.', 'Alice. One of the same thing as \"I get what I say,\' the Mock Turtle is.\' \'It\'s the first question, you know.\' Alice had never seen such a long time together.\' \'Which is just the case with my wife;.', '99', '99', '2005-06-03 20:02:28');
INSERT INTO `news` (`id`, `title`, `body`, `film_id`, `serial_id`, `created_at`) VALUES ('100', 'Expedita voluptatem aut aliquid praesentium qui.', 'Queen said to herself, being rather proud of it: for she had brought herself down to look for her, and the arm that was linked into hers began to tremble. Alice looked at it gloomily: then he dipped.', '100', '100', '2009-01-15 10:01:11');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на\r\nпользователя',
  `photo_id` int(11) DEFAULT NULL,
  `sex` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город\r\nпроживания',
  `country_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город\r\nпроживания',
  `films_watched` int(10) unsigned DEFAULT NULL COMMENT 'film',
  `serials_watched` int(10) unsigned DEFAULT NULL COMMENT 'serial',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время\r\nсоздания строки',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `photo_id` (`photo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (1, 1, 'F', '1994-05-05', 1, 1, 1, 1, '1980-02-13 12:33:46');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (2, 2, 'M', '1996-03-08', 2, 2, 2, 2, '2006-11-04 13:57:06');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (3, 3, 'F', '1983-07-04', 3, 3, 3, 3, '1993-02-02 21:11:15');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (4, 4, 'M', '1977-11-30', 4, 4, 4, 4, '1994-09-16 15:28:42');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (5, 5, 'M', '1994-07-23', 5, 5, 5, 5, '1996-05-14 05:10:10');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (6, 6, 'F', '1978-06-27', 6, 6, 6, 6, '1993-07-25 00:40:52');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (7, 7, 'M', '2018-02-05', 7, 7, 7, 7, '2005-07-24 10:44:13');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (8, 8, 'M', '2005-04-07', 8, 8, 8, 8, '2017-12-26 01:10:55');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (9, 9, 'F', '1987-07-31', 9, 9, 9, 9, '1989-08-19 22:19:34');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (10, 10, 'F', '1978-03-20', 10, 10, 10, 10, '1991-04-29 11:05:38');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (11, 11, 'F', '1974-05-01', 11, 11, 11, 11, '1972-06-17 13:42:56');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (12, 12, 'F', '2008-10-14', 12, 12, 12, 12, '1976-06-24 02:25:17');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (13, 13, 'F', '1981-12-01', 13, 13, 13, 13, '1980-02-08 15:17:46');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (14, 14, 'M', '1973-03-14', 14, 14, 14, 14, '2015-07-06 18:14:33');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (15, 15, 'F', '2005-03-09', 15, 15, 15, 15, '2017-09-15 07:30:57');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (16, 16, 'M', '1990-10-07', 16, 16, 16, 16, '2002-12-04 17:57:08');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (17, 17, 'M', '1983-07-05', 17, 17, 17, 17, '1980-07-25 18:57:10');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (18, 18, 'F', '2005-06-21', 18, 18, 18, 18, '2004-10-10 04:38:19');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (19, 19, 'F', '1978-06-13', 19, 19, 19, 19, '1986-03-06 02:40:16');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (20, 20, 'M', '1971-09-17', 20, 20, 20, 20, '1998-10-16 12:22:10');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (21, 21, 'F', '2007-10-20', 21, 21, 21, 21, '2019-08-13 07:22:34');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (22, 22, 'M', '2007-02-05', 22, 22, 22, 22, '2009-12-17 03:50:11');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (23, 23, 'F', '2002-07-20', 23, 23, 23, 23, '2018-01-11 00:10:34');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (24, 24, 'M', '1984-08-04', 24, 24, 24, 24, '1971-09-04 07:45:50');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (25, 25, 'F', '1989-03-30', 25, 25, 25, 25, '2006-11-07 03:18:03');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (26, 26, 'M', '1989-07-31', 26, 26, 26, 26, '1993-05-13 06:26:11');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (27, 27, 'M', '1980-06-05', 27, 27, 27, 27, '2012-10-13 05:04:36');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (28, 28, 'F', '1983-06-19', 28, 28, 28, 28, '2005-09-24 20:03:07');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (29, 29, 'M', '1986-11-27', 29, 29, 29, 29, '2002-01-27 17:24:17');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (30, 30, 'F', '1971-02-09', 30, 30, 30, 30, '2011-02-23 18:55:41');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (31, 31, 'M', '1988-08-31', 31, 31, 31, 31, '2005-01-25 10:25:01');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (32, 32, 'M', '1972-11-09', 32, 32, 32, 32, '2008-10-04 11:00:56');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (33, 33, 'F', '1982-03-07', 33, 33, 33, 33, '2005-02-20 09:17:58');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (34, 34, 'M', '1996-09-27', 34, 34, 34, 34, '1990-03-06 06:12:48');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (35, 35, 'F', '1975-06-05', 35, 35, 35, 35, '2010-05-24 15:29:29');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (36, 36, 'F', '2015-07-31', 36, 36, 36, 36, '2014-07-17 13:56:01');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (37, 37, 'M', '1987-02-10', 37, 37, 37, 37, '1996-12-29 10:12:06');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (38, 38, 'M', '1973-02-12', 38, 38, 38, 38, '2011-04-19 21:45:29');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (39, 39, 'F', '2002-10-03', 39, 39, 39, 39, '1980-05-29 19:03:44');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (40, 40, 'M', '1986-03-28', 40, 40, 40, 40, '2019-03-05 14:25:41');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (41, 41, 'M', '1977-08-10', 41, 41, 41, 41, '2011-01-15 11:10:02');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (42, 42, 'F', '2005-10-17', 42, 42, 42, 42, '1975-08-11 22:51:49');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (43, 43, 'M', '2020-06-26', 43, 43, 43, 43, '1979-06-26 04:40:28');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (44, 44, 'F', '1992-08-31', 44, 44, 44, 44, '1971-05-30 10:38:11');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (45, 45, 'F', '2009-05-01', 45, 45, 45, 45, '2012-08-03 04:58:38');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (46, 46, 'M', '1989-10-12', 46, 46, 46, 46, '1994-04-09 11:44:27');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (47, 47, 'F', '2004-03-03', 47, 47, 47, 47, '1984-09-08 12:20:26');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (48, 48, 'F', '2015-07-02', 48, 48, 48, 48, '1994-05-12 07:40:19');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (49, 49, 'M', '2005-07-31', 49, 49, 49, 49, '2002-05-19 20:21:33');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (50, 50, 'M', '1970-06-15', 50, 50, 50, 50, '2015-02-05 06:01:10');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (51, 51, 'F', '2019-06-29', 1, 1, 51, 51, '1980-03-14 09:16:19');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (52, 52, 'M', '1990-01-31', 2, 2, 52, 52, '2004-02-14 18:25:13');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (53, 53, 'M', '1988-04-19', 3, 3, 53, 53, '2020-02-21 04:00:20');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (54, 54, 'M', '2008-05-12', 4, 4, 54, 54, '1999-12-10 05:22:26');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (55, 55, 'F', '2010-11-10', 5, 5, 55, 55, '1988-03-30 17:36:47');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (56, 56, 'M', '1989-04-17', 6, 6, 56, 56, '1985-11-24 17:56:36');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (57, 57, 'M', '1986-05-25', 7, 7, 57, 57, '2018-09-08 00:28:57');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (58, 58, 'M', '1990-01-03', 8, 8, 58, 58, '1976-11-28 08:21:08');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (59, 59, 'M', '1984-08-15', 9, 9, 59, 59, '2014-06-06 22:29:09');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (60, 60, 'F', '2013-10-26', 10, 10, 60, 60, '1998-02-16 20:12:32');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (61, 61, 'M', '2003-08-24', 11, 11, 61, 61, '2008-04-17 12:05:18');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (62, 62, 'F', '1980-11-18', 12, 12, 62, 62, '2001-09-22 02:30:50');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (63, 63, 'F', '1994-06-28', 13, 13, 63, 63, '1970-03-20 05:02:49');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (64, 64, 'M', '2019-11-12', 14, 14, 64, 64, '1981-07-21 16:24:28');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (65, 65, 'M', '2002-07-13', 15, 15, 65, 65, '1970-12-30 12:16:50');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (66, 66, 'F', '1979-11-16', 16, 16, 66, 66, '2007-03-28 23:43:13');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (67, 67, 'F', '2020-09-26', 17, 17, 67, 67, '2011-12-31 21:44:15');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (68, 68, 'F', '2013-01-30', 18, 18, 68, 68, '2019-12-08 00:06:21');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (69, 69, 'M', '2003-04-11', 19, 19, 69, 69, '1999-08-07 19:24:17');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (70, 70, 'M', '2002-04-24', 20, 20, 70, 70, '2010-02-05 23:18:26');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (71, 71, 'F', '2011-03-05', 21, 21, 71, 71, '2007-03-22 03:11:55');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (72, 72, 'F', '2001-02-22', 22, 22, 72, 72, '1971-05-25 19:29:34');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (73, 73, 'M', '2008-01-04', 23, 23, 73, 73, '1978-02-16 07:25:11');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (74, 74, 'F', '2012-02-03', 24, 24, 74, 74, '2000-01-27 18:23:39');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (75, 75, 'M', '1994-06-26', 25, 25, 75, 75, '1990-08-23 12:38:21');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (76, 76, 'F', '1983-09-22', 26, 26, 76, 76, '2004-05-08 09:20:34');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (77, 77, 'F', '1991-10-08', 27, 27, 77, 77, '2015-10-14 09:35:42');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (78, 78, 'F', '1994-10-30', 28, 28, 78, 78, '1970-10-04 04:17:50');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (79, 79, 'F', '1993-10-05', 29, 29, 79, 79, '1977-08-29 23:48:31');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (80, 80, 'M', '2005-10-02', 30, 30, 80, 80, '2016-05-06 14:06:52');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (81, 81, 'M', '1993-03-22', 31, 31, 81, 81, '2009-01-28 06:09:16');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (82, 82, 'M', '1983-06-27', 32, 32, 82, 82, '2007-05-18 11:35:52');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (83, 83, 'F', '1992-03-21', 33, 33, 83, 83, '2020-08-20 06:45:26');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (84, 84, 'M', '2008-03-20', 34, 34, 84, 84, '1980-06-19 16:14:13');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (85, 85, 'M', '1998-07-23', 35, 35, 85, 85, '1978-06-02 03:34:16');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (86, 86, 'F', '1980-02-22', 36, 36, 86, 86, '2003-07-22 21:47:06');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (87, 87, 'F', '1977-05-14', 37, 37, 87, 87, '1981-06-02 23:05:58');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (88, 88, 'M', '1990-03-19', 38, 38, 88, 88, '1991-11-04 18:31:19');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (89, 89, 'F', '2011-09-06', 39, 39, 89, 89, '1986-06-01 13:24:33');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (90, 90, 'F', '1992-07-15', 40, 40, 90, 90, '2012-02-14 14:49:56');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (91, 91, 'M', '2018-08-06', 41, 41, 91, 91, '1994-05-14 20:40:08');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (92, 92, 'M', '2013-02-13', 42, 42, 92, 92, '1982-02-27 08:07:09');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (93, 93, 'M', '1971-02-25', 43, 43, 93, 93, '1978-07-06 15:07:39');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (94, 94, 'F', '2007-02-14', 44, 44, 94, 94, '2001-08-04 12:10:19');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (95, 95, 'F', '1991-08-04', 45, 45, 95, 95, '1989-10-15 20:28:42');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (96, 96, 'M', '1986-12-03', 46, 46, 96, 96, '1988-01-04 08:35:20');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (97, 97, 'M', '2018-10-20', 47, 47, 97, 97, '1980-03-24 14:32:43');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (98, 98, 'F', '1998-03-27', 48, 48, 98, 98, '1985-08-24 20:47:03');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (99, 99, 'F', '1984-12-19', 49, 49, 99, 99, '2003-12-01 06:11:25');
INSERT INTO `profiles` (`user_id`, `photo_id`, `sex`, `birthday`, `city_id`, `country_id`, `films_watched`, `serials_watched`, `created_at`) VALUES (100, 100, 'M', '1975-08-15', 50, 50, 100, 100, '2015-06-25 00:53:38');


#
# TABLE STRUCTURE FOR: rated
#

DROP TABLE IF EXISTS `rated`;

CREATE TABLE `rated` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` bigint(20) unsigned NOT NULL,
  `serial_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('1', '1', '1', '1', 3, '2008-04-22 13:09:36');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('2', '2', '2', '2', 2, '1993-03-19 19:36:23');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('3', '3', '3', '3', 2, '1993-04-19 23:55:21');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('4', '4', '4', '4', 4, '2009-08-16 13:56:03');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('5', '5', '5', '5', 2, '1972-06-06 10:28:40');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('6', '6', '6', '6', 4, '2000-06-06 23:56:52');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('7', '7', '7', '7', 4, '1988-01-13 19:49:41');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('8', '8', '8', '8', 1, '1998-08-03 23:10:21');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('9', '9', '9', '9', 3, '1983-01-20 16:34:37');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('10', '10', '10', '10', 1, '1979-08-15 06:40:43');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('11', '11', '11', '11', 5, '1973-06-04 08:08:29');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('12', '12', '12', '12', 3, '2003-12-16 11:22:03');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('13', '13', '13', '13', 2, '2010-01-09 20:24:54');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('14', '14', '14', '14', 5, '2012-07-17 19:18:04');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('15', '15', '15', '15', 3, '1982-06-05 23:04:31');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('16', '16', '16', '16', 5, '2001-12-02 12:56:22');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('17', '17', '17', '17', 1, '1997-12-17 07:34:01');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('18', '18', '18', '18', 2, '1981-02-21 19:19:34');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('19', '19', '19', '19', 3, '2020-01-05 19:47:13');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('20', '20', '20', '20', 5, '2009-01-20 14:59:54');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('21', '21', '21', '21', 5, '1987-08-28 11:31:20');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('22', '22', '22', '22', 3, '1979-09-28 10:57:54');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('23', '23', '23', '23', 1, '1990-09-18 18:50:08');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('24', '24', '24', '24', 5, '2020-01-20 13:50:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('25', '25', '25', '25', 1, '2019-12-02 02:37:16');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('26', '26', '26', '26', 3, '1987-10-25 14:16:08');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('27', '27', '27', '27', 3, '2017-09-06 12:28:54');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('28', '28', '28', '28', 5, '1996-04-16 07:03:13');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('29', '29', '29', '29', 2, '1974-01-12 09:27:32');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('30', '30', '30', '30', 5, '2017-09-07 09:01:14');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('31', '31', '31', '31', 3, '2003-05-18 01:21:17');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('32', '32', '32', '32', 2, '2010-12-23 08:49:53');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('33', '33', '33', '33', 2, '2014-09-10 18:37:01');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('34', '34', '34', '34', 1, '1972-07-23 14:58:13');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('35', '35', '35', '35', 5, '2001-11-08 23:09:09');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('36', '36', '36', '36', 4, '1982-07-11 19:08:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('37', '37', '37', '37', 3, '1971-03-05 06:29:05');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('38', '38', '38', '38', 1, '1977-05-31 05:31:08');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('39', '39', '39', '39', 5, '1976-04-11 13:04:16');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('40', '40', '40', '40', 2, '2019-03-09 04:29:55');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('41', '41', '41', '41', 5, '1998-11-13 23:25:41');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('42', '42', '42', '42', 3, '1973-04-19 19:37:51');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('43', '43', '43', '43', 1, '1972-09-13 16:41:03');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('44', '44', '44', '44', 2, '1979-04-16 09:38:33');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('45', '45', '45', '45', 1, '1973-03-08 14:39:11');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('46', '46', '46', '46', 1, '2013-01-22 01:07:49');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('47', '47', '47', '47', 2, '2017-11-14 07:06:52');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('48', '48', '48', '48', 5, '2018-06-25 04:07:35');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('49', '49', '49', '49', 2, '2012-04-13 08:29:41');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('50', '50', '50', '50', 1, '2005-06-18 08:24:33');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('51', '51', '51', '51', 5, '1971-09-11 15:54:00');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('52', '52', '52', '52', 3, '2006-11-23 01:09:02');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('53', '53', '53', '53', 5, '2003-01-13 18:50:23');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('54', '54', '54', '54', 1, '1991-04-03 18:29:08');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('55', '55', '55', '55', 5, '2003-03-12 14:09:28');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('56', '56', '56', '56', 5, '1981-07-29 09:31:37');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('57', '57', '57', '57', 1, '1975-12-13 23:52:07');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('58', '58', '58', '58', 2, '2018-07-10 22:09:40');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('59', '59', '59', '59', 1, '1983-09-17 23:48:17');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('60', '60', '60', '60', 3, '1973-09-15 17:50:53');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('61', '61', '61', '61', 2, '1989-04-17 04:35:47');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('62', '62', '62', '62', 5, '1982-09-03 08:00:38');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('63', '63', '63', '63', 2, '1990-08-29 21:11:32');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('64', '64', '64', '64', 4, '2014-09-07 11:38:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('65', '65', '65', '65', 2, '1985-02-19 09:34:07');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('66', '66', '66', '66', 1, '1989-04-15 11:12:58');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('67', '67', '67', '67', 2, '1985-12-01 06:45:37');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('68', '68', '68', '68', 1, '2020-12-15 09:21:02');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('69', '69', '69', '69', 5, '2008-09-19 02:39:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('70', '70', '70', '70', 1, '2011-05-19 05:13:32');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('71', '71', '71', '71', 1, '2006-09-28 04:18:52');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('72', '72', '72', '72', 3, '2002-05-13 07:52:41');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('73', '73', '73', '73', 1, '1976-04-26 15:22:02');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('74', '74', '74', '74', 1, '2009-03-25 21:07:28');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('75', '75', '75', '75', 5, '2005-02-18 14:09:37');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('76', '76', '76', '76', 4, '2010-06-21 18:11:43');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('77', '77', '77', '77', 1, '1983-01-25 06:08:51');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('78', '78', '78', '78', 3, '2005-09-19 15:05:01');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('79', '79', '79', '79', 5, '1982-06-19 10:13:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('80', '80', '80', '80', 2, '2001-06-11 06:23:25');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('81', '81', '81', '81', 4, '1980-11-15 08:12:43');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('82', '82', '82', '82', 3, '2003-02-10 19:38:08');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('83', '83', '83', '83', 2, '2018-01-24 21:53:18');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('84', '84', '84', '84', 4, '1985-10-31 12:49:28');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('85', '85', '85', '85', 2, '1979-06-02 09:14:17');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('86', '86', '86', '86', 4, '2001-06-30 18:57:25');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('87', '87', '87', '87', 3, '2016-01-23 19:06:10');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('88', '88', '88', '88', 1, '2019-03-27 03:39:30');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('89', '89', '89', '89', 1, '1975-11-13 02:24:47');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('90', '90', '90', '90', 2, '1990-10-01 19:40:36');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('91', '91', '91', '91', 3, '1986-11-22 00:14:27');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('92', '92', '92', '92', 2, '2011-04-21 20:33:19');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('93', '93', '93', '93', 3, '2008-07-19 00:29:58');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('94', '94', '94', '94', 5, '1971-03-19 20:31:57');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('95', '95', '95', '95', 4, '2003-04-03 06:29:32');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('96', '96', '96', '96', 3, '1973-03-22 06:08:38');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('97', '97', '97', '97', 2, '1994-02-28 11:48:03');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('98', '98', '98', '98', 4, '1971-05-29 10:00:16');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('99', '99', '99', '99', 4, '1998-08-14 04:38:47');
INSERT INTO `rated` (`id`, `film_id`, `serial_id`, `user_id`, `rating`, `created_at`) VALUES ('100', '100', '100', '100', 1, '2001-04-18 07:18:01');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `film_id` bigint(20) unsigned NOT NULL,
  `serial_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('1', '1', '1', '1', 'The poor little thing was snorting like a telescope.\' And so it was good practice to say \"HOW DOTH THE LITTLE BUSY BEE,\" but it did not venture to go on crying in this affair, He trusts to you never.', '1990-11-23 15:26:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('2', '2', '2', '2', 'Soup,\" will you, won\'t you join the dance? \"You can really have no idea how to begin.\' He looked anxiously over his shoulder as she left her, leaning her head to keep herself from being run over;.', '2002-01-25 01:09:06');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('3', '3', '3', '3', 'The cook threw a frying-pan after her as she could. \'No,\' said the Mouse was speaking, so that it seemed quite natural to Alice severely. \'What are they made of?\' Alice asked in a low voice, \'Why.', '2018-09-21 05:58:17');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('4', '4', '4', '4', 'Nile On every golden scale! \'How cheerfully he seems to like her, down here, that I should say what you like,\' said the Hatter. \'You might just as if his heart would break. She pitied him deeply..', '1973-12-09 23:19:18');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('5', '5', '5', '5', 'Queen. First came ten soldiers carrying clubs; these were ornamented all over their shoulders, that all the while, till at last she spread out her hand, and made another rush at Alice the moment he.', '2012-10-17 12:09:27');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('6', '6', '6', '6', 'ARE a simpleton.\' Alice did not see anything that had fallen into a sort of meaning in it, and then quietly marched off after the rest of the what?\' said the Mouse, who seemed to be lost: away went.', '1973-03-03 17:04:38');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('7', '7', '7', '7', 'QUITE as much right,\' said the Cat. \'I don\'t know of any that do,\' Alice said with a large dish of tarts upon it: they looked so grave and anxious.) Alice could not stand, and she could not swim. He.', '1982-09-27 14:24:24');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('8', '8', '8', '8', 'HIS time of life. The King\'s argument was, that you weren\'t to talk to.\' \'How are you getting on?\' said Alice, \'but I know is, it would make with the day of the garden, where Alice could speak.', '1984-12-08 19:17:52');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('9', '9', '9', '9', 'Duchess; \'I never heard before, \'Sure then I\'m here! Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw one that size? Why, it fills the whole party swam.', '1995-08-07 21:07:56');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('10', '10', '10', '10', 'White Rabbit blew three blasts on the second time round, she found herself in the pool was getting so used to come down the middle, nursing a baby; the cook tulip-roots instead of onions.\' Seven.', '2008-10-11 03:20:30');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('11', '11', '11', '11', 'The great question is, what?\' The great question certainly was, what? Alice looked at poor Alice, that she ought to go on. \'And so these three little sisters--they were learning to draw,\' the.', '1971-01-05 12:44:29');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('12', '12', '12', '12', 'VERY much out of its right paw round, \'lives a Hatter: and in despair she put her hand again, and she tried to look about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the Dormouse, after thinking.', '2003-08-24 06:00:37');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('13', '13', '13', '13', 'Caterpillar, just as well. The twelve jurors were writing down \'stupid things!\' on their slates, when the Rabbit whispered in reply, \'for fear they should forget them before the end of the house if.', '1981-07-20 17:55:04');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('14', '14', '14', '14', 'King said, with a yelp of delight, which changed into alarm in another moment down went Alice after it, never once considering how in the after-time, be herself a grown woman; and how she was quite.', '2000-03-12 05:18:35');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('15', '15', '15', '15', 'Queen. An invitation for the accident of the busy farm-yard--while the lowing of the Lobster; I heard him declare, \"You have baked me too brown, I must have been changed several times since then.\'.', '2000-01-30 08:49:53');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('16', '16', '16', '16', 'Cheshire Cat sitting on the glass table as before, \'It\'s all about it!\' and he went on, \'you see, a dog growls when it\'s angry, and wags its tail when I\'m angry. Therefore I\'m mad.\' \'I call it sad?\'.', '2004-02-14 03:10:43');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('17', '17', '17', '17', 'White Rabbit as he spoke, and then I\'ll tell him--it was for bringing the cook till his eyes very wide on hearing this; but all he SAID was, \'Why is a long and a fan! Quick, now!\' And Alice was not.', '1991-04-14 05:54:27');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('18', '18', '18', '18', 'For really this morning I\'ve nothing to what I could show you our cat Dinah: I think you\'d better ask HER about it.\' \'She\'s in prison,\' the Queen said--\' \'Get to your places!\' shouted the Gryphon,.', '1994-06-17 08:54:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('19', '19', '19', '19', 'White Rabbit was still in existence; \'and now for the end of the game, feeling very curious to know when the White Rabbit returning, splendidly dressed, with a yelp of delight, and rushed at the.', '1971-09-25 22:01:22');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('20', '20', '20', '20', 'I\'ll have you got in as well,\' the Hatter grumbled: \'you shouldn\'t have put it into one of the treat. When the procession came opposite to Alice, and tried to fancy what the name of nearly.', '2005-06-06 19:44:02');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('21', '21', '21', '21', 'Duchess by this time?\' she said this, she noticed that one of the trees had a pencil that squeaked. This of course, Alice could bear: she got up in her life before, and behind it, it occurred to her.', '2014-04-14 20:13:52');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('22', '22', '22', '22', 'I, and--oh dear, how puzzling it all seemed quite dull and stupid for life to go on. \'And so these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, rather alarmed at the Queen,.', '2002-07-08 17:40:44');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('23', '23', '23', '23', 'ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said Alice. \'That\'s very important,\' the King replied. Here the other side of WHAT?\' thought Alice; \'I might as well say,\' added the.', '1990-06-19 23:29:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('24', '24', '24', '24', 'Alice began to repeat it, but her voice close to the jury. \'Not yet, not yet!\' the Rabbit say, \'A barrowful of WHAT?\' thought Alice; \'only, as it\'s asleep, I suppose I ought to go on. \'And so these.', '2011-11-28 18:24:12');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('25', '25', '25', '25', 'Queen added to one of the house till she was walking by the Hatter, who turned pale and fidgeted. \'Give your evidence,\' the King said to the Mock Turtle, \'but if you\'ve seen them at dinn--\' she.', '1992-03-23 19:05:03');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('26', '26', '26', '26', 'Bill!\' then the Rabbit\'s little white kid gloves and the fan, and skurried away into the book her sister was reading, but it did not like the Queen?\' said the Duchess: you\'d better ask HER about.', '2019-06-30 01:59:12');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('27', '27', '27', '27', 'So you see, Alice had been running half an hour or so there were no tears. \'If you\'re going to turn into a small passage, not much surprised at her for a few minutes she heard it muttering to itself.', '1980-08-01 11:38:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('28', '28', '28', '28', 'Alice began in a court of justice before, but she added, to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the.', '1999-07-03 14:15:04');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('29', '29', '29', '29', 'Hatter, \'or you\'ll be asleep again before it\'s done.\' \'Once upon a neat little house, on the look-out for serpents night and day! Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the.', '2010-05-12 04:29:00');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('30', '30', '30', '30', 'English. \'I don\'t think it\'s at all anxious to have been changed several times since then.\' \'What do you know that Cheshire cats always grinned; in fact, a sort of circle, (\'the exact shape doesn\'t.', '1992-05-18 00:29:50');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('31', '31', '31', '31', 'TO BE TRUE--\" that\'s the jury-box,\' thought Alice, and, after waiting till she got up and down in a VERY unpleasant state of mind, she turned the corner, but the Gryphon replied rather impatiently:.', '2009-12-30 15:29:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('32', '32', '32', '32', 'Indeed, she had made out the answer to shillings and pence. \'Take off your hat,\' the King said to the King, \'or I\'ll have you executed, whether you\'re nervous or not.\' \'I\'m a poor man, your.', '1975-02-17 14:26:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('33', '33', '33', '33', 'I\'ve finished.\' So they went on again:-- \'You may not have lived much under the table: she opened it, and behind it, it occurred to her chin in salt water. Her first idea was that you weren\'t to.', '1992-02-22 22:36:16');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('34', '34', '34', '34', 'He looked at poor Alice, who felt very curious to see a little of it?\' said the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t believe there\'s an atom of meaning in it,\' said.', '1979-04-04 11:45:30');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('35', '35', '35', '35', 'The master was an uncomfortably sharp chin. However, she did not wish to offend the Dormouse shall!\' they both cried. \'Wake up, Alice dear!\' said her sister; \'Why, what are they made of?\' Alice.', '1986-11-22 18:56:50');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('36', '36', '36', '36', 'Alice, who was trembling down to look for her, and said, \'So you did, old fellow!\' said the Queen. First came ten soldiers carrying clubs; these were all turning into little cakes as they would call.', '2012-05-20 06:11:19');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('37', '37', '37', '37', 'First, she dreamed of little Alice was very provoking to find that she tipped over the edge of her hedgehog. The hedgehog was engaged in a whisper.) \'That would be only rustling in the sand with.', '1984-06-02 14:47:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('38', '38', '38', '38', 'Lizard, who seemed to be Involved in this way! Stop this moment, I tell you!\' But she waited for a minute or two the Caterpillar took the place of the lefthand bit. * * * \'What a curious feeling!\'.', '1998-12-29 17:11:33');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('39', '39', '39', '39', 'The Fish-Footman began by taking the little golden key was lying on their slates, and she felt that there was a bright brass plate with the next question is, what did the archbishop find?\' The Mouse.', '1991-01-07 20:15:52');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('40', '40', '40', '40', 'YOUR table,\' said Alice; \'living at the Gryphon repeated impatiently: \'it begins \"I passed by his garden.\"\' Alice did not like the name: however, it only grinned a little way out of sight: \'but it.', '1999-09-03 14:06:54');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('41', '41', '41', '41', 'Her listeners were perfectly quiet till she shook the house, and the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was no more of the officers of the March Hare. Alice was thoroughly puzzled..', '2011-07-20 02:33:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('42', '42', '42', '42', 'Queen ordering off her knowledge, as there was Mystery,\' the Mock Turtle in a shrill, passionate voice. \'Would YOU like cats if you only kept on good terms with him, he\'d do almost anything you.', '2007-04-29 13:22:56');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('43', '43', '43', '43', 'YOU, and no one else seemed inclined to say which), and they went on all the jelly-fish out of its mouth, and addressed her in such a pleasant temper, and thought it over here,\' said the Dodo. Then.', '2012-05-15 16:12:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('44', '44', '44', '44', 'Mock Turtle. \'Hold your tongue!\' added the Hatter, \'you wouldn\'t talk about trouble!\' said the King, the Queen, who was reading the list of singers. \'You may not have lived much under the door; so.', '1988-08-25 14:34:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('45', '45', '45', '45', 'I can\'t remember,\' said the Queen. An invitation from the shock of being upset, and their curls got entangled together. Alice laughed so much already, that it might appear to others that what you.', '2012-12-02 04:51:36');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('46', '46', '46', '46', 'Gryphon, before Alice could see it trying in a shrill, loud voice, and see what was the first witness,\' said the Dodo. Then they both bowed low, and their slates and pencils had been running half an.', '2003-02-27 09:16:28');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('47', '47', '47', '47', 'Rabbit noticed Alice, as she went hunting about, and shouting \'Off with his nose, you know?\' \'It\'s the Cheshire Cat, she was not even room for YOU, and no more to come, so she waited. The Gryphon.', '1997-01-06 11:26:07');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('48', '48', '48', '48', 'I\'ve finished.\' So they began running when they liked, so that altogether, for the baby, the shriek of the right-hand bit to try the patience of an oyster!\' \'I wish the creatures order one about,.', '1985-03-18 20:55:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('49', '49', '49', '49', 'Once more she found this a very hopeful tone though), \'I won\'t have any pepper in my size; and as it was just beginning to write with one foot. \'Get up!\' said the Duchess: \'what a clear way you have.', '1992-06-04 12:02:47');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('50', '50', '50', '50', 'Lory, as soon as she picked up a little scream of laughter. \'Oh, hush!\' the Rabbit coming to look through into the roof was thatched with fur. It was all very well to say \'creatures,\' you see,.', '1979-03-14 16:59:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('51', '51', '51', '51', 'I\'d only been the whiting,\' said the Caterpillar, just as I used--and I don\'t want to stay in here any longer!\' She waited for a minute, nurse! But I\'ve got to go and take it away!\' There was a dead.', '1979-04-03 02:11:15');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('52', '52', '52', '52', 'Alice, as she could not make out what it was: at first she thought it would be QUITE as much as she went on again:-- \'I didn\'t know how to begin.\' He looked at it, busily painting them red. Alice.', '1976-07-26 09:08:04');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('53', '53', '53', '53', 'Queen will hear you! You see, she came upon a little timidly, for she had accidentally upset the week before. \'Oh, I beg your pardon!\' cried Alice in a low, timid voice, \'If you do. I\'ll set Dinah.', '1998-06-02 14:28:03');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('54', '54', '54', '54', 'YOU must cross-examine the next verse.\' \'But about his toes?\' the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself what such an extraordinary ways of living would be four thousand miles.', '1972-12-11 07:39:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('55', '55', '55', '55', 'Mabel, I\'ll stay down here with me! There are no mice in the lock, and to her head, she tried her best to climb up one of the guinea-pigs cheered, and was going to say,\' said the Duchess, \'and.', '2016-11-13 01:36:02');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('56', '56', '56', '56', 'Alice. \'But you\'re so easily offended, you know!\' The Mouse gave a little now and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t choke him--How was it, old fellow? What.', '2019-04-06 00:38:31');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('57', '57', '57', '57', 'M--\' \'Why with an air of great surprise. \'Of course not,\' said Alice in a great hurry. An enormous puppy was looking for the hot day made her feel very queer indeed:-- \'\'Tis the voice of the.', '1972-03-19 08:01:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('58', '58', '58', '58', 'The Panther took pie-crust, and gravy, and meat, While the Panther were sharing a pie--\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess began.', '1980-06-06 02:17:56');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('59', '59', '59', '59', 'She took down a large pool all round the court with a cart-horse, and expecting every moment to think that proved it at last, and they all moved off, and she felt that she was trying to put the.', '1980-03-23 11:34:17');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('60', '60', '60', '60', 'The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, I tell you!\' said Alice. The poor little juror (it was exactly three inches high). \'But I\'m not the smallest notice.', '1999-03-14 15:46:46');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('61', '61', '61', '61', 'VERY good opportunity for making her escape; so she went in search of her ever getting out of the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said Five, \'and I\'ll tell.', '2000-10-16 08:56:48');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('62', '62', '62', '62', 'Alice; \'it\'s laid for a minute or two to think about stopping herself before she made her feel very queer indeed:-- \'\'Tis the voice of the guinea-pigs cheered, and was in confusion, getting the.', '1975-08-14 18:24:10');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('63', '63', '63', '63', 'Why, I haven\'t had a little glass box that was said, and went down to look about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the table for it, while the Mouse to Alice for some minutes. The.', '1997-03-22 12:27:00');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('64', '64', '64', '64', 'WOULD go with the words all coming different, and then a row of lamps hanging from the time she heard was a queer-shaped little creature, and held it out again, so she went on, without attending to.', '1994-01-10 20:42:46');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('65', '65', '65', '65', 'This speech caused a remarkable sensation among the leaves, which she concluded that it was quite pleased to have finished,\' said the King, the Queen, tossing her head pressing against the door, she.', '1998-12-16 20:43:14');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('66', '66', '66', '66', 'Alice. \'And be quick about it,\' added the Gryphon; and then they both bowed low, and their slates and pencils had been to the door. \'Call the next thing was to eat her up in a trembling voice to a.', '1980-06-27 11:26:09');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('67', '67', '67', '67', 'As she said to the garden with one of the same side of the ground, Alice soon began talking to him,\' said Alice angrily. \'It wasn\'t very civil of you to offer it,\' said the Gryphon: and it was.', '2010-11-09 16:24:08');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('68', '68', '68', '68', 'Alice, in a confused way, \'Prizes! Prizes!\' Alice had learnt several things of this rope--Will the roof was thatched with fur. It was so much contradicted in her life, and had no idea how to spell.', '1992-02-01 15:41:57');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('69', '69', '69', '69', 'HAVE tasted eggs, certainly,\' said Alice, in a very decided tone: \'tell her something about the twentieth time that day. \'No, no!\' said the Gryphon, before Alice could see her after the birds! Why,.', '1993-03-11 22:03:55');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('70', '70', '70', '70', 'Run home this moment, I tell you!\' But she went on, \'if you don\'t even know what to uglify is, you see, Miss, this here ought to have finished,\' said the King and the King exclaimed, turning to.', '2004-11-05 13:36:30');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('71', '71', '71', '71', 'Majesty!\' the soldiers had to be sure! However, everything is queer to-day.\' Just then her head struck against the roof was thatched with fur. It was opened by another footman in livery, with a pair.', '1978-10-14 23:12:36');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('72', '72', '72', '72', 'I was a child,\' said the Rabbit asked. \'No, I didn\'t,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Queen. \'Their heads are gone, if it had lost something; and she heard a little.', '2003-04-13 17:15:34');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('73', '73', '73', '73', 'Duchess was VERY ugly; and secondly, because she was saying, and the game was in such confusion that she might find another key on it, and they went on again:-- \'You may not have lived much under.', '1991-11-12 07:34:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('74', '74', '74', '74', 'Mock Turtle to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a large dish of tarts upon it: they looked so grave and anxious.) Alice could think of nothing else to do, and perhaps as.', '1995-01-07 14:26:16');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('75', '75', '75', '75', 'Alice noticed, had powdered hair that WOULD always get into her head. Still she went hunting about, and make THEIR eyes bright and eager with many a strange tale, perhaps even with the Duchess, as.', '1977-03-03 16:40:43');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('76', '76', '76', '76', 'Her first idea was that she did not sneeze, were the cook, to see some meaning in them, after all. \"--SAID I COULD NOT SWIM--\" you can\'t be civil, you\'d better leave off,\' said the Caterpillar. \'Not.', '1972-09-23 17:09:56');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('77', '77', '77', '77', 'You gave us three or more; They all sat down again in a few yards off. The Cat only grinned when it had struck her foot! She was looking at the house, \"Let us both go to law: I will tell you what.', '1996-05-10 17:33:11');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('78', '78', '78', '78', 'Dormouse turned out, and, by the hedge!\' then silence, and then they both cried. \'Wake up, Alice dear!\' said her sister; \'Why, what are YOUR shoes done with?\' said the Duchess. \'I make you grow.', '2013-09-22 02:51:00');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('79', '79', '79', '79', 'The Queen had ordered. They very soon had to double themselves up and down in a tone of great relief. \'Now at OURS they had at the March Hare interrupted in a trembling voice, \'--and I hadn\'t.', '1975-01-06 12:48:34');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('80', '80', '80', '80', 'She said the Duchess, it had grown up,\' she said this, she was a little way out of the Nile On every golden scale! \'How cheerfully he seems to suit them!\' \'I haven\'t the slightest idea,\' said the.', '2014-02-23 01:38:55');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('81', '81', '81', '81', 'The twelve jurors were all ornamented with hearts. Next came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit, trotting slowly back to the baby, it was neither.', '2012-08-04 09:29:15');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('82', '82', '82', '82', 'HAVE their tails in their paws. \'And how did you ever saw. How she longed to change them--\' when she had but to her usual height. It was the fan and gloves. \'How queer it seems,\' Alice said very.', '2011-07-05 03:57:41');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('83', '83', '83', '83', 'I don\'t want to go and take it away!\' There was a dead silence. Alice noticed with some severity; \'it\'s very rude.\' The Hatter was the fan and a long time with the clock. For instance, suppose it.', '2006-02-16 07:39:09');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('84', '84', '84', '84', 'The Frog-Footman repeated, in the sun. (IF you don\'t know the song, she kept on puzzling about it just now.\' \'It\'s the Cheshire Cat sitting on the hearth and grinning from ear to ear. \'Please would.', '2005-07-04 11:23:02');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('85', '85', '85', '85', 'Why, she\'ll eat a bat?\' when suddenly, thump! thump! down she came in with the Queen,\' and she was beginning to think about it, so she went round the court with a teacup in one hand and a fall, and.', '2003-09-21 06:11:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('86', '86', '86', '86', 'THIS!\' (Sounds of more broken glass.) \'Now tell me, please, which way she put one arm out of sight; and an old conger-eel, that used to it in her haste, she had read about them in books, and she.', '2014-02-27 12:04:34');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('87', '87', '87', '87', 'And it\'ll fetch things when you have to turn round on its axis--\' \'Talking of axes,\' said the youth, \'and your jaws are too weak For anything tougher than suet; Yet you balanced an eel on the slate..', '1989-04-25 08:13:32');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('88', '88', '88', '88', 'Alice hastily, afraid that it ought to have no notion how long ago anything had happened.) So she set the little door, so she took up the little golden key was too late to wish that! She went in.', '1979-06-11 04:50:05');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('89', '89', '89', '89', 'I\'m afraid, sir\' said Alice, surprised at her hands, and was surprised to find that her shoulders were nowhere to be executed for having missed their turns, and she tried to say it out again, so.', '2009-05-07 17:43:32');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('90', '90', '90', '90', 'Alice was silent. The King turned pale, and shut his note-book hastily. \'Consider your verdict,\' the King hastily said, and went on \'And how did you do either!\' And the moral of that is--\"Birds of a.', '2013-01-02 03:44:41');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('91', '91', '91', '91', 'Alice had begun to think that there was no longer to be otherwise than what it meant till now.\' \'If that\'s all you know about this business?\' the King said, for about the temper of your flamingo..', '2021-01-21 08:05:40');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('92', '92', '92', '92', 'Alice whispered to the company generally, \'You are old,\' said the King, \'or I\'ll have you executed.\' The miserable Hatter dropped his teacup instead of onions.\' Seven flung down his brush, and had.', '1997-05-06 16:04:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('93', '93', '93', '93', 'She was moving them about as she added, to herself, \'I don\'t believe it,\' said Alice. \'Then you may SIT down,\' the King said to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is,.', '1995-04-02 14:41:01');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('94', '94', '94', '94', 'Majesty!\' the Duchess was sitting on the ground near the centre of the guinea-pigs cheered, and was beating her violently with its head, it WOULD twist itself round and swam slowly back to her:.', '1971-10-25 20:32:31');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('95', '95', '95', '95', 'I wonder?\' And here poor Alice began to say but \'It belongs to a snail. \"There\'s a porpoise close behind it when she had somehow fallen into it: there was generally a frog or a watch to take MORE.', '1989-04-06 12:21:07');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('96', '96', '96', '96', 'Quick, now!\' And Alice was a little of her or of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar and Alice was not easy to take MORE than nothing.\' \'Nobody asked YOUR opinion,\'.', '1981-01-11 11:12:32');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('97', '97', '97', '97', 'YOU do it!--That I won\'t, then!--Bill\'s to go down the chimney as she went on, turning to the end of the e--e--evening, Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the legs of the.', '1989-09-03 22:13:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('98', '98', '98', '98', 'March Hare. \'Exactly so,\' said the Mock Turtle at last, more calmly, though still sobbing a little of her own child-life, and the turtles all advance! They are waiting on the slate. \'Herald, read.', '1994-11-25 02:17:42');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('99', '99', '99', '99', 'I\'m sure I have dropped them, I wonder?\' Alice guessed in a melancholy tone. \'Nobody seems to suit them!\' \'I haven\'t opened it yet,\' said Alice; \'all I know I have done that?\' she thought. \'I must.', '2006-02-08 19:29:23');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `serial_id`, `body`, `created_at`) VALUES ('100', '100', '100', '100', 'Pigeon; \'but I know is, it would be as well say,\' added the Hatter, and, just as well as she heard the Rabbit came up to the shore, and then unrolled the parchment scroll, and read out from his.', '1979-03-02 13:58:36');


#
# TABLE STRUCTURE FOR: roles
#

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roles` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles` (`roles`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (1, 'Meggie Wolf', '1997-02-08 15:07:05');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (2, 'Elwyn Nienow', '1972-03-23 05:07:25');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (3, 'Dr. Enrique Frami V', '2009-02-09 18:29:52');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (4, 'Stanley Adams PhD', '1996-02-17 13:18:26');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (5, 'Kale Cartwright', '2018-10-17 03:11:20');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (6, 'Maryse Ebert', '1995-10-11 00:30:08');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (7, 'Ramon Keebler', '2012-12-02 06:47:40');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (8, 'Mrs. Renee Mayer II', '1975-06-04 23:18:36');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (9, 'Dr. Danika Kunde III', '1985-12-22 22:03:26');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (10, 'Heaven Kessler', '2018-05-17 13:04:19');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (11, 'Mrs. Aracely Mosciski', '1991-06-04 12:32:15');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (12, 'Gloria White I', '1978-07-24 08:36:57');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (13, 'Hailey Nicolas', '1993-06-29 17:00:49');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (14, 'Shana Borer', '1995-05-29 05:23:26');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (15, 'Dr. Glennie McClure', '1970-09-02 06:45:59');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (16, 'Adalberto Schultz I', '2013-12-10 13:12:00');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (17, 'Florence Lesch', '2002-03-27 20:22:11');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (18, 'Peter Wilderman I', '2016-08-11 23:29:26');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (19, 'Jasper Hamill', '2002-03-05 06:35:09');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (20, 'Verna Glover', '1980-05-06 11:33:16');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (21, 'Dr. Ronaldo Roberts Jr.', '1989-09-27 12:14:33');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (22, 'Alaina Rolfson', '1989-04-21 10:44:06');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (23, 'Linwood Greenholt', '1985-03-28 05:24:44');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (24, 'Erick Boyle', '2008-05-18 23:06:13');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (25, 'Baylee Nikolaus', '2004-12-13 05:29:51');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (26, 'Darron Cummings', '1988-01-26 21:38:32');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (27, 'Samir Mertz IV', '1980-11-16 21:23:15');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (28, 'Miss Marielle Wyman DDS', '1975-07-23 12:21:36');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (29, 'Mikel Buckridge', '1974-11-11 14:18:27');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (30, 'Nora Emmerich I', '1982-03-10 16:29:22');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (31, 'Dr. Llewellyn Larson', '2011-07-02 15:39:45');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (32, 'Zachery Baumbach', '2009-06-26 11:35:54');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (33, 'Rodrigo Moore DDS', '1975-02-11 12:55:20');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (34, 'Rick Schaefer', '1971-10-30 22:09:45');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (35, 'Jovany Haag', '1982-04-01 18:34:37');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (36, 'Dr. Dylan Schimmel', '1971-10-07 07:29:59');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (37, 'Clemmie Turcotte', '1976-12-29 05:53:09');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (38, 'Dr. Nash Brakus DDS', '2011-08-31 19:46:45');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (39, 'Sydnee Quigley', '1995-07-03 00:27:25');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (40, 'Aimee Herzog', '1995-12-07 21:57:15');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (41, 'Dr. Megane Koepp', '1991-07-10 22:45:38');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (42, 'Miss Christina Cassin', '2020-02-22 12:00:34');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (43, 'Seth Jacobi', '2018-11-18 20:26:13');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (44, 'Johnathon Orn', '1997-02-06 04:52:45');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (45, 'Rodrigo Rice', '2014-06-21 21:30:39');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (46, 'Danika Stark', '1999-07-17 10:01:47');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (47, 'Maye Marvin', '1974-09-24 14:42:10');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (48, 'Dr. Grover Hermiston', '2007-07-10 01:18:08');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (49, 'Cleve Kuhlman', '1999-10-24 09:34:42');
INSERT INTO `roles` (`id`, `roles`, `created_at`) VALUES (50, 'Prof. Horace Breitenberg Sr.', '1982-02-12 09:27:03');


#
# TABLE STRUCTURE FOR: serials
#

DROP TABLE IF EXISTS `serials`;

CREATE TABLE `serials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genre_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `years` smallint(6) DEFAULT NULL,
  `rating` tinyint(4) DEFAULT NULL,
  `season` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('1', 'Sunt libero a dolores doloribus qui ut.', '1', 1985, 4, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('2', 'Similique sed dolor itaque aut vero aut sed.', '2', 1980, 2, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('3', 'Rem harum quaerat cumque ratione iste provident.', '3', 1977, 1, 11);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('4', 'Cum similique eveniet et.', '4', 2019, 1, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('5', 'Vel eos magni eveniet aspernatur sint aspernatur.', '5', 1987, 4, 13);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('6', 'Id beatae ea sit dicta.', '6', 1977, 3, 10);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('7', 'Praesentium aut recusandae atque repellat et nisi.', '7', 2006, 3, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('8', 'Et quae neque accusantium quod illum hic.', '8', 1978, 3, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('9', 'Quisquam minima id ut est illo est dolores.', '9', 2001, 4, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('10', 'Id sed suscipit voluptates laborum voluptatem nequ', '10', 1973, 1, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('11', 'Similique aliquam molestiae provident modi qui quo', '11', 1988, 2, 9);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('12', 'Et vitae non tenetur et et illum ut autem.', '12', 2002, 2, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('13', 'Porro repellat velit neque deserunt veniam volupta', '13', 1983, 4, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('14', 'Porro debitis quis reprehenderit qui.', '14', 1974, 1, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('15', 'Eaque ipsa qui sed dolores.', '1', 1990, 1, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('16', 'Distinctio assumenda blanditiis voluptas.', '2', 2018, 1, 13);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('17', 'Laborum mollitia quo in autem.', '3', 1976, 5, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('18', 'Qui accusantium ut libero nihil ipsa voluptatibus ', '4', 1975, 2, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('19', 'Modi ut aperiam eos et.', '5', 2016, 4, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('20', 'Quo illum quis repellendus qui.', '6', 1994, 4, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('21', 'Qui quaerat architecto sed ratione aspernatur cumq', '7', 2005, 1, 13);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('22', 'Modi vel aperiam sed et.', '8', 2013, 1, 10);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('23', 'Quaerat quos saepe consequatur dolores ea nostrum ', '9', 2007, 1, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('24', 'Quo et perspiciatis quis dolores beatae asperiores', '10', 1982, 5, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('25', 'Dolores sed modi alias quae necessitatibus nihil r', '11', 1970, 2, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('26', 'Eaque eum molestiae qui.', '12', 1993, 1, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('27', 'Numquam voluptatem distinctio maxime consequatur s', '13', 1983, 3, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('28', 'Omnis suscipit deleniti occaecati error ad.', '14', 1996, 2, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('29', 'Ullam ex sint ut voluptas pariatur veniam.', '1', 1996, 1, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('30', 'In quis distinctio dolorem vel.', '2', 2012, 1, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('31', 'Alias vel porro sint quidem.', '3', 1977, 1, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('32', 'Eos voluptatem excepturi dolores.', '4', 2009, 5, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('33', 'Qui facilis porro fuga eos.', '5', 2001, 1, 9);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('34', 'Cumque est ut sed excepturi illo voluptas optio.', '6', 2006, 4, 11);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('35', 'Temporibus explicabo mollitia quos dolore commodi ', '7', 2005, 2, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('36', 'Et id eligendi ea sint.', '8', 2000, 1, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('37', 'Exercitationem sed voluptatem consectetur sint aut', '9', 1992, 4, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('38', 'Amet optio sed consequuntur consequatur est volupt', '10', 2006, 4, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('39', 'Eaque incidunt atque labore doloribus.', '11', 1994, 2, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('40', 'Facilis aut magni porro omnis.', '12', 1972, 3, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('41', 'Sit et vero perspiciatis eius perferendis autem of', '13', 2015, 4, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('42', 'Mollitia maiores soluta architecto quidem aut dese', '14', 2012, 3, 4);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('43', 'Minima dolores sunt et amet nulla fugiat.', '1', 2020, 4, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('44', 'Accusamus eius asperiores distinctio doloribus quo', '2', 1979, 2, 11);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('45', 'Autem cupiditate aliquam possimus dignissimos id.', '3', 2012, 2, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('46', 'Esse amet eveniet fuga quia.', '4', 1993, 2, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('47', 'Impedit qui beatae voluptate qui.', '5', 2005, 4, 13);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('48', 'Omnis tenetur iure magni blanditiis.', '6', 1987, 4, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('49', 'Placeat voluptatibus hic perspiciatis vero volupta', '7', 2000, 3, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('50', 'Esse dignissimos quia molestias explicabo.', '8', 2013, 4, 11);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('51', 'Aut error eveniet nisi rerum magni nostrum autem.', '9', 1972, 5, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('52', 'Qui repellat corporis aliquid libero.', '10', 1985, 3, 4);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('53', 'Qui saepe placeat reiciendis et facere et.', '11', 1981, 2, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('54', 'Rem totam voluptatem dolorem perferendis sed digni', '12', 1989, 2, 4);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('55', 'Id autem voluptatem sapiente optio fugit occaecati', '13', 2012, 3, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('56', 'Id sint impedit ut iste praesentium amet accusanti', '14', 1975, 5, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('57', 'Facere amet ut voluptatem voluptatibus nesciunt it', '1', 2020, 4, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('58', 'Est quos quaerat quo sequi molestiae.', '2', 1983, 2, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('59', 'Delectus ut accusamus quis ab vel.', '3', 1999, 4, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('60', 'Qui aperiam est et quis atque omnis.', '4', 1974, 4, 9);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('61', 'Voluptatum sunt dolores qui omnis officia quam.', '5', 1979, 5, 13);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('62', 'Unde magnam iure rem.', '6', 1987, 1, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('63', 'Aut enim amet est veritatis ut.', '7', 2017, 2, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('64', 'Voluptatum quod sapiente voluptatem magni dolorem ', '8', 2001, 4, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('65', 'Aut in quaerat ullam quia et quia ducimus ipsa.', '9', 1989, 1, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('66', 'Eveniet quisquam est iste iste sed corporis.', '10', 1996, 4, 9);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('67', 'Sint omnis est consequuntur id quidem aut.', '11', 2013, 3, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('68', 'Pariatur excepturi omnis quo id eos dolores.', '12', 1970, 4, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('69', 'Sed accusantium recusandae perspiciatis qui tempor', '13', 1993, 4, 10);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('70', 'Repellat molestias omnis dignissimos sint architec', '14', 1988, 5, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('71', 'Quod dolores deleniti non repellendus.', '1', 1976, 5, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('72', 'Ut dolorem et in qui molestiae alias.', '2', 2002, 5, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('73', 'Nesciunt consequatur id ad voluptatem dicta.', '3', 1992, 5, 4);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('74', 'Molestiae qui rem eos saepe qui possimus praesenti', '4', 1970, 1, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('75', 'Est et quia quo ad.', '5', 2002, 1, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('76', 'At quasi optio vero quidem earum facilis hic.', '6', 1995, 4, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('77', 'Illo quibusdam animi consequatur vero laudantium.', '7', 1999, 3, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('78', 'Est asperiores aut earum id expedita aliquam.', '8', 2010, 3, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('79', 'Sint rem maxime cupiditate itaque.', '9', 1978, 4, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('80', 'Consequatur eius et aspernatur.', '10', 2001, 2, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('81', 'Harum totam quia libero ut.', '11', 2000, 1, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('82', 'Quo sint corporis illo et deleniti repudiandae sin', '12', 2007, 3, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('83', 'Quaerat est totam qui ipsam.', '13', 1973, 5, 5);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('84', 'Sed dolorem repellendus omnis ut et corrupti nobis', '14', 1998, 4, 1);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('85', 'Quidem placeat aut reprehenderit quae rem.', '1', 1986, 4, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('86', 'Nobis dignissimos temporibus ut dolorum optio aut ', '2', 1984, 2, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('87', 'Neque iusto ut distinctio voluptatibus harum qui e', '3', 1970, 1, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('88', 'Hic consequatur ea quisquam dolores sint asperiore', '4', 1984, 1, 12);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('89', 'Voluptatibus voluptatibus in voluptas quos invento', '5', 1976, 5, 7);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('90', 'Ab ut iusto quia veniam cupiditate.', '6', 1999, 4, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('91', 'Sequi omnis tempora aut omnis.', '7', 1973, 4, 14);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('92', 'Aspernatur voluptatem fugit rerum qui facilis dist', '8', 1994, 2, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('93', 'Dolorum eligendi adipisci delectus unde commodi el', '9', 1983, 1, 10);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('94', 'Aut alias molestiae omnis ut rerum modi.', '10', 1980, 1, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('95', 'Velit quas libero quis nisi blanditiis.', '11', 2011, 1, 3);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('96', 'Fuga aut aut possimus nam laborum ut.', '12', 1994, 3, 2);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('97', 'Praesentium iure mollitia voluptates voluptas.', '13', 1986, 3, 8);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('98', 'Non sed nam neque ratione necessitatibus eum.', '14', 1995, 1, 6);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('99', 'Libero soluta neque quo quod porro laborum quidem.', '1', 2018, 3, 15);
INSERT INTO `serials` (`id`, `title`, `genre_id`, `years`, `rating`, `season`) VALUES ('100', 'Animi et dolorum natus cum maxime eligendi.', '2', 1983, 3, 9);


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
  `pswd_hash` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'pasword',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время\r\nсоздания строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `pswd_hash` (`pswd_hash`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (1, 'Adriana', 'Wunsch', 'haskell27@example.com', '736.035.0700', 'e5838b45c89ea8cd462a962cb1236144bd15cc31', '2013-03-18 21:38:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (2, 'Aurelio', 'King', 'marquardt.orval@example.net', '1-187-662-9062', '67c318db931d765a205b3bebf862be6ca5c27dd0', '1977-01-10 06:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (3, 'Manuel', 'Harris', 'sylvia.schaefer@example.com', '02804174473', '2319bb5f648c910dcf51ac858cceabebfd02d9ee', '1982-06-12 23:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (4, 'Gerard', 'Von', 'wilhelm.west@example.com', '1-065-853-5125x288', '35d1f20fa89b6632a9a683c125b11bca55602238', '2010-06-25 13:40:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (5, 'Nicklaus', 'Skiles', 'hammes.gladys@example.net', '+55(3)7211428156', '12d65cbe79e7af572900c7f1bc27ee7ef62b3a9c', '1971-05-17 23:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (6, 'Maia', 'Nicolas', 'connelly.pedro@example.com', '558-344-7026x34144', 'ff1162e90a2d19ddea97fbf073cb9bfffdaa4bf6', '1971-01-31 05:39:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (7, 'Leslie', 'Murphy', 'zstanton@example.net', '(895)737-3923x8858', 'de53d860fd90b58011636bae8719b443d6e51566', '1998-07-28 15:18:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (8, 'Ayla', 'Willms', 'susie85@example.com', '(620)755-1713', '875b892ee7c8b6d37a6bd1de5debf01eb98825aa', '2018-08-21 05:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (9, 'Kiara', 'Volkman', 'evert.boehm@example.net', '596-525-7647x85677', '60ad3e1739b297521aa9e1646287a1854f84c8da', '2001-09-05 21:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (10, 'Sylvan', 'Mitchell', 'wilmer46@example.org', '062.088.8441x8107', 'd9b5339e14cf024b8e1e2009125b3fee9ca8f7e2', '2019-01-18 13:33:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (11, 'Jamal', 'Schmeler', 'rosa.weissnat@example.net', '780.795.5286x194', '27ea14ea96e95455d28e5a8bac708d3107bcbc53', '2019-04-30 08:05:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (12, 'Joan', 'Gleason', 'luther.goyette@example.org', '03908134222', '3e4137656c047b5a47f8b6150d631002ea247609', '1994-08-04 03:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (13, 'Jennings', 'Emmerich', 'buckridge.arden@example.net', '1-366-304-4316x7887', 'b696d1b9cfa261d8fc2a7f2b42ed647616e96eb6', '2006-04-03 16:17:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (14, 'Keira', 'Tremblay', 'ludwig.weissnat@example.com', '078-187-8151', '05904e3d15f452ecfee343a075dd288413589b1c', '2018-07-11 04:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (15, 'Roxanne', 'Tillman', 'farrell.kane@example.net', '365-825-2040x68139', 'a7772c56cc1782b0f783c6a0f95af897507053c8', '2015-12-27 18:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (16, 'Brice', 'Smith', 'lourdes22@example.org', '669.643.7225x2895', 'a9e8e4b2d72336720a2c5a0c725ab50936f52743', '2007-07-21 09:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (17, 'Erin', 'Parker', 'peggie.gorczany@example.net', '1-825-006-4304x4920', 'cdbba8f2853b9b9b4d5af056dc4bdafcdf790af0', '1991-04-10 16:37:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (18, 'Mittie', 'Walker', 'ihickle@example.org', '(423)804-0694x99800', '4d586b14e77b31936b73b648dde84dd110a3add8', '2015-05-06 05:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (19, 'Chaim', 'Quigley', 'qjohnston@example.net', '967.939.0045', '25d41dd72ba3c53d3772998c481e34753fe3eb94', '1988-03-02 01:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (20, 'Isidro', 'Mills', 'qhilpert@example.org', '1-611-110-2458x731', '5b0ad7a8bd34ee6d073e44a1eef3ed991e7ac543', '1979-07-28 22:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (21, 'Esta', 'Toy', 'kaden49@example.org', '446-490-1074x80933', 'ed9fd0eca63f253e3d9f2cbc0bb6ac2ca0b3e2c6', '1997-12-09 15:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (22, 'Elisabeth', 'Kilback', 'tmedhurst@example.net', '211-156-6393', 'ef356d643a5b52f27395f686c2b393656292ac78', '1983-04-27 16:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (23, 'Francesco', 'Brakus', 'scummings@example.net', '847.513.7971x6674', 'b6745be4dd482e57669ded90994d749fcc81865d', '2003-01-12 21:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (24, 'Eliza', 'White', 'vincenza22@example.net', '853.190.9745x76773', '819e27ac0da5cc0b161cf6507a7e3903832f70b7', '2015-09-18 17:25:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (25, 'Kenyatta', 'Sauer', 'predovic.devin@example.net', '243.271.0656x07537', '9b3e009a7a640f5eb6c7d9806128435daebfc85f', '2000-07-08 14:32:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (26, 'Aurelia', 'Watsica', 'madelyn45@example.com', '(698)770-3129x20969', '60787cfeaf7aa03c73068d42b4fb6ed2b3d5b8c0', '1991-08-20 13:30:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (27, 'Natasha', 'Hartmann', 'farrell.ellen@example.org', '678-092-3598', '3e2da6ed08404e9c97a46c191f0fca5c9543903f', '1995-12-16 11:41:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (28, 'Louie', 'Block', 'marcellus12@example.org', '1-277-244-6215x2303', 'ed8d20c1e5c81e28d705cb44f1d12252335fda8a', '2016-04-17 05:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (29, 'Janessa', 'Brekke', 'kaylie.lakin@example.com', '00163988485', 'a6537ae8592f6a9b9ace014d275eadc93cde50dd', '1997-06-11 23:28:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (30, 'Junior', 'Wuckert', 'hudson.obie@example.net', '+69(2)9732819403', 'd0ec7ffca6dc8ca24cf12fbaabc292b8d5c76412', '1981-01-27 22:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (31, 'Donavon', 'Batz', 'cfarrell@example.net', '326.453.8694', '7c8917280232168e13ff2749f7b62d196358cdd4', '1991-11-24 17:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (32, 'Brooks', 'Hackett', 'ahalvorson@example.org', '02516894635', '22db3c5872dd0ccbbbaed7aa7d2cc333e50ca38b', '1990-06-27 14:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (33, 'Heidi', 'Smitham', 'citlalli.huel@example.net', '1-418-489-3277x07903', 'fd2c0d74a19d6a59c96e58cd238930d50a2af1db', '2016-09-15 17:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (34, 'Soledad', 'Pouros', 'labadie.abbie@example.org', '311.059.4210x38119', '3a9cbac1c04ff2e8765b40f710ab5ae73bafb037', '2007-09-28 22:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (35, 'Jacinto', 'Littel', 'kerluke.carolanne@example.net', '667.902.8860x43078', '18a111f413c83701174074431c8575dfd5ee7380', '1982-08-21 06:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (36, 'Rebekah', 'Auer', 'sgreen@example.org', '06043297694', 'f0c1bb577c9b124778516f1d2048e453459f45e5', '1973-04-04 07:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (37, 'Otto', 'Lind', 'adenesik@example.com', '03735658388', '72b7b706437765d0c4a1f92b6c512728733e9dd1', '2016-10-16 09:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (38, 'Kelvin', 'Streich', 'rosemary.macejkovic@example.com', '297-500-0222', '574138818b394742caf89da3e43742f5f36a1e73', '1980-01-09 05:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (39, 'Hallie', 'Fay', 'marta.pagac@example.com', '+64(8)1610846327', 'd04817060e6e3c1005878c3f05f4f23f2b4c1856', '2011-12-24 21:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (40, 'Clemens', 'Skiles', 'hzboncak@example.org', '(651)954-7333', 'afcf775a166794bb25ab95081cf6ecb18ad417d3', '1997-02-20 06:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (41, 'Haylee', 'Metz', 'sarah.collins@example.net', '+22(1)3933262387', '88f89e7f91f5a8f26dca7bea8259819ff8b850bc', '2019-08-29 20:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (42, 'Autumn', 'Heller', 'erdman.madisen@example.com', '546.579.5556x59342', '77db1b5c351b285becd623fc802d61c082f44d69', '2018-01-03 21:43:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (43, 'Zelma', 'Wintheiser', 'swaniawski.sabrina@example.com', '852-182-2194x15019', '9dfaedcd6ceea02b970ad517967e872b8dcc42f9', '1989-09-06 02:48:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (44, 'Mariana', 'Boyer', 'darwin.batz@example.com', '1-313-262-9280x580', 'f02f13f542781f460517e6e5b87d5b17ec73da8d', '2011-10-10 18:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (45, 'Josianne', 'Grady', 'eliza.koepp@example.org', '423-684-5043', 'bfa3ba6a4791c11c2464ed1100abedc243059ca5', '1990-12-28 21:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (46, 'Montana', 'Crona', 'rorn@example.org', '318.177.9892x513', '37d1313c9f1b1205857fe0def4b132cfdb207b15', '1978-12-15 21:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (47, 'Tyler', 'Powlowski', 'alfreda79@example.net', '544.331.6789x4022', 'f68c69f562d50bd3e4b1faf41be3d8f06bd3a39d', '1973-03-21 14:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (48, 'Matilda', 'Collier', 'martine80@example.com', '(853)579-2445x4767', '533f358e7a6fb17b662af2d882537ad7570072e0', '2015-07-29 03:56:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (49, 'Benjamin', 'Wolff', 'dangelo.prohaska@example.net', '537.058.1925x11755', '134494efb7a5aac3e798fa4de04f90473832ce2b', '2012-02-11 02:28:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (50, 'Kobe', 'Brown', 'hammes.selena@example.com', '1-043-049-5779x524', '735d96498baf519b5262afc2035d58aa1eac809f', '2010-03-10 22:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (51, 'Carolyne', 'Conn', 'makenna90@example.com', '(673)865-2688x66320', '5b22d3aba452d8672585857d24d810677871b9bb', '2016-03-11 19:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (52, 'Savanna', 'Walter', 'nhagenes@example.com', '158.337.2731', 'd779d226ace42e8e9dea184202fe4d5208042820', '1987-05-18 15:36:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (53, 'Beatrice', 'Greenfelder', 'wintheiser.tod@example.org', '01411036374', '25dacc02591f468a1d6ae2e5ccb23661f4a14468', '2009-08-30 19:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (54, 'Riley', 'Fahey', 'micheal.mante@example.net', '(909)068-9407x6232', '15eafb4f16d559604a7afdb3180d5c03527e86bd', '2005-08-14 21:55:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (55, 'Federico', 'Bergnaum', 'fstiedemann@example.com', '035-004-6732', '3db44b4a95abb981389cb62b5a000934f0a5e3d9', '1992-01-18 00:33:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (56, 'Reginald', 'Keebler', 'wweber@example.net', '(695)048-2190x99084', 'ba7c6d4afca677a0df5e676b7dfadcf065211ea6', '2009-07-05 23:36:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (57, 'Garland', 'Lockman', 'nbailey@example.net', '1-306-812-8729', 'f65ee1b905163b8e927d9ef319ed0cac4210b5ac', '2017-10-26 22:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (58, 'Queen', 'Haag', 'turner.johanna@example.net', '1-702-102-3420x9389', 'ddbb5e691563fe1a32bd6ddda06cefa942012e1b', '1988-06-05 03:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (59, 'Nelson', 'Gleichner', 'qblanda@example.com', '1-930-773-4897x845', '21a3537d2e3c5589f9bb0f32e1021394cc900c87', '1979-11-01 22:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (60, 'Cecelia', 'Jaskolski', 'zelda89@example.com', '726-298-7835', '1ee596ccd1f336f4cfa3b9707c261dafe8d3a304', '2008-03-30 15:49:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (61, 'Lavinia', 'Haley', 'qzboncak@example.org', '(372)081-8278x468', 'a7b7600669db04968091e781ee67de6ad797b3f6', '2012-12-01 03:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (62, 'Mackenzie', 'Haag', 'nico32@example.com', '266-204-6383', '1d6bd263615184f11c975d4a6ba472ad122c0dd9', '2011-05-18 21:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (63, 'Sunny', 'Connelly', 'yesenia55@example.org', '(019)637-3095x54656', 'd29b2bb20713bd8eac55015e47179a7c11d8c898', '1993-07-30 19:28:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (64, 'Deborah', 'Stracke', 'ibatz@example.org', '1-606-848-1376x625', '0d4cece640b5dc0208684e6ac8573491bc180f50', '1989-09-18 12:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (65, 'Ransom', 'Torphy', 'brakus.pattie@example.net', '738-055-7408x471', 'dec4360ee78c79dfa66d8ded76cd29904a7c0506', '2007-12-26 23:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (66, 'Shannon', 'Carter', 'clittel@example.org', '1-276-958-2065', '566f7d10c42da0a36f3d8a84aa6d88a7e1bdb107', '1990-02-27 13:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (67, 'Maximillian', 'Adams', 'oschinner@example.com', '(598)305-6264', 'd6adbea289c351e93feb6341d1e73eb79141b833', '2011-12-05 16:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (68, 'Ona', 'Oberbrunner', 'alexandro51@example.org', '01796083450', '017c63bf64253981924a8753d32961965f9293cd', '2004-02-24 14:32:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (69, 'Sarai', 'Bahringer', 'clare.brown@example.org', '1-874-281-2240x2315', 'b091e1d15a2be61c1283713ddfe52f20999c35de', '2015-10-29 22:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (70, 'Ashly', 'Dare', 'kstreich@example.com', '613-538-6054x115', '866488909bc60709deb2b664a35eefd7ee194818', '1999-04-12 03:07:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (71, 'Mozell', 'Rodriguez', 'florida91@example.net', '860-965-2732x09916', '734ec4bbeb342afed06f6271ce03f0d4b1fac942', '1989-12-25 22:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (72, 'Brittany', 'Botsford', 'mcummerata@example.org', '166.051.9492', 'd013f8d600de7d8b626743fbaa473a6ae676a49f', '1979-05-15 21:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (73, 'April', 'Feeney', 'ijohnston@example.net', '1-228-122-7307', 'c197f74e94e78f2a1498d2bebb6d43c2a27a160b', '2000-03-31 15:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (74, 'Jameson', 'Hane', 'zo\'reilly@example.org', '01979074743', '8a9d72acf28326683ebed3ded4dffbd0dcc53374', '1975-04-15 19:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (75, 'Emmanuelle', 'Macejkovic', 'rodriguez.dovie@example.net', '03277427274', '69418dbcc49ed256adb95d1f6ae2d5e5bd11f762', '2012-04-02 04:14:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (76, 'Miller', 'Greenfelder', 'lbashirian@example.com', '659.804.1337x5980', 'd9da17c1f3bb86f57dd0d4ac0c80eee6e6ef09f6', '1992-10-07 23:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (77, 'Destini', 'Goyette', 'schumm.shyanne@example.org', '788.230.0094x692', '82ed589ae97cf31eb299800b067425a49039afef', '2001-04-07 00:08:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (78, 'Julio', 'Streich', 'willa19@example.com', '04861734987', '3808d90abd6682cc6eb3cf9b23f9ca9042cdc3b6', '1970-03-02 11:01:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (79, 'Brionna', 'Glover', 'qschinner@example.net', '877.540.2008x2433', '2b2bcaf939ba476d3248e4618ebb8ea7a7b7b391', '2007-09-29 19:35:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (80, 'Tressa', 'Cummings', 'clifton73@example.net', '043.379.4509x67260', 'f921f4a0cb48aa1db54851fa96e76b7071454600', '1990-12-17 07:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (81, 'Antonio', 'Breitenberg', 'roberts.minnie@example.org', '(466)097-0504x11454', 'f51b7890f5893268280f0e06b18ab80a39998425', '2008-08-17 13:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (82, 'Emily', 'Funk', 'dickens.vinnie@example.com', '575-093-1250', '0ea8a42fd960fc5ee1ed4f46dcb3eb636b83e5c6', '1990-08-16 06:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (83, 'Norene', 'Berge', 'ejohnston@example.org', '(070)107-2052', 'a97709224e1225692409ba606ae39bed4f01a4de', '1994-10-22 05:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (84, 'Soledad', 'Hills', 'feest.willis@example.com', '09127317471', '19e3a48e7f8aed43522c90fecc09a07c9eb0fa04', '1997-08-05 10:51:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (85, 'Danial', 'Hermiston', 'niko82@example.com', '+44(3)6531351116', '3487d3007cb5bf8855b57e7fe7fbf09685c95e0c', '1986-11-19 22:16:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (86, 'Amya', 'Stoltenberg', 'hjenkins@example.net', '00109131570', '6cba07cf8c99f2db64c2c02e6eef114f3ae6f9ab', '1981-01-22 18:12:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (87, 'Nia', 'Gaylord', 'gottlieb.maye@example.net', '+72(1)9026666086', 'fdd967542f51e6d32c95f951401a15375de90529', '1970-11-10 23:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (88, 'Frank', 'Reilly', 'wrogahn@example.com', '1-593-406-1546x1632', 'a8952ba46a2a49fbe3f7ab9711a6badfc2d62b62', '2003-04-09 04:42:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (89, 'Tomasa', 'Kautzer', 'zoila.mann@example.com', '765-020-4327x6195', 'd76dbaa5796ea2190c5601325060f659b332091e', '1990-05-14 15:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (90, 'Murphy', 'O\'Conner', 'niko.haag@example.net', '1-589-403-1486x4447', '8cb04974fdeb3104f142efaaa4397ddc8b6729ee', '1986-05-29 03:32:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (91, 'Alivia', 'Beier', 'tiana72@example.org', '353-048-7167x679', 'dd0ab691fcc66bdf8cc2a6738a7856d5f15f3b1a', '1971-03-05 09:31:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (92, 'Macey', 'Schneider', 'maegan.hane@example.net', '1-937-313-8884x152', '4c70aa4a56665a9be4f5221d2e4f4037653ed591', '1990-07-25 10:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (93, 'Vergie', 'Douglas', 'ibartoletti@example.net', '(673)467-1876x90648', '1b7f97151c7a0555658e4ac422dc56c95d7b4283', '2002-08-15 01:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (94, 'Nolan', 'Conn', 'lheller@example.org', '504.049.5652x75858', 'dfaf2a92e3fcc8ece67f9391653240950fc28ca4', '1978-11-20 08:13:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (95, 'Darwin', 'Rippin', 'kobe29@example.org', '229.134.6587x09694', 'd09dcfd1cea7314506869982b7a12802cbd1fdb6', '2010-07-30 09:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (96, 'Brain', 'Emard', 'kirsten66@example.com', '08282306962', '98b81201ff5cd6787fbbc22366e690e204d0787b', '1997-03-25 00:15:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (97, 'Katrina', 'Bogisich', 'cassandre06@example.com', '(453)561-0182x8706', '80242d2c854e7c9016db20f3815f6d76aaef9498', '1982-08-08 15:53:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (98, 'Guillermo', 'Hammes', 'jonathan.sanford@example.com', '618-798-8928x6326', '08b9f6a68be238f1f14ae64b77ac4ebbb5f54dad', '2018-04-09 03:26:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (99, 'Elaina', 'Dickens', 'rwilliamson@example.org', '599.438.5339', '34b1bc0625ce65a1e059d7ff01f7d92734045892', '2001-01-12 08:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `pswd_hash`, `created_at`) VALUES (100, 'Vincenza', 'Zemlak', 'gklocko@example.com', '(318)630-4614', '3a84a3a3ff02818492093c58655bc5fa5dabac4d', '2010-11-15 18:57:35');


#
# TABLE STRUCTURE FOR: watched_films
#

DROP TABLE IF EXISTS `watched_films`;

CREATE TABLE `watched_films` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `film_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (1, 1, 1);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (2, 2, 2);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (3, 3, 3);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (4, 4, 4);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (5, 5, 5);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (6, 6, 6);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (7, 7, 7);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (8, 8, 8);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (9, 9, 9);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (10, 10, 10);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (11, 11, 11);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (12, 12, 12);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (13, 13, 13);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (14, 14, 14);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (15, 15, 15);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (16, 16, 16);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (17, 17, 17);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (18, 18, 18);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (19, 19, 19);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (20, 20, 20);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (21, 21, 21);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (22, 22, 22);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (23, 23, 23);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (24, 24, 24);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (25, 25, 25);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (26, 26, 26);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (27, 27, 27);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (28, 28, 28);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (29, 29, 29);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (30, 30, 30);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (31, 31, 31);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (32, 32, 32);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (33, 33, 33);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (34, 34, 34);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (35, 35, 35);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (36, 36, 36);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (37, 37, 37);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (38, 38, 38);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (39, 39, 39);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (40, 40, 40);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (41, 41, 41);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (42, 42, 42);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (43, 43, 43);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (44, 44, 44);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (45, 45, 45);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (46, 46, 46);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (47, 47, 47);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (48, 48, 48);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (49, 49, 49);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (50, 50, 50);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (51, 51, 51);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (52, 52, 52);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (53, 53, 53);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (54, 54, 54);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (55, 55, 55);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (56, 56, 56);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (57, 57, 57);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (58, 58, 58);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (59, 59, 59);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (60, 60, 60);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (61, 61, 61);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (62, 62, 62);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (63, 63, 63);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (64, 64, 64);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (65, 65, 65);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (66, 66, 66);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (67, 67, 67);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (68, 68, 68);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (69, 69, 69);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (70, 70, 70);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (71, 71, 71);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (72, 72, 72);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (73, 73, 73);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (74, 74, 74);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (75, 75, 75);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (76, 76, 76);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (77, 77, 77);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (78, 78, 78);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (79, 79, 79);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (80, 80, 80);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (81, 81, 81);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (82, 82, 82);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (83, 83, 83);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (84, 84, 84);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (85, 85, 85);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (86, 86, 86);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (87, 87, 87);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (88, 88, 88);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (89, 89, 89);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (90, 90, 90);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (91, 91, 91);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (92, 92, 92);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (93, 93, 93);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (94, 94, 94);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (95, 95, 95);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (96, 96, 96);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (97, 97, 97);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (98, 98, 98);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (99, 99, 99);
INSERT INTO `watched_films` (`id`, `user_id`, `film_id`) VALUES (100, 100, 100);


#
# TABLE STRUCTURE FOR: watched_serials
#

DROP TABLE IF EXISTS `watched_serials`;

CREATE TABLE `watched_serials` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `serial_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (1, 1, 1);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (2, 2, 2);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (3, 3, 3);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (4, 4, 4);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (5, 5, 5);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (6, 6, 6);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (7, 7, 7);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (8, 8, 8);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (9, 9, 9);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (10, 10, 10);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (11, 11, 11);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (12, 12, 12);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (13, 13, 13);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (14, 14, 14);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (15, 15, 15);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (16, 16, 16);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (17, 17, 17);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (18, 18, 18);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (19, 19, 19);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (20, 20, 20);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (21, 21, 21);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (22, 22, 22);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (23, 23, 23);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (24, 24, 24);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (25, 25, 25);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (26, 26, 26);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (27, 27, 27);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (28, 28, 28);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (29, 29, 29);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (30, 30, 30);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (31, 31, 31);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (32, 32, 32);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (33, 33, 33);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (34, 34, 34);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (35, 35, 35);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (36, 36, 36);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (37, 37, 37);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (38, 38, 38);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (39, 39, 39);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (40, 40, 40);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (41, 41, 41);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (42, 42, 42);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (43, 43, 43);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (44, 44, 44);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (45, 45, 45);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (46, 46, 46);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (47, 47, 47);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (48, 48, 48);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (49, 49, 49);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (50, 50, 50);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (51, 51, 51);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (52, 52, 52);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (53, 53, 53);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (54, 54, 54);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (55, 55, 55);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (56, 56, 56);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (57, 57, 57);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (58, 58, 58);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (59, 59, 59);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (60, 60, 60);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (61, 61, 61);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (62, 62, 62);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (63, 63, 63);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (64, 64, 64);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (65, 65, 65);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (66, 66, 66);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (67, 67, 67);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (68, 68, 68);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (69, 69, 69);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (70, 70, 70);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (71, 71, 71);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (72, 72, 72);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (73, 73, 73);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (74, 74, 74);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (75, 75, 75);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (76, 76, 76);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (77, 77, 77);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (78, 78, 78);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (79, 79, 79);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (80, 80, 80);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (81, 81, 81);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (82, 82, 82);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (83, 83, 83);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (84, 84, 84);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (85, 85, 85);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (86, 86, 86);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (87, 87, 87);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (88, 88, 88);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (89, 89, 89);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (90, 90, 90);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (91, 91, 91);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (92, 92, 92);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (93, 93, 93);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (94, 94, 94);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (95, 95, 95);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (96, 96, 96);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (97, 97, 97);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (98, 98, 98);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (99, 99, 99);
INSERT INTO `watched_serials` (`id`, `user_id`, `serial_id`) VALUES (100, 100, 100);


#
# TABLE STRUCTURE FOR: works_of_actors
#

DROP TABLE IF EXISTS `works_of_actors`;

CREATE TABLE `works_of_actors` (
  `film_id` int(10) unsigned NOT NULL,
  `serial_id` int(10) unsigned NOT NULL,
  `actor_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`film_id`,`serial_id`,`actor_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (1, 1, 1, 1);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (2, 2, 2, 2);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (3, 3, 3, 3);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (4, 4, 4, 4);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (5, 5, 5, 5);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (6, 6, 6, 6);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (7, 7, 7, 7);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (8, 8, 8, 8);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (9, 9, 9, 9);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (10, 10, 10, 10);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (11, 11, 11, 11);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (12, 12, 12, 12);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (13, 13, 13, 13);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (14, 14, 14, 14);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (15, 15, 15, 15);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (16, 16, 16, 16);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (17, 17, 17, 17);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (18, 18, 18, 18);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (19, 19, 19, 19);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (20, 20, 20, 20);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (21, 21, 21, 21);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (22, 22, 22, 22);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (23, 23, 23, 23);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (24, 24, 24, 24);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (25, 25, 25, 25);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (26, 26, 26, 26);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (27, 27, 27, 27);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (28, 28, 28, 28);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (29, 29, 29, 29);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (30, 30, 30, 30);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (31, 31, 31, 31);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (32, 32, 32, 32);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (33, 33, 33, 33);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (34, 34, 34, 34);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (35, 35, 35, 35);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (36, 36, 36, 36);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (37, 37, 37, 37);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (38, 38, 38, 38);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (39, 39, 39, 39);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (40, 40, 40, 40);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (41, 41, 41, 41);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (42, 42, 42, 42);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (43, 43, 43, 43);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (44, 44, 44, 44);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (45, 45, 45, 45);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (46, 46, 46, 46);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (47, 47, 47, 47);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (48, 48, 48, 48);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (49, 49, 49, 49);
INSERT INTO `works_of_actors` (`film_id`, `serial_id`, `actor_id`, `role_id`) VALUES (50, 50, 50, 50);


