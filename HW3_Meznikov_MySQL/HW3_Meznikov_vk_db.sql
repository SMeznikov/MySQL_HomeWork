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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sapiente', '1976-08-06 14:12:16', '2020-08-22 20:48:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'in', '2008-06-09 09:08:10', '2001-02-08 04:01:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eos', '1994-08-10 04:01:14', '2004-09-22 12:18:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'excepturi', '1991-09-23 04:15:16', '1984-04-12 11:19:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'assumenda', '1990-06-29 01:46:53', '1970-07-24 21:41:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '2013-01-29 13:55:21', '2000-10-07 22:44:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'maxime', '1993-11-19 13:49:43', '1989-05-27 08:44:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eius', '1972-11-05 11:11:33', '1988-12-20 17:42:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptates', '2001-05-18 00:57:37', '2012-01-26 02:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'harum', '1987-06-07 00:28:38', '2012-08-13 13:27:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'fugit', '2014-06-22 00:54:12', '1975-10-14 20:16:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'velit', '1985-03-21 19:58:25', '2001-03-28 11:15:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '1994-09-22 23:23:56', '1996-03-20 15:40:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'recusandae', '1999-04-07 18:52:01', '1983-04-29 15:12:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'neque', '2019-10-06 10:05:12', '1984-07-10 09:21:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolores', '1982-11-16 01:25:01', '2007-01-09 05:42:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'qui', '2021-09-26 10:14:46', '2011-04-08 20:27:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'corrupti', '1980-04-03 09:54:26', '2007-11-30 04:43:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'possimus', '2017-09-21 20:16:57', '2017-09-04 22:55:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quia', '2001-01-11 01:18:46', '2015-10-23 12:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '1972-11-30 10:38:00', '1985-12-13 04:41:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'amet', '1975-02-28 19:31:42', '1989-10-17 04:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aliquam', '2018-06-06 00:35:31', '1990-02-10 23:08:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quibusdam', '1980-03-21 00:13:50', '1985-11-15 14:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'fugiat', '2004-06-25 21:40:05', '2005-01-30 20:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ipsam', '1989-01-27 02:23:44', '1986-12-08 22:51:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sint', '1991-05-20 21:10:33', '2006-01-24 01:24:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aperiam', '1984-01-18 01:19:59', '1973-09-13 23:13:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'itaque', '2006-02-21 00:53:35', '2007-11-07 08:46:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'veniam', '1973-07-03 13:09:26', '2013-08-04 05:21:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'tempore', '1972-03-07 04:55:13', '1985-03-31 01:47:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'exercitationem', '2001-12-25 19:37:00', '1982-03-10 15:13:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nisi', '2010-06-21 10:07:35', '1980-06-18 19:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'cum', '2007-09-14 09:06:27', '1973-12-12 09:27:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eum', '2018-06-30 05:21:59', '1974-07-15 07:23:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'incidunt', '2003-06-12 22:01:35', '2015-04-16 11:08:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'temporibus', '1976-12-19 16:40:02', '1970-09-02 00:30:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'veritatis', '1973-07-28 11:54:45', '1997-04-16 06:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ea', '2007-10-21 18:17:05', '1983-08-22 08:30:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tenetur', '2007-08-17 20:11:15', '1971-09-10 12:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sed', '2008-04-28 16:18:44', '1998-01-04 06:38:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aliquid', '2016-08-25 21:20:15', '2020-10-19 17:42:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'delectus', '2013-10-06 19:34:57', '2015-02-09 08:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'doloribus', '2006-12-16 21:11:05', '2014-09-26 14:01:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'natus', '1984-04-10 22:21:42', '1973-05-25 03:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illo', '2004-07-29 07:26:31', '1976-04-16 19:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sit', '2018-05-07 14:09:53', '2001-10-30 17:50:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consequuntur', '2000-09-16 05:52:25', '2016-05-11 22:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'beatae', '1974-11-25 22:00:53', '2014-03-15 06:28:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'repellendus', '2005-04-01 12:29:32', '2017-05-11 17:06:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dignissimos', '2020-02-13 00:26:33', '1982-08-22 02:19:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quos', '1980-12-17 16:54:15', '2020-05-29 05:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptate', '2014-07-26 00:10:49', '2017-10-07 09:13:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'molestias', '1971-09-18 19:46:29', '1998-09-21 15:51:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sunt', '1987-12-30 08:56:47', '2002-04-05 20:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptas', '2010-10-03 15:47:40', '2000-11-07 07:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quo', '1990-10-05 06:11:29', '1990-11-24 02:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'similique', '2000-06-01 09:34:08', '2004-08-10 21:47:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'rem', '2011-11-10 06:12:15', '2016-02-23 17:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'id', '1994-03-24 15:58:36', '2006-06-09 23:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nihil', '1998-02-01 19:00:05', '2000-08-19 17:02:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eaque', '1996-06-21 01:18:06', '1999-02-28 18:53:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'error', '2012-03-24 05:32:18', '1970-07-29 18:46:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatum', '2007-08-02 22:21:48', '2007-08-15 07:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptatem', '1974-10-24 09:57:47', '1974-01-20 06:26:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'vitae', '2004-01-22 21:32:54', '1976-06-12 01:57:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'consequatur', '1992-01-24 10:46:56', '1987-07-26 02:25:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'doloremque', '2004-01-11 08:28:10', '1992-06-28 09:38:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'laborum', '1995-03-15 23:11:15', '1976-11-25 13:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'pariatur', '1974-10-30 18:51:05', '1997-02-10 23:06:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quasi', '1970-06-20 03:59:29', '2021-06-12 10:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'labore', '2019-09-15 00:33:47', '2019-09-08 16:42:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'aut', '2011-11-08 22:36:27', '2006-12-05 01:38:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'culpa', '2019-09-28 19:26:35', '2011-09-03 04:27:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ullam', '2000-06-30 00:00:28', '2015-04-02 19:35:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'enim', '2005-12-30 22:24:37', '1988-09-26 02:13:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'alias', '1974-10-30 17:04:49', '1994-12-27 03:57:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quae', '1973-02-19 04:42:27', '2013-05-08 20:58:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'corporis', '1975-12-26 05:13:23', '1999-01-24 01:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'deserunt', '2006-11-09 23:56:59', '1984-02-20 03:25:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'suscipit', '1971-03-16 05:42:28', '2006-08-16 02:12:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'esse', '2016-01-08 07:56:54', '2006-05-02 22:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'accusantium', '1982-06-15 23:57:31', '1979-11-15 08:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'cumque', '2003-06-20 10:52:15', '2007-04-24 11:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'non', '2012-07-25 14:59:22', '1977-10-15 23:01:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odio', '1989-09-08 09:14:54', '2002-08-26 22:00:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'placeat', '2012-08-11 13:48:53', '2005-04-07 17:17:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'unde', '2013-05-26 22:36:22', '1990-03-21 04:31:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nulla', '1989-04-29 01:22:49', '1983-11-05 16:56:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'odit', '1992-04-26 19:36:33', '2001-05-30 10:55:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vel', '2004-07-06 04:49:32', '2003-04-20 13:05:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'provident', '2004-02-11 15:26:54', '1971-02-05 20:54:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'autem', '1988-03-27 06:00:41', '1981-09-09 09:44:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'reprehenderit', '1972-08-19 06:21:46', '1983-03-21 22:36:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quidem', '2012-08-19 00:48:47', '2020-12-02 16:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quaerat', '1975-09-06 05:39:25', '2006-01-10 19:07:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quas', '1979-06-12 07:42:05', '2010-01-18 21:43:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laboriosam', '1997-09-26 14:48:36', '2015-05-12 19:26:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'occaecati', '1975-10-31 18:51:35', '1998-01-18 14:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'rerum', '2011-04-01 17:21:13', '2007-05-01 22:46:56');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 33, '1989-11-16 19:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 25, '2006-02-06 17:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 40, '2011-04-06 09:46:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 45, '2006-09-17 19:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 28, '1984-06-10 08:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 3, '1975-05-31 20:26:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 93, '1989-07-05 05:41:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 42, '1992-10-06 00:52:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 70, '2012-06-16 21:34:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 14, '1982-09-20 08:16:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 73, '2014-06-20 10:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (104, 36, '1971-02-27 20:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (127, 95, '1994-09-24 11:19:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (141, 82, '1975-12-17 18:38:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (144, 77, '2005-07-10 00:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (152, 62, '2016-08-15 12:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (153, 10, '2001-04-21 04:52:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (170, 75, '1974-06-22 10:58:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (179, 58, '2015-06-02 12:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (199, 90, '2014-06-24 03:23:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (213, 94, '2004-10-13 10:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (214, 78, '1993-01-20 11:41:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (230, 13, '1991-01-17 08:53:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (235, 26, '1991-11-06 05:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (236, 65, '2012-08-23 16:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (239, 80, '1971-04-13 18:13:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (242, 48, '1980-05-15 18:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (250, 15, '2006-02-04 15:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (255, 60, '1995-12-29 01:11:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (256, 43, '2000-04-19 15:21:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (266, 30, '2009-11-23 21:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (272, 24, '2019-11-29 15:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (275, 44, '1988-06-28 20:01:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (289, 85, '1978-10-31 09:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (290, 52, '2003-02-16 02:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (297, 69, '1997-08-19 10:44:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (300, 5, '1997-08-06 02:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (303, 29, '2017-02-15 23:36:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (320, 100, '1970-03-15 07:50:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (367, 92, '2008-05-10 10:27:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (405, 71, '2016-11-05 06:18:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (438, 11, '1982-12-14 18:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (442, 59, '1977-05-12 11:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (451, 22, '1990-08-09 23:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (455, 61, '1993-04-21 16:17:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (461, 1, '1998-09-24 04:33:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (481, 17, '1989-04-04 05:49:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (503, 67, '1995-10-26 19:01:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (505, 49, '2007-10-22 12:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (511, 53, '2009-04-30 01:27:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (513, 34, '2021-05-12 04:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (515, 23, '1973-12-21 23:57:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (537, 18, '2009-10-17 17:29:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (539, 89, '2009-05-13 09:07:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (551, 55, '2017-12-13 20:45:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (555, 27, '2003-01-28 08:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (561, 7, '2001-09-12 21:59:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (565, 68, '2007-07-18 11:57:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (573, 6, '1984-01-13 19:45:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (574, 2, '1997-02-26 06:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (583, 19, '1980-01-21 12:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (592, 76, '1991-08-06 12:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (612, 96, '2002-01-08 16:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (619, 31, '1989-05-04 03:03:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (625, 56, '2019-09-19 15:42:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (636, 88, '2015-11-07 13:07:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (637, 99, '1997-12-02 10:59:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (639, 32, '1981-01-22 10:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (644, 39, '1978-08-27 07:31:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (662, 79, '1988-02-16 10:48:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (665, 63, '1994-03-31 22:15:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (696, 83, '1972-04-16 06:49:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (706, 57, '1989-05-01 20:01:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (707, 21, '1974-10-21 13:45:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (711, 64, '2005-10-03 04:11:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (712, 9, '1987-06-10 15:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (720, 51, '1972-07-31 22:15:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (745, 38, '2008-01-05 07:29:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (746, 72, '2013-08-17 22:43:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (747, 84, '2007-03-19 02:37:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (752, 12, '2009-01-19 23:12:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (756, 41, '2008-03-10 15:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (783, 91, '1977-04-25 17:43:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (795, 66, '2002-08-20 14:32:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (807, 98, '1985-03-25 13:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (808, 35, '1997-10-29 18:26:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (813, 4, '2015-08-01 02:13:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (815, 54, '2012-11-07 03:37:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (839, 87, '2004-09-22 04:33:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (848, 8, '1987-07-28 03:20:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (858, 74, '1998-11-13 19:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (879, 46, '2008-04-10 20:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (891, 47, '1985-12-10 06:02:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (902, 20, '2001-11-29 22:04:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (920, 97, '1978-11-12 19:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (975, 16, '1992-05-24 10:31:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (979, 86, '2010-01-02 02:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (981, 50, '1991-09-05 00:48:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (993, 81, '1993-12-17 13:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (994, 37, '1970-07-24 16:50:00');


#
# TABLE STRUCTURE FOR: dislikes
#

DROP TABLE IF EXISTS `dislikes`;

CREATE TABLE `dislikes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст коммента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (1, 1, 1, '', '1982-12-03 19:01:28', '2003-01-07 00:04:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (2, 2, 2, '', '1990-11-08 14:46:46', '1995-06-01 06:10:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (3, 3, 3, '', '1970-01-10 16:30:27', '2021-07-03 17:54:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (4, 4, 4, '', '2020-04-03 16:52:03', '2019-01-10 10:38:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (5, 5, 5, '', '2018-01-28 03:38:49', '1999-03-09 20:23:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (6, 6, 6, '', '1981-10-30 20:33:35', '1985-01-28 13:28:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (7, 7, 7, '', '1973-07-30 11:09:40', '1974-11-07 08:43:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (8, 8, 8, '', '1974-08-29 15:07:46', '2013-04-28 16:56:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (9, 9, 9, '', '1996-11-11 01:27:17', '1985-08-19 16:22:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (10, 10, 10, '', '1989-02-14 04:00:31', '1978-10-26 10:13:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (11, 11, 11, '', '1987-03-16 00:27:09', '2000-08-28 23:44:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (12, 12, 12, '', '2009-10-28 19:03:16', '1987-07-03 00:01:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (13, 13, 13, '', '2008-11-22 12:19:56', '2009-11-13 13:17:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (14, 14, 14, '', '1972-09-05 13:27:55', '1991-06-02 16:48:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (15, 15, 15, '', '1984-01-16 12:22:23', '1973-06-22 09:39:20');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (16, 16, 16, '', '2005-07-03 23:13:58', '2013-10-24 00:32:33');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (17, 17, 17, '', '1982-11-27 02:19:41', '1970-03-16 10:05:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (18, 18, 18, '', '1977-09-18 06:46:03', '1982-01-09 21:11:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (19, 19, 19, '', '1972-09-14 12:25:27', '1977-09-04 06:58:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (20, 20, 20, '', '1971-03-31 11:32:21', '1994-03-15 14:39:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (21, 21, 21, '', '1987-09-16 13:32:26', '2005-01-10 11:44:37');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (22, 22, 22, '', '1996-09-02 15:16:51', '1990-12-16 22:21:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (23, 23, 23, '', '2013-06-22 07:58:33', '1992-08-19 10:29:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (24, 24, 24, '', '1987-06-11 18:23:11', '1985-03-24 09:27:16');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (25, 25, 25, '', '2019-12-10 08:49:56', '1984-10-18 20:10:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (26, 26, 26, '', '1976-03-19 22:45:52', '2015-01-15 02:45:08');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (27, 27, 27, '', '2004-11-19 19:47:32', '1997-01-27 23:45:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (28, 28, 28, '', '1976-03-08 11:21:06', '2011-01-17 23:38:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (29, 29, 29, '', '1987-04-29 06:01:25', '1982-09-03 05:25:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (30, 30, 30, '', '2004-10-16 21:26:50', '1992-08-09 15:47:22');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (31, 31, 31, '', '1977-07-22 13:18:14', '2011-06-19 14:38:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (32, 32, 32, '', '2000-08-10 00:47:07', '1979-05-11 13:06:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (33, 33, 33, '', '1978-06-13 21:59:33', '1974-08-13 13:55:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (34, 34, 34, '', '2021-03-21 03:30:13', '1982-12-13 00:50:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (35, 35, 35, '', '2001-05-01 22:26:32', '2006-03-06 19:31:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (36, 36, 36, '', '1987-01-10 06:55:49', '1987-01-26 05:13:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (37, 37, 37, '', '1998-10-11 11:32:18', '1999-07-08 22:45:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (38, 38, 38, '', '1982-04-18 20:41:19', '1981-04-30 11:30:10');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (39, 39, 39, '', '1976-09-07 03:49:31', '1988-04-10 01:57:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (40, 40, 40, '', '1989-06-05 22:18:42', '1986-04-09 10:33:10');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (41, 41, 41, '', '2017-04-16 11:24:00', '1989-08-26 17:45:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (42, 42, 42, '', '1983-08-22 18:46:27', '2020-11-09 16:22:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (43, 43, 43, '', '2004-05-25 00:27:10', '2001-11-19 22:55:56');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (44, 44, 44, '', '2020-02-17 11:15:42', '2014-08-06 14:29:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (45, 45, 45, '', '1994-07-17 11:01:09', '1987-12-30 21:31:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (46, 46, 46, '', '1979-02-04 18:57:54', '1970-07-29 07:40:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (47, 47, 47, '', '2008-06-01 02:51:25', '1984-08-14 04:27:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (48, 48, 48, '', '1985-01-23 20:45:02', '2019-02-12 02:02:11');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (49, 49, 49, '', '1977-05-11 14:24:44', '1990-06-03 02:30:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (50, 50, 50, '', '1987-10-01 01:14:51', '2022-08-24 10:49:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (51, 51, 51, '', '1996-07-21 10:58:38', '1981-12-17 19:16:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (52, 52, 52, '', '1974-10-17 09:26:09', '1972-01-15 04:56:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (53, 53, 53, '', '2016-05-13 22:46:13', '1991-04-25 17:52:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (54, 54, 54, '', '2009-11-21 15:12:33', '1974-05-05 05:58:18');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (55, 55, 55, '', '1971-05-30 04:21:43', '2021-10-18 11:45:12');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (56, 56, 56, '', '1981-04-11 14:59:11', '2001-01-02 18:18:50');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (57, 57, 57, '', '1983-12-16 10:40:44', '1982-07-07 16:31:10');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (58, 58, 58, '', '2001-02-24 03:29:00', '1987-04-18 14:31:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (59, 59, 59, '', '1972-04-12 06:34:11', '2012-07-16 05:10:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (60, 60, 60, '', '2017-03-25 16:18:47', '1979-12-27 12:30:14');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (61, 61, 61, '', '2016-01-30 12:30:26', '1993-09-16 23:06:34');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (62, 62, 62, '', '1996-05-28 13:47:01', '1987-04-26 21:23:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (63, 63, 63, '', '1988-11-05 00:30:55', '2001-11-25 13:12:16');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (64, 64, 64, '', '1978-06-04 12:46:55', '1994-02-28 19:50:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (65, 65, 65, '', '2010-11-29 00:01:24', '2006-10-26 11:27:11');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (66, 66, 66, '', '1985-08-12 23:44:23', '2009-02-12 04:28:32');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (67, 67, 67, '', '1993-02-17 12:18:14', '1972-06-10 15:40:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (68, 68, 68, '', '1977-06-28 11:43:32', '1976-12-17 16:55:31');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (69, 69, 69, '', '2009-05-21 06:27:58', '2007-07-08 23:27:28');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (70, 70, 70, '', '2007-10-14 02:44:21', '2004-06-27 06:07:21');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (71, 71, 71, '', '2005-01-19 04:11:26', '1978-06-22 04:05:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (72, 72, 72, '', '1982-02-05 08:40:24', '1991-07-11 02:27:31');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (73, 73, 73, '', '2011-04-25 07:37:59', '1973-02-27 14:49:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (74, 74, 74, '', '2012-03-05 08:17:04', '2012-10-03 12:08:23');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (75, 75, 75, '', '2011-07-31 03:38:16', '1972-01-05 18:26:03');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (76, 76, 76, '', '1983-09-21 23:23:26', '1976-03-06 11:30:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (77, 77, 77, '', '2016-03-18 18:41:37', '1978-07-11 02:46:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (78, 78, 78, '', '2009-02-17 18:08:46', '2022-05-05 09:23:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (79, 79, 79, '', '2008-06-05 08:17:50', '2017-12-07 03:46:52');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (80, 80, 80, '', '2006-12-06 13:41:49', '2013-07-20 04:58:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (81, 81, 81, '', '1977-12-11 15:08:43', '1981-10-17 14:27:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (82, 82, 82, '', '2014-03-13 12:20:21', '2007-04-28 19:12:57');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (83, 83, 83, '', '1997-05-25 23:58:03', '2000-01-08 03:05:37');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (84, 84, 84, '', '2012-03-23 11:56:05', '2014-07-30 04:07:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (85, 85, 85, '', '1998-05-08 02:10:06', '2018-07-23 14:38:54');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (86, 86, 86, '', '2011-05-02 15:02:28', '2017-10-29 14:45:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (87, 87, 87, '', '1989-05-16 18:45:20', '2011-06-10 05:30:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (88, 88, 88, '', '1997-12-10 00:20:10', '1993-09-08 07:22:21');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (89, 89, 89, '', '1977-10-24 16:15:09', '1972-02-12 08:17:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (90, 90, 90, '', '2007-08-19 04:01:24', '1977-07-20 04:44:52');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (91, 91, 91, '', '1996-03-02 09:34:08', '1989-03-04 09:51:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (92, 92, 92, '', '1996-08-08 11:33:11', '1997-03-21 17:34:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (93, 93, 93, '', '1977-07-10 15:14:26', '1990-12-10 15:15:57');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (94, 94, 94, '', '2006-12-02 18:11:11', '1970-01-07 20:58:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (95, 95, 95, '', '1995-05-05 12:13:27', '1988-04-23 05:02:52');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (96, 96, 96, '', '2020-01-13 10:29:58', '1992-06-17 03:30:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (97, 97, 97, '', '1976-11-19 19:03:37', '2021-09-27 22:04:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (98, 98, 98, '', '1997-05-24 05:29:27', '1976-12-19 15:38:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (99, 99, 99, '', '1987-01-08 18:56:24', '1982-10-30 06:01:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (100, 100, 100, '', '1981-12-13 10:14:16', '2009-09-24 02:44:22');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 749, 31589264, '1977-06-30 11:56:43', '2010-11-24 01:00:10', '1986-10-17 14:42:01', '2012-03-12 21:49:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 687, 9, '2002-08-25 17:34:18', '1991-04-26 17:07:19', '1976-10-29 17:52:12', '1973-12-05 06:05:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 242, 800, '1974-06-02 02:53:46', '1993-06-16 17:56:35', '2012-07-06 03:55:19', '2011-04-21 07:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 490, 239770841, '1986-07-08 02:54:29', '2010-10-17 03:42:42', '1990-12-12 10:31:58', '1981-06-15 02:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 649, 32372681, '1974-09-23 21:25:09', '2009-02-16 02:34:08', '1980-04-13 22:16:36', '1983-10-26 03:09:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 37, 66, '1996-01-04 05:40:01', '1975-07-20 13:59:19', '2000-11-02 03:30:57', '1999-05-07 23:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 273, 7, '1971-07-24 10:02:27', '1993-01-29 00:02:43', '2015-07-10 01:38:42', '1985-07-04 17:47:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 252, 413839, '2019-09-23 12:18:55', '1981-04-10 02:40:29', '1972-11-17 18:30:58', '2000-02-12 05:00:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 196, 92624, '2009-05-09 05:48:43', '2022-04-18 01:39:05', '1973-08-14 15:28:52', '2016-06-20 11:12:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 102, 61966, '1985-07-12 14:10:52', '1977-07-01 11:37:05', '1987-08-04 11:37:44', '2001-10-23 20:43:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 748, 297658, '1971-08-29 05:28:50', '1980-04-22 21:04:08', '1982-05-16 17:42:58', '1972-11-20 06:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 412, 95, '2017-08-29 11:12:24', '1993-05-02 09:23:59', '1991-05-20 01:48:09', '1970-04-26 05:15:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 420, 5007, '1998-10-01 00:37:02', '2009-09-25 13:18:30', '1997-04-02 18:42:10', '2010-09-02 12:26:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 229, 31946, '1990-05-13 03:16:55', '1970-12-11 07:17:54', '1983-11-17 09:12:43', '1998-06-24 18:46:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 20, 34, '2021-08-19 09:30:47', '1987-07-14 16:39:41', '1978-04-10 11:34:20', '1990-01-28 07:47:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 243, 59384, '2009-04-05 15:36:54', '2001-07-29 06:48:30', '2022-03-18 19:45:54', '1999-08-24 14:20:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 128, 1, '1993-12-29 09:57:55', '2003-02-04 10:04:29', '1979-03-15 21:03:31', '1990-02-09 02:26:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 812, 0, '2011-08-05 11:39:29', '2019-05-08 23:27:55', '2014-02-14 00:39:43', '1975-10-16 07:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 704, 1290, '1984-09-24 18:59:44', '2010-07-14 19:17:53', '2000-09-08 19:18:07', '2006-02-05 12:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 29, 640101, '1990-10-27 03:38:01', '2007-07-05 15:42:09', '1988-05-12 20:56:15', '2022-03-22 16:54:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 475, 66, '1999-04-08 05:22:37', '2017-03-30 03:15:15', '1989-05-03 17:03:24', '1999-03-25 09:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 289, 9, '2011-06-27 20:29:23', '1970-03-08 20:17:51', '2012-10-07 20:34:00', '1988-09-16 21:24:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 783, 230340, '2012-03-30 03:21:58', '1997-04-06 20:43:35', '1985-03-13 10:50:48', '2012-02-02 23:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 98, 647734, '2014-08-12 14:29:46', '2017-06-08 08:38:02', '1987-06-29 08:02:54', '1981-03-16 07:48:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 306, 60214, '1990-04-04 03:34:03', '1986-04-01 12:18:24', '1976-09-26 09:11:41', '1998-03-30 19:31:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 979, 560, '1994-02-25 17:21:06', '2000-09-06 08:45:07', '2002-10-05 21:40:43', '1988-05-04 16:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 294, 3679562, '1971-01-06 11:35:25', '1980-10-02 01:01:27', '2016-03-28 21:12:09', '1982-03-18 02:14:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 121, 931126, '2003-03-12 01:12:58', '1999-10-21 20:14:25', '1979-05-14 17:58:21', '1982-06-18 19:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 344, 0, '2003-10-04 12:22:25', '2006-07-19 12:16:00', '1984-09-13 23:18:17', '2004-07-10 19:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 390, 445, '1995-11-02 22:23:53', '1992-10-24 23:46:02', '2008-01-12 01:13:33', '2005-08-11 19:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 354, 5968, '2003-01-03 11:18:43', '1987-07-16 15:39:41', '1984-05-25 15:42:07', '2015-04-12 02:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 478, 9506070, '2020-05-06 10:39:11', '1971-04-17 00:37:40', '1985-02-13 18:05:11', '1973-10-30 02:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 739, 99429, '1997-05-14 22:19:26', '2005-12-10 05:10:41', '2011-11-22 10:30:56', '2002-10-09 22:27:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 106, 0, '1997-02-23 19:17:09', '1977-06-20 14:24:24', '1995-04-22 14:08:35', '2007-11-10 21:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 186, 88852, '2019-07-13 23:17:27', '1972-09-05 01:35:08', '1995-12-22 07:54:42', '2014-04-26 18:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 571, 2893343, '1983-11-13 08:59:41', '2001-11-30 01:15:54', '2008-02-06 12:48:49', '1996-05-03 00:49:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 127, 8206245, '2022-04-13 01:02:06', '1985-02-21 14:03:04', '1981-07-27 00:34:08', '2015-09-14 19:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 563, 639, '1994-08-19 06:32:13', '1978-11-04 13:17:04', '1979-04-25 20:35:38', '1998-01-25 15:49:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 14, 4, '2018-07-21 02:21:20', '1987-07-19 06:47:26', '1972-12-15 06:57:50', '2008-08-25 06:27:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 851, 75, '2018-07-27 09:22:33', '2021-01-08 15:30:04', '1983-06-13 13:27:17', '1976-12-11 00:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 546, 2109, '2008-05-16 12:13:48', '1998-12-12 03:36:43', '1989-10-26 14:31:10', '1977-03-26 03:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 211, 204720079, '1989-07-17 13:40:30', '1986-03-09 10:24:09', '1997-02-05 15:56:59', '2003-09-17 21:59:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 239, 244, '2013-08-25 08:08:45', '2019-04-25 20:42:39', '1977-06-04 03:10:23', '2016-12-25 16:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 253, 905333, '1972-09-26 17:57:00', '2017-03-02 10:59:16', '2008-09-21 00:29:35', '1994-09-24 16:23:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 189, 0, '2004-06-15 07:15:36', '1996-10-27 18:07:24', '2007-02-28 03:13:53', '1977-11-13 21:03:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 890, 3810763, '2010-12-24 08:52:22', '2002-03-06 17:39:19', '1996-11-06 02:09:36', '2015-08-02 04:05:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 912, 81555148, '1981-04-23 03:21:00', '2021-09-14 22:22:09', '2012-10-06 03:29:34', '2005-09-01 05:27:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 836, 942790, '2009-03-17 05:53:56', '2013-03-11 22:39:07', '2021-02-02 17:08:27', '1978-10-07 02:01:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 477, 24111053, '2017-06-23 08:03:03', '2000-09-27 07:26:00', '1990-02-21 12:11:30', '1993-12-29 00:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 866, 99, '1972-03-27 07:18:56', '2003-04-07 11:59:04', '1999-10-19 03:03:19', '2008-03-26 01:11:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 53, 4024529, '1979-09-16 15:21:50', '1984-11-28 13:06:35', '2002-04-30 00:14:30', '1978-11-05 03:58:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 792, 9, '1996-07-23 13:57:17', '1988-05-26 16:15:38', '1992-03-24 13:04:59', '1974-02-02 22:53:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 290, 5, '1995-01-18 21:24:24', '1995-12-02 12:26:25', '2003-01-03 07:17:22', '1976-12-31 01:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 318, 5184, '2004-12-31 00:14:03', '1979-03-15 16:27:45', '1981-07-15 22:01:52', '1995-08-18 17:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 237, 661589, '1982-03-22 07:59:57', '1984-03-09 19:48:05', '2004-06-27 09:39:25', '2005-07-17 15:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 991, 113, '2005-07-19 19:28:14', '2006-09-09 16:45:52', '1992-07-30 06:27:38', '2003-09-26 05:04:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 568, 869505347, '1994-09-13 08:46:21', '2001-08-10 01:20:05', '1993-06-30 00:13:59', '2010-10-25 23:57:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 304, 5, '1974-11-19 14:44:06', '2012-01-28 03:25:30', '2021-08-08 06:47:43', '2015-03-28 03:53:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 374, 0, '2018-06-20 04:27:22', '1982-06-19 11:26:47', '2009-06-24 17:20:35', '1971-05-18 05:17:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 191, 69, '1972-02-25 23:09:22', '2000-12-31 13:15:16', '1989-06-30 16:23:45', '1985-01-17 04:19:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 633, 0, '1979-08-08 21:06:23', '2003-12-26 20:35:22', '1997-01-07 07:56:13', '1985-08-12 13:30:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 179, 82230271, '1971-10-03 12:31:43', '2015-09-03 00:29:51', '2003-08-04 00:56:29', '2021-07-03 16:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 510, 949418753, '2005-11-06 16:20:08', '2008-08-31 13:41:36', '1974-10-04 09:03:29', '1981-05-25 10:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 990, 358, '2009-05-16 01:48:33', '1998-02-05 10:27:06', '2020-05-25 13:28:20', '1995-04-14 10:20:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 172, 13082982, '2020-05-27 18:09:27', '1970-05-09 13:12:50', '1981-01-13 07:49:29', '1995-05-26 09:59:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 816, 991355900, '2000-10-16 06:53:41', '2003-03-01 06:19:11', '1998-05-26 11:10:08', '1996-06-05 16:08:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 235, 380, '1977-09-23 01:19:55', '1985-11-14 16:03:47', '1986-03-09 10:00:28', '1984-02-16 02:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 867, 474035, '1991-08-12 21:27:33', '2007-07-26 21:29:29', '1980-05-18 03:56:18', '1975-08-29 05:03:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 160, 0, '2010-10-09 16:44:15', '1995-12-01 17:49:48', '2000-11-06 22:50:17', '2000-06-08 18:31:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 397, 7142190, '1991-04-19 16:13:48', '1997-11-04 13:13:07', '2019-09-17 23:10:48', '1980-09-19 19:29:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 758, 78947280, '1977-11-18 08:09:29', '1995-06-25 03:09:56', '2022-02-17 03:27:14', '2008-05-02 03:39:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 453, 27222112, '1983-03-04 02:06:51', '2021-04-12 03:06:32', '1985-11-27 20:29:07', '1973-12-20 10:33:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 123, 544736, '2010-09-30 13:39:59', '2012-08-25 06:53:39', '2021-01-09 01:32:22', '1973-08-19 05:02:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 465, 79010, '2005-02-02 03:28:39', '1989-10-28 07:25:40', '1988-09-05 16:23:36', '1972-09-01 17:37:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 936, 0, '2002-07-22 01:33:01', '2018-03-22 17:47:09', '1980-01-31 12:07:37', '2022-05-13 18:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 780, 583, '2015-05-22 15:07:58', '1992-08-24 05:33:22', '1987-02-03 08:21:56', '1974-07-13 10:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 791, 4534040, '1972-10-22 13:55:03', '1982-03-29 04:03:41', '2004-03-08 13:42:07', '1970-01-24 21:23:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 129, 835896699, '2009-02-24 13:28:24', '1980-10-26 18:54:32', '2013-04-27 15:48:41', '2015-02-17 12:30:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 5206, '2002-07-03 03:57:40', '2006-12-19 09:04:08', '1974-08-29 13:33:27', '1996-01-31 16:12:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 479, 495303, '1990-09-19 10:25:45', '1985-12-25 23:00:38', '1973-10-05 21:34:56', '1976-06-12 23:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 795, 35051, '2022-01-19 00:17:58', '1974-08-15 11:29:29', '2013-11-13 12:01:20', '1984-05-12 17:51:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 337, 8, '1996-06-26 19:35:28', '2009-06-17 00:41:01', '1985-12-17 15:12:32', '1976-08-16 08:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 825, 84053163, '2018-04-04 02:17:18', '1980-02-17 00:39:35', '2017-05-10 19:52:51', '2013-04-28 22:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 163, 2927255, '1986-11-09 14:19:51', '1999-11-23 03:48:23', '1992-04-03 16:58:26', '1995-12-04 11:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 206, 4208, '2007-06-23 01:11:03', '2014-08-07 16:04:35', '2004-04-10 11:46:43', '2021-08-26 14:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 324, 952919986, '2020-10-12 09:59:24', '1976-01-14 09:11:40', '2002-01-31 06:30:34', '1974-10-18 04:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 91, 5959038, '1995-05-01 10:24:52', '1976-07-21 05:26:34', '2004-03-01 10:36:46', '1984-09-05 15:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 114, 94, '2020-08-08 03:52:13', '1974-07-09 15:40:11', '1972-02-22 08:21:38', '1980-04-09 10:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 175, 53159, '1995-07-08 07:14:53', '1994-03-24 22:03:24', '2009-09-06 05:42:09', '1998-01-08 17:36:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 668, 0, '1998-04-01 03:20:38', '1992-08-05 20:20:41', '2004-06-16 11:52:38', '1993-10-24 10:50:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 811, 444156, '2019-01-21 07:27:03', '1979-10-14 06:47:56', '2016-02-17 13:39:44', '1975-09-09 17:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 608, 215, '1993-05-11 02:48:51', '1973-10-02 06:24:51', '2003-08-23 09:15:46', '1974-06-30 22:41:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 752, 887, '1997-01-04 22:34:04', '2017-08-26 18:42:28', '2003-01-12 09:49:22', '1991-08-16 22:49:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 32, 3654389, '1995-11-20 22:36:21', '2013-12-06 20:24:02', '2011-03-25 13:11:53', '1983-03-26 11:32:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 566, 82787, '2022-06-28 11:30:50', '1974-11-22 08:18:34', '2010-08-24 02:07:21', '2010-07-28 01:41:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 666, 3407, '2015-03-12 18:55:27', '1996-11-03 10:16:57', '1994-07-26 19:01:13', '1988-04-09 01:10:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 141, 3677290, '1998-06-20 01:26:31', '2020-04-27 17:20:58', '1983-04-23 12:26:48', '1992-07-08 08:14:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 769, 96387, '1977-03-21 14:26:55', '2007-03-02 19:17:34', '2007-09-23 01:09:22', '1995-04-04 05:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 927, 812, '1990-02-18 01:39:02', '1986-11-30 17:30:17', '2002-09-15 16:40:44', '1997-02-04 00:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 519, 958912150, '1995-04-15 17:47:45', '1976-03-23 09:46:56', '2016-02-06 04:10:00', '1992-09-23 10:47:32');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'necessitatibus', '2008-01-23 12:34:05', '1996-12-03 03:39:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nemo', '1978-03-24 05:13:00', '1971-08-28 07:04:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nesciunt', '2004-05-24 02:46:04', '1975-01-05 00:58:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quod', '1996-10-03 10:03:58', '1989-09-10 15:35:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eos', '1970-05-28 15:00:34', '2008-12-09 03:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'itaque', '1974-09-02 12:04:35', '2006-11-10 10:16:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'animi', '2004-12-25 14:41:56', '2008-11-12 18:12:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'porro', '1999-06-10 22:26:30', '2005-04-28 10:57:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sint', '2005-02-28 21:14:56', '2012-02-16 02:14:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'suscipit', '2004-11-06 16:33:19', '1980-07-26 09:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nostrum', '2012-06-18 23:36:27', '2013-10-26 06:06:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'est', '1980-12-09 18:04:01', '2018-02-09 11:23:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1988-03-27 15:14:49', '2010-03-07 18:35:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'perspiciatis', '2015-02-11 11:22:53', '1984-02-05 21:58:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'adipisci', '1985-06-19 18:29:50', '1990-11-13 14:10:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptatem', '2010-08-04 10:21:47', '2019-01-01 03:53:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ut', '2004-04-04 22:34:12', '1975-09-19 17:26:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sit', '1974-07-07 08:32:13', '2013-02-20 15:37:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dicta', '1978-12-03 18:51:31', '1984-04-29 03:47:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veritatis', '1980-04-04 13:34:18', '2016-06-27 12:09:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eveniet', '1985-12-17 12:03:22', '1990-05-20 17:19:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eum', '1986-06-04 01:48:02', '1991-07-13 10:45:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'fugiat', '1971-05-12 12:56:01', '2012-12-29 10:55:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'exercitationem', '1986-02-08 08:38:49', '2007-07-21 05:21:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'magni', '1997-05-19 18:20:30', '1992-09-19 12:43:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'laborum', '1971-10-16 04:40:34', '1972-05-02 11:44:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'placeat', '2016-11-16 06:18:36', '1984-05-14 18:04:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'esse', '1970-07-05 05:01:56', '1998-09-14 17:11:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptatibus', '1975-01-04 12:04:08', '2017-08-11 08:08:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'culpa', '2008-02-09 08:46:46', '2002-07-17 14:03:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'enim', '2001-12-19 14:49:55', '1979-12-09 06:55:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'temporibus', '2013-01-21 18:43:29', '1983-03-01 08:31:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maiores', '1977-01-17 20:34:50', '1989-07-01 18:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'non', '1984-06-29 11:30:02', '2020-09-04 20:30:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eius', '1992-01-10 08:27:39', '1989-02-17 01:43:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'vel', '1998-06-25 14:27:00', '2022-01-31 06:25:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consequatur', '1988-08-13 02:13:40', '2007-06-28 08:08:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptas', '2019-04-10 07:25:45', '1981-02-18 17:28:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ullam', '1987-03-27 10:17:46', '2008-08-29 11:57:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '1973-07-21 17:04:45', '1999-11-02 10:52:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'earum', '1978-11-27 05:41:32', '1979-06-11 14:01:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'fugit', '2010-07-24 15:05:16', '2019-04-29 08:18:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'explicabo', '1973-12-04 06:01:03', '1987-05-03 19:13:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quis', '2019-06-15 17:20:09', '2020-06-12 17:48:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officiis', '1990-07-22 07:24:04', '2009-10-08 19:08:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sequi', '2012-02-24 12:57:21', '1972-10-02 06:55:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusantium', '1986-07-01 22:18:47', '1994-12-16 20:32:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'illum', '2009-02-14 20:49:58', '1998-03-22 17:59:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'omnis', '1995-10-16 22:22:21', '2021-02-21 13:02:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'modi', '2021-12-12 17:17:21', '1978-05-02 09:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'at', '1979-12-16 14:43:04', '1975-12-23 05:15:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'molestias', '1999-05-25 22:07:17', '1990-02-24 08:05:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odit', '2015-07-08 07:58:56', '1990-04-25 05:12:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'id', '2018-02-05 14:20:11', '1981-01-17 14:09:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nobis', '1972-09-30 07:17:44', '1975-09-11 21:07:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'labore', '1971-07-05 09:16:42', '1992-08-18 05:39:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nisi', '1990-04-17 17:41:33', '1970-05-04 22:41:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'vitae', '1978-02-08 02:05:13', '2006-03-31 21:06:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'in', '1995-01-16 18:38:59', '1992-08-05 17:18:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'libero', '1989-09-24 12:09:39', '2020-02-28 18:37:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'corporis', '2013-01-07 08:08:53', '1984-07-04 05:21:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'qui', '1989-06-02 15:16:17', '2015-08-26 00:25:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'corrupti', '2004-10-10 14:15:24', '1985-08-15 06:08:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quidem', '1978-01-23 20:47:28', '1973-11-30 06:32:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'totam', '2020-06-17 09:49:26', '1977-06-11 13:38:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quia', '2006-03-15 03:41:21', '1975-05-30 21:45:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sapiente', '1973-09-24 16:06:24', '1992-05-17 10:09:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'autem', '2008-01-25 11:46:49', '1987-05-12 16:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'pariatur', '1990-11-29 11:50:54', '2015-07-09 18:41:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatum', '2017-05-10 21:56:23', '2004-07-17 08:00:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'rem', '1972-11-20 14:44:20', '1987-08-02 17:34:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'delectus', '1994-04-29 20:07:14', '2014-07-07 00:14:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ea', '1977-09-20 05:25:31', '1973-09-16 10:36:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quasi', '1991-01-03 06:52:29', '2019-07-20 23:36:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sunt', '2020-06-10 03:56:42', '1984-06-03 21:23:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quos', '1989-04-16 23:19:42', '1994-12-30 10:03:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'aut', '1989-10-08 00:51:11', '1978-01-14 09:10:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'hic', '1971-10-16 04:18:26', '1994-07-31 09:51:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'molestiae', '1972-10-16 12:24:00', '2001-09-21 14:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'fuga', '1984-07-28 07:03:18', '1995-01-10 22:38:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'iste', '1970-08-12 11:56:56', '2004-08-26 00:20:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'occaecati', '1975-02-03 12:23:46', '1989-09-11 09:51:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'impedit', '1983-12-13 14:03:55', '2009-08-21 07:03:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nihil', '1992-05-30 05:18:32', '2018-05-03 05:34:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'inventore', '1989-08-31 16:13:44', '2005-06-29 01:35:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nulla', '1970-08-26 16:17:26', '1979-05-30 16:56:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptates', '1983-03-22 18:37:45', '2010-07-22 06:10:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'asperiores', '1993-12-02 18:42:05', '2001-04-18 01:14:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'perferendis', '1992-01-20 21:36:09', '1981-01-12 11:22:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sed', '1998-01-07 23:48:59', '1990-10-24 14:11:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'distinctio', '2007-06-13 19:39:49', '2022-08-15 03:30:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eligendi', '2011-12-19 08:18:32', '1974-09-24 09:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'assumenda', '2006-12-20 14:36:55', '1986-09-16 17:02:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'consectetur', '2001-05-14 00:37:21', '1982-09-20 16:19:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maxime', '1978-01-13 06:15:23', '2011-06-05 04:42:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolorem', '1994-07-04 20:38:50', '1984-02-26 11:24:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'velit', '2012-12-17 00:27:17', '2011-02-20 08:57:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'accusamus', '2018-05-10 12:04:22', '1981-02-14 12:05:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quo', '2006-04-05 03:39:04', '2020-02-15 11:47:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'illo', '1994-05-06 19:02:13', '1971-02-09 08:47:44');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст коммента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (1, 8909795, 856, '', '2010-05-30 16:34:17', '1978-08-02 22:30:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (2, 498297, 566, '', '2011-12-25 06:01:26', '1991-01-09 04:07:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (3, 89439, 988, '', '1995-01-15 17:15:09', '2021-06-21 21:09:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (4, 5, 956, '', '2021-03-06 03:59:03', '1998-10-04 00:25:22');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (5, 1, 446, '', '2009-06-24 07:18:21', '1990-11-11 10:14:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (6, 6, 307, '', '1971-12-06 21:11:29', '1982-04-15 17:45:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (7, 1608825, 919, '', '1988-10-04 05:31:20', '1976-03-06 06:43:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (8, 41730865, 686, '', '2003-02-07 04:28:25', '1983-10-18 16:03:03');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (9, 3, 127, '', '2005-06-24 18:44:31', '1993-07-27 13:25:57');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (10, 0, 749, '', '2007-07-07 05:55:33', '2012-03-02 03:16:05');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (11, 9, 9, '', '2002-05-16 00:55:07', '1988-09-30 00:33:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (12, 19249, 891, '', '1993-09-07 09:02:13', '2019-05-27 03:56:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (13, 828, 732, '', '1987-06-03 03:02:38', '1986-04-26 17:15:45');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (14, 30800, 761, '', '1986-10-04 07:04:12', '1983-07-24 18:00:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (15, 8203, 164, '', '1987-06-01 08:22:38', '2022-06-18 09:11:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (16, 79, 246, '', '2014-06-27 05:51:45', '1970-01-03 07:54:18');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (17, 0, 437, '', '1984-10-10 08:52:57', '1984-08-21 06:30:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (18, 8, 496, '', '1999-05-16 09:29:01', '1997-07-26 17:23:37');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (19, 800, 407, '', '1992-11-14 02:27:41', '1994-01-28 03:51:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (20, 51100135, 445, '', '1989-07-14 04:49:11', '1977-07-15 12:57:21');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (21, 72475, 361, '', '1986-08-08 14:14:23', '1975-11-22 21:06:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (22, 1300, 869, '', '1975-12-30 12:13:12', '2004-09-01 13:52:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (23, 342603, 46, '', '1971-01-18 22:30:20', '1993-05-29 21:44:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (24, 97344943, 720, '', '1976-03-29 20:49:58', '1985-07-15 07:44:45');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (25, 1096551, 603, '', '2001-06-11 00:39:06', '2003-09-26 15:24:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (26, 6057, 831, '', '1996-04-22 10:41:46', '1999-01-27 05:28:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (27, 0, 234, '', '2017-03-06 18:43:07', '2020-04-26 11:17:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (28, 2246124, 613, '', '2001-04-29 02:49:48', '2005-09-29 09:39:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (29, 0, 893, '', '1985-06-02 04:15:43', '2002-03-29 01:26:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (30, 0, 181, '', '1992-04-25 19:01:40', '2019-08-02 17:26:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (31, 8, 736, '', '1978-10-16 02:48:58', '2003-12-17 01:09:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (32, 7814332, 625, '', '2005-09-13 21:18:20', '2019-05-30 11:43:00');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (33, 954743735, 144, '', '2009-12-13 13:33:11', '2003-08-25 21:33:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (34, 5, 847, '', '1992-06-02 18:02:10', '1986-07-12 19:01:26');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (35, 949995184, 77, '', '2016-08-07 07:37:40', '1975-06-24 06:27:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (36, 91760786, 977, '', '1974-11-10 11:09:43', '1980-12-08 08:58:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (37, 211361272, 315, '', '1992-03-15 02:34:53', '2003-04-26 19:36:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (38, 6, 146, '', '1972-03-21 05:27:51', '1975-09-10 23:25:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (39, 209319, 887, '', '1975-08-09 18:00:23', '2002-06-01 08:43:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (40, 87, 584, '', '1996-05-18 22:59:50', '2006-07-03 12:55:37');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (41, 0, 825, '', '1999-06-08 12:33:56', '1982-08-15 07:36:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (42, 778014, 691, '', '2016-01-03 04:06:13', '2002-08-17 04:46:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (43, 404510, 43, '', '2007-08-05 04:08:25', '2008-05-02 00:08:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (44, 361, 309, '', '1976-09-19 12:50:24', '2015-06-15 00:58:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (45, 3443987, 834, '', '1991-06-29 11:15:33', '1984-03-21 20:02:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (46, 33, 625, '', '1991-04-03 05:14:04', '1990-07-21 09:07:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (47, 1948, 998, '', '1981-07-17 17:29:03', '2015-05-15 00:26:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (48, 344707, 811, '', '2010-08-30 05:54:46', '1995-01-09 07:40:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (49, 5, 863, '', '1987-09-03 22:04:29', '1999-08-23 21:31:14');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (50, 0, 154, '', '2003-04-20 11:34:02', '1996-12-08 07:05:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (51, 721862, 277, '', '1974-04-26 12:16:16', '1980-03-17 18:56:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (52, 658004, 808, '', '1983-12-28 22:13:19', '2011-12-02 07:39:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (53, 539581, 765, '', '1994-05-09 12:05:15', '2015-08-19 22:27:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (54, 8844016, 401, '', '2015-07-27 00:11:34', '1981-02-06 02:38:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (55, 75979559, 619, '', '1981-06-30 19:29:06', '1992-05-06 22:52:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (56, 48956, 176, '', '1980-07-03 13:04:48', '1980-05-21 07:32:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (57, 5133, 682, '', '2018-09-23 17:54:25', '2000-12-26 01:14:14');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (58, 5133369, 975, '', '2012-05-11 21:57:47', '1986-11-03 17:08:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (59, 997, 805, '', '2022-08-10 11:49:02', '1995-11-17 13:45:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (60, 6763, 865, '', '1972-05-13 05:28:38', '1998-07-24 19:26:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (61, 3056801, 282, '', '1987-09-15 04:08:44', '2001-09-08 10:26:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (62, 20568, 662, '', '2010-09-01 09:45:29', '1978-11-10 20:45:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (63, 95, 740, '', '2006-10-22 07:32:33', '1984-11-03 07:24:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (64, 454, 581, '', '2017-10-31 18:23:51', '2003-03-11 11:56:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (65, 964, 101, '', '1992-05-23 17:26:06', '1980-06-25 08:46:59');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (66, 51571, 184, '', '1982-06-12 15:32:04', '1986-07-29 16:51:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (67, 185, 16, '', '1976-10-16 21:06:40', '1987-04-02 02:00:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (68, 4526, 845, '', '1977-10-06 21:53:58', '1988-06-05 06:27:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (69, 536, 464, '', '1972-12-26 18:38:23', '1998-04-16 16:05:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (70, 7, 785, '', '1985-03-15 12:08:03', '2003-11-21 13:59:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (71, 81082, 550, '', '2018-02-23 06:35:38', '1974-02-01 04:08:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (72, 1240, 181, '', '1981-10-21 10:40:15', '2005-02-14 21:32:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (73, 13, 96, '', '2009-03-31 06:41:37', '2010-01-20 04:22:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (74, 91539, 799, '', '1998-08-20 03:09:47', '1973-09-23 17:22:59');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (75, 31094, 868, '', '1999-08-10 07:22:56', '2003-02-23 19:40:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (76, 535690374, 141, '', '1996-06-16 16:57:50', '1995-01-19 15:54:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (77, 17016, 633, '', '1985-06-10 11:36:06', '2020-01-22 18:05:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (78, 5, 103, '', '2002-07-25 14:01:30', '2002-04-04 20:41:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (79, 905579, 378, '', '1970-12-22 21:39:39', '1980-11-28 01:58:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (80, 36174, 416, '', '2000-03-25 16:24:21', '2010-03-09 03:45:23');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (81, 78983, 448, '', '2014-07-27 09:27:24', '2015-11-19 16:06:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (82, 7838, 531, '', '1979-07-12 05:40:14', '1980-03-24 02:24:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (83, 56, 206, '', '1996-04-01 09:10:55', '1983-01-10 02:45:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (84, 1, 488, '', '2010-10-17 03:52:48', '2017-02-07 17:04:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (85, 276, 586, '', '1995-06-04 08:14:51', '2018-03-31 17:19:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (86, 679, 307, '', '2016-06-12 05:39:52', '1996-07-04 21:47:02');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (87, 0, 11, '', '2000-07-26 04:05:59', '2008-03-22 18:06:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (88, 82, 987, '', '2001-08-11 16:23:29', '1990-08-23 08:23:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (89, 9458360, 46, '', '1994-08-12 17:26:57', '1990-07-29 10:34:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (90, 8079, 773, '', '1973-03-01 06:35:33', '2005-07-10 05:25:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (91, 923667, 146, '', '1993-02-24 08:22:59', '1981-02-01 10:25:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (92, 81507591, 592, '', '1988-12-07 15:43:17', '1983-09-12 09:32:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (93, 12951, 152, '', '1973-04-02 18:20:51', '1995-11-07 18:19:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (94, 2, 416, '', '1982-02-06 18:32:32', '1971-11-20 06:56:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (95, 9, 177, '', '1985-07-19 18:29:59', '2002-07-06 18:03:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (96, 3951042, 592, '', '1977-04-30 13:00:23', '2013-09-02 15:27:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (97, 0, 570, '', '2016-01-17 13:55:43', '2017-10-04 20:02:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (98, 87, 682, '', '2005-12-21 14:32:28', '2007-04-17 22:39:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (99, 86, 176, '', '1975-04-10 16:31:22', '2004-05-13 00:54:56');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (100, 51, 843, '', '2017-12-27 21:24:16', '2006-12-11 16:10:48');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'aut', 3, NULL, 103, '2014-05-07 17:22:20', '1993-07-19 14:24:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'nihil', 29878108, NULL, 53, '1991-04-25 12:10:59', '1989-05-13 15:03:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'qui', 30499, NULL, 676, '2015-06-17 08:44:07', '2007-01-25 23:05:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'deserunt', 45820568, NULL, 306, '1998-12-07 07:00:59', '2004-03-30 03:26:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'vitae', 1407, NULL, 837, '1995-02-14 12:44:27', '1978-07-19 13:53:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'architecto', 702595, NULL, 266, '2012-09-08 19:03:50', '2017-07-21 00:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'fuga', 277965573, NULL, 571, '2012-05-16 12:08:08', '1984-12-22 05:56:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'voluptas', 567093589, NULL, 881, '1979-11-24 15:04:19', '1980-05-04 02:14:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'rem', 65721, NULL, 159, '1998-12-08 18:13:42', '2017-06-06 05:41:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'accusantium', 59, NULL, 892, '2001-01-04 19:24:31', '1978-08-05 04:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'in', 807332, NULL, 250, '1992-04-02 23:47:01', '1994-04-17 03:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'commodi', 7639, NULL, 225, '2012-01-07 07:48:40', '1971-01-24 19:45:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'porro', 80, NULL, 575, '1974-04-01 04:46:30', '2020-02-16 00:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'velit', 14679, NULL, 147, '1994-10-05 20:58:11', '2009-04-06 04:06:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quis', 7, NULL, 682, '1991-02-10 09:04:49', '1997-12-16 12:48:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'molestiae', 77, NULL, 606, '2018-10-12 04:32:18', '2018-02-09 13:30:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'voluptate', 48551, NULL, 547, '2016-11-27 13:56:06', '1979-10-24 02:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'sed', 229088, NULL, 265, '1997-11-15 21:57:40', '1994-09-12 06:40:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'dolor', 9313, NULL, 17, '2018-07-15 08:06:09', '1997-11-03 01:06:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ut', 0, NULL, 754, '1970-04-21 11:15:12', '1991-12-09 23:47:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'non', 9443, NULL, 700, '1983-05-24 22:00:35', '2020-07-17 04:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'consequatur', 51, NULL, 600, '1996-11-08 15:39:11', '2015-12-12 00:40:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'rerum', 9813671, NULL, 693, '2020-01-20 03:33:03', '2006-03-24 19:14:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'sint', 269, NULL, 548, '1992-05-22 10:05:26', '1999-08-29 12:26:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'doloribus', 420594003, NULL, 275, '1996-12-01 14:06:46', '1994-05-28 20:15:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'mollitia', 2, NULL, 382, '2013-07-12 13:47:27', '2013-02-05 03:42:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ad', 2, NULL, 322, '2014-03-10 20:21:01', '1987-03-19 00:37:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'qui', 9, NULL, 710, '1972-12-19 22:40:52', '1987-07-21 17:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'tenetur', 8629, NULL, 195, '2020-07-15 13:05:04', '2015-01-13 15:58:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'ducimus', 4828528, NULL, 334, '1983-04-07 11:04:35', '1975-04-10 01:02:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'eius', 7, NULL, 48, '1983-04-26 06:25:17', '2013-12-08 20:09:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'accusantium', 4743427, NULL, 77, '2009-07-17 01:53:35', '1976-10-01 23:15:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'possimus', 43424735, NULL, 594, '2004-12-07 19:18:33', '2014-07-19 00:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'est', 329, NULL, 913, '1975-10-27 06:17:57', '1973-01-17 03:10:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quo', 266128, NULL, 199, '2001-01-20 13:50:53', '2012-06-19 17:56:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'in', 3658940, NULL, 965, '1987-04-03 19:04:55', '1973-06-13 15:28:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'animi', 70554, NULL, 718, '2004-10-30 05:24:15', '1974-12-07 20:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'eum', 42, NULL, 952, '1986-11-10 11:50:22', '2001-10-12 14:35:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'dolorem', 0, NULL, 582, '1973-11-15 15:22:51', '1981-06-28 17:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'in', 0, NULL, 20, '1971-12-22 05:40:48', '2002-05-16 18:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'doloribus', 3166, NULL, 690, '2014-08-30 06:42:35', '1996-10-19 06:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'delectus', 0, NULL, 137, '2012-01-18 00:48:04', '1989-11-19 21:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'velit', 70, NULL, 941, '2022-07-29 03:14:45', '1976-06-08 11:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ab', 7529377, NULL, 324, '2015-01-23 17:27:55', '1970-10-29 12:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quasi', 8, NULL, 651, '1987-02-17 01:05:02', '1977-10-22 07:36:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'dignissimos', 389833, NULL, 615, '1981-05-31 17:58:05', '2002-07-27 14:47:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'laboriosam', 55981, NULL, 16, '1997-09-25 21:33:00', '1993-12-02 11:49:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'animi', 0, NULL, 99, '2016-05-30 11:57:48', '2014-06-09 10:13:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ipsam', 1, NULL, 169, '2003-09-19 20:55:31', '1988-03-05 08:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'blanditiis', 2394, NULL, 130, '1987-06-02 03:44:27', '2013-07-26 09:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'similique', 3754075, NULL, 259, '1985-07-15 04:17:54', '1978-03-15 06:01:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'provident', 439076164, NULL, 139, '2019-02-11 18:27:07', '1997-07-27 22:24:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'dignissimos', 0, NULL, 50, '2021-11-30 04:08:22', '1991-02-14 16:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'exercitationem', 206385695, NULL, 690, '2002-01-19 04:38:25', '2011-01-31 09:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'corrupti', 849349, NULL, 239, '1994-11-29 07:00:57', '1981-05-12 08:30:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'atque', 957296, NULL, 517, '1979-01-18 09:24:20', '1992-09-18 01:08:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'et', 74, NULL, 95, '1992-08-06 08:53:07', '1990-02-05 05:42:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'voluptates', 82109618, NULL, 645, '2003-04-19 04:49:37', '2013-07-02 08:00:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'non', 55822, NULL, 647, '1994-01-26 14:36:44', '2007-07-20 13:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'reprehenderit', 0, NULL, 845, '1994-06-03 02:23:31', '1973-08-20 19:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'sapiente', 45906534, NULL, 37, '1980-10-07 09:56:05', '2007-04-27 02:21:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'magnam', 99072, NULL, 291, '2019-03-22 18:05:48', '1975-07-26 20:47:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'qui', 7, NULL, 263, '2019-03-27 19:26:40', '1975-12-07 12:06:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'voluptatem', 52, NULL, 778, '1999-03-23 05:11:14', '2008-07-07 21:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'numquam', 803, NULL, 374, '2012-11-11 23:21:22', '1977-12-18 23:53:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'error', 11989372, NULL, 498, '1989-07-09 02:11:27', '1986-07-04 11:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'rerum', 2867, NULL, 831, '1971-10-05 13:40:24', '1971-08-17 13:35:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quod', 143872056, NULL, 240, '1999-10-05 02:38:26', '1986-03-19 20:47:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'dignissimos', 19986, NULL, 704, '1986-11-15 00:28:29', '1978-11-23 03:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'hic', 21941388, NULL, 31, '1983-12-24 15:59:07', '1972-01-04 19:54:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ut', 0, NULL, 645, '2012-01-15 06:47:27', '2003-05-27 06:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'accusamus', 0, NULL, 688, '1977-09-05 12:41:02', '1973-01-19 07:48:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'rerum', 645, NULL, 606, '1973-05-20 07:39:55', '1993-12-25 22:12:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'nam', 70604156, NULL, 798, '2012-09-04 19:16:26', '2012-09-27 03:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'numquam', 6, NULL, 767, '1992-08-20 00:18:50', '1989-08-09 23:35:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'fugiat', 741931469, NULL, 724, '2020-11-17 23:33:56', '1973-02-26 14:37:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'delectus', 49, NULL, 27, '1987-04-09 04:15:57', '2021-03-02 06:13:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'rerum', 74, NULL, 254, '2000-03-10 04:33:54', '1976-03-12 16:46:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'libero', 41532910, NULL, 451, '2019-11-09 18:37:02', '1988-06-20 08:48:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'harum', 35916, NULL, 771, '2011-12-31 15:06:27', '2013-01-15 01:36:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'quae', 95, NULL, 923, '1992-05-23 11:02:28', '1989-09-15 21:12:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'omnis', 345194, NULL, 956, '1982-10-09 01:53:13', '2007-05-24 01:43:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'reprehenderit', 5, NULL, 972, '1979-02-09 23:20:10', '1970-05-29 18:49:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'non', 0, NULL, 527, '1987-05-22 07:30:48', '1975-11-26 20:24:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'velit', 64, NULL, 579, '1981-04-19 17:15:23', '1971-08-17 11:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ipsam', 749013799, NULL, 473, '2001-05-09 04:06:38', '1983-12-19 09:01:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'magnam', 467256469, NULL, 734, '2005-10-21 18:34:33', '1984-08-30 05:19:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'saepe', 27749483, NULL, 279, '1977-07-07 18:18:55', '1979-03-30 02:49:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sit', 91, NULL, 999, '2013-01-22 14:02:24', '2008-06-30 09:39:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'culpa', 648363, NULL, 801, '1984-04-19 16:51:00', '1979-04-23 15:11:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'tenetur', 0, NULL, 935, '2019-01-20 04:02:58', '2003-06-13 18:40:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'amet', 89363748, NULL, 553, '1975-10-02 13:44:58', '1975-07-10 01:54:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'illo', 9, NULL, 45, '1999-01-01 23:21:01', '2003-06-04 04:17:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'maxime', 883961, NULL, 76, '2017-05-20 12:20:58', '2008-07-09 15:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'similique', 78, NULL, 882, '1978-01-13 11:24:50', '1971-01-07 03:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'iusto', 3951930, NULL, 584, '1995-08-15 13:06:15', '1992-11-05 02:09:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quasi', 3, NULL, 481, '1994-05-03 07:34:00', '2007-09-24 18:15:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptas', 9, NULL, 465, '2022-07-30 04:12:26', '1971-04-14 13:15:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'porro', 4257271, NULL, 305, '2001-09-20 07:36:42', '1982-04-25 15:39:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'omnis', 8, NULL, 558, '1972-06-20 15:22:07', '1972-12-25 07:07:00');


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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'similique', '1987-04-12 23:47:41', '1976-12-20 21:49:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'in', '1971-10-03 00:35:31', '1971-08-01 20:33:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aut', '1993-08-16 13:34:12', '1991-07-29 02:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tenetur', '1992-03-23 05:21:52', '1995-10-21 09:40:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dolorem', '2019-09-14 16:47:27', '1975-12-04 12:34:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'suscipit', '1990-02-09 05:48:04', '2007-10-17 23:39:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '1977-02-05 19:53:17', '1997-06-27 19:09:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '1976-06-07 19:33:14', '1988-06-28 14:12:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'autem', '2001-06-11 20:43:28', '1975-01-12 20:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'cumque', '2018-03-25 07:28:37', '1982-01-28 18:02:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'perferendis', '1998-03-17 13:55:34', '1974-06-04 15:14:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'accusamus', '2014-11-12 00:27:03', '1976-10-07 10:31:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptate', '2021-01-07 18:02:21', '1980-08-21 11:22:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptas', '1996-09-28 15:57:48', '1990-04-02 05:56:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nemo', '1977-04-05 00:35:26', '1995-04-17 22:21:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'fugiat', '1980-05-27 19:03:48', '1999-10-23 08:08:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quia', '1993-01-22 11:19:19', '2012-05-19 23:43:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sed', '2000-03-03 00:10:23', '2001-07-19 17:59:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nihil', '1979-09-28 14:56:54', '2015-02-18 03:19:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2016-07-05 01:54:27', '1984-08-29 12:26:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eligendi', '2001-11-09 17:38:00', '1989-09-07 18:30:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cupiditate', '2018-03-13 09:24:13', '2003-12-06 18:50:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'saepe', '2017-04-07 18:06:47', '2022-03-14 10:46:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'magnam', '1988-12-07 15:56:16', '2018-02-18 08:15:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'fuga', '1991-10-03 12:39:05', '1984-10-21 11:53:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'reiciendis', '2017-12-30 16:39:56', '2016-05-13 12:49:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aspernatur', '1991-01-27 20:32:05', '1982-12-16 16:42:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'totam', '1977-02-01 10:29:03', '2006-12-24 22:16:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'soluta', '1996-07-05 20:34:38', '1975-11-15 17:57:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'numquam', '1992-01-11 12:04:30', '1999-04-29 02:41:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'adipisci', '1972-03-28 17:59:01', '1972-06-09 21:15:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'consequatur', '1988-07-10 04:10:40', '1985-01-10 09:01:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eaque', '1970-07-12 09:22:36', '1977-11-10 12:55:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'unde', '1973-06-16 05:14:52', '2021-01-18 11:09:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'veritatis', '2004-11-29 16:02:53', '2007-03-28 13:21:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'vel', '2019-05-08 03:44:52', '2022-06-19 22:55:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'distinctio', '1990-09-01 16:25:55', '2005-02-17 18:06:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quam', '1986-02-24 03:22:52', '2001-10-25 06:34:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'modi', '2017-10-24 11:07:46', '2010-04-05 10:14:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'fugit', '1986-08-03 01:39:10', '1981-12-09 09:00:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'possimus', '1970-10-13 12:37:30', '1982-09-19 13:16:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusantium', '1979-02-27 14:25:48', '2017-03-30 11:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ea', '2003-06-11 09:19:54', '1997-11-19 19:21:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eos', '2021-10-29 17:02:34', '2004-08-16 17:02:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officia', '1976-09-17 06:30:00', '2007-11-14 09:00:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'doloremque', '1976-12-06 13:54:56', '1979-03-14 23:48:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'facilis', '1970-08-12 12:22:00', '1983-09-12 15:53:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'cum', '2012-02-23 03:19:01', '1978-01-28 16:11:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quis', '1996-05-08 16:25:54', '2007-01-18 10:54:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'rerum', '1999-10-28 17:01:57', '2020-12-29 18:05:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'provident', '2011-07-02 13:09:08', '2022-03-01 09:31:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'omnis', '1998-12-17 00:42:16', '2001-12-23 10:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sit', '1993-06-19 13:04:23', '1994-06-05 08:27:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptatem', '2008-08-19 18:56:40', '1994-03-14 14:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'commodi', '1972-02-03 17:06:04', '2004-08-10 11:31:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nisi', '2002-11-05 02:11:28', '1974-07-12 13:43:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'facere', '2020-09-26 07:00:32', '2021-10-15 06:12:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eveniet', '1986-09-01 05:35:04', '1973-09-24 21:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vero', '1982-06-23 22:17:32', '1988-08-17 01:41:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'optio', '2012-02-23 23:22:26', '2011-06-22 07:23:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'mollitia', '2004-01-02 15:51:13', '2007-08-21 05:22:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ipsum', '2014-08-01 13:49:26', '2007-01-07 18:21:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestiae', '2014-04-16 18:06:13', '2020-03-30 05:42:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nam', '1986-06-08 21:06:53', '1993-07-19 17:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'id', '1982-01-21 22:15:48', '1989-10-09 13:35:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'inventore', '1991-12-11 00:02:33', '2001-11-30 14:56:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eum', '1974-01-13 14:45:48', '2006-01-31 20:55:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'aperiam', '2021-09-03 20:53:10', '2002-09-10 21:56:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'alias', '2022-05-30 17:18:49', '2008-09-28 15:12:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'debitis', '1996-05-07 02:42:30', '2000-08-03 22:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sapiente', '1994-10-21 05:44:41', '1974-10-12 02:01:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'recusandae', '2018-02-09 03:21:21', '1994-05-25 16:28:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'rem', '1983-11-01 06:59:03', '1989-01-15 02:47:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'deleniti', '2009-04-09 14:29:39', '1994-08-31 09:28:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'impedit', '1971-07-07 05:15:56', '2007-08-26 02:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'amet', '2009-06-28 02:21:34', '2011-12-30 23:57:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ipsam', '1986-09-07 01:45:01', '2013-02-24 09:06:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'doloribus', '2019-12-05 20:38:45', '2005-03-01 04:22:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'excepturi', '2013-02-19 10:08:47', '1981-11-19 04:49:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'eius', '2019-01-30 22:03:55', '1999-11-15 02:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'corrupti', '2017-01-10 21:46:31', '2010-01-24 09:31:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'assumenda', '1987-07-04 00:22:48', '1983-10-14 03:02:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'neque', '1997-06-27 15:21:20', '1979-12-05 13:20:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolor', '2017-03-11 13:31:08', '1995-07-29 23:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'a', '1973-12-30 01:55:53', '1982-03-18 00:57:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'placeat', '1995-04-11 15:01:56', '1991-02-15 07:52:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'enim', '1976-11-14 05:21:50', '2007-01-20 01:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repudiandae', '1985-09-25 14:21:35', '2010-01-28 22:37:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'laboriosam', '1971-11-01 17:33:55', '1999-03-10 21:25:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'praesentium', '1986-11-25 08:19:28', '1974-04-14 03:44:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corporis', '1984-04-16 15:56:09', '1983-12-23 04:42:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ut', '2015-07-18 17:27:47', '2012-01-28 20:33:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'incidunt', '1975-12-16 15:13:01', '1980-04-24 03:42:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repellendus', '2006-08-21 23:41:14', '2021-04-23 11:39:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'hic', '1991-06-07 12:51:12', '1970-02-09 04:41:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'error', '2009-10-20 21:13:12', '2021-07-31 19:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ullam', '1975-06-17 03:51:04', '1985-08-23 05:19:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consequuntur', '1974-08-29 03:35:22', '2010-02-07 21:27:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'asperiores', '2009-10-27 10:53:32', '2018-01-02 16:02:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sequi', '2018-12-02 21:38:09', '1974-12-15 09:17:37');


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
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 6800, 739, 'Sapiente voluptas consectetur ullam suscipit maxime doloremque. Distinctio nemo qui iure deleniti. Sit qui expedita qui doloremque temporibus. Ut cupiditate esse nesciunt ab.', 0, 0, '1972-11-18 18:11:05', '1982-10-06 10:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2325072, 203, 'Error quam dolore ab occaecati. Pariatur eligendi numquam eligendi doloremque et dolorem deleniti. Et repellat nobis dolor quod iure.', 1, 1, '2015-12-12 09:27:33', '1972-07-16 16:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 66703845, 57, 'Esse illum quis quae. Tempore amet temporibus voluptatum id fugiat. Sint omnis fugiat quam vel nobis quidem. Doloribus dolorem illum consectetur.', 1, 1, '1971-04-19 00:21:25', '1985-05-15 23:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 66764, 872, 'Ad voluptatum voluptas laborum minus aspernatur aut voluptate. Adipisci esse placeat est fuga nemo unde. Illo quam quos architecto fugiat esse et. Ducimus nostrum et id praesentium.', 0, 0, '1979-10-31 22:09:29', '2000-11-17 00:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 0, 444, 'Consectetur repellat dolores alias non. Consequatur animi rerum pariatur id excepturi facilis nesciunt. Porro quia cum in. Quis et qui repellendus consequatur placeat voluptatem quaerat. Ab eveniet voluptatem aut veritatis voluptatum nobis.', 0, 0, '1997-08-05 09:12:19', '2011-11-22 13:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 401822663, 871, 'Repellat inventore velit non aspernatur ipsa laborum totam. Ex labore ullam asperiores repudiandae et. Veniam sunt est odio reiciendis hic nisi praesentium.', 0, 0, '1999-05-22 10:23:14', '1981-02-21 05:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 52519757, 574, 'Rem perferendis enim magnam ducimus. Eaque sint odio sit et. Laudantium explicabo cumque et nam officia. Aut rerum suscipit totam consequatur iusto magni porro.', 1, 1, '2002-09-24 21:16:04', '2002-07-03 20:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 67, 253, 'Possimus nobis vero explicabo ea. Illo sint occaecati in laudantium. Magnam nihil ut est ullam sequi velit. Ducimus eum consequatur nihil laborum. Voluptatem voluptatem vel nisi aut.', 0, 0, '2004-10-03 10:50:15', '1978-11-20 16:05:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 7, 516, 'Praesentium ducimus sequi ipsum corrupti illo enim nihil. Pariatur quo eligendi recusandae eius id. Est enim eum doloribus culpa dolor illo. Molestiae eligendi voluptatum rerum rerum enim.', 0, 1, '1994-04-04 18:13:55', '1993-01-03 10:24:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 51057448, 605, 'Dicta aut eos itaque unde vitae nisi id consequuntur. Recusandae quia culpa ut dolore. Similique quis doloribus voluptatem soluta.', 1, 0, '2012-10-11 23:02:48', '1991-01-17 05:26:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 56942223, 991, 'Aut voluptas ex cumque fugit fuga voluptatem. Repellendus possimus rerum voluptatem recusandae est. Eum temporibus labore ipsam ut. Deserunt at dolores hic vitae placeat doloremque nemo.', 1, 0, '2006-02-23 02:31:17', '2015-07-20 23:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 0, 8, 'Et recusandae inventore doloremque qui autem. Neque quia quos in architecto rerum aut sed. Quasi minus optio consequatur quis. Vel aperiam deleniti et tempore.', 0, 0, '1996-04-05 21:14:29', '2017-12-23 00:58:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 4944, 110, 'Quos magnam deserunt nisi minus illo et. Facere cupiditate a qui sed illum ut possimus. Saepe ratione minus quod omnis magnam. Voluptatem quam velit maxime fugiat.', 0, 0, '1984-10-26 03:19:31', '2020-05-04 15:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 9403, 503, 'Rerum et totam iusto atque. Itaque reprehenderit voluptates facere fugiat eum doloremque aut. Totam aut tempore eveniet pariatur possimus quis possimus culpa.', 0, 1, '1978-04-12 14:10:44', '1999-10-12 12:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 497, 135, 'Blanditiis voluptatum reiciendis sit placeat tempore asperiores. Explicabo vitae voluptate accusantium et repellat eligendi minima. Aut rem non exercitationem consequatur.', 1, 0, '1999-06-03 06:18:22', '2010-11-02 23:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 2, 77, 'Quam placeat quis deserunt necessitatibus. Tempore asperiores pariatur fugiat id quam labore ea. Et totam sunt provident perspiciatis.', 1, 1, '1995-09-12 19:00:04', '1975-10-18 10:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 68, 312, 'Laboriosam dolorem ullam quam iure est repudiandae dolor dolorem. Porro blanditiis dolor quidem omnis est. Fugit voluptas quo ad natus.', 1, 0, '2011-10-08 16:19:35', '1984-01-04 10:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 2814235, 629, 'Aspernatur nisi itaque quas omnis molestiae facilis iure. Architecto ipsam officia ut occaecati. Molestiae pariatur incidunt vero velit. Nam et ipsum expedita dignissimos quae amet similique.', 1, 1, '2013-11-21 20:13:11', '1971-02-10 14:49:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 6311, 150, 'Exercitationem expedita et vero dicta. Totam aspernatur vero facere minima vero. Aut ab provident nihil maxime perferendis est corrupti.', 0, 1, '1989-01-31 19:15:42', '2012-10-03 09:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 8247, 506, 'Harum non velit porro qui aut non voluptatem nam. Itaque voluptatem delectus perspiciatis facilis qui aspernatur dolores voluptatem. Quia dolor provident aut velit maiores.', 0, 1, '1993-03-09 04:27:37', '2016-03-31 20:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 43, 331, 'Velit quos consequuntur et. Et sint sequi incidunt ducimus nihil.', 1, 0, '2008-08-17 13:09:34', '1986-07-25 23:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 94, 439, 'Eum sit quae eum natus culpa harum amet consequatur. Ea voluptatem perferendis molestiae hic cumque. Esse qui rerum maxime velit omnis excepturi iusto ab.', 0, 1, '2000-03-23 14:51:12', '2011-03-15 01:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 2682, 707, 'Rerum cum ratione tempore necessitatibus ut qui. Recusandae qui corporis voluptatum velit eos aliquam dolorem. Voluptas laboriosam qui repellendus.', 1, 1, '1993-07-04 12:24:39', '2008-10-03 19:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 9, 362, 'Vel odit quia et sint illo et. Unde debitis officiis ut et provident id molestiae. Totam impedit error itaque. Qui quia et aliquid animi autem iste temporibus eos. Autem laborum ex a cumque sit numquam minus et.', 1, 1, '1997-04-03 12:19:23', '2021-04-08 09:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 6880642, 304, 'Commodi omnis inventore fugit sed. Distinctio quod nihil eligendi a vel suscipit in ad. Est eveniet laudantium nesciunt possimus.', 0, 1, '2013-09-12 16:38:57', '1973-12-26 16:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 272, 852, 'Ut voluptatem incidunt iste nisi aut et. Fugit repellat quaerat id eos sapiente neque.', 0, 1, '1998-12-23 07:11:26', '2014-10-27 08:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 14229458, 664, 'Placeat veniam quia non in ipsum. Eos odio occaecati nostrum consequatur sunt ratione.', 0, 1, '1977-08-11 20:20:38', '2020-06-06 07:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 7220, 627, 'Accusamus mollitia unde et excepturi dolore qui placeat ratione. Numquam accusamus in voluptatem voluptas incidunt quia. Sit ea et et rerum commodi voluptate. Maxime repudiandae illo autem sunt.', 0, 0, '2001-07-24 03:59:32', '1998-04-08 14:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 67939, 603, 'Sint vitae fugit facere tenetur autem. Autem in facilis temporibus deserunt. Quod et aut totam dicta autem.', 1, 0, '1990-04-04 11:12:57', '1981-03-21 07:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 0, 383, 'Aliquid quisquam voluptas eius eos repellat possimus. Delectus expedita quis quidem temporibus iusto ipsum deleniti. Fugiat nostrum debitis consequatur.', 0, 0, '1976-01-01 03:03:39', '2009-10-31 23:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 990, 789, 'Cupiditate at voluptatem quaerat. In id dignissimos est nihil et autem illo cum. Nam nihil eaque vel facere iusto maiores. Animi non quis quo voluptatem tempore.', 0, 1, '2000-06-15 05:30:36', '2009-08-11 02:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 59561296, 940, 'Ad incidunt debitis ut aperiam ipsum. Autem aperiam autem sed sit tempore reiciendis veritatis. Dolores iste earum quae optio et non. Sed asperiores hic ipsa quidem itaque quos enim.', 1, 0, '2019-09-09 01:45:19', '2006-04-17 09:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 8628548, 802, 'Quisquam saepe consequuntur repudiandae adipisci consequatur velit aut. Enim dicta a qui. Eos culpa alias odio sint autem tenetur consequuntur. Sequi et consectetur omnis optio pariatur.', 1, 1, '2018-10-29 10:34:16', '2012-08-08 17:23:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 206, 24, 'Porro debitis quis quas aut. Et facilis omnis aliquam ut sint necessitatibus. Debitis sit perspiciatis eaque.', 1, 1, '2015-07-18 11:30:32', '2021-05-13 19:48:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 685, 617, 'Ut quam repellendus doloribus quod corrupti repellendus quaerat. Quia qui esse doloribus magni occaecati. Dicta sunt nihil dignissimos quo. Explicabo officia atque omnis vero fuga veritatis.', 1, 0, '1989-04-10 22:40:21', '2019-05-27 14:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 714689, 19, 'Ab est cumque sed. Est aut tempore sint. Nobis doloribus reiciendis quibusdam qui deserunt minima error. Magnam totam soluta est amet rerum ut dolor ipsum.', 1, 0, '1978-03-30 09:10:50', '1984-05-30 09:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 44, 962, 'Cumque minima ducimus sed eius et quo voluptates porro. Id a tenetur facilis veniam quia. Nihil sapiente dolorum ut et laboriosam neque aut. Consequatur ut voluptate voluptatum doloremque doloribus quasi. Quibusdam similique consequatur eius accusantium repudiandae.', 0, 1, '2017-09-11 13:31:00', '1999-01-22 04:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 758, 268, 'Debitis maxime sint ea suscipit sit porro. Qui quis non dolor assumenda impedit. In at quas consequatur culpa. Non non sed ut sit officiis. Architecto officiis nihil necessitatibus architecto dolor ipsum necessitatibus.', 1, 0, '1984-03-13 02:01:48', '2013-09-05 06:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 60958, 423, 'Sunt voluptatem labore enim sapiente nemo nihil mollitia. Vel voluptas in animi in. Quis est qui ut dolor iure quis numquam quas.', 1, 0, '2005-04-26 09:37:23', '2018-01-14 19:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 87, 775, 'Non commodi quod sapiente neque doloribus. Et et voluptatem facilis ullam voluptate odit. Libero quam omnis architecto sint ad repudiandae omnis.', 1, 0, '2018-06-11 00:02:00', '1982-05-17 00:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 4, 624, 'Ullam aut ut dolores omnis totam natus sit possimus. Commodi accusantium est architecto voluptatem aperiam. Aut quia laudantium consequatur qui assumenda quisquam nisi.', 1, 0, '2011-01-24 08:31:36', '1990-01-18 02:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 9722, 793, 'Nemo magni aliquam quos voluptates eveniet molestias nemo in. Similique voluptas ex id blanditiis accusantium rem. Veritatis repellat quia odit magni fuga voluptatem. Dolores inventore consequatur culpa.', 0, 1, '2019-11-19 20:20:04', '1970-05-25 15:50:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 705, 381, 'Dicta quod sed totam quidem rerum repudiandae libero. Laboriosam omnis rem molestiae odit aut aspernatur. Quis harum reprehenderit natus consequatur. Numquam velit voluptatem ipsam vitae nobis.', 1, 0, '1984-08-29 07:50:37', '2019-12-29 23:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 0, 90, 'Unde voluptates qui et quia. Ipsam voluptate fugit provident in nemo sunt harum optio. Eligendi sed deserunt exercitationem dolorem libero.', 1, 0, '2001-10-12 19:00:01', '2020-06-09 04:44:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 27421, 693, 'Quia sit distinctio aperiam facilis ullam. Aut perferendis maiores et harum. Aliquam perspiciatis sit quo. Porro quae vitae magnam ad eos neque qui voluptas. Et in neque laborum dolor et autem.', 0, 0, '2000-10-04 10:01:24', '1979-07-07 04:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 295535, 932, 'Minus porro voluptas aut delectus iste optio id. Maxime labore dignissimos est ut sit non.', 0, 0, '1998-12-22 03:39:00', '2009-07-28 04:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 6, 531, 'Laudantium adipisci sequi temporibus voluptatem ipsam. Culpa distinctio sunt quia eos. Enim dolorum necessitatibus cumque voluptates enim excepturi sit provident. Sequi nam aperiam ullam harum sit sed in sint.', 1, 1, '1986-03-12 08:43:03', '1984-05-05 01:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 2, 934, 'Libero quibusdam nam aspernatur consequatur animi molestias. Sed autem in esse ea consequatur omnis non aliquam. Amet sunt rem cum in consectetur aut est. Sed soluta tempore est sit.', 1, 1, '2003-04-02 04:40:11', '2016-10-02 09:54:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 28109, 483, 'Aperiam aspernatur voluptate ipsa ut illum sint sapiente accusantium. Dolores adipisci ea error amet rerum esse. Repellat voluptas ut natus sequi ipsam. Tempora amet nemo dolor voluptatem aut aspernatur quaerat.', 1, 1, '2004-08-29 19:15:32', '1982-03-05 01:31:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 329510038, 37, 'Placeat totam neque enim reprehenderit. Nesciunt ut non fuga rerum beatae dolor adipisci. Aut ut odit in consectetur sed blanditiis.', 1, 1, '2019-02-28 17:09:05', '1991-02-26 22:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 5, 770, 'Iste magnam consequatur tempora. Cupiditate autem nam quod ut aut. Doloribus esse et aliquam delectus. Consequatur blanditiis sunt explicabo et dignissimos voluptatem. Ipsa enim nobis nulla perspiciatis aut.', 0, 1, '1999-07-14 00:15:42', '2017-10-02 02:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 7, 575, 'Laborum impedit aperiam ut deleniti recusandae. Vel id maiores molestias maxime libero magnam. In praesentium sunt aperiam consectetur deleniti.', 0, 1, '1990-01-24 12:45:35', '1997-03-05 10:04:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 426858, 768, 'Consequatur ullam omnis ut est non a sit dolores. Veritatis eaque sit molestiae ut voluptas autem nihil accusantium. Sunt sunt minima quas modi aut alias laudantium ea. Non quis laboriosam officia molestiae iure.', 1, 1, '1993-04-09 06:14:56', '1991-08-09 06:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 6555, 145, 'Aut cumque aliquam aliquam voluptatem. Incidunt itaque amet vitae in. Reiciendis ullam inventore harum quia ut iste.', 0, 0, '2010-07-19 20:01:09', '1992-08-20 05:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 157, 470, 'Eum eligendi aut dignissimos minima molestiae. Excepturi repellat deleniti vel repellendus delectus sed quo. Non et fuga minus suscipit fugiat.', 1, 1, '1982-11-17 00:28:35', '2004-10-23 10:14:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 64, 344, 'Voluptatibus qui dignissimos eligendi sed placeat suscipit. Mollitia magnam eos eligendi dolorem eaque. Expedita illo nihil consequuntur. Omnis molestias est corrupti possimus molestiae non.', 1, 1, '2020-03-28 10:01:21', '2013-05-14 11:54:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 393121550, 492, 'Aspernatur laudantium sequi ipsam soluta excepturi. Alias tenetur nesciunt ullam ex deleniti. Exercitationem repellendus est ea ullam beatae voluptatem. Fugit ut explicabo placeat corporis.', 0, 0, '1985-02-06 15:41:49', '1985-02-05 13:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 4, 170, 'Cupiditate amet quidem quaerat est molestias quam. Quia modi quo a et laborum quaerat. Labore rerum libero iure fugit voluptate itaque. Quod soluta voluptas explicabo autem nesciunt commodi perspiciatis.', 0, 1, '1991-11-22 07:12:27', '1971-10-06 10:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 0, 246, 'Nihil voluptates et error ut adipisci praesentium. Qui repudiandae architecto inventore earum ab reiciendis. Est aut non aut fugit. Laboriosam debitis debitis maxime molestias sit deleniti sint.', 1, 0, '1992-06-29 06:17:40', '1994-12-02 07:27:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 73181614, 824, 'Deleniti provident nisi qui at autem qui et. Voluptatem ipsum facere rem iure consequatur sunt assumenda. Consequatur impedit a amet laborum laboriosam molestias. Ratione beatae dolores ut beatae earum.', 0, 0, '1976-11-21 00:15:52', '2020-04-20 02:30:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 0, 165, 'Nihil deleniti pariatur error vel inventore. Officiis voluptatum reiciendis consequatur et dignissimos. Ratione ea aliquam rerum assumenda velit et. Aperiam occaecati exercitationem ullam exercitationem sunt ut atque.', 0, 1, '1983-08-19 00:35:52', '1992-09-20 11:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 63, 94, 'Aut iure eius suscipit eaque. Quia cum labore ea omnis et autem ea. Esse minus omnis quasi. Doloribus ullam dignissimos ea laborum quis.', 0, 1, '1996-05-27 20:22:20', '1972-08-05 10:18:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 254601633, 124, 'Laborum doloribus ducimus eaque perspiciatis. Ut suscipit fuga aspernatur est autem harum. Deserunt nihil vel architecto qui ut.', 1, 0, '1985-09-06 08:11:59', '2017-10-03 05:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 486864, 881, 'Consequatur pariatur ipsum blanditiis est. Itaque deserunt suscipit placeat nemo. Dolorem inventore eum sint dolor nulla quasi. Temporibus vel illo est natus eaque id.', 1, 1, '1994-10-11 22:39:20', '1974-08-09 06:51:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 83208428, 612, 'Et et sed dolorum illum eius et facilis. Libero nihil ullam voluptatem error sapiente labore. Eveniet accusamus quia quo porro. Quis labore quibusdam molestiae sit.', 0, 0, '2009-10-12 17:16:58', '1988-12-28 01:44:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 82, 589, 'Mollitia neque facere sed quisquam qui modi molestiae. Dicta cum qui quasi nobis.', 0, 1, '1989-09-28 19:02:40', '1992-07-05 11:14:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 747990136, 922, 'Ab aliquid maxime modi voluptas quaerat laudantium reprehenderit. Voluptatibus ratione inventore libero soluta doloribus excepturi aut. Eum officia ratione vitae.', 0, 1, '2021-05-24 04:28:38', '1999-02-17 14:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 2048551, 751, 'Et placeat sit sit corrupti et accusamus. Excepturi consequuntur quis magni et omnis aut illo. Ut sit ipsa id minus.', 0, 1, '1987-09-26 20:14:01', '2010-07-24 02:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 171961764, 839, 'Ut sapiente et qui et delectus. Consequatur quibusdam et quidem beatae expedita quod quisquam. Possimus numquam soluta autem mollitia nam sed quam.', 1, 1, '2020-12-08 06:48:40', '2015-10-22 07:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 436085747, 473, 'Doloremque autem aperiam quae inventore maiores veniam ea eaque. Adipisci harum velit a blanditiis voluptatem id. Sed sint voluptatem impedit et facere. Reiciendis dolore eaque fugit animi aperiam qui.', 1, 0, '2013-11-25 00:39:29', '2002-02-28 03:59:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 9066, 549, 'Doloribus est molestiae tempora sapiente vitae cupiditate consectetur. Tenetur quidem delectus harum. Quasi itaque qui hic culpa sequi at voluptatum. Perspiciatis vel quod velit debitis ipsa veritatis. Officia fugit minus dicta at sed.', 1, 1, '1990-10-21 02:48:34', '1995-02-02 12:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 75, 270, 'Tenetur perferendis similique debitis molestiae. Commodi eius aliquid aut nulla sint enim. Et et optio adipisci iste sed. Repellendus et et ab amet ullam. Ipsum ratione est reiciendis ex molestias quo aliquam.', 1, 0, '1982-09-19 13:31:41', '2009-01-12 23:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 6612, 235, 'Voluptatem quis quibusdam neque repellendus dolores enim magni. Veniam sapiente eum at libero amet. Vitae ea architecto porro vel. Reprehenderit est rem ipsam eaque accusantium numquam.', 0, 0, '2018-09-21 08:16:09', '2022-03-25 06:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 703980090, 138, 'Nulla in saepe quo nostrum perspiciatis alias. Neque autem sunt commodi. Voluptate exercitationem quam quia adipisci aut.', 0, 0, '2010-01-10 18:06:45', '1977-04-30 16:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 0, 120, 'Ipsum quas itaque pariatur iusto. Rem laboriosam quasi ut sunt similique earum reprehenderit deserunt. Quas aspernatur aut soluta animi delectus. Vel enim voluptatem voluptas praesentium rerum quos eligendi.', 1, 1, '1990-02-05 22:22:59', '2012-03-24 02:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 48, 219, 'Aperiam amet qui voluptatem voluptatem ipsam. Illum sit optio unde delectus. Quam distinctio quam ut dolorem in corporis magni similique. Tempora ea non ea aliquam aliquam ratione.', 0, 0, '2021-09-13 17:15:27', '2005-02-01 07:08:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 642338928, 843, 'Qui quibusdam occaecati voluptas nostrum est consequatur. Consequatur aperiam libero eum facilis. Facilis enim dolorem est enim molestiae error sapiente.', 0, 1, '2010-12-13 03:19:26', '1977-01-21 13:47:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 0, 479, 'Suscipit impedit excepturi neque eius omnis. Facilis voluptas facilis natus dolorum corporis. Sit a iusto aut animi non asperiores commodi quo. Non magnam minima veritatis atque recusandae iusto labore minus. Officiis quis ut rem.', 1, 0, '1993-07-03 21:26:01', '1990-11-12 16:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 78, 919, 'Nesciunt voluptas numquam quis molestiae. Est veniam magnam et dolorem quisquam quo quas. Labore qui autem magni illo alias qui ut.', 0, 0, '2017-03-05 03:34:53', '2017-05-26 11:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 0, 87, 'Sed ea nulla consequatur ducimus. Quas ex minima dolor iusto fugit laborum. Libero veritatis perferendis alias velit doloremque et. Recusandae dolores velit rem illum ipsam omnis sed.', 0, 1, '1991-01-20 07:45:06', '1974-10-31 04:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 8, 353, 'Ea mollitia aliquid minima dignissimos. Voluptatem assumenda tenetur amet alias rem suscipit. Tenetur non vero aperiam nobis.', 0, 1, '1983-10-25 01:08:14', '1973-07-28 23:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 476, 411, 'Officiis omnis culpa eaque voluptas non ab. Rem nobis laborum delectus quibusdam laudantium. Repellat temporibus non architecto corrupti est blanditiis fugit. Temporibus reiciendis corporis voluptas porro. Sit in et magni.', 1, 1, '1979-08-20 17:24:07', '1977-09-07 14:21:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 5912, 237, 'Sapiente saepe rerum vero dolorum. Quia ad qui et iusto unde enim eos provident. Quisquam amet reiciendis repellat rerum id voluptatem quas. Esse aperiam dolores aliquam velit asperiores eius et.', 0, 1, '1990-06-05 08:43:51', '1998-10-05 19:45:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 3163566, 774, 'Fugiat vitae eum nihil a voluptatem autem. Velit alias ipsa impedit ex eum.', 1, 1, '2019-08-09 20:01:33', '2003-04-15 10:32:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 66011942, 980, 'Ex quaerat eligendi sunt quidem incidunt ea nostrum. Est cupiditate et voluptates veritatis voluptatem neque quia. Libero animi ut exercitationem dicta consequatur. Quia rerum excepturi voluptatem voluptatem totam voluptatibus ad ipsa.', 0, 0, '1985-02-23 05:17:45', '2012-09-09 06:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 56300, 190, 'Dolores odio qui quibusdam mollitia. In et modi rerum eius.', 1, 1, '1997-05-21 15:49:28', '1996-12-04 11:15:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 92385, 315, 'Hic animi iste repellat aliquam. Repellendus itaque consectetur et exercitationem quam laboriosam consequuntur. Modi error sunt minima quibusdam. Non distinctio pariatur placeat suscipit.', 0, 1, '2007-08-11 21:08:04', '1989-08-05 21:46:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 7080491, 841, 'Delectus sit quidem dolor aliquam suscipit soluta eius. Omnis et qui aspernatur ab. Nihil consequatur sit autem iure et aut. Minus enim doloremque dolores amet.', 0, 1, '2020-08-11 01:28:16', '1978-05-27 18:15:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 3, 626, 'Provident repudiandae perspiciatis exercitationem. Veritatis recusandae aut nihil at a. Earum quae aut accusantium numquam pariatur molestiae.', 0, 0, '2002-05-20 13:01:26', '1996-03-27 07:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 28575548, 365, 'Numquam pariatur eligendi nisi commodi. Sint vel sapiente possimus veritatis accusamus repellat labore esse. Debitis delectus ea necessitatibus et.', 0, 1, '1980-07-28 23:09:18', '2012-06-14 13:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 28, 61, 'Architecto fuga nisi modi veniam eos. Voluptatum earum id perferendis aspernatur quod voluptas nobis. Autem iusto excepturi asperiores iure.', 0, 1, '2003-01-05 06:41:49', '2000-01-22 18:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 1, 994, 'Eligendi ipsa architecto consequatur et ullam aut distinctio. Aperiam reiciendis ducimus quia omnis a eveniet. Impedit consequatur hic adipisci vitae. Deleniti rerum modi dolorum iusto.', 0, 0, '1979-07-03 08:02:58', '1994-08-29 11:53:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 6, 434, 'Eum deleniti possimus magni aliquam unde quis. Eius consequatur qui illum numquam et aut omnis. Non voluptatem nam velit ea vitae laboriosam autem. Exercitationem nesciunt repellendus provident. Cumque quasi ut et id voluptas necessitatibus.', 1, 1, '2011-11-17 22:51:04', '1998-10-06 10:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 54996866, 697, 'Quia magnam quasi magni laudantium eius sit. Ut accusamus quam dolores aut repellendus. Totam et ut vel excepturi est corrupti. Ullam laudantium exercitationem alias consequatur consequatur.', 0, 0, '1988-06-13 00:01:07', '1988-07-05 12:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 6749207, 539, 'Dolor qui magnam non beatae qui quia. Autem ab aut ullam eum at laboriosam dolorem. Laborum rerum officiis eum omnis et qui.', 0, 1, '2018-10-16 12:29:39', '1992-10-10 13:28:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 0, 54, 'Et et aliquid quia nihil. Assumenda optio sit dolorem et ducimus ducimus recusandae. Autem cum repellendus enim et sed quaerat debitis et.', 0, 0, '2007-04-08 22:32:28', '1995-10-03 03:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 42768, 608, 'Veritatis dolores architecto laudantium. Dolorem ad pariatur repellat aut totam explicabo. Est labore veniam sit nihil ipsam. Esse molestias nemo ipsa.', 0, 0, '1994-11-28 11:58:42', '1992-02-26 15:28:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 0, 995, 'Ea corporis enim iure sequi et rerum vero. Blanditiis sint vitae aut accusantium. Ipsa aut vel error quia. Nemo repellendus magni laudantium omnis explicabo quo.', 1, 1, '2015-01-14 10:47:46', '1985-08-15 12:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 88683335, 273, 'Cum sit in blanditiis id repellat iusto. Consequatur quibusdam voluptas a consequatur voluptatum. Odio libero provident quisquam.', 1, 1, '1977-07-25 16:09:45', '1995-01-14 12:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 321199297, 27, 'Nihil illo a natus rerum quo. Aut eos blanditiis qui et et quo magnam. Repellendus et quibusdam voluptas laboriosam nobis.', 1, 0, '2016-07-26 15:48:16', '1986-12-16 17:45:17');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст поста',
  `likes_id` int(10) unsigned NOT NULL COMMENT 'Последний номер id таблицы лайков',
  `dislikes_id` int(10) unsigned NOT NULL COMMENT 'Последний номер id таблицы дизлайков',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (1, 1, '', 1, 926, '1982-12-30 18:20:27', '2006-12-20 23:16:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (2, 2, '', 2, 501, '1977-03-09 01:10:03', '2004-11-25 05:14:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (3, 3, '', 3, 579, '1989-03-18 09:05:08', '1980-03-05 10:21:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (4, 4, '', 4, 592, '2014-02-24 17:21:47', '2005-05-30 06:24:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (5, 5, '', 5, 219, '1992-11-26 00:32:36', '1999-04-27 13:43:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (6, 6, '', 6, 455, '2020-09-11 23:46:06', '2007-12-17 08:40:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (7, 7, '', 7, 741, '2007-03-20 01:23:17', '2016-05-17 18:39:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (8, 8, '', 8, 713, '2008-05-29 02:18:14', '1979-11-20 14:54:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (9, 9, '', 9, 936, '2013-12-17 08:35:52', '1970-06-09 15:30:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (10, 10, '', 10, 19, '2000-06-17 03:56:57', '1972-10-13 08:06:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (11, 11, '', 11, 479, '1987-05-23 18:32:20', '1971-02-08 17:07:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (12, 12, '', 12, 856, '2004-11-14 19:00:35', '2019-08-31 01:24:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (13, 13, '', 13, 542, '2010-03-09 13:16:15', '1979-09-12 11:00:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (14, 14, '', 14, 720, '1973-08-29 16:16:24', '1971-07-27 17:36:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (15, 15, '', 15, 800, '1970-04-08 07:57:44', '2011-10-14 04:42:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (16, 16, '', 16, 882, '1982-09-16 11:30:05', '2012-08-24 03:35:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (17, 17, '', 17, 342, '1992-09-19 02:07:19', '2015-02-13 20:01:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (18, 18, '', 18, 250, '2011-03-27 18:24:22', '1986-11-08 08:30:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (19, 19, '', 19, 356, '1982-03-31 21:45:04', '1980-07-04 10:00:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (20, 20, '', 20, 404, '1981-05-20 01:09:40', '2012-06-20 08:58:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (21, 21, '', 21, 573, '2020-03-20 13:21:24', '1997-09-04 14:27:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (22, 22, '', 22, 717, '2001-03-25 12:30:52', '1999-08-04 17:59:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (23, 23, '', 23, 305, '2008-03-17 16:59:58', '1993-07-08 13:57:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (24, 24, '', 24, 873, '2020-11-04 04:03:23', '2022-01-23 09:13:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (25, 25, '', 25, 874, '2000-05-22 15:51:01', '2012-02-17 08:57:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (26, 26, '', 26, 115, '2002-07-27 11:03:34', '2006-12-11 18:26:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (27, 27, '', 27, 422, '1973-04-30 16:07:38', '1997-06-30 18:14:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (28, 28, '', 28, 204, '2001-10-15 21:48:38', '1980-10-26 16:39:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (29, 29, '', 29, 631, '1991-01-04 06:17:42', '2000-10-20 08:52:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (30, 30, '', 30, 756, '2014-04-07 11:29:11', '1991-01-28 00:37:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (31, 31, '', 31, 173, '1986-06-25 12:44:44', '1999-05-17 10:41:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (32, 32, '', 32, 361, '1986-11-13 16:42:09', '2014-10-16 00:15:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (33, 33, '', 33, 632, '2010-11-29 22:26:20', '1980-08-10 17:46:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (34, 34, '', 34, 280, '1998-02-26 13:00:20', '2014-05-23 23:25:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (35, 35, '', 35, 915, '1994-10-31 05:18:54', '2011-11-05 06:50:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (36, 36, '', 36, 929, '1977-01-15 14:21:53', '1980-12-11 23:04:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (37, 37, '', 37, 698, '1996-02-26 21:45:59', '2009-12-01 02:03:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (38, 38, '', 38, 186, '2007-11-30 06:59:03', '2022-04-04 20:36:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (39, 39, '', 39, 317, '2009-07-09 01:25:51', '2010-10-06 15:52:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (40, 40, '', 40, 388, '1976-07-29 13:32:40', '2010-07-22 14:19:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (41, 41, '', 41, 900, '2004-11-29 15:57:48', '1972-07-14 00:39:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (42, 42, '', 42, 560, '1989-08-13 05:29:25', '1986-09-01 15:09:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (43, 43, '', 43, 451, '2008-05-09 04:50:39', '1996-01-14 12:24:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (44, 44, '', 44, 484, '2011-02-18 07:08:28', '1970-07-17 03:58:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (45, 45, '', 45, 586, '2013-08-31 07:01:32', '2004-02-06 18:07:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (46, 46, '', 46, 313, '1977-03-17 21:04:49', '1989-07-10 21:00:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (47, 47, '', 47, 920, '2009-07-04 17:33:41', '1977-03-18 06:24:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (48, 48, '', 48, 44, '2009-10-03 21:20:35', '1986-07-14 11:38:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (49, 49, '', 49, 345, '1999-07-08 13:43:17', '1976-02-15 14:52:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (50, 50, '', 50, 893, '1997-02-16 17:38:22', '1998-12-22 03:45:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (51, 51, '', 51, 532, '1975-12-31 17:38:26', '1984-02-01 07:34:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (52, 52, '', 52, 180, '2002-08-15 10:21:46', '1981-09-22 21:08:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (53, 53, '', 53, 871, '1990-07-18 04:55:51', '1984-11-03 03:57:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (54, 54, '', 54, 678, '1976-10-12 10:02:25', '2020-06-05 12:03:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (55, 55, '', 55, 214, '2003-09-08 16:59:45', '2002-02-17 21:51:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (56, 56, '', 56, 424, '1975-06-11 04:10:04', '2007-01-02 05:25:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (57, 57, '', 57, 937, '1987-09-11 02:05:10', '2005-12-25 01:20:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (58, 58, '', 58, 745, '1994-02-08 23:34:55', '1973-10-06 14:48:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (59, 59, '', 59, 304, '1987-07-28 03:45:11', '1970-05-14 18:07:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (60, 60, '', 60, 690, '1979-04-22 05:18:08', '1996-10-16 01:00:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (61, 61, '', 61, 133, '2003-09-03 06:38:01', '1972-10-31 17:30:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (62, 62, '', 62, 208, '1988-07-09 04:48:13', '2018-02-21 03:18:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (63, 63, '', 63, 225, '1994-08-09 11:28:33', '2012-07-05 18:52:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (64, 64, '', 64, 322, '2011-04-09 01:34:38', '2011-06-23 06:34:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (65, 65, '', 65, 530, '1988-04-12 02:37:00', '2001-04-09 13:39:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (66, 66, '', 66, 779, '2000-06-23 23:19:35', '2009-09-09 03:59:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (67, 67, '', 67, 35, '1974-12-15 04:38:09', '1983-05-16 23:40:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (68, 68, '', 68, 22, '1994-06-06 09:59:01', '1979-03-09 09:38:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (69, 69, '', 69, 979, '1972-08-15 13:48:54', '1998-09-19 03:45:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (70, 70, '', 70, 164, '2002-01-08 20:34:33', '1980-05-15 09:09:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (71, 71, '', 71, 74, '2010-09-26 23:43:22', '2013-04-22 15:37:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (72, 72, '', 72, 22, '1996-03-20 20:26:05', '1977-09-30 22:18:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (73, 73, '', 73, 775, '1987-01-20 17:17:11', '1987-07-22 05:25:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (74, 74, '', 74, 723, '1984-08-17 06:28:59', '1997-04-30 14:40:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (75, 75, '', 75, 729, '1972-07-23 00:19:52', '1975-07-11 00:40:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (76, 76, '', 76, 250, '1989-07-13 17:53:21', '2016-04-18 12:00:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (77, 77, '', 77, 634, '2012-08-19 22:50:51', '2009-09-26 09:24:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (78, 78, '', 78, 330, '1970-04-01 12:40:02', '1999-03-01 08:55:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (79, 79, '', 79, 698, '2010-09-13 02:29:28', '1982-10-21 05:55:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (80, 80, '', 80, 65, '1979-11-16 01:13:42', '1974-01-09 13:34:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (81, 81, '', 81, 595, '1992-09-05 17:06:48', '1977-10-09 09:38:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (82, 82, '', 82, 118, '2006-12-29 14:22:45', '1999-11-26 05:50:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (83, 83, '', 83, 645, '2017-07-29 06:39:37', '2001-09-13 06:47:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (84, 84, '', 84, 175, '1983-11-15 06:36:00', '1983-06-04 13:55:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (85, 85, '', 85, 405, '2002-11-17 21:34:34', '1991-06-05 04:41:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (86, 86, '', 86, 702, '1989-09-03 19:08:53', '1999-08-05 19:30:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (87, 87, '', 87, 424, '1975-11-07 21:59:37', '1973-03-05 17:44:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (88, 88, '', 88, 759, '1971-02-01 18:31:29', '1976-04-24 11:28:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (89, 89, '', 89, 499, '1979-09-06 10:33:00', '2003-06-29 03:49:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (90, 90, '', 90, 770, '1985-09-05 09:54:55', '1993-10-19 17:52:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (91, 91, '', 91, 604, '1971-10-07 17:53:53', '2021-04-16 00:52:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (92, 92, '', 92, 241, '1976-02-25 19:35:19', '1975-09-11 11:25:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (93, 93, '', 93, 486, '1987-10-22 09:11:08', '1992-12-04 12:02:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (94, 94, '', 94, 529, '2016-06-06 21:07:16', '1980-12-21 19:36:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (95, 95, '', 95, 446, '2014-05-29 11:25:58', '2020-08-22 13:13:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (96, 96, '', 96, 801, '1980-10-08 00:56:45', '1998-12-19 22:08:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (97, 97, '', 97, 856, '2002-06-28 14:42:03', '2015-04-26 00:33:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (98, 98, '', 98, 534, '1991-05-25 06:05:27', '1983-11-29 10:09:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (99, 99, '', 99, 95, '2010-01-03 16:58:55', '1971-12-13 16:02:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (100, 100, '', 100, 474, '2012-11-22 01:45:14', '2010-07-24 12:06:47');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1991-05-06', 928, 'Aut sunt eum ullam blanditiis.', 'Stehrview', '98426302', '1982-05-20 01:13:05', '2010-04-05 16:07:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1984-10-26', 804, 'Eaque omnis sint error molesti', 'Huelsborough', '49659', '1999-01-06 01:46:05', '1976-12-15 12:55:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1998-11-07', 565, 'Sed sed sed est. Dolor pariatu', 'Schultzland', '61022021', '2011-03-29 02:30:32', '1971-03-08 14:52:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1989-10-08', 307, 'Vitae eum quisquam et laborum.', 'North Izaiah', '6805924', '1999-04-04 22:17:45', '1975-02-23 17:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2007-02-12', 643, 'Incidunt mollitia rerum accusa', 'Elbertside', '99', '2015-06-03 15:29:38', '1997-03-20 14:35:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2015-11-15', 295, 'Adipisci totam veritatis vel d', 'Lake Karliville', '8803490', '1991-05-23 17:19:34', '2019-01-28 05:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1973-08-06', 684, 'Dolore dolorem consequuntur ut', 'West Salvatoreside', '634', '1999-12-27 21:17:27', '1985-04-27 00:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2014-10-15', 937, 'Atque dolores expedita officia', 'Waelchimouth', '719', '2002-05-23 10:28:53', '1993-08-30 15:20:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1978-08-05', 158, 'Sit magnam ut possimus sed et ', 'Hilmachester', '443293', '2021-07-20 14:33:58', '1999-10-15 17:23:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2012-10-22', 807, 'Quos adipisci voluptas quasi r', 'New Herminiaborough', '', '1991-08-14 05:25:26', '1998-09-05 13:21:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1982-06-23', 618, 'Aliquid dolorem ipsum et sit. ', 'Royfurt', '9', '1992-02-08 02:02:18', '2014-05-24 10:23:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2004-07-03', 308, 'Voluptas fugiat illo dolores c', 'North Pearlieland', '23169', '1997-01-06 11:28:19', '2013-06-07 00:53:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1971-11-14', 445, 'Rerum dolorem quam laborum bla', 'Harrisborough', '899', '2022-03-09 02:59:28', '2010-02-06 12:31:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2005-06-03', 468, 'Quod aut ex sed dignissimos. C', 'East Joshuah', '60382698', '1996-12-09 14:57:01', '1970-02-07 12:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2002-08-22', 105, 'Eligendi delectus quis at natu', 'Colebury', '90', '1988-09-02 22:19:35', '1970-07-08 12:55:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1986-01-08', 751, 'Veniam cum maxime sed autem au', 'Reinholdmouth', '7', '1993-04-28 02:42:03', '2019-04-15 21:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1974-08-06', 422, 'Velit consequuntur quisquam qu', 'West Keshawnchester', '7', '1980-04-06 21:09:50', '1994-04-02 04:34:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2021-10-05', 684, 'Tempora sit vero accusantium v', 'West Mac', '784', '1989-08-26 18:56:53', '1980-09-01 02:07:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1971-04-07', 317, 'Dolor consequatur necessitatib', 'Port Benedict', '335082', '1975-12-25 11:17:35', '2010-04-03 22:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1999-11-05', 145, 'Eius magni porro hic et. Deser', 'North Garlandburgh', '521394336', '2017-08-20 00:01:43', '1984-07-28 15:11:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2008-01-07', 433, 'Voluptatem fugit error tempori', 'Rubieville', '87454052', '1976-11-06 18:35:02', '2002-11-28 17:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1983-02-15', 168, 'Id cum velit eveniet inventore', 'Monahanstad', '2', '1985-10-01 19:05:04', '2012-05-15 15:11:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1987-05-18', 583, 'Quae culpa excepturi nulla dol', 'Reubenville', '2805', '1994-05-04 07:48:09', '1999-07-24 17:10:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1986-03-24', 512, 'Neque recusandae omnis aliquid', 'South Janice', '16532', '1985-09-18 18:42:27', '1992-01-27 21:35:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1997-02-01', 763, 'Et mollitia aliquam eaque eos.', 'North Estelburgh', '711', '1972-06-03 17:32:10', '2018-01-20 13:39:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2007-10-17', 512, 'Non ut dolor quis quo voluptat', 'Port Ginamouth', '35550184', '1978-01-18 10:38:22', '1981-11-27 05:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1973-08-04', 917, 'Eligendi sint ad rerum cum est', 'Purdyberg', '80835761', '2009-09-13 19:56:23', '1974-05-12 03:57:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1999-09-18', 702, 'Sunt maxime et excepturi labor', 'Bruenton', '487329772', '1971-05-05 12:22:41', '1997-06-12 14:45:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1970-05-16', 215, 'Corrupti veniam sint voluptate', 'O\'Haraland', '7537', '2020-12-31 21:00:15', '1979-08-18 05:14:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1977-09-20', 464, 'Et asperiores dolorum ratione ', 'New Zora', '4043604', '2005-11-24 20:28:24', '1979-08-11 10:14:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2022-04-18', 805, 'Illo ut qui et explicabo eos i', 'New Jessikaport', '7', '2016-03-30 04:02:29', '1994-01-19 07:58:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2002-01-18', 767, 'Qui nemo labore a dolores. Ape', 'Raeganborough', '44304', '1996-09-06 12:04:49', '1994-01-09 13:32:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2014-11-22', 963, 'Voluptate sed quisquam cumque ', 'Oberbrunnerside', '', '1973-08-22 20:02:41', '2000-10-06 16:51:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1974-10-09', 586, 'Ut quod maiores pariatur tempo', 'Imogenefort', '5', '2011-01-08 17:26:40', '1972-04-22 07:38:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1974-01-26', 576, 'Qui asperiores ut praesentium ', 'Hertashire', '265257', '2017-03-06 08:42:01', '1994-03-24 04:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2017-07-27', 627, 'Velit occaecati minus veniam a', 'Adamsport', '32380220', '1992-09-13 03:14:39', '1981-12-16 05:36:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1993-12-13', 573, 'Aut autem occaecati quae dolor', 'Sibylmouth', '610', '2014-12-16 20:14:22', '2016-06-17 05:37:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1983-10-28', 616, 'Inventore dolores laudantium o', 'Conroyville', '6414', '2008-06-26 05:00:51', '1973-06-23 14:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1974-06-10', 785, 'Accusamus vero dolor aut. Ut d', 'Marianview', '1997226', '1986-09-13 06:00:47', '1987-02-02 15:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1974-07-02', 249, 'Sit ad eos et non magnam corpo', 'Cassinfort', '355', '1983-07-15 15:09:06', '1984-06-23 19:45:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2016-09-09', 286, 'Eligendi officiis consequatur ', 'Dorothealand', '59034121', '1986-09-16 21:11:12', '1981-02-09 10:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2006-04-17', 175, 'Quo unde iure eaque optio sunt', 'New Lomahaven', '260783581', '2001-01-31 02:44:43', '2008-04-25 08:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1988-01-03', 866, 'Sit eveniet esse modi ut tempo', 'Fadelbury', '963588143', '1991-10-11 09:40:17', '1988-10-18 07:12:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1971-11-06', 175, 'Aut dolores quia id. Et volupt', 'Sammybury', '22457015', '2015-01-12 09:23:58', '2016-06-09 18:36:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1997-05-09', 304, 'Deleniti similique ea magnam e', 'Abbiefurt', '731', '1971-05-14 15:27:44', '2007-03-10 03:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1987-07-06', 751, 'Qui quod voluptas suscipit aut', 'Kihnstad', '99466', '2017-04-22 06:11:11', '2000-03-25 13:49:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2010-05-23', 631, 'Facilis facilis voluptatem in ', 'Elveratown', '3582268', '2020-11-17 14:01:29', '2012-02-25 12:53:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2004-07-26', 262, 'Et doloribus doloribus sit qui', 'New Breannamouth', '36863143', '1973-01-27 14:32:05', '2021-07-14 23:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2016-11-13', 789, 'Beatae non consectetur delenit', 'New Krisfort', '6826980', '1992-01-16 15:31:37', '2003-10-28 18:42:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1982-05-14', 824, 'Et asperiores nihil molestiae ', 'East Virgilton', '65', '1992-05-18 13:26:08', '1970-09-25 23:24:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2015-07-11', 98, 'Nobis et esse sint tempora. Co', 'Camronside', '28486781', '2003-06-20 11:16:59', '2019-08-10 13:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2004-07-01', 28, 'Nostrum quia ut ad qui. Est mi', 'West Caleville', '93040963', '2006-07-10 13:36:48', '1983-05-01 05:02:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2010-08-24', 308, 'Officiis ullam nobis ut beatae', 'South Lukasbury', '625', '2019-03-11 11:42:22', '1972-02-19 04:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1998-09-18', 98, 'Corporis culpa molestiae ea do', 'Ezrabury', '194', '2012-06-09 01:09:31', '1988-09-25 22:05:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1997-11-29', 21, 'Ut amet ut non. Et voluptas of', 'Doloresshire', '4', '2009-05-24 16:11:03', '2012-11-19 19:12:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2009-03-17', 856, 'Asperiores similique minima er', 'Port Cortneyport', '', '2014-08-06 15:55:30', '1992-04-14 01:55:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1998-01-19', 69, 'Ut cupiditate perspiciatis est', 'Windlerville', '', '1989-07-07 13:35:32', '1974-06-24 01:40:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2003-12-05', 853, 'Doloribus amet et explicabo. T', 'Reynashire', '1', '2021-03-14 16:40:10', '1990-12-12 02:35:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1981-04-04', 429, 'Perspiciatis quis eaque autem ', 'Willmsborough', '89986', '2015-11-19 17:36:33', '1987-09-26 17:08:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2001-03-05', 665, 'Et sint consequatur sequi. Nos', 'Vincenzamouth', '4', '2017-06-06 13:40:15', '1979-12-20 05:27:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1977-04-24', 157, 'Voluptatum quos pariatur conse', 'West Arvidbury', '213708', '1989-07-16 07:33:32', '2016-07-05 18:50:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1990-08-18', 19, 'Doloremque dolorum voluptas re', 'Adolfoberg', '43', '2002-12-04 05:27:58', '1979-06-09 09:26:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2010-08-04', 508, 'Sed hic molestias asperiores e', 'East Bettye', '3707115', '1991-10-23 13:09:45', '1972-01-01 18:13:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1993-09-02', 678, 'Mollitia ut et ea vero rerum u', 'New Jonas', '783546', '1996-05-26 11:01:52', '2005-10-25 04:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2011-08-08', 291, 'Error libero deserunt omnis ni', 'East Edythshire', '30900576', '2020-07-21 21:26:23', '1994-11-07 08:04:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2001-08-06', 761, 'Eum dolores totam illum iste n', 'Nikolausstad', '', '1993-07-07 15:00:21', '1976-05-07 09:10:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1991-08-03', 55, 'Et aspernatur eligendi tempori', 'Eloisaview', '597793198', '2007-04-03 21:52:54', '1983-10-31 18:33:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1995-08-07', 923, 'Debitis aut modi porro consequ', 'Armstrongbury', '', '2006-11-03 10:56:08', '2005-06-17 14:01:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2018-11-18', 453, 'Cupiditate accusantium quia si', 'Lake Serenity', '175676770', '2009-01-12 18:05:13', '1970-01-25 05:31:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1996-10-16', 963, 'Quam hic esse mollitia archite', 'Pamelafurt', '', '2015-01-15 06:01:36', '2001-08-31 22:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2003-12-25', 587, 'Dolor saepe eligendi et fugit ', 'Ellenton', '', '1979-02-14 06:53:50', '2021-11-24 18:33:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1994-11-03', 560, 'Non nesciunt nam debitis enim ', 'North Tomburgh', '', '2021-10-07 20:15:09', '2019-03-22 19:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1982-10-06', 954, 'Nihil mollitia praesentium rei', 'Bahringermouth', '44', '2002-02-08 13:22:11', '1970-05-16 20:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2001-06-22', 986, 'Expedita sit ex quae magnam. S', 'Lake Nicola', '1261', '1999-08-24 00:26:18', '2019-05-22 17:16:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1975-08-24', 644, 'Dolorum nesciunt harum accusam', 'East Annettaville', '11595', '1990-04-09 15:36:10', '1978-08-24 12:53:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1975-08-30', 663, 'Rem laudantium sapiente ut asp', 'Nolanport', '4935060', '2005-10-14 07:43:07', '2005-09-29 10:17:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1991-03-01', 383, 'Quis ipsam dicta expedita veli', 'West Ervin', '4015613', '2016-10-13 00:33:34', '1994-04-26 08:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2018-03-30', 512, 'Minus omnis ullam sapiente del', 'Murphychester', '74321734', '1998-02-17 20:48:26', '1991-10-07 22:44:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1995-08-30', 276, 'Laudantium est quia fugit vel ', 'Altenwerthton', '174973512', '2015-02-19 04:47:21', '1999-01-01 18:11:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2003-01-16', 838, 'Unde distinctio possimus odio ', 'Nedton', '371565', '1994-11-27 21:24:01', '2012-01-05 19:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2011-11-08', 346, 'Unde architecto et sed esse. S', 'New Susanland', '75423978', '1990-10-14 15:12:17', '1996-10-26 12:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2011-03-31', 901, 'Eligendi in quasi fugiat repel', 'Donatoview', '353', '1978-07-18 19:25:09', '2014-11-04 07:52:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1983-04-25', 196, 'Repellat accusamus totam moles', 'West Anita', '8254', '1989-05-22 13:27:53', '1986-10-07 13:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1974-07-08', 771, 'Quod sint sint ipsum qui. Nisi', 'West Dillon', '13099', '1983-12-21 18:28:43', '2007-03-29 02:56:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2004-08-10', 223, 'Suscipit dolorum beatae volupt', 'Port Laury', '9592431', '1981-05-29 16:24:36', '1987-10-06 13:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1994-11-02', 745, 'Animi error eos vero odio. Con', 'Lowebury', '8935', '1984-10-01 20:28:43', '1988-09-05 00:48:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1993-08-19', 463, 'Deleniti quia qui sint sit qui', 'Steuberland', '1346', '2002-11-08 12:22:46', '2017-06-13 19:30:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2001-11-04', 188, 'Magnam quis et enim dolore. Ip', 'Veronicaport', '32634', '2011-04-14 20:57:59', '1995-04-12 09:17:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1987-01-04', 712, 'Quam repellendus vero mollitia', 'West Kayli', '480861593', '1989-10-14 08:12:17', '2014-06-13 23:14:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2004-09-19', 78, 'Facere repudiandae atque ut et', 'South Daniela', '4016', '1993-12-11 21:11:27', '1996-04-13 11:16:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1975-03-05', 411, 'Voluptas dolorem et debitis ip', 'Mitchelborough', '5847', '1987-03-26 14:50:14', '1986-05-27 04:20:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2004-01-23', 503, 'Maiores cupiditate temporibus ', 'Kilbackmouth', '61445', '2003-06-11 01:48:52', '1989-08-08 17:55:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2002-10-25', 823, 'Corporis quos aut et molestiae', 'West Kayleighmouth', '85443851', '1981-04-10 18:26:48', '1978-07-10 13:55:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1984-04-02', 425, 'Accusamus doloremque dolor qua', 'South Meta', '82048150', '1989-07-16 11:22:39', '2010-06-23 10:18:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1997-08-05', 534, 'Et praesentium nobis expedita ', 'West Kariannetown', '47', '2008-10-22 03:35:04', '2013-09-03 02:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1977-11-12', 319, 'Eligendi similique occaecati c', 'North Dee', '456080414', '1993-03-25 07:15:02', '1984-08-28 22:32:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1981-01-02', 161, 'Ducimus tempora dolor voluptat', 'Lake Domenic', '693', '2013-05-06 08:12:28', '1982-01-17 07:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1984-05-25', 492, 'Aut quia optio alias facilis q', 'Montanaborough', '2080863', '1991-06-01 20:40:56', '2009-12-03 22:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1981-01-25', 833, 'Cumque eum voluptas porro nemo', 'Ruthieberg', '', '1988-12-06 17:50:17', '2017-11-09 02:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1998-08-24', 461, 'Molestias libero eaque exercit', 'West Neomafurt', '3', '1980-03-29 23:29:03', '1979-07-10 19:54:50');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Trever', 'Considine', 'judson56@example.org', '869-151-1730x208', '2013-11-17 15:16:26', '1996-01-23 15:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Eldon', 'Schulist', 'tess.crist@example.net', '787.549.8760x270', '2005-06-15 05:16:49', '1973-12-12 12:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Delilah', 'Ruecker', 'qstreich@example.net', '426.763.3314', '2020-03-10 08:46:08', '1989-06-19 09:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Novella', 'Brakus', 'valentine85@example.com', '(895)390-7860x1759', '1986-08-09 10:51:47', '1997-10-05 11:04:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alexane', 'Sauer', 'ptillman@example.com', '(142)324-1075x435', '1999-08-28 03:21:19', '2015-08-22 03:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Desmond', 'Hoppe', 'kailyn00@example.org', '838-710-5662', '2008-01-30 08:18:01', '1990-08-05 01:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kadin', 'Mertz', 'clowe@example.org', '(735)083-3054', '2000-08-16 19:27:06', '2014-03-12 22:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ben', 'Nolan', 'medhurst.norma@example.com', '(052)883-4773x268', '1993-07-29 12:30:38', '1972-01-23 22:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Daren', 'Bogan', 'wyman03@example.net', '1-560-394-3902x144', '2009-08-07 00:10:34', '1982-03-10 05:41:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Graham', 'Green', 'odessa.hyatt@example.com', '459.628.4593', '1994-09-25 18:26:29', '2011-01-23 12:35:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Russel', 'Cassin', 'ferne90@example.net', '172-322-8923', '1978-12-15 05:11:38', '1970-06-01 06:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Josiane', 'Cronin', 'delores.ullrich@example.net', '972.480.9078x750', '2019-04-20 13:06:16', '1991-03-15 12:09:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rod', 'Champlin', 'wolff.moshe@example.net', '05169392415', '2021-01-20 13:04:33', '1999-04-05 13:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Soledad', 'Littel', 'ray44@example.net', '(121)513-2270x738', '1995-08-18 12:44:24', '1971-05-15 08:59:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Morgan', 'Zboncak', 'brody.jerde@example.com', '879-826-2469x19669', '2015-11-20 05:29:06', '2000-02-22 11:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Devonte', 'Boyle', 'maybell.kohler@example.net', '158.761.8594x749', '2007-06-02 23:43:50', '2011-08-24 14:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Quentin', 'Price', 'alana42@example.net', '1-143-658-7571', '2014-07-01 06:23:01', '1993-04-10 07:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Maximillia', 'Mills', 'ymurphy@example.com', '943-638-8308', '2017-04-21 18:36:27', '1982-05-15 15:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lina', 'Upton', 'langworth.richie@example.com', '1-595-964-6040x059', '1990-03-07 21:05:17', '1978-12-17 08:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Caleigh', 'Schowalter', 'fbeier@example.net', '226.388.4378x05767', '2001-02-21 18:25:48', '1992-10-31 05:54:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Tyreek', 'McLaughlin', 'tcarter@example.com', '491.650.1432', '1989-12-04 01:15:31', '1979-04-16 05:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Malinda', 'Torphy', 'vrobel@example.com', '(756)510-2217', '2015-02-08 21:19:57', '2009-07-26 04:01:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jaiden', 'Bailey', 'torphy.cordie@example.com', '894.259.9849', '2012-02-09 04:35:06', '2016-09-18 16:33:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rex', 'Weber', 'marley61@example.net', '(622)171-4309x95069', '2019-01-24 05:35:04', '2000-12-09 10:46:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Orlo', 'Osinski', 'hollie.wunsch@example.net', '625.022.6884x7351', '1996-04-08 00:41:32', '1974-08-04 14:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Darryl', 'Armstrong', 'rbode@example.org', '03423888271', '2000-12-03 09:45:05', '1974-12-22 07:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jena', 'Stiedemann', 'margarete39@example.net', '1-409-234-9317', '1994-06-05 10:47:00', '1991-11-06 18:11:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jarod', 'Willms', 'monahan.ursula@example.org', '04923870026', '1972-02-11 04:59:05', '1981-05-16 12:55:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Myrna', 'O\'Conner', 'lilliana.nicolas@example.org', '087.058.0639x940', '1983-06-06 07:36:21', '1994-03-18 06:00:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Mariam', 'Jakubowski', 'edgardo.adams@example.com', '00431491334', '2007-12-09 17:52:05', '1998-08-18 21:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sherwood', 'Breitenberg', 'garnett.wisozk@example.com', '845-150-2482', '2010-12-05 20:07:28', '2018-01-14 02:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Rowland', 'Wintheiser', 'corwin.ivy@example.com', '05465282309', '1999-04-08 04:33:56', '1971-11-19 05:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Josephine', 'Stehr', 'chadrick.ankunding@example.org', '1-670-125-1607', '2010-10-07 14:39:46', '2014-01-26 22:12:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Oscar', 'Crona', 'thiel.mason@example.net', '345-458-5514', '2011-01-20 05:04:49', '1983-09-25 18:20:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Axel', 'Vandervort', 'johanna77@example.net', '1-400-714-0879', '2010-05-16 17:15:08', '1975-02-09 10:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Quinton', 'Bruen', 'kitty65@example.org', '04566025133', '1986-03-06 06:35:10', '2016-07-31 20:31:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Billie', 'Rosenbaum', 'mcummerata@example.net', '+23(6)4004970076', '1980-05-24 15:16:48', '2001-04-21 13:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Demetris', 'Cassin', 'marks.cielo@example.org', '298.262.6210x2573', '1996-10-26 07:12:07', '1971-08-20 08:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Toby', 'Bogan', 'pansy15@example.com', '1-165-074-9734', '2019-05-18 07:06:38', '2009-12-16 15:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mikayla', 'Jacobi', 'kgrant@example.org', '252-016-8367x3168', '1996-07-04 11:00:23', '2008-12-07 08:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ignacio', 'Kautzer', 'vhowe@example.com', '1-353-642-1581x96251', '2009-10-27 00:40:04', '1976-11-27 02:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Xander', 'Wyman', 'terry.maximillia@example.com', '01972377306', '1972-08-23 01:14:05', '2012-09-02 15:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Laurie', 'Jakubowski', 'lockman.geoffrey@example.org', '1-191-076-0673', '1989-08-06 21:55:45', '1997-11-05 00:06:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ed', 'Donnelly', 'else.hahn@example.net', '464.457.5582', '1983-10-16 01:42:19', '1972-11-25 07:07:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Johnathan', 'Davis', 'tobin38@example.com', '1-508-762-5004x4580', '2001-10-21 21:44:28', '2008-12-08 03:57:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Claudia', 'Heidenreich', 'bsawayn@example.org', '+35(5)0628076179', '2012-05-01 23:08:34', '2001-05-10 13:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Carson', 'Dietrich', 'libbie54@example.com', '291.183.8416x70089', '2008-01-27 02:42:23', '1993-06-10 01:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Celestine', 'Bernhard', 'garry.homenick@example.com', '(736)247-6778x301', '1977-07-29 02:38:34', '1995-01-14 14:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Orpha', 'Streich', 'monahan.ahmed@example.com', '993.508.3349x49225', '2017-05-23 17:18:43', '1998-08-14 16:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Yesenia', 'Franecki', 'lbernier@example.com', '(688)496-3948x243', '2004-06-15 01:10:59', '1985-11-17 09:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Murphy', 'Marks', 'marco.hudson@example.org', '320.456.7828x23825', '2012-03-17 16:51:09', '1989-11-16 02:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Alexa', 'Blanda', 'rodrick80@example.net', '(205)395-6188', '1988-04-03 16:15:31', '1970-12-22 10:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Izabella', 'Jenkins', 'so\'conner@example.com', '552-815-6860x74965', '1979-07-06 06:06:09', '1987-03-28 03:15:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Keyon', 'Kessler', 'buckridge.caesar@example.org', '(834)376-6759x21614', '1999-03-10 01:47:27', '2019-11-20 16:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kobe', 'Moore', 'laverna.walsh@example.net', '502-788-0589x338', '1993-01-29 01:41:35', '1987-08-21 14:56:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jerod', 'Jakubowski', 'zechariah06@example.net', '1-452-892-8024x4498', '1993-12-05 18:58:03', '2018-05-16 11:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Samson', 'Wuckert', 'bosco.ryann@example.net', '616-689-0713x47958', '1975-06-02 09:33:23', '2008-11-23 01:57:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Elouise', 'Effertz', 'curt90@example.net', '(339)701-9423', '2004-12-07 10:00:07', '1980-07-03 21:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Milford', 'Hessel', 'ray.kunde@example.com', '+94(6)3592853595', '2017-09-17 20:29:21', '2004-07-15 21:38:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Gerda', 'Huels', 'gupton@example.org', '881.528.6038', '1994-07-27 15:11:02', '1983-05-23 15:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Everett', 'Maggio', 'stark.judd@example.net', '287.857.2663x2290', '1983-05-23 20:53:15', '1971-08-13 13:41:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nicola', 'Witting', 'junior31@example.com', '428.154.5669x47199', '1973-08-24 22:55:52', '1987-09-14 03:10:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Gaston', 'Willms', 'ora94@example.net', '(540)852-3120x1352', '2010-12-07 12:36:46', '1986-01-29 02:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Valentina', 'Emmerich', 'evon@example.com', '(715)139-2045', '2011-07-02 18:47:25', '1973-12-21 10:32:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Paula', 'Bashirian', 'wbauch@example.com', '(136)121-1550', '2002-08-11 01:33:11', '1983-12-05 20:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Quincy', 'Wisoky', 'edmund.connelly@example.com', '(237)182-3380x12358', '1977-06-20 09:30:58', '1988-12-27 04:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Fermin', 'Sawayn', 'witting.kaela@example.net', '200-263-2335', '1988-02-16 11:32:30', '1972-06-14 05:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Carmen', 'Reichert', 'gcole@example.org', '1-170-093-5325x9146', '2020-02-24 11:46:03', '1994-03-06 19:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Joy', 'Mante', 'feeney.elian@example.com', '1-422-953-1436x0082', '2008-02-08 01:30:19', '2004-09-23 07:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ethyl', 'Hagenes', 'joey.jenkins@example.net', '439.744.2505x6324', '1970-07-25 02:01:26', '2007-03-11 10:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Nettie', 'Stracke', 'katrine.lakin@example.org', '038.228.5954x95061', '2001-01-11 08:03:22', '1983-01-22 02:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Isom', 'Barton', 'ankunding.josie@example.net', '449.088.6799', '1974-05-26 10:20:45', '2021-03-28 14:58:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jace', 'Towne', 'phyllis76@example.net', '482-599-3721', '1995-01-07 21:21:30', '2003-01-25 06:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Estell', 'Pfannerstill', 'szboncak@example.net', '135-766-5369', '1986-08-14 12:19:58', '2016-02-20 01:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Eda', 'Walker', 'irussel@example.org', '311.991.4954', '1988-03-11 11:59:53', '2007-09-03 08:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Arielle', 'Lang', 'charley.wiegand@example.net', '06114971052', '2012-04-28 21:42:30', '1975-07-04 00:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Fay', 'Murphy', 'angeline.harber@example.net', '223-011-5686x1999', '1995-02-20 17:02:25', '2006-03-04 08:11:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bette', 'Rohan', 'gunner.fritsch@example.com', '1-596-944-1514x3368', '2015-06-24 14:43:43', '1978-08-15 13:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Michale', 'Larkin', 'jones.aleen@example.net', '415-617-2586x078', '1989-12-10 02:11:11', '1977-12-13 14:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jocelyn', 'Bogan', 'mjast@example.net', '927-670-4128x41608', '1997-08-06 06:18:10', '2002-02-03 20:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Carmela', 'Simonis', 'johann.huels@example.org', '129-327-0493x81773', '1998-05-26 15:34:05', '2004-02-03 04:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ethyl', 'Schiller', 'hyatt.alf@example.com', '(888)982-4304x573', '1980-06-12 09:15:47', '2006-10-28 08:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Nels', 'Volkman', 'keaton65@example.com', '(010)151-2427', '1971-12-06 01:26:47', '1987-07-27 01:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Adolf', 'Littel', 'josie.satterfield@example.com', '+12(4)4613033932', '2017-06-17 05:06:14', '1998-07-22 11:13:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Ethan', 'Daniel', 'hayes.pamela@example.net', '1-611-334-2123x5076', '2014-05-04 12:37:20', '2021-07-19 16:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Dejon', 'Ferry', 'gottlieb.delpha@example.net', '991-155-2011', '2004-10-29 02:38:30', '1990-11-18 21:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Damion', 'Bode', 'oleta83@example.com', '172.650.1787x5683', '1986-04-21 10:04:49', '1979-08-04 13:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Amya', 'Oberbrunner', 'joshuah36@example.org', '135.361.2676', '1982-11-17 12:56:56', '1998-11-08 05:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Iliana', 'White', 'henderson.bechtelar@example.org', '1-146-157-3699x4742', '2013-04-22 07:50:02', '2010-03-23 17:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Loma', 'Abbott', 'rebeka.murray@example.org', '596-507-1900x56442', '1996-11-05 11:24:05', '2013-03-10 20:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kristofer', 'Blanda', 'coralie39@example.org', '1-133-913-7455x565', '2002-07-25 20:16:36', '1972-01-12 19:42:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Branson', 'Daniel', 'xfisher@example.net', '660-864-7865x942', '1984-11-11 03:21:33', '2003-02-04 10:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tillman', 'Rodriguez', 'jaufderhar@example.net', '282-654-3989x387', '1991-08-25 10:48:34', '1998-11-23 21:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sydney', 'McDermott', 'hermiston.tristian@example.com', '807.430.6235x530', '2004-09-03 00:46:40', '2010-04-05 02:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Nikki', 'Armstrong', 'kirlin.jolie@example.org', '653.684.1894x8701', '2004-03-02 20:04:59', '2021-06-20 04:40:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Nathanael', 'Macejkovic', 'kennedy.hirthe@example.org', '1-448-777-6923', '1975-07-12 14:57:07', '1978-06-03 22:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kiarra', 'Tromp', 'ezekiel22@example.com', '(644)438-5764x2933', '1986-11-18 14:32:32', '2020-03-22 19:02:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Erna', 'Greenholt', 'corwin.alberta@example.org', '(142)157-5003', '2000-03-12 21:08:33', '1981-12-20 21:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tyrique', 'Ryan', 'casimir51@example.net', '+56(2)1351842451', '1971-04-29 06:27:53', '2012-06-06 12:24:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kiarra', 'Rolfson', 'bertrand69@example.org', '1-572-084-9987x3468', '2013-04-29 16:00:49', '1993-05-26 10:50:57');


