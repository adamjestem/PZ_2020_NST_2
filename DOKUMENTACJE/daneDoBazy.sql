INSERT INTO `users` (`id`, `email`, `password`, `created_at`, `name`) VALUES
(1, 'admin@devslog.pl', 'd93ae3bbc24a59cb7bcaf78ef673b0cd', '2020-04-16 19:33:42', 'Mateusz'),
(2, 'kierownik@devslog.pl', '2ce268d3c0ad2d5a7367c905d22f578c', '2020-04-16 19:33:43', 'Klaudiusz'),
(3, 'pracownik@devslog.pl', '9a19bac64505c3ce68f4b8d77bc57c5c', '2020-04-16 19:33:43', 'Jakub Rucki'),
(4, '1@1.pl', '202cb962ac59075b964b07152d234b70', '2020-04-19 19:17:54', 'Cyprian Admin'),
(5, '1@2.pl', '202cb962ac59075b964b07152d234b70', '2020-04-19 19:17:54', 'Cyprian Kierownik'),
(6, '1@3.pl', '202cb962ac59075b964b07152d234b70', '2020-04-19 19:17:54', 'Cyprian Pracownik'),
(7, 'jakub.rucki@gmail.com', 'd43aa72fae88f41e3f69aab0d8392766', '2020-04-21 20:20:33', 'Squizen'),
(8, 'jakub.ruckiiii@gmail.com', '0f6ea8dff517e64a88270d2bb5e19478', '2020-04-21 21:04:09', 'SquizZzen'),
(9, 'squizen@o2.pl', 'df5ea29924d39c3be8785734f13169c6', '2020-05-01 21:55:31', 'Squizen');

INSERT INTO `domains` (`id`, `domain_desc`, `creator_id`, `created_at`) VALUES
(1, 'devslog.pl', 1, '2020-04-16 20:34:14'),
(2, 'devslog2.pl', 1, '2020-04-21 19:34:09'),
(3, 'devslog3.pl', 1, '2020-04-21 19:54:53');

INSERT INTO `privileges` (`id`, `privilege`, `created_at`) VALUES
(1, 'Administrator', '2020-04-16 20:31:42'),
(2, 'Kierownik', '2020-04-16 20:31:43'),
(3, 'Pracownik', '2020-04-16 20:31:43');

INSERT INTO `projects` (`id`, `domain_id`, `project_name`, `creator_id`, `created_at`) VALUES
(1, 1, 'Project Test 1', 2, '2020-04-30 22:05:17'),
(2, 1, 'Project Test 2', 2, '2020-04-30 22:05:19'),
(3, 1, 'Project Test 3', 2, '2020-04-30 22:05:21'),
(4, 1, 'Project Test 4', 2, '2020-04-30 22:05:23');

INSERT INTO `accesses` (`id`, `creator_id`, `domain_id`, `project_id`, `privilege_id`, `granted_to`, `created_at`) VALUES
(1, 1, 1, NULL, 1, 1, '2020-04-16 20:37:05'),
(2, 1, 1, NULL, 2, 2, '2020-04-17 19:51:16'),
(3, 1, 1, NULL, 3, 3, '2020-04-17 19:51:16'),
(4, 1, 1, NULL, 1, 4, '2020-04-19 19:18:57'),
(5, 1, 1, NULL, 2, 5, '2020-04-19 19:18:57'),
(6, 1, 1, NULL, 3, 6, '2020-04-19 19:18:57'),
(7, 1, 2, NULL, 1, 7, '2020-04-21 20:27:30'),
(8, 1, 3, NULL, 1, 7, '2020-04-21 20:27:30'),
(9, 1, 3, NULL, 1, 8, '2020-04-21 21:04:09'),
(10, 2, 1, 1, 2, 2, '2020-04-30 22:05:42'),
(11, 2, 1, 2, 2, 2, '2020-04-30 22:05:44'),
(12, 2, 1, 3, 2, 2, '2020-04-30 22:05:46'),
(13, 2, 1, 4, 2, 2, '2020-04-30 22:05:48'),
(14, 2, 1, 1, 3, 3, '2020-05-01 11:48:53'),
(15, 2, 1, 3, 3, 3, '2020-05-01 11:48:53'),
(16, 2, 1, 3, 3, 6, '2020-04-30 22:05:54');


