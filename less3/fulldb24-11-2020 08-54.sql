#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'aut', '2017-10-12 11:24:48', '2019-06-28 18:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'eius', '2016-04-05 17:20:11', '2020-11-02 08:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'voluptatem', '2019-02-06 10:08:51', '2016-06-11 16:26:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, 'tempore', '2018-12-26 19:54:43', '2011-05-24 04:05:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (106, 'incidunt', '2016-09-20 19:19:14', '2013-10-09 13:41:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, 'quos', '2017-10-29 05:23:19', '2014-10-06 03:10:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (108, 'et', '2014-01-10 23:58:25', '2012-07-01 18:14:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (110, 'ut', '2020-03-05 18:47:42', '2013-07-16 07:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (112, 'dicta', '2014-01-11 07:57:08', '2018-09-02 21:38:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (113, 'corrupti', '2013-09-22 16:45:39', '2017-07-10 12:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (114, 'consequatur', '2013-01-08 04:20:45', '2014-01-02 04:52:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (115, 'placeat', '2013-11-12 11:20:19', '2013-02-23 22:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (116, 'fuga', '2019-05-30 09:34:09', '2019-12-07 20:53:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (117, 'ipsum', '2011-07-10 04:23:44', '2019-12-23 00:44:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (119, 'sapiente', '2011-08-10 06:16:03', '2017-11-09 20:17:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (120, 'reiciendis', '2019-07-01 07:19:48', '2011-09-27 23:00:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (121, 'eaque', '2020-11-09 06:52:20', '2013-12-05 05:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (122, 'omnis', '2013-11-01 07:13:33', '2018-08-12 15:50:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (123, 'temporibus', '2018-06-11 15:39:42', '2015-10-14 15:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (124, 'dolor', '2017-08-19 08:29:21', '2014-07-14 13:08:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (126, 'ex', '2020-05-01 22:25:18', '2018-12-13 07:42:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (127, 'voluptas', '2020-04-26 10:47:39', '2011-03-22 22:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (128, 'commodi', '2017-06-17 16:23:43', '2020-03-21 15:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (129, 'veritatis', '2012-02-26 13:59:05', '2018-01-25 15:07:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (130, 'velit', '2020-03-17 08:06:12', '2017-07-14 21:58:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (131, 'quod', '2014-10-15 14:15:45', '2017-04-04 04:08:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (132, 'eum', '2018-03-08 08:58:00', '2018-05-20 05:09:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (134, 'enim', '2019-12-09 01:33:15', '2012-08-28 10:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (135, 'iusto', '2016-03-03 15:35:40', '2013-02-02 07:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (137, 'tenetur', '2013-05-23 02:57:47', '2013-05-19 23:15:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (138, 'beatae', '2017-10-10 19:56:12', '2015-01-28 12:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (139, 'dolore', '2012-05-26 07:43:07', '2014-01-14 04:11:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (140, 'ipsam', '2018-09-03 16:11:05', '2013-03-16 15:10:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (144, 'molestias', '2011-03-02 02:12:22', '2014-03-06 06:40:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (145, 'ratione', '2020-07-13 12:58:52', '2013-10-31 04:11:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (146, 'illo', '2011-11-23 01:02:27', '2018-12-13 08:42:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (147, 'perspiciatis', '2014-08-30 05:59:32', '2016-05-01 19:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (150, 'nisi', '2010-12-10 20:34:52', '2020-02-04 00:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (151, 'perferendis', '2012-12-12 10:06:54', '2014-10-06 18:16:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (152, 'earum', '2018-05-24 15:56:49', '2015-09-23 22:33:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (153, 'iste', '2011-11-09 01:27:02', '2011-09-14 04:46:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (155, 'quasi', '2013-05-15 05:08:13', '2015-08-23 03:18:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (157, 'sint', '2019-03-02 13:00:24', '2016-04-18 22:20:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (158, 'error', '2015-01-22 09:58:39', '2020-08-30 05:57:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (160, 'natus', '2019-05-18 04:16:48', '2020-03-17 06:32:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (162, 'excepturi', '2013-04-05 21:09:27', '2013-04-30 05:14:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (164, 'quia', '2011-10-06 14:03:16', '2018-02-12 13:23:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (165, 'laudantium', '2018-09-30 21:38:55', '2014-02-16 00:09:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (166, 'id', '2012-04-15 09:44:36', '2020-04-08 01:06:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (168, 'officiis', '2020-09-12 10:28:47', '2012-03-29 17:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (169, 'harum', '2013-09-18 13:30:45', '2019-05-12 22:43:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (174, 'occaecati', '2011-01-25 03:40:10', '2014-12-10 11:54:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (175, 'ea', '2015-03-02 02:15:29', '2012-07-06 17:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (176, 'repudiandae', '2012-06-11 14:54:07', '2019-01-06 11:33:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (177, 'hic', '2017-08-17 10:49:59', '2014-08-18 07:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (180, 'nulla', '2014-12-13 19:02:22', '2014-03-09 14:02:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (184, 'eos', '2016-07-27 20:34:38', '2017-11-30 07:05:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (185, 'facere', '2011-05-03 11:14:10', '2015-07-04 19:29:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (189, 'distinctio', '2014-04-28 11:28:31', '2020-06-18 06:07:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (190, 'laborum', '2012-04-03 17:50:28', '2019-05-29 16:12:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (191, 'sunt', '2012-10-27 10:47:02', '2014-10-13 19:53:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (192, 'ad', '2014-12-22 13:01:12', '2017-02-01 21:50:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (193, 'molestiae', '2015-08-29 04:58:54', '2011-12-18 19:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (194, 'nemo', '2018-06-16 21:09:12', '2013-04-18 07:37:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (195, 'deleniti', '2017-11-28 01:33:45', '2020-07-13 03:12:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (198, 'odit', '2020-06-01 01:11:04', '2014-02-12 23:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (199, 'dignissimos', '2016-10-22 15:53:45', '2019-03-16 09:23:27');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (101, 1, '2020-05-30 21:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (102, 2, '2016-04-14 19:20:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (103, 3, '2013-12-13 12:23:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (105, 4, '2018-01-14 00:00:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (106, 5, '2017-04-05 10:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (107, 6, '2016-04-20 07:02:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (108, 7, '2020-03-30 19:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (110, 8, '2015-08-07 01:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (112, 9, '2017-08-02 13:33:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (113, 10, '2012-12-31 16:18:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (114, 11, '2016-03-17 00:37:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (115, 12, '2013-04-13 00:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (116, 13, '2014-09-06 23:21:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (117, 14, '2014-02-22 00:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (119, 15, '2015-07-17 05:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (120, 16, '2014-05-17 21:53:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (121, 17, '2016-07-14 00:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (122, 18, '2013-04-07 06:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (123, 19, '2020-07-07 13:42:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (124, 20, '2016-07-19 05:18:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (126, 21, '2020-03-30 05:11:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (127, 22, '2019-03-13 09:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (128, 23, '2019-12-10 08:07:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (129, 24, '2013-11-09 08:20:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (130, 25, '2011-01-15 23:27:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (131, 26, '2011-12-07 08:17:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (132, 27, '2014-07-07 19:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (134, 28, '2014-04-26 03:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (135, 29, '2015-06-02 14:23:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (137, 30, '2017-11-12 10:21:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (138, 31, '2011-06-15 10:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (139, 32, '2015-11-04 07:51:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (140, 33, '2014-03-02 11:00:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (144, 34, '2018-08-07 06:28:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (145, 35, '2013-08-15 00:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (146, 36, '2015-07-24 11:58:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (147, 37, '2017-01-10 19:10:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (150, 38, '2013-04-20 13:37:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (151, 39, '2016-09-08 20:12:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (152, 40, '2012-03-09 10:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (153, 41, '2012-03-03 15:45:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (155, 42, '2020-05-11 01:00:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (157, 43, '2016-11-17 07:46:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (158, 44, '2016-07-13 19:43:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (160, 45, '2020-04-07 10:39:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (162, 46, '2014-07-23 14:00:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (164, 47, '2015-09-04 14:46:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (165, 48, '2016-01-04 00:33:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (166, 49, '2020-08-19 01:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (168, 50, '2014-11-17 12:56:04');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 8, 1, '2013-03-16 19:06:07', '2019-05-17 22:54:47', '2019-09-07 15:32:13', '2014-12-18 19:15:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 31, 2, '2018-03-06 03:15:25', '2019-12-30 08:00:13', '2020-03-24 11:21:16', '2012-08-10 10:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 45, 3, '2018-05-05 06:38:45', '2016-07-19 21:13:29', '2019-08-17 20:01:20', '2012-05-10 09:59:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 82, 1, '2013-08-11 19:47:03', '2013-03-29 17:41:50', '2019-11-08 10:25:58', '2014-01-26 17:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 71, 2, '2020-01-11 16:46:57', '2011-07-24 10:01:21', '2015-07-14 19:40:05', '2020-07-16 22:20:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 14, 3, '2014-02-13 11:24:58', '2012-11-30 17:46:53', '2011-05-15 13:42:58', '2014-05-24 03:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 84, 1, '2018-04-10 06:40:13', '2020-11-10 02:19:51', '2013-05-04 09:51:54', '2012-09-17 02:28:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 17, 2, '2016-01-23 01:37:55', '2015-06-04 13:19:11', '2019-10-28 23:12:19', '2018-12-20 10:23:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 27, 3, '2011-03-21 07:40:27', '2011-06-25 09:11:07', '2018-11-05 13:53:45', '2015-09-17 07:04:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 88, 1, '2012-11-06 21:27:04', '2019-02-09 00:55:50', '2019-12-02 05:37:50', '2013-06-14 16:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 25, 2, '2014-10-19 10:29:07', '2012-06-10 23:02:53', '2016-07-15 18:00:47', '2014-03-06 20:41:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 82, 3, '2014-06-19 08:44:20', '2018-06-26 14:54:12', '2020-03-20 10:33:49', '2018-12-08 16:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 30, 1, '2015-08-17 13:17:11', '2014-10-26 23:12:46', '2015-05-07 02:26:19', '2012-09-05 04:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 64, 2, '2011-10-06 04:38:15', '2011-07-31 03:16:55', '2014-04-08 18:03:00', '2020-02-09 00:58:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 81, 3, '2014-12-17 04:18:07', '2013-02-10 03:22:05', '2020-03-29 00:24:11', '2017-04-18 13:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 88, 1, '2015-10-20 08:08:36', '2018-09-27 05:41:15', '2011-07-13 17:12:31', '2013-12-09 07:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 38, 2, '2012-03-11 11:26:47', '2015-02-10 11:18:13', '2011-04-03 00:19:26', '2017-04-27 20:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 30, 3, '2019-02-21 07:30:54', '2013-03-28 08:16:27', '2019-11-29 18:05:05', '2013-07-06 22:00:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 37, 1, '2012-05-26 05:27:13', '2013-10-05 04:26:29', '2014-09-30 07:15:38', '2018-07-31 09:23:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 73, 2, '2019-07-14 07:52:45', '2020-03-02 13:53:47', '2017-08-18 11:35:00', '2014-08-05 00:07:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 10, 3, '2018-07-11 01:17:14', '2019-03-03 10:59:27', '2020-04-26 07:25:42', '2020-02-01 04:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 6, 1, '2015-10-28 07:43:58', '2011-05-04 21:50:17', '2010-12-01 01:12:25', '2016-03-05 03:30:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 17, 2, '2011-07-04 16:55:00', '2016-05-19 12:20:41', '2017-09-09 19:09:35', '2015-10-17 21:57:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 50, 3, '2019-09-29 11:28:53', '2015-03-25 23:08:51', '2019-09-27 14:38:35', '2020-03-14 11:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 34, 1, '2014-01-08 10:34:47', '2020-06-22 04:35:09', '2018-06-11 19:53:38', '2016-06-18 22:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 32, 2, '2011-11-07 22:25:44', '2014-06-20 13:55:22', '2016-03-20 18:19:17', '2014-12-14 08:33:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 41, 3, '2017-04-06 18:01:33', '2014-07-09 15:44:25', '2012-10-09 01:04:58', '2018-11-18 06:08:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 60, 1, '2016-03-23 15:38:31', '2012-12-22 22:23:32', '2020-09-10 16:57:13', '2020-01-10 12:50:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 52, 2, '2011-09-29 00:31:24', '2019-12-04 11:33:59', '2013-03-16 10:56:30', '2019-02-18 01:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 36, 3, '2015-10-06 17:33:28', '2011-07-21 02:16:58', '2011-06-06 16:07:52', '2013-11-12 12:01:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 29, 1, '2012-01-23 12:55:23', '2012-05-05 13:17:25', '2020-02-29 20:00:59', '2020-04-05 04:01:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 60, 2, '2019-10-07 01:02:08', '2015-07-30 21:40:52', '2017-03-07 10:27:02', '2011-07-22 14:52:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 67, 3, '2018-11-11 13:47:23', '2017-12-13 02:19:09', '2011-09-07 03:44:16', '2017-02-07 12:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 74, 1, '2012-03-13 05:45:11', '2019-06-09 04:46:13', '2018-05-11 01:55:26', '2014-09-20 02:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 41, 2, '2014-04-28 01:38:21', '2016-04-29 01:04:56', '2011-03-09 12:38:45', '2020-08-13 19:15:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 37, 3, '2018-02-04 20:15:25', '2018-03-08 00:38:05', '2014-05-05 16:58:59', '2017-03-31 11:20:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 88, 1, '2019-08-28 00:18:04', '2011-05-09 00:53:52', '2017-11-07 07:57:09', '2018-10-17 02:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 25, 2, '2012-01-02 15:06:15', '2017-10-29 12:00:13', '2015-01-09 10:07:50', '2017-02-09 03:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 53, 3, '2010-12-16 08:26:12', '2015-09-22 00:22:02', '2018-03-15 19:42:30', '2020-04-11 01:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 14, 1, '2019-12-16 03:41:50', '2017-12-26 10:42:07', '2013-09-06 12:51:20', '2011-07-04 09:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 12, 2, '2017-05-20 18:24:31', '2018-12-07 00:00:08', '2014-05-02 16:50:05', '2013-02-22 08:16:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 78, 3, '2020-08-09 02:19:52', '2018-05-08 20:57:20', '2020-09-22 13:07:48', '2011-02-03 19:47:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 96, 1, '2015-08-21 18:00:07', '2020-07-05 14:07:41', '2014-02-15 01:53:10', '2020-06-15 13:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 42, 2, '2015-04-10 18:29:43', '2019-08-07 21:52:20', '2016-06-04 07:36:50', '2014-05-22 12:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 41, 3, '2014-05-18 08:22:35', '2015-06-19 01:46:41', '2012-07-14 03:36:40', '2013-10-30 16:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 77, 1, '2010-12-16 19:07:53', '2015-02-21 19:46:41', '2011-10-26 10:31:26', '2013-06-08 14:37:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 30, 2, '2017-09-17 22:04:15', '2011-03-02 09:10:38', '2019-10-24 23:12:13', '2014-12-10 13:51:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 79, 3, '2012-09-15 02:56:13', '2017-04-08 07:54:03', '2017-07-02 15:56:44', '2013-04-13 11:39:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 7, 1, '2012-06-30 15:54:49', '2020-05-31 15:42:07', '2014-12-20 04:19:29', '2017-10-10 01:50:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 66, 2, '2014-04-08 00:33:47', '2018-06-11 20:13:15', '2015-07-19 21:04:10', '2016-07-20 04:45:45');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nam', '2019-05-25 21:49:13', '2014-06-29 08:32:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sunt', '2016-08-21 11:51:25', '2019-02-05 22:49:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '2016-07-16 05:36:32', '2010-12-09 05:37:51');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illum', '2016-10-17 16:16:02', '2019-03-20 19:16:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quos', '2013-10-21 17:42:52', '2017-08-03 19:08:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quis', '2017-08-25 20:09:16', '2012-07-16 04:13:10');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 16, 'Sint nihil ullam ab et harum. Beatae accusamus et nisi accusantium est esse velit. Similique repudiandae nihil tempora sit amet quasi. Hic ratione eos quam et modi sit.', 0, 1, '2015-03-31 04:03:47', '2018-09-15 06:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 45, 'Consequuntur modi qui tenetur assumenda. Iure deserunt non expedita et repudiandae. Eveniet quo alias sequi qui. Eum quae voluptatum dolores quo voluptas.', 0, 0, '2014-03-16 18:05:35', '2014-11-24 14:06:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 69, 'Dolor qui rerum sit rerum perspiciatis qui. Magnam neque et et rerum impedit.', 1, 0, '2014-08-20 00:50:34', '2013-06-27 21:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 78, 'Beatae ipsam voluptatem eum molestiae voluptatem. Aperiam ad accusamus vitae eum quo. In qui ipsum adipisci voluptate. Voluptatem dolor ut sit eos laudantium et necessitatibus.', 0, 1, '2018-03-29 17:07:55', '2019-08-12 08:58:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 28, 'Est quia quis doloremque sit saepe non quasi. Eius provident consectetur ullam excepturi quia. Voluptatem nobis deserunt quis.', 1, 0, '2012-10-21 05:07:41', '2013-07-15 09:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 73, 'Minima ea ipsum illo qui nesciunt nihil rerum incidunt. Assumenda ab accusamus debitis esse suscipit velit voluptatem. Similique ut non est maiores et est quisquam. Qui quo est recusandae ut.', 1, 1, '2020-07-19 10:15:07', '2012-04-17 19:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 51, 'Ut et veritatis ea et aliquid. Dolore placeat nam fugit velit esse officia quia. Ea ullam eaque eius. Animi ipsam esse minus officia quasi.', 1, 0, '2019-02-09 01:08:48', '2014-07-03 02:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 63, 'Molestiae velit voluptatibus occaecati voluptas. Rem nostrum cumque voluptatem dolorum accusamus.', 0, 1, '2012-10-07 10:03:30', '2012-08-20 12:12:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 16, 'Maxime nesciunt quidem voluptatem repellendus. Est autem in quasi recusandae et tempora doloremque. Aspernatur deleniti impedit ducimus iure optio nihil. Sit vel maiores dicta porro ipsa.', 1, 0, '2013-08-24 22:08:02', '2019-08-22 15:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 34, 'A laborum inventore rerum odio voluptatibus id in. Tempora fuga quia voluptas omnis incidunt ad praesentium.', 1, 1, '2014-05-25 08:08:08', '2016-10-08 13:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 13, 'Dicta incidunt blanditiis at. Excepturi suscipit sapiente aliquid sit fugiat quidem.', 1, 1, '2013-02-10 13:24:23', '2015-06-03 23:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 59, 'Consequatur et iste eum quia et at. Temporibus aut atque facilis aut. Sed aut sit voluptas. Aut sequi quaerat delectus.', 0, 1, '2015-11-23 20:23:47', '2020-06-21 17:46:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 42, 'Perspiciatis voluptatum qui nam qui quia laboriosam alias. Et assumenda cum numquam rerum nisi eos provident blanditiis.', 0, 0, '2018-12-14 15:26:59', '2012-09-02 23:03:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 32, 'Ipsam vel ullam quas rerum. Quibusdam dolor sapiente tempore quas. Nobis ab fugit est labore. Nobis impedit aliquam ut.', 0, 1, '2019-09-28 14:27:01', '2017-07-24 04:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 24, 'Qui provident eligendi qui quo possimus possimus laboriosam maiores. Pariatur maxime id sint ea ipsum dolores sit quidem. Odit aut dolore aperiam.', 1, 0, '2012-04-12 11:22:00', '2013-02-16 09:02:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 95, 'Quae exercitationem aperiam velit suscipit qui est. Voluptas et modi aperiam illum rem deserunt. Perspiciatis repellat mollitia facere voluptates ad dolorem aut est.', 1, 0, '2011-01-22 14:33:47', '2012-12-02 01:58:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 50, 'Dolorem nam enim aut dolor commodi excepturi. Neque magnam animi magnam perspiciatis doloribus. Officia ipsa dolorem aut suscipit in possimus. Numquam qui facere quidem.', 0, 0, '2020-05-07 02:55:30', '2019-03-30 22:19:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 98, 'Excepturi debitis et ipsa eligendi corrupti blanditiis. Quos voluptas est corporis inventore amet ab. Voluptas aspernatur ipsa officia voluptatum saepe.', 0, 0, '2020-03-19 12:50:10', '2013-11-03 07:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 1, 'Placeat neque dolor voluptatem illum distinctio similique sint quos. Consectetur facilis pariatur ut voluptates aut. Ut excepturi totam explicabo deleniti.', 1, 0, '2018-01-20 12:40:36', '2014-09-26 15:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 80, 'Sunt voluptatem eum quidem aut. Possimus temporibus dolor perspiciatis et. Dolore in dolor ipsa. Dolor ut non iure mollitia id tenetur consequatur.', 1, 0, '2011-12-12 02:45:35', '2019-10-05 19:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 22, 'Voluptate ut aut harum libero voluptatem id. Dolor consequatur dicta illo perferendis perferendis asperiores. Harum doloremque quia et non voluptas quidem.', 0, 1, '2012-11-26 18:46:27', '2013-10-17 15:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 78, 'Alias fugiat rerum sit non. Dolore esse eligendi voluptate officiis id sapiente.', 0, 1, '2017-11-30 02:21:39', '2017-12-04 01:25:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 68, 'Dolorem vero id illum quam rerum. Et unde expedita eos aut repellat aliquam. Consequatur odio officiis rerum autem. Rerum earum qui iure.', 1, 0, '2019-10-09 16:10:22', '2014-09-19 13:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 17, 'Nulla aperiam cupiditate veniam sunt. Quia a magni vero doloremque minima enim labore. Tempora vel veritatis quo necessitatibus.', 0, 0, '2011-08-01 22:06:13', '2019-01-17 05:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 79, 'Quo dolor eligendi porro soluta dolorem unde consequatur. Autem ut perferendis dicta ut deserunt. Omnis doloremque dolorem labore fugiat. Quia harum in qui incidunt rerum.', 0, 1, '2016-01-04 12:10:08', '2016-07-18 14:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 80, 'Praesentium ut tenetur maxime incidunt. Ut a deserunt quibusdam voluptatum ut hic molestiae. Non dignissimos tempore dolorum soluta. Est doloribus impedit facere nesciunt dolorum consequatur.', 1, 0, '2012-02-01 21:32:17', '2015-11-16 01:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 26, 'Ea ut asperiores quibusdam et molestiae reprehenderit vel vero. Et et aut et enim nemo dignissimos. Dolor aut alias ut ut. Nostrum odit ut est vero qui quia voluptatibus.', 1, 1, '2016-05-26 10:12:29', '2020-11-07 08:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 75, 'Id aperiam inventore voluptatum et quidem sunt. Eligendi quas placeat in voluptatem praesentium. Quia ea deleniti quo velit praesentium sequi dolore. Perferendis dolorem quaerat et quas.', 0, 1, '2013-07-18 20:59:01', '2013-11-12 03:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 68, 'Eos culpa quo sequi. Et ducimus optio sit minima laborum dolor dicta provident. Veritatis at dolorum dolorum ab dolorem modi reiciendis.', 0, 1, '2018-10-31 06:18:44', '2014-05-04 14:23:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 57, 'Consequatur ipsa earum inventore. Veritatis similique labore iusto dolore et. Sequi ad suscipit est distinctio.', 0, 0, '2012-01-30 14:39:18', '2020-07-25 07:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 32, 'Necessitatibus voluptas et id minus maiores autem quibusdam. Necessitatibus sed aut omnis mollitia. Inventore unde numquam ex quia.', 1, 0, '2012-02-01 08:32:46', '2020-02-11 00:51:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 84, 'Reprehenderit qui eveniet exercitationem necessitatibus earum. Reiciendis dolor aliquid excepturi dolores odio laudantium soluta. Commodi minima sit quia et et sit.', 1, 0, '2017-02-07 02:17:35', '2015-02-15 00:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 1, 'Et sequi aut distinctio et. Ut aperiam aspernatur quaerat alias debitis numquam molestiae. Maxime modi officiis fuga et qui quia.', 0, 0, '2012-05-02 20:05:51', '2019-09-07 01:01:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 100, 'Aut cupiditate id est officia. Rerum aut illo eos corporis ullam blanditiis eius. Ab est dolores qui occaecati aliquid a cumque. Dignissimos nesciunt explicabo ipsam dolor necessitatibus officia.', 0, 1, '2016-09-10 09:11:13', '2017-02-05 16:01:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 61, 'Voluptatem voluptas est quod error temporibus eos qui. Corrupti totam id atque itaque sunt quia error nulla. Labore consequatur eaque dolorem velit eum. Nisi et voluptas fugiat ea.', 1, 0, '2011-07-04 20:00:12', '2014-03-02 19:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 29, 'Qui omnis perferendis corporis quisquam sed molestias. Quia reiciendis sed consectetur nam quo quo nostrum. Vel voluptatem sed ipsum aut. Ea et voluptas laboriosam qui.', 1, 1, '2019-03-28 22:59:13', '2012-07-07 05:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 73, 'Et totam dicta molestias. Veniam ea consequatur quo ut. Dolor est veritatis quo. Sit qui eius nulla dolor porro aspernatur qui.', 0, 1, '2012-12-28 00:18:04', '2017-08-03 07:47:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 11, 'Aut quos et nostrum adipisci dicta ut perspiciatis. Maxime et quo est. Non cupiditate earum sed qui aut esse est.', 0, 1, '2017-07-16 05:03:52', '2011-12-29 16:40:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 91, 'Reprehenderit sapiente commodi facere optio optio aperiam aut. Eligendi cumque quae voluptas deleniti. Et laudantium eveniet sapiente quam et. Omnis nobis ab iure aut facilis repellat quisquam.', 0, 0, '2015-03-16 07:16:36', '2014-06-11 02:37:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 89, 'Et eligendi officiis rem quisquam optio voluptatibus. Reiciendis harum qui sed ullam facilis. Sint quod earum deleniti rerum at.', 1, 0, '2011-05-12 11:05:34', '2012-11-28 10:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 45, 'Enim aut enim iste consequatur molestiae nam. Vel dolorem nostrum sunt veniam quibusdam facere commodi aut. Ut animi exercitationem et. Voluptatibus autem qui optio architecto enim dolore.', 1, 1, '2011-05-27 17:57:45', '2011-09-16 09:53:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 4, 'Et vel libero id commodi. Maiores fugiat a eaque perspiciatis hic quae. Nisi doloremque at in et consectetur aspernatur alias.', 0, 1, '2016-06-30 01:21:48', '2015-06-12 10:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 47, 'Est et illum porro qui in soluta. Autem cum aut nam. Velit ad beatae similique est consequatur ratione ut ut.', 0, 1, '2013-05-05 12:58:15', '2011-07-17 01:46:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 86, 'Praesentium numquam nobis laboriosam accusamus illo aut assumenda. Numquam sint voluptate dolor ab. Voluptate ipsa architecto quo harum deserunt reiciendis consectetur libero.', 0, 0, '2020-02-16 09:36:17', '2020-04-19 19:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 36, 'Fugit ullam hic debitis quia distinctio adipisci assumenda consectetur. Veritatis qui et rerum. Aut voluptatibus perspiciatis repudiandae eum harum. Voluptatem alias quis necessitatibus autem ex magnam molestiae.', 1, 0, '2018-07-04 03:36:18', '2011-10-29 23:40:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 70, 'Sapiente molestiae dolor ipsum placeat. Occaecati officia expedita aut molestiae sit cumque. Laboriosam vel quia quae perferendis quia. Corporis iure omnis quia facilis. Amet est eos porro aut.', 1, 0, '2018-06-07 04:38:47', '2017-10-12 18:05:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 80, 'Vero a quae nobis iusto exercitationem exercitationem. Qui saepe voluptatum repudiandae et. Nisi libero hic porro aut.', 1, 1, '2011-05-22 14:36:10', '2016-06-11 11:23:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 85, 'Tempora libero qui magnam cupiditate dignissimos eaque. Quam ex inventore et.', 1, 1, '2018-04-02 13:43:56', '2011-03-15 16:56:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 68, 'Velit quis ipsam accusantium magnam qui nesciunt vitae. Doloribus excepturi veniam quo.', 0, 1, '2014-01-15 06:10:04', '2011-04-22 06:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 81, 'Eligendi consequatur ratione dolorem non numquam ut illo. Dolor est possimus aut fugiat ipsa vel. Non minus debitis officia qui quia eos.', 1, 1, '2016-06-26 11:07:14', '2011-03-29 01:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 64, 'Quasi ipsa ipsum id iusto. Possimus doloribus quia quia odio. Iusto accusantium eos nostrum labore exercitationem.', 0, 0, '2020-01-12 01:17:13', '2013-12-07 12:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 89, 'Eum harum delectus soluta quo ducimus amet quisquam. Omnis qui officiis sit provident sunt reiciendis. Enim molestiae rerum rerum quae repudiandae quia suscipit. Voluptatum quas quam soluta magni eligendi.', 1, 1, '2011-10-15 05:26:29', '2016-04-03 02:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 58, 'Sint est quae fuga asperiores ea voluptatem aut. Eaque unde doloribus odio eaque ea. Natus nesciunt praesentium a tempore eius.', 0, 0, '2018-08-20 12:51:01', '2019-12-08 09:09:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 32, 'Consequuntur et ullam quae ut aut. Excepturi quisquam dicta aliquam aut consequatur. Architecto magnam expedita nisi debitis quaerat omnis quo.', 0, 1, '2020-07-27 08:38:40', '2016-08-27 20:27:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 6, 'Eum nam veritatis aut. Ipsam non quisquam doloribus aut aspernatur ea voluptate. Quo fuga ipsum illum quod a. Iusto dolor omnis qui unde assumenda rem.', 1, 0, '2018-08-19 22:54:23', '2019-06-19 19:44:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 37, 'Ullam non ipsa est et officia. Recusandae ut voluptatibus voluptas aut reiciendis cum.', 0, 0, '2019-07-04 05:53:11', '2015-11-06 20:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 11, 'Officiis illum corrupti facilis sed accusamus debitis. Adipisci voluptas corrupti quia ut ut ipsa. Magnam expedita et facilis officiis nihil inventore sit. Dolor illum exercitationem nobis et incidunt aut. Tempora sit reiciendis qui accusantium sed.', 1, 0, '2011-08-06 03:22:21', '2011-04-21 14:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 32, 'Corrupti voluptatibus laborum ut non dolores. Minima cupiditate ut aut quia molestiae nulla rerum dolores. Tenetur sequi qui cumque aspernatur aut qui ullam atque. Laboriosam quae consequatur culpa aut error odit qui non. Cupiditate maiores est vitae cupiditate itaque.', 1, 1, '2020-06-24 00:48:50', '2019-10-05 04:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 11, 'Cumque dicta et aut ex perspiciatis omnis. Pariatur voluptatem id praesentium quo quia nam. Iste eligendi officiis eveniet similique.', 0, 1, '2019-09-15 13:15:10', '2014-09-19 08:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 78, 'Veritatis vero dolorem delectus illum eum cum aut. Quia est qui voluptatum molestiae eos sint adipisci. Unde laudantium fugiat inventore natus laudantium.', 0, 0, '2010-11-29 04:47:09', '2019-02-07 09:42:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 88, 'Voluptate cum architecto non ad. Nam nobis inventore architecto inventore. Consequatur ratione necessitatibus maiores iste. Aliquid ut occaecati corrupti et praesentium repellendus.', 1, 1, '2016-12-20 00:32:56', '2018-02-01 20:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 42, 'Et fugit ducimus ab. Ut consequuntur accusamus ut tenetur eveniet voluptas aut vel. Est distinctio placeat omnis fugit molestias nulla reprehenderit. Doloribus quia sed voluptates repellat aspernatur.', 0, 1, '2013-01-22 13:46:24', '2014-05-10 03:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 61, 'Molestias omnis doloribus iusto et. Illo et quaerat nemo dolorem.', 1, 1, '2018-04-25 04:24:47', '2018-12-07 00:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 88, 'Est a quaerat dolor eveniet quos dolor quasi. Illo reiciendis sequi quae cupiditate. Aut reiciendis nostrum ut libero. Consequuntur eum optio id sint non est autem.', 1, 0, '2016-08-05 15:51:20', '2011-10-16 06:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 42, 'Quia possimus facilis laborum officiis sed aut. Omnis et nihil dolorem aut. Itaque hic omnis facilis assumenda aut est.', 0, 1, '2013-12-11 00:26:11', '2020-11-06 01:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 22, 'Fugiat maxime molestias nulla ad. Dicta quia ut fuga voluptatum.', 0, 0, '2011-06-19 22:34:12', '2014-11-08 13:04:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 17, 'Voluptates eaque dolorum porro dolores sint rerum. Porro vero porro maiores fugiat velit quod. Id non dicta rerum laboriosam ut. Dolores autem alias dignissimos dolores ipsam et et.', 0, 1, '2012-10-26 15:25:39', '2016-01-17 07:38:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 15, 'Nam dolor accusantium necessitatibus consequatur cupiditate inventore ad. Ullam qui sed qui ipsam commodi officiis officiis. Ut rerum ipsum non et rerum. Maiores adipisci voluptatem blanditiis minima suscipit.', 0, 1, '2017-09-17 17:18:00', '2013-09-22 04:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 33, 'Tempora ad quasi fugit architecto velit hic. Accusamus qui modi animi tenetur et consectetur voluptas voluptas. Rem esse error fuga. Necessitatibus culpa dicta ut non maiores.', 0, 0, '2016-08-30 15:57:49', '2013-08-26 20:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 7, 'Neque quo eligendi quo aut dicta optio. Est cupiditate nobis iure harum. Fugit eveniet officia laudantium ut veritatis. Pariatur repellat asperiores et qui.', 0, 0, '2013-04-04 19:56:42', '2016-05-19 04:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 4, 'Omnis ullam assumenda ut pariatur dignissimos reiciendis. Velit ab et labore libero. Minus nemo et aperiam voluptatum id explicabo minus. Maiores ratione itaque id quo. Est pariatur ut incidunt aut.', 1, 1, '2016-04-09 10:21:05', '2020-06-15 03:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 77, 'Velit omnis distinctio quo temporibus aspernatur. Optio sequi aliquid est recusandae itaque provident molestiae. Reiciendis est veritatis ea.', 1, 0, '2017-05-12 05:07:19', '2014-11-01 19:07:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 10, 'Ipsa placeat praesentium repellat consequatur. Vel omnis cupiditate praesentium sit repudiandae. Dignissimos sint voluptatem modi.', 1, 1, '2016-01-10 15:33:50', '2019-12-04 21:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 50, 'Omnis quo sunt temporibus laborum ea et doloremque. Et ut pariatur doloremque architecto et sint. Occaecati in harum qui ratione sunt perferendis aut. Molestiae cumque ea et sint omnis culpa.', 1, 0, '2014-11-13 05:00:59', '2012-05-17 04:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 62, 'Modi et itaque quas quis. Doloremque quae modi eius cumque magnam doloremque. Consequatur quo occaecati et incidunt repudiandae ut et non.', 1, 0, '2013-11-30 05:10:41', '2014-11-01 09:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 45, 'Unde soluta recusandae et quidem illum aut a. Quidem eos eos natus est beatae id. Saepe eum necessitatibus nobis expedita.', 1, 0, '2018-11-17 06:31:28', '2016-09-23 07:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 20, 'Omnis dolor consequatur enim vel voluptas excepturi. Ut ut sit omnis odio iste.', 1, 1, '2020-10-17 11:00:37', '2013-07-25 23:58:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 42, 'Est voluptatem sit et et ut dolores et. Adipisci et nostrum omnis voluptatem voluptates consequatur dicta. Fugit nemo optio quae.', 1, 1, '2014-10-19 14:36:48', '2019-04-20 06:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 30, 'Ratione eligendi illo rerum suscipit omnis voluptatem recusandae. Ut omnis ratione libero aut maiores. Non est iusto rerum dolorum illum quia. Et dignissimos ad aut incidunt fugit dignissimos. Aliquid aut debitis minima omnis aut.', 1, 1, '2014-01-24 06:09:14', '2019-06-17 05:28:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 87, 'Quasi praesentium voluptas aliquid. Debitis numquam at officia possimus illo. Numquam error voluptatem officia id autem harum porro. Nemo rerum ut at porro.', 1, 1, '2019-09-24 19:49:56', '2019-09-26 11:37:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 22, 'Velit nemo dicta officiis vitae consequuntur provident inventore aut. Consequatur dolorem eaque dolorem mollitia. Consequatur nesciunt sit eius quod voluptatem nemo laudantium. Et atque deserunt voluptatem repellat nemo.', 1, 0, '2020-05-09 16:01:36', '2013-10-19 21:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 93, 'Eum soluta ad aut eos. Et nisi et consequuntur repellendus soluta illum blanditiis. Ex saepe mollitia nesciunt dignissimos qui voluptate.', 1, 0, '2017-10-20 01:43:57', '2019-01-18 21:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 76, 'Temporibus expedita architecto quis. Consectetur ea distinctio cupiditate est. At tempore molestias necessitatibus ad dolorem nostrum quia. Est accusamus iste aut facere in sit.', 1, 1, '2019-04-07 23:44:56', '2012-03-05 14:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 80, 'Error molestiae repellendus esse aut nihil. Blanditiis odio rerum est nihil iusto consequatur. Ut consequuntur eaque sequi tempore adipisci placeat voluptatem. Voluptatem quae placeat nulla nemo enim animi deleniti. Debitis qui est quae ex.', 1, 1, '2012-07-20 06:47:04', '2016-01-07 18:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 24, 'Dolor at ab atque recusandae sed tempore. Quisquam incidunt non quo veritatis. Voluptates pariatur voluptates corporis. Suscipit veritatis tempora et in. Occaecati et et ut.', 0, 0, '2018-06-12 13:09:32', '2013-12-19 02:39:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 82, 'Facere aut ut qui ipsa distinctio ea aspernatur. Sapiente ratione odit iure voluptatem blanditiis voluptatem. Nesciunt qui illum in est libero voluptas.', 1, 1, '2017-11-17 19:37:09', '2018-04-08 18:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 16, 'Sunt est similique expedita aut consectetur fuga magni. Amet optio odio ut corrupti similique. Accusamus dolores possimus laudantium facilis nulla magnam rerum.', 1, 0, '2016-04-17 10:57:33', '2014-04-21 07:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 34, 'Consequatur quo fugiat qui quis. Aut dolore in dolore rerum quibusdam iste at. Quibusdam sit labore aut doloremque qui iste. Sint doloremque voluptatem labore repellendus.', 1, 1, '2018-02-08 08:59:41', '2013-06-06 11:16:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 13, 'Ipsum laudantium minus quia enim quia repudiandae non. Vero eos deserunt est dolor. Qui maxime necessitatibus sequi molestiae odio molestias fugit.', 1, 0, '2016-05-30 11:12:43', '2014-06-15 14:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 27, 'Dolor sint et illum ut commodi velit. Itaque officiis eos officiis ducimus voluptas necessitatibus rem. Quibusdam ipsa maiores quae rem eum. In molestias iste ut autem dolor perspiciatis repellat. Dolorem molestiae reprehenderit explicabo voluptatibus excepturi officia et.', 0, 0, '2015-04-19 21:46:25', '2015-02-27 03:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 12, 'Eligendi aut et optio. Deserunt voluptate adipisci quia dolor enim. Accusantium dolores fuga aliquam autem velit odio non.', 0, 0, '2020-11-11 18:30:55', '2013-02-15 13:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 100, 'Dolor harum quod sapiente dignissimos nam enim. Aliquid quasi nam fugiat qui. Beatae beatae dolor vel quidem ut similique. Perspiciatis ut suscipit distinctio sit ut quae.', 0, 0, '2011-03-23 06:49:05', '2014-05-09 05:22:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 69, 'Suscipit sunt ut omnis neque a fuga. Dolorem vel molestiae enim magnam enim. Debitis nihil assumenda nobis laudantium enim quidem. Inventore est quas non minima praesentium nobis a.', 1, 0, '2013-04-26 12:29:26', '2013-09-26 15:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 73, 'Ipsum tenetur similique totam qui fuga saepe vitae. Vel quidem saepe occaecati architecto beatae et. Nemo eos aliquid ipsam est fugiat eos recusandae est.', 1, 1, '2013-02-10 22:38:22', '2016-08-01 00:41:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 88, 'Et minus illum autem soluta porro. Quo recusandae inventore ad nisi. Placeat ut et deleniti non fugiat consequuntur iure. Perspiciatis est omnis qui beatae animi possimus.', 1, 1, '2012-02-20 00:10:00', '2015-08-27 08:28:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 11, 'Ipsum exercitationem qui odit iusto. Consequuntur itaque et saepe quia dolor. Voluptas eveniet accusantium quidem quia ea non ut.', 1, 1, '2014-01-09 19:55:25', '2015-02-23 04:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 95, 'Laborum libero debitis tenetur soluta. Hic voluptas dolor debitis eos est. Sequi eveniet et pariatur explicabo rerum eligendi ex.', 1, 0, '2019-04-01 15:20:06', '2019-07-12 18:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 4, 'Eligendi voluptas enim minima perferendis placeat. Quia nisi accusantium accusamus sit. Suscipit rerum totam ex. Aliquid eum similique et enim reiciendis quidem.', 0, 0, '2013-02-12 03:00:11', '2015-05-19 15:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 26, 'Et molestiae et nihil a aut. Odit esse et alias quibusdam numquam totam ea. Et blanditiis pariatur odio voluptatem aut quod saepe.', 1, 1, '2015-06-18 14:26:39', '2017-12-03 13:14:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 27, 'Et tempore praesentium id omnis non sit. Dolor tempore accusamus et libero aspernatur. Minima nostrum repudiandae tempore et et aut. Iure sint blanditiis id sit.', 0, 1, '2012-02-19 07:15:50', '2015-01-26 15:02:46');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'w', '1999-08-11', 6, 'eligendi', 'North Miloton', 'Slovakia (Slovak Republic)', '2014-04-08 07:52:36', '2013-08-19 05:48:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2003-05-20', 1, 'consequuntur', 'North Daniela', 'Guam', '2017-10-22 22:03:55', '2017-03-31 19:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2008-02-27', 2, 'quia', 'North Eribertobury', 'Estonia', '2016-05-25 08:35:30', '2012-10-15 16:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'w', '2005-11-10', 6, 'beatae', 'South Linastad', 'Ghana', '2019-02-16 00:51:20', '2010-12-14 19:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1995-12-06', 5, 'et', 'West Shaylee', 'Poland', '2018-09-25 08:04:18', '2016-06-14 20:53:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'w', '2006-06-17', 6, 'aspernatur', 'Lisandrohaven', 'Bahamas', '2019-11-20 11:10:39', '2018-10-18 04:20:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1996-10-16', 5, 'deleniti', 'Immanuelton', 'Norfolk Island', '2016-06-01 15:49:44', '2017-05-08 16:09:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1979-07-19', 2, 'tempora', 'Andreanefort', 'United Kingdom', '2019-01-11 06:19:09', '2013-10-30 08:12:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'w', '2006-04-26', 8, 'labore', 'South Uliceston', 'Ghana', '2018-06-14 11:09:33', '2018-11-11 15:54:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1989-04-13', 6, 'recusandae', 'Port Alfonzoside', 'Montserrat', '2016-04-23 03:19:06', '2018-01-30 13:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1980-03-13', 1, 'dolore', 'North Kennith', 'Liberia', '2012-07-14 17:52:17', '2017-01-25 00:56:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2020-09-29', 8, 'tenetur', 'East Eloisa', 'Lesotho', '2019-07-29 08:53:51', '2012-06-16 08:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2016-02-07', 3, 'impedit', 'East Ona', 'Israel', '2012-11-19 02:36:33', '2017-06-23 13:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'w', '1983-03-18', 7, 'consequuntur', 'South Fermintown', 'French Southern Territories', '2020-07-17 18:04:18', '2014-12-03 04:30:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'w', '2015-06-18', 8, 'id', 'West Arne', 'Costa Rica', '2020-08-24 05:22:42', '2012-11-28 20:56:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2015-11-11', 8, 'ut', 'Lake Ward', 'United States of America', '2020-06-16 14:06:29', '2015-11-30 15:05:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'w', '2013-02-09', 2, 'fugit', 'West Garlandborough', 'United States of America', '2019-12-29 20:32:50', '2020-03-27 07:17:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'w', '1978-12-14', 1, 'illo', 'New Stephonburgh', 'Korea', '2020-11-13 02:36:35', '2013-03-09 09:00:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'w', '2003-07-13', 7, 'ratione', 'Tellychester', 'Grenada', '2012-04-21 06:30:06', '2014-10-08 15:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1988-03-20', 5, 'quia', 'South King', 'Antarctica (the territory South of 60 deg S)', '2011-04-29 22:04:52', '2019-09-29 12:50:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2013-07-31', 4, 'iusto', 'Lake Pearliebury', 'Falkland Islands (Malvinas)', '2015-05-20 10:17:44', '2013-09-03 14:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2002-03-07', 7, 'voluptatem', 'West Buddyborough', 'Argentina', '2018-03-25 12:02:15', '2014-04-05 14:57:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2017-12-09', 3, 'occaecati', 'North Molly', 'Vietnam', '2012-01-09 04:53:10', '2014-01-16 17:06:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2003-11-27', 7, 'et', 'Lafayettemouth', 'Kuwait', '2018-04-13 10:46:12', '2012-10-09 01:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '2009-04-13', 4, 'quaerat', 'Charleytown', 'Wallis and Futuna', '2016-04-09 01:30:59', '2020-06-05 10:10:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1972-12-13', 5, 'dolore', 'South Ernest', 'France', '2012-02-13 18:50:53', '2016-04-04 16:31:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'w', '1973-05-15', 8, 'aut', 'West Candacehaven', 'French Guiana', '2015-09-23 03:06:37', '2018-08-13 16:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'w', '1980-11-21', 6, 'ipsam', 'South Brennon', 'India', '2018-05-16 07:17:56', '2017-10-29 19:23:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1988-12-05', 5, 'ducimus', 'North Abagail', 'Eritrea', '2011-12-08 21:11:13', '2018-10-16 13:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'w', '1999-09-27', 9, 'fugit', 'Port Lelah', 'Albania', '2011-06-11 19:26:56', '2018-11-12 06:44:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '2020-05-15', 9, 'sunt', 'Lakintown', 'Ukraine', '2020-08-10 16:38:58', '2015-04-02 07:11:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'w', '1977-10-25', 2, 'earum', 'East Winnifredbury', 'Moldova', '2018-07-07 03:34:02', '2014-07-07 23:27:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2020-04-16', 8, 'eum', 'Stantonton', 'Singapore', '2016-05-23 02:09:12', '2015-06-12 18:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1996-12-30', 3, 'laudantium', 'Birdieborough', 'Northern Mariana Islands', '2019-05-26 22:33:52', '2020-07-10 14:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'w', '1981-05-05', 1, 'autem', 'Lake Friedrichchester', 'Turks and Caicos Islands', '2014-08-30 07:35:17', '2011-07-11 23:34:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'w', '1998-11-30', 4, 'optio', 'Uptonside', 'Slovenia', '2012-03-13 05:12:00', '2013-09-25 02:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2014-09-24', 3, 'ipsam', 'Cristinaton', 'Guyana', '2014-03-01 16:30:33', '2018-05-14 06:12:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1999-09-10', 5, 'et', 'New Kevenchester', 'Czech Republic', '2013-10-21 10:28:43', '2010-11-30 19:08:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2001-09-16', 8, 'blanditiis', 'Breanneshire', 'Bosnia and Herzegovina', '2019-07-30 03:56:28', '2014-10-12 12:05:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2010-12-09', 9, 'est', 'Lake Brandyntown', 'Jamaica', '2017-06-05 22:33:20', '2015-05-23 11:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'w', '1999-02-16', 8, 'ipsa', 'Port Jamarchester', 'Gambia', '2014-11-09 04:28:37', '2014-11-10 04:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'w', '1988-03-20', 9, 'error', 'Jenkinsview', 'Russian Federation', '2016-08-03 17:01:35', '2014-08-13 04:59:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1998-11-13', 2, 'blanditiis', 'North Theodoreburgh', 'Somalia', '2015-06-13 11:00:19', '2020-03-15 20:49:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'w', '2001-04-06', 4, 'enim', 'Fordfort', 'Dominican Republic', '2015-12-30 00:01:48', '2020-09-16 22:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1980-01-24', 2, 'expedita', 'Schambergerburgh', 'Paraguay', '2017-09-13 08:47:33', '2020-11-15 06:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'w', '1991-10-14', 8, 'hic', 'South Verlie', 'Benin', '2016-04-29 09:36:02', '2013-10-17 17:38:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2012-04-08', 5, 'iure', 'Lake Haleyfurt', 'Zimbabwe', '2018-04-01 13:53:07', '2019-06-24 23:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'w', '1976-09-08', 9, 'vitae', 'Maceyborough', 'Timor-Leste', '2018-06-17 02:43:04', '2013-07-14 00:21:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1984-11-26', 9, 'vitae', 'Fisherport', 'Mexico', '2013-04-25 04:18:22', '2015-02-27 05:33:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'w', '1974-05-01', 2, 'explicabo', 'New Mortonstad', 'New Caledonia', '2016-04-21 00:13:28', '2016-05-03 23:24:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1999-03-21', 5, 'ipsam', 'North Tressie', 'Belize', '2013-07-21 09:12:39', '2019-10-01 13:36:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1979-03-22', 8, 'consequatur', 'Ricoside', 'Angola', '2015-08-25 06:17:58', '2013-11-14 12:59:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2007-12-14', 4, 'quasi', 'Oberbrunnerbury', 'Vanuatu', '2016-09-03 03:56:38', '2020-11-22 20:15:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'w', '2005-12-14', 1, 'vel', 'Bauchbury', 'Christmas Island', '2016-09-21 00:54:12', '2012-03-20 03:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '1981-03-21', 3, 'veniam', 'New Hildahaven', 'United Kingdom', '2017-05-30 21:02:48', '2012-01-18 13:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'w', '2003-03-23', 7, 'repellat', 'South Jayden', 'Korea', '2012-08-27 05:07:35', '2011-10-06 07:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1998-02-22', 7, 'tempore', 'Hanestad', 'Australia', '2018-05-17 14:41:28', '2017-12-11 00:46:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'w', '1990-01-02', 8, 'nostrum', 'Kozeyburgh', 'El Salvador', '2011-02-26 08:25:17', '2018-01-23 12:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'w', '2005-04-20', 9, 'aut', 'North Ella', 'Cote d\'Ivoire', '2017-06-06 08:58:19', '2014-03-02 11:58:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2019-06-06', 3, 'sint', 'South Florian', 'Cayman Islands', '2019-01-06 13:03:41', '2017-08-09 14:59:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '2010-09-11', 4, 'reiciendis', 'Mitchellhaven', 'Cayman Islands', '2012-05-01 22:38:25', '2011-12-08 21:33:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1984-12-12', 9, 'natus', 'West Reinholdchester', 'Guinea', '2014-08-26 20:14:59', '2019-08-17 16:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1998-02-15', 5, 'consequuntur', 'South Sammie', 'Hong Kong', '2014-08-05 11:22:34', '2015-01-23 13:22:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'w', '1984-12-14', 1, 'architecto', 'Waelchifort', 'Saint Helena', '2012-04-21 23:11:48', '2013-03-13 19:30:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'w', '1986-03-15', 7, 'repellat', 'East Shania', 'Egypt', '2018-08-02 01:07:19', '2017-01-28 08:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2010-12-28', 3, 'placeat', 'Cooperton', 'Argentina', '2020-09-14 02:55:38', '2019-07-19 16:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'w', '1977-05-06', 3, 'iste', 'North Sydneyberg', 'Panama', '2012-06-24 18:57:56', '2013-03-12 03:59:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1977-03-07', 4, 'nostrum', 'South Kimmouth', 'Grenada', '2011-11-11 13:48:54', '2018-03-03 06:39:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2011-10-07', 1, 'molestiae', 'Anabelleburgh', 'Morocco', '2019-04-06 17:17:53', '2017-10-14 01:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1985-10-23', 5, 'eveniet', 'South Audraborough', 'Saudi Arabia', '2011-06-08 06:45:38', '2013-12-13 08:20:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'w', '1972-02-06', 1, 'libero', 'McDermottmouth', 'Faroe Islands', '2013-12-22 15:39:43', '2016-10-22 02:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'w', '1996-12-15', 5, 'ratione', 'Port Alizatown', 'Moldova', '2017-11-10 13:54:35', '2014-03-16 00:08:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2016-11-02', 4, 'perferendis', 'North Kurt', 'Colombia', '2019-06-16 11:52:25', '2020-03-19 14:36:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1979-11-25', 3, 'et', 'Lake Larry', 'Turks and Caicos Islands', '2017-02-03 23:21:16', '2017-08-11 13:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'w', '1997-06-28', 9, 'non', 'East Eugene', 'Burundi', '2013-02-15 23:43:52', '2015-08-18 21:12:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1970-08-01', 1, 'ut', 'South Kale', 'Kyrgyz Republic', '2015-04-29 07:58:14', '2013-10-01 21:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1970-12-30', 8, 'eligendi', 'Melyssafurt', 'Kuwait', '2012-02-10 23:15:18', '2016-11-12 06:33:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'w', '1979-07-23', 2, 'enim', 'Johnsonburgh', 'Guam', '2020-03-03 22:57:09', '2016-07-09 02:05:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'w', '2018-12-21', 8, 'maxime', 'Lake Claudineville', 'Belgium', '2012-07-22 13:13:16', '2020-08-18 21:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1997-04-06', 9, 'earum', 'New Kaylah', 'Portugal', '2011-06-20 05:58:14', '2017-09-10 19:00:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'w', '1974-09-19', 8, 'animi', 'New Eileenberg', 'Montserrat', '2011-11-02 10:55:41', '2016-01-29 11:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'w', '2017-03-26', 8, 'sit', 'Blandafurt', 'Slovenia', '2015-04-08 15:04:36', '2014-04-09 12:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1988-10-24', 3, 'quaerat', 'East Fernshire', 'Czech Republic', '2016-02-01 10:27:23', '2011-06-24 05:52:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'w', '2007-02-16', 8, 'laborum', 'Willmsville', 'Rwanda', '2016-11-22 10:15:25', '2016-07-25 09:51:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'w', '1986-01-08', 4, 'fugit', 'Anissaport', 'Kuwait', '2011-06-04 16:32:53', '2015-07-26 09:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'w', '1993-08-06', 6, 'temporibus', 'Wardport', 'Spain', '2020-02-10 13:28:46', '2011-08-23 01:24:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1984-07-05', 4, 'occaecati', 'O\'Haraberg', 'Ghana', '2020-10-16 17:20:59', '2012-08-26 21:04:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1995-05-05', 4, 'cumque', 'South Sterlingmouth', 'Mali', '2012-04-24 07:17:37', '2014-04-05 06:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'w', '1999-05-15', 8, 'totam', 'Cartermouth', 'El Salvador', '2015-12-29 00:36:11', '2015-06-16 08:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2015-02-15', 8, 'sit', 'Lexibury', 'Sri Lanka', '2014-01-06 18:29:59', '2020-08-25 08:08:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'w', '2014-05-03', 4, 'at', 'Danikaberg', 'Sao Tome and Principe', '2014-08-25 04:26:04', '2012-11-25 08:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1979-06-21', 2, 'fugit', 'South Giovannihaven', 'Anguilla', '2013-12-27 13:06:15', '2016-11-10 21:26:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'w', '1980-11-30', 7, 'et', 'South Meaghan', 'Micronesia', '2016-10-06 18:05:59', '2014-09-10 23:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2006-11-21', 4, 'nulla', 'East Sandra', 'Mali', '2012-02-19 18:41:44', '2015-11-09 07:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'w', '2015-09-28', 5, 'et', 'New Miaton', 'Norfolk Island', '2016-03-27 18:33:35', '2018-03-13 11:08:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2017-07-03', 6, 'iure', 'Zulaufshire', 'India', '2015-05-10 03:17:32', '2017-10-04 14:50:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'w', '1979-12-11', 8, 'voluptatem', 'Cecilmouth', 'South Georgia and the South Sandwich Islands', '2011-06-17 09:37:25', '2014-07-26 03:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2016-03-27', 9, 'dolorum', 'East Arvel', 'Myanmar', '2012-09-28 08:22:01', '2020-11-05 21:37:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2016-02-19', 5, 'accusamus', 'O\'Connerstad', 'Turks and Caicos Islands', '2020-11-21 23:50:07', '2020-11-20 13:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'w', '2014-09-05', 9, 'quos', 'Lake Ebony', 'Sri Lanka', '2019-11-21 06:58:15', '2018-03-23 17:21:21');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kameron', 'Dibbert', 'florine.kilback@example.com', '645.977.7063x343', '2014-09-22 02:48:24', '2017-04-10 07:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Deshaun', 'Sauer', 'kris.kohler@example.net', '08306974090', '2020-02-11 11:40:47', '2016-04-22 10:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Tyreek', 'Hoeger', 'dayana05@example.org', '(679)601-4058x307', '2012-08-15 00:46:25', '2011-03-10 14:22:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Keyon', 'Ortiz', 'harvey.blaze@example.net', '09193181799', '2012-11-27 00:57:09', '2012-12-27 02:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Susana', 'Pouros', 'hmacejkovic@example.org', '976-830-6960', '2015-01-21 15:38:12', '2016-02-28 05:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Perry', 'Daugherty', 'pjaskolski@example.net', '1-458-592-9313x69597', '2020-09-07 21:28:44', '2020-06-15 05:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Connie', 'Stanton', 'yessenia.weimann@example.org', '905.409.3854x5712', '2012-11-01 20:56:29', '2015-08-05 02:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ada', 'Gaylord', 'branson.senger@example.com', '1-812-779-3104', '2020-06-05 14:02:25', '2018-11-21 11:20:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Chesley', 'Satterfield', 'dangelo33@example.org', '(484)027-8670x97587', '2014-05-13 18:03:03', '2016-01-11 14:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ella', 'Carter', 'carlo81@example.net', '(185)616-6780x72517', '2018-05-14 09:46:37', '2016-02-06 19:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dolly', 'Stroman', 'reichert.hugh@example.org', '07865653272', '2017-03-21 03:39:28', '2016-05-26 04:50:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Zakary', 'Goldner', 'derick45@example.net', '746-300-9372x22155', '2019-04-29 17:43:22', '2016-08-25 02:42:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Torrance', 'Romaguera', 'king.morissette@example.com', '1-263-589-3153', '2011-01-22 08:14:36', '2012-12-27 22:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Andy', 'Mraz', 'koelpin.howard@example.com', '524-309-1531', '2016-12-02 20:53:32', '2014-07-24 13:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Julian', 'Reilly', 'ewald.hoeger@example.net', '388-607-6108x32538', '2016-09-09 22:57:53', '2012-10-05 03:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ova', 'Rohan', 'haley.faustino@example.org', '723.158.2646', '2019-04-11 11:26:11', '2019-11-06 11:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Minnie', 'Hammes', 'larkin.zander@example.com', '+27(1)6786798505', '2016-12-22 22:22:45', '2011-12-31 06:29:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Piper', 'Balistreri', 'kirlin.maxine@example.net', '937.985.9551x42667', '2011-07-25 16:41:50', '2016-06-04 19:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jaime', 'Rutherford', 'lyla03@example.net', '643.114.7071', '2012-07-24 07:22:53', '2014-09-14 18:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cierra', 'Kuphal', 'jacinthe31@example.com', '175.426.5114x63015', '2015-08-24 15:24:22', '2013-04-09 04:06:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jaeden', 'Haley', 'ustanton@example.net', '1-473-945-5011', '2017-09-16 23:20:09', '2015-06-27 21:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Carissa', 'Wilkinson', 'hratke@example.com', '+80(9)4148337759', '2012-08-08 13:19:30', '2016-04-26 08:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ellen', 'Dare', 'bmcclure@example.net', '551-610-3720', '2010-12-10 13:24:20', '2011-11-15 23:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Esther', 'Balistreri', 'wkozey@example.org', '925-936-3719x2182', '2019-05-13 10:33:30', '2016-01-27 10:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Travon', 'Ritchie', 'tleuschke@example.net', '604.493.5393x0056', '2011-07-16 23:21:59', '2019-04-12 09:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Calista', 'Rolfson', 'gbins@example.com', '06052325874', '2017-01-07 10:50:56', '2016-01-21 01:42:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Hallie', 'Pagac', 'ugreenfelder@example.com', '1-503-894-1375', '2014-07-11 20:40:40', '2014-08-22 13:46:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jose', 'Mante', 'alexander02@example.com', '(666)869-8563', '2013-01-16 07:05:21', '2012-12-13 21:59:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ena', 'Ward', 'qnolan@example.org', '930-544-5124x05315', '2018-02-21 13:05:11', '2017-09-05 08:00:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lou', 'Bahringer', 'oroberts@example.org', '09297138269', '2014-12-22 11:50:00', '2015-01-03 11:14:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Cordell', 'Schinner', 'arielle20@example.net', '1-287-980-5893', '2011-07-03 00:05:44', '2015-08-13 00:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Emmet', 'Block', 'nicolas.monroe@example.net', '1-928-450-6159', '2013-12-29 10:27:22', '2016-04-06 03:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Francesca', 'Lang', 'qkshlerin@example.com', '1-428-754-2191x2860', '2019-09-03 13:10:35', '2016-11-08 19:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Beulah', 'McLaughlin', 'hessel.karley@example.org', '(763)775-2777', '2019-04-06 20:57:02', '2015-02-09 20:57:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Robert', 'Armstrong', 'carter.brycen@example.net', '657.748.1365x7687', '2015-06-03 15:21:45', '2015-09-03 20:47:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nicolette', 'Schoen', 'mozelle87@example.net', '(378)493-4626x4771', '2017-04-03 06:52:31', '2020-06-11 19:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rodrick', 'Greenholt', 'gardner37@example.net', '839-022-9370x1811', '2017-01-24 21:25:48', '2020-01-14 22:14:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ericka', 'Kunde', 'wilkinson.sonya@example.com', '05938038226', '2018-06-19 06:15:14', '2011-10-13 04:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Armando', 'Baumbach', 'carlos.moen@example.org', '(570)512-3521x78067', '2012-08-17 18:17:53', '2010-12-22 00:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Rosella', 'Ritchie', 'o\'kon.neal@example.org', '386-389-0707', '2013-11-09 02:54:56', '2020-01-07 01:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Deanna', 'Howe', 'holly.nikolaus@example.org', '227-880-6465', '2012-07-13 00:01:09', '2011-03-09 20:03:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Elta', 'Hammes', 'xbernhard@example.org', '1-930-451-7645x57545', '2014-01-07 12:25:08', '2014-11-29 02:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lorenza', 'Parisian', 'stamm.laverna@example.com', '+01(4)5785407977', '2015-02-14 18:18:55', '2011-10-25 01:48:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Aurelie', 'Homenick', 'wbauch@example.net', '142-303-4341x569', '2016-03-14 07:59:53', '2014-12-06 09:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Albert', 'Bartell', 'gulgowski.kaden@example.org', '391.787.6265x4777', '2020-11-11 08:59:05', '2016-03-30 10:07:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Clarissa', 'Corkery', 'dubuque.taya@example.org', '06615178626', '2013-02-08 07:02:29', '2017-06-24 21:23:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Darion', 'Littel', 'thad10@example.com', '1-867-698-3416x61122', '2020-01-04 02:37:33', '2015-06-16 05:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Holden', 'Schaefer', 'cynthia.schroeder@example.org', '(906)577-9624x9408', '2015-11-03 23:43:10', '2013-11-20 07:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Eddie', 'Spencer', 'uking@example.org', '+32(4)0596905533', '2012-06-16 21:27:17', '2011-06-07 20:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Javon', 'Eichmann', 'rempel.eunice@example.org', '299.723.8890x965', '2013-04-08 02:42:22', '2018-03-30 03:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lavinia', 'Rohan', 'ulueilwitz@example.org', '1-425-842-2941', '2011-06-19 09:18:33', '2018-01-21 10:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Clarissa', 'Strosin', 'markus.kautzer@example.net', '+31(4)0072995208', '2017-05-01 19:56:52', '2013-06-06 06:02:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Elta', 'Lindgren', 'kuhlman.emilio@example.com', '782-112-5500x7809', '2018-12-28 07:44:08', '2013-08-30 23:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Marquise', 'Haley', 'weber.sydnie@example.net', '(238)379-7188x029', '2012-12-31 04:01:51', '2020-07-24 22:05:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jaiden', 'Dooley', 'antonette.sanford@example.com', '719.683.0624', '2013-08-22 14:15:17', '2017-07-29 08:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Margarete', 'Roob', 'izaiah.lemke@example.net', '293.911.3627', '2015-06-24 03:12:15', '2015-09-08 17:39:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jana', 'Rempel', 'will.caitlyn@example.com', '+91(1)3961992983', '2019-06-13 08:13:24', '2017-09-11 09:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Rollin', 'Huels', 'floyd73@example.org', '294-250-9590x555', '2017-05-30 17:25:31', '2019-05-17 20:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Ferne', 'Lynch', 'torphy.ashly@example.net', '1-917-926-8331', '2017-03-26 08:19:19', '2012-07-05 19:37:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Makenzie', 'Ondricka', 'msimonis@example.org', '(978)204-8307', '2013-03-13 07:58:47', '2018-01-14 02:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Maximo', 'Crist', 'caleb81@example.org', '301-831-5245x758', '2017-05-21 06:02:21', '2012-12-27 21:29:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jazmyn', 'Reinger', 'macie61@example.net', '(952)840-2872x494', '2014-03-04 19:26:42', '2019-11-25 13:01:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Felipe', 'Weber', 'ldonnelly@example.com', '1-383-543-1039', '2017-05-07 07:08:10', '2018-06-12 03:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Sim', 'Becker', 'chasity.greenfelder@example.net', '495-545-2378x1286', '2020-10-25 00:23:06', '2017-08-10 10:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Rosina', 'Carroll', 'collin.jacobson@example.net', '+73(4)4323552561', '2015-11-24 01:35:40', '2014-05-12 01:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Webster', 'Runolfsdottir', 'swaniawski.ernesto@example.net', '620-537-6184x977', '2016-12-20 18:53:57', '2014-03-31 23:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Garth', 'Ortiz', 'berniece.leannon@example.com', '443.619.8839', '2015-02-11 01:37:05', '2018-08-18 09:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Anya', 'Kulas', 'carroll.violette@example.org', '(223)627-4634', '2010-11-25 01:59:04', '2011-04-23 11:37:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Thelma', 'Hackett', 'evan.considine@example.net', '1-652-894-3024', '2010-11-29 09:29:43', '2018-04-25 20:41:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Niko', 'Little', 'alfred.fay@example.com', '702-323-9738x537', '2016-08-31 03:37:21', '2013-03-13 03:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Veda', 'Cummerata', 'lula.smith@example.org', '1-539-075-1683x1117', '2020-02-18 06:30:11', '2012-12-22 21:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Gabriella', 'Sauer', 'phackett@example.net', '459.185.3065x8206', '2012-10-11 10:37:46', '2016-06-09 15:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Orpha', 'Wilkinson', 'jones.junius@example.net', '+34(0)1403689340', '2016-01-19 07:28:06', '2020-01-09 18:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kelly', 'Luettgen', 'thiel.jamal@example.org', '+43(4)4373794228', '2019-12-04 04:39:49', '2019-11-08 01:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Pedro', 'Hermiston', 'ecrona@example.net', '989.727.2623', '2016-12-05 03:20:44', '2014-11-10 04:32:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Chelsea', 'Pouros', 'paucek.savannah@example.net', '1-679-661-6579x847', '2012-04-10 07:57:07', '2016-06-05 10:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Aylin', 'Corwin', 'joannie00@example.com', '08750438745', '2018-06-25 21:45:02', '2020-02-05 18:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Damon', 'Ortiz', 'conroy.madalyn@example.com', '(336)034-6066', '2012-06-16 02:35:40', '2014-02-20 14:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Noah', 'Walker', 'karli.spinka@example.com', '(477)920-9872x5320', '2016-05-31 07:42:42', '2017-06-20 03:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Noe', 'Bartell', 'greenholt.clifton@example.com', '135-126-8936', '2012-12-16 04:32:20', '2020-03-07 16:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lonny', 'Powlowski', 'ehalvorson@example.com', '1-779-031-2006', '2015-11-03 17:39:26', '2013-05-08 16:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Genoveva', 'Hirthe', 'rowland08@example.com', '+52(1)8832733450', '2011-11-16 08:28:48', '2020-01-10 07:08:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Forest', 'Johnston', 'cade64@example.net', '855.342.6253', '2018-05-24 00:37:46', '2018-07-10 07:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Shirley', 'Streich', 'luciano49@example.org', '+24(1)1933295163', '2020-02-08 03:44:28', '2018-09-06 08:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jameson', 'Pollich', 'esta.schmidt@example.com', '(093)365-7030', '2017-10-22 00:03:46', '2017-08-08 08:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Celine', 'Blanda', 'werner54@example.org', '544.123.2003x94712', '2019-09-27 14:40:45', '2014-01-22 08:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Alice', 'Nikolaus', 'alexandrea.hessel@example.org', '811-044-7426x20748', '2019-04-03 20:37:20', '2012-11-19 06:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Maximilian', 'Kiehn', 'alize16@example.com', '1-576-776-9771x987', '2013-01-29 01:27:49', '2012-11-11 19:39:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Vergie', 'Mayert', 'ntoy@example.com', '793.250.7286', '2011-04-21 17:33:36', '2014-11-27 15:58:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Sheldon', 'Schimmel', 'sister.anderson@example.org', '+88(2)8433252977', '2013-01-20 11:56:18', '2011-01-13 09:05:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Janessa', 'Rowe', 'ullrich.kirstin@example.org', '111-388-2373x91865', '2016-09-20 08:10:19', '2017-04-27 18:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Clyde', 'Emmerich', 'modesta71@example.com', '271.247.3139x5916', '2013-01-04 02:23:13', '2018-02-05 22:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dusty', 'Daniel', 'jovan.olson@example.org', '1-280-790-9584x9625', '2018-01-18 16:02:35', '2012-03-03 23:09:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Toy', 'Zemlak', 'isaac14@example.org', '1-048-569-8838', '2016-10-26 09:05:49', '2014-07-02 21:20:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Damien', 'Gutkowski', 'leland.kovacek@example.org', '(928)336-8891x6499', '2011-01-15 07:49:22', '2012-09-04 13:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Aditya', 'Schmidt', 'else22@example.net', '028-302-6678x48284', '2018-12-08 00:08:09', '2015-12-15 22:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Deja', 'Lakin', 'brunolfsson@example.net', '960.192.9850', '2020-03-01 05:13:11', '2018-09-14 01:48:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Gregoria', 'Donnelly', 'wintheiser.thelma@example.org', '(371)539-4452x32210', '2015-05-10 04:13:16', '2015-05-21 10:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Evan', 'Gottlieb', 'farrell.diana@example.org', '543-559-2800x658', '2016-08-29 10:00:53', '2019-09-12 04:45:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Alanis', 'Ziemann', 'wbeahan@example.net', '(765)363-0769x379', '2017-12-17 19:29:24', '2013-12-26 01:20:45');


