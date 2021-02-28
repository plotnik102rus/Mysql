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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Quis odio sed labore ex fuga iste.', '2017-03-03 11:08:47', '2012-05-14 11:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Nemo harum optio ratione sint.', '2021-01-23 23:17:34', '1982-06-19 08:45:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Aliquid minima nihil provident doloribus voluptatem.', '2012-02-16 07:27:58', '1948-11-24 16:43:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Nihil quasi et illo qui doloribus.', '2018-03-09 15:55:46', '2018-12-05 13:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Fugiat nobis debitis deleniti itaque recusandae quae.', '2016-10-10 14:41:14', '1934-04-19 07:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Doloremque enim animi mollitia doloremque ea.', '2018-03-11 21:35:36', '1968-01-04 12:36:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Saepe quisquam praesentium est suscipit nostrum sed et.', '2016-10-31 13:04:21', '1948-05-04 23:31:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Dolorem et sit quis iste.', '2019-07-29 07:04:41', '1976-08-09 21:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Ipsa doloremque natus dolorem minima.', '2011-07-09 08:15:33', '1950-10-23 15:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Excepturi corporis nemo nesciunt est qui totam.', '2017-09-22 06:01:01', '1986-08-30 17:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Est harum impedit est totam adipisci voluptatem eligendi voluptates.', '2017-05-21 21:17:27', '2011-08-22 22:23:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Et sed aut quidem explicabo a iusto.', '2019-01-13 00:04:21', '1932-12-22 23:04:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Ipsam qui excepturi et facere exercitationem dolores.', '2015-05-05 17:35:21', '1957-08-16 16:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Sed tempora tempora eum accusantium ut.', '2018-04-03 20:01:39', '1979-06-10 16:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Vel quisquam quisquam officiis ab debitis.', '2016-07-04 06:31:59', '1981-04-23 23:10:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Illum iure magnam sint sed accusamus distinctio.', '2011-10-05 06:15:58', '2019-10-15 03:52:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Repellat voluptate consectetur adipisci cum in dolor expedita.', '2018-07-23 13:42:15', '1956-09-19 20:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Autem ex rerum et vel et.', '2014-12-05 18:32:33', '1955-05-23 03:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Dolores iste in corporis sed necessitatibus neque deserunt dolorum.', '2016-04-23 23:54:04', '1957-05-08 17:45:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Qui maxime rerum officiis occaecati harum pariatur.', '2020-09-25 04:29:48', '2004-03-03 07:47:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Cupiditate ullam repudiandae odit.', '2012-01-26 14:02:02', '1924-12-23 03:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Aut est dolor aliquid omnis fugiat.', '2011-03-06 15:52:16', '1987-10-07 09:02:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Qui nemo saepe qui quia tempora rerum.', '2014-11-03 06:49:31', '1999-02-25 06:03:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Sint cumque dicta assumenda quia eos optio sint voluptate.', '2019-08-26 18:10:19', '1935-02-14 13:47:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Aut aperiam rem qui asperiores non cupiditate dolores.', '2016-10-24 19:57:39', '1967-08-01 02:03:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Sint tempora quos fugit illo aperiam non.', '2018-08-26 10:49:18', '1976-05-16 16:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Molestiae placeat et suscipit odio aut.', '2020-06-11 06:39:25', '1948-08-18 06:18:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Est laboriosam tempore ipsa et consequatur ad voluptas.', '2014-12-27 06:02:40', '2008-09-30 19:11:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Est dignissimos necessitatibus et impedit culpa.', '2018-05-24 12:36:55', '2016-02-12 20:31:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Numquam labore consequatur ut inventore praesentium et.', '2014-12-31 17:07:50', '1934-03-04 11:54:53');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-05-12 02:23:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '2014-05-01 22:35:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2013-06-02 10:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 91, '2019-03-19 09:38:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2017-09-07 11:46:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '2012-09-08 05:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '2019-01-16 21:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '2017-11-19 04:57:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-03-17 11:16:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '2016-10-30 04:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '2018-07-03 21:48:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '2011-04-10 13:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-02-27 00:46:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2020-04-11 06:10:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '2012-10-17 16:06:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 94, '2013-09-06 14:08:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2012-05-08 23:27:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '2012-09-08 11:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '2019-12-22 04:49:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 95, '2014-12-27 18:20:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2015-10-18 20:23:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 36, '2017-04-24 02:22:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '2019-12-17 01:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 96, '2020-05-11 04:43:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2015-07-29 13:14:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 37, '2018-04-19 22:29:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '2013-09-03 06:53:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 97, '2019-02-05 14:13:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2011-12-02 07:21:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 38, '2013-06-29 12:10:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '2011-05-27 08:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 98, '2017-05-08 18:27:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2012-07-13 03:52:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 39, '2011-04-03 12:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '2020-06-29 17:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 99, '2019-12-30 21:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2016-09-15 05:54:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '2011-03-04 01:46:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '2018-02-06 09:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 100, '2017-01-26 19:09:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2016-09-17 17:19:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 41, '2020-04-22 03:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 71, '2016-11-03 11:17:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2016-01-26 10:46:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 42, '2020-11-29 18:24:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 72, '2020-04-04 02:47:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2020-03-12 03:07:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 43, '2012-11-19 04:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 73, '2011-09-10 14:02:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-07-27 00:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 44, '2016-12-22 02:39:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 74, '2011-07-30 04:18:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2019-06-08 01:29:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 45, '2015-11-28 14:57:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 75, '2018-03-22 19:54:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2015-12-30 08:43:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 46, '2019-03-11 00:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 76, '2018-04-22 16:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2013-09-21 09:24:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 47, '2015-07-16 17:18:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '2018-03-11 19:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-05-16 18:41:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 48, '2019-07-08 10:33:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '2012-06-09 20:25:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2018-06-17 04:50:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 49, '2018-09-29 07:12:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 79, '2018-03-31 01:13:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2015-06-01 23:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 50, '2017-12-13 06:53:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 80, '2019-07-14 19:41:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-10-07 20:59:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 51, '2011-11-18 11:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 81, '2020-05-28 14:30:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-07-28 04:57:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 52, '2017-11-28 20:14:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 82, '2013-04-13 04:12:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-09-02 09:15:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 53, '2016-10-22 01:45:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 83, '2015-11-27 20:09:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2014-04-22 04:38:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 54, '2017-03-07 08:06:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 84, '2014-06-14 19:55:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-10-26 13:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 55, '2019-03-03 22:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 85, '2018-12-12 10:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-03-04 11:03:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 56, '2018-06-15 11:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 86, '2013-05-19 22:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2017-10-09 04:33:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 57, '2018-03-12 00:35:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 87, '2015-05-17 22:50:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2011-06-19 18:54:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 58, '2013-11-06 00:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 88, '2020-03-11 14:43:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2020-07-31 11:25:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 59, '2013-11-06 22:18:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 89, '2016-07-30 04:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2016-10-16 21:18:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 60, '2012-08-24 04:57:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 90, '2019-12-07 03:26:28');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2012-10-15 16:06:28', '2018-02-16 16:54:46', '2018-05-22 23:04:13', '2017-06-05 22:16:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2012-12-16 14:03:44', '2016-03-14 23:52:33', '2013-07-18 02:54:46', '2015-02-10 19:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2014-04-08 07:57:51', '2016-03-09 08:25:26', '2015-02-06 08:39:00', '2012-04-04 20:34:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2020-10-19 12:21:50', '2011-04-25 17:02:13', '2015-09-13 23:37:27', '2020-03-19 07:44:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '2016-07-13 10:51:02', '2013-11-16 05:30:54', '2014-01-05 03:15:52', '2012-11-03 13:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '2016-04-14 11:39:21', '2014-03-02 04:50:29', '2019-01-20 22:42:08', '2020-10-02 23:46:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2016-04-12 12:49:44', '2017-01-25 10:55:09', '2016-04-27 20:23:22', '2017-08-10 07:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2013-08-26 02:34:41', '2017-08-16 14:54:39', '2011-03-09 14:09:38', '2020-10-26 13:29:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2013-12-10 21:21:40', '2016-03-06 13:24:06', '2015-10-30 01:43:16', '2016-06-15 23:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2012-05-19 11:42:12', '2021-01-23 01:04:59', '2018-01-26 01:27:45', '2021-02-03 03:52:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '2018-06-24 18:33:54', '2016-08-08 01:48:05', '2018-08-30 20:07:55', '2012-03-23 02:24:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2020-01-03 01:32:44', '2017-10-29 08:37:49', '2015-08-24 17:32:33', '2012-09-19 19:09:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2017-11-13 09:29:58', '2019-06-08 19:13:04', '2011-03-15 06:18:12', '2012-07-03 12:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2013-12-01 21:08:30', '2016-10-09 04:02:18', '2020-09-07 19:45:25', '2017-11-16 10:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2020-12-25 08:25:41', '2021-01-11 13:01:47', '2017-06-15 02:52:48', '2021-01-07 03:58:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2018-03-08 22:40:44', '2012-12-21 06:45:12', '2015-07-10 00:55:17', '2015-07-13 14:45:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2012-11-20 07:17:28', '2013-02-21 08:21:42', '2017-11-11 13:10:40', '2013-06-07 19:57:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2019-12-18 07:26:45', '2016-10-17 20:25:12', '2012-03-15 15:23:37', '2020-11-12 14:47:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2018-04-07 05:33:10', '2012-08-03 10:06:54', '2017-08-23 15:57:10', '2013-12-17 10:32:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2015-11-09 20:00:10', '2012-07-24 07:52:27', '2017-06-14 05:17:05', '2016-11-30 05:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '2020-06-27 23:00:41', '2019-01-05 09:36:17', '2015-03-10 15:27:00', '2011-11-19 22:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2012-11-23 07:45:15', '2017-11-21 15:18:49', '2019-11-02 07:25:53', '2019-12-22 17:38:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2012-06-05 03:48:15', '2014-04-28 06:44:25', '2015-02-13 04:37:22', '2016-08-22 16:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2013-08-28 05:47:34', '2017-01-30 10:55:20', '2016-04-16 23:48:50', '2012-01-05 21:31:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2014-10-25 06:13:24', '2013-04-12 19:32:40', '2019-08-31 20:36:40', '2017-10-28 10:02:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2020-07-29 20:03:22', '2015-12-21 13:59:25', '2019-06-26 18:38:55', '2018-01-23 12:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2016-06-06 12:15:23', '2021-02-03 15:17:37', '2019-09-22 08:19:30', '2017-03-11 04:07:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '2020-08-31 08:02:04', '2019-11-13 11:02:55', '2015-10-18 21:10:17', '2016-04-15 23:07:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2019-09-15 19:52:16', '2017-01-26 10:57:16', '2019-01-25 06:57:03', '2016-04-04 20:55:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2013-09-17 05:15:22', '2015-12-23 00:09:51', '2011-08-11 09:28:14', '2012-05-28 14:40:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2015-04-20 15:29:50', '2015-03-16 18:44:33', '2015-06-12 01:27:52', '2013-07-06 21:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2017-07-20 01:29:20', '2018-10-22 13:59:44', '2015-09-28 21:56:39', '2019-02-25 02:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2015-03-17 17:48:42', '2015-04-06 23:12:33', '2020-06-11 02:32:02', '2020-06-06 05:41:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2019-03-09 07:38:54', '2019-08-07 05:30:20', '2015-09-24 12:02:32', '2015-03-17 15:01:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2011-02-16 23:33:42', '2021-01-18 00:55:17', '2011-07-29 15:10:34', '2013-10-28 07:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2014-01-09 10:49:57', '2020-05-25 14:45:22', '2018-09-30 02:19:40', '2020-01-15 04:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2020-02-01 16:04:09', '2021-01-05 18:22:10', '2019-12-09 10:19:36', '2014-02-16 17:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2018-03-26 04:02:44', '2012-11-28 15:53:01', '2013-02-14 17:42:40', '2018-12-25 12:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2013-04-25 17:47:52', '2015-01-02 02:43:13', '2016-09-15 04:39:04', '2016-07-14 22:13:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2016-08-01 08:28:52', '2013-11-12 11:37:40', '2011-10-13 12:48:08', '2018-11-08 12:01:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2011-05-16 21:28:53', '2012-03-11 09:24:04', '2016-03-08 22:13:12', '2018-07-21 22:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2019-02-12 12:28:59', '2020-08-29 06:56:02', '2016-07-06 06:21:58', '2020-09-12 10:52:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2020-08-07 16:23:01', '2013-07-12 05:53:33', '2014-03-01 00:04:49', '2014-01-14 22:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2015-06-16 19:15:05', '2018-01-16 11:25:24', '2013-08-01 11:31:42', '2011-10-06 21:27:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2017-04-10 12:31:34', '2014-07-02 23:39:14', '2012-06-29 14:46:37', '2014-05-05 18:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2015-07-14 04:16:56', '2017-03-25 15:06:22', '2019-10-14 13:26:54', '2016-12-03 13:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2012-07-01 11:11:03', '2019-09-26 15:03:54', '2015-03-21 11:05:37', '2019-07-29 04:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2017-06-13 07:22:22', '2017-10-01 11:27:35', '2015-08-29 17:01:23', '2017-02-22 06:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2018-11-20 23:33:29', '2021-02-08 04:14:02', '2020-01-10 10:00:34', '2012-03-26 20:11:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2011-11-19 04:03:50', '2019-02-26 00:05:26', '2014-04-28 00:16:38', '2018-11-14 07:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2020-04-13 21:59:07', '2013-10-31 18:18:05', '2017-10-09 11:49:52', '2020-02-16 23:38:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2021-02-04 12:42:17', '2016-05-23 04:40:18', '2020-12-25 14:02:04', '2011-05-27 00:36:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2011-05-02 22:39:40', '2016-12-01 15:25:31', '2017-08-29 07:58:35', '2011-12-18 02:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2012-12-17 09:10:17', '2012-06-17 11:57:14', '2019-08-23 19:47:35', '2017-02-10 02:28:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2014-03-14 16:36:59', '2020-12-08 13:33:41', '2019-02-26 01:04:39', '2012-10-26 12:23:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2014-04-24 07:14:45', '2016-09-14 04:45:56', '2016-03-04 04:33:45', '2012-09-25 16:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2017-03-06 09:42:03', '2016-04-01 11:09:18', '2011-06-15 13:27:23', '2012-09-20 19:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2016-10-20 08:01:18', '2020-09-17 09:54:50', '2020-10-13 17:29:47', '2019-05-15 06:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '2017-01-02 05:56:45', '2020-01-01 15:00:44', '2019-06-08 04:04:23', '2018-07-22 10:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '2011-07-05 02:50:17', '2016-02-21 22:38:56', '2020-05-13 08:15:36', '2011-03-31 10:14:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2013-03-18 20:19:35', '2016-11-20 00:40:52', '2019-06-25 23:30:44', '2015-11-25 21:57:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2018-08-08 22:11:40', '2014-12-30 10:04:30', '2017-08-16 08:06:41', '2019-05-16 18:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2020-07-23 22:18:14', '2011-03-30 08:13:09', '2012-06-09 08:26:37', '2020-05-11 04:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2014-09-01 03:47:37', '2019-05-05 08:36:50', '2016-11-20 19:30:29', '2013-12-30 21:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2015-02-12 06:20:17', '2021-02-05 19:19:21', '2013-09-04 22:57:31', '2019-01-08 17:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2012-04-13 14:54:15', '2020-03-05 12:51:24', '2014-12-21 09:31:49', '2015-10-24 14:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2016-02-06 17:42:44', '2016-10-22 16:51:22', '2013-08-19 04:50:46', '2020-05-11 10:16:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2017-10-13 05:46:19', '2012-01-06 09:32:04', '2015-12-25 22:40:20', '2020-02-13 11:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '2013-04-07 02:42:23', '2014-10-20 05:08:48', '2013-11-04 19:44:52', '2019-01-12 13:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2013-02-08 12:19:11', '2016-05-19 14:21:43', '2013-04-06 01:06:14', '2019-11-10 12:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2020-08-19 23:29:42', '2014-09-15 17:24:47', '2014-02-21 18:43:23', '2018-10-07 03:12:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '2019-06-10 08:44:51', '2015-07-08 19:01:47', '2017-10-23 11:39:09', '2018-05-20 09:26:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2017-09-21 10:35:51', '2012-02-23 01:28:00', '2013-03-28 13:16:40', '2011-07-03 14:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2014-04-08 07:43:47', '2018-04-17 04:53:27', '2015-05-11 10:46:57', '2017-07-10 14:14:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2014-12-21 23:29:27', '2018-09-09 23:30:17', '2019-04-24 19:39:39', '2017-07-08 07:52:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2012-05-29 06:23:57', '2016-06-10 18:46:31', '2013-12-19 20:26:05', '2011-03-27 00:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2015-04-15 01:52:51', '2015-10-05 10:58:17', '2013-01-20 02:25:17', '2017-03-22 05:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2016-02-04 19:06:05', '2015-05-09 16:29:30', '2014-06-09 23:31:30', '2016-03-03 12:06:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2015-06-05 12:34:56', '2016-03-16 10:59:41', '2011-10-22 20:51:23', '2015-03-17 22:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2013-06-23 16:33:57', '2013-10-01 19:39:16', '2015-03-31 20:13:51', '2019-04-19 12:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2012-10-17 14:22:48', '2018-06-25 03:53:18', '2013-11-07 18:31:00', '2019-07-25 09:52:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2014-06-22 07:01:46', '2016-05-27 10:55:56', '2016-01-05 01:29:47', '2019-08-25 18:41:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '2018-09-23 06:58:44', '2015-09-20 13:29:14', '2012-05-11 10:36:13', '2017-10-11 00:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2014-01-04 20:57:56', '2013-12-28 01:09:52', '2018-03-05 02:04:30', '2015-09-29 06:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2012-10-28 04:55:58', '2018-04-30 00:25:39', '2017-01-21 09:18:42', '2018-03-24 10:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2011-05-24 11:24:43', '2019-11-17 15:30:24', '2016-10-13 01:46:42', '2019-10-22 08:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2015-12-04 15:26:37', '2013-07-21 04:59:33', '2014-07-29 15:34:44', '2013-07-29 14:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '2011-12-20 17:00:21', '2020-11-25 20:12:32', '2012-05-08 07:38:53', '2020-11-15 10:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2012-07-25 06:51:08', '2019-05-08 16:38:02', '2016-09-11 18:44:37', '2012-04-19 16:54:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '2020-07-01 04:56:05', '2018-07-24 19:42:23', '2019-04-25 05:57:08', '2014-07-02 18:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2016-01-13 02:28:03', '2012-08-31 06:52:42', '2019-05-10 22:36:25', '2012-03-23 04:37:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2015-01-01 21:05:24', '2018-07-17 15:45:09', '2013-08-04 22:02:55', '2012-01-06 12:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2020-10-20 14:22:55', '2018-07-12 07:48:54', '2016-04-12 02:51:54', '2018-01-28 05:18:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2017-12-02 01:46:17', '2012-09-09 17:59:07', '2013-09-24 14:56:36', '2018-01-17 15:26:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2020-10-25 01:01:15', '2020-04-05 19:30:16', '2016-03-05 09:13:40', '2015-10-22 12:07:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '2020-09-06 16:47:47', '2019-07-18 15:01:17', '2019-10-20 18:56:28', '2017-08-11 12:09:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2011-09-12 14:59:08', '2014-03-13 11:40:11', '2016-04-09 10:45:45', '2018-12-24 08:54:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2016-04-06 06:36:30', '2012-02-18 19:06:05', '2012-05-04 06:04:58', '2015-12-24 04:21:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2016-12-25 23:15:55', '2020-11-05 09:48:54', '2016-09-26 11:40:27', '2017-03-23 13:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2017-07-14 02:45:06', '2017-03-23 22:05:20', '2016-01-04 13:33:49', '2015-01-04 17:03:28');


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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' subscriber', '2020-01-31 14:53:55', '2018-04-11 20:40:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'friend', '2011-12-18 20:48:55', '2012-04-14 02:29:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' ban', '2011-10-24 22:44:34', '2015-03-26 11:30:11');


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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptates', 2, NULL, 1, '2020-03-09 17:41:01', '2021-02-10 00:46:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'eaque', 7, NULL, 2, '2020-04-11 02:03:46', '2021-02-14 08:42:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'enim', 4, NULL, 3, '2020-07-25 08:45:10', '2021-01-30 23:33:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'et', 2, NULL, 4, '2020-06-11 04:50:12', '2021-01-23 08:10:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'et', 7, NULL, 1, '2020-09-24 04:01:01', '2021-02-04 00:56:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'omnis', 4, NULL, 2, '2020-04-23 05:58:46', '2021-02-05 19:16:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'est', 2, NULL, 3, '2020-12-09 10:02:01', '2021-02-06 20:48:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'repellat', 8, NULL, 4, '2020-05-21 08:23:00', '2021-01-28 07:08:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'velit', 3, NULL, 1, '2021-02-02 13:45:19', '2021-02-03 15:02:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'suscipit', 3, NULL, 2, '2020-08-03 20:33:15', '2021-01-17 19:13:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'est', 9, NULL, 3, '2020-10-16 09:04:04', '2021-02-16 08:59:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'consequuntur', 8, NULL, 4, '2020-05-21 08:39:43', '2021-01-26 23:33:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'quod', 5, NULL, 1, '2020-09-27 23:26:06', '2021-01-19 08:41:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'vel', 1, NULL, 2, '2020-07-02 08:32:11', '2021-01-25 08:02:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'odit', 1, NULL, 3, '2020-08-17 16:45:02', '2021-02-05 10:08:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'fugit', 8, NULL, 4, '2021-02-04 06:11:44', '2021-01-19 12:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'dolor', 9, NULL, 1, '2020-12-09 12:00:46', '2021-01-19 23:58:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quia', 3, NULL, 2, '2020-11-16 20:50:06', '2021-02-12 00:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'odio', 2, NULL, 3, '2020-12-17 05:22:12', '2021-02-12 22:36:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'est', 5, NULL, 4, '2020-10-04 11:05:54', '2021-01-27 15:36:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'asperiores', 1, NULL, 1, '2020-10-22 22:07:28', '2021-02-08 09:58:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'non', 4, NULL, 2, '2020-09-25 22:02:18', '2021-01-30 08:22:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'molestiae', 9, NULL, 3, '2020-09-07 06:17:50', '2021-01-27 01:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'voluptas', 3, NULL, 4, '2020-12-01 16:11:24', '2021-02-13 18:58:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ad', 3, NULL, 1, '2021-02-15 16:28:10', '2021-02-04 14:34:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'qui', 9, NULL, 2, '2020-10-02 02:22:36', '2021-01-30 20:40:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'sint', 3, NULL, 3, '2020-05-10 19:26:07', '2021-02-01 07:34:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'voluptatem', 8, NULL, 4, '2020-05-24 18:59:27', '2021-02-14 23:55:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'non', 5, NULL, 1, '2020-12-24 09:13:43', '2021-01-26 14:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'nostrum', 9, NULL, 2, '2020-11-10 12:51:51', '2021-01-23 10:53:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'delectus', 3, NULL, 3, '2020-10-19 05:09:53', '2021-01-29 21:22:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'qui', 6, NULL, 4, '2020-11-18 21:03:48', '2021-02-11 05:04:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'maiores', 3, NULL, 1, '2020-10-09 09:26:30', '2021-01-24 15:19:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'consectetur', 5, NULL, 2, '2021-02-05 16:33:28', '2021-01-31 06:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'in', 5, NULL, 3, '2020-06-02 13:59:40', '2021-01-24 22:10:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'odio', 5, NULL, 4, '2020-07-11 07:38:18', '2021-01-29 15:31:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'omnis', 3, NULL, 1, '2020-10-07 12:05:56', '2021-02-04 21:19:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'qui', 4, NULL, 2, '2020-06-30 12:05:44', '2021-02-02 05:23:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'ut', 2, NULL, 3, '2020-07-17 23:49:34', '2021-01-31 20:42:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quia', 6, NULL, 4, '2020-06-03 08:46:19', '2021-02-03 15:00:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'assumenda', 6, NULL, 1, '2020-02-25 06:18:22', '2021-02-05 00:01:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'molestiae', 5, NULL, 2, '2020-12-14 01:47:36', '2021-02-10 22:08:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'atque', 9, NULL, 3, '2021-01-17 07:32:51', '2021-01-31 09:18:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'nesciunt', 8, NULL, 4, '2020-06-25 10:28:50', '2021-02-10 07:01:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'et', 3, NULL, 1, '2021-01-03 18:54:36', '2021-02-12 06:55:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'qui', 4, NULL, 2, '2020-08-30 05:51:25', '2021-02-14 22:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'ducimus', 5, NULL, 3, '2020-10-15 10:04:42', '2021-02-13 05:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'quia', 4, NULL, 4, '2020-08-03 15:15:53', '2021-01-18 16:01:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'adipisci', 9, NULL, 1, '2020-12-10 11:03:10', '2021-01-23 00:34:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'rem', 5, NULL, 2, '2020-05-24 06:17:02', '2021-01-22 22:20:00');


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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'picture', '2016-08-13 19:03:59', '2014-09-07 22:49:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'audio', '2019-08-17 11:46:53', '2017-10-13 18:22:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'gif', '2016-07-08 06:03:39', '2011-10-21 15:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'video', '2017-12-28 22:00:54', '2015-01-08 10:50:39');


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
  `is_read` tinyint(1) DEFAULT NULL COMMENT 'Признак прочтения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (1, 1, 1, 'Perferendis est et nihil rerum molestiae voluptates amet. Ullam eos repellat culpa voluptate vel suscipit. Quidem quisquam sequi et officia.', 0, 0, 0, '2014-03-12 20:20:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (2, 2, 2, 'Esse quia eveniet quod impedit dignissimos expedita hic. Ipsa voluptatum aut ut autem eos. Laborum autem natus inventore esse nemo. Eius non asperiores eos ut.', 1, 1, 0, '2015-03-03 04:14:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (3, 3, 3, 'Et ab possimus dolor dolorem omnis. Minima voluptas explicabo sed aperiam. Ut nulla nulla hic voluptatem vel.', 1, 1, 1, '2012-10-31 05:36:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (4, 4, 4, 'Vitae est neque aliquid sed molestias distinctio asperiores. Minima sed dolor doloribus fuga sit. Quidem qui quod nisi id. Sunt in atque commodi natus.', 1, 1, 1, '2018-02-17 21:44:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (5, 5, 5, 'Voluptatem ut nulla nisi dolorem. Sint molestiae voluptates eos labore ea. Eum saepe aspernatur et omnis totam. Modi sed maiores unde dolorem voluptatem. Voluptatem ea quam quis ex.', 0, 0, 0, '2013-09-22 06:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (6, 6, 6, 'Et distinctio omnis cupiditate beatae qui. In quis magnam eius ipsam magni qui. Perspiciatis quis enim nemo rerum. Omnis ut et accusamus in. Amet fuga dolorum natus cumque.', 1, 0, 0, '2020-10-21 22:29:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (7, 7, 7, 'Dicta quasi non fugiat aut voluptas ex. Dicta est et sit. Quae maiores minima placeat nobis ipsum. Eius facere qui quia dicta dolores voluptas qui.', 0, 1, 1, '2018-05-20 01:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (8, 8, 8, 'Est ut commodi ut. Sit temporibus ut ut fugiat. Architecto asperiores quibusdam laudantium sit quia sit. Provident iure debitis sed qui et nulla laboriosam.', 1, 1, 1, '2012-09-15 13:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (9, 9, 9, 'Sapiente quam est et nisi doloribus quam. Delectus aut omnis magni esse animi magni. Eaque quo sed iste eaque ut.', 1, 0, 1, '2017-11-19 11:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (10, 10, 10, 'Eaque quis eligendi earum molestiae omnis. Nesciunt sit soluta quas ut.', 1, 1, 0, '2014-06-26 05:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (11, 11, 11, 'Optio aut omnis unde nemo eos. Eligendi quia deleniti ut eveniet at voluptatem est. Sint id voluptates a ut atque qui consequuntur.', 0, 0, 1, '2014-05-06 23:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (12, 12, 12, 'Blanditiis est laborum sed animi hic aspernatur. Vel et totam fuga nulla voluptatem tempore. Non at ut ratione iste numquam in voluptatum.', 0, 0, 0, '2012-11-27 03:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (13, 13, 13, 'Sit officia cum ut vel est eos. Aliquid est quaerat repellat voluptatem est praesentium. Numquam minus aut qui placeat aut. Voluptate voluptatem similique ab iusto aut dolorem.', 0, 0, 1, '2011-09-09 11:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (14, 14, 14, 'Quia beatae deserunt totam porro impedit. Ratione quis libero reiciendis unde inventore quam cum id. Aut ea animi officia pariatur perspiciatis maxime nostrum. Explicabo unde modi ratione dolore.', 0, 1, 0, '2014-12-12 23:11:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (15, 15, 15, 'Possimus velit dolorem repellat et velit quod porro aut. Eius deleniti dignissimos eos omnis praesentium unde et. Quia maxime et et voluptas qui. Amet nesciunt non praesentium dolorem officiis.', 1, 1, 1, '2011-03-29 19:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (16, 16, 16, 'Sit quia excepturi sunt quia optio ea velit. Dolore sit et labore ipsam qui cum. Nam facere non quis quia.', 1, 1, 1, '2011-07-21 03:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (17, 17, 17, 'Sapiente quos sunt repellat quae. Similique natus fuga perspiciatis dolorem voluptate unde sit. Veritatis asperiores quisquam et odit. Et commodi voluptates eveniet aut.', 1, 0, 0, '2018-02-05 14:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (18, 18, 18, 'Iste labore dolorem assumenda et. Ipsa voluptatem sapiente culpa dolores recusandae repudiandae et. Qui fugit est ipsa est.', 0, 1, 0, '2011-02-17 15:43:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (19, 19, 19, 'Consectetur velit quo dolor beatae incidunt. Odit cupiditate reprehenderit animi deserunt. Odio quaerat dolore aut est.', 1, 1, 1, '2019-12-24 01:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (20, 20, 20, 'Omnis necessitatibus id sapiente ad qui est debitis aliquid. Ipsum qui consectetur quidem minus laborum. Maxime porro esse autem laudantium animi maiores aut. Numquam et laboriosam ut quaerat.', 0, 1, 1, '2015-04-12 04:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (21, 21, 21, 'Sit cumque autem quos aut rerum tempora. Accusantium similique eum aperiam necessitatibus laudantium blanditiis odio. Labore aliquid ut deleniti quod. Nihil libero culpa ipsam est et.', 1, 0, 1, '2019-03-25 07:54:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (22, 22, 22, 'Natus eum qui fugiat delectus est voluptates. Ut dolor rerum culpa. Maxime a itaque quae aliquam eum voluptas explicabo architecto. Voluptatem eos est eum esse.', 0, 0, 0, '2020-08-27 03:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (23, 23, 23, 'Mollitia recusandae dignissimos quod corporis tempora quisquam veritatis. Necessitatibus excepturi et soluta aliquam doloremque vero facere. Eos omnis aut molestiae at excepturi corporis.', 0, 1, 0, '2017-09-28 18:33:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (24, 24, 24, 'Blanditiis autem sint aliquid ut sunt. Facere aperiam unde facere consequatur corporis assumenda tempora. Impedit modi nobis perferendis ducimus voluptate necessitatibus voluptatum.', 0, 1, 0, '2012-08-31 23:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (25, 25, 25, 'Sapiente debitis qui voluptas cumque amet. Voluptatem tempore optio eius ipsam. Nostrum totam officia qui quo. Beatae quia exercitationem et odit distinctio reprehenderit veritatis.', 0, 0, 1, '2011-06-24 23:52:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (26, 26, 26, 'Cupiditate voluptas aspernatur ut. Nesciunt explicabo est error esse asperiores consectetur explicabo. Dolores magni voluptatibus ullam libero et. Ut dolore pariatur modi odit.', 1, 0, 1, '2017-03-31 02:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (27, 27, 27, 'Beatae voluptatem voluptatem eveniet dolor nihil. Incidunt sed ea repellat pariatur temporibus voluptatum omnis. Voluptatibus architecto dolor quaerat expedita dolorem sapiente dolorum dolorem.', 1, 0, 0, '2020-04-23 12:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (28, 28, 28, 'Quos saepe corrupti quia sit sit eius quia. Odio ut ut voluptatem assumenda sit voluptate vitae dolor. Quia rerum dignissimos quod neque.', 1, 0, 1, '2013-09-18 15:58:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (29, 29, 29, 'Iure fuga nisi modi hic. Dolores sunt distinctio debitis labore. Eveniet recusandae tempore vel quo.', 1, 0, 0, '2015-02-17 19:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (30, 30, 30, 'Veritatis numquam odio officiis et. Alias in nihil sed asperiores quis beatae ut. At id deserunt saepe laudantium aliquid dolores. Voluptate placeat nulla ad.', 1, 0, 1, '2011-05-13 09:15:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (31, 31, 31, 'Consequatur qui a id voluptas voluptatem harum. Molestiae dignissimos maiores sit est. Sint enim sint doloribus ex.', 0, 0, 0, '2017-07-16 03:02:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (32, 32, 32, 'Quos quaerat provident perferendis maxime ducimus. Sint placeat est eos voluptas qui nemo delectus. Quia est qui quo enim.', 0, 0, 0, '2014-05-11 02:46:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (33, 33, 33, 'Tempore laborum rem quae nulla consequatur. Quos ea sint doloremque commodi debitis illum tenetur. Ducimus non et dicta nihil itaque qui iure.', 0, 1, 0, '2012-11-30 02:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (34, 34, 34, 'Dolorem inventore dolores ab sed possimus veniam non. Quod vel ut et quod. Est voluptatem sunt quia optio numquam quis.', 1, 0, 0, '2019-02-16 06:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (35, 35, 35, 'Nihil autem suscipit odio accusantium nisi. Maxime occaecati impedit ut voluptatem nemo provident quibusdam. Nesciunt maxime velit repudiandae consequatur voluptas corporis.', 1, 0, 1, '2016-06-16 20:22:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (36, 36, 36, 'Facilis et laudantium enim doloremque. Veniam nemo reprehenderit iure error sit. Corrupti quidem et pariatur sit. Aut eos similique quis veniam est illum magni cum.', 1, 0, 0, '2018-02-27 14:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (37, 37, 37, 'Debitis hic aut quas velit facere possimus aperiam. Laborum corporis debitis id inventore et ea. Aliquid dolorem veniam labore consectetur.', 0, 0, 1, '2016-08-28 02:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (38, 38, 38, 'Voluptas libero fugit atque. Sit alias facere eligendi sed totam incidunt officia a. Ipsum at aut inventore occaecati sapiente quia ullam. Et libero atque eos repellat et.', 0, 0, 1, '2020-12-29 19:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (39, 39, 39, 'Quaerat velit rerum qui blanditiis. Quisquam veritatis accusamus et quia omnis. Odit consequatur eligendi vitae at voluptate quo aut.', 1, 0, 0, '2017-06-21 14:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (40, 40, 40, 'At non aperiam excepturi explicabo. Culpa porro sit temporibus consequatur molestias rerum voluptatem. Fugiat omnis totam eveniet. Voluptatem voluptas ut nam necessitatibus aspernatur beatae quam.', 0, 0, 1, '2012-06-18 10:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (41, 41, 41, 'Illo quidem perspiciatis neque exercitationem commodi qui quia. Sunt debitis velit eius occaecati libero odit.', 1, 1, 1, '2015-08-19 11:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (42, 42, 42, 'Harum ipsum delectus quos. Assumenda et quam id voluptates ullam.', 0, 0, 0, '2017-10-01 00:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (43, 43, 43, 'Temporibus sapiente repudiandae consectetur natus alias vel. Non sint doloribus aliquid repellendus tempore vel dicta. Alias laborum corrupti deserunt.', 1, 1, 0, '2017-07-22 07:41:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (44, 44, 44, 'Modi sed quod adipisci aliquam vitae. Doloremque natus eaque fugiat soluta nesciunt voluptates et. Dolorem placeat minima deserunt et ratione ut sequi.', 0, 0, 1, '2015-06-13 20:33:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (45, 45, 45, 'Enim corporis sed et. Eaque itaque quasi ratione debitis incidunt mollitia dolores. Quisquam veniam cumque qui dignissimos. Debitis animi eos consequatur porro est.', 0, 0, 1, '2015-04-04 22:13:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (46, 46, 46, 'Quasi sint reiciendis explicabo vel. Sed quaerat quo distinctio. Modi hic omnis accusamus doloremque ad at.', 0, 0, 0, '2014-04-29 04:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (47, 47, 47, 'Porro possimus voluptatibus natus suscipit aut omnis alias. Error optio nisi hic illo at laboriosam sapiente. Illum praesentium eos ipsam qui velit qui.', 1, 1, 1, '2018-01-28 15:12:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (48, 48, 48, 'Recusandae earum nihil perferendis. Voluptate odio odio corporis non atque pariatur. Totam ipsum ea voluptate qui repellendus.', 1, 1, 1, '2013-05-03 03:13:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (49, 49, 49, 'Repellendus consequatur aspernatur ipsa dolores cum exercitationem. Ut suscipit fugit culpa qui est voluptatem voluptatem. Repudiandae sit voluptate minus modi soluta. Ut explicabo quibusdam est.', 1, 0, 0, '2018-07-06 21:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (50, 50, 50, 'Ut nesciunt consequuntur expedita ab voluptate ut. Quisquam autem culpa illo sed. A ut eum rem quia.', 0, 0, 0, '2014-12-09 02:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (51, 51, 51, 'Dolores fugiat facilis eveniet ea provident unde voluptas. Dignissimos pariatur tempora et. Modi dolor tenetur voluptates tenetur repudiandae odio.', 0, 0, 0, '2018-05-30 08:04:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (52, 52, 52, 'Quia incidunt asperiores expedita illum. Voluptatem ut asperiores qui impedit suscipit maiores officia. Animi ut ullam est doloribus iste nulla. Ut qui est autem officia.', 0, 1, 1, '2012-05-29 09:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (53, 53, 53, 'Voluptate est nisi qui iste pariatur eveniet et. Aut libero molestiae ut molestiae labore pariatur. Qui aut qui quam hic.', 0, 1, 1, '2013-05-30 06:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (54, 54, 54, 'Maxime aut sint deleniti et quae tempore voluptatem. Nisi aut enim ipsa minus. Vel ut ducimus sunt veniam consequatur quibusdam.', 1, 1, 0, '2011-06-08 21:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (55, 55, 55, 'Doloremque et aspernatur maiores. Inventore est commodi dignissimos. Officiis aut illo dolore fugit. Facere perferendis sint facilis omnis qui.', 1, 1, 1, '2019-10-23 07:56:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (56, 56, 56, 'Aut neque quis aspernatur dolorem. Voluptates enim ut sit deleniti. Rerum eligendi accusantium unde voluptatibus vel. Occaecati quibusdam qui similique nihil ea voluptates quis.', 1, 1, 1, '2014-08-25 01:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (57, 57, 57, 'Id laboriosam consequatur dolore voluptatem odio. Culpa necessitatibus consequuntur doloribus odit sed. Et earum amet et molestias.', 0, 0, 1, '2020-03-11 12:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (58, 58, 58, 'Temporibus blanditiis minus consequuntur. Rerum non eaque maxime praesentium repellendus aspernatur. Voluptatibus nulla sit at sint soluta suscipit quidem dolores.', 1, 0, 0, '2016-02-15 14:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (59, 59, 59, 'Amet quia perspiciatis minima ea rerum dolor consequatur. Voluptas officia nihil voluptas adipisci. Blanditiis similique cum provident itaque ratione dolor omnis.', 1, 0, 0, '2013-03-10 00:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (60, 60, 60, 'Ab consequuntur ab quaerat velit asperiores at dolorem molestias. Aspernatur dolorem aut inventore aperiam. Beatae et nobis odio quo eveniet quia et. Ea aliquid ducimus sunt ea.', 1, 0, 1, '2017-05-14 19:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (61, 61, 61, 'Ut beatae sequi eligendi porro. Voluptatem voluptatum ut illo magnam. Deleniti aut est provident ut.', 1, 0, 0, '2018-08-16 23:04:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (62, 62, 62, 'Molestiae aut ut quo ut tenetur aut in. Beatae alias consequatur eaque distinctio. Debitis nihil omnis id pariatur doloribus. Perspiciatis quia deserunt aspernatur molestias.', 1, 1, 0, '2012-08-10 22:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (63, 63, 63, 'Est quae ut sequi qui illo unde. Vitae vero voluptatem porro sint. Provident doloremque corrupti magni totam. Ex quas voluptates qui explicabo ex. Aut non consequatur sit.', 0, 1, 0, '2020-03-06 04:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (64, 64, 64, 'Qui amet et rerum. Quidem modi qui totam autem porro magni sed. Fugit ut perspiciatis perferendis enim id.', 1, 0, 0, '2012-03-20 21:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (65, 65, 65, 'Libero pariatur qui ea magni unde similique dolores. At sunt quo expedita nemo ullam. Ea soluta fuga eos quasi.', 1, 0, 1, '2012-11-16 00:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (66, 66, 66, 'Excepturi est mollitia ducimus optio molestias similique aut. Iusto praesentium eius rerum perspiciatis.', 1, 1, 0, '2019-07-26 21:19:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (67, 67, 67, 'Nam porro commodi ducimus doloremque ratione. Sunt sed natus voluptate et. Odit et suscipit est nemo quibusdam.', 0, 1, 0, '2014-05-16 11:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (68, 68, 68, 'Id omnis laborum rerum eaque. Et eum placeat dolores vero consequatur vero. Ut neque est suscipit maxime.', 0, 0, 1, '2019-12-06 16:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (69, 69, 69, 'Quia voluptas sit molestias modi. Voluptates voluptas repudiandae vel illo quibusdam ullam. Qui qui et quae in quas excepturi mollitia.', 0, 1, 0, '2017-04-10 22:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (70, 70, 70, 'Fugit sunt quod et esse dignissimos dolor et. Doloribus fuga nemo in quia omnis. Possimus voluptates reprehenderit voluptatibus est.', 0, 1, 1, '2013-01-05 20:31:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (71, 71, 71, 'Omnis illum incidunt ea dolore porro. Expedita et est nihil tempora quis iure. Atque reiciendis maxime et maiores nemo eius molestiae. Quae quia provident voluptatum blanditiis.', 1, 1, 1, '2016-05-28 07:07:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (72, 72, 72, 'Qui consectetur rem est est libero tempora voluptatem. Ducimus ut non possimus molestias qui natus. Quisquam qui sit hic ut mollitia rerum omnis.', 1, 0, 0, '2012-07-19 18:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (73, 73, 73, 'Magni placeat voluptas sapiente fugit consequatur. Inventore et iusto in neque est ullam. Id mollitia quis corrupti qui ratione animi.', 1, 0, 0, '2013-03-18 07:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (74, 74, 74, 'Dicta esse neque libero quaerat qui eaque. Dolorum corrupti qui fugit illum. Aut soluta quos ut rerum.', 1, 0, 1, '2012-07-22 18:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (75, 75, 75, 'Dolorem distinctio sunt rem dolorem dolor. Iste nihil assumenda voluptatem eum expedita. Dolor rem voluptas et beatae quas excepturi voluptas.', 1, 0, 1, '2014-09-16 21:15:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (76, 76, 76, 'Officia earum omnis dolorem blanditiis nesciunt itaque non necessitatibus. Officiis laudantium iure vel non. Quam ea nesciunt minima assumenda voluptatem est.', 0, 0, 0, '2020-11-20 02:46:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (77, 77, 77, 'Nam doloremque nobis quas maxime vel optio neque. Numquam placeat qui quia. Et odit consequatur excepturi aut iusto.', 1, 0, 1, '2018-10-17 06:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (78, 78, 78, 'Quo et placeat suscipit sit. Autem id optio exercitationem. Incidunt et saepe sint dolores.', 1, 0, 1, '2018-02-10 13:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (79, 79, 79, 'Minus quaerat aut et optio illo. Ab est facere numquam minus. Et enim autem explicabo quia mollitia.', 0, 0, 0, '2020-03-13 01:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (80, 80, 80, 'Sit sint eligendi debitis et et. Blanditiis ut ut quia consequatur aliquid qui. Soluta dolorem veniam rerum odit ut voluptatem.', 1, 1, 1, '2016-12-23 11:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (81, 81, 81, 'Quaerat consequuntur quam ad mollitia voluptatem delectus qui. Laudantium eum repellendus ullam eaque rerum quis hic animi. Saepe quis odio illum et dolore.', 1, 1, 1, '2012-03-23 02:49:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (82, 82, 82, 'Quisquam quos accusamus quia magnam consectetur ipsam. Et cum voluptatem sint voluptatem dicta. Fuga eum cumque cumque illo cupiditate sapiente eum.', 0, 0, 1, '2013-04-16 01:15:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (83, 83, 83, 'Aut aut quidem omnis aliquid libero. Iure facere rerum deleniti qui omnis. Beatae est maiores quam ut officia quibusdam. Reprehenderit quia ut illo nostrum quia possimus modi.', 1, 0, 1, '2014-06-03 15:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (84, 84, 84, 'Nemo veritatis et rerum atque. In vel minima saepe minima natus placeat. Ut est ut voluptatum enim minima culpa minima. Sapiente officiis consequuntur vel doloribus doloribus similique est.', 0, 1, 1, '2020-08-19 23:33:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (85, 85, 85, 'Numquam quis quia et eum provident consequatur quaerat. Enim ad molestiae consectetur. Cumque quia dolor dicta repudiandae quis nisi labore.', 0, 0, 0, '2012-02-24 20:20:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (86, 86, 86, 'Eligendi fugit corrupti vel doloremque iusto ipsam aut. Eos optio aliquid quam ex et est. Dolorem voluptates placeat et autem cumque iusto. Asperiores aut sit blanditiis doloremque enim qui.', 0, 0, 0, '2015-04-16 06:14:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (87, 87, 87, 'Dolorem doloribus delectus vel non ducimus eaque unde. Placeat sint sit temporibus deleniti. Esse aut quos voluptatibus quia inventore modi sit. Quis ipsam corporis velit inventore.', 1, 0, 0, '2011-11-06 05:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (88, 88, 88, 'Nihil sint voluptatem soluta molestias voluptas. Exercitationem tempora quia et molestiae qui in. Iste sed quia dignissimos laudantium consequatur laborum dicta.', 0, 0, 0, '2011-08-21 04:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (89, 89, 89, 'Temporibus eos tenetur et rem illum modi voluptas a. Dolorum et est in eum repellat adipisci adipisci. Totam in non dolorem et.', 0, 1, 1, '2019-06-01 14:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (90, 90, 90, 'Provident id dolor sed quasi consequatur ut. Iste cupiditate adipisci dolorem ut enim. Modi reprehenderit deserunt ut ipsam. Expedita vel vero excepturi et ullam voluptatum sit.', 1, 0, 1, '2014-02-23 00:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (91, 91, 91, 'Dolore et debitis quia velit molestias dolor porro delectus. Ipsam esse sit omnis. Ea aut doloribus ut molestiae.', 1, 0, 1, '2013-08-12 06:44:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (92, 92, 92, 'Fugiat expedita provident et aut sint accusantium mollitia. Numquam dolore quia nulla voluptatibus rerum aut. Qui culpa quo voluptatem officiis pariatur eos. Dolores veritatis neque et error.', 1, 1, 0, '2012-02-01 07:20:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (93, 93, 93, 'Quia perspiciatis repellat nam. Eum quas ad quia blanditiis debitis est. Et provident tenetur laboriosam dignissimos. Et ipsam voluptatum aperiam nihil.', 0, 1, 1, '2018-01-26 16:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (94, 94, 94, 'Ipsum quaerat a illo. Eaque similique aspernatur ut atque aut dolor quidem. Minus et blanditiis doloribus cumque veniam quisquam aliquid iure. Itaque eos assumenda voluptas.', 1, 0, 0, '2019-09-21 02:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (95, 95, 95, 'Aliquam tempore rerum velit quia adipisci facilis quia. Aut eum et alias cumque quod repellat ipsa. Laudantium optio nihil qui sit libero est.', 1, 1, 0, '2011-09-27 23:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (96, 96, 96, 'Libero reiciendis quo voluptatum. Eum quos nostrum quia distinctio iusto sint.', 1, 0, 1, '2020-06-18 10:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (97, 97, 97, 'A fuga architecto tenetur. Pariatur eos est veniam illo libero deleniti. Maxime corporis culpa animi sit.', 0, 1, 1, '2018-11-10 12:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (98, 98, 98, 'Voluptas perspiciatis vero voluptatibus quia. Similique placeat quibusdam in perferendis. Id quia saepe rerum esse asperiores autem delectus. Consequatur ut distinctio quidem consequatur qui quod.', 1, 1, 1, '2014-10-13 14:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (99, 99, 99, 'Vel facere qui voluptatibus itaque. Exercitationem quas voluptatibus unde. Quia aperiam numquam est nihil soluta. Dolorem nulla nisi nobis consequatur.', 1, 0, 1, '2012-03-16 07:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (100, 100, 100, 'Enim hic velit maxime. Vitae mollitia natus sapiente alias excepturi aliquid. Voluptas nostrum dolorum ad id ut explicabo. Ut facilis deserunt at itaque sit expedita quo.', 1, 0, 0, '2012-12-13 04:37:26');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2012-11-11', 'East Nya', 'Japan', '2013-11-06 16:27:51', '2011-08-07 13:39:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2013-10-12', 'Raymondview', 'Tanzania', '2015-12-27 05:04:48', '2011-04-26 02:57:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2011-04-22', 'Andersonside', 'Haiti', '2012-07-19 07:19:15', '2012-01-02 17:01:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2019-02-09', 'North Vernon', 'Honduras', '2011-07-13 11:30:28', '2013-03-04 15:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2015-07-19', 'West Ashlynn', 'Sweden', '2017-02-20 13:28:47', '2016-04-30 11:35:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2017-03-09', 'Shanahanland', 'Guatemala', '2016-04-26 20:37:09', '2019-06-15 03:22:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2011-05-15', 'New Yvonne', 'Syrian Arab Republic', '2020-03-25 14:59:38', '2013-07-19 07:39:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2018-07-09', 'Maggiofort', 'Central African Republic', '2013-10-29 13:21:00', '2016-04-19 22:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2017-03-25', 'Daynaberg', 'Cameroon', '2017-06-20 04:07:02', '2015-10-16 02:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2013-07-20', 'West Wilhelminemouth', 'India', '2014-07-01 21:54:38', '2019-12-10 20:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2018-06-20', 'Lake Lillaside', 'Netherlands Antilles', '2017-07-04 02:46:17', '2016-02-08 11:00:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2013-03-11', 'Madisenview', 'Wallis and Futuna', '2013-08-17 11:33:32', '2014-03-29 09:10:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2018-09-08', 'Port Rhett', 'Uzbekistan', '2018-11-12 18:19:19', '2019-06-08 09:41:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2014-09-10', 'West Savanna', 'Saint Lucia', '2020-10-16 07:14:49', '2015-06-25 23:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2020-06-28', 'Nitzscheborough', 'Slovakia (Slovak Republic)', '2018-07-28 11:46:38', '2014-02-23 03:47:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2012-08-16', 'East Pascale', 'Tunisia', '2016-07-09 15:48:59', '2016-09-10 01:54:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2012-09-19', 'Houstonbury', 'Sweden', '2020-08-04 14:02:44', '2018-12-13 19:31:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2015-11-11', 'Simonisview', 'Spain', '2013-03-29 16:26:52', '2020-08-12 06:52:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2020-06-14', 'New Delilah', 'Russian Federation', '2020-01-30 01:09:54', '2021-01-07 07:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2019-07-05', 'Port Aftonstad', 'Palestinian Territory', '2020-07-10 08:47:31', '2016-10-19 01:56:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2011-05-26', 'Magdalenbury', 'Anguilla', '2015-11-15 08:38:02', '2015-12-03 08:45:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2017-09-19', 'Ismaelmouth', 'Eritrea', '2019-02-25 23:36:59', '2019-01-11 06:24:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2018-01-12', 'West Agnes', 'Mauritius', '2019-04-10 19:00:20', '2016-02-09 10:40:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '2019-10-24', 'Rashawnfort', 'Niger', '2013-05-26 03:35:01', '2014-03-21 04:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2015-07-26', 'Royalfort', 'Pakistan', '2012-12-06 02:32:54', '2012-04-12 04:11:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2019-09-27', 'Port Donnie', 'Vanuatu', '2015-03-13 16:57:15', '2017-12-03 22:31:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2019-01-23', 'Selinatown', 'Greenland', '2011-02-22 20:38:33', '2017-10-24 11:46:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-08-22', 'Chasetown', 'Papua New Guinea', '2015-01-31 01:07:03', '2020-01-09 18:48:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2011-07-23', 'New Zelda', 'Saint Pierre and Miquelon', '2017-02-19 08:04:33', '2020-03-01 04:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2018-10-17', 'East Katherinemouth', 'Kyrgyz Republic', '2017-07-13 11:48:26', '2018-08-04 03:11:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2016-01-16', 'East Abigail', 'Montenegro', '2014-12-02 06:22:01', '2018-07-02 13:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2015-03-17', 'West Kamron', 'Kazakhstan', '2018-03-19 01:22:03', '2018-11-20 23:35:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2015-01-05', 'South Deion', 'Saudi Arabia', '2013-07-18 18:46:32', '2017-12-09 21:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2013-06-16', 'Veldashire', 'Western Sahara', '2017-09-30 16:55:04', '2020-06-22 20:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2013-05-27', 'Cicerofort', 'Greece', '2018-02-02 18:16:27', '2018-12-19 09:04:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2015-06-23', 'Lake Tellymouth', 'Ireland', '2016-10-16 00:58:34', '2015-07-04 05:52:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2012-03-14', 'East Drewburgh', 'Togo', '2016-01-10 19:27:46', '2020-06-05 23:55:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2021-02-11', 'North Evansstad', 'Lao People\'s Democratic Republic', '2011-11-11 21:21:06', '2020-12-29 16:24:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2015-07-16', 'East Tyriqueport', 'Russian Federation', '2017-05-23 20:20:15', '2013-09-16 03:02:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '2012-10-20', 'Mrazmouth', 'Saint Helena', '2015-06-28 05:29:48', '2011-09-11 18:21:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2013-06-28', 'New Traceytown', 'Papua New Guinea', '2016-02-12 19:36:13', '2019-03-06 12:50:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2020-10-12', 'North Jerrellmouth', 'Saint Helena', '2016-07-24 17:49:23', '2016-08-24 15:09:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2017-12-04', 'North Greggfort', 'Taiwan', '2018-11-02 22:19:37', '2013-05-22 05:58:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2012-03-24', 'Lake Geoville', 'Switzerland', '2014-06-29 11:58:28', '2017-10-10 07:19:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2011-10-13', 'Kennafurt', 'Montenegro', '2014-12-14 14:42:08', '2019-01-08 10:32:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2018-04-17', 'Carolannestad', 'Cook Islands', '2019-08-07 23:13:06', '2012-07-12 07:25:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2013-09-21', 'Nicolasview', 'Cote d\'Ivoire', '2015-01-29 10:51:45', '2011-07-18 05:33:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2018-11-30', 'South Ashleymouth', 'United States of America', '2020-08-06 23:01:36', '2020-05-11 09:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2019-11-04', 'North Cleveview', 'Mexico', '2012-11-03 12:46:27', '2016-05-23 12:21:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2013-01-03', 'Edwinatown', 'Mali', '2020-06-23 14:47:58', '2016-11-30 06:27:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2016-03-03', 'Lonzoburgh', 'Bouvet Island (Bouvetoya)', '2019-02-20 20:09:02', '2011-03-20 21:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2020-01-13', 'South Norvaltown', 'Mauritania', '2017-07-12 01:13:19', '2019-07-12 21:23:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2013-09-10', 'North Pattiemouth', 'Chile', '2017-05-27 09:45:57', '2018-07-04 01:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2018-06-13', 'East Shanie', 'Sri Lanka', '2011-03-01 11:22:49', '2016-03-11 10:10:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2013-09-13', 'North Alaina', 'Saint Barthelemy', '2017-03-12 17:11:27', '2015-10-07 05:16:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2017-08-24', 'Lucioshire', 'Anguilla', '2018-04-24 08:26:48', '2019-05-02 14:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2019-08-27', 'Port Louie', 'Christmas Island', '2011-05-23 19:07:11', '2011-07-20 10:42:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2013-04-02', 'Port Guadalupetown', 'Zambia', '2017-03-13 01:57:14', '2015-05-21 00:11:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2017-02-12', 'East Mabelstad', 'Montenegro', '2016-11-13 01:42:43', '2011-07-16 03:15:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2011-02-26', 'North Tressashire', 'Guatemala', '2017-10-25 03:17:34', '2020-08-13 19:01:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2018-07-03', 'South Anneshire', 'Hungary', '2014-03-19 19:09:22', '2014-11-06 11:21:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '2015-03-14', 'Cobyton', 'Sierra Leone', '2012-06-08 05:46:20', '2019-08-14 07:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2012-04-20', 'Nicolaberg', 'Vietnam', '2017-02-12 20:51:50', '2015-07-29 19:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2014-11-20', 'South Peter', 'United Kingdom', '2015-01-11 09:07:35', '2019-10-06 15:22:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2020-10-05', 'North Crawford', 'Peru', '2012-06-22 10:06:17', '2018-02-24 05:05:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2012-09-04', 'Port Rahul', 'France', '2014-11-07 20:24:19', '2019-03-23 07:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2017-12-27', 'Lake Duncanton', 'Oman', '2016-04-03 03:38:32', '2016-08-11 11:28:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2014-10-04', 'Creminmouth', 'Martinique', '2020-11-17 22:59:44', '2012-04-08 21:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2014-04-26', 'Balistrerifurt', 'Greenland', '2016-01-26 19:16:52', '2015-07-17 16:50:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2013-10-13', 'West Aprilville', 'Cocos (Keeling) Islands', '2013-08-28 01:06:19', '2020-10-15 04:43:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2020-02-29', 'Volkmanborough', 'Saint Helena', '2020-04-08 06:13:10', '2018-05-09 05:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2018-06-12', 'North Alexanestad', 'Gibraltar', '2019-05-26 14:08:46', '2020-01-03 00:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2017-10-12', 'New Miguel', 'Barbados', '2014-10-14 11:29:16', '2020-03-06 12:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2017-07-11', 'Johnstonberg', 'Qatar', '2018-08-25 09:19:51', '2012-08-25 00:15:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2012-03-29', 'Trantowtown', 'Yemen', '2020-06-20 10:28:58', '2015-10-09 21:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2021-02-04', 'South Norvaltown', 'Marshall Islands', '2019-05-11 04:07:15', '2015-05-24 20:17:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '2013-04-23', 'Keeganstad', 'France', '2016-08-23 13:03:31', '2011-07-31 17:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2016-11-21', 'Lake Catharine', 'United Kingdom', '2017-01-16 03:42:20', '2013-03-20 00:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2015-08-12', 'Natburgh', 'Chile', '2019-07-10 10:45:52', '2011-07-29 18:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2017-10-06', 'South Dejonmouth', 'Madagascar', '2017-02-02 03:42:58', '2016-01-18 03:58:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2011-02-19', 'Pfannerstillshire', 'Seychelles', '2014-06-14 02:38:20', '2014-08-11 04:28:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2016-06-23', 'Paulinemouth', 'Paraguay', '2015-04-19 09:05:00', '2019-10-02 09:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2014-02-11', 'Raeganview', 'Slovenia', '2016-07-16 03:15:49', '2018-11-02 00:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2020-02-24', 'New Lemuelport', 'Malta', '2017-10-29 08:45:16', '2012-04-10 06:44:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2014-03-02', 'East Rogersshire', 'Palestinian Territory', '2013-08-29 08:36:54', '2014-01-18 06:15:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2018-11-09', 'Augustusberg', 'Western Sahara', '2015-10-24 18:06:30', '2020-01-31 09:25:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2012-02-15', 'Port Allenburgh', 'Holy See (Vatican City State)', '2012-12-28 05:32:41', '2016-11-19 06:35:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2016-09-17', 'North Merlin', 'Heard Island and McDonald Islands', '2013-12-13 07:18:14', '2017-05-30 00:40:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2018-03-29', 'North Stanley', 'Honduras', '2016-06-19 05:58:35', '2016-09-04 17:24:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2014-02-09', 'East Olafbury', 'Zimbabwe', '2015-06-08 22:39:58', '2020-01-08 10:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2019-05-08', 'Port Winstonfurt', 'Colombia', '2016-03-25 10:55:27', '2013-07-13 05:44:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2012-11-02', 'North Herminiaberg', 'Colombia', '2011-07-15 12:44:14', '2020-12-04 15:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2017-04-28', 'Blancheview', 'Palau', '2013-06-04 15:18:48', '2018-12-07 05:40:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2016-01-31', 'Port Tessstad', 'Isle of Man', '2013-04-02 21:26:47', '2016-08-18 07:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2017-12-26', 'New Kavon', 'Timor-Leste', '2013-07-15 04:41:56', '2015-06-27 04:19:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2016-02-18', 'West Jacksonmouth', 'Bosnia and Herzegovina', '2013-01-16 03:04:42', '2011-06-01 01:21:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2015-01-28', 'Bergnaumborough', 'Pitcairn Islands', '2020-04-13 04:30:43', '2013-06-30 05:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2012-04-17', 'Ettiemouth', 'El Salvador', '2017-03-20 06:09:35', '2017-08-12 16:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2014-01-26', 'East Sharonfort', 'Martinique', '2020-01-05 13:05:59', '2015-06-21 19:36:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2019-03-20', 'East Orie', 'Paraguay', '2018-07-20 22:17:35', '2017-08-12 11:12:38');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Sabina', 'Schmidt', 'hermina76@example.net', '(557)867-1307x76095', '2018-09-14 20:50:48', '2017-04-05 23:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Zechariah', 'Kemmer', 'shawn.ziemann@example.com', '+05(4)4677692347', '2012-07-05 13:03:07', '2017-02-11 21:39:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marcelo', 'Gutkowski', 'ramon.nader@example.org', '994.198.9052', '2015-08-11 06:27:38', '2013-06-29 02:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Vicky', 'Lind', 'dayana.champlin@example.org', '06432327216', '2015-11-24 13:12:25', '2016-05-13 22:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Hailey', 'Cummerata', 'qshields@example.com', '499-671-5153x728', '2016-06-24 21:02:09', '2021-01-08 10:18:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kelsie', 'Kunde', 'alexzander60@example.org', '018-709-9306x24377', '2016-03-15 16:18:55', '2020-04-28 06:40:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Nels', 'Daugherty', 'rodriguez.niko@example.net', '1-357-975-5636x763', '2014-09-27 02:52:47', '2011-07-19 14:56:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Maximillian', 'Batz', 'feest.madalyn@example.com', '1-616-078-4350', '2017-08-15 05:48:23', '2014-09-28 09:05:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Tiara', 'Bahringer', 'onicolas@example.org', '1-448-766-9240', '2020-07-05 08:21:35', '2011-06-07 21:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Keshawn', 'Fay', 'arvilla18@example.org', '1-859-504-1507', '2014-03-27 23:56:57', '2016-03-17 10:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Karli', 'Klein', 'cgreen@example.net', '(631)508-4157x043', '2014-02-01 04:53:47', '2019-02-23 23:06:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Orlando', 'Beatty', 'seth92@example.net', '479.348.0059', '2020-08-03 07:52:57', '2019-12-28 08:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Daniela', 'McGlynn', 'justine29@example.com', '(393)733-5653x6798', '2020-06-02 03:02:54', '2017-11-24 19:43:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Destinee', 'Borer', 'qemmerich@example.com', '1-441-542-6698x4423', '2019-10-26 07:40:33', '2016-03-17 03:14:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Glenda', 'Fay', 'larson.marion@example.net', '648.199.7847', '2013-07-16 04:51:51', '2016-07-14 05:46:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Joshuah', 'Nolan', 'ernser.alison@example.com', '739-018-9923x36304', '2019-06-27 17:57:19', '2012-04-18 03:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hettie', 'Watsica', 'cortez89@example.net', '(624)423-9085x44750', '2016-09-24 17:32:45', '2020-08-03 05:07:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Viva', 'Mosciski', 'kolby87@example.com', '1-725-751-1102x90254', '2011-03-03 13:50:42', '2016-01-20 00:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Yoshiko', 'Ullrich', 'pkoch@example.com', '1-682-061-4617x751', '2014-06-01 05:41:50', '2016-04-27 08:47:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jaida', 'Bradtke', 'keith71@example.net', '521-737-8535x53833', '2016-07-20 19:49:33', '2020-04-29 10:12:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Albert', 'Mayer', 'blubowitz@example.net', '1-661-223-7497', '2020-06-15 07:06:41', '2017-04-17 15:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Sunny', 'Maggio', 'nschultz@example.net', '05255296657', '2016-02-08 09:02:40', '2015-05-21 01:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Eduardo', 'Ondricka', 'jennyfer.anderson@example.com', '1-947-368-0437x791', '2014-09-02 16:17:02', '2018-02-28 03:45:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Cortez', 'Block', 'lmertz@example.org', '1-346-017-3066', '2014-02-15 04:00:29', '2011-10-17 11:25:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Norwood', 'Hegmann', 'wmohr@example.net', '935.014.5874x668', '2012-02-14 11:03:33', '2019-04-23 00:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dahlia', 'Rogahn', 'nia.kiehn@example.net', '1-360-904-5887x13694', '2016-01-26 23:59:19', '2013-08-17 02:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Chanel', 'Kreiger', 'ktowne@example.com', '(797)513-4978x83663', '2019-08-17 10:29:22', '2012-11-16 19:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Gladyce', 'Flatley', 'berniece.green@example.org', '857.842.6086', '2017-03-13 20:05:10', '2012-04-13 14:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kira', 'Kub', 'bconnelly@example.net', '632-165-4822x87103', '2012-08-08 09:20:58', '2011-04-18 09:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Irma', 'Collier', 'michele.christiansen@example.net', '(183)986-6561x0796', '2012-11-07 08:43:58', '2014-11-14 12:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Pete', 'Jacobi', 'van.kohler@example.org', '555-575-3138x796', '2018-01-04 19:32:27', '2013-06-08 22:53:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Noemy', 'Smitham', 'barrows.vivianne@example.net', '(700)799-8325', '2017-01-12 18:46:42', '2016-04-04 21:25:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jaunita', 'Boehm', 'newell82@example.org', '00439540584', '2015-07-28 15:41:48', '2012-05-25 01:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Antwon', 'Altenwerth', 'mbailey@example.com', '871-316-8118', '2018-01-28 21:47:32', '2018-03-26 02:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Francis', 'Yost', 'domenica16@example.net', '+02(2)1892229457', '2017-09-06 22:25:58', '2016-12-05 14:48:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nicholas', 'Hammes', 'legros.carmela@example.net', '07937171812', '2016-11-02 14:12:25', '2020-12-27 13:12:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lizzie', 'Kunde', 'shanny.gleichner@example.net', '+87(2)3021343804', '2016-04-18 00:20:21', '2015-01-03 01:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Aylin', 'Braun', 'liliane47@example.com', '(157)087-5798x19979', '2020-06-28 07:37:25', '2020-11-02 11:20:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Thad', 'Smitham', 'brandy62@example.org', '1-029-525-9876x4501', '2014-07-13 05:02:20', '2013-04-22 04:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'David', 'Keebler', 'jonathon65@example.com', '(089)354-6988', '2015-01-31 11:09:38', '2016-02-09 10:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Mayra', 'Gerhold', 'lferry@example.com', '188-919-2864x9512', '2014-01-25 01:29:13', '2011-08-20 08:13:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cletus', 'Davis', 'kfriesen@example.org', '588.314.0617x7891', '2016-03-19 12:00:26', '2021-01-24 01:41:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Nyasia', 'Barrows', 'chaim.larson@example.org', '1-000-403-8257', '2014-04-18 19:56:41', '2016-09-02 01:09:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Alan', 'Quigley', 'skiles.imogene@example.com', '(665)874-4845', '2016-09-18 08:46:21', '2016-01-25 11:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Howard', 'Pacocha', 'garth88@example.net', '701-012-7733x8698', '2016-09-18 16:06:47', '2014-04-24 07:30:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Shaniya', 'Stehr', 'ubergnaum@example.org', '(724)614-5260x475', '2017-05-09 12:32:22', '2013-06-26 12:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Darrion', 'O\'Reilly', 'elva43@example.org', '458-389-8084x8751', '2014-01-15 17:26:12', '2017-08-24 22:11:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Karianne', 'Olson', 'krista.metz@example.org', '894.159.1713x0296', '2015-09-28 23:49:53', '2014-04-22 00:32:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Roma', 'Douglas', 'predovic.quinton@example.com', '039.239.3124x165', '2020-02-24 15:13:50', '2013-08-16 10:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Shaun', 'Ritchie', 'itrantow@example.net', '(293)827-2841', '2016-08-15 23:23:51', '2020-02-15 07:20:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Darren', 'Mueller', 'terry.emil@example.net', '922.572.7861', '2017-05-11 11:33:01', '2016-11-22 20:39:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Carlotta', 'McGlynn', 'shanie15@example.org', '703.089.0442', '2012-10-14 14:23:53', '2011-07-17 11:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Abigayle', 'Boyer', 'kevon.jast@example.org', '1-695-134-8609', '2015-11-08 16:17:08', '2019-01-26 21:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Michel', 'Rogahn', 'tracy01@example.net', '1-595-501-5089x23532', '2019-07-09 15:46:09', '2016-01-31 17:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Zelda', 'Parisian', 'wintheiser.fatima@example.net', '306.207.7062', '2011-04-30 07:04:55', '2019-01-06 10:50:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mary', 'Tremblay', 'zritchie@example.com', '782.985.5682', '2014-01-27 08:48:59', '2016-12-05 02:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Libby', 'Barton', 'savanna33@example.org', '(834)801-7226', '2011-03-08 20:42:37', '2021-02-07 14:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bridgette', 'Prosacco', 'claudia06@example.com', '840.254.1789x646', '2014-03-24 09:23:28', '2016-06-17 19:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Thea', 'Schoen', 'osvaldo.mertz@example.net', '390-247-5430', '2013-03-24 14:45:02', '2015-01-01 18:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jena', 'Bruen', 'hkemmer@example.com', '594.339.6683', '2021-01-09 04:06:47', '2020-08-29 03:55:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Haley', 'Runte', 'fhills@example.com', '033-421-2251x716', '2011-04-11 14:59:43', '2018-02-10 05:27:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Gerardo', 'Farrell', 'vbergnaum@example.org', '1-220-189-1581x85384', '2017-11-30 11:48:11', '2013-11-11 00:47:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Geovanni', 'Tremblay', 'rogahn.maye@example.com', '09397396255', '2011-09-21 22:34:12', '2013-10-05 02:40:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Delores', 'Metz', 'dante93@example.com', '754.944.7153x47646', '2019-06-11 21:32:31', '2018-04-11 09:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Esmeralda', 'Von', 'mona.rutherford@example.net', '1-162-398-2488', '2014-10-11 17:13:46', '2020-04-25 00:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Maybelle', 'Champlin', 'elaina.gislason@example.org', '09735785121', '2017-09-15 12:43:29', '2017-02-22 16:08:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Erna', 'Kirlin', 'corwin.carmel@example.net', '(708)077-3073x90589', '2017-10-24 12:09:58', '2018-03-27 01:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Mattie', 'Dooley', 'trisha.streich@example.com', '09541155730', '2017-02-11 09:58:33', '2016-10-01 19:26:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Fidel', 'O\'Conner', 'streutel@example.org', '963.113.0165x20906', '2019-06-06 13:42:42', '2011-08-18 14:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Bert', 'Considine', 'zreynolds@example.net', '1-855-148-1114x767', '2013-10-02 22:30:59', '2012-08-03 02:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Antonia', 'Hartmann', 'reynolds.pierce@example.org', '859-138-0003', '2012-04-08 13:02:20', '2018-07-26 06:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Leola', 'Torphy', 'tgaylord@example.net', '386.808.1381x124', '2017-03-31 09:14:03', '2011-02-27 21:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Quentin', 'Braun', 'hagenes.delaney@example.com', '005-681-9461x19924', '2013-07-17 18:51:40', '2020-08-27 14:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alexandra', 'Okuneva', 'malvina.mraz@example.org', '+26(8)4647278837', '2020-10-26 22:54:41', '2011-09-27 19:29:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Augustine', 'Kihn', 'adell68@example.net', '069-920-3631x1623', '2020-10-04 22:38:14', '2015-04-29 13:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Derrick', 'Anderson', 'joany10@example.com', '08984765558', '2015-01-24 23:48:52', '2018-04-12 17:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kolby', 'Hane', 'carolanne.volkman@example.com', '+30(9)2901862953', '2012-04-16 17:15:27', '2012-04-25 05:40:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Marcus', 'Rutherford', 'arnoldo60@example.com', '123-314-6809x65582', '2018-03-30 19:39:13', '2013-05-25 03:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Rosamond', 'Cronin', 'beulah85@example.org', '1-262-843-7766x58043', '2016-11-20 01:31:01', '2017-07-11 11:15:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Antwon', 'Grant', 'qflatley@example.org', '(586)145-0674x284', '2020-04-11 00:31:12', '2016-03-25 14:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Noe', 'Beatty', 'marietta.sanford@example.com', '+88(6)8671845331', '2011-11-30 18:56:30', '2016-02-17 02:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Fatima', 'Hirthe', 'calista58@example.org', '178-508-8273', '2013-12-12 20:46:44', '2012-08-15 22:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Louvenia', 'Haley', 'letitia69@example.com', '583-359-5221x96438', '2012-11-24 13:50:40', '2017-07-27 13:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jana', 'Nader', 'sydni.ritchie@example.net', '580-198-1191x55707', '2014-04-03 16:50:03', '2017-02-18 12:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Angeline', 'Spinka', 'abeahan@example.org', '1-035-607-6018', '2019-07-27 18:32:34', '2018-11-16 05:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Marlon', 'Stokes', 'dustin.barrows@example.org', '(877)846-6951', '2015-11-14 19:12:34', '2014-03-14 19:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Wilton', 'Brakus', 'doyle.deborah@example.com', '(378)737-5739', '2020-02-05 07:10:29', '2019-10-27 21:48:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Randal', 'Miller', 'gordon38@example.net', '+50(5)5353726112', '2011-04-21 06:24:58', '2012-08-05 23:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Katelynn', 'Wehner', 'lueilwitz.orion@example.com', '(792)786-1888x037', '2015-03-20 16:59:10', '2012-03-03 19:16:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Blaise', 'McKenzie', 'erdman.wallace@example.org', '1-557-147-9064x317', '2019-01-07 03:04:23', '2017-05-28 20:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Richmond', 'Mohr', 'd\'amore.johnny@example.net', '281-975-8935x221', '2017-07-23 04:19:08', '2012-01-23 00:02:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Franz', 'Ernser', 'streich.cooper@example.net', '08843114347', '2011-05-05 04:06:49', '2011-11-21 15:48:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Aisha', 'Mohr', 'nestor00@example.net', '(104)445-3922x85911', '2020-06-28 13:49:03', '2020-10-08 22:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Ayden', 'Murazik', 'tania52@example.net', '+41(4)2772631948', '2012-09-14 06:23:35', '2018-09-27 11:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Aliya', 'Hammes', 'grover65@example.net', '698-539-4774', '2020-05-25 22:25:06', '2013-07-13 01:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Karlee', 'McClure', 'mitchell.moriah@example.net', '(576)758-0949x98841', '2021-02-05 21:50:06', '2017-06-04 14:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Emmie', 'Hoppe', 'schultz.sherwood@example.org', '(504)787-5447x7820', '2020-09-10 16:36:50', '2019-07-16 05:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Cortney', 'Pacocha', 'hbradtke@example.org', '286-855-0915', '2012-03-20 19:12:59', '2016-11-30 11:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Buck', 'Thiel', 'sdaniel@example.com', '353-930-6303x705', '2015-09-09 10:33:04', '2018-02-20 18:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Brisa', 'Hagenes', 'clarissa58@example.org', '721.000.1078', '2012-04-10 20:49:48', '2020-08-14 20:52:05');