INSERT INTO `loginactions` (`id`, `user_id`, `token`, `created_at`) VALUES
(1, 1, '1##3134eff2dd229934f7c1f6874e7bac82', '2020-04-18 19:50:17'),
(2, 1, '1##f6a6fe611961c94964b5b39e04af342b', '2020-04-18 20:06:03'),
(3, 1, '1##20f121a0114ef7f3bbc9d552ac00a27f', '2020-04-18 20:06:05'),
(4, 1, '1##0f74a83b8cfae0f66d7c29ec9f01ac8a', '2020-04-18 20:06:07'),
(5, 1, '1##26c5283d9398ab9ad9591ff742a481a7', '2020-04-18 20:13:52'),
(6, 1, '1##a7456061a20150eb16c4e620baa0f856', '2020-04-18 20:14:10'),
(7, 1, '1##44c98d57d98dd3ba33724ac71ac56c72', '2020-04-18 20:14:12'),
(8, 1, '1##5b71169d6198800037097ed1959520b6', '2020-04-18 20:14:15'),
(9, 1, '1##0a7e26685fc8fbd10ba8065840016c74', '2020-04-18 20:15:28'),
(10, 1, '1##681eb52c4073459ad3ede42b43d35318', '2020-04-18 20:15:42'),
(11, 1, '1##ff55c2e60122d42c942921da251133d6', '2020-04-18 20:15:52'),
(12, 1, '1##c7a8300274a45918a2d2d284c2f75f2b', '2020-04-18 20:16:00'),
(13, 1, '1##4d6c313df2284db1c246eb2fbbe9e484', '2020-04-18 20:16:16'),
(14, 1, '1##7e34058bb18d2c097f4724a3ae22dd17', '2020-04-18 20:16:25'),
(15, 1, '1##b644493d32be39420fbd99b27c325406', '2020-04-18 20:17:22'),
(16, 1, '1##4346f48d42de5b376dba80469d1d22b9', '2020-04-18 20:17:47'),
(17, 1, '1##45d4e6a4e20917ab764551fe644c91bc', '2020-04-18 20:18:04'),
(18, 1, '1##8b8b5b0933026a60c89e1b4d9c96c41b', '2020-04-18 20:18:06'),
(19, 1, '1##61e320f0508174c64201dd0ad31266b4', '2020-04-18 20:24:27'),
(20, 1, '1##70311078c71434c0af5aeb8d96505c6d', '2020-04-18 20:27:18'),
(21, 1, '1##b16aef939b61ec8af8cf555ffea32de7', '2020-04-18 20:32:36'),
(22, 1, '1##db0c71eecdb6e3082d6faf59cb33a2c8', '2020-04-18 20:34:19'),
(23, 1, '1##05506f013c27a6b0065978bdacec3538', '2020-04-18 20:34:32'),
(24, 1, '1##d29f49f63044373778a64f14ecb66fe8', '2020-04-18 20:34:39'),
(25, 1, '1##ea1bb9b86fa2bcdc9e164542045cd95a', '2020-04-18 20:34:43'),
(26, 1, '1##661137fb6c0e3c109ece03f1c5bb35a9', '2020-04-18 20:38:00'),
(27, 1, '1##2df7eaa85d650f0b79aa757bdd218d14', '2020-04-18 20:38:28'),
(28, 1, '1##7c25bba2b3a422b0c98d321801fac2b2', '2020-04-18 20:39:25'),
(29, 1, '1##ef773cdcba1b925f47da1252b88cfb8d', '2020-04-18 20:40:46'),
(30, 1, '1##8e41e79cda6faba54c86e466e1871ef3', '2020-04-18 20:41:57'),
(31, 1, '1##527f018c4c43a2f260116e3ddee1e554', '2020-04-18 20:43:10'),
(32, 1, '1##af05e7f4f29aadc72e99b48d93eeebd8', '2020-04-18 20:45:02'),
(33, 1, '1##5453ae9e968fddd2a029bd7ceba6431e', '2020-04-18 20:54:26'),
(34, 1, '1##42c3f5f6646302a8bd9b40a7cdfd53b6', '2020-04-18 21:07:08'),
(35, 1, '1##127a4b85bd9a976f7643608f1d86eb3a', '2020-04-19 13:28:45'),
(36, 1, '1##00dcd46dfdee1b472ac31232bb3ad15c', '2020-04-19 13:29:23'),
(37, 1, '1##24fd81b0f1b1a42fa3546d24245ae061', '2020-04-19 13:31:47'),
(38, 2, '2##90c2864b969cb7d8d9024dcf73916621', '2020-04-19 13:41:41'),
(39, 3, '3##26a6e8d25ecc6a0683ba6e5e9d6df84f', '2020-04-19 13:41:54'),
(40, 2, '2##2880b5987f8bb03b16fc791df15bf1f8', '2020-04-19 13:43:38'),
(41, 1, '1##4ad45284ee3a1e5c18910d759efb61fc', '2020-04-19 13:45:24'),
(42, 1, '1##6ef6f465ed16591cc197114625dfcd94', '2020-04-19 13:53:52'),
(43, 2, '2##23a3d94e9ed2c241b74cc7725fe022f4', '2020-04-19 13:54:05'),
(44, 1, '1##1c7fa3bc55f2e4c47ff32d9db2c2d9ab', '2020-04-19 13:58:42'),
(45, 1, '1##4272286d263afb6d4d330f416456be07', '2020-04-19 14:13:57'),
(46, 1, '1##6e56d191f826df2e617c86ae1e8e4c2b', '2020-04-19 14:15:24'),
(47, 1, '1##c1fde893cb79895c315a8dc6162a3b0c', '2020-04-19 14:31:58'),
(48, 1, '1##38024d7b203a0c354476ab8a88dac4d2', '2020-04-19 15:33:39'),
(49, 1, '1##dc32f654f49e9d81207a86a9afe46148', '2020-04-19 15:35:19'),
(50, 1, '1##cc2a790dbb9cf75b010e03d21aee3bcd', '2020-04-19 15:39:47'),
(51, 1, '1##de52f8f3f4acf504c896333ee3645da2', '2020-04-19 15:41:58'),
(52, 1, '1##b6e27a99044f05be91542c21ba0e6d31', '2020-04-19 15:43:49'),
(53, 2, '2##7f6660f91d0d5ebb35541bb5be50bb42', '2020-04-19 18:25:13'),
(54, 3, '3##d273f45e0f42067d71a4fd76ace73525', '2020-04-19 18:28:43'),
(55, 2, '2##1778c051ec90ddb382acdceba9f1ff94', '2020-04-19 18:29:04'),
(56, 1, '1##86a2d8e1323f90b5169c16b9e995982f', '2020-04-19 18:55:33'),
(57, 4, '4##ee959e1689f07d4a2d3e1023dbe20d1a', '2020-04-19 19:43:01'),
(58, 1, '1##647f9f5481af20b88847380e8c080d1c', '2020-04-19 20:40:38'),
(59, 3, '3##c15648a15b18d95fb853aa434d03abfe', '2020-04-19 20:54:43'),
(60, 1, '1##30696013e1b1051bf9c5d66c1ec1df36', '2020-04-19 21:04:17'),
(61, 1, '1##ef130e5c67c3583861b05c045d60bd1e', '2020-04-20 17:55:29'),
(62, 1, '1##85b91c749c4573531ece517d00b74e19', '2020-04-20 17:56:49'),
(63, 1, '1##c0af4e4407c909b24bad28e08edce412', '2020-04-20 17:57:39'),
(64, 1, '1##e15fe60566ad596cbbac9059fc8870b9', '2020-04-20 17:59:27'),
(65, 1, '1##b3077b2bc1fb09a8a27762498f9597c3', '2020-04-21 13:35:04'),
(66, 3, '3##1d2441bb94020e09bf623ec2d8bd6e77', '2020-04-21 13:37:23'),
(67, 2, '2##04270c94828800b7b31c745d0186d781', '2020-04-21 13:39:36'),
(68, 1, '1##2239f24d216697d66fa7f41c663a2df0', '2020-04-21 13:42:34'),
(69, 1, '1##b25406d97dd300b96ed40f2571ae51bb', '2020-04-21 14:22:49'),
(70, 1, '1##2630da83548179cb962df3936277dae8', '2020-04-21 14:23:35'),
(71, 1, '1##410f93a225b368ba5159248c0a8e19e5', '2020-04-21 14:31:44'),
(72, 1, '1##415bdee2d16e9cabc4f3b8bd6ea0d8fc', '2020-04-21 21:10:45'),
(73, 1, '1##0a3a8d95221aa27bb972d9599292552f', '2020-04-21 22:14:50'),
(74, 1, '1##69155ccd90cd39d7188f165a1b4d1990', '2020-04-21 22:33:42'),
(75, 2, '2##5860f26a263bf9bdd189511ded5bfe21', '2020-05-01 09:54:40'),
(76, 2, '2##4d18c2d8456ac10c88ffe0b204790bb1', '2020-05-01 13:48:43'),
(77, 8, '8##5ec0bad08b4b259387cda0b33556c875', '2020-05-01 15:21:29'),
(78, 2, '2##dad6eec00a19b7633f2202fb911412f0', '2020-05-01 15:40:37'),
(79, 2, '2##6b9c599cd0dc75f8c2288b7449858b9f', '2020-05-01 17:51:57'),
(80, 2, '2##38387acd3f7a9169fc88cde7939babb1', '2020-05-01 17:55:52'),
(81, 2, '2##64ded1e8490ab70d65d6074353a20fb6', '2020-05-01 18:03:33'),
(82, 2, '2##afdd06b840eb4a16d96463ad00db891b', '2020-05-01 18:07:57'),
(83, 2, '2##17129bc6d86259c92ab9fc74cf695acb', '2020-05-01 18:12:37'),
(84, 2, '2##508ca5efd8203a6480b2ed25a74f513f', '2020-05-01 18:16:17'),
(85, 2, '2##2ac4b9a4b3a02f5e93499a182661f5c3', '2020-05-01 18:18:32'),
(86, 2, '2##2b5553dc6789659020665611610bf174', '2020-05-01 19:08:54'),
(87, 2, '2##8459b243c68257e2241769187112cfdb', '2020-05-01 19:13:55'),
(88, 2, '2##e941e5405a0ef0184d4d801ba4ff3af0', '2020-05-02 11:03:32'),
(89, 2, '2##3ffc912add934c2cc3f7a00738ebf4b4', '2020-05-02 13:33:52'),
(90, 2, '2##f11ae11a5f6c43897f5dfceab9aef43a', '2020-05-02 14:00:27'),
(91, 2, '2##dfc5ab12e29ea1769a3cb6f038e9ee92', '2020-05-02 14:10:41'),
(92, 2, '2##770d4f7cb81010f25677a2e65d77ded7', '2020-05-02 15:05:21'),
(93, 2, '2##7f72461d155a9c88803803f731424b41', '2020-05-02 17:03:44'),
(94, 2, '2##c75f729bfc4d9f99ced6501bd969453e', '2020-05-02 17:08:07'),
(95, 2, '2##43de6cd3ef976d732648e686f6c6dd2d', '2020-05-02 17:10:42'),
(96, 2, '2##326a008b0ea37acbd74206d5af6d974c', '2020-05-02 17:11:36'),
(97, 2, '2##cb6a9e59a1308ced772aa32ac6dd2eee', '2020-05-02 19:47:29'),
(98, 2, '2##f405198e11a727831be96837542a17a5', '2020-05-02 19:49:43'),
(99, 2, '2##49190d451a38bb2fdfacbe0d44d8b8f8', '2020-05-02 20:26:19'),
(103, 1, '1##1##69155ccd90cd39d7188f165a1b4d1990', '2020-05-03 01:21:30'),
(104, 1, '1##53185108b9731663ee5d0be5d34d04b6', '2020-05-03 01:26:14'),
(105, 1, '1##4828566187c89da05bd8c21c3ef91d18', '2020-05-03 01:26:16'),
(106, 1, '1##a58afd148b42c0b034caf3557028dfac', '2020-05-03 01:26:19'),
(107, 1, '1##0b5caed7cab3e8ec6ccb708eb0be6c55', '2020-05-03 01:27:30'),
(108, 1, '1@0b5caed7cab3e8ec6ccb708eb0be6c55', '2020-05-03 01:28:00'),
(109, 2, '2##ccdf2ba9dad08f13ef8536d9acc6f2d9', '2020-05-03 09:43:12');

