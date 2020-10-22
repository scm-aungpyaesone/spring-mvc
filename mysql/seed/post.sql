USE myapp;
-- Dumping data for table bulletinboard.post: ~20 rows (approximately)
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` (`id`, `title`, `description`, `status`, `create_user_id`, `updated_user_id`, `deleted_user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'AI', 'hasfjahjdfjasdhdfhfsafnjsnf', 1, 1, 1, 0, '2019-12-19 08:13:52', '2019-12-19 08:13:52', '2019-12-19 08:13:52'),
	(2, 'Machine Learning And Artificial Intelligence', 'This is very Interesting topic. I really love it. I like it', 0, 6, 6, 0, '2020-01-29 10:46:14', '2020-01-29 15:18:58', NULL),
	(3, 'asdfasdf', 'sadfasdfsadf', 1, 7, 7, 0, '2020-01-30 09:50:09', '2020-01-30 09:50:09', NULL),
	(4, 'BatMan', 'ahfjasdhfadsj hahsfjhalsdfasj fasjdfhlasdfj', 0, 0, 0, 0, '2020-02-04 09:42:14', NULL, NULL),
	(5, 'PowerRanger', 'hasjdfasjdfhasdjfhasdjfsa', 1, 6, 0, 0, '2020-02-04 09:53:23', NULL, NULL),
	(8, 'Hault', 'ahsjfasdfadjfhdsa', 1, 6, 0, 0, '2020-02-04 09:54:46', NULL, NULL),
	(9, 'aaaaa', 'VVVVVVV', 1, 6, 0, 0, '2020-02-04 09:56:11', NULL, NULL),
	(11, 'Papaya', 'is green', 1, 6, 0, 0, '2020-02-04 10:03:18', NULL, NULL),
	(13, 'Orange', 'is yellow', 1, 6, 0, 0, '2020-02-04 10:19:24', NULL, NULL),
	(14, 'cycle', 'asjdfasdf', 1, 6, 0, 0, '2020-02-04 10:22:59', NULL, NULL),
	(15, 'wwww', 'wwwwwwwwwwwww', 1, 6, 0, 0, '2020-02-04 10:27:03', NULL, NULL),
	(16, 'jet', 'oilasfasdfsa', 1, 6, 0, 0, '2020-02-04 10:30:55', NULL, NULL),
	(17, 'radio', 'listennfjasdnfasf', 1, 6, 0, 0, '2020-02-04 10:30:55', NULL, NULL),
	(18, 'www', 'ANSFSANFDSDFASF', 1, 23, 23, 0, '2020-02-04 14:28:56', '2020-02-04 14:28:56', NULL),
	(19, 'water', 'jasnfadfsanfasdfasdf', 1, 23, 23, 0, '2020-02-04 16:26:22', '2020-02-04 16:26:22', NULL),
	(20, 'Irlo', 'adsjfasjkdfasfasfjsaf\r\nadfsdafasf\r\nasdfsf', 1, 23, 23, 0, '2020-02-04 16:26:37', '2020-02-04 16:26:37', NULL),
	(21, 'asdfasdfasdfasdf', 'asdfdasdfasdfasfasdfdsfsdaf', 1, 23, 23, 0, '2020-02-04 16:26:45', '2020-02-04 16:26:45', NULL),
	(23, 'waterFall', 'ajfsadnfjsadfsjafnsaf', 1, 26, 0, 0, '2020-02-05 11:16:40', NULL, NULL),
	(24, 'JetAir', 'ajfsadnfjsadfsjafnsaf', 1, 26, 0, 0, '2020-02-05 11:31:51', NULL, NULL),
	(25, 'hover', 'adfajsdf', 1, 26, 0, 0, '2020-02-05 11:46:05', NULL, NULL);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;