INSERT INTO `notifications` (`id`, `domain_id`, `user_id`, `notify_desc`, `is_readed`, `created_at`) VALUES
(1, 1, 1, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:05:24'),
(2, 1, 1, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:05:28'),
(3, 1, 1, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:05:33'),
(4, 1, 1, 'Powiadmienie testowe nr.4', 0, '2020-05-02 17:11:31'),
(5, 1, 1, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:05:41'),
(6, 1, 1, 'Powiadmienie testowe nr.6', 0, '2020-05-02 17:11:31'),
(7, 1, 2, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:05:50'),
(8, 1, 2, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:05:56'),
(9, 1, 2, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:06:02'),
(10, 1, 2, 'Powiadmienie testowe nr.4', 0, '2020-04-21 17:06:06'),
(11, 1, 2, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:06:10'),
(12, 1, 2, 'Powiadmienie testowe nr.6', 0, '2020-04-21 17:06:14'),
(13, 1, 3, 'Powiadmienie testowe nr.7', 0, '2020-04-21 17:06:19'),
(14, 1, 3, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:06:22'),
(15, 1, 3, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:06:27'),
(16, 1, 3, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:06:31'),
(17, 1, 3, 'Powiadmienie testowe nr.4', 0, '2020-04-21 17:06:35'),
(18, 1, 3, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:06:40'),
(19, 1, 3, 'Powiadmienie testowe nr.6', 0, '2020-04-21 17:06:43'),
(20, 1, 4, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:06:47'),
(21, 1, 4, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:06:50'),
(22, 1, 4, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:06:54'),
(23, 1, 4, 'Powiadmienie testowe nr.4', 0, '2020-04-21 17:06:59'),
(24, 1, 4, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:07:03'),
(25, 1, 4, 'Powiadmienie testowe nr.6', 0, '2020-04-21 17:07:07'),
(26, 1, 5, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:07:11'),
(27, 1, 5, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:07:15'),
(28, 1, 5, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:07:19'),
(29, 1, 5, 'Powiadmienie testowe nr.4', 0, '2020-04-21 17:07:23'),
(30, 1, 5, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:07:28'),
(31, 1, 5, 'Powiadmienie testowe nr.6', 0, '2020-04-21 17:07:31'),
(33, 1, 6, 'Powiadmienie testowe nr.1', 0, '2020-04-21 17:07:35'),
(34, 1, 6, 'Powiadmienie testowe nr.2', 0, '2020-04-21 17:07:41'),
(35, 1, 6, 'Powiadmienie testowe nr.3', 0, '2020-04-21 17:07:44'),
(36, 1, 6, 'Powiadmienie testowe nr.4', 0, '2020-04-21 17:07:47'),
(37, 1, 6, 'Powiadmienie testowe nr.5', 0, '2020-04-21 17:07:51'),
(38, 1, 6, 'Powiadmienie testowe nr.6', 0, '2020-04-21 17:07:54'),
(39, 1, 6, 'Powiadmienie testowe nr.7', 0, '2020-04-21 17:07:58');





