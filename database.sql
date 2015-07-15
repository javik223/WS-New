-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jul 15, 2015 at 04:07 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `witts-stratts`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` smallint(6) unsigned DEFAULT NULL,
  `height` smallint(6) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 1, 1, 'bg1.jpg', 'image', 2880, 1724, 76872, '2015-06-30 13:12:41', '2015-06-30 13:12:45', '2015-06-30 13:12:45', '3f97cee4-8b73-4eb2-b719-2b6f2f82c12d'),
(7, 1, 1, 'mw2.jpg', 'image', 1600, 1111, 65128, '2015-06-30 13:12:46', '2015-06-30 13:12:47', '2015-06-30 13:12:47', 'b75e6bb4-945e-4623-a90a-351de4a7f894'),
(11, 3, 3, 'benson-idahosa-university-biu.jpg', 'image', 350, 350, 25999, '2015-06-30 14:47:20', '2015-06-30 14:47:20', '2015-06-30 14:47:20', 'e97af98b-cccc-4093-8a81-db7ea69ba04f'),
(12, 3, 3, 'Brand-wx.jpg', 'image', 350, 350, 20993, '2015-06-30 14:47:21', '2015-06-30 14:47:21', '2015-06-30 14:47:21', 'c84aeaf0-5436-4449-8f3a-eacecf86669c'),
(13, 3, 3, 'century-group.jpg', 'image', 350, 350, 26789, '2015-06-30 14:47:21', '2015-06-30 14:47:21', '2015-06-30 14:47:21', '8e594f9b-de39-4438-accc-c91211ce9ccf'),
(14, 3, 3, 'cet-energy.jpg', 'image', 350, 350, 22074, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '2015-06-30 14:47:22', '62f83a13-effa-4c04-9cfa-28a1a8583eef'),
(15, 3, 3, 'edo-state-government.jpg', 'image', 350, 350, 28436, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '2015-06-30 14:47:22', '6743939f-257b-4ed9-a0a4-a9a837b1c627'),
(16, 3, 3, 'fab.jpg', 'image', 350, 350, 20236, '2015-06-30 14:47:23', '2015-06-30 14:47:23', '2015-06-30 14:47:23', '592ff64c-66ff-48dd-a022-9ddec15827cd'),
(17, 3, 3, 'freedom-foundation.jpg', 'image', 350, 350, 19225, '2015-06-30 14:47:23', '2015-06-30 14:47:24', '2015-06-30 14:47:24', '3a8fb52b-78a9-4c9c-ae4e-55cd77d7f045'),
(18, 3, 3, 'nesg.jpg', 'image', 350, 350, 31077, '2015-06-30 14:47:24', '2015-06-30 14:47:24', '2015-06-30 14:47:24', 'b1c6d421-7bc2-421b-9d29-785af57b9e3f'),
(19, 3, 3, 'nse.jpg', 'image', 350, 350, 22074, '2015-06-30 14:47:25', '2015-06-30 14:47:25', '2015-06-30 14:47:25', '0c469201-d71f-4916-81ee-4794a020159e'),
(20, 3, 3, 'omenka-gallery.jpg', 'image', 350, 350, 27358, '2015-06-30 14:47:25', '2015-06-30 14:47:25', '2015-06-30 14:47:25', '14236dc2-58cf-4f6b-8b30-95a812aba381'),
(21, 3, 3, 'supergeeks.jpg', 'image', 350, 350, 26006, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '2015-06-30 14:47:26', 'ef44fde3-1707-4d21-9472-c9e8ed4bbd80'),
(22, 3, 3, 'the-benin-royal-family.jpg', 'image', 350, 350, 33155, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '2015-06-30 14:47:26', 'cd2ad8d1-7ebc-4a9a-ab08-42b8ed73a076'),
(23, 3, 3, 'tph.jpg', 'image', 350, 350, 21043, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '2015-06-30 14:47:27', '94d3dcdd-10c8-4004-b097-bec925c037c3'),
(24, 3, 3, 'transcorp.jpg', 'image', 350, 350, 17271, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '2015-06-30 14:47:27', '9e30e44c-5deb-485b-8936-ad9074465fd9'),
(54, 4, 4, 'Refresh-magazine-the-waterbrook-church-ws.jpg', 'image', 808, 808, 39070, '2015-06-30 17:01:40', '2015-06-30 17:01:41', '2015-06-30 17:02:28', 'f14f0105-bbc4-4de5-962f-a6b82b09b875'),
(55, 4, 4, 'Organic-We-Speak-Clean-ws.jpg', 'image', 808, 808, 53835, '2015-06-30 17:01:41', '2015-06-30 17:01:42', '2015-06-30 17:07:24', 'e5464223-edff-4418-b137-4391f6c46a8a'),
(56, 4, 4, 'Omenka-Magazine-ws.jpg', 'image', 808, 808, 43924, '2015-06-30 17:01:42', '2015-06-30 17:01:43', '2015-06-30 17:10:36', 'b3f5acef-a330-4993-acac-15cc5d709125'),
(57, 4, 4, 'Urban-Royale-Magazine-Oreka-Vixen-ws.jpg', 'image', 808, 808, 69202, '2015-06-30 17:01:43', '2015-06-30 17:01:44', '2015-06-30 17:09:22', '2565439f-2567-4ce0-bb59-5fcf26901884'),
(58, 4, 4, 'GBC-Branding-Project-ws.jpg', 'image', 808, 808, 13789, '2015-06-30 17:01:44', '2015-06-30 17:01:45', '2015-06-30 17:12:01', 'ef471d7e-2d45-41d6-8a53-1489d91e5ac3'),
(59, 4, 4, 'The-Anchor-Del-WS.jpg', 'image', 808, 808, 35636, '2015-07-01 19:36:54', '2015-06-30 17:01:46', '2015-07-01 19:36:54', '604d3495-1991-4fb5-8e88-311f45efaae7'),
(60, 4, 4, 'Prepping-models-for-the-next-phase-the-models-workshop-ws.jpg', 'image', 808, 808, 63869, '2015-06-30 17:01:46', '2015-06-30 17:01:46', '2015-06-30 17:16:46', '5d6d3550-fb3a-43b9-9170-3ccbb07d9cca'),
(61, 4, 4, 'Buttons-Couture-The-Celebrity-Catalogue-ws.jpg', 'image', 808, 808, 62737, '2015-06-30 17:01:46', '2015-06-30 17:01:47', '2015-06-30 17:18:09', 'd87b9a08-7e55-401e-ac22-56ca978fdbd5'),
(62, 4, 4, 'Garment-Care-Ltd-Nigerias-premiere-dry-cleaning-firm-ws.jpg', 'image', 403, 403, 13434, '2015-06-30 17:01:47', '2015-06-30 17:01:48', '2015-06-30 17:19:55', '4c892e1e-193d-4689-8011-f4ced2920f04'),
(89, 2, 2, 'gbc-collection.png', 'image', 2000, 817, 57607, '2015-06-30 19:04:20', '2015-06-30 19:04:25', '2015-06-30 19:04:25', 'c971e155-d4c4-48cb-9865-9c852f014041'),
(90, 2, 2, 'gbc-letterhead.png', 'image', 2200, 1609, 42415, '2015-06-30 19:04:25', '2015-06-30 19:04:32', '2015-06-30 19:04:32', '918e1220-7627-4a99-96cf-cb7ca0bf7c01'),
(93, 2, 2, 'mw2.jpg', 'image', 1600, 1111, 67607, '2015-06-30 20:05:25', '2015-06-30 20:05:27', '2015-06-30 20:05:27', '29bea0bc-7d1e-46b4-8d90-1d71bc3ee809'),
(94, 2, 2, 'mw.jpg', 'image', 1600, 1368, 300118, '2015-06-30 20:05:31', '2015-06-30 20:05:33', '2015-06-30 20:05:33', '3a4f9b21-28de-4245-902e-ae8c241c9581'),
(97, 4, 4, 'shakes-smoothies-brand-ws.jpg', 'image', 808, 808, 39032, '2015-07-01 18:46:04', '2015-07-01 02:31:04', '2015-07-01 18:46:05', '15638f8e-621e-4645-9879-66fed6740307'),
(99, 2, 2, 'Shakessmoothies-images-ws.jpg', 'image', 2000, 1001, 113028, '2015-07-01 10:20:04', '2015-07-01 02:32:01', '2015-07-01 10:20:12', '664a945e-5234-4649-b8e3-70da43352239'),
(100, 2, 2, 'shakes-n-smoothies-alt.jpg', 'image', 2880, 1454, 74045, '2015-07-01 10:19:42', '2015-07-01 02:32:24', '2015-07-01 10:20:11', '2e85e4ae-c8d9-4979-be52-b0daa53d83e1'),
(101, 2, 2, 'shakes-n-smoothies-alt.png', 'image', 2880, 1454, 33963, '2015-07-01 10:19:46', '2015-07-01 02:32:34', '2015-07-01 10:20:11', '685d618f-4a5b-4774-aa09-6eba130cb0e6'),
(102, 2, 2, 'shakes-smoothies-3.png', 'image', 2880, 992, 35774, '2015-07-01 10:19:54', '2015-07-01 02:32:41', '2015-07-01 10:20:12', 'e0b173a3-6969-46d8-b686-8837fa02035a'),
(103, 2, 2, 'Shakessmoothies-images2-ws.jpg', 'image', 2000, 1001, 89416, '2015-07-01 10:20:05', '2015-07-01 02:32:42', '2015-07-01 10:20:13', '77cfb8c1-f573-4e9a-b993-95ece5ccc21d'),
(104, 2, 2, 'Shakessmoothies-wrapper.png', 'image', 1728, 1224, 83938, '2015-07-01 10:23:52', '2015-07-01 02:32:50', '2015-07-01 10:24:02', '2df661ff-0f0b-4f77-b049-a0abce34b162'),
(107, 2, 2, 'Buttons-couture-chidinma-3-ws.jpg', 'image', 2000, 1022, 157507, '2015-07-01 09:00:48', '2015-07-01 09:00:50', '2015-07-01 09:00:50', '2ef0ed14-0483-4562-b929-b4fe14b489b2'),
(108, 2, 2, 'Buttons-couture-chidinma-ws.jpg', 'image', 2000, 1022, 157134, '2015-07-01 09:00:50', '2015-07-01 09:00:52', '2015-07-01 09:00:52', 'ab808cff-5ff0-404e-8da8-579ee3f9b075'),
(109, 2, 2, 'Buttons-Couture-Cover-ws.jpg', 'image', 2000, 1414, 75852, '2015-07-01 09:00:52', '2015-07-01 09:00:54', '2015-07-01 09:00:54', 'f26be7a7-d52d-450d-b598-1ad4855fc808'),
(110, 2, 2, 'Buttons-couture-ws.jpg', 'image', 2000, 997, 65047, '2015-07-01 09:00:54', '2015-07-01 09:00:56', '2015-07-01 09:00:56', '09cf15af-c3ed-49d4-9a08-283c5e5385a2'),
(111, 2, 2, 'Buttons-couture-chidinma-ws_1.jpg', 'image', 2000, 997, 58805, '2015-07-01 09:00:56', '2015-07-01 09:00:57', '2015-07-01 09:00:57', 'b5448002-c147-41ee-a9fd-51b5ac8cb2d0'),
(112, 2, 2, 'Buttons-couture-chidinma-3-ws_1.jpg', 'image', 2000, 997, 79856, '2015-07-01 09:00:57', '2015-07-01 09:00:59', '2015-07-01 09:00:59', '4a1e0095-26ef-4813-8ca0-b13e56f3518b'),
(113, 2, 2, 'Buttons-couture-MI-2-ws.jpg', 'image', 2000, 997, 92826, '2015-07-01 09:00:59', '2015-07-01 09:01:00', '2015-07-01 09:01:00', 'a92a5d37-4694-4981-a6c8-fa07130613b1'),
(114, 2, 2, 'Buttons-couture-Uti-1-ws.jpg', 'image', 2000, 997, 81830, '2015-07-01 09:01:00', '2015-07-01 09:01:02', '2015-07-01 09:01:02', '26f984d2-399c-4a44-acf9-aac9c5912109'),
(115, 2, 2, 'Buttons-couture-Uti-2-ws.jpg', 'image', 2000, 997, 112702, '2015-07-01 09:01:02', '2015-07-01 09:01:04', '2015-07-01 09:01:04', '7570a2c3-3ebc-46e8-805e-d327cc6f3268'),
(116, 2, 2, 'Buttons-couture-Denrele-ws.jpg', 'image', 2000, 997, 93520, '2015-07-01 09:01:04', '2015-07-01 09:01:05', '2015-07-01 09:01:05', '1a18648a-d54f-41bf-a9b0-7ed143fce889'),
(126, 2, 2, 'Buttons-couture0-ws.jpg', 'image', 1800, 1022, 83510, '2015-07-01 10:13:28', '2015-07-01 10:13:29', '2015-07-01 10:13:29', 'b52b19c8-9e48-4795-9fdb-ddc6e6e5f525'),
(127, 2, 2, 'Buttons-couture3-Ws.jpg', 'image', 1800, 1022, 103333, '2015-07-01 10:13:29', '2015-07-01 10:13:31', '2015-07-01 10:13:31', 'a2e658a5-6a30-4978-b54c-2eb1fed908de'),
(128, 2, 2, 'Buttons-couture5-ws.jpg', 'image', 1800, 1022, 54038, '2015-07-01 10:13:31', '2015-07-01 10:13:33', '2015-07-01 10:13:33', '1c79618e-d37b-4574-bc81-fde6af53d023'),
(129, 2, 2, 'Buttons-couture6-ws.jpg', 'image', 1800, 1022, 93810, '2015-07-01 10:13:33', '2015-07-01 10:13:34', '2015-07-01 10:13:34', 'bb3afdfe-f80a-43ac-b0e1-81c755224097'),
(130, 2, 2, 'Buttons-couture7-ws.jpg', 'image', 1800, 1022, 68548, '2015-07-01 10:13:34', '2015-07-01 10:13:36', '2015-07-01 10:13:36', 'b817c8e9-748c-45e2-8026-7135b7e7e90e'),
(131, 2, 2, 'Buttons-couture8-ws.jpg', 'image', 1800, 1022, 63954, '2015-07-01 10:13:36', '2015-07-01 10:13:38', '2015-07-01 10:13:38', 'b2403f86-8268-4faf-9051-f4ba7ddf00de'),
(132, 2, 2, 'Buttons-couture9-ws.jpg', 'image', 1800, 1022, 91086, '2015-07-01 10:13:38', '2015-07-01 10:13:39', '2015-07-01 10:13:39', '9f6d6978-0112-4409-ab06-f5cefa58674a'),
(140, 2, 2, 'Shakes-n-Smoothies-Logo-compcard-ws.png', 'image', 2880, 1774, 27990, '2015-07-01 10:19:32', '2015-07-01 10:19:42', '2015-07-01 10:19:42', '2b14fada-663b-49c8-92a2-c081c5155aa9'),
(144, 2, 2, 'Shakessmoothies-card.jpg', 'image', 2000, 1333, 158405, '2015-07-01 10:20:01', '2015-07-01 10:20:03', '2015-07-01 10:20:03', 'd96d96ca-d56e-4604-85f5-4c925b8e4a14'),
(153, 2, 2, 'shakes-smoothies-3_1.png', 'image', 2880, 992, 35774, '2015-07-01 10:26:28', '2015-07-01 10:26:35', '2015-07-01 10:26:35', '653d8e28-64aa-4c8f-b29b-bd2b22f2b048'),
(155, 2, 2, 'Buttons-couture3-Ws_1.jpg', 'image', 1800, 1225, 134773, '2015-07-01 11:07:53', '2015-07-01 11:07:55', '2015-07-01 11:07:55', '3e08a3ce-47bb-4ac9-96a1-b1d1feeb2101'),
(156, 2, 2, 'Buttons-couture12-Ws.jpg', 'image', 2000, 1361, 81314, '2015-07-01 11:16:29', '2015-07-01 11:16:31', '2015-07-01 11:16:31', '0d8f454e-6488-40d6-9402-791f81735a3e'),
(158, 4, 4, 'chiokara-homepage-banner.jpg', 'image', 805, 805, 30984, '2015-07-01 18:44:00', '2015-07-01 11:54:26', '2015-07-01 18:44:01', '7fbad1d0-fc79-4679-97bd-f9df134e3898'),
(160, 2, 2, 'Chiokara-homepage-ws.jpg', 'image', 2540, 1719, 117270, '2015-07-01 12:21:11', '2015-07-01 11:55:36', '2015-07-01 12:21:15', '6515247f-825e-48e7-b6df-426c2f7a06e2'),
(161, 2, 2, 'Chiokara-ws.jpg', 'image', 2000, 1250, 71689, '2015-07-01 11:55:36', '2015-07-01 11:55:38', '2015-07-01 11:55:38', '0d896d77-8136-410a-bca3-5f8fe1d79b95'),
(169, 2, 2, 'xxx.jpg', 'image', 2000, 2071, 304524, '2015-07-01 12:03:46', '2015-07-01 12:03:50', '2015-07-01 12:03:50', 'beb7b667-4d97-483f-96c1-d62cab6303b3'),
(171, 2, 2, 'Chiokara-20-awesome-gifts-for-her-ws.jpg', 'image', 2540, 1719, 232900, '2015-07-01 12:11:16', '2015-07-01 12:09:21', '2015-07-01 12:11:20', 'afe26f2e-cbc4-4201-b5a6-26658c77d66a'),
(173, 2, 2, 'Chiokara-stationery-for-her-ws.jpg', 'image', 2540, 1719, 410611, '2015-07-01 13:13:24', '2015-07-01 13:13:28', '2015-07-01 13:13:28', '4a3cc6a2-839b-4f9c-9343-87699677150c'),
(174, 2, 2, 'Chiokara-just-box-it-ws.jpg', 'image', 2540, 1719, 337545, '2015-07-01 13:13:27', '2015-07-01 13:13:32', '2015-07-01 13:13:32', '9bf1dcec-7523-4e53-8b1a-9787df8a3ffc'),
(175, 2, 2, 'Chiokara-christmas-contact-ws.jpg', 'image', 2540, 1719, 321199, '2015-07-01 13:13:29', '2015-07-01 13:13:35', '2015-07-01 13:13:35', 'af4ab945-6118-4b2f-b4d1-907896ae5b4c'),
(176, 2, 2, 'chiokara-ipad.jpg', 'image', 2540, 1478, 172429, '2015-07-01 13:18:36', '2015-07-01 13:18:39', '2015-07-01 13:18:39', '87c5e8e6-d2c8-4fd3-8d97-b1aeb9988eed'),
(182, 4, 4, 'Oloi-Queen-Esther-Erediauwa-ws.jpg', 'image', 808, 808, 126513, '2015-07-01 18:41:21', '2015-07-01 13:41:50', '2015-07-01 18:41:22', 'f0e6e47d-0ab8-462f-9c9f-cd45e9dd45a7'),
(183, 2, 2, 'Queen-Esther-Programmeintro-ws-2.jpg', 'image', 2000, 1242, 152164, '2015-07-01 13:51:00', '2015-07-01 13:51:03', '2015-07-01 13:51:03', '97945be7-7030-47c8-acbd-28734b320c45'),
(186, 2, 2, 'Queen-esther-erediauwa-tribute-covers-ws.jpg', 'image', 2500, 1723, 270873, '2015-07-01 18:37:17', '2015-07-01 14:57:55', '2015-07-01 18:37:21', '156cbf7b-4491-4e91-a682-23336096e1cc'),
(191, 2, 2, 'Queen-Esther-Tribute-Book-Inside-pages.jpg', 'image', 2500, 1875, 212193, '2015-07-01 15:45:33', '2015-07-01 15:41:59', '2015-07-01 15:45:36', 'd4df3e88-fb15-42a8-af8a-3a03772f8364'),
(194, 2, 2, 'Queen-Esther-Inside-pages-ws.jpg', 'image', 2500, 1875, 228041, '2015-07-01 15:46:40', '2015-07-01 15:46:44', '2015-07-01 15:49:41', 'a473b188-4811-4d2f-a864-01932c4ef8f7'),
(195, 2, 2, 'Queen-Esther-Inside-pages3-ws.jpg', 'image', 2500, 1875, 237031, '2015-07-01 15:46:44', '2015-07-01 15:46:47', '2015-07-01 15:49:51', 'c0ff7ade-0471-4ecc-8de5-2e441abd42bc'),
(196, 2, 2, 'Queen-Esther-Inside-pagescombined.jpg', 'image', 2800, 1197, 176098, '2015-07-01 15:50:13', '2015-07-01 15:50:15', '2015-07-01 15:50:15', '84437657-620a-453a-b816-af6ea570c2a2'),
(201, 2, 2, 'Queen-esther-erediauwa-Invites-ws-1.jpg', 'image', 2800, 1824, 356774, '2015-07-01 19:34:50', '2015-07-01 18:10:48', '2015-07-01 19:34:55', 'e6723b36-bfc9-4057-89c4-9d1568c88c92'),
(203, 2, 2, 'Queen-Esther-tribute-book-content-page-ws.jpg', 'image', 2500, 1875, 275672, '2015-07-01 18:19:17', '2015-07-01 18:19:21', '2015-07-01 18:19:21', '7e66b8b0-603a-4dfb-91dd-41b91d4fe7f1'),
(212, 2, 2, 'organic-we-speak-clean-ws.jpg', 'image', 2000, 1414, 187335, '2015-07-01 18:53:23', '2015-07-01 18:52:37', '2015-07-01 18:53:26', '3c18281f-66c5-49d2-80dc-96bf557900c0'),
(215, 2, 2, 'organic-we-speak-clean-ws2.jpg', 'image', 2000, 1414, 150520, '2015-07-01 18:53:52', '2015-07-01 18:53:54', '2015-07-01 18:53:54', '2cfa4e9a-fe1f-4361-aed1-5ced7eba5fbd'),
(216, 2, 2, 'organic-we-speak-clean3-ws.jpg', 'image', 2000, 1414, 173781, '2015-07-01 18:53:54', '2015-07-01 18:53:57', '2015-07-01 18:53:57', 'f0dd2d2a-004e-47ec-9c68-46655c75043a'),
(217, 2, 2, 'organic-we-speak-clean4-ws.jpg', 'image', 2000, 1414, 131956, '2015-07-01 18:53:57', '2015-07-01 18:53:59', '2015-07-01 18:53:59', '334f0155-a778-4f96-a8e9-a0e2408153ad'),
(223, 2, 2, 'The-Anchor-Logo.png', 'image', 2000, 1413, 33907, '2015-07-01 19:42:22', '2015-07-01 19:42:24', '2015-07-01 19:42:24', '8e0a6683-4121-42a8-90a8-ab36f113af2f'),
(225, 2, 2, 'The-Anchor-Branding-Collaterals.jpg', 'image', 2880, 2087, 149862, '2015-07-01 20:22:44', '2015-07-01 19:59:28', '2015-07-01 20:22:48', '05bcac51-b291-4207-b323-88be7e877ffa'),
(228, 2, 2, 'The-Anchor-Del-Ipad-Homescreen-ws.jpg', 'image', 2000, 1475, 71768, '2015-07-01 21:50:10', '2015-07-01 21:50:12', '2015-07-01 21:50:12', '0c5f78f7-02de-4efb-beb7-35774f3c9099'),
(229, 2, 2, 'The-Anchor-del-Iphone-screens-ws.jpg', 'image', 2000, 1191, 107387, '2015-07-01 21:50:12', '2015-07-01 21:50:14', '2015-07-01 21:50:14', 'bc107ccd-31ba-4dee-9e63-005b90b76234'),
(232, 2, 2, 'The-Anchor-Del-web-composition2-ws.jpg', 'image', 2800, 1563, 147200, '2015-07-01 23:04:03', '2015-07-01 22:14:12', '2015-07-01 23:04:05', '1d41bd7e-a00b-4a94-b120-27c18714e667'),
(235, 2, 2, 'GBC-logo-guides-ws.png', 'image', 2800, 1584, 63174, '2015-07-01 22:54:22', '2015-07-01 22:49:52', '2015-07-01 22:54:31', 'ea561c47-69f8-4cf8-84d2-fcbbd7f4e1a8'),
(236, 2, 2, 'gbc-logows.png', 'image', 2200, 1208, 9518, '2015-07-01 22:50:36', '2015-07-01 22:50:42', '2015-07-01 22:50:42', '3ba59899-0cef-4660-a431-8a40c068cde9'),
(241, 2, 2, 'The-Anchor-Del-web-composition-ws-1.jpg', 'image', 2800, 1563, 140044, '2015-07-01 23:04:46', '2015-07-01 23:04:49', '2015-07-01 23:04:49', '24014cf8-ed21-4f7b-a1fa-6714bbdad912'),
(243, 2, 2, 'iPad-Air-2-Mockup6.jpg', 'image', 2880, 2184, 311207, '2015-07-02 01:40:21', '2015-07-02 01:40:25', '2015-07-02 01:40:25', '24faa313-345e-4dfc-b95d-4b28b57a0b2f'),
(244, 2, 2, 'Omenka-Magazine-app-ws.jpg', 'image', 2880, 2184, 311207, '2015-07-02 01:41:43', '2015-07-02 01:41:47', '2015-07-02 01:41:47', '304b02b8-612e-4557-a66c-28498aef7707'),
(245, 2, 2, 'Omenka-Magazine-app-ws_1.jpg', 'image', 2800, 1651, 159698, '2015-07-02 01:41:50', '2015-07-02 01:41:54', '2015-07-02 01:41:54', '98c3f741-f3fb-4afa-8276-5e5bfbba6c56'),
(246, 2, 2, 'Omenka-Magazine-app4-ws.jpg', 'image', 2880, 1698, 203112, '2015-07-02 01:41:57', '2015-07-02 01:42:00', '2015-07-02 01:42:00', '381d1cee-8737-4230-b9b2-b84faa53694c'),
(247, 2, 2, 'Omenka-Magazine-app5-ws.jpg', 'image', 2800, 1651, 177257, '2015-07-02 01:42:03', '2015-07-02 01:42:06', '2015-07-02 01:42:06', 'ebd587cc-c39d-4fc5-a7ab-2571873a656c'),
(248, 2, 2, 'Omenka-Magazine-app6-ws.jpg', 'image', 2880, 1698, 174339, '2015-07-02 01:42:05', '2015-07-02 01:42:09', '2015-07-02 01:42:09', '884cddfc-d429-4f61-864b-f6308d5f40da'),
(249, 2, 2, 'Omenka-Magazine-app3-ws.jpg', 'image', 2880, 2057, 240912, '2015-07-02 01:42:13', '2015-07-02 01:42:18', '2015-07-02 01:42:18', '02ec7fb5-9d28-4102-a80e-5f58b39bcd62'),
(250, 2, 2, 'Omenka-Magazine-app2-ws.jpg', 'image', 2880, 1698, 227311, '2015-07-02 01:42:16', '2015-07-02 01:42:21', '2015-07-02 01:42:21', '7f3ed177-9f18-4d77-816d-0380af10d814'),
(251, 2, 2, 'Omenka-Magazine-app-front-screen-ws.jpg', 'image', 2880, 1698, 154365, '2015-07-02 01:44:36', '2015-07-02 01:44:40', '2015-07-02 01:44:40', 'f501699a-ddd6-45a3-8e5d-3f7e9dc14bc3');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
`id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Home Banners', '', '2015-06-30 12:47:34', '2015-06-30 12:47:34', '9dc06eb8-5127-4ab7-9ea5-94404ee77c4b'),
(2, NULL, 2, 'Works', '', '2015-06-30 12:54:34', '2015-06-30 12:54:34', '71400431-fa3c-4628-a261-8137d70e39ef'),
(3, NULL, 3, 'Clients', '', '2015-06-30 14:31:42', '2015-06-30 14:31:42', '22a9aa14-1c4f-4464-b449-895074d8794a'),
(4, NULL, 4, 'Thumbs', '', '2015-06-30 16:57:18', '2015-06-30 16:57:18', 'c155c2e6-8517-45ba-a406-05795ef68245');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
`id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Home Banners', 'homeBanners', 'Local', '{"path":"assets\\/images\\/homebanners\\/","url":"\\/assets\\/images\\/homebanners\\/"}', 1, 9, '2015-06-30 12:47:34', '2015-06-30 12:48:24', '4ddf4eaa-4a7c-4833-97d2-3bd6f95e431c'),
(2, 'Works', 'works', 'Local', '{"path":"assets\\/images\\/works\\/","url":"\\/assets\\/images\\/works\\/"}', 2, 41, '2015-06-30 12:54:34', '2015-06-30 19:16:48', 'c0162670-6f89-4473-92a8-c035a2c20afa'),
(3, 'Clients', 'clients', 'Local', '{"path":"assets\\/images\\/clients\\/","url":"\\/assets\\/images\\/clients\\/"}', 3, 25, '2015-06-30 14:31:42', '2015-06-30 14:31:42', '0adcd695-166f-4683-aa21-45b1e59119a5'),
(4, 'Thumbs', 'thumbs', 'Local', '{"path":"assets\\/images\\/works\\/thumbs\\/","url":"\\/assets\\/images\\/works\\/thumbs\\/"}', 4, 37, '2015-06-30 16:57:18', '2015-06-30 16:57:18', 'ea24f745-57c0-4fdd-88ea-7302c6109fcd');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
`id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categories`
--

INSERT INTO `craft_categories` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(80, 1, '2015-06-30 18:47:43', '2015-06-30 18:47:43', '048d5334-3b78-4b99-bd50-62d86abeb8d0'),
(81, 1, '2015-06-30 18:47:53', '2015-06-30 18:47:53', '0c07bc7a-539a-45cf-81ca-d8ca01bee8c4'),
(82, 1, '2015-06-30 18:48:01', '2015-06-30 18:48:01', '8f485beb-3b05-41ca-b241-f335bc5d158e'),
(83, 1, '2015-06-30 18:48:07', '2015-06-30 18:48:07', '369d52d5-44ed-44dc-8fc0-2ced80ed44da'),
(84, 1, '2015-06-30 18:48:14', '2015-06-30 18:48:14', 'fb8d12b9-fa63-40f6-b021-624d87f6ad34'),
(85, 1, '2015-06-30 18:48:21', '2015-06-30 18:48:21', '0d8c58ea-68d2-485e-8fdd-1dfff92dde88'),
(86, 1, '2015-06-30 18:48:27', '2015-06-30 18:48:27', '101aebb8-73b7-4276-b1d5-842f6a6a715c'),
(87, 1, '2015-06-30 18:48:33', '2015-06-30 18:48:33', '217ec007-8fbc-465d-a8b5-38bb29a80253'),
(88, 1, '2015-06-30 18:49:00', '2015-06-30 18:49:00', '45ee47bd-0dc8-46b3-bd86-5746693cd67b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups`
--

INSERT INTO `craft_categorygroups` (`id`, `structureId`, `fieldLayoutId`, `name`, `handle`, `hasUrls`, `template`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 46, 'Works', 'works', 1, 'works/', '2015-06-30 12:58:43', '2015-06-30 19:34:28', 'ac968edd-2a7e-494e-932a-55ed068d560b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups_i18n`
--

INSERT INTO `craft_categorygroups_i18n` (`id`, `groupId`, `locale`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 'works/{slug}', '{parent.uri}/{slug}', '2015-06-30 12:58:43', '2015-06-30 12:58:43', 'f7b357c4-9380-4c0d-9941-ab0d9ec2567c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_workClient` text COLLATE utf8_unicode_ci,
  `field_workLink` text COLLATE utf8_unicode_ci,
  `field_workSummary` text COLLATE utf8_unicode_ci,
  `field_workBannerSummary` text COLLATE utf8_unicode_ci,
  `field_telephone` text COLLATE utf8_unicode_ci,
  `field_helloEmail` text COLLATE utf8_unicode_ci,
  `field_businessEmail` text COLLATE utf8_unicode_ci,
  `field_twitterHandle` text COLLATE utf8_unicode_ci,
  `field_intro` text COLLATE utf8_unicode_ci,
  `field_letsTalkCopy` text COLLATE utf8_unicode_ci,
  `field_about` text COLLATE utf8_unicode_ci,
  `field_clientsIntro` text COLLATE utf8_unicode_ci,
  `field_helloPhone` text COLLATE utf8_unicode_ci,
  `field_address` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_workClient`, `field_workLink`, `field_workSummary`, `field_workBannerSummary`, `field_telephone`, `field_helloEmail`, `field_businessEmail`, `field_twitterHandle`, `field_intro`, `field_letsTalkCopy`, `field_about`, `field_clientsIntro`, `field_helloPhone`, `field_address`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 12:31:59', '2015-06-30 12:31:59', 'bb1a3ae4-0c76-42d9-ac69-c4fdf4e9d72e'),
(2, 2, 'en_us', 'Homepage', '<p>Witts &amp; Stratts</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 12:32:06', '2015-06-30 14:42:11', 'c160e74c-9be9-4036-8148-d959398e9065'),
(5, 5, 'en_us', 'The Anchor', NULL, 'The Anchor', '', NULL, '<p>The best thing that happened to events since the coming of the mic.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 13:00:12', '2015-06-30 13:13:04', '98d0a193-85ae-4cc2-829b-d94154832ae7'),
(6, 6, 'en_us', 'bg1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 13:12:45', '2015-06-30 13:12:45', '75207af1-c800-4f3e-b66f-c3558dc0ac34'),
(7, 7, 'en_us', 'mw2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 13:12:47', '2015-06-30 13:12:47', 'eb2c4880-66b1-4bac-8ae1-806631f766d7'),
(8, 8, 'en_us', 'The Models Workshop', NULL, 'The Models Workshop', '', NULL, '<p>Prepping Models for The Next Stage</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 13:13:49', '2015-06-30 13:13:49', '850e835b-f5f9-4c94-94d1-ec0fd4ea7bdc'),
(9, 9, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, '<p>+234 817 510 1008 <br /></p><p>+234 809 388 5995</p>', 'hello@wittsandstratts.com', 'business@wittsandstratts.com', 'http://www.twitter.com/wittsandstratts', NULL, NULL, NULL, NULL, '+234 817 510 1008 ', '<p>E4, Elegant Court, Mobil Road (Ilaje), <br>\r\nAjah, Lagos, Nigeria.\r\n</p>', '2015-06-30 13:47:09', '2015-06-30 16:33:09', 'a7b524dd-7b0c-4dbc-9117-709193827894'),
(10, 10, 'en_us', 'About', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Witts & Stratts is a humble design agency with a knack for building great experiences that create strong ties between our clients and their audience.', '<p><strong>We are Passionistas - we are ardent about what we do and don’t compromise on delivering awesome!</strong> We are simple, strategic, dynamic and know our onion, tomato and pepper, and best of all, we are humans.</p>', 'We are an integrated brand and design agency with a passion for awesome! We are suckers for big ideas, with an eye for the very small details. For us, good design is the holy grail of effective communication.', 'We''ve been previledged to work with some outstanding clients over the years. Here are a few - some will tell you they love having us in the same room with them; the others, we know they feel the same way.', NULL, NULL, '2015-06-30 14:38:41', '2015-06-30 14:53:39', 'f9668992-9b95-4c99-a15a-00f2e04f46bd'),
(11, 11, 'en_us', 'benson-idahosa-university-biu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:20', '2015-06-30 14:47:20', 'e9e59338-e8af-47d0-ba56-f5dd1bf752f4'),
(12, 12, 'en_us', 'Brand-wx', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:21', '2015-06-30 14:47:21', '65eeb3cc-8b0d-42ae-8b4a-e99793be145b'),
(13, 13, 'en_us', 'century-group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:21', '2015-06-30 14:47:21', '5389b55c-ddf7-467e-8f12-b2243fa0ce7d'),
(14, 14, 'en_us', 'cet-energy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '47c264a3-90db-448c-b30c-dc754d2c3474'),
(15, 15, 'en_us', 'edo-state-government', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '345ce3d7-ff1f-40a2-bfaa-4f4b55f7c0d5'),
(16, 16, 'en_us', 'fab', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:23', '2015-06-30 14:47:23', 'fcb1c03a-103d-4ec6-b565-77fea3ef2c4b'),
(17, 17, 'en_us', 'freedom-foundation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:24', '2015-06-30 14:47:24', 'c922cf2c-02b9-4e41-bce5-8a679de14e13'),
(18, 18, 'en_us', 'nesg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:24', '2015-06-30 14:47:24', '41ded329-04fc-4e4e-8fea-00fd898a8f76'),
(19, 19, 'en_us', 'nse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:25', '2015-06-30 14:47:25', '06a72bd3-9b43-4a01-a568-da4a229516ba'),
(20, 20, 'en_us', 'omenka-gallery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:25', '2015-06-30 14:47:25', 'ebd3c421-526f-4ae7-abd4-eb0f560c18c1'),
(21, 21, 'en_us', 'supergeeks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '4ef9267c-f3dd-4875-85aa-d1fbda8809fb'),
(22, 22, 'en_us', 'the-benin-royal-family', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '99740395-462b-453f-b704-19ea6bf7fed7'),
(23, 23, 'en_us', 'tph', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:27', '2015-06-30 14:47:27', 'fb17b7c4-4835-494d-b78d-745e784a9736'),
(24, 24, 'en_us', 'transcorp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '6d01a9e4-7823-42d2-a8a2-09749c4f32d5'),
(34, 54, 'en_us', 'Refresh magazine - The Waterbrook Church - W&S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:41', '2015-06-30 17:02:28', 'b3a8d8fc-1f51-4978-a8e1-bf98583dfa71'),
(35, 55, 'en_us', 'Organic - We Speak Clean (W&S)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:42', '2015-06-30 17:07:24', '1dfb7db0-d0b0-426f-b052-ccd2482f53c7'),
(36, 56, 'en_us', 'Omenka Magazine - W&S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:43', '2015-06-30 17:10:36', '5516f2b0-e223-456b-84b1-30bbfeb0fde3'),
(37, 57, 'en_us', 'UR Magazine - A Tale of 2 Stars - Oreka & Vixen - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:44', '2015-06-30 17:09:22', '37cdc4c9-255f-4601-835b-9328b0aca1ec'),
(38, 58, 'en_us', 'GBC Law Branding Project - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:45', '2015-06-30 17:12:01', 'ae7e9887-dfdd-4f7b-909b-66b6e7c5846d'),
(39, 59, 'en_us', 'The Anchor - The best thing that happened to events since the coming of the mic - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:46', '2015-07-01 19:36:54', 'c24ac6af-fd3f-4579-a8e9-b69ebba51310'),
(40, 60, 'en_us', 'The Models Workshop - prepping models for the next Phase - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:46', '2015-06-30 17:16:46', '151a1df3-9639-4ffb-86db-2d9aced0d48c'),
(41, 61, 'en_us', 'Buttons Couture - The Celebrity Catalogue - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:47', '2015-06-30 17:18:09', '7d8ba1d5-5515-4e5a-afe1-795d51503638'),
(42, 62, 'en_us', 'Garment Care Ltd - Nigeria''s premiere dry-cleaning firm - w&s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:01:48', '2015-06-30 17:19:55', '65eab086-ca32-4d47-84ef-e1970189a95c'),
(43, 63, 'en_us', 'Editorial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:05:05', '2015-06-30 17:05:05', '6a63c09a-2fdb-40c6-98c4-4da9e8a085f5'),
(44, 64, 'en_us', 'Refresh: An inspirational magazine for the Waterbrook Church', NULL, 'The WaterBrook Church (TWB)', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:05:13', '2015-06-30 18:54:21', '2979fd32-0f0d-4e37-854f-8ae04945fbcf'),
(45, 65, 'en_us', 'Advertise', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:06:34', '2015-06-30 17:06:34', 'ce99acee-c3af-454d-9e78-bac13a95c78c'),
(46, 66, 'en_us', 'Campaign', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:06:42', '2015-06-30 17:06:42', '04c2f4f1-4966-4285-8a6f-40dee120134d'),
(47, 67, 'en_us', 'Clean clothes, everytime', NULL, 'organic', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:07:26', '2015-07-01 18:54:19', '11d71aa7-24b9-4a2c-afea-c61d88d65a03'),
(48, 68, 'en_us', 'Urban Royale Magazine', NULL, 'Urban Royale', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:09:25', '2015-06-30 18:53:36', '32b59e54-4fed-4560-a1a0-c3ac182e278e'),
(49, 69, 'en_us', 'App', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:10:01', '2015-06-30 17:10:01', 'd19ef29a-a477-4128-88e0-7836fb452578'),
(50, 70, 'en_us', 'Nigeria''s premiere digital app Art Magazine', NULL, 'Omenka Gallery', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:10:39', '2015-07-02 01:49:58', '49b887d3-432a-4d3b-a7f5-0624276bb0b2'),
(51, 71, 'en_us', 'Branding', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:11:24', '2015-06-30 17:11:24', '9636ea5d-266c-442c-93bd-3dc5e3d68dd5'),
(52, 72, 'en_us', 'Identity', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:11:29', '2015-06-30 17:11:29', '2502efe2-834f-4dec-a8a7-0f8d06234dcf'),
(53, 73, 'en_us', 'Brand new contemporary brand for GBC Law', NULL, 'GBC Law', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:12:05', '2015-07-01 22:50:52', 'c9f57522-4c12-4e72-93f4-08c8196061a4'),
(54, 74, 'en_us', 'Web', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:12:39', '2015-06-30 17:12:39', '55cff96e-fb67-4d75-9343-ff2cd0e3e63b'),
(55, 75, 'en_us', 'Strategy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:12:45', '2015-06-30 17:12:45', 'a2c1bc10-8cfe-4429-b4d4-87a41fba1e56'),
(56, 76, 'en_us', 'The Best thing that has happened to events since the coming of the mic', NULL, 'The Anchor', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:14:05', '2015-07-01 23:04:52', '66fccc01-bd46-40ac-9658-241fb2d0a18c'),
(57, 77, 'en_us', 'Prepping models for the next phase', NULL, 'The Models Workshop', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:16:50', '2015-06-30 20:05:50', 'def60b98-feeb-44df-be8a-38542582caf1'),
(58, 78, 'en_us', 'The Celebrity Catalogue', NULL, 'Buttons Couture', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:18:15', '2015-07-01 11:16:36', '4b1f895e-6686-471a-b9fc-11a3e93724da'),
(59, 79, 'en_us', 'A new web look for Nigeria''s premiere dry-cleaning firm', NULL, 'Garment Care', NULL, '<p>YouTube has been a portal to the best (and best of the worst) content on the Internet for the last 10 years. We’ve laughed, we’ve cried, we’ve cringed, and enjoyed hours of entertainment. </p><p>But when it comes to kids, YouTube is often not the best place for unsupervised exploration. We all know how quickly a small child watching baby animals play can accidentally click on a ‘related’ video that has some extreme, adult-only content.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 17:19:58', '2015-06-30 18:50:54', 'dd06c22e-47a2-4ed1-86c8-d3070ad320c2'),
(60, 80, 'en_us', 'Branding/Identity', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:47:43', '2015-06-30 18:47:43', '548f8a54-41af-4e50-bed5-0ef825e2fa38'),
(61, 81, 'en_us', 'Strategy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:47:53', '2015-06-30 18:47:53', '513fee22-9c5a-4e8f-8e5e-8af5af0ddcb4'),
(62, 82, 'en_us', 'Web', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:01', '2015-06-30 18:48:01', '31fbbb63-7563-4c21-8d50-753ebd952011'),
(63, 83, 'en_us', 'App', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:07', '2015-06-30 18:48:07', '7d0916cc-7076-4299-a444-cef9d96a1a3e'),
(64, 84, 'en_us', 'Advertising', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:14', '2015-06-30 18:48:14', '0cb3ff57-5b59-4a37-9009-d250ac8e20ac'),
(65, 85, 'en_us', 'Campaign', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:21', '2015-06-30 18:48:21', '097a9574-fac9-4435-a981-ddbd84dae3c3'),
(66, 86, 'en_us', 'Packaging', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:27', '2015-06-30 18:48:27', 'e2c3d3ea-10c4-4075-9ad7-d9cb5f09e110'),
(67, 87, 'en_us', 'Editorial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:48:33', '2015-06-30 18:48:33', '02db3a59-972d-4fa6-a718-6d17afaf692d'),
(68, 88, 'en_us', 'print', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 18:49:00', '2015-06-30 18:49:00', '021ce6a0-1f8d-4e85-bd28-114a69fef37b'),
(69, 89, 'en_us', 'gbc-collection', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 19:04:25', '2015-06-30 19:04:25', '74ecf385-118a-4dbf-8487-f9bd045963f5'),
(70, 90, 'en_us', 'gbc-letterhead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 19:04:32', '2015-06-30 19:04:32', '9e56416b-1f34-4ab4-b9ed-13f91fe5b357'),
(71, 93, 'en_us', 'mw2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 20:05:27', '2015-06-30 20:05:27', '64f07a76-1ab7-40a1-9d5d-519e128827c7'),
(72, 94, 'en_us', 'mw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-06-30 20:05:32', '2015-06-30 20:05:32', '8f5b1010-6c87-4087-85aa-a8ca1d4e7257'),
(73, 97, 'en_us', 'Shakes-smoothies-main', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:31:04', '2015-07-01 18:46:05', '0f98671c-05e4-47e2-b34e-ffa1e7b071f6'),
(74, 98, 'en_us', 'A Little Fun Brand', NULL, 'Shakes & Smoothies', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:31:11', '2015-07-01 10:26:55', '874230d9-3417-4a02-8908-5420286dc35a'),
(75, 99, 'en_us', 'Shakessmoothies-images-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:01', '2015-07-01 10:20:12', '167a791c-e219-4824-ad90-df5a4115f311'),
(76, 100, 'en_us', 'shakes-n-smoothies-alt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:24', '2015-07-01 10:20:11', '7cf9ae32-4d8b-4628-bfab-664c0a590496'),
(77, 101, 'en_us', 'shakes-n-smoothies-alt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:34', '2015-07-01 10:20:11', '128234da-9cbb-4222-b12f-7521db11a3da'),
(78, 102, 'en_us', 'shakes-smoothies-3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:41', '2015-07-01 10:20:12', 'cf5826b8-555c-42b7-94a0-634667ab721b'),
(79, 103, 'en_us', 'Shakessmoothies-images2-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:42', '2015-07-01 10:20:13', 'bcd3cafc-2ffb-42d8-82e3-a085a1419e56'),
(80, 104, 'en_us', 'Shakessmoothies-wrapper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 02:32:50', '2015-07-01 10:24:02', 'f0ca46eb-48a4-4222-a151-80970db85def'),
(81, 107, 'en_us', 'Buttons-couture-chidinma-3-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:50', '2015-07-01 09:00:50', '6fa6138d-e98a-42db-8458-5f9818836f85'),
(82, 108, 'en_us', 'Buttons-couture-chidinma-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:52', '2015-07-01 09:00:52', 'ea4bb525-6e39-483c-9cbc-903ab0970267'),
(83, 109, 'en_us', 'Buttons-Couture-Cover-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:54', '2015-07-01 09:00:54', 'edb95414-8cab-4f73-b095-d1ea1517c3ac'),
(84, 110, 'en_us', 'Buttons-couture-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:56', '2015-07-01 09:00:56', '76e7292a-9581-44a4-9a46-085c23653bb3'),
(85, 111, 'en_us', 'Buttons-couture-chidinma-ws 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:57', '2015-07-01 09:00:57', '717f2d09-eab1-436f-b3a2-036e62dd4996'),
(86, 112, 'en_us', 'Buttons-couture-chidinma-3-ws 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:00:59', '2015-07-01 09:00:59', '0d4a438c-d0b5-4d3d-b586-142051335f1e'),
(87, 113, 'en_us', 'Buttons-couture-MI-2-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:01:00', '2015-07-01 09:01:00', 'e86e6bd5-04aa-48e1-ad23-d130de3f0f5b'),
(88, 114, 'en_us', 'Buttons-couture-Uti-1-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:01:02', '2015-07-01 09:01:02', '5e6c49c8-58eb-4611-80a2-a0bbfb2b7f05'),
(89, 115, 'en_us', 'Buttons-couture-Uti-2-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:01:04', '2015-07-01 09:01:04', '5d561d89-61c3-4490-a5b0-4996b9929e67'),
(90, 116, 'en_us', 'Buttons-couture-Denrele-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 09:01:05', '2015-07-01 09:01:05', '5ed70d6f-b398-44dd-b2be-be6054b8dcf8'),
(91, 126, 'en_us', 'Buttons-couture0-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:29', '2015-07-01 10:13:29', '4d885403-c7f8-4a1f-871e-6421554bd69d'),
(92, 127, 'en_us', 'Buttons-couture3-Ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:31', '2015-07-01 10:13:31', 'abafb7ab-bdf5-4ca8-8b84-f85b6687659f'),
(93, 128, 'en_us', 'Buttons-couture5-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:32', '2015-07-01 10:13:32', '8ff6116a-05fc-4d5f-851a-2b4428ff9425'),
(94, 129, 'en_us', 'Buttons-couture6-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:34', '2015-07-01 10:13:34', '3d2f556f-14af-4980-aadd-4cfeb2106b0a'),
(95, 130, 'en_us', 'Buttons-couture7-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:36', '2015-07-01 10:13:36', '609b6728-ca01-40ac-b3c2-68f74086be07'),
(96, 131, 'en_us', 'Buttons-couture8-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:38', '2015-07-01 10:13:38', '4ed01112-95e0-4a43-ae16-38c1f2e54906'),
(97, 132, 'en_us', 'Buttons-couture9-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:13:39', '2015-07-01 10:13:39', '3e7978cd-c6ed-4d98-b149-f9985791aee6'),
(98, 140, 'en_us', 'Shakes-n-Smoothies-Logo-compcard-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:19:42', '2015-07-01 10:19:42', 'ed8b2540-98dd-4a03-9a57-44cf6db28b3e'),
(102, 144, 'en_us', 'Shakessmoothies-card', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:20:03', '2015-07-01 10:20:03', '13df98b4-32e9-4188-8bb5-e41cfd8cf05e'),
(106, 153, 'en_us', 'shakes-smoothies-3 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 10:26:34', '2015-07-01 10:26:34', '81254ac7-efec-413e-83a2-8544281d5631'),
(107, 155, 'en_us', 'Buttons-couture3-Ws 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:07:55', '2015-07-01 11:07:55', '167a9710-0ff1-4c38-a302-b81e5060748b'),
(108, 156, 'en_us', 'Buttons-couture12-Ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:16:31', '2015-07-01 11:16:31', '6077ebb2-bfd7-4a75-a011-d3590f386597'),
(109, 158, 'en_us', 'chiokara-homepage-banner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:54:26', '2015-07-01 18:44:01', 'ffe6885d-9823-4acf-a7bd-757c3cfe2386'),
(111, 160, 'en_us', 'Chiokara-homepage-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:55:36', '2015-07-01 12:21:15', '1585ff03-bbee-4026-826f-e76f012bd2ca'),
(112, 161, 'en_us', 'Chiokara-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:55:38', '2015-07-01 11:55:38', 'dae111f4-7be6-4164-bbf5-3df72da66774'),
(113, 162, 'en_us', 'Chiokara - The Art of Giving', NULL, 'Chiokara', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 11:56:12', '2015-07-01 13:18:55', 'fce63329-2307-4b30-957c-1c7ca28c833e'),
(117, 169, 'en_us', 'xxx', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 12:03:50', '2015-07-01 12:03:50', '901b8616-a27d-44de-89b4-6c3f3e176e11'),
(118, 171, 'en_us', 'Chiokara-20-awesome-gifts-for-her-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 12:09:21', '2015-07-01 12:11:20', 'cd6982a4-bd08-4a9e-b893-970c848f273a'),
(120, 173, 'en_us', 'Chiokara-stationery-for-her-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:13:28', '2015-07-01 13:13:28', '9ae14e95-6bd5-4315-8505-5415eea17174'),
(121, 174, 'en_us', 'Chiokara-just-box-it-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:13:32', '2015-07-01 13:13:32', '783d18c9-4812-4c46-b79c-b9cbf09cddf9'),
(122, 175, 'en_us', 'Chiokara-christmas-contact-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:13:35', '2015-07-01 13:13:35', '1f9e2708-2f65-4c71-85ad-ae5e079e6876'),
(123, 176, 'en_us', 'chiokara-ipad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:18:39', '2015-07-01 13:18:39', '9739e231-3d16-4ebb-8e9c-387c8b4c5777'),
(125, 182, 'en_us', 'Oloi-Queen-Esther-Erediauwa-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:41:50', '2015-07-01 18:41:22', 'ff2015f7-60dc-4e38-9102-a201c036e11e'),
(126, 183, 'en_us', 'Queen-Esther-Programmeintro-ws-2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:51:03', '2015-07-01 13:51:03', '964b513a-d2de-474e-9c2e-dd2d24740472'),
(127, 184, 'en_us', 'Celebrating a legacy', NULL, 'The Benin Royal Family', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 13:51:05', '2015-07-01 18:25:12', '3c942ef2-82aa-4be0-b0c1-602e17aafa3c'),
(128, 186, 'en_us', 'Queen-Esther-covers-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 14:57:55', '2015-07-01 18:37:21', 'b178b370-9e61-4863-a4f6-9d85743a7adb'),
(132, 191, 'en_us', 'Queen-Esther-Tribute-Book-Inside-pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 15:41:59', '2015-07-01 15:45:36', '3f5444f9-6770-45ce-b192-7986948d7739'),
(134, 194, 'en_us', 'Queen-Esther-Inside-pages2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 15:46:43', '2015-07-01 15:49:41', '92610d8a-d7da-4835-818d-89a3fc2ebb19'),
(135, 195, 'en_us', 'Queen-Esther-Inside-pages3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 15:46:47', '2015-07-01 15:49:51', '5d10cafe-bc53-483b-a397-7bea06de22ea'),
(136, 196, 'en_us', 'Queen-Esther-Inside-pagescombined', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 15:50:15', '2015-07-01 15:50:15', 'e6051b2a-f407-4e2c-b27b-6b9d0dcb87e6'),
(138, 201, 'en_us', 'Queen-esther-erediauwa-Invites-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:10:48', '2015-07-01 19:34:55', '85f202f9-5a92-4dd8-8063-c9f7c363d3af'),
(139, 203, 'en_us', 'Queen-Esther-tribute-book-content-page-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:19:21', '2015-07-01 18:19:21', 'b13ae6ad-148e-4c7b-89a4-59d004fb1d01'),
(147, 212, 'en_us', 'organic-we-speak-clean-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:52:37', '2015-07-01 18:53:26', '29a690aa-53d5-4917-b500-42bb5a8aa5df'),
(149, 215, 'en_us', 'organic-we-speak-clean-ws2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:53:54', '2015-07-01 18:53:54', 'd46566dd-d211-432c-9ead-9ecb176a167f'),
(150, 216, 'en_us', 'organic-we-speak-clean3-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:53:56', '2015-07-01 18:53:56', '56d34887-4470-4533-bac3-704f7df7af98'),
(151, 217, 'en_us', 'organic-we-speak-clean4-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 18:53:59', '2015-07-01 18:53:59', 'b773a671-e8fe-4736-8511-1f7b0d6813d0'),
(154, 223, 'en_us', 'The-Anchor-Logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 19:42:24', '2015-07-01 19:42:24', '6288b18a-0e8f-47ed-87aa-b65a80f153a7'),
(155, 225, 'en_us', 'Del-Anchor-Card', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 19:59:28', '2015-07-01 20:22:48', '884f5110-992c-4abe-aa2e-e2f87cd62bae'),
(157, 228, 'en_us', 'The-Anchor-Del-Ipad-Homescreen-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 21:50:12', '2015-07-01 21:50:12', '8e6153a9-3aba-461b-a233-55e0b264ad1d'),
(158, 229, 'en_us', 'The-Anchor-del-Iphone-screens-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 21:50:14', '2015-07-01 21:50:14', '7b1ea229-b6c8-4a08-8fd9-4af5c23fe338'),
(159, 232, 'en_us', 'The-Anchor-Del-web-composition-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 22:14:12', '2015-07-01 23:04:05', 'ad2438c3-3987-4541-830f-84306e18b20c'),
(161, 235, 'en_us', 'GBC-logo-guides-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 22:49:52', '2015-07-01 22:54:31', '5c638e0b-5fc3-4208-8b28-90feb8f7a9dd'),
(162, 236, 'en_us', 'gbc-logows', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 22:50:42', '2015-07-01 22:50:42', '2be70566-402e-4955-887f-64c1d2cc99c1'),
(165, 241, 'en_us', 'The-Anchor-Del-web-composition-ws-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-01 23:04:49', '2015-07-01 23:04:49', '13790397-38be-4a28-a779-2315f58ab02d'),
(166, 243, 'en_us', 'iPad-Air-2-Mockup6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:40:25', '2015-07-02 01:40:25', '6e05443f-a172-4a10-9ab9-6ee9fa39da7c'),
(167, 244, 'en_us', 'Omenka-Magazine-app-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:41:47', '2015-07-02 01:41:47', 'ac0bc269-d1b7-4a38-953d-92e00c48cfb4'),
(168, 245, 'en_us', 'Omenka-Magazine-app-ws 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:41:54', '2015-07-02 01:41:54', 'fefdbf21-0f62-4f5e-9d9b-898071e89dbb'),
(169, 246, 'en_us', 'Omenka-Magazine-app4-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:42:00', '2015-07-02 01:42:00', '8e3f7f01-da94-4f64-b460-814113933136'),
(170, 247, 'en_us', 'Omenka-Magazine-app5-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:42:06', '2015-07-02 01:42:06', '2e396ed2-16a1-49d6-a29c-22778e28b7b4'),
(171, 248, 'en_us', 'Omenka-Magazine-app6-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:42:09', '2015-07-02 01:42:09', 'a249d5a4-bf29-427e-a78b-2e1317d0836f'),
(172, 249, 'en_us', 'Omenka-Magazine-app3-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:42:18', '2015-07-02 01:42:18', 'c239bb49-6740-481f-b317-6a02d6226cc1'),
(173, 250, 'en_us', 'Omenka-Magazine-app2-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:42:21', '2015-07-02 01:42:21', 'afe07f1b-059d-4723-b371-ac1ca71a1179'),
(174, 251, 'en_us', 'Omenka-Magazine-app-front-screen-ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-02 01:44:40', '2015-07-02 01:44:40', '2067450d-1e21-4db0-8eaf-6eaa37c30c55');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
`id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2015-06-30 12:31:59', '2015-06-30 12:31:59', 'a877da0b-8139-48f7-9ac7-8eab9ffc9f21'),
(2, 'Entry', 1, 0, '2015-06-30 12:32:06', '2015-06-30 14:42:11', 'da435bf2-8d6d-46fa-b133-cc6ac28feaba'),
(5, 'Entry', 1, 0, '2015-06-30 13:00:12', '2015-06-30 13:13:04', '839155ef-d248-44fc-b223-b29d9cef7244'),
(6, 'Asset', 1, 0, '2015-06-30 13:12:45', '2015-06-30 13:12:45', '9c2da450-5129-4e66-b95d-3c4771b59c56'),
(7, 'Asset', 1, 0, '2015-06-30 13:12:47', '2015-06-30 13:12:47', '1039699c-5b7c-4db1-ad37-3cab5f5a7330'),
(8, 'Entry', 0, 0, '2015-06-30 13:13:49', '2015-07-13 06:04:11', '7b69d3b1-958c-4e3a-9934-fd0b2ee5a4cc'),
(9, 'GlobalSet', 1, 0, '2015-06-30 13:47:09', '2015-06-30 16:33:09', '5cf20baf-9b71-409c-8ebe-65c9072f8b20'),
(10, 'Entry', 1, 0, '2015-06-30 14:38:41', '2015-06-30 14:53:39', 'f706981f-c229-4c9e-bf11-913d3e72ca09'),
(11, 'Asset', 1, 0, '2015-06-30 14:47:20', '2015-06-30 14:47:20', 'c94753f2-a196-4974-84a1-57fe22861080'),
(12, 'Asset', 1, 0, '2015-06-30 14:47:21', '2015-06-30 14:47:21', '0b868662-a036-427e-b5d1-63c886416b58'),
(13, 'Asset', 1, 0, '2015-06-30 14:47:21', '2015-06-30 14:47:21', 'e8b76f5a-7f90-4b68-a230-849cce84c656'),
(14, 'Asset', 1, 0, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '10b1a4a3-40b5-4d59-af23-a3674a976f65'),
(15, 'Asset', 1, 0, '2015-06-30 14:47:22', '2015-06-30 14:47:22', '7aea93fb-3aa4-4fef-9a22-98167e210da0'),
(16, 'Asset', 1, 0, '2015-06-30 14:47:23', '2015-06-30 14:47:23', '518654d2-b92d-4ae4-bf98-ad602126a75e'),
(17, 'Asset', 1, 0, '2015-06-30 14:47:24', '2015-06-30 14:47:24', '75e6e4c6-d68c-4ad2-a26f-78b6ecd0568a'),
(18, 'Asset', 1, 0, '2015-06-30 14:47:24', '2015-06-30 14:47:24', 'f0f83724-a291-4870-9c1b-fd5750aca07f'),
(19, 'Asset', 1, 0, '2015-06-30 14:47:25', '2015-06-30 14:47:25', 'c878eaf2-a467-41b6-86a1-20da91afcea4'),
(20, 'Asset', 1, 0, '2015-06-30 14:47:25', '2015-06-30 14:47:25', 'ba011bbf-ee06-4213-a708-78743bcfea83'),
(21, 'Asset', 1, 0, '2015-06-30 14:47:26', '2015-06-30 14:47:26', 'b1dbd06c-dcce-4f4b-a738-3f200aab9716'),
(22, 'Asset', 1, 0, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '813370c2-b3f8-4330-850f-70d41c6a995a'),
(23, 'Asset', 1, 0, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '26e39b03-a074-4886-bc66-6f303d9c50a2'),
(24, 'Asset', 1, 0, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '2d0bb933-eef9-47d6-9990-cb163f2948fe'),
(25, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'aed65878-5551-4d48-a121-ccc7af4fa53d'),
(26, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'd083cb7b-9072-4f10-949a-c15d4e15a4fd'),
(27, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7228a83f-4eb5-4479-8c2c-c8be8a0d8d7c'),
(28, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c3b29f00-faf2-4a77-97bd-5d09e7e6029e'),
(29, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '5c3d9afc-97dc-4786-a470-6a52582d587c'),
(30, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '750903ae-a823-4087-aecd-e3c69a60b6bb'),
(31, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '859fb96a-3058-471f-98cc-d8e38a1ffa14'),
(32, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '394578cb-5b29-4c55-b65d-bceb50cee63a'),
(33, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c4bad639-0880-47a0-954e-36ec6f037090'),
(34, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7e73d9ea-4d2a-4555-9b67-89d44664c37c'),
(35, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'ae95ac08-bdd3-455f-917a-ce3c43b8ba39'),
(36, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '17f3970e-96a0-47af-b923-e7911a739381'),
(37, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'af3d1e2f-b2ed-4dfe-a93f-f05657c015c2'),
(38, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '463a84cc-7882-4353-96a7-93acc6a07747'),
(39, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'f8108bea-966b-4cfa-9868-4d293833402b'),
(40, 'MatrixBlock', 1, 0, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7d94f520-dfeb-4111-a4b7-bdb73daf1723'),
(41, 'MatrixBlock', 1, 0, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '076787ea-11ce-4dde-bdd2-2160aacd0906'),
(42, 'MatrixBlock', 1, 0, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'a18c5dd8-2f24-4b56-8459-2c8062216b8c'),
(43, 'MatrixBlock', 1, 0, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '41a49fbe-9e46-4917-b02b-b29c0554c054'),
(44, 'MatrixBlock', 1, 0, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '7b298592-97b6-47a1-91fa-b5a14c397b23'),
(54, 'Asset', 1, 0, '2015-06-30 17:01:41', '2015-06-30 17:02:28', '0295ae50-8a4c-4f93-b632-348e37a01e91'),
(55, 'Asset', 1, 0, '2015-06-30 17:01:42', '2015-06-30 17:07:24', '60c86616-887e-436a-8621-fa311fb7c3b2'),
(56, 'Asset', 1, 0, '2015-06-30 17:01:43', '2015-06-30 17:10:36', '683e583d-0658-4456-a6cc-ec1b2444c9bf'),
(57, 'Asset', 1, 0, '2015-06-30 17:01:44', '2015-06-30 17:09:22', '5d142846-01e5-40f1-bfff-f842c18aea13'),
(58, 'Asset', 1, 0, '2015-06-30 17:01:45', '2015-06-30 17:12:01', '2ca465e1-2495-4634-984a-6b774f0091c8'),
(59, 'Asset', 1, 0, '2015-06-30 17:01:46', '2015-07-01 19:36:54', '733fc379-0e2d-462e-b73f-b87216548ff7'),
(60, 'Asset', 1, 0, '2015-06-30 17:01:46', '2015-06-30 17:16:46', '572d52d3-8874-40a3-a987-1db36de94530'),
(61, 'Asset', 1, 0, '2015-06-30 17:01:47', '2015-06-30 17:18:09', '6b684fd3-3bab-4ff8-adaa-578f72150911'),
(62, 'Asset', 1, 0, '2015-06-30 17:01:48', '2015-06-30 17:19:55', '010907d7-2d52-4c5b-93d9-56e8a379ccb8'),
(63, 'Tag', 1, 0, '2015-06-30 17:05:05', '2015-06-30 17:05:05', 'ef46de13-bf1f-4bdd-80ed-8d6c2e059bfe'),
(64, 'Entry', 0, 0, '2015-06-30 17:05:13', '2015-07-13 06:06:02', '24a25d19-118d-453f-a78a-1397466baf5b'),
(65, 'Tag', 1, 0, '2015-06-30 17:06:34', '2015-06-30 17:06:34', '3b07ca75-1f3f-48f3-88f8-467f3c57518b'),
(66, 'Tag', 1, 0, '2015-06-30 17:06:42', '2015-06-30 17:06:42', 'a2a2e6be-417e-4f1f-b089-ff7a6ff7013d'),
(67, 'Entry', 1, 0, '2015-06-30 17:07:26', '2015-07-01 18:54:19', '6de7ff38-71b3-4115-bf23-a2c07741d266'),
(68, 'Entry', 0, 0, '2015-06-30 17:09:25', '2015-07-13 06:06:12', '4d75a20a-49fc-4a6c-8a42-350051857a13'),
(69, 'Tag', 1, 0, '2015-06-30 17:10:01', '2015-06-30 17:10:01', '8e3e549f-fcf1-4d0c-ae9e-5ce4a2a65ce8'),
(70, 'Entry', 1, 0, '2015-06-30 17:10:39', '2015-07-02 01:49:58', '28dabd85-d256-49ba-ad2b-60a67e9d78dc'),
(71, 'Tag', 1, 0, '2015-06-30 17:11:24', '2015-06-30 17:11:24', '7013c2c6-bdb6-4f73-90de-7d078e41bea4'),
(72, 'Tag', 1, 0, '2015-06-30 17:11:29', '2015-06-30 17:11:29', '2208321f-72a3-4437-9296-ab851c0927b3'),
(73, 'Entry', 1, 0, '2015-06-30 17:12:05', '2015-07-01 22:50:52', '5802f95a-34f1-4edb-b636-0f1c6e584a89'),
(74, 'Tag', 1, 0, '2015-06-30 17:12:39', '2015-06-30 17:12:39', '9d7a80c4-ccd5-4fad-abcc-f671b817216f'),
(75, 'Tag', 1, 0, '2015-06-30 17:12:45', '2015-06-30 17:12:45', 'c958c00a-b69c-43d4-ba11-fe49d86da1e0'),
(76, 'Entry', 1, 0, '2015-06-30 17:14:05', '2015-07-01 23:04:52', 'c2c87548-cfb0-49ad-8e13-6533c91dc944'),
(77, 'Entry', 0, 0, '2015-06-30 17:16:50', '2015-07-13 06:04:05', '1f078567-400b-4daf-beb6-0b6547741249'),
(78, 'Entry', 1, 0, '2015-06-30 17:18:15', '2015-07-01 11:16:36', '6ac578fb-1568-4ee3-9efd-bf71fef7ab5a'),
(79, 'Entry', 0, 0, '2015-06-30 17:19:58', '2015-07-13 06:03:38', 'c8ebabf3-d4c6-4b43-8a57-46dd8243d8c0'),
(80, 'Category', 1, 0, '2015-06-30 18:47:43', '2015-06-30 18:47:43', '01c66e82-e961-42e3-a452-a800fea3c167'),
(81, 'Category', 1, 0, '2015-06-30 18:47:53', '2015-06-30 18:47:53', '7d1a251f-21d2-44b7-a3c6-289e2ffbd08d'),
(82, 'Category', 1, 0, '2015-06-30 18:48:01', '2015-06-30 18:48:01', 'bc5048ea-17a0-4220-99ec-f61b9e67cd08'),
(83, 'Category', 1, 0, '2015-06-30 18:48:07', '2015-06-30 18:48:07', '0e45171f-d30b-4175-9c19-f8131003b753'),
(84, 'Category', 1, 0, '2015-06-30 18:48:14', '2015-06-30 18:48:14', '46aa4a3b-6b50-4c10-988d-9041050fccbf'),
(85, 'Category', 1, 0, '2015-06-30 18:48:21', '2015-06-30 18:48:21', '22b4d7e9-48f0-4571-8a12-65b8ff2bbf05'),
(86, 'Category', 1, 0, '2015-06-30 18:48:27', '2015-06-30 18:48:27', '540d76c9-e89c-494d-837d-15574c23b28c'),
(87, 'Category', 1, 0, '2015-06-30 18:48:33', '2015-06-30 18:48:33', 'd683ff3d-22e0-4ddc-95ee-b7478065f15d'),
(88, 'Category', 1, 0, '2015-06-30 18:49:00', '2015-06-30 18:49:00', '596b8e3e-0f02-42fa-b90c-e26584921da5'),
(89, 'Asset', 1, 0, '2015-06-30 19:04:25', '2015-06-30 19:04:25', '8c274af1-1e7a-46a8-803d-f4cb2a2c4a76'),
(90, 'Asset', 1, 0, '2015-06-30 19:04:32', '2015-06-30 19:04:32', '8313473e-0fc8-4b37-a4e1-951bad7714d9'),
(91, 'MatrixBlock', 1, 0, '2015-06-30 19:05:34', '2015-07-01 22:50:53', '1e092ef9-6697-46fa-8135-490f39510f73'),
(92, 'MatrixBlock', 1, 0, '2015-06-30 19:12:20', '2015-07-01 22:50:53', 'bbddec60-8427-4e70-b18b-10c2afeff304'),
(93, 'Asset', 1, 0, '2015-06-30 20:05:27', '2015-06-30 20:05:27', '4e484510-c891-471c-bce3-66dd01aca896'),
(94, 'Asset', 1, 0, '2015-06-30 20:05:32', '2015-06-30 20:05:32', '58462574-d3a5-4b57-a523-9f3fd3a49ab9'),
(95, 'MatrixBlock', 1, 0, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '57012465-8882-4d05-92ed-401cfb3d9ddd'),
(96, 'MatrixBlock', 1, 0, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '4b552a0c-204e-4d36-a976-1a935689ddf2'),
(97, 'Asset', 1, 0, '2015-07-01 02:31:04', '2015-07-01 18:46:05', 'd66e3e8f-bac4-44a8-9905-46f44c45bd8e'),
(98, 'Entry', 1, 0, '2015-07-01 02:31:11', '2015-07-01 10:26:55', '558cfb43-0a2c-42f8-b9cc-05605685188d'),
(99, 'Asset', 1, 0, '2015-07-01 02:32:01', '2015-07-01 10:20:12', 'c1cb997b-9286-4467-ae45-2df1e48d972d'),
(100, 'Asset', 1, 0, '2015-07-01 02:32:24', '2015-07-01 10:20:11', '7a75a055-0995-4ab3-bd89-ba44582a7c53'),
(101, 'Asset', 1, 0, '2015-07-01 02:32:34', '2015-07-01 10:20:11', '2f380e82-6a58-456f-91bf-b11e78572122'),
(102, 'Asset', 1, 0, '2015-07-01 02:32:40', '2015-07-01 10:20:12', '2729a4b4-7687-4be2-a68a-d7845c7424e4'),
(103, 'Asset', 1, 0, '2015-07-01 02:32:42', '2015-07-01 10:20:13', '0eb6d30b-61cf-4976-97cb-4758929be51e'),
(104, 'Asset', 1, 0, '2015-07-01 02:32:50', '2015-07-01 10:24:02', '827bc501-75d1-4eb2-81aa-2afd6cba76c5'),
(105, 'MatrixBlock', 1, 0, '2015-07-01 02:33:17', '2015-07-01 10:26:55', '24ce9807-89b6-4dbf-944b-697461479d29'),
(106, 'MatrixBlock', 1, 0, '2015-07-01 02:33:17', '2015-07-01 10:26:55', '97fb6ee7-b162-434a-ab2c-bc72517ca438'),
(107, 'Asset', 1, 0, '2015-07-01 09:00:50', '2015-07-01 09:00:50', '01d22c6c-9c59-4826-b11a-1c59f1f737b4'),
(108, 'Asset', 1, 0, '2015-07-01 09:00:52', '2015-07-01 09:00:52', '2fd36a57-cadd-410c-ba2a-4456fc065b73'),
(109, 'Asset', 1, 0, '2015-07-01 09:00:54', '2015-07-01 09:00:54', '0221ac08-eef0-490b-9d4d-7305852c116a'),
(110, 'Asset', 1, 0, '2015-07-01 09:00:56', '2015-07-01 09:00:56', 'e0ae7eda-4675-4369-9e1b-ecfe146e1b02'),
(111, 'Asset', 1, 0, '2015-07-01 09:00:57', '2015-07-01 09:00:57', '826786b9-bb8e-4209-a19a-cc28d7bfc96f'),
(112, 'Asset', 1, 0, '2015-07-01 09:00:59', '2015-07-01 09:00:59', 'a9d7feaf-742a-46bc-a399-cbee4aa8ceca'),
(113, 'Asset', 1, 0, '2015-07-01 09:01:00', '2015-07-01 09:01:00', '8035b476-a284-49da-9e30-bb2b808c2950'),
(114, 'Asset', 1, 0, '2015-07-01 09:01:02', '2015-07-01 09:01:02', 'c13c2af9-dacf-4a83-8c08-5546e75e6aec'),
(115, 'Asset', 1, 0, '2015-07-01 09:01:04', '2015-07-01 09:01:04', 'f59b55f2-0bec-4b84-9829-5bf1ee7cce1d'),
(116, 'Asset', 1, 0, '2015-07-01 09:01:05', '2015-07-01 09:01:05', 'f131fa92-9a75-43c0-88fe-9750ac839ae2'),
(117, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:36', '80b296c2-d88d-416b-94c8-d03b8561e294'),
(119, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'c11e75c6-7ad4-4037-a7b8-31b20a2bf892'),
(120, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '2dcfa7e0-ee9d-461e-b3fc-4a66c504ecd6'),
(121, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'f0db5db5-12ec-430f-8cfa-0725a79b3c5d'),
(122, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '90a6bf9e-5f10-45f1-8489-7da743f6c726'),
(123, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'd0f75fb5-edc3-46ab-be5e-780cf9f4c003'),
(124, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '598c8c8b-0524-4df8-af01-3b87854abae5'),
(125, 'MatrixBlock', 1, 0, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'd5936b98-b29d-4d3d-8464-be53b980f1fc'),
(126, 'Asset', 1, 0, '2015-07-01 10:13:29', '2015-07-01 10:13:29', '37234b46-a594-4354-8c27-3ddd40231e2e'),
(127, 'Asset', 1, 0, '2015-07-01 10:13:31', '2015-07-01 10:13:31', 'cde7939b-8e81-4d83-bf06-2a7e56d3c00b'),
(128, 'Asset', 1, 0, '2015-07-01 10:13:32', '2015-07-01 10:13:32', '60f5f36a-ef9f-48dd-82f8-b0513ed4af2e'),
(129, 'Asset', 1, 0, '2015-07-01 10:13:34', '2015-07-01 10:13:34', '6f4a477c-af12-4939-b43b-6edfdb66cc55'),
(130, 'Asset', 1, 0, '2015-07-01 10:13:36', '2015-07-01 10:13:36', '0bbe9dbf-e400-47d1-9c96-927a29f3cb0a'),
(131, 'Asset', 1, 0, '2015-07-01 10:13:38', '2015-07-01 10:13:38', '9fd623ce-785b-47cc-ab31-bc0fe02f984e'),
(132, 'Asset', 1, 0, '2015-07-01 10:13:39', '2015-07-01 10:13:39', '27ae1404-50d6-4e4c-a363-06c8269fbda5'),
(133, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:36', '21ee9a6b-7177-4acf-ad36-5c2650c9d890'),
(134, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'a4241d06-4262-4a4c-9eaf-c2c2b2e69685'),
(135, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '49759c62-6398-43bc-8919-e2297b126954'),
(136, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '94f8903c-ffa8-47f9-9f28-2a06d44fa4f3'),
(137, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'd50948eb-86da-4f8c-b669-6019b5c505a2'),
(138, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '8dec0dcf-e9b9-4e4f-b995-6c42a6d475de'),
(139, 'MatrixBlock', 1, 0, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'dfdb28a8-eb6e-47a1-b6a0-909bbbe58c57'),
(140, 'Asset', 1, 0, '2015-07-01 10:19:42', '2015-07-01 10:19:42', '6034e86e-3e93-43b6-8880-6c4d747a686c'),
(144, 'Asset', 1, 0, '2015-07-01 10:20:03', '2015-07-01 10:20:03', '018b0798-0aef-423a-bbe0-e15ee5eec306'),
(147, 'MatrixBlock', 1, 0, '2015-07-01 10:20:58', '2015-07-01 10:26:55', 'bc3b359d-e0f8-4d39-9b82-158573d1a72f'),
(149, 'MatrixBlock', 1, 0, '2015-07-01 10:20:58', '2015-07-01 10:26:55', 'eb8c2cbd-cd30-417c-8709-2319621387ac'),
(151, 'MatrixBlock', 1, 0, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '3509e630-afaa-4c61-8a92-d81d7b058b60'),
(153, 'Asset', 1, 0, '2015-07-01 10:26:34', '2015-07-01 10:26:34', '3cbe486f-c23f-49bc-a276-23bff39b3979'),
(154, 'MatrixBlock', 1, 0, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '7dc8fc6f-2821-474a-9d78-e788c19b2158'),
(155, 'Asset', 1, 0, '2015-07-01 11:07:55', '2015-07-01 11:07:55', 'ee24ec72-d56f-4ff1-b349-8fb1a5c7c4c2'),
(156, 'Asset', 1, 0, '2015-07-01 11:16:31', '2015-07-01 11:16:31', '81adb2f1-3e8d-40f0-b813-4859f4eb2056'),
(157, 'MatrixBlock', 1, 0, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '6f9c0a57-8fe0-4756-846e-24228bbf933d'),
(158, 'Asset', 1, 0, '2015-07-01 11:54:26', '2015-07-01 18:44:01', '6bbd2c45-fe69-4b6a-8e96-b34c574dbaa7'),
(160, 'Asset', 1, 0, '2015-07-01 11:55:36', '2015-07-01 12:21:15', '62ed2dfa-409b-4675-832b-b29380c24bb2'),
(161, 'Asset', 1, 0, '2015-07-01 11:55:38', '2015-07-01 11:55:38', '9a7fee87-b4a9-4ba1-8c70-4ce1e4d9c987'),
(162, 'Entry', 1, 0, '2015-07-01 11:56:12', '2015-07-01 13:18:55', '13d82d00-9890-4314-82ed-23a90b6b835f'),
(163, 'MatrixBlock', 1, 0, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '685e67dc-123b-46c4-9435-ea53bafdae81'),
(164, 'MatrixBlock', 1, 0, '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'd5c9aced-9da6-4adb-95d4-6c4d39be5c31'),
(165, 'MatrixBlock', 1, 0, '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'c375e5a9-d159-4c69-b1c7-4136f2466afa'),
(169, 'Asset', 1, 0, '2015-07-01 12:03:50', '2015-07-01 12:03:50', '925e5fdd-8836-4d01-8867-f35ab3d5165d'),
(171, 'Asset', 1, 0, '2015-07-01 12:09:21', '2015-07-01 12:11:20', '6826abe8-ac99-476c-a8c1-00d179672fab'),
(173, 'Asset', 1, 0, '2015-07-01 13:13:28', '2015-07-01 13:13:28', 'e461ecdf-f2c0-4c79-903c-258859dfae7e'),
(174, 'Asset', 1, 0, '2015-07-01 13:13:32', '2015-07-01 13:13:32', '850f1d52-c637-4362-b994-bc64266a4a06'),
(175, 'Asset', 1, 0, '2015-07-01 13:13:35', '2015-07-01 13:13:35', '818199e0-d6e8-4d27-ad5f-05b33af92e0b'),
(176, 'Asset', 1, 0, '2015-07-01 13:18:39', '2015-07-01 13:18:39', 'ae09cb9b-b994-40a8-9e65-46629f6653c1'),
(177, 'MatrixBlock', 1, 0, '2015-07-01 13:18:55', '2015-07-01 13:18:55', '225c3a8c-27a6-4cb2-bf40-921ba7df1247'),
(178, 'MatrixBlock', 1, 0, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'f58271e1-c8aa-4a88-bb67-975f88ca15fe'),
(179, 'MatrixBlock', 1, 0, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '4cecb311-da75-4ba7-8f80-e3d52427e583'),
(180, 'MatrixBlock', 1, 0, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'ff6fea95-307d-4b45-9a8d-372e683dfa31'),
(182, 'Asset', 1, 0, '2015-07-01 13:41:50', '2015-07-01 18:41:22', '19f0e537-8d61-4327-81e7-9b20d0a67318'),
(183, 'Asset', 1, 0, '2015-07-01 13:51:03', '2015-07-01 13:51:03', 'e82aab13-0fd3-4bb2-a210-228ba1831dcb'),
(184, 'Entry', 1, 0, '2015-07-01 13:51:05', '2015-07-01 18:25:12', '2436837c-9ec6-4e88-bbca-c3f5694e31bc'),
(185, 'MatrixBlock', 1, 0, '2015-07-01 13:51:06', '2015-07-01 18:25:13', 'ff92d4da-a4a2-4a54-90d3-c16c4dffacbd'),
(186, 'Asset', 1, 0, '2015-07-01 14:57:55', '2015-07-01 18:37:21', '4d385017-a01d-4aab-9d33-9c40f39716d4'),
(187, 'MatrixBlock', 1, 0, '2015-07-01 14:57:56', '2015-07-01 18:25:13', '140bd203-4a5e-4176-8e58-96b6b74de129'),
(191, 'Asset', 1, 0, '2015-07-01 15:41:59', '2015-07-01 15:45:36', '2be2ed75-1dd6-417f-835f-3176f4572e1f'),
(192, 'MatrixBlock', 1, 0, '2015-07-01 15:42:33', '2015-07-01 18:25:13', '25a2d273-d67d-43d1-9db3-c3d6ad34fb9d'),
(194, 'Asset', 1, 0, '2015-07-01 15:46:43', '2015-07-01 15:49:41', 'd2bf1b57-ce03-4da7-8aa7-0c92c3b71fb2'),
(195, 'Asset', 1, 0, '2015-07-01 15:46:47', '2015-07-01 15:49:51', 'f6f4b92f-9120-47b0-b975-c2d3c38454e0'),
(196, 'Asset', 1, 0, '2015-07-01 15:50:15', '2015-07-01 15:50:15', '2845c758-82aa-4b9c-b9f6-1eb39146d311'),
(197, 'MatrixBlock', 1, 0, '2015-07-01 15:50:23', '2015-07-01 18:25:13', 'ad5e1288-5121-4b48-9393-aba03984ec54'),
(198, 'MatrixBlock', 1, 0, '2015-07-01 15:50:23', '2015-07-01 18:25:13', '5b97cef5-e26a-4b78-b8ef-81ecf87a6a18'),
(199, 'MatrixBlock', 1, 0, '2015-07-01 15:50:23', '2015-07-01 18:25:13', '26acecf5-651e-4c91-a878-fd731c25caf7'),
(201, 'Asset', 1, 0, '2015-07-01 18:10:48', '2015-07-01 19:34:55', '549d22fe-f628-4f93-8e40-c5e458edea1d'),
(202, 'MatrixBlock', 1, 0, '2015-07-01 18:10:50', '2015-07-01 18:25:13', '825327c5-895c-445b-85fb-c0d65acd8287'),
(203, 'Asset', 1, 0, '2015-07-01 18:19:21', '2015-07-01 18:19:21', '4b9a4343-d36f-47a6-9dfb-b6e6569f068c'),
(204, 'MatrixBlock', 0, 0, '2015-07-01 18:19:46', '2015-07-01 18:25:13', '9bf8175a-d3df-48a8-bb4b-b7fcd9709f84'),
(212, 'Asset', 1, 0, '2015-07-01 18:52:37', '2015-07-01 18:53:26', 'ce22338d-ccba-46e9-80e3-8f3c73b65f21'),
(213, 'MatrixBlock', 1, 0, '2015-07-01 18:52:41', '2015-07-01 18:54:20', '10f17e0d-5e49-4094-8919-d30ba84a94e3'),
(215, 'Asset', 1, 0, '2015-07-01 18:53:54', '2015-07-01 18:53:54', 'f9df8bbc-fe71-4b91-9718-6268d3218bf9'),
(216, 'Asset', 1, 0, '2015-07-01 18:53:56', '2015-07-01 18:53:56', 'da5e42cb-0dde-452c-90c7-b3ac20a35f9c'),
(217, 'Asset', 1, 0, '2015-07-01 18:53:59', '2015-07-01 18:53:59', '67b54053-51c2-4d7d-b295-ce44498fe80a'),
(218, 'MatrixBlock', 1, 0, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'e92e02c4-58c5-4d6c-921a-57c22f8db90c'),
(219, 'MatrixBlock', 1, 0, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '57f3f3aa-032e-4f25-8085-b91ad96f860e'),
(220, 'MatrixBlock', 1, 0, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '3a5831df-fbff-4066-976c-6c7501287823'),
(223, 'Asset', 1, 0, '2015-07-01 19:42:24', '2015-07-01 19:42:24', '378aadb0-6984-4e4a-93f5-d316ded33886'),
(224, 'MatrixBlock', 1, 0, '2015-07-01 19:42:33', '2015-07-01 23:04:53', '5e8470eb-2208-4e51-8576-a9d78a5634f1'),
(225, 'Asset', 1, 0, '2015-07-01 19:59:28', '2015-07-01 20:22:48', '77754de4-612c-46be-af28-13ab772fb323'),
(226, 'MatrixBlock', 1, 0, '2015-07-01 19:59:29', '2015-07-01 23:04:53', 'd1556fe5-9f5b-4931-a996-557b00189ec1'),
(228, 'Asset', 1, 0, '2015-07-01 21:50:12', '2015-07-01 21:50:12', 'e8df7cb4-cb7d-445c-92e0-61fc71fae57c'),
(229, 'Asset', 1, 0, '2015-07-01 21:50:14', '2015-07-01 21:50:14', 'aa3b0c35-c6e9-42d5-a3e2-292f9a43a14f'),
(230, 'MatrixBlock', 1, 0, '2015-07-01 21:50:33', '2015-07-01 23:04:53', '1a785809-287a-4c72-914e-248165b56390'),
(231, 'MatrixBlock', 1, 0, '2015-07-01 21:50:33', '2015-07-01 23:04:53', '4e2ac1d3-e22c-4413-9903-95d3925ecfa6'),
(232, 'Asset', 1, 0, '2015-07-01 22:14:12', '2015-07-01 23:04:05', 'e21436e5-bbb6-453e-b641-38b5e452d2f7'),
(233, 'MatrixBlock', 1, 0, '2015-07-01 22:14:15', '2015-07-01 23:04:53', 'f2bf96ea-523d-4d7e-ba41-7b25ad8ae836'),
(235, 'Asset', 1, 0, '2015-07-01 22:49:52', '2015-07-01 22:54:31', '37a889e7-49d3-4298-98e7-fb9f8b5ec383'),
(236, 'Asset', 1, 0, '2015-07-01 22:50:42', '2015-07-01 22:50:42', '7c684790-ca82-4dfe-9a50-1e233f3b65fb'),
(237, 'MatrixBlock', 1, 0, '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'a5d32ee5-3d52-4412-b313-9ff0e8a065c7'),
(238, 'MatrixBlock', 1, 0, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '9fde4b46-94fc-447a-b90f-cd36dec854b2'),
(241, 'Asset', 1, 0, '2015-07-01 23:04:49', '2015-07-01 23:04:49', '945be29e-1aa6-43df-9569-a28d6b48a0be'),
(242, 'MatrixBlock', 1, 0, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '57da00dd-f628-4b22-bd1d-3d0d3efb9875'),
(243, 'Asset', 1, 0, '2015-07-02 01:40:25', '2015-07-02 01:40:25', '9ab51987-aad4-472c-b853-6ec1550dbaaf'),
(244, 'Asset', 1, 0, '2015-07-02 01:41:47', '2015-07-02 01:41:47', 'e22106a8-b1db-4ae2-83fe-7e7f613bebe0'),
(245, 'Asset', 1, 0, '2015-07-02 01:41:54', '2015-07-02 01:41:54', '98635a69-bb7f-4bdf-8585-cd3846f65df4'),
(246, 'Asset', 1, 0, '2015-07-02 01:42:00', '2015-07-02 01:42:00', '2334891b-6019-47f4-b80a-59246776dd05'),
(247, 'Asset', 1, 0, '2015-07-02 01:42:06', '2015-07-02 01:42:06', '71b8a8d1-8ad7-4228-a4ae-6640aef166b0'),
(248, 'Asset', 1, 0, '2015-07-02 01:42:09', '2015-07-02 01:42:09', '0ef97dcc-6742-43f2-bfab-4b639d754405'),
(249, 'Asset', 1, 0, '2015-07-02 01:42:18', '2015-07-02 01:42:18', '07ab4faf-aa34-4817-9542-38194a740d29'),
(250, 'Asset', 1, 0, '2015-07-02 01:42:21', '2015-07-02 01:42:21', '7b5ecc55-6cc4-41b5-8a0b-37308ee6a232'),
(251, 'Asset', 1, 0, '2015-07-02 01:44:40', '2015-07-02 01:44:40', 'df2f0755-163d-4376-93fa-d4e4bb833e93'),
(252, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'bc58b04e-3a84-46f2-b3d8-9aaffa9b5b31'),
(253, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '2872bb5a-b3fd-4a1d-a4f1-0d1c7b534173'),
(254, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'e090ddd2-a888-4082-b419-114a14449b94'),
(255, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'cf2bfef4-fb7f-44b6-bed1-13b61fb0b5a0'),
(256, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '4b078b1b-ce04-4c62-883b-c7df233e41d8'),
(257, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '49efabca-e718-401c-8f4c-f8df5f6f0d25'),
(259, 'MatrixBlock', 1, 0, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'b91bc628-e3e9-4a5a-80f3-bec366be34eb');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2015-06-30 12:31:59', '2015-06-30 12:31:59', 'c48b3513-a062-4249-a3f9-d831a8a0c40c'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2015-06-30 12:32:06', '2015-06-30 14:42:11', '6417981e-6c58-40d5-a06d-6c9522dc4f26'),
(5, 5, 'en_us', 'the-anchor', NULL, 1, '2015-06-30 13:00:12', '2015-06-30 13:13:04', '4cc79652-c16e-4e22-9756-d05c9ed837dc'),
(6, 6, 'en_us', 'bg1', NULL, 1, '2015-06-30 13:12:45', '2015-06-30 13:12:45', 'f7558f87-cf2b-4fe5-a4c6-61ef5c8f94b7'),
(7, 7, 'en_us', 'mw2', NULL, 1, '2015-06-30 13:12:47', '2015-06-30 13:12:47', 'cb546055-19b9-432e-8d58-3a14c26cac2d'),
(8, 8, 'en_us', 'the-models-workshop', NULL, 1, '2015-06-30 13:13:49', '2015-06-30 13:13:49', '31f38afc-c317-433f-b814-1ab3a08950d2'),
(9, 9, 'en_us', '', NULL, 1, '2015-06-30 13:47:09', '2015-06-30 16:33:09', 'ce1a25b2-b1f1-47fc-856d-8dc1b8467008'),
(10, 10, 'en_us', 'about', 'about', 1, '2015-06-30 14:38:41', '2015-06-30 14:53:39', '64db4608-6a55-4c4e-b57a-3afc880e10b2'),
(11, 11, 'en_us', 'benson-idahosa-university-biu', NULL, 1, '2015-06-30 14:47:20', '2015-06-30 14:47:20', 'eb09e65b-0638-49b3-a3fd-32188093a574'),
(12, 12, 'en_us', 'brand-wx', NULL, 1, '2015-06-30 14:47:21', '2015-06-30 14:47:21', 'c4e7428d-fa7e-4f9b-9bac-4e546fb3b674'),
(13, 13, 'en_us', 'century-group', NULL, 1, '2015-06-30 14:47:21', '2015-06-30 14:47:21', 'bc5be263-4b2d-41a0-a9c8-366294fba3e8'),
(14, 14, 'en_us', 'cet-energy', NULL, 1, '2015-06-30 14:47:22', '2015-06-30 14:47:22', 'dfdee8ae-37aa-476d-bd96-d9e2ff456c75'),
(15, 15, 'en_us', 'edo-state-government', NULL, 1, '2015-06-30 14:47:22', '2015-06-30 14:47:22', 'd23c0e29-6f4b-4e6c-aef4-a6b4c52ffea4'),
(16, 16, 'en_us', 'fab', NULL, 1, '2015-06-30 14:47:23', '2015-06-30 14:47:23', 'c5157c9c-9f20-4b35-bafb-2f50f97d6f64'),
(17, 17, 'en_us', 'freedom-foundation', NULL, 1, '2015-06-30 14:47:24', '2015-06-30 14:47:24', '52e264f6-6375-4a98-ad8e-ca006f453756'),
(18, 18, 'en_us', 'nesg', NULL, 1, '2015-06-30 14:47:24', '2015-06-30 14:47:24', '13b328eb-e6a3-428f-8d0e-83c2fab83a49'),
(19, 19, 'en_us', 'nse', NULL, 1, '2015-06-30 14:47:25', '2015-06-30 14:47:25', '88f6df49-c500-4368-ae60-a8c18a24bcd6'),
(20, 20, 'en_us', 'omenka-gallery', NULL, 1, '2015-06-30 14:47:25', '2015-06-30 14:47:25', 'b1b2d3c0-57e9-4515-891f-5d38ef1f9e83'),
(21, 21, 'en_us', 'supergeeks', NULL, 1, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '294f6a37-8b1d-4b11-a3c6-a46d2311a995'),
(22, 22, 'en_us', 'the-benin-royal-family', NULL, 1, '2015-06-30 14:47:26', '2015-06-30 14:47:26', '0a984a5b-dd0b-4ec0-8256-e2db3429a5bc'),
(23, 23, 'en_us', 'tph', NULL, 1, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '2e94be19-6d6d-413a-a52c-e0fc3318909e'),
(24, 24, 'en_us', 'transcorp', NULL, 1, '2015-06-30 14:47:27', '2015-06-30 14:47:27', '52c924bb-ab5c-4da1-98ee-379ec4b1d251'),
(25, 25, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'a254dd53-398b-443f-bb3e-55991a0c523e'),
(26, 26, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '2cc69882-3cc9-4e6e-a026-02cee13c7121'),
(27, 27, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '74132857-2833-4ff1-82c5-5bfc6ae00ba2'),
(28, 28, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c0010d46-47b0-4908-98cd-889a86d4d88a'),
(29, 29, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'a5d5acf8-3afb-4c29-950c-790a4a1e9f3e'),
(30, 30, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '8e4d0cc8-fc1e-4f42-9c71-84401154cff6'),
(31, 31, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'a4ea878b-b87c-4775-af95-bcf901a7e226'),
(32, 32, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9fb7d040-9093-462c-8835-56b3fd8df323'),
(33, 33, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7c110478-ae10-449d-b681-95e7843211c4'),
(34, 34, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9f1122b7-68ed-467e-a101-7f310dee7288'),
(35, 35, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'ce23437a-72a7-43a7-977b-d81e36ec2b94'),
(36, 36, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7bc7b854-46d6-4a8b-9664-eea6fef50ad0'),
(37, 37, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'b7522845-9e62-4a97-b88f-a723528fe0c5'),
(38, 38, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '888b95d1-7cd8-4d8c-8777-9d368e234b6d'),
(39, 39, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '6a07988f-dd10-4430-94bc-23dce482bdb4'),
(40, 40, 'en_us', '', NULL, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '0f37b018-f68d-4430-9a17-98de8ff05d8b'),
(41, 41, 'en_us', '', NULL, 1, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '88b295cb-53ed-49d9-be60-5506520162e6'),
(42, 42, 'en_us', '', NULL, 1, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'c93d86a9-7a9d-4056-ba55-4a275574a9ab'),
(43, 43, 'en_us', '', NULL, 1, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '6bbcee91-a426-4e9d-ad9c-b7cd97fab4d5'),
(44, 44, 'en_us', '', NULL, 1, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'ddfec290-00f2-4f7b-8d46-2d4025b326c4'),
(54, 54, 'en_us', '1', NULL, 1, '2015-06-30 17:01:41', '2015-06-30 17:02:28', 'bdabb497-3101-4ace-bfe7-d06eb9e91ccc'),
(55, 55, 'en_us', '2', NULL, 1, '2015-06-30 17:01:42', '2015-06-30 17:07:24', 'fe0da989-53bd-4bc9-a0d1-7b88cd982557'),
(56, 56, 'en_us', '3', NULL, 1, '2015-06-30 17:01:43', '2015-06-30 17:10:36', '69d8b7c2-a703-4cc4-b0bf-5515f2a9760b'),
(57, 57, 'en_us', '4', NULL, 1, '2015-06-30 17:01:44', '2015-06-30 17:09:22', '7e34184e-d916-46f4-a397-a7495415f0e2'),
(58, 58, 'en_us', '5', NULL, 1, '2015-06-30 17:01:45', '2015-06-30 17:12:01', 'aea15477-a47a-455f-b331-fc669ca848df'),
(59, 59, 'en_us', '6', NULL, 1, '2015-06-30 17:01:46', '2015-07-01 19:36:54', '16829d68-addd-4614-8410-cf23c8a46068'),
(60, 60, 'en_us', '7', NULL, 1, '2015-06-30 17:01:46', '2015-06-30 17:16:46', '8b173ef9-fb91-4a83-9677-0ddd8bb4fe61'),
(61, 61, 'en_us', '8', NULL, 1, '2015-06-30 17:01:47', '2015-06-30 17:18:09', '36133080-52f6-4b49-a0c7-6f3d4a9cf416'),
(62, 62, 'en_us', '9', NULL, 1, '2015-06-30 17:01:48', '2015-06-30 17:19:55', 'a2e2e5cc-24fe-4087-9785-251ba618bbf6'),
(63, 63, 'en_us', 'editorial', NULL, 1, '2015-06-30 17:05:05', '2015-06-30 17:05:05', 'bd3e3073-2f36-4165-b2fd-ab0ce9effb0b'),
(64, 64, 'en_us', 'refresh-an-inspirational-magazine-for-the-waterbrook-church', 'works/refresh-an-inspirational-magazine-for-the-waterbrook-church', 1, '2015-06-30 17:05:13', '2015-06-30 18:54:21', '27f32403-ef1c-473e-9844-ca3cd46fff5f'),
(65, 65, 'en_us', 'advertise', NULL, 1, '2015-06-30 17:06:34', '2015-06-30 17:06:34', 'abe6bed7-6cee-46be-ae0c-6e97858a1039'),
(66, 66, 'en_us', 'campaign', NULL, 1, '2015-06-30 17:06:42', '2015-06-30 17:06:42', '485eb4e6-eac7-42af-a772-3d856d55fb2e'),
(67, 67, 'en_us', 'clean-clothes-everytime', 'works/clean-clothes-everytime', 1, '2015-06-30 17:07:26', '2015-07-01 18:54:20', 'a3429acd-828a-4810-bc11-a73003f71f86'),
(68, 68, 'en_us', 'urban-royale-magazine', 'works/urban-royale-magazine', 1, '2015-06-30 17:09:25', '2015-06-30 18:53:36', '46c9c262-1b31-4006-926c-03aa962624dc'),
(69, 69, 'en_us', 'app', NULL, 1, '2015-06-30 17:10:01', '2015-06-30 17:10:01', 'baa48be9-27f8-4d7d-865a-e72815229fa6'),
(70, 70, 'en_us', 'nigerias-premiere-digital-art-magazine', 'works/nigerias-premiere-digital-art-magazine', 1, '2015-06-30 17:10:39', '2015-07-02 01:49:58', 'bab3cda8-765f-42c4-8848-38511453ee24'),
(71, 71, 'en_us', 'branding', NULL, 1, '2015-06-30 17:11:24', '2015-06-30 17:11:24', '6480fdd9-9a0a-47ca-9e5a-e2ff0c476c9e'),
(72, 72, 'en_us', 'identity', NULL, 1, '2015-06-30 17:11:29', '2015-06-30 17:11:29', 'dc03a903-07d7-4b24-9c27-f14a92da397a'),
(73, 73, 'en_us', 'brand-new-contemporary-brand-for-gbc-law', 'works/brand-new-contemporary-brand-for-gbc-law', 1, '2015-06-30 17:12:05', '2015-07-01 22:50:53', 'd91f94fe-582a-403a-befc-7a351e5e8f30'),
(74, 74, 'en_us', 'web', NULL, 1, '2015-06-30 17:12:39', '2015-06-30 17:12:39', '29cc4e7f-b850-4021-a46d-0b701bc00888'),
(75, 75, 'en_us', 'strategy', NULL, 1, '2015-06-30 17:12:45', '2015-06-30 17:12:45', '36f5dfb7-e5a4-420e-a76c-20656c2ba99c'),
(76, 76, 'en_us', 'the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic', 'works/the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic', 1, '2015-06-30 17:14:05', '2015-07-01 23:04:53', '38c5f9e0-3df7-4553-b45a-ad640fddb13a'),
(77, 77, 'en_us', 'prepping-models-for-the-next-phase', 'works/prepping-models-for-the-next-phase', 1, '2015-06-30 17:16:50', '2015-06-30 20:05:50', '7771feb8-0afd-426b-8abe-3f962dca4eeb'),
(78, 78, 'en_us', 'the-celebrity-catalogue', 'works/the-celebrity-catalogue', 1, '2015-06-30 17:18:16', '2015-07-01 11:16:36', 'faca2fac-b498-4abc-b3a8-6aa0c4b20faa'),
(79, 79, 'en_us', 'a-new-web-look-for-nigerias-premiere-dry-cleaning-firm', 'works/a-new-web-look-for-nigerias-premiere-dry-cleaning-firm', 1, '2015-06-30 17:19:58', '2015-06-30 18:50:54', 'a034a1ea-6eeb-475c-932e-cc345e69dea3'),
(80, 80, 'en_us', 'branding-identity', 'works/branding-identity', 1, '2015-06-30 18:47:43', '2015-06-30 18:47:43', 'e76560c2-6ec7-4f4d-8126-c59233c0d515'),
(81, 81, 'en_us', 'strategy', 'works/strategy', 1, '2015-06-30 18:47:53', '2015-06-30 18:47:53', 'a79d5e6a-6ebd-4e7f-a081-c87b88909896'),
(82, 82, 'en_us', 'web', 'works/web', 1, '2015-06-30 18:48:01', '2015-06-30 18:48:01', '74fed415-6bcf-406f-8a3d-e2f96fe9c346'),
(83, 83, 'en_us', 'app', 'works/app', 1, '2015-06-30 18:48:07', '2015-06-30 18:48:07', '8a7c8ffe-a418-42f6-9d14-0b29af9bc180'),
(84, 84, 'en_us', 'advertising', 'works/advertising', 1, '2015-06-30 18:48:14', '2015-06-30 18:48:15', '8c9ae147-7bed-4bd2-b6e7-d53f188ea25d'),
(85, 85, 'en_us', 'campaign', 'works/campaign', 1, '2015-06-30 18:48:21', '2015-06-30 18:48:21', '3a2dfa77-bee1-4750-9bd9-c422d7b822ce'),
(86, 86, 'en_us', 'packaging', 'works/packaging', 1, '2015-06-30 18:48:27', '2015-06-30 18:48:27', '226535ef-480a-4219-9a2b-2879b27a0954'),
(87, 87, 'en_us', 'editorial', 'works/editorial', 1, '2015-06-30 18:48:33', '2015-06-30 18:48:33', 'fa5c7c3c-0a87-461f-ae13-4c98269c0076'),
(88, 88, 'en_us', 'print', 'works/print', 1, '2015-06-30 18:49:00', '2015-06-30 18:49:00', 'c0d1e7c9-1fc7-47dd-90bb-00d2df5f9371'),
(89, 89, 'en_us', 'gbc-collection', NULL, 1, '2015-06-30 19:04:25', '2015-06-30 19:04:25', '2865eae0-0676-469d-b0ab-cc6d7ee360df'),
(90, 90, 'en_us', 'gbc-letterhead', NULL, 1, '2015-06-30 19:04:32', '2015-06-30 19:04:32', 'dd4d9279-8ee4-4cf6-9763-9c92d2b6f5c2'),
(91, 91, 'en_us', '', NULL, 1, '2015-06-30 19:05:34', '2015-07-01 22:50:53', '2290416b-9a6d-4826-941e-0039ef5c5007'),
(92, 92, 'en_us', '', NULL, 1, '2015-06-30 19:12:20', '2015-07-01 22:50:53', '77ac1f61-7bfb-4459-a8a3-11db7f3355fc'),
(93, 93, 'en_us', 'mw2', NULL, 1, '2015-06-30 20:05:27', '2015-06-30 20:05:27', '6a68244f-114e-44bc-afe2-89c22eca6861'),
(94, 94, 'en_us', 'mw', NULL, 1, '2015-06-30 20:05:32', '2015-06-30 20:05:32', '42202ff3-d802-4059-94d7-ef2ecc26680e'),
(95, 95, 'en_us', '', NULL, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', 'f48cd782-0157-4d5f-9be1-9c1f8af60c02'),
(96, 96, 'en_us', '', NULL, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '203eb3e1-47e0-4f8d-beb3-42c5ff059b46'),
(97, 97, 'en_us', 'shakes-smoothies-main', NULL, 1, '2015-07-01 02:31:04', '2015-07-01 18:46:05', '82191e55-d3b3-44bd-b24d-39a3d13ae886'),
(98, 98, 'en_us', 'a-little-fun-brand', 'works/a-little-fun-brand', 1, '2015-07-01 02:31:11', '2015-07-01 10:26:55', 'ad7f799f-32a4-478c-881b-d2665f4bf846'),
(99, 99, 'en_us', 'shakessmoothies-images-ws', NULL, 1, '2015-07-01 02:32:01', '2015-07-01 10:20:12', 'bcd5750e-5ce1-4523-afb9-4828de3550fc'),
(100, 100, 'en_us', 'shakes-n-smoothies-alt', NULL, 1, '2015-07-01 02:32:24', '2015-07-01 10:20:11', '986ddbdd-da95-428c-a22e-2a52f0a541a7'),
(101, 101, 'en_us', 'shakes-n-smoothies-alt', NULL, 1, '2015-07-01 02:32:34', '2015-07-01 10:20:11', '8823ae4d-2b97-41c8-8321-6c740030bd7b'),
(102, 102, 'en_us', 'shakes-smoothies-3', NULL, 1, '2015-07-01 02:32:41', '2015-07-01 10:20:12', '20284f6b-2c3a-4e5d-86ff-944ccf0b50e0'),
(103, 103, 'en_us', 'shakessmoothies-images2-ws', NULL, 1, '2015-07-01 02:32:42', '2015-07-01 10:20:13', 'd02a9a54-08dc-4c58-9bec-acd356e99262'),
(104, 104, 'en_us', 'shakessmoothies-wrapper', NULL, 1, '2015-07-01 02:32:50', '2015-07-01 10:24:02', '826630c0-3f61-41e1-a0c6-abcf86c78001'),
(105, 105, 'en_us', '', NULL, 1, '2015-07-01 02:33:17', '2015-07-01 10:26:55', 'b2c3ff81-87e0-4a77-b472-d0268f98a2b2'),
(106, 106, 'en_us', '', NULL, 1, '2015-07-01 02:33:17', '2015-07-01 10:26:55', '399fda4c-0854-4ba6-8410-922e065a7927'),
(107, 107, 'en_us', 'buttons-couture-chidinma-3-ws', NULL, 1, '2015-07-01 09:00:50', '2015-07-01 09:00:50', 'eb6beb1b-fc8a-4f2d-9581-e823a55560aa'),
(108, 108, 'en_us', 'buttons-couture-chidinma-ws', NULL, 1, '2015-07-01 09:00:52', '2015-07-01 09:00:52', '8f10631a-0669-47e9-afbe-c396eea9973b'),
(109, 109, 'en_us', 'buttons-couture-cover-ws', NULL, 1, '2015-07-01 09:00:54', '2015-07-01 09:00:54', '8e790325-4d97-458c-85eb-055e72a4dec3'),
(110, 110, 'en_us', 'buttons-couture-ws', NULL, 1, '2015-07-01 09:00:56', '2015-07-01 09:00:56', '79e724bb-5d27-46a1-ad8f-23ef541c0903'),
(111, 111, 'en_us', 'buttons-couture-chidinma-ws-1', NULL, 1, '2015-07-01 09:00:57', '2015-07-01 09:00:57', 'f9c1bee4-be7d-4194-bfaa-feb56e8ffd55'),
(112, 112, 'en_us', 'buttons-couture-chidinma-3-ws-1', NULL, 1, '2015-07-01 09:00:59', '2015-07-01 09:00:59', '36be229d-612d-498b-a785-59c68ffb4060'),
(113, 113, 'en_us', 'buttons-couture-mi-2-ws', NULL, 1, '2015-07-01 09:01:00', '2015-07-01 09:01:00', 'c7d2a755-5422-4468-a7af-3cd2e5c6889d'),
(114, 114, 'en_us', 'buttons-couture-uti-1-ws', NULL, 1, '2015-07-01 09:01:02', '2015-07-01 09:01:02', '1b0faff8-fe6d-448c-9590-be4edee1c9c1'),
(115, 115, 'en_us', 'buttons-couture-uti-2-ws', NULL, 1, '2015-07-01 09:01:04', '2015-07-01 09:01:04', 'd59768f1-f4bc-49b0-a00e-b5ca6d221b51'),
(116, 116, 'en_us', 'buttons-couture-denrele-ws', NULL, 1, '2015-07-01 09:01:05', '2015-07-01 09:01:05', '46527979-1414-41a3-ba2b-b7bb58d895f1'),
(117, 117, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:36', '517cf5f4-14b3-4451-847f-6104d2d8e10b'),
(119, 119, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '6c1420df-ba60-4777-a028-413ab5eea86e'),
(120, 120, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '29779be9-48e6-48d2-b2e7-912ddbe88dbe'),
(121, 121, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'b87adc5c-4cac-4935-934d-87274ef7d2cc'),
(122, 122, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'd950b79b-e345-49e4-8615-cefd52d75495'),
(123, 123, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'd25ad920-0179-42e1-9897-abb059f9e156'),
(124, 124, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'cbb08131-d526-40f1-83f4-af821a6bc0a7'),
(125, 125, 'en_us', '', NULL, 1, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'ab742f9a-5a27-44b1-9c81-a0b6a82bb871'),
(126, 126, 'en_us', 'buttons-couture0-ws', NULL, 1, '2015-07-01 10:13:29', '2015-07-01 10:13:29', '87d82a2a-1b2e-457c-be71-aa4fb4543ffd'),
(127, 127, 'en_us', 'buttons-couture3-ws', NULL, 1, '2015-07-01 10:13:31', '2015-07-01 10:13:31', 'dfe77803-fdac-4113-a307-10df6fcb0dde'),
(128, 128, 'en_us', 'buttons-couture5-ws', NULL, 1, '2015-07-01 10:13:32', '2015-07-01 10:13:32', 'c12b9a05-41dc-4986-99cf-3fe537c7dc0a'),
(129, 129, 'en_us', 'buttons-couture6-ws', NULL, 1, '2015-07-01 10:13:34', '2015-07-01 10:13:34', '45a59287-81de-4de5-9398-9f484868d9df'),
(130, 130, 'en_us', 'buttons-couture7-ws', NULL, 1, '2015-07-01 10:13:36', '2015-07-01 10:13:36', '79bc251e-88f5-4e5f-b200-94e98f79228c'),
(131, 131, 'en_us', 'buttons-couture8-ws', NULL, 1, '2015-07-01 10:13:38', '2015-07-01 10:13:38', '48079fcd-9759-4a13-8836-ef464cabd6a9'),
(132, 132, 'en_us', 'buttons-couture9-ws', NULL, 1, '2015-07-01 10:13:39', '2015-07-01 10:13:39', 'bb017603-11f9-494b-87b0-422e554f45b1'),
(133, 133, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:36', '0ba09abf-d5a4-4004-bc90-abb4f2aac30d'),
(134, 134, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '98d0ab89-7d43-47a8-bb6e-b3870a8c52e7'),
(135, 135, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'fec3d855-4007-4bbb-88b7-ac88530ce370'),
(136, 136, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'abf48640-c2c5-4952-8e66-4ee29f45ad5d'),
(137, 137, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '795295d1-4ca7-4625-9ad0-d3b5fced8678'),
(138, 138, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '0eda23b4-f109-4ca1-9cf3-c208d02a74ef'),
(139, 139, 'en_us', '', NULL, 1, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'b37addd6-b226-4163-92e5-9d6525c90934'),
(140, 140, 'en_us', 'shakes-n-smoothies-logo-compcard-ws', NULL, 1, '2015-07-01 10:19:42', '2015-07-01 10:19:42', '19e9c91d-1c03-408f-b3fe-15092791d8eb'),
(144, 144, 'en_us', 'shakessmoothies-card', NULL, 1, '2015-07-01 10:20:03', '2015-07-01 10:20:03', 'b6039153-c24f-44af-a0ea-1c014786e3e5'),
(147, 147, 'en_us', '', NULL, 1, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '744a8c11-eaf0-4bd4-a1a4-c6dcfe5f0877'),
(149, 149, 'en_us', '', NULL, 1, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '576746d6-f332-42ea-afc2-0865527625a8'),
(151, 151, 'en_us', '', NULL, 1, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '3490fce4-0d51-4745-a395-216ee54aa944'),
(153, 153, 'en_us', 'shakes-smoothies-3-1', NULL, 1, '2015-07-01 10:26:35', '2015-07-01 10:26:35', '94a1cb1e-3250-4a85-919a-34591a5ed151'),
(154, 154, 'en_us', '', NULL, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '65fb0445-2438-475f-829b-92f17322148b'),
(155, 155, 'en_us', 'buttons-couture3-ws-1', NULL, 1, '2015-07-01 11:07:55', '2015-07-01 11:07:55', 'd375372e-68b5-4913-afe7-5407179b8499'),
(156, 156, 'en_us', 'buttons-couture12-ws', NULL, 1, '2015-07-01 11:16:31', '2015-07-01 11:16:31', '7b4958ae-9107-44c4-b405-8d956bb2b32d'),
(157, 157, 'en_us', '', NULL, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '64088ba5-c0c5-46da-be6b-430f2c9561fe'),
(158, 158, 'en_us', 'chiokara-homepage-banner', NULL, 1, '2015-07-01 11:54:26', '2015-07-01 18:44:01', 'dc4ac3f1-f113-4eb9-8ed0-3e85c4ebb719'),
(160, 160, 'en_us', 'chiokara-homepage-ws', NULL, 1, '2015-07-01 11:55:36', '2015-07-01 12:21:15', '03dd4484-bca2-4485-b374-36194e185865'),
(161, 161, 'en_us', 'chiokara-ws', NULL, 1, '2015-07-01 11:55:38', '2015-07-01 11:55:38', 'f3d53002-aeff-47e3-967b-da099eb2e882'),
(162, 162, 'en_us', 'chiokara-the-art-of-giving', 'works/chiokara-the-art-of-giving', 1, '2015-07-01 11:56:12', '2015-07-01 13:18:55', 'f3ab20d9-f5ca-44a4-b313-2c7f1167dffa'),
(163, 163, 'en_us', '', NULL, 1, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '1fc7f594-4165-4cfa-846c-2f0c1e7b4fe2'),
(164, 164, 'en_us', '', NULL, 1, '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'f23c125c-4cc4-472c-86ab-b1bf12ce6cda'),
(165, 165, 'en_us', '', NULL, 1, '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'b3e926e5-b6e1-4d94-9751-f1567a3f8ff9'),
(169, 169, 'en_us', 'xxx', NULL, 1, '2015-07-01 12:03:50', '2015-07-01 12:03:50', 'f27ee7ef-2421-4364-bf8e-dc28d67b6169'),
(171, 171, 'en_us', 'chiokara-20-awesome-gifts-for-her-ws', NULL, 1, '2015-07-01 12:09:21', '2015-07-01 12:11:20', '0c54b433-032f-42a9-ab25-605ab62e67ca'),
(173, 173, 'en_us', 'chiokara-stationery-for-her-ws', NULL, 1, '2015-07-01 13:13:28', '2015-07-01 13:13:28', '421ca543-7a5a-481c-be48-881a9054cfe7'),
(174, 174, 'en_us', 'chiokara-just-box-it-ws', NULL, 1, '2015-07-01 13:13:32', '2015-07-01 13:13:32', 'a81c3e03-4aaf-4fc9-8c83-bcca29459e6a'),
(175, 175, 'en_us', 'chiokara-christmas-contact-ws', NULL, 1, '2015-07-01 13:13:35', '2015-07-01 13:13:35', 'd649d799-3db4-4d47-889c-59d39baa2460'),
(176, 176, 'en_us', 'chiokara-ipad', NULL, 1, '2015-07-01 13:18:39', '2015-07-01 13:18:39', 'f3066d79-f965-43d2-a554-5c43dab54f64'),
(177, 177, 'en_us', '', NULL, 1, '2015-07-01 13:18:55', '2015-07-01 13:18:55', '129343ec-0e43-4ab7-b978-c735ef9d73c3'),
(178, 178, 'en_us', '', NULL, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'f25395e7-b072-4b45-a429-38d56a677c95'),
(179, 179, 'en_us', '', NULL, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '17e395cd-6756-4f9b-9cf5-5470d8d0d7b1'),
(180, 180, 'en_us', '', NULL, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '3f59f783-93f0-4fec-a605-8cb13b4f1696'),
(182, 182, 'en_us', 'oloi-queen-esther-erediauwa-ws', NULL, 1, '2015-07-01 13:41:50', '2015-07-01 18:41:22', '51fee9ee-bc90-4877-b3ab-f738b9b8e130'),
(183, 183, 'en_us', 'queen-esther-programmeintro-ws-2', NULL, 1, '2015-07-01 13:51:03', '2015-07-01 13:51:03', 'b868812f-a39d-4e13-b594-8552776a8f07'),
(184, 184, 'en_us', 'celebrating-a-legacy', 'works/celebrating-a-legacy', 1, '2015-07-01 13:51:06', '2015-07-01 18:25:13', '2add314c-4698-4bd4-a8a2-f18ec281bddf'),
(185, 185, 'en_us', '', NULL, 1, '2015-07-01 13:51:06', '2015-07-01 18:25:13', 'd27c4577-1a5d-478d-9682-fba5d0ce6f78'),
(186, 186, 'en_us', 'queen-esther-covers-ws', NULL, 1, '2015-07-01 14:57:55', '2015-07-01 18:37:21', '28530cb1-6b40-4758-88b7-c7cc8f28b789'),
(187, 187, 'en_us', '', NULL, 1, '2015-07-01 14:57:56', '2015-07-01 18:25:13', 'c176e169-eafc-42dd-8cb5-cd2d07864713'),
(191, 191, 'en_us', 'queen-esther-tribute-book-inside-pages', NULL, 1, '2015-07-01 15:41:59', '2015-07-01 15:45:36', 'ac9200d5-a00b-46e0-af70-4cfff2c29aa5'),
(192, 192, 'en_us', '', NULL, 1, '2015-07-01 15:42:33', '2015-07-01 18:25:13', '7fc58712-8276-42ed-a034-53b82904bb5c'),
(194, 194, 'en_us', 'queen-esther-inside-pages2', NULL, 1, '2015-07-01 15:46:43', '2015-07-01 15:49:41', 'af42377a-2fa6-4231-8ffb-5fdd1806c59b'),
(195, 195, 'en_us', 'queen-esther-inside-pages3', NULL, 1, '2015-07-01 15:46:47', '2015-07-01 15:49:51', 'abaf30e0-ad6f-49d1-9622-0005730f5d52'),
(196, 196, 'en_us', 'queen-esther-inside-pagescombined', NULL, 1, '2015-07-01 15:50:15', '2015-07-01 15:50:15', 'ac4084df-8fe2-4003-ae6c-1b571647db7b'),
(197, 197, 'en_us', '', NULL, 1, '2015-07-01 15:50:23', '2015-07-01 18:25:13', '313c5b82-5480-4633-a030-cee5fcde9e6e'),
(198, 198, 'en_us', '', NULL, 1, '2015-07-01 15:50:23', '2015-07-01 18:25:13', 'f376a7e9-21eb-45b7-a1c4-640f33df4222'),
(199, 199, 'en_us', '', NULL, 1, '2015-07-01 15:50:23', '2015-07-01 18:25:13', 'da3be4fe-01cd-400e-8982-23d111202a21'),
(201, 201, 'en_us', 'queen-esther-erediauwa-invites-ws', NULL, 1, '2015-07-01 18:10:48', '2015-07-01 19:34:55', '54c91e5d-0a81-429d-95bd-10a0bbaf132d'),
(202, 202, 'en_us', '', NULL, 1, '2015-07-01 18:10:50', '2015-07-01 18:25:13', 'd0328fb7-a80a-49a5-87a9-5b75d86e39f6'),
(203, 203, 'en_us', 'queen-esther-tribute-book-content-page-ws', NULL, 1, '2015-07-01 18:19:21', '2015-07-01 18:19:21', '1bb7c97c-37c0-4080-ae9e-2a207f426add'),
(204, 204, 'en_us', '', NULL, 1, '2015-07-01 18:19:46', '2015-07-01 18:25:13', '87943544-1695-48e3-a673-a8364bf60f76'),
(212, 212, 'en_us', 'organic-we-speak-clean-ws', NULL, 1, '2015-07-01 18:52:37', '2015-07-01 18:53:26', '75f79f37-d52d-4c1f-be2f-2fdd201c7fd9'),
(213, 213, 'en_us', '', NULL, 1, '2015-07-01 18:52:41', '2015-07-01 18:54:20', '4d67f007-e97b-4750-86e7-925d4ab93c0f'),
(215, 215, 'en_us', 'organic-we-speak-clean-ws2', NULL, 1, '2015-07-01 18:53:54', '2015-07-01 18:53:54', '35ff6056-2097-4331-bee6-3420ce56f5a3'),
(216, 216, 'en_us', 'organic-we-speak-clean3-ws', NULL, 1, '2015-07-01 18:53:56', '2015-07-01 18:53:56', '7208f206-8f05-4545-966c-51fe4ba2df48'),
(217, 217, 'en_us', 'organic-we-speak-clean4-ws', NULL, 1, '2015-07-01 18:53:59', '2015-07-01 18:53:59', 'd0b2282a-6476-42e2-ba58-2ca0465cacb0'),
(218, 218, 'en_us', '', NULL, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '45ba1897-451c-4639-84f5-4b30e915082e'),
(219, 219, 'en_us', '', NULL, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'ff9e5ae2-2e09-4951-9c42-6540ea239bde'),
(220, 220, 'en_us', '', NULL, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'adadbce8-f278-4918-8d31-8411d814a478'),
(223, 223, 'en_us', 'the-anchor-logo', NULL, 1, '2015-07-01 19:42:24', '2015-07-01 19:42:24', '2ebda11a-a142-4716-b165-5a66ee0dea87'),
(224, 224, 'en_us', '', NULL, 1, '2015-07-01 19:42:33', '2015-07-01 23:04:53', 'ef5d7ab4-f95d-4a15-96a0-3ede3ca4b178'),
(225, 225, 'en_us', 'del-anchor-card', NULL, 1, '2015-07-01 19:59:28', '2015-07-01 20:22:48', '1f58c491-f9fb-46d1-a76c-c3c2e63731fc'),
(226, 226, 'en_us', '', NULL, 1, '2015-07-01 19:59:29', '2015-07-01 23:04:53', 'f788c866-eee1-4049-9011-09011168d4bc'),
(228, 228, 'en_us', 'the-anchor-del-ipad-homescreen-ws', NULL, 1, '2015-07-01 21:50:12', '2015-07-01 21:50:12', '0bcaf3d2-ebf7-459d-a0d4-4dac750b555b'),
(229, 229, 'en_us', 'the-anchor-del-iphone-screens-ws', NULL, 1, '2015-07-01 21:50:14', '2015-07-01 21:50:14', 'a829c1c1-e20c-48fd-8a26-48b06227a628'),
(230, 230, 'en_us', '', NULL, 1, '2015-07-01 21:50:33', '2015-07-01 23:04:53', 'b12b5891-511d-4a79-aba1-90cec2386955'),
(231, 231, 'en_us', '', NULL, 1, '2015-07-01 21:50:33', '2015-07-01 23:04:53', '3872b77b-067c-42ba-902e-45e7ca8de837'),
(232, 232, 'en_us', 'the-anchor-del-web-composition-ws', NULL, 1, '2015-07-01 22:14:12', '2015-07-01 23:04:05', '640ba46c-17b9-40bc-a13f-94b32954117b'),
(233, 233, 'en_us', '', NULL, 1, '2015-07-01 22:14:15', '2015-07-01 23:04:53', '0f96c909-fde6-492c-b701-86ef70c6ef84'),
(235, 235, 'en_us', 'gbc-logo-guides-ws', NULL, 1, '2015-07-01 22:49:52', '2015-07-01 22:54:31', 'f1707657-b800-47f0-bca5-856d99c4ca9f'),
(236, 236, 'en_us', 'gbc-logows', NULL, 1, '2015-07-01 22:50:42', '2015-07-01 22:50:42', '05cc8a6d-5d01-47dd-8891-afd39c8a2609'),
(237, 237, 'en_us', '', NULL, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'ebffe313-d257-4032-a330-34712dbc2056'),
(238, 238, 'en_us', '', NULL, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '156a2701-93b9-482e-a00f-74793764e802'),
(241, 241, 'en_us', 'the-anchor-del-web-composition-ws-1', NULL, 1, '2015-07-01 23:04:49', '2015-07-01 23:04:49', '2fd87fa3-8e08-4b84-8715-aab76d3c4fc5'),
(242, 242, 'en_us', '', NULL, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '77fe84b6-1213-4533-a11c-0c15ebcbaaf7'),
(243, 243, 'en_us', 'ipad-air-2-mockup6', NULL, 1, '2015-07-02 01:40:25', '2015-07-02 01:40:25', 'd92c6bc6-1385-41d5-af39-3b152ed39102'),
(244, 244, 'en_us', 'omenka-magazine-app-ws', NULL, 1, '2015-07-02 01:41:47', '2015-07-02 01:41:47', 'a2b95b89-7480-4b11-b0e5-9a2adf981398'),
(245, 245, 'en_us', 'omenka-magazine-app-ws-1', NULL, 1, '2015-07-02 01:41:54', '2015-07-02 01:41:54', '88ff7d09-7839-48df-aba6-550109d678cc'),
(246, 246, 'en_us', 'omenka-magazine-app4-ws', NULL, 1, '2015-07-02 01:42:00', '2015-07-02 01:42:00', 'e30a0160-624b-4ed3-844e-b860aaf0876e'),
(247, 247, 'en_us', 'omenka-magazine-app5-ws', NULL, 1, '2015-07-02 01:42:06', '2015-07-02 01:42:06', '72cd1d7e-397d-4f0b-a61b-e6f6f421f49f'),
(248, 248, 'en_us', 'omenka-magazine-app6-ws', NULL, 1, '2015-07-02 01:42:09', '2015-07-02 01:42:09', 'f505a6e0-106f-487d-bacf-138b20f283ba'),
(249, 249, 'en_us', 'omenka-magazine-app3-ws', NULL, 1, '2015-07-02 01:42:18', '2015-07-02 01:42:18', '07d671b2-6d55-4e20-8251-da3d0e68fdfd'),
(250, 250, 'en_us', 'omenka-magazine-app2-ws', NULL, 1, '2015-07-02 01:42:21', '2015-07-02 01:42:21', 'd722d3c0-6dbe-4956-8409-bc992e2aff4b'),
(251, 251, 'en_us', 'omenka-magazine-app-front-screen-ws', NULL, 1, '2015-07-02 01:44:40', '2015-07-02 01:44:40', '4bc1f403-5557-4a5b-9b38-97720197b353'),
(252, 252, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '47a85118-5ca6-42df-8248-2d5818259187'),
(253, 253, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '051662a6-8040-45df-9d04-b1327ac942ae'),
(254, 254, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '839c26ed-9672-4ba4-a8eb-c50941d90ec0'),
(255, 255, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'cea12fe5-5152-4b50-8e84-15ae6d7b510e'),
(256, 256, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '26a32299-9b83-4874-b1de-a2d3f8ad9a1c'),
(257, 257, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'a06962fe-94f9-4b74-828f-a9548e6e9c70'),
(259, 259, 'en_us', '', NULL, 1, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '2400ec4c-b0cf-4ca1-9506-ce35e88f2e23');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
`id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, NULL, NULL, '2015-06-30 12:32:06', NULL, '2015-06-30 12:32:06', '2015-06-30 14:42:11', 'b0f14dc1-f5cc-4540-b25d-13b1885d16ab'),
(5, 3, 3, 1, '2015-06-30 13:00:00', NULL, '2015-06-30 13:00:13', '2015-06-30 13:13:04', '49664d28-4bcc-4788-b874-470ef19b8a13'),
(8, 3, 3, 1, '2015-06-30 13:13:49', NULL, '2015-06-30 13:13:49', '2015-06-30 13:13:49', '7d389526-786f-400e-a733-48c2325323ed'),
(10, 5, 5, NULL, '2015-06-30 14:39:01', NULL, '2015-06-30 14:38:41', '2015-06-30 14:53:40', '0b578f29-5d05-4e1b-9748-a5976f34c3d3'),
(64, 4, 4, 1, '2015-06-30 17:05:00', NULL, '2015-06-30 17:05:13', '2015-06-30 18:54:21', 'b08444df-e906-469f-a1dd-9e7fa5002a8f'),
(67, 4, 4, 1, '2015-06-30 17:07:00', NULL, '2015-06-30 17:07:26', '2015-07-01 18:54:20', 'db34af64-8a47-4577-a952-dba1c1f5afa9'),
(68, 4, 4, 1, '2015-06-30 17:09:00', NULL, '2015-06-30 17:09:25', '2015-06-30 18:53:36', 'ecb9be97-00d9-4e66-8c0e-b52688a8eca6'),
(70, 4, 4, 1, '2015-06-30 17:10:00', NULL, '2015-06-30 17:10:39', '2015-07-02 01:49:58', 'f0899039-5b9a-4aea-9e65-c269469de110'),
(73, 4, 4, 1, '2015-06-30 17:12:00', NULL, '2015-06-30 17:12:05', '2015-07-01 22:50:53', '081a02f5-1e9d-4763-a6a8-34a4726ec165'),
(76, 4, 4, 1, '2015-06-30 17:14:00', NULL, '2015-06-30 17:14:05', '2015-07-01 23:04:53', 'a3fc872c-0203-4d5f-9301-744323429e97'),
(77, 4, 4, 1, '2015-06-30 17:16:00', NULL, '2015-06-30 17:16:50', '2015-06-30 20:05:50', 'e42547b0-d354-48cd-b1e0-00d7a3efd5f9'),
(78, 4, 4, 1, '2015-06-30 17:18:00', NULL, '2015-06-30 17:18:16', '2015-07-01 11:16:37', '541201f1-69f3-42c0-a7c5-870844558eb1'),
(79, 4, 4, 1, '2015-06-30 17:19:00', NULL, '2015-06-30 17:19:58', '2015-06-30 18:50:54', '8868721b-8f0b-451a-b672-1cdeb03ada72'),
(98, 4, 4, 1, '2015-07-01 02:31:00', NULL, '2015-07-01 02:31:11', '2015-07-01 10:26:56', '17e601d3-4991-48de-9896-db85624d3241'),
(162, 4, 4, 1, '2015-07-01 11:56:00', NULL, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '9e86ec41-ab2e-4c36-a35e-3cee64f1e18d'),
(184, 4, 4, 1, '2015-07-01 13:51:00', NULL, '2015-07-01 13:51:06', '2015-07-01 18:25:13', '58041dce-2816-4ddd-ac83-40e5b41ddb65');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 3, 'Homepage', 'homepage', 1, 'Title', NULL, NULL, '2015-06-30 12:32:06', '2015-06-30 12:32:06', '31015a2d-0078-4835-ad4c-34f8080ce552'),
(3, 3, 17, 'Home Banner', 'homeBanner', 1, 'Title', NULL, NULL, '2015-06-30 12:45:12', '2015-06-30 13:01:35', '5cd5f0bd-b7bb-4bc5-a73e-db0e0a310fba'),
(4, 4, 38, 'Works', 'works', 1, 'Title', NULL, NULL, '2015-06-30 12:56:33', '2015-06-30 16:59:05', '2f841762-1f16-4ed6-a7d1-2ade07bed5b4'),
(5, 5, 32, 'About', 'about', 0, NULL, '{section.name|raw}', NULL, '2015-06-30 14:38:41', '2015-06-30 14:41:22', 'a00db035-4eaa-4d92-ad29-e4625f0e879a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 5, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1435669212,"expiryDate":null,"enabled":1,"fields":{"6":"","5":"","3":"The Anchor","4":""}}', '2015-06-30 13:00:13', '2015-06-30 13:00:13', '8423ff9b-347f-4395-8c59-047f67d11365'),
(2, 5, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1435669200,"expiryDate":null,"enabled":1,"fields":{"6":["6"],"5":"","3":"The Anchor","10":"<p>The best thing that happened to events since the coming of the mic.<\\/p>","4":""}}', '2015-06-30 13:13:04', '2015-06-30 13:13:04', '9e3320da-c259-4384-a222-36ab6c349fcf'),
(3, 8, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Models Workshop","slug":"the-models-workshop","postDate":1435670029,"expiryDate":null,"enabled":1,"fields":{"6":["7"],"5":"","3":"The Models Workshop","10":"<p>Prepping Models for The Next Stage<\\/p>","4":""}}', '2015-06-30 13:13:49', '2015-06-30 13:13:49', 'ac884d82-2888-4e56-a692-4e31b500e99e'),
(4, 10, 5, 1, 'en_us', 1, NULL, '{"typeId":"5","authorId":null,"title":"About","slug":"about","postDate":1435675121,"expiryDate":null,"enabled":1,"fields":[]}', '2015-06-30 14:38:41', '2015-06-30 14:38:41', '93eaca8a-0cc9-4999-a248-221a8472355f'),
(5, 2, 1, 1, 'en_us', 1, '', '{"typeId":null,"authorId":null,"title":"Homepage","slug":"homepage","postDate":1435667526,"expiryDate":null,"enabled":1,"fields":{"1":"<p>Witts &amp; Stratts<\\/p>"}}', '2015-06-30 14:42:11', '2015-06-30 14:42:11', 'b0047128-ac33-4775-ac14-f589e0fb5fa1'),
(6, 10, 5, 1, 'en_us', 2, '', '{"typeId":"5","authorId":null,"title":"About","slug":"about","postDate":1435675141,"expiryDate":null,"enabled":1,"fields":{"32":"We are an integrated brand and design agency with a passion for awesome! We are suckers for big ideas, with an eye for the very small details. For us, good design is the holy grail of effective communication.","25":{"new1":{"type":"client","enabled":"1","fields":{"clientName":"The FAB Group","clientLogo":["16"]}},"new2":{"type":"client","enabled":"1","fields":{"clientName":"Century Group","clientLogo":["13"]}},"new3":{"type":"client","enabled":"1","fields":{"clientName":"CET Energy","clientLogo":["14"]}},"new4":{"type":"client","enabled":"1","fields":{"clientName":"Super Geeks","clientLogo":["21"]}},"new5":{"type":"client","enabled":"1","fields":{"clientName":"Benson Idahosa University","clientLogo":["11"]}},"new6":{"type":"client","enabled":"1","fields":{"clientName":"Brand Worx","clientLogo":["12"]}},"new7":{"type":"client","enabled":"1","fields":{"clientName":"Omenka Gallery","clientLogo":["20"]}},"new8":{"type":"client","enabled":"1","fields":{"clientName":"The Benin Royal Family","clientLogo":["22"]}},"new9":{"type":"client","enabled":"1","fields":{"clientName":"Edo State Government","clientLogo":["15"]}},"new10":{"type":"client","enabled":"1","fields":{"clientName":"The Nigerian Stock Exchange","clientLogo":["19"]}},"new11":{"type":"client","enabled":"1","fields":{"clientName":"NESG","clientLogo":["18"]}},"new12":{"type":"client","enabled":"1","fields":{"clientName":"Transcorp","clientLogo":["24"]}},"new13":{"type":"client","enabled":"1","fields":{"clientName":"Freedom Foundation","clientLogo":["17"]}},"new14":{"type":"client","enabled":"1","fields":{"clientName":"This Present House","clientLogo":["23"]}}},"33":"We''ve been previledged to work with some outstanding clients over the years. Here are a few - some will tell you they love having us in the same room with them; the others, we know they feel the same way.","16":{"new1":{"type":"howWeWork","enabled":"1","fields":{"heading":"How we work","body":"<p>Our ideas and applications are media agnostic; from print to digital to uncommon applications and experiences.<\\/p><p>Collaboration is the only way to deliver projects that ace business goals. Our conviction is that the most precise solutions are found together with our clients and we embrace an open and passionate dialogue everytime.<\\/p>"}}},"15":"Witts & Stratts is a humble design agency with a knack for building great experiences that create strong ties between our clients and their audience.","31":"<p><strong>We are Passionistas - we are ardent about what we do and don\\u2019t compromise on delivering awesome!<\\/strong> We are simple, strategic, dynamic and know our onion, tomato and pepper, and best of all, we are humans.<\\/p>","19":{"new1":{"type":"service","enabled":"1","fields":{"serviceTitle":"Interactive","list":[{"col1":"User Experience (UX) "},{"col1":"Information Architecture"},{"col1":"Web Design"},{"col1":"Responsive Web Development"},{"col1":"Programming Frontend"},{"col1":"Backend Programming"},{"col1":"SEO"},{"col1":"Apps"},{"col1":"Content Creation"},{"col1":"Interactive Promotional Campaign"},{"col1":"Product Strategy"},{"col1":"Mobile Design"}]}}},"22":{"new1":{"type":"service","enabled":"1","fields":{"serviceTitle":"Branding","list":[{"col1":"Brand & Identity"},{"col1":"Brand Development"},{"col1":"Identity & Brand Manuals"},{"col1":"Creative Strategy"},{"col1":"Stationery Design"},{"col1":"Packaging"},{"col1":"Campaigns"},{"col1":"Advertisement"},{"col1":"Magazine & Editorial"},{"col1":"Billboard, Signage & Wayfinding"}]}}},"28":{"new1":{"type":"thingsWeAreNot","enabled":"1","fields":{"twanTitle":"Yes Men","twanCopy":"<p>We are not Yes Men. Helping our clients with our expertise is what keeps our air fresh. If you are done with your classic painting and want us to be that final tint of blue, sorry, we are not those guys. We believe in guidelines but also value creative freedom.<\\/p>"}},"new2":{"type":"thingsWeAreNot","enabled":"1","fields":{"twanTitle":"Copy Pasters","twanCopy":"<p>We are creatives, not copy-pasters. Every problem should have a unique solution - design is problem solving. You might love a design piece and want us to replicate it for you; we can\\u2019t - it will not help you. And as you know, solutions are designed for problems not the other way round.<\\/p>"}},"new3":{"type":"thingsWeAreNot","enabled":"1","fields":{"twanTitle":"Fire Brigadiers","twanCopy":"<p>Design as a process takes time - from research, conceptualization, iteration to testing, we allow time to generate and build great ideas. We have a saying \\u2013 A fish marinated overnight gives better kick than one marinated for just 20 minutes. Don\\u2019t believe us, give it a try.<\\/p>"}}}}}', '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'cc464562-3cda-4f96-a04d-70c8734dd28d'),
(7, 64, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Refresh: An inspirational magazine for the Waterbrook Church","slug":"refresh-an-inspirational-magazine-for-the-waterbrook-church","postDate":1435683913,"expiryDate":null,"enabled":1,"fields":{"5":["63"],"3":"The WaterBrook Church (TWB)","7":"","36":["54"],"8":""}}', '2015-06-30 17:05:13', '2015-06-30 17:05:13', 'c468b64e-8a77-45d0-bbcd-61614d4647e5'),
(8, 67, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Clean clothes, everytime","slug":"clean-clothes-everytime","postDate":1435684046,"expiryDate":null,"enabled":1,"fields":{"5":["65","66"],"3":"organic","7":"","36":["55"],"8":""}}', '2015-06-30 17:07:26', '2015-06-30 17:07:26', 'b0324ea1-a058-456f-8c7d-3adf2971f99a'),
(9, 68, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Urban Royale Magazine","slug":"urban-royale-magazine","postDate":1435684165,"expiryDate":null,"enabled":1,"fields":{"5":["63"],"3":"Urban Royale","7":"","36":["57"],"8":""}}', '2015-06-30 17:09:25', '2015-06-30 17:09:25', '8f01a7a7-39fb-4222-8e43-dbaf85da4603'),
(10, 70, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Nigeria''s premiere digital art magazine","slug":"nigerias-premiere-digital-art-magazine","postDate":1435684239,"expiryDate":null,"enabled":1,"fields":{"5":["63","69"],"3":"Omenka Gallery","7":"","36":["56"],"8":""}}', '2015-06-30 17:10:39', '2015-06-30 17:10:39', '3a2ebd1e-8caa-40ab-9531-923c5105399a'),
(11, 73, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Brand new contemporary brand for GBC Law","slug":"brand-new-contemporary-brand-for-gbc-law","postDate":1435684325,"expiryDate":null,"enabled":1,"fields":{"5":["71","72"],"3":"GBC Law","7":"","36":["58"],"8":""}}', '2015-06-30 17:12:05', '2015-06-30 17:12:05', '202fe0d6-c8f8-47c2-bbc9-e620ab564dcb'),
(12, 76, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Best thing that happened to events since the coming of the mic","slug":"the-best-thing-that-happened-to-events-since-the-coming-of-the-mic","postDate":1435684445,"expiryDate":null,"enabled":1,"fields":{"5":["71","72","74","75"],"3":"The Anchor","7":"","36":["59"],"8":""}}', '2015-06-30 17:14:05', '2015-06-30 17:14:05', 'dd0ca75d-3684-4f40-aeae-e544596a804d'),
(13, 77, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Prepping models for the next phase","slug":"prepping-models-for-the-next-phase","postDate":1435684610,"expiryDate":null,"enabled":1,"fields":{"5":["74","75","71"],"3":"The Models Workshop","7":"","36":["60"],"8":""}}', '2015-06-30 17:16:50', '2015-06-30 17:16:50', '5e01abf4-996b-40a3-affc-0dfb9df13791'),
(14, 78, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684695,"expiryDate":null,"enabled":1,"fields":{"5":["63"],"3":"Buttons Couture","7":"","36":["61"],"8":""}}', '2015-06-30 17:18:16', '2015-06-30 17:18:16', '7273a646-6c2e-4890-9d1b-e086f4572737'),
(15, 79, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"A new web look for Nigeria''s premiere dry-cleaning firm","slug":"a-new-web-look-for-nigerias-premiere-dry-cleaning-firm","postDate":1435684798,"expiryDate":null,"enabled":1,"fields":{"5":["74"],"3":"Garment Care","7":"","36":["62"],"8":""}}', '2015-06-30 17:19:58', '2015-06-30 17:19:58', 'cb13d3f4-c32b-46cc-b4e7-e8103007fd13'),
(16, 79, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"A new web look for Nigeria''s premiere dry-cleaning firm","slug":"a-new-web-look-for-nigerias-premiere-dry-cleaning-firm","postDate":1435684740,"expiryDate":null,"enabled":1,"fields":{"5":["74"],"3":"Garment Care","7":"<p>YouTube has been a portal to the best (and best of the worst) content on the Internet for the last 10 years. We\\u2019ve laughed, we\\u2019ve cried, we\\u2019ve cringed, and enjoyed hours of entertainment. <\\/p><p>But when it comes to kids, YouTube is often not the best place for unsupervised exploration. We all know how quickly a small child watching baby animals play can accidentally click on a \\u2018related\\u2019 video that has some extreme, adult-only content.<\\/p>","36":["62"],"8":""}}', '2015-06-30 18:41:15', '2015-06-30 18:41:15', '2f80c835-0ac1-4b8d-b930-0a9b36857ccb'),
(17, 79, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"A new web look for Nigeria''s premiere dry-cleaning firm","slug":"a-new-web-look-for-nigerias-premiere-dry-cleaning-firm","postDate":1435684740,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Garment Care","7":"<p>YouTube has been a portal to the best (and best of the worst) content on the Internet for the last 10 years. We\\u2019ve laughed, we\\u2019ve cried, we\\u2019ve cringed, and enjoyed hours of entertainment. <\\/p><p>But when it comes to kids, YouTube is often not the best place for unsupervised exploration. We all know how quickly a small child watching baby animals play can accidentally click on a \\u2018related\\u2019 video that has some extreme, adult-only content.<\\/p>","36":["62"],"8":""}}', '2015-06-30 18:50:54', '2015-06-30 18:50:54', '6d156eba-83ab-4471-a31b-8b722bcbff4c'),
(18, 78, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":""}}', '2015-06-30 18:51:17', '2015-06-30 18:51:17', '8ed9d92b-bd7a-4a6b-82dd-9ceb225ddc1d'),
(19, 77, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Prepping models for the next phase","slug":"prepping-models-for-the-next-phase","postDate":1435684560,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","87"],"3":"The Models Workshop","7":"","36":["60"],"8":""}}', '2015-06-30 18:51:55', '2015-06-30 18:51:55', '4bf08546-69e6-4445-8931-38972c5d389d'),
(20, 76, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"The Best thing that happened to events since the coming of the mic","slug":"the-best-thing-that-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":""}}', '2015-06-30 18:52:27', '2015-06-30 18:52:27', 'bb7a8d32-3e58-47ff-9c76-e7636224950b'),
(21, 73, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Brand new contemporary brand for GBC Law","slug":"brand-new-contemporary-brand-for-gbc-law","postDate":1435684320,"expiryDate":null,"enabled":1,"fields":{"5":["80"],"3":"GBC Law","7":"","36":["58"],"8":""}}', '2015-06-30 18:52:41', '2015-06-30 18:52:41', 'e7a1edbb-1487-431b-b12c-11d744c6b9fa'),
(22, 70, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Nigeria''s premiere digital art magazine","slug":"nigerias-premiere-digital-art-magazine","postDate":1435684200,"expiryDate":null,"enabled":1,"fields":{"5":["83","87"],"3":"Omenka Gallery","7":"","36":["56"],"8":""}}', '2015-06-30 18:52:55', '2015-06-30 18:52:55', 'c93508c6-970c-4727-a343-c9fd017ec3f2'),
(23, 70, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Nigeria''s premiere digital app Art Magazine","slug":"nigerias-premiere-digital-art-magazine","postDate":1435684200,"expiryDate":null,"enabled":1,"fields":{"5":["83","87"],"3":"Omenka Gallery","7":"","36":["56"],"8":""}}', '2015-06-30 18:53:18', '2015-06-30 18:53:18', '8396e6c6-3f26-4aa0-9d75-6a7973bb7901'),
(24, 68, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Urban Royale Magazine","slug":"urban-royale-magazine","postDate":1435684140,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Urban Royale","7":"","36":["57"],"8":""}}', '2015-06-30 18:53:36', '2015-06-30 18:53:36', 'afaef632-af9a-4c85-b731-ecd99b67b567'),
(25, 67, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Clean clothes, everytime","slug":"clean-clothes-everytime","postDate":1435684020,"expiryDate":null,"enabled":1,"fields":{"5":["80","84","85","88"],"3":"organic","7":"","36":["55"],"8":""}}', '2015-06-30 18:54:00', '2015-06-30 18:54:00', 'a85c2d20-983e-45fa-bb65-7bbfaef252dc'),
(26, 64, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Refresh: An inspirational magazine for the Waterbrook Church","slug":"refresh-an-inspirational-magazine-for-the-waterbrook-church","postDate":1435683900,"expiryDate":null,"enabled":1,"fields":{"5":["87","88"],"3":"The WaterBrook Church (TWB)","7":"","36":["54"],"8":""}}', '2015-06-30 18:54:21', '2015-06-30 18:54:21', '4c5b5b6b-2bc2-4203-9f9c-6fe331bbb153'),
(27, 73, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Brand new contemporary brand for GBC Law","slug":"brand-new-contemporary-brand-for-gbc-law","postDate":1435684320,"expiryDate":null,"enabled":1,"fields":{"5":["80"],"3":"GBC Law","7":"","36":["58"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["90","89"]}}}}}', '2015-06-30 19:05:34', '2015-06-30 19:05:34', 'c8ce3e60-cceb-4bc9-bfe8-a9cb509da76e'),
(28, 73, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Brand new contemporary brand for GBC Law","slug":"brand-new-contemporary-brand-for-gbc-law","postDate":1435684320,"expiryDate":null,"enabled":1,"fields":{"5":["80"],"3":"GBC Law","7":"","36":["58"],"8":{"91":{"type":"work","enabled":"1","fields":{"image":["90"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["89"]}}}}}', '2015-06-30 19:12:20', '2015-06-30 19:12:20', '9745a2bf-856f-477e-8555-ea224391dc2b'),
(29, 77, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Prepping models for the next phase","slug":"prepping-models-for-the-next-phase","postDate":1435684560,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","87"],"3":"The Models Workshop","7":"","36":["60"],"8":{"new2":{"type":"work","enabled":"1","fields":{"image":["93"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["94"]}}}}}', '2015-06-30 20:05:50', '2015-06-30 20:05:50', '347c0b19-607f-4cb0-b843-e74ac4368338'),
(30, 98, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"A Little Fun Brand","slug":"a-little-fun-brand","postDate":1435717871,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"Shakes & Smoothies","7":"","36":["97"],"8":""}}', '2015-07-01 02:31:11', '2015-07-01 02:31:11', '819c4ca6-6ae6-40d6-b669-c94a19d6ed42'),
(31, 98, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"A Little Fun Brand","slug":"a-little-fun-brand","postDate":1435717860,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"Shakes & Smoothies","7":"","36":["97"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["99"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["104"]}}}}}', '2015-07-01 02:33:17', '2015-07-01 02:33:17', '85dad122-e01b-494e-b59a-7f300d3336ee'),
(32, 98, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"A Little Fun Brand","slug":"a-little-fun-brand","postDate":1435717860,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"Shakes & Smoothies","7":"","36":["97"],"8":{"105":{"type":"work","enabled":"1","fields":{"image":["99"]}},"106":{"type":"work","enabled":"1","fields":{"image":["104"]}}}}}', '2015-07-01 02:33:55', '2015-07-01 02:33:55', '4ce3e812-b123-4f1b-94ae-610fd1387a44'),
(33, 78, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":{"new4":{"type":"work","enabled":"1","fields":{"image":["109"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["107"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["112"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["108"]}},"new5":{"type":"work","enabled":"1","fields":{"image":["116"]}},"new6":{"type":"work","enabled":"1","fields":{"image":["113"]}},"new7":{"type":"work","enabled":"1","fields":{"image":["114"]}},"new8":{"type":"work","enabled":"1","fields":{"image":["115"]}},"new9":{"type":"work","enabled":"1","fields":{"image":["110"]}}}}}', '2015-07-01 09:05:16', '2015-07-01 09:05:16', '5ea0d0bb-0f91-4860-a104-c2bf8b93c032'),
(34, 78, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":{"117":{"type":"work","enabled":"1","fields":{"image":["109"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["127"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["126"]}},"118":{"type":"work","enabled":"1","fields":{"image":["107"]}},"new6":{"type":"work","enabled":"1","fields":{"image":["131"]}},"119":{"type":"work","enabled":"1","fields":{"image":["112"]}},"120":{"type":"work","enabled":"1","fields":{"image":["108"]}},"122":{"type":"work","enabled":"1","fields":{"image":["113"]}},"123":{"type":"work","enabled":"1","fields":{"image":["114"]}},"124":{"type":"work","enabled":"1","fields":{"image":["115"]}},"125":{"type":"work","enabled":"1","fields":{"image":["110"]}},"new7":{"type":"work","enabled":"1","fields":{"image":["132"]}},"121":{"type":"work","enabled":"1","fields":{"image":["116"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["128"]}},"new4":{"type":"work","enabled":"1","fields":{"image":["129"]}},"new5":{"type":"work","enabled":"1","fields":{"image":["130"]}}}}}', '2015-07-01 10:16:25', '2015-07-01 10:16:25', '2ee97fba-b9ee-437a-a451-557c0ded2434'),
(35, 98, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"A Little Fun Brand","slug":"a-little-fun-brand","postDate":1435717860,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"Shakes & Smoothies","7":"","36":["97"],"8":{"105":{"type":"work","enabled":"1","fields":{"image":["99"]}},"106":{"type":"work","enabled":"1","fields":{"image":["104"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["100"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["101"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["140"]}},"new4":{"type":"work","enabled":"1","fields":{"image":["144"]}},"new5":{"type":"work","enabled":"1","fields":{"image":["103"]}}}}}', '2015-07-01 10:20:58', '2015-07-01 10:20:58', '553f2ff9-28fc-446c-bc35-1056df47cd68'),
(36, 98, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"A Little Fun Brand","slug":"a-little-fun-brand","postDate":1435717860,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"Shakes & Smoothies","7":"","36":["97"],"8":{"147":{"type":"work","enabled":"1","fields":{"image":["100"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["153"]}},"149":{"type":"work","enabled":"1","fields":{"image":["140"]}},"151":{"type":"work","enabled":"1","fields":{"image":["103"]}},"105":{"type":"work","enabled":"1","fields":{"image":["99"]}},"106":{"type":"work","enabled":"1","fields":{"image":["104"]}}}}}', '2015-07-01 10:26:56', '2015-07-01 10:26:56', '96fddb0d-9c57-4f0a-a4c9-bca508aeff3f'),
(37, 78, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":{"117":{"type":"work","enabled":"1","fields":{"image":["109"]}},"133":{"type":"work","enabled":"1","fields":{"image":["155"]}},"134":{"type":"work","enabled":"1","fields":{"image":["126"]}},"118":{"type":"work","enabled":"1","fields":{"image":["107"]}},"135":{"type":"work","enabled":"1","fields":{"image":["131"]}},"119":{"type":"work","enabled":"1","fields":{"image":["112"]}},"120":{"type":"work","enabled":"1","fields":{"image":["108"]}},"122":{"type":"work","enabled":"1","fields":{"image":["113"]}},"123":{"type":"work","enabled":"1","fields":{"image":["114"]}},"124":{"type":"work","enabled":"1","fields":{"image":["115"]}},"125":{"type":"work","enabled":"1","fields":{"image":["110"]}},"136":{"type":"work","enabled":"1","fields":{"image":["132"]}},"121":{"type":"work","enabled":"1","fields":{"image":["116"]}},"137":{"type":"work","enabled":"1","fields":{"image":["128"]}},"138":{"type":"work","enabled":"1","fields":{"image":["129"]}},"139":{"type":"work","enabled":"1","fields":{"image":["130"]}}}}}', '2015-07-01 11:08:01', '2015-07-01 11:08:01', '65010be7-92a1-40ed-bc43-d6c2e309b8ae'),
(38, 78, 4, 1, 'en_us', 6, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":{"117":{"type":"work","enabled":"1","fields":{"image":["109"]}},"133":{"type":"work","enabled":"1","fields":{"image":["155"]}},"134":{"type":"work","enabled":"1","fields":{"image":["126"]}},"135":{"type":"work","enabled":"1","fields":{"image":["131"]}},"119":{"type":"work","enabled":"1","fields":{"image":["112"]}},"120":{"type":"work","enabled":"1","fields":{"image":["108"]}},"122":{"type":"work","enabled":"1","fields":{"image":["113"]}},"123":{"type":"work","enabled":"1","fields":{"image":["114"]}},"124":{"type":"work","enabled":"1","fields":{"image":["115"]}},"125":{"type":"work","enabled":"1","fields":{"image":["110"]}},"136":{"type":"work","enabled":"1","fields":{"image":["132"]}},"121":{"type":"work","enabled":"1","fields":{"image":["116"]}},"137":{"type":"work","enabled":"1","fields":{"image":["128"]}},"138":{"type":"work","enabled":"1","fields":{"image":["129"]}},"139":{"type":"work","enabled":"1","fields":{"image":["130"]}}}}}', '2015-07-01 11:10:03', '2015-07-01 11:10:03', '641d60a7-cbb9-4c61-899b-45129c5780a9'),
(39, 78, 4, 1, 'en_us', 7, '', '{"typeId":"4","authorId":"1","title":"The Celebrity Catalogue","slug":"the-celebrity-catalogue","postDate":1435684680,"expiryDate":null,"enabled":1,"fields":{"5":["87"],"3":"Buttons Couture","7":"","36":["61"],"8":{"117":{"type":"work","enabled":"1","fields":{"image":["109"]}},"133":{"type":"work","enabled":"1","fields":{"image":["155"]}},"134":{"type":"work","enabled":"1","fields":{"image":["126"]}},"135":{"type":"work","enabled":"1","fields":{"image":["131"]}},"119":{"type":"work","enabled":"1","fields":{"image":["112"]}},"120":{"type":"work","enabled":"1","fields":{"image":["108"]}},"122":{"type":"work","enabled":"1","fields":{"image":["113"]}},"123":{"type":"work","enabled":"1","fields":{"image":["114"]}},"124":{"type":"work","enabled":"1","fields":{"image":["115"]}},"125":{"type":"work","enabled":"1","fields":{"image":["110"]}},"136":{"type":"work","enabled":"1","fields":{"image":["132"]}},"121":{"type":"work","enabled":"1","fields":{"image":["116"]}},"137":{"type":"work","enabled":"1","fields":{"image":["128"]}},"138":{"type":"work","enabled":"1","fields":{"image":["129"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["156"]}},"139":{"type":"work","enabled":"1","fields":{"image":["130"]}}}}}', '2015-07-01 11:16:37', '2015-07-01 11:16:37', '4c973105-1d4b-47ef-9fb3-1887756daebc'),
(40, 162, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751771,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["161"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["160"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["159"]}}}}}', '2015-07-01 11:56:12', '2015-07-01 11:56:12', '945774ff-d4f1-48df-bf43-f432f0dca9a0'),
(41, 162, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"163":{"type":"work","enabled":"1","fields":{"image":["161"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["166"]}}}}}', '2015-07-01 11:58:35', '2015-07-01 11:58:35', '37a1c59c-b847-4398-a61c-d12ebeb9720e'),
(42, 162, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"163":{"type":"work","enabled":"1","fields":{"image":["161"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["167"]}}}}}', '2015-07-01 12:01:05', '2015-07-01 12:01:05', 'f266f471-755a-4dbf-b803-61f104fd2c65'),
(43, 162, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"163":{"type":"work","enabled":"1","fields":{"image":["161"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["159"]}}}}}', '2015-07-01 12:01:59', '2015-07-01 12:01:59', '96ef2448-0ebd-491f-ad08-14d6d645d871'),
(44, 162, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"163":{"type":"work","enabled":"1","fields":{"image":["161"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["159"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["169"]}}}}}', '2015-07-01 12:03:54', '2015-07-01 12:03:54', '267a0762-8ac1-4285-8fb2-8a2821c5a583'),
(45, 162, 4, 1, 'en_us', 6, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"163":{"type":"work","enabled":"1","fields":{"image":["161"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["171"]}}}}}', '2015-07-01 12:09:23', '2015-07-01 12:09:23', '84fad7ec-b88b-4dfd-8bf6-281893602a99'),
(46, 162, 4, 1, 'en_us', 7, '', '{"typeId":"4","authorId":"1","title":"Chiokara - The Art of Giving","slug":"chiokara-the-art-of-giving","postDate":1435751760,"expiryDate":null,"enabled":1,"fields":{"5":["82"],"3":"Chiokara","7":"","36":["158"],"8":{"new4":{"type":"work","enabled":"1","fields":{"image":["176"]}},"164":{"type":"work","enabled":"1","fields":{"image":["160"]}},"165":{"type":"work","enabled":"1","fields":{"image":["171"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["173"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["174"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["175"]}},"163":{"type":"work","enabled":"1","fields":{"image":["161"]}}}}}', '2015-07-01 13:18:56', '2015-07-01 13:18:56', '0abcef35-54dd-4ccc-9f9f-b54c5078f112'),
(47, 184, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758665,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["183"]}}}}}', '2015-07-01 13:51:06', '2015-07-01 13:51:06', 'b1d93f17-8f64-4736-9213-050c84610ccf'),
(48, 184, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["186"]}}}}}', '2015-07-01 14:57:56', '2015-07-01 14:57:56', '8654644c-5e32-42c1-80de-ccf21c3c4c94'),
(49, 184, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"187":{"type":"work","enabled":"1","fields":{"image":["186"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["191"]}}}}}', '2015-07-01 15:42:33', '2015-07-01 15:42:33', 'c8ca6a50-2c8d-481c-9780-81cf6020dd89'),
(50, 184, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"187":{"type":"work","enabled":"1","fields":{"image":["186"]}},"192":{"type":"work","enabled":"1","fields":{"image":["191"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["194"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["195"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["196"]}}}}}', '2015-07-01 15:50:23', '2015-07-01 15:50:23', '71555282-3c9b-4902-b812-dadb35592292'),
(51, 184, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["201"]}},"187":{"type":"work","enabled":"1","fields":{"image":["186"]}},"192":{"type":"work","enabled":"1","fields":{"image":["191"]}},"197":{"type":"work","enabled":"1","fields":{"image":["194"]}},"198":{"type":"work","enabled":"1","fields":{"image":["195"]}},"199":{"type":"work","enabled":"1","fields":{"image":["196"]}}}}}', '2015-07-01 18:10:50', '2015-07-01 18:10:50', 'f9f7f007-9185-4bd6-8f56-4cc0e8c79c6f'),
(52, 184, 4, 1, 'en_us', 6, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"202":{"type":"work","enabled":"1","fields":{"image":["201"]}},"187":{"type":"work","enabled":"1","fields":{"image":["186"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["203"]}},"192":{"type":"work","enabled":"1","fields":{"image":["191"]}},"197":{"type":"work","enabled":"1","fields":{"image":["194"]}},"198":{"type":"work","enabled":"1","fields":{"image":["195"]}},"199":{"type":"work","enabled":"1","fields":{"image":["196"]}}}}}', '2015-07-01 18:19:46', '2015-07-01 18:19:46', '8d6f1b77-912c-44a2-b6d9-d3f64473e8af'),
(53, 184, 4, 1, 'en_us', 7, '', '{"typeId":"4","authorId":"1","title":"Celebrating a legacy","slug":"celebrating-a-legacy","postDate":1435758660,"expiryDate":null,"enabled":1,"fields":{"5":"","3":"The Benin Royal Family","7":"","36":["182"],"8":{"185":{"type":"work","enabled":"1","fields":{"image":["183"]}},"202":{"type":"work","enabled":"1","fields":{"image":["201"]}},"187":{"type":"work","enabled":"1","fields":{"image":["186"]}},"204":{"type":"work","enabled":"","fields":{"image":["203"]}},"192":{"type":"work","enabled":"1","fields":{"image":["191"]}},"197":{"type":"work","enabled":"1","fields":{"image":["194"]}},"198":{"type":"work","enabled":"1","fields":{"image":["195"]}},"199":{"type":"work","enabled":"1","fields":{"image":["196"]}}}}}', '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'de442ac2-a034-43b0-af61-f82fc48f0f05'),
(54, 67, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Clean clothes, everytime","slug":"clean-clothes-everytime","postDate":1435684020,"expiryDate":null,"enabled":1,"fields":{"5":["80","84","85","88"],"3":"organic","7":"","36":["55"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["212"]}}}}}', '2015-07-01 18:52:41', '2015-07-01 18:52:41', '5af8f323-caff-403d-bf7d-8c1c54fd3287'),
(55, 67, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Clean clothes, everytime","slug":"clean-clothes-everytime","postDate":1435684020,"expiryDate":null,"enabled":1,"fields":{"5":["80","84","85","88"],"3":"organic","7":"","36":["55"],"8":{"213":{"type":"work","enabled":"1","fields":{"image":["212"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["215"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["216"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["217"]}}}}}', '2015-07-01 18:54:20', '2015-07-01 18:54:20', '9f1f7dc1-2b56-481e-86c9-ab6b8f4257e0'),
(56, 76, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"The Best thing that has happened to events since the coming of the mic","slug":"the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":{"new1":{"type":"work","enabled":"1","fields":{"image":["223"]}}}}}', '2015-07-01 19:42:33', '2015-07-01 19:42:33', '1317dc2d-d319-485c-b37a-c1cede675407'),
(57, 76, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"The Best thing that has happened to events since the coming of the mic","slug":"the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":{"224":{"type":"work","enabled":"1","fields":{"image":["223"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["225"]}}}}}', '2015-07-01 19:59:29', '2015-07-01 19:59:29', '84e15c8a-bc55-4842-b054-08492fac512e'),
(58, 76, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"The Best thing that has happened to events since the coming of the mic","slug":"the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":{"224":{"type":"work","enabled":"1","fields":{"image":["223"]}},"226":{"type":"work","enabled":"1","fields":{"image":["225"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["228"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["229"]}}}}}', '2015-07-01 21:50:33', '2015-07-01 21:50:33', 'aae5425b-ab43-470b-bb1d-4cb771cd85cc'),
(59, 76, 4, 1, 'en_us', 6, '', '{"typeId":"4","authorId":"1","title":"The Best thing that has happened to events since the coming of the mic","slug":"the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":{"224":{"type":"work","enabled":"1","fields":{"image":["223"]}},"226":{"type":"work","enabled":"1","fields":{"image":["225"]}},"230":{"type":"work","enabled":"1","fields":{"image":["228"]}},"231":{"type":"work","enabled":"1","fields":{"image":["229"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["232"]}}}}}', '2015-07-01 22:14:15', '2015-07-01 22:14:15', '40a99194-4ba5-4c97-9cf6-cd67ef354324'),
(60, 73, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"Brand new contemporary brand for GBC Law","slug":"brand-new-contemporary-brand-for-gbc-law","postDate":1435684320,"expiryDate":null,"enabled":1,"fields":{"5":["80"],"3":"GBC Law","7":"","36":["58"],"8":{"new2":{"type":"work","enabled":"1","fields":{"image":["236"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["235"]}},"91":{"type":"work","enabled":"1","fields":{"image":["90"]}},"92":{"type":"work","enabled":"1","fields":{"image":["89"]}}}}}', '2015-07-01 22:50:53', '2015-07-01 22:50:53', '69188c56-7e24-4d16-b742-dd4eaa1f2465'),
(61, 76, 4, 1, 'en_us', 7, '', '{"typeId":"4","authorId":"1","title":"The Best thing that has happened to events since the coming of the mic","slug":"the-best-thing-that-has-happened-to-events-since-the-coming-of-the-mic","postDate":1435684440,"expiryDate":null,"enabled":1,"fields":{"5":["80","81","82","88"],"3":"The Anchor","7":"","36":["59"],"8":{"224":{"type":"work","enabled":"1","fields":{"image":["223"]}},"226":{"type":"work","enabled":"1","fields":{"image":["225"]}},"230":{"type":"work","enabled":"1","fields":{"image":["228"]}},"231":{"type":"work","enabled":"1","fields":{"image":["229"]}},"233":{"type":"work","enabled":"1","fields":{"image":["232"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["241"]}}}}}', '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'b5f35888-c514-4b3f-bf49-6657a55a23ec'),
(62, 70, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Nigeria''s premiere digital app Art Magazine","slug":"nigerias-premiere-digital-art-magazine","postDate":1435684200,"expiryDate":null,"enabled":1,"fields":{"5":["83","87"],"3":"Omenka Gallery","7":"","36":["56"],"8":{"new8":{"type":"work","enabled":"1","fields":{"image":["251"]}},"new1":{"type":"work","enabled":"1","fields":{"image":["244"]}},"new2":{"type":"work","enabled":"1","fields":{"image":["245"]}},"new3":{"type":"work","enabled":"1","fields":{"image":["246"]}},"new4":{"type":"work","enabled":"1","fields":{"image":["247"]}},"new5":{"type":"work","enabled":"1","fields":{"image":["248"]}},"new6":{"type":"work","enabled":"1","fields":{"image":["249"]}},"new7":{"type":"work","enabled":"1","fields":{"image":["250"]}}}}}', '2015-07-02 01:44:47', '2015-07-02 01:44:47', 'd7317ad5-a0d0-47a4-9daf-fc2374b190c7'),
(63, 70, 4, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"Nigeria''s premiere digital app Art Magazine","slug":"nigerias-premiere-digital-art-magazine","postDate":1435684200,"expiryDate":null,"enabled":1,"fields":{"5":["83","87"],"3":"Omenka Gallery","7":"","36":["56"],"8":{"252":{"type":"work","enabled":"1","fields":{"image":["251"]}},"253":{"type":"work","enabled":"1","fields":{"image":["244"]}},"254":{"type":"work","enabled":"1","fields":{"image":["245"]}},"255":{"type":"work","enabled":"1","fields":{"image":["246"]}},"256":{"type":"work","enabled":"1","fields":{"image":["247"]}},"257":{"type":"work","enabled":"1","fields":{"image":["248"]}},"259":{"type":"work","enabled":"1","fields":{"image":["250"]}}}}}', '2015-07-02 01:49:58', '2015-07-02 01:49:58', '089f3daf-8680-4c7f-a807-bb28c27c2d54');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2015-06-30 12:32:06', '2015-06-30 12:32:06', '0dbc6092-43bd-4037-96b9-fbbec48b3c8e'),
(2, 'HomeBanner', '2015-06-30 12:40:27', '2015-06-30 12:40:27', 'e7877052-3ff7-4fe1-80f1-612d4aae7c14'),
(3, 'Work', '2015-06-30 12:50:45', '2015-06-30 12:50:55', '511c987a-8f30-4398-b9d9-970c29e5536a'),
(4, 'Contact', '2015-06-30 13:47:22', '2015-06-30 13:47:22', 'a55aa2fa-4a9a-4b66-a13b-3294efe74cc3'),
(5, 'About', '2015-06-30 14:23:01', '2015-06-30 14:23:01', '71a998ac-66cf-493e-8a78-1dd96c8d3798');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 1, 1, 1, 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'b136b2f7-aa5d-4c10-9816-97139e6ae70f'),
(2, 5, 2, 1, 1, 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', '069a88dd-b868-4620-80ef-56a28a80f6cf'),
(3, 5, 2, 2, 0, 2, '2015-06-30 12:32:06', '2015-06-30 12:32:06', '5d776db2-7983-4e74-ae2b-954e02de2ea6'),
(11, 12, 5, 9, 1, 1, '2015-06-30 12:56:10', '2015-06-30 12:56:10', '530f061b-9ec4-4513-ab06-31ef052dbbb6'),
(25, 17, 9, 3, 0, 1, '2015-06-30 13:01:35', '2015-06-30 13:01:35', '21510ecb-f0da-49ed-bdf5-8af43bfdf5a1'),
(26, 17, 9, 10, 0, 2, '2015-06-30 13:01:35', '2015-06-30 13:01:35', 'dd2d94df-4c72-42ce-8908-a8feabd7f159'),
(27, 17, 9, 5, 0, 3, '2015-06-30 13:01:35', '2015-06-30 13:01:35', '69a1a4d8-29f1-427f-b868-7a112d94f3eb'),
(28, 17, 9, 4, 0, 4, '2015-06-30 13:01:35', '2015-06-30 13:01:35', '3e434a0a-0904-41cb-8b57-e1324c2419d5'),
(29, 17, 9, 6, 0, 5, '2015-06-30 13:01:35', '2015-06-30 13:01:35', 'cf2cb004-6a04-4dbc-8165-45d053af7a9e'),
(37, 21, 12, 17, 0, 1, '2015-06-30 14:25:16', '2015-06-30 14:25:16', 'df674920-ba7c-44d7-b9f9-1e0aaf650c47'),
(38, 21, 12, 18, 0, 2, '2015-06-30 14:25:16', '2015-06-30 14:25:16', '657ec971-f239-46cc-8ee4-6865257e57f8'),
(43, 24, 15, 20, 1, 1, '2015-06-30 14:30:10', '2015-06-30 14:30:10', '2d24d0b0-b699-4b33-8f0a-29fd6e0a436f'),
(44, 24, 15, 21, 0, 2, '2015-06-30 14:30:10', '2015-06-30 14:30:10', '4804af6f-e7cb-4142-a284-82b78940275d'),
(45, 26, 16, 26, 1, 1, '2015-06-30 14:33:45', '2015-06-30 14:33:45', '1146c4f7-64c6-41f7-8068-810c8ad7bf2d'),
(46, 26, 16, 27, 0, 2, '2015-06-30 14:33:45', '2015-06-30 14:33:45', '758f8dd9-b0c1-429f-8c57-cd82884819af'),
(49, 28, 18, 29, 1, 1, '2015-06-30 14:35:42', '2015-06-30 14:35:42', '3ab585e3-83e2-4d31-917a-c571bf2aa09b'),
(50, 28, 18, 30, 1, 2, '2015-06-30 14:35:42', '2015-06-30 14:35:42', '35792f77-3d48-4e5c-97f2-89697665d3ed'),
(66, 32, 21, 15, 0, 1, '2015-06-30 14:41:22', '2015-06-30 14:41:22', '85a49c31-2331-48b6-88f7-02a55de81a54'),
(67, 32, 21, 32, 0, 2, '2015-06-30 14:41:22', '2015-06-30 14:41:22', '791d3ba9-1696-4eb2-815f-45d6a4c14e26'),
(68, 32, 21, 16, 0, 3, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'd24c6936-3904-4e8a-92e3-1d4734e709ec'),
(69, 32, 21, 19, 0, 4, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'a8747561-59fa-47ee-bdd7-71a959f512ed'),
(70, 32, 21, 22, 0, 5, '2015-06-30 14:41:22', '2015-06-30 14:41:22', '4dad1fdc-ee09-4338-a28f-36ef9cf1feb0'),
(71, 32, 21, 33, 0, 6, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'e7ffd7ff-3a6f-488f-9d2c-0e98c39f2ae2'),
(72, 32, 21, 25, 0, 7, '2015-06-30 14:41:22', '2015-06-30 14:41:22', '2af53725-1784-4866-a51c-80f17db6a069'),
(73, 32, 21, 28, 0, 8, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'fd7e1134-1525-437f-9e8e-447ed785afad'),
(74, 32, 21, 31, 0, 9, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'ef59fa09-c205-4a81-a467-ecfd3c9eb54a'),
(77, 34, 23, 23, 1, 1, '2015-06-30 15:33:33', '2015-06-30 15:33:33', '053037f9-d952-41b6-990e-bc66109991bb'),
(78, 34, 23, 24, 0, 2, '2015-06-30 15:33:33', '2015-06-30 15:33:33', '6b713733-d292-4cae-9081-38d031707786'),
(84, 36, 25, 11, 0, 1, '2015-06-30 16:30:57', '2015-06-30 16:30:57', '608daae0-aab6-4278-b330-b3d560275532'),
(85, 36, 25, 13, 0, 2, '2015-06-30 16:30:57', '2015-06-30 16:30:57', '5f60ba33-3e99-4d44-8b0c-3ca1323d3513'),
(86, 36, 25, 12, 0, 3, '2015-06-30 16:30:57', '2015-06-30 16:30:57', 'bc351191-51dc-4f2b-9fb8-98f571a70910'),
(87, 36, 25, 14, 0, 4, '2015-06-30 16:30:57', '2015-06-30 16:30:57', '5baabe53-efe6-4e9c-977a-fcdf098efcb8'),
(88, 36, 25, 34, 0, 5, '2015-06-30 16:30:57', '2015-06-30 16:30:57', 'e089dc4b-e06b-48f4-b710-e8ca07693f5a'),
(89, 36, 25, 35, 0, 6, '2015-06-30 16:30:57', '2015-06-30 16:30:57', '960a5d81-f0a0-4c80-a053-fd0c80a5a22e'),
(90, 38, 26, 7, 0, 1, '2015-06-30 16:59:05', '2015-06-30 16:59:05', '2509665a-b9a0-47cb-97e5-76aa3f2f5530'),
(91, 38, 26, 3, 0, 2, '2015-06-30 16:59:05', '2015-06-30 16:59:05', 'c32a657a-4e01-4135-9851-2b2dd42b8df2'),
(92, 38, 26, 5, 0, 3, '2015-06-30 16:59:05', '2015-06-30 16:59:05', '0a258d0a-3884-48de-9fd0-80a0922913af'),
(93, 38, 26, 36, 0, 4, '2015-06-30 16:59:05', '2015-06-30 16:59:05', '79dfe762-79bc-432c-82f4-c1da590a5d7b'),
(94, 38, 26, 8, 0, 5, '2015-06-30 16:59:05', '2015-06-30 16:59:05', '23c370bc-a782-4006-8d9b-9ca6b87072f8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'af392174-5011-43f4-ad9b-5efe8d37bbb8'),
(3, 'Entry', '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'a8205172-335a-424e-aca9-897b03beb1b3'),
(5, 'Entry', '2015-06-30 12:32:06', '2015-06-30 12:32:06', '68de6593-abe6-4ade-9e5b-997e4319895c'),
(9, 'Asset', '2015-06-30 12:48:24', '2015-06-30 12:48:24', '7357a0f9-e1c5-4570-9bb2-a88fc8d4d143'),
(12, 'MatrixBlock', '2015-06-30 12:56:10', '2015-06-30 12:56:10', '7cd9b796-27c1-4983-8183-588258952d25'),
(17, 'Entry', '2015-06-30 13:01:35', '2015-06-30 13:01:35', '1a1a1494-738c-4fc9-89f6-763b0c9502d1'),
(21, 'MatrixBlock', '2015-06-30 14:25:16', '2015-06-30 14:25:16', '408726c7-ed94-42da-acd1-3a4bbae43545'),
(24, 'MatrixBlock', '2015-06-30 14:30:10', '2015-06-30 14:30:10', '1118bbe2-070a-4c65-9882-4c5b90f09788'),
(25, 'Asset', '2015-06-30 14:31:42', '2015-06-30 14:31:42', '7371c3b1-1cb9-4f73-8f18-3f62056b8a63'),
(26, 'MatrixBlock', '2015-06-30 14:33:45', '2015-06-30 14:33:45', '8287174a-3675-49f1-aa76-f0ac64f467f2'),
(28, 'MatrixBlock', '2015-06-30 14:35:42', '2015-06-30 14:35:42', '40a3cdae-160b-48a6-b7a8-7a42e9d4da02'),
(32, 'Entry', '2015-06-30 14:41:22', '2015-06-30 14:41:22', '1b778f6b-c6f4-4166-9efc-0308a7c02338'),
(34, 'MatrixBlock', '2015-06-30 15:33:33', '2015-06-30 15:33:33', 'c76350d3-e857-4ad3-82d0-2576e65bd450'),
(36, 'GlobalSet', '2015-06-30 16:30:57', '2015-06-30 16:30:57', '3ea208d4-075c-406d-b50e-25d0d40e6049'),
(37, 'Asset', '2015-06-30 16:57:18', '2015-06-30 16:57:18', '7958f852-bd1b-48d0-a00f-158cc86b7889'),
(38, 'Entry', '2015-06-30 16:59:05', '2015-06-30 16:59:05', '2e27d691-67fb-4dbb-a7a5-854318ec034a'),
(39, 'Tag', '2015-06-30 17:03:40', '2015-06-30 17:03:40', 'c810db40-5dc0-4c9f-b6d0-2740d92fce29'),
(41, 'Asset', '2015-06-30 19:16:48', '2015-06-30 19:16:48', '8d2359c4-fd58-49d3-abc6-17eedc9b3c96'),
(46, 'Category', '2015-06-30 19:34:28', '2015-06-30 19:34:28', '6b70e307-7b32-4a11-b5c7-01d904686279');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 'Content', 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'e4f5357d-7e04-4bdf-9720-03af674577a7'),
(2, 5, 'Content', 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', '0efd11cb-30a8-4144-b7f0-50c3e550b9e4'),
(5, 12, 'Content', 1, '2015-06-30 12:56:10', '2015-06-30 12:56:10', '1dfd7c2d-1663-476a-ac5c-d4bde794b76e'),
(9, 17, 'HomeBanner', 1, '2015-06-30 13:01:35', '2015-06-30 13:01:35', 'e110381f-4844-4f7a-a4bb-ecd283e67655'),
(12, 21, 'Content', 1, '2015-06-30 14:25:16', '2015-06-30 14:25:16', '90cb3b3c-1306-4198-9456-f7bef34dc013'),
(15, 24, 'Content', 1, '2015-06-30 14:30:10', '2015-06-30 14:30:10', '33932ed6-3437-4768-8d87-d2957850e1a5'),
(16, 26, 'Content', 1, '2015-06-30 14:33:45', '2015-06-30 14:33:45', '3ec8b0a2-e58e-437a-ac73-9800f5b1d94b'),
(18, 28, 'Content', 1, '2015-06-30 14:35:42', '2015-06-30 14:35:42', 'b6f6cdc9-6ee4-497a-a065-a92b517dc473'),
(21, 32, 'About', 1, '2015-06-30 14:41:22', '2015-06-30 14:41:22', 'f4021843-c475-44ff-89da-bc0177eee48f'),
(23, 34, 'Content', 1, '2015-06-30 15:33:33', '2015-06-30 15:33:33', '17f56b25-ce59-415e-8244-ac582a0854a2'),
(25, 36, 'Content', 1, '2015-06-30 16:30:57', '2015-06-30 16:30:57', '1f9426a6-75cc-47c2-8c91-2387273d0fb5'),
(26, 38, 'Work', 1, '2015-06-30 16:59:05', '2015-06-30 16:59:05', '03d154af-9940-4a1e-bb57-67bf07e2fb23');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
`id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{"configFile":"Standard.json","columnType":"text"}', '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'c9109bbd-c5af-4931-8c19-0add0e368369'),
(2, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2015-06-30 12:32:06', '2015-06-30 12:32:06', '40029878-ea33-44dc-9bf6-e2e7a291fd59'),
(3, 2, 'Client', 'workClient', 'global', 'Name of client', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 12:42:18', '2015-06-30 12:46:19', '826691e3-1f36-46f8-b454-fa652a5e1784'),
(4, 2, 'Work Link', 'workLink', 'global', 'Link to specify work', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 12:43:39', '2015-06-30 12:43:39', '91e9a300-ab92-4404-99b4-fb657f1d48eb'),
(5, 2, 'Category', 'workCategory', 'global', 'Enter the categories for this work', 0, 'Categories', '{"source":"group:1","limit":"","selectionLabel":"Add a category"}', '2015-06-30 12:44:23', '2015-06-30 18:50:26', 'b58a1d2f-9c75-4282-8c74-a4dfc0126189'),
(6, 2, 'Banner Image', 'workBannerImage', 'global', '', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1","selectionLabel":"Add Banner Image"}', '2015-06-30 12:49:51', '2015-06-30 12:49:51', '75560341-1d52-4b5d-8386-c635d1d79229'),
(7, 3, 'Summary', 'workSummary', 'global', 'Synopsis of this work', 0, 'RichText', '{"configFile":"Simple.json","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 12:51:49', '2015-06-30 12:51:49', '23e1a9f0-8a24-4876-943e-e199e227e2de'),
(8, 3, 'Work Assets', 'workAssets', 'global', 'Assets for single work', 0, 'Matrix', '{"maxBlocks":null}', '2015-06-30 12:56:10', '2015-06-30 12:56:10', '829649eb-92a7-4cf8-bcdf-307febcbc541'),
(9, NULL, 'Image', 'image', 'matrixBlockType:1', 'Upload image', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"2","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"","selectionLabel":"Add an image"}', '2015-06-30 12:56:10', '2015-06-30 12:56:10', '5fa504a1-696b-4bca-8ed3-a3806fb2f21c'),
(10, 2, 'Work Banner Summary', 'workBannerSummary', 'global', '', 0, 'RichText', '{"configFile":"Simple.json","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 13:00:57', '2015-06-30 13:38:47', '409c2b73-1f32-4145-95f7-caf0bb284c16'),
(11, 4, 'Telephone', 'telephone', 'global', '', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 13:49:27', '2015-06-30 14:07:26', '20ffd60f-866e-4715-b078-51ec5e012cd1'),
(12, 4, 'Hello Email', 'helloEmail', 'global', '', 0, 'PlainText', '{"placeholder":"hello@wittsandstratts.com","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 13:49:53', '2015-06-30 13:50:08', '1f8aa318-ed42-4786-9fb3-f7301a6036bd'),
(13, 4, 'Business Email', 'businessEmail', 'global', '', 0, 'PlainText', '{"placeholder":"business@wittsandstratts.com","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 13:51:10', '2015-06-30 13:51:10', '9294ee76-f5d7-4d5a-8436-88eecd387555'),
(14, 4, 'Twitter Handle', 'twitterHandle', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:02:30', '2015-06-30 14:02:30', 'e1e84816-1334-4a25-a91a-792af00a1622'),
(15, 5, 'Intro', 'intro', 'global', 'Intro text', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:23:44', '2015-06-30 14:23:44', '73911b72-5bd8-4837-aed9-ef648c9cef24'),
(16, 5, 'How We Work', 'howWeWork', 'global', '', 0, 'Matrix', '{"maxBlocks":"1"}', '2015-06-30 14:25:16', '2015-06-30 14:25:16', 'db167e59-2f15-47e3-acf6-c23d41383b73'),
(17, NULL, 'Heading', 'heading', 'matrixBlockType:2', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:25:16', '2015-06-30 14:25:16', '0309002b-ad24-40ec-8699-803ade87ab3a'),
(18, NULL, 'Body', 'body', 'matrixBlockType:2', '', 0, 'RichText', '{"configFile":"Standard.json","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 14:25:16', '2015-06-30 14:25:16', 'fe2b01d1-3bd7-4320-bfc1-8daa53dbb3b5'),
(19, 5, 'Service - Interactive', 'serviceInteractive', 'global', 'Our Services', 0, 'Matrix', '{"maxBlocks":"1"}', '2015-06-30 14:28:59', '2015-06-30 14:30:10', 'e2d9335f-396e-44b3-abc2-66989131ad14'),
(20, NULL, 'Service Title', 'serviceTitle', 'matrixBlockType:3', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:28:59', '2015-06-30 14:30:10', '511611a4-e474-464e-a56c-abd9763c25c0'),
(21, NULL, 'List', 'list', 'matrixBlockType:3', '', 0, 'Table', '{"columns":{"col1":{"heading":"Interactive Service","handle":"interactiveService","width":"","type":"singleline"}},"defaults":{"row1":{"col1":""}}}', '2015-06-30 14:28:59', '2015-06-30 14:30:10', '4d110dbc-e267-46a3-8336-4ed548d2f8d9'),
(22, 5, 'Service Branding', 'serviceBranding', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2015-06-30 14:29:55', '2015-06-30 15:33:32', '36c0d7cf-ed01-4ae0-a774-8a2747c8168c'),
(23, NULL, 'Service Title', 'serviceTitle', 'matrixBlockType:4', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:29:55', '2015-06-30 15:33:32', 'c145570f-062c-453d-8bc2-b4a4e8c8095d'),
(24, NULL, 'List', 'list', 'matrixBlockType:4', '', 0, 'Table', '{"columns":{"col1":{"heading":"Branding Service","handle":"brandingService","width":"","type":"singleline"}},"defaults":{"row1":{"col1":""}}}', '2015-06-30 14:29:55', '2015-06-30 15:33:33', '7fc6b015-428a-4372-b537-fb117bf97bc9'),
(25, 5, 'Clients', 'clients', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2015-06-30 14:33:45', '2015-06-30 14:33:45', '58e40788-811a-4392-905c-e79e615a9750'),
(26, NULL, 'Client Name', 'clientName', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:33:45', '2015-06-30 14:33:45', 'dc7976f5-49c0-49b4-b49b-196104d49e1e'),
(27, NULL, 'Client Logo', 'clientLogo', 'matrixBlockType:5', 'Upload Client''s Logo - Size must be 350 x 350px ', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"3","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","selectionLabel":"Add a client logo"}', '2015-06-30 14:33:45', '2015-06-30 14:33:45', 'd5c6d093-b6e5-4a43-b0c7-c05206d69ca8'),
(28, 5, 'Things We Are Not', 'thingsWeAreNot', 'global', '', 0, 'Matrix', '{"maxBlocks":"3"}', '2015-06-30 14:35:35', '2015-06-30 14:35:42', '9eda1ece-5fcc-4934-a83d-3540be9cf93c'),
(29, NULL, 'TWAN Title', 'twanTitle', 'matrixBlockType:6', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:35:35', '2015-06-30 14:35:42', '933ceccd-8585-462b-acb7-ea9969f2020c'),
(30, NULL, 'TWAN Copy', 'twanCopy', 'matrixBlockType:6', '', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 14:35:35', '2015-06-30 14:35:42', 'c4aa42e9-3e31-48ee-b968-6bf4e4dbf1ab'),
(31, 5, 'Let''s Talk Copy', 'letsTalkCopy', 'global', '', 0, 'RichText', '{"configFile":"Simple.json","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-06-30 14:36:22', '2015-06-30 14:36:22', 'e605ac4e-3202-4c67-baff-715785aa389e'),
(32, 5, 'About ', 'about', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:39:40', '2015-06-30 14:39:40', 'd9e2079e-8d42-40aa-9bcb-905a742cbc13'),
(33, 5, 'Clients Intro', 'clientsIntro', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 14:41:05', '2015-06-30 14:41:05', 'e215a512-4d98-44fd-a2ee-df9785f368e4'),
(34, 4, 'Hello Phone', 'helloPhone', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-06-30 16:12:36', '2015-06-30 16:12:36', '304b57ab-75fc-4b80-94ad-5f818433df06'),
(35, 4, 'Address', 'address', 'global', '', 0, 'RichText', '{"configFile":"Standard.json","cleanupHtml":"","purifyHtml":"","columnType":"text"}', '2015-06-30 16:30:21', '2015-06-30 16:32:49', '7f6a57f6-6473-4621-92a9-0542456088df'),
(36, 3, 'Thumb', 'thumb', 'global', '', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"4","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1","selectionLabel":"Add work thumbnail"}', '2015-06-30 16:58:14', '2015-06-30 16:58:14', 'd07b715c-7df2-4c2f-a9f7-b3bdae30c105');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_globalsets`
--

INSERT INTO `craft_globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(9, 'Contact', 'contact', 36, '2015-06-30 13:47:09', '2015-06-30 16:30:57', 'cfb1719e-8b63-4a22-8f9f-7436d6d424a1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
`id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.4', 2670, '2.4.0', '2015-06-16 18:59:31', 2, 'Witts & Stratts - Designing Experiences', 'http://craft.dev', 'UTC', 1, 0, 'stable', '2015-06-30 12:31:53', '2015-07-13 06:02:22', '2d8feb33-4ed5-4228-988f-c60aae6cb1dc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2015-06-30 12:31:53', '2015-06-30 12:31:53', '03b7c9d4-bb9d-4d38-aed9-b1556d9e05eb');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(25, 10, 16, 2, 1, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7e6552a0-0f7a-4926-83d6-e19f4da98bbd'),
(26, 10, 19, 3, 1, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '74243e15-4e4d-4b36-b405-82db2ed3239d'),
(27, 10, 22, 4, 1, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '09f1a091-c2f7-4cfa-bd95-8e861849d595'),
(28, 10, 25, 5, 1, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '8b91be60-6d11-4fb9-b35c-64e9f2a94ae2'),
(29, 10, 25, 5, 2, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c2230f94-c5e7-4cec-9917-840c178bb951'),
(30, 10, 25, 5, 3, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '4906c261-896b-4800-97b0-ac818189bb9e'),
(31, 10, 25, 5, 4, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '6e87730f-9d02-42be-b87d-3d981634e6b2'),
(32, 10, 25, 5, 5, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '89b2dc07-4b98-4682-afff-377d33c89252'),
(33, 10, 25, 5, 6, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '64c62a11-fc1a-4d90-a0c6-d54562a49b1a'),
(34, 10, 25, 5, 7, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '72b52515-1592-47ce-867d-93a128751dd9'),
(35, 10, 25, 5, 8, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '58eb0436-26ce-49d1-aa02-df607e57b725'),
(36, 10, 25, 5, 9, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '08eda6d5-0130-4a57-90ac-b973e8d721ac'),
(37, 10, 25, 5, 10, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '96d44d8b-1dd0-48b2-83a1-55ef3106ba57'),
(38, 10, 25, 5, 11, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '75e27028-1b8f-471f-9be7-4fc27a49cd9e'),
(39, 10, 25, 5, 12, NULL, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9e909ae8-d171-476b-86de-fc1c72321dbc'),
(40, 10, 25, 5, 13, NULL, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'a601e2eb-920b-4be4-a582-2f30beebc1c2'),
(41, 10, 25, 5, 14, NULL, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'c0b86afd-a999-4a60-9156-53524081a3ae'),
(42, 10, 28, 6, 1, NULL, '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'ce0643b5-17fc-4587-b620-ed85e857bd82'),
(43, 10, 28, 6, 2, NULL, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '22da4d27-aa36-4a44-a5b7-579bdd040443'),
(44, 10, 28, 6, 3, NULL, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '50d370c2-3efc-4891-b3f5-d33e0e6be600'),
(91, 73, 8, 1, 3, NULL, '2015-06-30 19:05:34', '2015-07-01 22:50:53', 'aa470db6-c15c-4aa6-a75b-42eb98c6d800'),
(92, 73, 8, 1, 4, NULL, '2015-06-30 19:12:20', '2015-07-01 22:50:53', 'b0c470ae-30f0-464c-b762-53a6a27deb8e'),
(95, 77, 8, 1, 1, NULL, '2015-06-30 20:05:50', '2015-06-30 20:05:50', 'e66bf45a-3e4a-402f-bd92-76d7a866c3c9'),
(96, 77, 8, 1, 2, NULL, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '5969c4b1-6606-42db-b330-32be9088a608'),
(105, 98, 8, 1, 5, NULL, '2015-07-01 02:33:17', '2015-07-01 10:26:55', '1ec425db-3d15-46ab-a23d-c7e9e0c840d1'),
(106, 98, 8, 1, 6, NULL, '2015-07-01 02:33:17', '2015-07-01 10:26:55', 'dfcb2875-f798-41d4-b0ef-87fa8bd3308a'),
(117, 78, 8, 1, 1, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:36', '4c8cf2da-9227-462d-8b0c-b07c20756362'),
(119, 78, 8, 1, 5, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'de5cbf4c-563a-4f2a-a3f4-a35a5db2d821'),
(120, 78, 8, 1, 6, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '0eec7e48-0743-4b4b-bc2e-3680cfc1f572'),
(121, 78, 8, 1, 12, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '70791a0f-9b3c-4125-a9ec-d58d8eb7074e'),
(122, 78, 8, 1, 7, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'e9c52337-6074-436e-8ce1-e14efd566c92'),
(123, 78, 8, 1, 8, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'e47e05cc-7b03-48ab-ae37-302c66747d3b'),
(124, 78, 8, 1, 9, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', '727a79e3-ef37-4fee-bb16-575cc7021c8b'),
(125, 78, 8, 1, 10, NULL, '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'ef6f502b-b7ba-4bde-b443-04e943e901a8'),
(133, 78, 8, 1, 2, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '1643d15d-bcff-489c-b8e8-35579252e83a'),
(134, 78, 8, 1, 3, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'ba05e4f0-bda9-4f33-a125-9c5b8788ed43'),
(135, 78, 8, 1, 4, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '397a21e8-8206-4d3a-a924-34fdb3c5f946'),
(136, 78, 8, 1, 11, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '37721fe3-9baa-4ef6-8a78-de8072772edf'),
(137, 78, 8, 1, 13, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'c69ef654-dba2-4742-9eaa-8b951ba9d2c6'),
(138, 78, 8, 1, 14, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', '4cbd60de-bdc1-4cad-8747-fcade1d23c85'),
(139, 78, 8, 1, 16, NULL, '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'f9c5c43a-487b-47db-96bb-b209291a2b2c'),
(147, 98, 8, 1, 1, NULL, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '8107ed80-950c-46d1-bc18-6f5e8a65d21f'),
(149, 98, 8, 1, 3, NULL, '2015-07-01 10:20:58', '2015-07-01 10:26:55', '01baaafe-a928-40ed-8d9a-6619ccff5dbe'),
(151, 98, 8, 1, 4, NULL, '2015-07-01 10:20:58', '2015-07-01 10:26:55', 'b269e49e-11bf-4255-a74e-a2e225f5679d'),
(154, 98, 8, 1, 2, NULL, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '9e4aeea7-fab2-499d-a338-a8652835ff7c'),
(157, 78, 8, 1, 15, NULL, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '1588306c-899a-4882-9e3b-ae4ca909e1dd'),
(163, 162, 8, 1, 7, NULL, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '6dc4642e-1cf0-4679-9dc6-e005dc4f503a'),
(164, 162, 8, 1, 2, NULL, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '47dd6640-92d3-45b4-ac65-2bbf5da74e30'),
(165, 162, 8, 1, 3, NULL, '2015-07-01 11:56:12', '2015-07-01 13:18:56', '1cc488ce-4562-4802-a4cb-c21496d6a791'),
(177, 162, 8, 1, 1, NULL, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'cf59374f-157d-4696-80bd-62931e52353e'),
(178, 162, 8, 1, 4, NULL, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '7c7561b5-3ee6-41a3-a657-07b1bbfbc984'),
(179, 162, 8, 1, 5, NULL, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '3244c510-0736-4a98-ae92-d90a05ed93b1'),
(180, 162, 8, 1, 6, NULL, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'c283c8ce-838d-4360-aa03-06950fe79558'),
(185, 184, 8, 1, 1, NULL, '2015-07-01 13:51:06', '2015-07-01 18:25:13', '5fa1133d-b06d-4fdf-bb14-eda4734ab846'),
(187, 184, 8, 1, 3, NULL, '2015-07-01 14:57:56', '2015-07-01 18:25:13', '4637d485-47d1-4be8-81a2-f84d014ca639'),
(192, 184, 8, 1, 5, NULL, '2015-07-01 15:42:33', '2015-07-01 18:25:13', '36a44f13-e020-434e-a7a8-7869b25a84de'),
(197, 184, 8, 1, 6, NULL, '2015-07-01 15:50:23', '2015-07-01 18:25:13', '4879a6be-5589-455d-95ed-5bbf3f20ffc4'),
(198, 184, 8, 1, 7, NULL, '2015-07-01 15:50:23', '2015-07-01 18:25:13', 'e424c031-2479-4666-83dd-1b65a8918f11'),
(199, 184, 8, 1, 8, NULL, '2015-07-01 15:50:23', '2015-07-01 18:25:13', '054a36c4-8411-4445-aa03-4a40130dfc84'),
(202, 184, 8, 1, 2, NULL, '2015-07-01 18:10:50', '2015-07-01 18:25:13', '32980961-1505-444c-9d77-af2b6eca78e9'),
(204, 184, 8, 1, 4, NULL, '2015-07-01 18:19:46', '2015-07-01 18:25:13', '383c4931-3e41-40bb-b4ec-5f66e5a5a02f'),
(213, 67, 8, 1, 1, NULL, '2015-07-01 18:52:41', '2015-07-01 18:54:20', '6de2f323-8d79-484d-b832-8d961d04ebe3'),
(218, 67, 8, 1, 2, NULL, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '9056fdc1-87e4-4ba8-84de-9c2e1dd1e03a'),
(219, 67, 8, 1, 3, NULL, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'c2d7e0fd-0d2d-457b-bca1-19f0a36eb3ab'),
(220, 67, 8, 1, 4, NULL, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'b2302b1d-c95c-440d-a0a2-2859dd6d580d'),
(224, 76, 8, 1, 1, NULL, '2015-07-01 19:42:33', '2015-07-01 23:04:53', '4a754064-c0bb-4cce-a300-d25881698998'),
(226, 76, 8, 1, 2, NULL, '2015-07-01 19:59:29', '2015-07-01 23:04:53', '5229f75c-3e76-453f-a09c-dbf539b2ac16'),
(230, 76, 8, 1, 3, NULL, '2015-07-01 21:50:33', '2015-07-01 23:04:53', 'dd743f83-42e0-4f17-87e2-5a319d6b463f'),
(231, 76, 8, 1, 4, NULL, '2015-07-01 21:50:33', '2015-07-01 23:04:53', '0068e159-a435-407d-9c1e-6b4d556ff054'),
(233, 76, 8, 1, 5, NULL, '2015-07-01 22:14:15', '2015-07-01 23:04:53', '8cb928a6-009a-495e-812e-8cae3b98d8fa'),
(237, 73, 8, 1, 1, NULL, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '817781f2-bf87-4a0e-bf92-9106f6e66062'),
(238, 73, 8, 1, 2, NULL, '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'a3169316-a5da-45b2-8956-ef2eb33b7dc6'),
(242, 76, 8, 1, 6, NULL, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '90614f4d-b11d-4757-9852-76786e33ffe3'),
(252, 70, 8, 1, 1, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '5b5b6646-5538-40ed-82a6-940b78fdde5e'),
(253, 70, 8, 1, 2, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'e03f817a-b3bc-48cd-b696-b0c3d1b21aa2'),
(254, 70, 8, 1, 3, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'b3013e3b-11f8-4670-ae5a-18c3e9902096'),
(255, 70, 8, 1, 4, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '7375042a-e7e4-4da0-b1f5-861ebd23b540'),
(256, 70, 8, 1, 5, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'a4f488f4-d7df-46d8-b4d0-825029ff5cf4'),
(257, 70, 8, 1, 6, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', '75438724-939b-4947-bcc1-cb82fb7b5ffb'),
(259, 70, 8, 1, 7, NULL, '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'baf1f390-61d8-41ae-b860-08b9cb39d4c5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 8, 12, 'Work', 'work', 1, '2015-06-30 12:56:10', '2015-06-30 12:56:10', 'dfa3d4a8-766c-4e56-a600-5fde07d8a391'),
(2, 16, 21, 'How We Work', 'howWeWork', 1, '2015-06-30 14:25:16', '2015-06-30 14:25:16', '9a5ea03a-5939-447d-8884-463dc6b34920'),
(3, 19, 24, 'Service', 'service', 1, '2015-06-30 14:28:59', '2015-06-30 14:30:10', '53d4c9e3-e4ce-4121-b0d6-423914c5d61b'),
(4, 22, 34, 'Service', 'service', 1, '2015-06-30 14:29:55', '2015-06-30 15:33:33', '1d5c5c7b-aa11-4514-95ca-b3592cb7b6c1'),
(5, 25, 26, 'Client', 'client', 1, '2015-06-30 14:33:45', '2015-06-30 14:33:45', '158ce839-c932-4af2-9d3d-8c2073ab7c89'),
(6, 28, 28, 'Things We Are Not', 'thingsWeAreNot', 1, '2015-06-30 14:35:35', '2015-06-30 14:35:42', 'e988e2ff-50ca-4065-8276-6690a91a83a2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_clients`
--

CREATE TABLE `craft_matrixcontent_clients` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_client_clientName` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_clients`
--

INSERT INTO `craft_matrixcontent_clients` (`id`, `elementId`, `locale`, `field_client_clientName`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 28, 'en_us', 'The FAB Group', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7aa09a5f-fa95-4446-a020-6b2263753227'),
(2, 29, 'en_us', 'Century Group', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '4c369bfd-8a76-4eea-a116-c221357fecea'),
(3, 30, 'en_us', 'CET Energy', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7dac9612-2dec-45d4-83dd-ce26e369a2fe'),
(4, 31, 'en_us', 'Super Geeks', '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c998ce46-e31f-4b25-a381-1584d324e44b'),
(5, 32, 'en_us', 'Benson Idahosa University', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '7828c7d9-976f-4c90-b7e3-0ac4a626ebc2'),
(6, 33, 'en_us', 'Brand Worx', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '355ce08e-b0f8-4f85-8da6-ec5881fb6ec9'),
(7, 34, 'en_us', 'Omenka Gallery', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '3ba921dc-2078-4aac-b89d-52a42ded1af6'),
(8, 35, 'en_us', 'The Benin Royal Family', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '3ed1c2a9-6341-49c2-b58a-0e109ac469e5'),
(9, 36, 'en_us', 'Edo State Government', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9037bfbc-a2c9-457c-94a4-a702fd5b63ed'),
(10, 37, 'en_us', 'The Nigerian Stock Exchange', '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'e1a5d14b-fab0-4203-86aa-a21b0fe1cdf2'),
(11, 38, 'en_us', 'NESG', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '8858ef34-d86b-4968-b9a6-9ae1a529ce79'),
(12, 39, 'en_us', 'Transcorp', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '3430339f-c459-44af-ad95-3e4d919064a4'),
(13, 40, 'en_us', 'Freedom Foundation', '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'cb64ba2d-0786-46df-8c36-8191d1ac440c'),
(14, 41, 'en_us', 'This Present House', '2015-06-30 14:53:40', '2015-06-30 14:53:40', '5ecd6860-646e-4449-ad33-cd2452ac130a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_howwework`
--

CREATE TABLE `craft_matrixcontent_howwework` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_howWeWork_heading` text COLLATE utf8_unicode_ci,
  `field_howWeWork_body` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_howwework`
--

INSERT INTO `craft_matrixcontent_howwework` (`id`, `elementId`, `locale`, `field_howWeWork_heading`, `field_howWeWork_body`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 25, 'en_us', 'How we work', '<p>Our ideas and applications are media agnostic; from print to digital to uncommon applications and experiences.</p><p>Collaboration is the only way to deliver projects that ace business goals. Our conviction is that the most precise solutions are found together with our clients and we embrace an open and passionate dialogue everytime.</p>', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '6d1bb4a1-f41e-4ac0-9cf7-6e23d58b1e00');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_servicebranding`
--

CREATE TABLE `craft_matrixcontent_servicebranding` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_service_serviceTitle` text COLLATE utf8_unicode_ci,
  `field_service_list` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_servicebranding`
--

INSERT INTO `craft_matrixcontent_servicebranding` (`id`, `elementId`, `locale`, `field_service_serviceTitle`, `field_service_list`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 27, 'en_us', 'Branding', '[{"col1":"Brand & Identity"},{"col1":"Brand Development"},{"col1":"Identity & Brand Manuals"},{"col1":"Creative Strategy"},{"col1":"Stationery Design"},{"col1":"Packaging"},{"col1":"Campaigns"},{"col1":"Advertisement"},{"col1":"Magazine & Editorial"},{"col1":"Billboard, Signage & Wayfinding"}]', '2015-06-30 14:53:39', '2015-06-30 14:53:39', '8cdc3868-92c0-40f9-bddc-643f7eaea58c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_serviceinteractive`
--

CREATE TABLE `craft_matrixcontent_serviceinteractive` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_service_serviceTitle` text COLLATE utf8_unicode_ci,
  `field_service_list` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_serviceinteractive`
--

INSERT INTO `craft_matrixcontent_serviceinteractive` (`id`, `elementId`, `locale`, `field_service_serviceTitle`, `field_service_list`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 26, 'en_us', 'Interactive', '[{"col1":"User Experience (UX) "},{"col1":"Information Architecture"},{"col1":"Web Design"},{"col1":"Responsive Web Development"},{"col1":"Programming Frontend"},{"col1":"Backend Programming"},{"col1":"SEO"},{"col1":"Apps"},{"col1":"Content Creation"},{"col1":"Interactive Promotional Campaign"},{"col1":"Product Strategy"},{"col1":"Mobile Design"}]', '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'aef21b40-9979-4582-b41e-baa8445fb094');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_thingswearenot`
--

CREATE TABLE `craft_matrixcontent_thingswearenot` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_thingsWeAreNot_twanTitle` text COLLATE utf8_unicode_ci,
  `field_thingsWeAreNot_twanCopy` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_thingswearenot`
--

INSERT INTO `craft_matrixcontent_thingswearenot` (`id`, `elementId`, `locale`, `field_thingsWeAreNot_twanTitle`, `field_thingsWeAreNot_twanCopy`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 42, 'en_us', 'Yes Men', '<p>We are not Yes Men. Helping our clients with our expertise is what keeps our air fresh. If you are done with your classic painting and want us to be that final tint of blue, sorry, we are not those guys. We believe in guidelines but also value creative freedom.</p>', '2015-06-30 14:53:40', '2015-06-30 14:53:40', '845368e1-374c-45b9-957c-1bd2ad003e11'),
(2, 43, 'en_us', 'Copy Pasters', '<p>We are creatives, not copy-pasters. Every problem should have a unique solution - design is problem solving. You might love a design piece and want us to replicate it for you; we can’t - it will not help you. And as you know, solutions are designed for problems not the other way round.</p>', '2015-06-30 14:53:40', '2015-06-30 14:53:40', 'fb1a60a3-323d-4f52-837e-8b14bc8fa016'),
(3, 44, 'en_us', 'Fire Brigadiers', '<p>Design as a process takes time - from research, conceptualization, iteration to testing, we allow time to generate and build great ideas. We have a saying – A fish marinated overnight gives better kick than one marinated for just 20 minutes. Don’t believe us, give it a try.</p>', '2015-06-30 14:53:40', '2015-06-30 14:53:40', '9377d571-815d-4291-817d-2a096fd83bb2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_workassets`
--

CREATE TABLE `craft_matrixcontent_workassets` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_workassets`
--

INSERT INTO `craft_matrixcontent_workassets` (`id`, `elementId`, `locale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 91, 'en_us', '2015-06-30 19:05:34', '2015-07-01 22:50:53', '580a6748-417f-4db8-b636-bde947f3ede3'),
(2, 92, 'en_us', '2015-06-30 19:12:20', '2015-07-01 22:50:53', '6ad320b7-abc5-460c-9e2a-3598c00a492f'),
(3, 95, 'en_us', '2015-06-30 20:05:50', '2015-06-30 20:05:50', '956b3680-5932-4035-81a8-8d30b5443249'),
(4, 96, 'en_us', '2015-06-30 20:05:50', '2015-06-30 20:05:50', '194764d3-cd88-48ef-9e55-7e075c13ebb5'),
(5, 105, 'en_us', '2015-07-01 02:33:17', '2015-07-01 10:26:55', '182b20ae-829b-4c61-80c5-473bd1167ed9'),
(6, 106, 'en_us', '2015-07-01 02:33:17', '2015-07-01 10:26:55', '7cb1c9dc-895a-41e1-9c49-43804b9ecdf7'),
(7, 117, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:36', '037dfa24-12fe-4d7c-9cb5-69a0fb433e2d'),
(9, 119, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', '1a886200-d2b0-4c62-aece-2b47e8a9b333'),
(10, 120, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', '150a7ad4-01dd-46b0-a716-bfa9755f1913'),
(11, 121, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'aae6c881-fd06-4121-8398-5cb640fd39c2'),
(12, 122, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', '758e9981-5a53-4758-bfdf-04c2ddbeec92'),
(13, 123, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', '2a88a3f6-272d-4ffc-a4b0-bb0120cda7fc'),
(14, 124, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'fa9333bc-c844-4329-8c98-9032b776abcb'),
(15, 125, 'en_us', '2015-07-01 09:05:16', '2015-07-01 11:16:37', 'f448194a-2f99-4a16-91da-7dea3627d1be'),
(16, 133, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:36', 'd55e9c14-6071-42b8-b817-fa2197dcc371'),
(17, 134, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'c5b09f7b-5d51-4568-8f6d-bed91ba994eb'),
(18, 135, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', '7ddca754-7ea7-4804-85fa-98589650f883'),
(19, 136, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', '6919b8e1-bd57-4274-a6fc-cc159ecb3fae'),
(20, 137, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', '5f05c54f-db0e-4a26-ab3b-0df46d84445b'),
(21, 138, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', '0f5480d5-74dd-492c-ab4f-6d74687ef1f4'),
(22, 139, 'en_us', '2015-07-01 10:16:25', '2015-07-01 11:16:37', 'df276f99-c8a3-4769-8e47-264d9408e4eb'),
(23, 147, 'en_us', '2015-07-01 10:20:58', '2015-07-01 10:26:55', 'c668bee9-912b-47f3-b52b-606b20f4e861'),
(25, 149, 'en_us', '2015-07-01 10:20:58', '2015-07-01 10:26:55', '142a29d5-cd12-43dc-9bdf-3e0016d60401'),
(27, 151, 'en_us', '2015-07-01 10:20:58', '2015-07-01 10:26:55', 'b0bd7be5-0a4f-4456-a790-9bfb77176f2d'),
(28, 154, 'en_us', '2015-07-01 10:26:55', '2015-07-01 10:26:55', '656c4d67-1a71-47ba-b07a-0291896b2154'),
(29, 157, 'en_us', '2015-07-01 11:16:37', '2015-07-01 11:16:37', '3d752d9f-2a84-429e-9fc8-d1963eb45a00'),
(30, 163, 'en_us', '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'f80abbaa-40a4-4f38-be6f-0a38b394bca2'),
(31, 164, 'en_us', '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'b949913f-e97d-4fdf-9811-4667860ee7af'),
(32, 165, 'en_us', '2015-07-01 11:56:12', '2015-07-01 13:18:56', 'dbc79941-5326-4182-8cf2-316a82a4c4af'),
(33, 177, 'en_us', '2015-07-01 13:18:55', '2015-07-01 13:18:55', 'c0459872-3e31-453c-be24-f5d5ae9fdbec'),
(34, 178, 'en_us', '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'eadd1feb-c46c-4bf2-a318-2d10f2efe347'),
(35, 179, 'en_us', '2015-07-01 13:18:56', '2015-07-01 13:18:56', '0ebe8320-63d3-4057-9592-5f74dd5f02a1'),
(36, 180, 'en_us', '2015-07-01 13:18:56', '2015-07-01 13:18:56', '99139f4f-dc55-4fb0-882a-e74dfd2ae3db'),
(37, 185, 'en_us', '2015-07-01 13:51:06', '2015-07-01 18:25:13', '07c584bc-b680-463d-85bd-dba24f2eeea2'),
(38, 187, 'en_us', '2015-07-01 14:57:56', '2015-07-01 18:25:13', '1effa20e-9909-46cc-a76c-bd0ec4d246dc'),
(39, 192, 'en_us', '2015-07-01 15:42:33', '2015-07-01 18:25:13', '31241985-a5b2-46b1-a1c0-1168213670d3'),
(40, 197, 'en_us', '2015-07-01 15:50:23', '2015-07-01 18:25:13', '112320be-2765-4e4d-9193-81fd5f99e2f0'),
(41, 198, 'en_us', '2015-07-01 15:50:23', '2015-07-01 18:25:13', '184fa25d-ce1b-4a57-aaab-eb71fe3210bf'),
(42, 199, 'en_us', '2015-07-01 15:50:23', '2015-07-01 18:25:13', '040687d4-c96b-4dce-85a9-16334449731b'),
(43, 202, 'en_us', '2015-07-01 18:10:50', '2015-07-01 18:25:13', 'ea01fdf9-c554-4f5a-a099-b006cecbb93a'),
(44, 204, 'en_us', '2015-07-01 18:19:46', '2015-07-01 18:25:13', '0af03d12-d91e-447e-9910-4055787f756e'),
(45, 213, 'en_us', '2015-07-01 18:52:41', '2015-07-01 18:54:20', '27dbd25d-1fc2-43d1-a1ce-2169680871d4'),
(46, 218, 'en_us', '2015-07-01 18:54:20', '2015-07-01 18:54:20', '439093d7-f590-483f-97d4-f333e184d7a1'),
(47, 219, 'en_us', '2015-07-01 18:54:20', '2015-07-01 18:54:20', '34e5a33c-6b88-444d-a841-e5883091a8cf'),
(48, 220, 'en_us', '2015-07-01 18:54:20', '2015-07-01 18:54:20', '7ec6037f-ead4-4f7d-89fe-3d6fe93ee5c9'),
(49, 224, 'en_us', '2015-07-01 19:42:33', '2015-07-01 23:04:53', 'd75935c7-d99e-4f72-ba1e-1ec140d5883f'),
(50, 226, 'en_us', '2015-07-01 19:59:29', '2015-07-01 23:04:53', '60048d7b-1fb6-48d1-b686-52c80cd16d78'),
(51, 230, 'en_us', '2015-07-01 21:50:33', '2015-07-01 23:04:53', '51af07b5-1931-4f61-914f-7aaaa94413f3'),
(52, 231, 'en_us', '2015-07-01 21:50:33', '2015-07-01 23:04:53', 'f0295f04-4efc-432c-b869-a6783c580377'),
(53, 233, 'en_us', '2015-07-01 22:14:15', '2015-07-01 23:04:53', '2356f66a-4ce1-40cd-b87d-dd3fed57cfc0'),
(54, 237, 'en_us', '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'a15d446f-e94b-4d2d-a45e-7d6de017032e'),
(55, 238, 'en_us', '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'd2125448-aa31-4931-8d42-a42a0ca9508f'),
(56, 242, 'en_us', '2015-07-01 23:04:53', '2015-07-01 23:04:53', '6d69c423-9816-4ae4-94d7-b94b5a789185'),
(57, 252, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', '2bf5b53e-138b-4ed0-be22-fe669cfd75bb'),
(58, 253, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', '60996a29-6874-47a1-bd4b-0f2df2830b91'),
(59, 254, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'f7c6d341-cff7-4a9f-a231-8112f1329357'),
(60, 255, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'd3ae5608-9cfc-4cb3-a74b-ee8484960ccd'),
(61, 256, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', '655440e7-e601-4b46-a480-66e1ab741942'),
(62, 257, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', '152bac3e-2e2f-4c98-a67c-9d57e283735b'),
(64, 259, 'en_us', '2015-07-02 01:44:47', '2015-07-02 01:49:58', 'eabd83d3-5692-41d3-97c2-7b75b3b902b7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
`id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '7c38d5bf-1ff1-46ac-aa5c-05766c70a9dc'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '4b4f907d-e8fc-4519-9893-1f84227c751d'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '5dca7f07-de59-47d9-82b9-3fe05d5208e8'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '84794985-00d6-4e73-b495-1432182cf218'),
(5, NULL, 'm140829_000001_single_title_formats', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '57e20c95-c37c-43e8-ae83-5322c35b5510'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '938bfad8-bbc6-4f8b-a717-20ba073e5fd8'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', 'dd82315d-d123-40c1-bf4c-fe6fd6ef0325'),
(8, NULL, 'm141008_000001_elements_index_tune', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '73f83ee6-9c16-4c61-82d2-0084e975a573'),
(9, NULL, 'm141009_000001_assets_source_handle', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', 'dd742a36-f6cd-4e45-9498-3e0d7d9e0764'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '9b11c695-4d2a-443d-b84a-0b62e5ad00fe'),
(11, NULL, 'm141030_000001_drop_structure_move_permission', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', 'fd56176b-670a-4cf9-93db-35852faba457'),
(12, NULL, 'm141103_000001_tag_titles', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2d349d60-a3b9-45cc-90de-c3194fd2a63e'),
(13, NULL, 'm141109_000001_user_status_shuffle', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '0257504f-9b0d-44b9-a97f-2074f89c345a'),
(14, NULL, 'm141126_000001_user_week_start_day', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', 'ddddf7fa-ea42-48de-96bc-e502f0317aca'),
(15, NULL, 'm150210_000001_adjust_user_photo_size', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '2015-06-30 12:31:53', '42e8a842-25fa-47d7-9b50-13389341fcfa');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
`id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` char(15) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
`id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=363 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 6, 5, NULL, 6, 1, '2015-06-30 13:13:04', '2015-06-30 13:13:04', '09086e64-ec8d-4b0e-9380-b08d0a876852'),
(2, 6, 8, NULL, 7, 1, '2015-06-30 13:13:49', '2015-06-30 13:13:49', 'cec1a01f-fcb3-4037-a46d-f65ce01a1603'),
(3, 27, 28, NULL, 16, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '34b3a7e9-e209-4e46-9a1d-d55ed99ca6b7'),
(4, 27, 29, NULL, 13, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '298afb04-d298-4862-ab63-cae0ce7e8b81'),
(5, 27, 30, NULL, 14, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'a3d4ce44-6977-4bfb-9f0f-f11fd4107248'),
(6, 27, 31, NULL, 21, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '5ab7df86-4664-4b74-91e6-e8c09746c622'),
(7, 27, 32, NULL, 11, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '79c98a38-325e-4f27-96d9-336727e776fb'),
(8, 27, 33, NULL, 12, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9761bc8b-e4a9-4857-9db8-9eddc30e90d7'),
(9, 27, 34, NULL, 20, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '0667114c-24b5-49ef-bce7-503ad62e4c63'),
(10, 27, 35, NULL, 22, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '5204d85b-f734-44cd-841d-c553242d519a'),
(11, 27, 36, NULL, 15, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'e97b36fe-ea76-4097-9104-eddb2aeb82c2'),
(12, 27, 37, NULL, 19, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '735bfd61-b5d3-4440-ace5-4f7ea60a7140'),
(13, 27, 38, NULL, 18, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', '9bfee7a4-415e-409d-88ca-7cbc5077d19e'),
(14, 27, 39, NULL, 24, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'b19a2de9-f8e6-4914-bf2b-da1fe6a80faa'),
(15, 27, 40, NULL, 17, 1, '2015-06-30 14:53:39', '2015-06-30 14:53:39', 'c144e453-21ed-490d-a183-51175d5fabd7'),
(16, 27, 41, NULL, 23, 1, '2015-06-30 14:53:40', '2015-06-30 14:53:40', '8d4029b4-5a36-4296-9da7-c8e54d566880'),
(45, 5, 79, NULL, 82, 1, '2015-06-30 18:50:54', '2015-06-30 18:50:54', 'e80c8a68-282f-49c6-a602-2bdd1f73fe35'),
(46, 36, 79, NULL, 62, 1, '2015-06-30 18:50:54', '2015-06-30 18:50:54', '039029f0-361c-48c4-99a8-775c884b18b6'),
(67, 5, 68, NULL, 87, 1, '2015-06-30 18:53:36', '2015-06-30 18:53:36', '100ff07c-ae1e-4091-96b1-bb091b88ae7d'),
(68, 36, 68, NULL, 57, 1, '2015-06-30 18:53:36', '2015-06-30 18:53:36', '60c87c88-f6f7-439a-bb11-b4a6165298d6'),
(74, 5, 64, NULL, 87, 1, '2015-06-30 18:54:21', '2015-06-30 18:54:21', 'd61058b3-37ca-4683-a5a2-a86ce3594d9e'),
(75, 5, 64, NULL, 88, 2, '2015-06-30 18:54:21', '2015-06-30 18:54:21', '6b12234f-42e3-4137-948f-3ae1f86e3c98'),
(76, 36, 64, NULL, 54, 1, '2015-06-30 18:54:21', '2015-06-30 18:54:21', '41cf9c5c-14c2-4a5a-bd65-a9dec4c7fb88'),
(85, 5, 77, NULL, 80, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '30f51910-d566-4a7f-8f84-240eb5179adb'),
(86, 5, 77, NULL, 81, 2, '2015-06-30 20:05:50', '2015-06-30 20:05:50', 'bc6ff5ab-ddd3-49f9-b327-e1c960cf15bb'),
(87, 5, 77, NULL, 82, 3, '2015-06-30 20:05:50', '2015-06-30 20:05:50', 'ebbd97b2-2a0a-4921-84b0-b53f74686d1f'),
(88, 5, 77, NULL, 87, 4, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '3be0dd37-6b8c-4af5-aabc-afdb7eb902e8'),
(89, 36, 77, NULL, 60, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '6386ad52-9df6-4c88-8b96-6766f89e8311'),
(90, 9, 95, NULL, 93, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', 'a68cef06-541b-4473-8323-fa7277bb22ac'),
(91, 9, 96, NULL, 94, 1, '2015-06-30 20:05:50', '2015-06-30 20:05:50', '651e75a1-3da7-4a35-a0a8-b9f000230c5d'),
(136, 36, 98, NULL, 97, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', 'b42e21e8-2116-44a2-871b-6c0b4608011a'),
(137, 9, 147, NULL, 100, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', 'f6a4e712-3f5e-44f3-be13-d89439248ca8'),
(138, 9, 154, NULL, 153, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '777cd0ff-1dd6-47fb-8edb-b823c42e9750'),
(139, 9, 149, NULL, 140, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '0e1fd808-84e7-4a8e-890a-cd0419136e16'),
(140, 9, 151, NULL, 103, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', 'f36fc65a-1f71-4330-afd7-a93f70d6404a'),
(141, 9, 105, NULL, 99, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', 'ee4bcb35-7705-48f8-adc3-9bb1316961e1'),
(142, 9, 106, NULL, 104, 1, '2015-07-01 10:26:55', '2015-07-01 10:26:55', '3db05210-cbdd-4cc3-bff5-10fc9d1b2b00'),
(178, 5, 78, NULL, 87, 1, '2015-07-01 11:16:36', '2015-07-01 11:16:36', 'fcd564f9-859d-4080-8c4f-89b12321fb17'),
(179, 36, 78, NULL, 61, 1, '2015-07-01 11:16:36', '2015-07-01 11:16:36', 'c6e36177-f37d-4a40-9b54-cd62f4f78162'),
(180, 9, 117, NULL, 109, 1, '2015-07-01 11:16:36', '2015-07-01 11:16:36', '596460c4-d9ce-4da3-8333-d964ea642a38'),
(181, 9, 133, NULL, 155, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '34a6c9cb-a87f-4903-a73b-10e438b98056'),
(182, 9, 134, NULL, 126, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '50140ffa-fc86-4591-a58d-bf175d9afe86'),
(183, 9, 135, NULL, 131, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'b04d0559-89b3-4406-8977-93187074e888'),
(184, 9, 119, NULL, 112, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'f43caed0-1b1b-447a-8c8f-f8d5598d334a'),
(185, 9, 120, NULL, 108, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '807fd3b7-7869-4639-9745-646d67ccce90'),
(186, 9, 122, NULL, 113, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'ad0ea1b1-c644-47e3-99c7-14a81e903875'),
(187, 9, 123, NULL, 114, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'c81dddf7-9e32-4104-9f40-a7d956e0d587'),
(188, 9, 124, NULL, 115, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'a2ef6cbc-c448-4c9c-978c-d8a4e0bf6182'),
(189, 9, 125, NULL, 110, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '3ebc29ea-5cbe-40a2-84c3-89a04ac74a2e'),
(190, 9, 136, NULL, 132, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '04c98966-5194-4446-b9fb-87b4295205ff'),
(191, 9, 121, NULL, 116, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '28f76fa7-66b5-42b7-a976-ce25b8335ed3'),
(192, 9, 137, NULL, 128, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '39ac182b-e4ca-4d32-93e1-b5c23352b8a8'),
(193, 9, 138, NULL, 129, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '518b1250-72a3-4c76-bef3-b5176c663f49'),
(194, 9, 157, NULL, 156, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', 'ee58f09b-62d6-4fda-83da-b25c1a335f01'),
(195, 9, 139, NULL, 130, 1, '2015-07-01 11:16:37', '2015-07-01 11:16:37', '2475f5f3-e1f1-40d5-859f-77e9786df016'),
(227, 5, 162, NULL, 82, 1, '2015-07-01 13:18:55', '2015-07-01 13:18:55', '81d05db6-4b29-4efd-b551-10771c314f38'),
(228, 36, 162, NULL, 158, 1, '2015-07-01 13:18:55', '2015-07-01 13:18:55', 'dc9610c6-ab69-4c4e-821d-a584df927aee'),
(229, 9, 177, NULL, 176, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '5fce361f-bf98-48e3-8e90-c38a3f64cb59'),
(230, 9, 164, NULL, 160, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'bb5f08a9-002c-4fac-80ec-2283bde5cb93'),
(231, 9, 165, NULL, 171, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', 'bfb9f4c8-ad85-49a2-99ff-ed37e6a83433'),
(232, 9, 178, NULL, 173, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '1b08a1f2-d6ac-494d-9803-3bf38a63a675'),
(233, 9, 179, NULL, 174, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '578db97d-7e6c-458d-a5be-17abb8c970e2'),
(234, 9, 180, NULL, 175, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '26908a87-0a43-4dd6-9713-2023258ac849'),
(235, 9, 163, NULL, 161, 1, '2015-07-01 13:18:56', '2015-07-01 13:18:56', '5fd51536-ac1a-4177-815b-bc8e407bd6a5'),
(269, 36, 184, NULL, 182, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'ad822142-3f4a-4ed2-967f-1abdb2691955'),
(270, 9, 185, NULL, 183, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', '5c407f69-853f-407c-8d1d-bec0f83bfb3e'),
(271, 9, 202, NULL, 201, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', '600f6c28-dddf-4882-8948-0e3adf35c296'),
(272, 9, 187, NULL, 186, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'd74f94d6-3c59-46af-8b21-f8ddf3f8439b'),
(273, 9, 204, NULL, 203, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', '8e296095-01ab-4b9d-96ef-fb30c5dde9fd'),
(274, 9, 192, NULL, 191, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', '0a84af0d-2569-4052-a222-a76ecad483e8'),
(275, 9, 197, NULL, 194, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'bf464235-722c-498f-a1cc-8eee0938a039'),
(276, 9, 198, NULL, 195, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'bb4b2231-8b1b-4f72-8b73-42d6a70b86b6'),
(277, 9, 199, NULL, 196, 1, '2015-07-01 18:25:13', '2015-07-01 18:25:13', 'f4573d64-fb30-4824-83fb-915f3ce978a3'),
(284, 5, 67, NULL, 80, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '41e2d3af-27b4-4436-8041-53d18aa9c27e'),
(285, 5, 67, NULL, 84, 2, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'ea317676-3623-40f2-81fe-daabdbdf2662'),
(286, 5, 67, NULL, 85, 3, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '7675ddb7-4cf2-4efc-87dd-f66142709646'),
(287, 5, 67, NULL, 88, 4, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'f3b86a32-9af7-4f01-8145-d1e2f29b79d0'),
(288, 36, 67, NULL, 55, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'f753c2d1-b716-4abd-91b9-76229a813458'),
(289, 9, 213, NULL, 212, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'a3f29d2a-d5be-4615-9410-29b48a79499d'),
(290, 9, 218, NULL, 215, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'e580bf1a-2961-4002-9c54-97b1349074d7'),
(291, 9, 219, NULL, 216, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', 'bc4dbbd9-7600-4700-af08-88f8b80f3be6'),
(292, 9, 220, NULL, 217, 1, '2015-07-01 18:54:20', '2015-07-01 18:54:20', '4cd98e73-25f7-4507-959a-edf25632d9da'),
(325, 5, 73, NULL, 80, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '74490549-c8ba-422f-a372-5eb98828a9f2'),
(326, 36, 73, NULL, 58, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '435ebab5-45a8-4f1e-a327-7692cf45568d'),
(327, 9, 237, NULL, 236, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'a116b6c6-bdbe-428b-89e7-6a0f056c0f20'),
(328, 9, 238, NULL, 235, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', 'edc7b6a3-ccec-46ae-8adb-d99d4784200a'),
(329, 9, 91, NULL, 90, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '70f6497d-373d-42f9-acb9-6712beedcb73'),
(330, 9, 92, NULL, 89, 1, '2015-07-01 22:50:53', '2015-07-01 22:50:53', '40ca07a1-157f-4cef-bcf1-f7864af021ec'),
(331, 5, 76, NULL, 80, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'f72daf79-b9c2-4c51-a7ba-19bb0a6e4b75'),
(332, 5, 76, NULL, 81, 2, '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'f14dec13-0fc9-44ce-8bfa-6f6299e1fdf6'),
(333, 5, 76, NULL, 82, 3, '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'a3ac8012-110d-4274-a7e4-6327a349a5ed'),
(334, 5, 76, NULL, 88, 4, '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'f7287c8b-f161-4514-a7b6-9ce789394e70'),
(335, 36, 76, NULL, 59, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '3d5964c7-8eaa-46fc-8095-c1de9f48a956'),
(336, 9, 224, NULL, 223, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '51cdd896-8ce2-439a-aa60-f61afb316df7'),
(337, 9, 226, NULL, 225, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '3cb2e966-1c91-4ee7-9f13-d0d62bf6d983'),
(338, 9, 230, NULL, 228, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '3dc7ea62-30a5-4a43-b7fc-31729f3dbc66'),
(339, 9, 231, NULL, 229, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', 'e0e4e8e2-cec7-4ab5-8851-37b5951de44a'),
(340, 9, 233, NULL, 232, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '0a37d86d-0eb3-4b14-9c8e-7e2efa5d65e1'),
(341, 9, 242, NULL, 241, 1, '2015-07-01 23:04:53', '2015-07-01 23:04:53', '75e78d64-85bb-49db-99b8-3b4e05a472df'),
(353, 5, 70, NULL, 83, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '8c275d6b-b646-489f-9f56-f3d4ff271fd8'),
(354, 5, 70, NULL, 87, 2, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '7e34c56a-e415-45bd-94c1-7e4ffb93724f'),
(355, 36, 70, NULL, 56, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '2a5ecd85-b756-4465-a3a0-64331d5e3dda'),
(356, 9, 252, NULL, 251, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', 'b02ea652-366a-4251-8630-5f55387681db'),
(357, 9, 253, NULL, 244, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', 'b0430414-1224-4001-be11-8facbfb04ed0'),
(358, 9, 254, NULL, 245, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '5d497f74-6e69-4744-8381-417dda7b1826'),
(359, 9, 255, NULL, 246, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', 'c4020747-f716-40da-b8b8-43cb630c8485'),
(360, 9, 256, NULL, 247, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '01b2228f-faff-4481-9edd-6b0d475ab57d'),
(361, 9, 257, NULL, 248, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '9d867684-8b06-40a9-8b62-6f772a8e8049'),
(362, 9, 259, NULL, 250, 1, '2015-07-02 01:49:58', '2015-07-02 01:49:58', '36c99227-0c33-4687-bf71-d2d8475797e3');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
`id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(6, 'filename', 0, 'en_us', ' bg1 jpg '),
(6, 'extension', 0, 'en_us', ' jpg '),
(6, 'kind', 0, 'en_us', ' image '),
(6, 'slug', 0, 'en_us', ' bg1 '),
(6, 'title', 0, 'en_us', ' bg1 '),
(7, 'filename', 0, 'en_us', ' mw2 jpg '),
(7, 'extension', 0, 'en_us', ' jpg '),
(7, 'kind', 0, 'en_us', ' image '),
(7, 'slug', 0, 'en_us', ' mw2 '),
(7, 'title', 0, 'en_us', ' mw2 '),
(12, 'filename', 0, 'en_us', ' brand wx jpg '),
(12, 'extension', 0, 'en_us', ' jpg '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'slug', 0, 'en_us', ' brand wx '),
(12, 'title', 0, 'en_us', ' brand wx '),
(11, 'filename', 0, 'en_us', ' benson idahosa university biu jpg '),
(11, 'extension', 0, 'en_us', ' jpg '),
(11, 'kind', 0, 'en_us', ' image '),
(11, 'slug', 0, 'en_us', ' benson idahosa university biu '),
(11, 'title', 0, 'en_us', ' benson idahosa university biu '),
(13, 'filename', 0, 'en_us', ' century group jpg '),
(13, 'extension', 0, 'en_us', ' jpg '),
(13, 'kind', 0, 'en_us', ' image '),
(13, 'slug', 0, 'en_us', ' century group '),
(13, 'title', 0, 'en_us', ' century group '),
(14, 'filename', 0, 'en_us', ' cet energy jpg '),
(14, 'extension', 0, 'en_us', ' jpg '),
(14, 'kind', 0, 'en_us', ' image '),
(14, 'slug', 0, 'en_us', ' cet energy '),
(14, 'title', 0, 'en_us', ' cet energy '),
(15, 'filename', 0, 'en_us', ' edo state government jpg '),
(15, 'extension', 0, 'en_us', ' jpg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ' edo state government '),
(15, 'title', 0, 'en_us', ' edo state government '),
(16, 'filename', 0, 'en_us', ' fab jpg '),
(16, 'extension', 0, 'en_us', ' jpg '),
(16, 'kind', 0, 'en_us', ' image '),
(16, 'slug', 0, 'en_us', ' fab '),
(16, 'title', 0, 'en_us', ' fab '),
(17, 'filename', 0, 'en_us', ' freedom foundation jpg '),
(17, 'extension', 0, 'en_us', ' jpg '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ' freedom foundation '),
(17, 'title', 0, 'en_us', ' freedom foundation '),
(18, 'filename', 0, 'en_us', ' nesg jpg '),
(18, 'extension', 0, 'en_us', ' jpg '),
(18, 'kind', 0, 'en_us', ' image '),
(18, 'slug', 0, 'en_us', ' nesg '),
(18, 'title', 0, 'en_us', ' nesg '),
(19, 'filename', 0, 'en_us', ' nse jpg '),
(19, 'extension', 0, 'en_us', ' jpg '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ' nse '),
(19, 'title', 0, 'en_us', ' nse '),
(20, 'filename', 0, 'en_us', ' omenka gallery jpg '),
(20, 'extension', 0, 'en_us', ' jpg '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ' omenka gallery '),
(20, 'title', 0, 'en_us', ' omenka gallery '),
(21, 'filename', 0, 'en_us', ' supergeeks jpg '),
(21, 'extension', 0, 'en_us', ' jpg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ' supergeeks '),
(21, 'title', 0, 'en_us', ' supergeeks '),
(22, 'filename', 0, 'en_us', ' the benin royal family jpg '),
(22, 'extension', 0, 'en_us', ' jpg '),
(22, 'kind', 0, 'en_us', ' image '),
(22, 'slug', 0, 'en_us', ' the benin royal family '),
(22, 'title', 0, 'en_us', ' the benin royal family '),
(23, 'filename', 0, 'en_us', ' tph jpg '),
(23, 'extension', 0, 'en_us', ' jpg '),
(23, 'kind', 0, 'en_us', ' image '),
(23, 'slug', 0, 'en_us', ' tph '),
(23, 'title', 0, 'en_us', ' tph '),
(24, 'filename', 0, 'en_us', ' transcorp jpg '),
(24, 'extension', 0, 'en_us', ' jpg '),
(24, 'kind', 0, 'en_us', ' image '),
(24, 'slug', 0, 'en_us', ' transcorp '),
(24, 'title', 0, 'en_us', ' transcorp '),
(54, 'filename', 0, 'en_us', ' refresh magazine the waterbrook church ws jpg '),
(54, 'extension', 0, 'en_us', ' jpg '),
(54, 'kind', 0, 'en_us', ' image '),
(54, 'slug', 0, 'en_us', ' 1 '),
(54, 'title', 0, 'en_us', ' refresh magazine the waterbrook church w s '),
(55, 'filename', 0, 'en_us', ' organic we speak clean ws jpg '),
(55, 'extension', 0, 'en_us', ' jpg '),
(55, 'kind', 0, 'en_us', ' image '),
(55, 'slug', 0, 'en_us', ' 2 '),
(55, 'title', 0, 'en_us', ' organic we speak clean w s '),
(56, 'filename', 0, 'en_us', ' omenka magazine ws jpg '),
(56, 'extension', 0, 'en_us', ' jpg '),
(56, 'kind', 0, 'en_us', ' image '),
(56, 'slug', 0, 'en_us', ' 3 '),
(56, 'title', 0, 'en_us', ' omenka magazine w s '),
(57, 'filename', 0, 'en_us', ' urban royale magazine oreka vixen ws jpg '),
(57, 'extension', 0, 'en_us', ' jpg '),
(57, 'kind', 0, 'en_us', ' image '),
(57, 'slug', 0, 'en_us', ' 4 '),
(57, 'title', 0, 'en_us', ' ur magazine a tale of 2 stars oreka vixen w s '),
(58, 'filename', 0, 'en_us', ' gbc branding project ws jpg '),
(58, 'extension', 0, 'en_us', ' jpg '),
(58, 'kind', 0, 'en_us', ' image '),
(58, 'slug', 0, 'en_us', ' 5 '),
(58, 'title', 0, 'en_us', ' gbc law branding project w s '),
(59, 'filename', 0, 'en_us', ' the anchor del ws jpg '),
(59, 'extension', 0, 'en_us', ' jpg '),
(59, 'kind', 0, 'en_us', ' image '),
(59, 'slug', 0, 'en_us', ' 6 '),
(59, 'title', 0, 'en_us', ' the anchor the best thing that happened to events since the coming of the mic w s '),
(60, 'filename', 0, 'en_us', ' prepping models for the next phase the models workshop ws jpg '),
(60, 'extension', 0, 'en_us', ' jpg '),
(60, 'kind', 0, 'en_us', ' image '),
(60, 'slug', 0, 'en_us', ' 7 '),
(60, 'title', 0, 'en_us', ' the models workshop prepping models for the next phase w s '),
(61, 'filename', 0, 'en_us', ' buttons couture the celebrity catalogue ws jpg '),
(61, 'extension', 0, 'en_us', ' jpg '),
(61, 'kind', 0, 'en_us', ' image '),
(61, 'slug', 0, 'en_us', ' 8 '),
(61, 'title', 0, 'en_us', ' buttons couture the celebrity catalogue w s '),
(62, 'filename', 0, 'en_us', ' garment care ltd nigerias premiere dry cleaning firm ws jpg '),
(62, 'extension', 0, 'en_us', ' jpg '),
(62, 'kind', 0, 'en_us', ' image '),
(62, 'slug', 0, 'en_us', ' 9 '),
(62, 'title', 0, 'en_us', ' garment care ltd nigeria s premiere dry cleaning firm w s '),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' homepage '),
(2, 'field', 1, 'en_us', ' witts stratts '),
(5, 'slug', 0, 'en_us', ' the anchor '),
(5, 'title', 0, 'en_us', ' the anchor '),
(5, 'field', 3, 'en_us', ' the anchor '),
(5, 'field', 10, 'en_us', ' the best thing that happened to events since the coming of the mic '),
(5, 'field', 5, 'en_us', ''),
(5, 'field', 4, 'en_us', ''),
(5, 'field', 6, 'en_us', ' bg1 '),
(8, 'slug', 0, 'en_us', ' the models workshop '),
(8, 'title', 0, 'en_us', ' the models workshop '),
(8, 'field', 3, 'en_us', ' the models workshop '),
(8, 'field', 10, 'en_us', ' prepping models for the next stage '),
(8, 'field', 5, 'en_us', ''),
(8, 'field', 4, 'en_us', ''),
(8, 'field', 6, 'en_us', ' mw2 '),
(10, 'slug', 0, 'en_us', ' about '),
(10, 'title', 0, 'en_us', ' about '),
(10, 'field', 15, 'en_us', ' witts stratts is a humble design agency with a knack for building great experiences that create strong ties between our clients and their audience '),
(10, 'field', 32, 'en_us', ' we are an integrated brand and design agency with a passion for awesome we are suckers for big ideas with an eye for the very small details for us good design is the holy grail of effective communication '),
(10, 'field', 16, 'en_us', ' our ideas and applications are media agnostic from print to digital to uncommon applications and experiences collaboration is the only way to deliver projects that ace business goals our conviction is that the most precise solutions are found together with our clients and we embrace an open and passionate dialogue everytime how we work '),
(10, 'field', 19, 'en_us', ' user experience ux user experience ux information architecture information architecture web design web design responsive web development responsive web development programming frontend programming frontend backend programming backend programming seo seo apps apps content creation content creation interactive promotional campaign interactive promotional campaign product strategy product strategy mobile design mobile design interactive '),
(10, 'field', 22, 'en_us', ' brand identity brand identity brand development brand development identity brand manuals identity brand manuals creative strategy creative strategy stationery design stationery design packaging packaging campaigns campaigns advertisement advertisement magazine editorial magazine editorial billboard signage wayfinding billboard signage wayfinding branding '),
(10, 'field', 33, 'en_us', ' we ve been previledged to work with some outstanding clients over the years here are a few some will tell you they love having us in the same room with them the others we know they feel the same way '),
(10, 'field', 25, 'en_us', ' fab the fab group century group century group cet energy cet energy supergeeks super geeks benson idahosa university biu benson idahosa university brand wx brand worx omenka gallery omenka gallery the benin royal family the benin royal family edo state government edo state government nse the nigerian stock exchange nesg nesg transcorp transcorp freedom foundation freedom foundation tph this present house '),
(10, 'field', 28, 'en_us', ' we are not yes men helping our clients with our expertise is what keeps our air fresh if you are done with your classic painting and want us to be that final tint of blue sorry we are not those guys we believe in guidelines but also value creative freedom yes men we are creatives not copy pasters every problem should have a unique solution design is problem solving you might love a design piece and want us to replicate it for you we can t it will not help you and as you know solutions are designed for problems not the other way round copy pasters design as a process takes time from research conceptualization iteration to testing we allow time to generate and build great ideas we have a saying a fish marinated overnight gives better kick than one marinated for just 20 minutes don t believe us give it a try fire brigadiers '),
(10, 'field', 31, 'en_us', ' we are passionistas we are ardent about what we do and don t compromise on delivering awesome we are simple strategic dynamic and know our onion tomato and pepper and best of all we are humans '),
(64, 'slug', 0, 'en_us', ' refresh an inspirational magazine for the waterbrook church '),
(64, 'title', 0, 'en_us', ' refresh an inspirational magazine for the waterbrook church '),
(64, 'field', 7, 'en_us', ''),
(64, 'field', 3, 'en_us', ' the waterbrook church twb '),
(64, 'field', 5, 'en_us', ' editorial print '),
(64, 'field', 36, 'en_us', ' refresh magazine the waterbrook church w s '),
(64, 'field', 8, 'en_us', ''),
(67, 'slug', 0, 'en_us', ' clean clothes everytime '),
(67, 'title', 0, 'en_us', ' clean clothes everytime '),
(67, 'field', 7, 'en_us', ''),
(67, 'field', 3, 'en_us', ' organic '),
(67, 'field', 5, 'en_us', ' branding identity advertising campaign print '),
(67, 'field', 36, 'en_us', ' organic we speak clean w s '),
(67, 'field', 8, 'en_us', ' organic we speak clean ws organic we speak clean ws2 organic we speak clean3 ws organic we speak clean4 ws '),
(68, 'slug', 0, 'en_us', ' urban royale magazine '),
(68, 'title', 0, 'en_us', ' urban royale magazine '),
(68, 'field', 7, 'en_us', ''),
(68, 'field', 3, 'en_us', ' urban royale '),
(68, 'field', 5, 'en_us', ' editorial '),
(68, 'field', 36, 'en_us', ' ur magazine a tale of 2 stars oreka vixen w s '),
(68, 'field', 8, 'en_us', ''),
(70, 'slug', 0, 'en_us', ' nigerias premiere digital art magazine '),
(70, 'title', 0, 'en_us', ' nigeria s premiere digital app art magazine '),
(70, 'field', 7, 'en_us', ''),
(70, 'field', 3, 'en_us', ' omenka gallery '),
(70, 'field', 5, 'en_us', ' app editorial '),
(70, 'field', 36, 'en_us', ' omenka magazine w s '),
(70, 'field', 8, 'en_us', ' omenka magazine app front screen ws omenka magazine app ws omenka magazine app ws 1 omenka magazine app4 ws omenka magazine app5 ws omenka magazine app6 ws omenka magazine app2 ws '),
(73, 'slug', 0, 'en_us', ' brand new contemporary brand for gbc law '),
(73, 'title', 0, 'en_us', ' brand new contemporary brand for gbc law '),
(73, 'field', 7, 'en_us', ''),
(73, 'field', 3, 'en_us', ' gbc law '),
(73, 'field', 5, 'en_us', ' branding identity '),
(73, 'field', 36, 'en_us', ' gbc law branding project w s '),
(73, 'field', 8, 'en_us', ' gbc logows gbc logo guides ws gbc letterhead gbc collection '),
(76, 'slug', 0, 'en_us', ' the best thing that has happened to events since the coming of the mic '),
(76, 'title', 0, 'en_us', ' the best thing that has happened to events since the coming of the mic '),
(76, 'field', 7, 'en_us', ''),
(76, 'field', 3, 'en_us', ' the anchor '),
(76, 'field', 5, 'en_us', ' branding identity strategy web print '),
(76, 'field', 36, 'en_us', ' the anchor the best thing that happened to events since the coming of the mic w s '),
(76, 'field', 8, 'en_us', ' the anchor logo del anchor card the anchor del ipad homescreen ws the anchor del iphone screens ws the anchor del web composition ws the anchor del web composition ws 1 '),
(77, 'slug', 0, 'en_us', ' prepping models for the next phase '),
(77, 'title', 0, 'en_us', ' prepping models for the next phase '),
(77, 'field', 7, 'en_us', ''),
(77, 'field', 3, 'en_us', ' the models workshop '),
(77, 'field', 5, 'en_us', ' branding identity strategy web editorial '),
(77, 'field', 36, 'en_us', ' the models workshop prepping models for the next phase w s '),
(77, 'field', 8, 'en_us', ' mw2 mw '),
(78, 'slug', 0, 'en_us', ' the celebrity catalogue '),
(78, 'title', 0, 'en_us', ' the celebrity catalogue '),
(78, 'field', 7, 'en_us', ''),
(78, 'field', 3, 'en_us', ' buttons couture '),
(78, 'field', 5, 'en_us', ' editorial '),
(78, 'field', 36, 'en_us', ' buttons couture the celebrity catalogue w s '),
(78, 'field', 8, 'en_us', ' buttons couture cover ws buttons couture3 ws 1 buttons couture0 ws buttons couture8 ws buttons couture chidinma 3 ws 1 buttons couture chidinma ws buttons couture mi 2 ws buttons couture uti 1 ws buttons couture uti 2 ws buttons couture ws buttons couture9 ws buttons couture denrele ws buttons couture5 ws buttons couture6 ws buttons couture12 ws buttons couture7 ws '),
(79, 'slug', 0, 'en_us', ' a new web look for nigerias premiere dry cleaning firm '),
(79, 'title', 0, 'en_us', ' a new web look for nigeria s premiere dry cleaning firm '),
(79, 'field', 7, 'en_us', ' youtube has been a portal to the best and best of the worst content on the internet for the last 10 years we ve laughed we ve cried we ve cringed and enjoyed hours of entertainment but when it comes to kids youtube is often not the best place for unsupervised exploration we all know how quickly a small child watching baby animals play can accidentally click on a related video that has some extreme adult only content '),
(79, 'field', 3, 'en_us', ' garment care '),
(79, 'field', 5, 'en_us', ' web '),
(79, 'field', 36, 'en_us', ' garment care ltd nigeria s premiere dry cleaning firm w s '),
(79, 'field', 8, 'en_us', ''),
(9, 'slug', 0, 'en_us', ''),
(9, 'field', 11, 'en_us', ' 234 817 510 1008 234 809 388 5995 '),
(9, 'field', 13, 'en_us', ' business wittsandstratts com '),
(9, 'field', 12, 'en_us', ' hello wittsandstratts com '),
(9, 'field', 14, 'en_us', ' http www twitter com wittsandstratts '),
(9, 'field', 34, 'en_us', ' 234 817 510 1008 '),
(9, 'field', 35, 'en_us', ' e4 elegant court mobil road ilaje ajah lagos nigeria '),
(25, 'slug', 0, 'en_us', ''),
(25, 'field', 17, 'en_us', ' how we work '),
(25, 'field', 18, 'en_us', ' our ideas and applications are media agnostic from print to digital to uncommon applications and experiences collaboration is the only way to deliver projects that ace business goals our conviction is that the most precise solutions are found together with our clients and we embrace an open and passionate dialogue everytime '),
(26, 'slug', 0, 'en_us', ''),
(26, 'field', 20, 'en_us', ' interactive '),
(26, 'field', 21, 'en_us', ' user experience ux user experience ux information architecture information architecture web design web design responsive web development responsive web development programming frontend programming frontend backend programming backend programming seo seo apps apps content creation content creation interactive promotional campaign interactive promotional campaign product strategy product strategy mobile design mobile design '),
(27, 'slug', 0, 'en_us', ''),
(27, 'field', 23, 'en_us', ' branding '),
(27, 'field', 24, 'en_us', ' brand identity brand identity brand development brand development identity brand manuals identity brand manuals creative strategy creative strategy stationery design stationery design packaging packaging campaigns campaigns advertisement advertisement magazine editorial magazine editorial billboard signage wayfinding billboard signage wayfinding '),
(28, 'slug', 0, 'en_us', ''),
(28, 'field', 26, 'en_us', ' the fab group '),
(28, 'field', 27, 'en_us', ' fab '),
(29, 'slug', 0, 'en_us', ''),
(29, 'field', 26, 'en_us', ' century group '),
(29, 'field', 27, 'en_us', ' century group '),
(30, 'slug', 0, 'en_us', ''),
(30, 'field', 26, 'en_us', ' cet energy '),
(30, 'field', 27, 'en_us', ' cet energy '),
(31, 'slug', 0, 'en_us', ''),
(31, 'field', 26, 'en_us', ' super geeks '),
(31, 'field', 27, 'en_us', ' supergeeks '),
(32, 'slug', 0, 'en_us', ''),
(32, 'field', 26, 'en_us', ' benson idahosa university '),
(32, 'field', 27, 'en_us', ' benson idahosa university biu '),
(33, 'slug', 0, 'en_us', ''),
(33, 'field', 26, 'en_us', ' brand worx '),
(33, 'field', 27, 'en_us', ' brand wx '),
(34, 'slug', 0, 'en_us', ''),
(34, 'field', 26, 'en_us', ' omenka gallery '),
(34, 'field', 27, 'en_us', ' omenka gallery '),
(35, 'slug', 0, 'en_us', ''),
(35, 'field', 26, 'en_us', ' the benin royal family '),
(35, 'field', 27, 'en_us', ' the benin royal family '),
(36, 'slug', 0, 'en_us', ''),
(36, 'field', 26, 'en_us', ' edo state government '),
(36, 'field', 27, 'en_us', ' edo state government '),
(37, 'slug', 0, 'en_us', ''),
(37, 'field', 26, 'en_us', ' the nigerian stock exchange '),
(37, 'field', 27, 'en_us', ' nse '),
(38, 'slug', 0, 'en_us', ''),
(38, 'field', 26, 'en_us', ' nesg '),
(38, 'field', 27, 'en_us', ' nesg '),
(39, 'slug', 0, 'en_us', ''),
(39, 'field', 26, 'en_us', ' transcorp '),
(39, 'field', 27, 'en_us', ' transcorp '),
(40, 'slug', 0, 'en_us', ''),
(40, 'field', 26, 'en_us', ' freedom foundation '),
(40, 'field', 27, 'en_us', ' freedom foundation '),
(41, 'slug', 0, 'en_us', ''),
(41, 'field', 26, 'en_us', ' this present house '),
(41, 'field', 27, 'en_us', ' tph '),
(42, 'slug', 0, 'en_us', ''),
(42, 'field', 29, 'en_us', ' yes men '),
(42, 'field', 30, 'en_us', ' we are not yes men helping our clients with our expertise is what keeps our air fresh if you are done with your classic painting and want us to be that final tint of blue sorry we are not those guys we believe in guidelines but also value creative freedom '),
(43, 'slug', 0, 'en_us', ''),
(43, 'field', 29, 'en_us', ' copy pasters '),
(43, 'field', 30, 'en_us', ' we are creatives not copy pasters every problem should have a unique solution design is problem solving you might love a design piece and want us to replicate it for you we can t it will not help you and as you know solutions are designed for problems not the other way round '),
(44, 'slug', 0, 'en_us', ''),
(44, 'field', 29, 'en_us', ' fire brigadiers '),
(44, 'field', 30, 'en_us', ' design as a process takes time from research conceptualization iteration to testing we allow time to generate and build great ideas we have a saying a fish marinated overnight gives better kick than one marinated for just 20 minutes don t believe us give it a try '),
(63, 'name', 0, 'en_us', ' editorial '),
(63, 'slug', 0, 'en_us', ' editorial '),
(63, 'title', 0, 'en_us', ' editorial '),
(65, 'name', 0, 'en_us', ' advertise '),
(65, 'slug', 0, 'en_us', ' advertise '),
(65, 'title', 0, 'en_us', ' advertise '),
(66, 'name', 0, 'en_us', ' campaign '),
(66, 'slug', 0, 'en_us', ' campaign '),
(66, 'title', 0, 'en_us', ' campaign '),
(69, 'name', 0, 'en_us', ' app '),
(69, 'slug', 0, 'en_us', ' app '),
(69, 'title', 0, 'en_us', ' app '),
(71, 'name', 0, 'en_us', ' branding '),
(71, 'slug', 0, 'en_us', ' branding '),
(71, 'title', 0, 'en_us', ' branding '),
(72, 'name', 0, 'en_us', ' identity '),
(72, 'slug', 0, 'en_us', ' identity '),
(72, 'title', 0, 'en_us', ' identity '),
(74, 'name', 0, 'en_us', ' web '),
(74, 'slug', 0, 'en_us', ' web '),
(74, 'title', 0, 'en_us', ' web '),
(75, 'name', 0, 'en_us', ' strategy '),
(75, 'slug', 0, 'en_us', ' strategy '),
(75, 'title', 0, 'en_us', ' strategy '),
(1, 'username', 0, 'en_us', ' javik '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' javik live com '),
(1, 'slug', 0, 'en_us', ''),
(80, 'slug', 0, 'en_us', ' branding identity '),
(80, 'title', 0, 'en_us', ' branding identity '),
(81, 'slug', 0, 'en_us', ' strategy '),
(81, 'title', 0, 'en_us', ' strategy '),
(82, 'slug', 0, 'en_us', ' web '),
(82, 'title', 0, 'en_us', ' web '),
(83, 'slug', 0, 'en_us', ' app '),
(83, 'title', 0, 'en_us', ' app '),
(84, 'slug', 0, 'en_us', ' advertising '),
(84, 'title', 0, 'en_us', ' advertising '),
(85, 'slug', 0, 'en_us', ' campaign '),
(85, 'title', 0, 'en_us', ' campaign '),
(86, 'slug', 0, 'en_us', ' packaging '),
(86, 'title', 0, 'en_us', ' packaging '),
(87, 'slug', 0, 'en_us', ' editorial '),
(87, 'title', 0, 'en_us', ' editorial '),
(88, 'slug', 0, 'en_us', ' print '),
(88, 'title', 0, 'en_us', ' print '),
(89, 'filename', 0, 'en_us', ' gbc collection png '),
(89, 'extension', 0, 'en_us', ' png '),
(89, 'kind', 0, 'en_us', ' image '),
(89, 'slug', 0, 'en_us', ''),
(89, 'title', 0, 'en_us', ' gbc collection '),
(90, 'filename', 0, 'en_us', ' gbc letterhead png '),
(90, 'extension', 0, 'en_us', ' png '),
(90, 'kind', 0, 'en_us', ' image '),
(90, 'slug', 0, 'en_us', ''),
(90, 'title', 0, 'en_us', ' gbc letterhead '),
(91, 'field', 9, 'en_us', ' gbc letterhead '),
(91, 'slug', 0, 'en_us', ''),
(92, 'field', 9, 'en_us', ' gbc collection '),
(92, 'slug', 0, 'en_us', ''),
(93, 'filename', 0, 'en_us', ' mw2 jpg '),
(93, 'extension', 0, 'en_us', ' jpg '),
(93, 'kind', 0, 'en_us', ' image '),
(93, 'slug', 0, 'en_us', ''),
(93, 'title', 0, 'en_us', ' mw2 '),
(94, 'filename', 0, 'en_us', ' mw jpg '),
(94, 'extension', 0, 'en_us', ' jpg '),
(94, 'kind', 0, 'en_us', ' image '),
(94, 'slug', 0, 'en_us', ''),
(94, 'title', 0, 'en_us', ' mw '),
(95, 'field', 9, 'en_us', ' mw2 '),
(95, 'slug', 0, 'en_us', ''),
(96, 'field', 9, 'en_us', ' mw '),
(96, 'slug', 0, 'en_us', ''),
(97, 'filename', 0, 'en_us', ' shakes smoothies brand ws jpg '),
(97, 'extension', 0, 'en_us', ' jpg '),
(97, 'kind', 0, 'en_us', ' image '),
(97, 'slug', 0, 'en_us', ' shakes smoothies main '),
(97, 'title', 0, 'en_us', ' shakes smoothies main '),
(98, 'field', 7, 'en_us', ''),
(98, 'field', 3, 'en_us', ' shakes smoothies '),
(98, 'field', 5, 'en_us', ''),
(98, 'field', 36, 'en_us', ' shakes smoothies main '),
(98, 'field', 8, 'en_us', ' shakes n smoothies alt shakes smoothies 3 1 shakes n smoothies logo compcard ws shakessmoothies images2 ws shakessmoothies images ws shakessmoothies wrapper '),
(98, 'slug', 0, 'en_us', ' a little fun brand '),
(98, 'title', 0, 'en_us', ' a little fun brand '),
(99, 'filename', 0, 'en_us', ' shakessmoothies images ws jpg '),
(99, 'extension', 0, 'en_us', ' jpg '),
(99, 'kind', 0, 'en_us', ' image '),
(99, 'slug', 0, 'en_us', ' shakessmoothies images ws '),
(99, 'title', 0, 'en_us', ' shakessmoothies images ws '),
(100, 'filename', 0, 'en_us', ' shakes n smoothies alt jpg '),
(100, 'extension', 0, 'en_us', ' jpg '),
(100, 'kind', 0, 'en_us', ' image '),
(100, 'slug', 0, 'en_us', ' shakes n smoothies alt '),
(100, 'title', 0, 'en_us', ' shakes n smoothies alt '),
(101, 'filename', 0, 'en_us', ' shakes n smoothies alt png '),
(101, 'extension', 0, 'en_us', ' png '),
(101, 'kind', 0, 'en_us', ' image '),
(101, 'slug', 0, 'en_us', ' shakes n smoothies alt '),
(101, 'title', 0, 'en_us', ' shakes n smoothies alt '),
(102, 'filename', 0, 'en_us', ' shakes smoothies 3 png '),
(102, 'extension', 0, 'en_us', ' png '),
(102, 'kind', 0, 'en_us', ' image '),
(102, 'slug', 0, 'en_us', ' shakes smoothies 3 '),
(102, 'title', 0, 'en_us', ' shakes smoothies 3 '),
(103, 'filename', 0, 'en_us', ' shakessmoothies images2 ws jpg '),
(103, 'extension', 0, 'en_us', ' jpg '),
(103, 'kind', 0, 'en_us', ' image '),
(103, 'slug', 0, 'en_us', ' shakessmoothies images2 ws '),
(103, 'title', 0, 'en_us', ' shakessmoothies images2 ws '),
(104, 'filename', 0, 'en_us', ' shakessmoothies wrapper png '),
(104, 'extension', 0, 'en_us', ' png '),
(104, 'kind', 0, 'en_us', ' image '),
(104, 'slug', 0, 'en_us', ' shakessmoothies wrapper '),
(104, 'title', 0, 'en_us', ' shakessmoothies wrapper '),
(105, 'field', 9, 'en_us', ' shakessmoothies images ws '),
(105, 'slug', 0, 'en_us', ''),
(106, 'field', 9, 'en_us', ' shakessmoothies wrapper '),
(106, 'slug', 0, 'en_us', ''),
(107, 'filename', 0, 'en_us', ' buttons couture chidinma 3 ws jpg '),
(107, 'extension', 0, 'en_us', ' jpg '),
(107, 'kind', 0, 'en_us', ' image '),
(107, 'slug', 0, 'en_us', ''),
(107, 'title', 0, 'en_us', ' buttons couture chidinma 3 ws '),
(108, 'filename', 0, 'en_us', ' buttons couture chidinma ws jpg '),
(108, 'extension', 0, 'en_us', ' jpg '),
(108, 'kind', 0, 'en_us', ' image '),
(108, 'slug', 0, 'en_us', ''),
(108, 'title', 0, 'en_us', ' buttons couture chidinma ws '),
(109, 'filename', 0, 'en_us', ' buttons couture cover ws jpg '),
(109, 'extension', 0, 'en_us', ' jpg '),
(109, 'kind', 0, 'en_us', ' image '),
(109, 'slug', 0, 'en_us', ''),
(109, 'title', 0, 'en_us', ' buttons couture cover ws '),
(110, 'filename', 0, 'en_us', ' buttons couture ws jpg '),
(110, 'extension', 0, 'en_us', ' jpg '),
(110, 'kind', 0, 'en_us', ' image '),
(110, 'slug', 0, 'en_us', ''),
(110, 'title', 0, 'en_us', ' buttons couture ws '),
(111, 'filename', 0, 'en_us', ' buttons couture chidinma ws_1 jpg '),
(111, 'extension', 0, 'en_us', ' jpg '),
(111, 'kind', 0, 'en_us', ' image '),
(111, 'slug', 0, 'en_us', ''),
(111, 'title', 0, 'en_us', ' buttons couture chidinma ws 1 '),
(112, 'filename', 0, 'en_us', ' buttons couture chidinma 3 ws_1 jpg '),
(112, 'extension', 0, 'en_us', ' jpg '),
(112, 'kind', 0, 'en_us', ' image '),
(112, 'slug', 0, 'en_us', ''),
(112, 'title', 0, 'en_us', ' buttons couture chidinma 3 ws 1 '),
(113, 'filename', 0, 'en_us', ' buttons couture mi 2 ws jpg '),
(113, 'extension', 0, 'en_us', ' jpg '),
(113, 'kind', 0, 'en_us', ' image '),
(113, 'slug', 0, 'en_us', ''),
(113, 'title', 0, 'en_us', ' buttons couture mi 2 ws '),
(114, 'filename', 0, 'en_us', ' buttons couture uti 1 ws jpg '),
(114, 'extension', 0, 'en_us', ' jpg '),
(114, 'kind', 0, 'en_us', ' image '),
(114, 'slug', 0, 'en_us', ''),
(114, 'title', 0, 'en_us', ' buttons couture uti 1 ws '),
(115, 'filename', 0, 'en_us', ' buttons couture uti 2 ws jpg '),
(115, 'extension', 0, 'en_us', ' jpg '),
(115, 'kind', 0, 'en_us', ' image '),
(115, 'slug', 0, 'en_us', ''),
(115, 'title', 0, 'en_us', ' buttons couture uti 2 ws '),
(116, 'filename', 0, 'en_us', ' buttons couture denrele ws jpg '),
(116, 'extension', 0, 'en_us', ' jpg '),
(116, 'kind', 0, 'en_us', ' image '),
(116, 'slug', 0, 'en_us', ''),
(116, 'title', 0, 'en_us', ' buttons couture denrele ws '),
(117, 'field', 9, 'en_us', ' buttons couture cover ws '),
(117, 'slug', 0, 'en_us', ''),
(156, 'filename', 0, 'en_us', ' buttons couture12 ws jpg '),
(119, 'field', 9, 'en_us', ' buttons couture chidinma 3 ws 1 '),
(119, 'slug', 0, 'en_us', ''),
(120, 'field', 9, 'en_us', ' buttons couture chidinma ws '),
(120, 'slug', 0, 'en_us', ''),
(121, 'field', 9, 'en_us', ' buttons couture denrele ws '),
(121, 'slug', 0, 'en_us', ''),
(122, 'field', 9, 'en_us', ' buttons couture mi 2 ws '),
(122, 'slug', 0, 'en_us', ''),
(123, 'field', 9, 'en_us', ' buttons couture uti 1 ws '),
(123, 'slug', 0, 'en_us', ''),
(124, 'field', 9, 'en_us', ' buttons couture uti 2 ws '),
(124, 'slug', 0, 'en_us', ''),
(125, 'field', 9, 'en_us', ' buttons couture ws '),
(125, 'slug', 0, 'en_us', ''),
(126, 'filename', 0, 'en_us', ' buttons couture0 ws jpg '),
(126, 'extension', 0, 'en_us', ' jpg '),
(126, 'kind', 0, 'en_us', ' image '),
(126, 'slug', 0, 'en_us', ''),
(126, 'title', 0, 'en_us', ' buttons couture0 ws '),
(127, 'filename', 0, 'en_us', ' buttons couture3 ws jpg '),
(127, 'extension', 0, 'en_us', ' jpg '),
(127, 'kind', 0, 'en_us', ' image '),
(127, 'slug', 0, 'en_us', ''),
(127, 'title', 0, 'en_us', ' buttons couture3 ws '),
(128, 'filename', 0, 'en_us', ' buttons couture5 ws jpg '),
(128, 'extension', 0, 'en_us', ' jpg '),
(128, 'kind', 0, 'en_us', ' image '),
(128, 'slug', 0, 'en_us', ''),
(128, 'title', 0, 'en_us', ' buttons couture5 ws '),
(129, 'filename', 0, 'en_us', ' buttons couture6 ws jpg '),
(129, 'extension', 0, 'en_us', ' jpg '),
(129, 'kind', 0, 'en_us', ' image '),
(129, 'slug', 0, 'en_us', ''),
(129, 'title', 0, 'en_us', ' buttons couture6 ws '),
(130, 'filename', 0, 'en_us', ' buttons couture7 ws jpg '),
(130, 'extension', 0, 'en_us', ' jpg '),
(130, 'kind', 0, 'en_us', ' image '),
(130, 'slug', 0, 'en_us', ''),
(130, 'title', 0, 'en_us', ' buttons couture7 ws '),
(131, 'filename', 0, 'en_us', ' buttons couture8 ws jpg '),
(131, 'extension', 0, 'en_us', ' jpg '),
(131, 'kind', 0, 'en_us', ' image '),
(131, 'slug', 0, 'en_us', ''),
(131, 'title', 0, 'en_us', ' buttons couture8 ws '),
(132, 'filename', 0, 'en_us', ' buttons couture9 ws jpg '),
(132, 'extension', 0, 'en_us', ' jpg '),
(132, 'kind', 0, 'en_us', ' image '),
(132, 'slug', 0, 'en_us', ''),
(132, 'title', 0, 'en_us', ' buttons couture9 ws '),
(133, 'field', 9, 'en_us', ' buttons couture3 ws 1 '),
(133, 'slug', 0, 'en_us', ''),
(134, 'field', 9, 'en_us', ' buttons couture0 ws '),
(134, 'slug', 0, 'en_us', ''),
(135, 'field', 9, 'en_us', ' buttons couture8 ws '),
(135, 'slug', 0, 'en_us', ''),
(136, 'field', 9, 'en_us', ' buttons couture9 ws '),
(136, 'slug', 0, 'en_us', ''),
(137, 'field', 9, 'en_us', ' buttons couture5 ws '),
(137, 'slug', 0, 'en_us', ''),
(138, 'field', 9, 'en_us', ' buttons couture6 ws '),
(138, 'slug', 0, 'en_us', ''),
(139, 'field', 9, 'en_us', ' buttons couture7 ws '),
(139, 'slug', 0, 'en_us', ''),
(140, 'filename', 0, 'en_us', ' shakes n smoothies logo compcard ws png '),
(140, 'extension', 0, 'en_us', ' png '),
(140, 'kind', 0, 'en_us', ' image '),
(140, 'slug', 0, 'en_us', ''),
(140, 'title', 0, 'en_us', ' shakes n smoothies logo compcard ws '),
(151, 'slug', 0, 'en_us', ''),
(153, 'slug', 0, 'en_us', ''),
(155, 'filename', 0, 'en_us', ' buttons couture3 ws_1 jpg '),
(151, 'field', 9, 'en_us', ' shakessmoothies images2 ws '),
(149, 'field', 9, 'en_us', ' shakes n smoothies logo compcard ws '),
(149, 'slug', 0, 'en_us', ''),
(144, 'filename', 0, 'en_us', ' shakessmoothies card jpg '),
(144, 'extension', 0, 'en_us', ' jpg '),
(144, 'kind', 0, 'en_us', ' image '),
(144, 'slug', 0, 'en_us', ''),
(144, 'title', 0, 'en_us', ' shakessmoothies card '),
(155, 'slug', 0, 'en_us', ''),
(155, 'extension', 0, 'en_us', ' jpg '),
(155, 'kind', 0, 'en_us', ' image '),
(147, 'field', 9, 'en_us', ' shakes n smoothies alt '),
(147, 'slug', 0, 'en_us', ''),
(153, 'kind', 0, 'en_us', ' image '),
(153, 'extension', 0, 'en_us', ' png '),
(153, 'filename', 0, 'en_us', ' shakes smoothies 3_1 png '),
(153, 'title', 0, 'en_us', ' shakes smoothies 3 1 '),
(154, 'field', 9, 'en_us', ' shakes smoothies 3 1 '),
(154, 'slug', 0, 'en_us', ''),
(155, 'title', 0, 'en_us', ' buttons couture3 ws 1 '),
(156, 'extension', 0, 'en_us', ' jpg '),
(156, 'kind', 0, 'en_us', ' image '),
(156, 'slug', 0, 'en_us', ''),
(156, 'title', 0, 'en_us', ' buttons couture12 ws '),
(157, 'field', 9, 'en_us', ' buttons couture12 ws '),
(157, 'slug', 0, 'en_us', ''),
(158, 'filename', 0, 'en_us', ' chiokara homepage banner jpg '),
(158, 'extension', 0, 'en_us', ' jpg '),
(158, 'kind', 0, 'en_us', ' image '),
(158, 'slug', 0, 'en_us', ' chiokara homepage banner '),
(158, 'title', 0, 'en_us', ' chiokara homepage banner '),
(173, 'title', 0, 'en_us', ' chiokara stationery for her ws '),
(173, 'slug', 0, 'en_us', ''),
(173, 'kind', 0, 'en_us', ' image '),
(173, 'extension', 0, 'en_us', ' jpg '),
(160, 'filename', 0, 'en_us', ' chiokara homepage ws jpg '),
(160, 'extension', 0, 'en_us', ' jpg '),
(160, 'kind', 0, 'en_us', ' image '),
(160, 'slug', 0, 'en_us', ' chiokara homepage ws '),
(160, 'title', 0, 'en_us', ' chiokara homepage ws '),
(161, 'filename', 0, 'en_us', ' chiokara ws jpg '),
(161, 'extension', 0, 'en_us', ' jpg '),
(161, 'kind', 0, 'en_us', ' image '),
(161, 'slug', 0, 'en_us', ''),
(161, 'title', 0, 'en_us', ' chiokara ws '),
(162, 'field', 7, 'en_us', ''),
(162, 'field', 3, 'en_us', ' chiokara '),
(162, 'field', 5, 'en_us', ' web '),
(162, 'field', 36, 'en_us', ' chiokara homepage banner '),
(162, 'field', 8, 'en_us', ' chiokara ipad chiokara homepage ws chiokara 20 awesome gifts for her ws chiokara stationery for her ws chiokara just box it ws chiokara christmas contact ws chiokara ws '),
(162, 'slug', 0, 'en_us', ' chiokara the art of giving '),
(162, 'title', 0, 'en_us', ' chiokara the art of giving '),
(163, 'field', 9, 'en_us', ' chiokara ws '),
(163, 'slug', 0, 'en_us', ''),
(164, 'field', 9, 'en_us', ' chiokara homepage ws '),
(164, 'slug', 0, 'en_us', ''),
(165, 'field', 9, 'en_us', ' chiokara 20 awesome gifts for her ws '),
(165, 'slug', 0, 'en_us', ''),
(171, 'title', 0, 'en_us', ' chiokara 20 awesome gifts for her ws '),
(171, 'slug', 0, 'en_us', ' chiokara 20 awesome gifts for her ws '),
(169, 'filename', 0, 'en_us', ' xxx jpg '),
(171, 'kind', 0, 'en_us', ' image '),
(171, 'extension', 0, 'en_us', ' jpg '),
(171, 'filename', 0, 'en_us', ' chiokara 20 awesome gifts for her ws jpg '),
(169, 'slug', 0, 'en_us', ''),
(169, 'title', 0, 'en_us', ' xxx '),
(169, 'kind', 0, 'en_us', ' image '),
(169, 'extension', 0, 'en_us', ' jpg '),
(173, 'filename', 0, 'en_us', ' chiokara stationery for her ws jpg '),
(174, 'filename', 0, 'en_us', ' chiokara just box it ws jpg '),
(174, 'extension', 0, 'en_us', ' jpg '),
(174, 'kind', 0, 'en_us', ' image '),
(174, 'slug', 0, 'en_us', ''),
(174, 'title', 0, 'en_us', ' chiokara just box it ws '),
(175, 'filename', 0, 'en_us', ' chiokara christmas contact ws jpg '),
(175, 'extension', 0, 'en_us', ' jpg '),
(175, 'kind', 0, 'en_us', ' image '),
(175, 'slug', 0, 'en_us', ''),
(175, 'title', 0, 'en_us', ' chiokara christmas contact ws '),
(176, 'filename', 0, 'en_us', ' chiokara ipad jpg '),
(176, 'extension', 0, 'en_us', ' jpg '),
(176, 'kind', 0, 'en_us', ' image '),
(176, 'slug', 0, 'en_us', ''),
(176, 'title', 0, 'en_us', ' chiokara ipad '),
(177, 'field', 9, 'en_us', ' chiokara ipad '),
(177, 'slug', 0, 'en_us', ''),
(178, 'field', 9, 'en_us', ' chiokara stationery for her ws '),
(178, 'slug', 0, 'en_us', ''),
(179, 'field', 9, 'en_us', ' chiokara just box it ws '),
(179, 'slug', 0, 'en_us', ''),
(180, 'field', 9, 'en_us', ' chiokara christmas contact ws '),
(180, 'slug', 0, 'en_us', ''),
(182, 'extension', 0, 'en_us', ' jpg '),
(182, 'kind', 0, 'en_us', ' image '),
(182, 'filename', 0, 'en_us', ' oloi queen esther erediauwa ws jpg '),
(182, 'slug', 0, 'en_us', ' oloi queen esther erediauwa ws '),
(182, 'title', 0, 'en_us', ' oloi queen esther erediauwa ws '),
(183, 'filename', 0, 'en_us', ' queen esther programmeintro ws 2 jpg '),
(183, 'extension', 0, 'en_us', ' jpg '),
(183, 'kind', 0, 'en_us', ' image '),
(183, 'slug', 0, 'en_us', ''),
(183, 'title', 0, 'en_us', ' queen esther programmeintro ws 2 '),
(184, 'field', 7, 'en_us', ''),
(184, 'field', 3, 'en_us', ' the benin royal family '),
(184, 'field', 5, 'en_us', ''),
(184, 'field', 36, 'en_us', ' oloi queen esther erediauwa ws '),
(184, 'field', 8, 'en_us', ' queen esther programmeintro ws 2 queen esther erediauwa invites ws queen esther covers ws queen esther tribute book content page ws queen esther tribute book inside pages queen esther inside pages2 queen esther inside pages3 queen esther inside pagescombined '),
(184, 'slug', 0, 'en_us', ' celebrating a legacy '),
(184, 'title', 0, 'en_us', ' celebrating a legacy '),
(185, 'field', 9, 'en_us', ' queen esther programmeintro ws 2 '),
(185, 'slug', 0, 'en_us', ''),
(186, 'filename', 0, 'en_us', ' queen esther erediauwa tribute covers ws jpg '),
(186, 'extension', 0, 'en_us', ' jpg '),
(186, 'kind', 0, 'en_us', ' image '),
(186, 'slug', 0, 'en_us', ' queen esther covers ws '),
(186, 'title', 0, 'en_us', ' queen esther covers ws '),
(187, 'field', 9, 'en_us', ' queen esther covers ws '),
(187, 'slug', 0, 'en_us', ''),
(191, 'slug', 0, 'en_us', ' queen esther tribute book inside pages '),
(191, 'extension', 0, 'en_us', ' jpg '),
(191, 'title', 0, 'en_us', ' queen esther tribute book inside pages '),
(191, 'kind', 0, 'en_us', ' image '),
(191, 'filename', 0, 'en_us', ' queen esther tribute book inside pages jpg '),
(192, 'field', 9, 'en_us', ' queen esther tribute book inside pages '),
(192, 'slug', 0, 'en_us', ''),
(194, 'extension', 0, 'en_us', ' jpg '),
(194, 'filename', 0, 'en_us', ' queen esther inside pages ws jpg '),
(194, 'kind', 0, 'en_us', ' image '),
(194, 'slug', 0, 'en_us', ' queen esther inside pages2 '),
(194, 'title', 0, 'en_us', ' queen esther inside pages2 '),
(195, 'filename', 0, 'en_us', ' queen esther inside pages3 ws jpg '),
(195, 'extension', 0, 'en_us', ' jpg '),
(195, 'kind', 0, 'en_us', ' image '),
(195, 'slug', 0, 'en_us', ' queen esther inside pages3 '),
(195, 'title', 0, 'en_us', ' queen esther inside pages3 '),
(196, 'filename', 0, 'en_us', ' queen esther inside pagescombined jpg '),
(196, 'extension', 0, 'en_us', ' jpg '),
(196, 'kind', 0, 'en_us', ' image '),
(196, 'slug', 0, 'en_us', ''),
(196, 'title', 0, 'en_us', ' queen esther inside pagescombined '),
(197, 'field', 9, 'en_us', ' queen esther inside pages2 '),
(197, 'slug', 0, 'en_us', ''),
(198, 'field', 9, 'en_us', ' queen esther inside pages3 '),
(198, 'slug', 0, 'en_us', ''),
(199, 'field', 9, 'en_us', ' queen esther inside pagescombined '),
(199, 'slug', 0, 'en_us', ''),
(201, 'extension', 0, 'en_us', ' jpg '),
(201, 'filename', 0, 'en_us', ' queen esther erediauwa invites ws 1 jpg '),
(201, 'kind', 0, 'en_us', ' image '),
(201, 'slug', 0, 'en_us', ' queen esther erediauwa invites ws '),
(201, 'title', 0, 'en_us', ' queen esther erediauwa invites ws '),
(202, 'field', 9, 'en_us', ' queen esther erediauwa invites ws '),
(202, 'slug', 0, 'en_us', ''),
(203, 'filename', 0, 'en_us', ' queen esther tribute book content page ws jpg '),
(203, 'extension', 0, 'en_us', ' jpg '),
(203, 'kind', 0, 'en_us', ' image '),
(203, 'slug', 0, 'en_us', ''),
(203, 'title', 0, 'en_us', ' queen esther tribute book content page ws '),
(204, 'field', 9, 'en_us', ' queen esther tribute book content page ws '),
(204, 'slug', 0, 'en_us', ''),
(212, 'kind', 0, 'en_us', ' image '),
(212, 'slug', 0, 'en_us', ' organic we speak clean ws '),
(212, 'extension', 0, 'en_us', ' jpg '),
(212, 'title', 0, 'en_us', ' organic we speak clean ws '),
(212, 'filename', 0, 'en_us', ' organic we speak clean ws jpg '),
(213, 'field', 9, 'en_us', ' organic we speak clean ws '),
(213, 'slug', 0, 'en_us', ''),
(215, 'extension', 0, 'en_us', ' jpg '),
(215, 'filename', 0, 'en_us', ' organic we speak clean ws2 jpg '),
(215, 'kind', 0, 'en_us', ' image '),
(215, 'slug', 0, 'en_us', ''),
(215, 'title', 0, 'en_us', ' organic we speak clean ws2 '),
(216, 'filename', 0, 'en_us', ' organic we speak clean3 ws jpg '),
(216, 'extension', 0, 'en_us', ' jpg '),
(216, 'kind', 0, 'en_us', ' image '),
(216, 'slug', 0, 'en_us', ''),
(216, 'title', 0, 'en_us', ' organic we speak clean3 ws '),
(217, 'filename', 0, 'en_us', ' organic we speak clean4 ws jpg '),
(217, 'extension', 0, 'en_us', ' jpg '),
(217, 'kind', 0, 'en_us', ' image '),
(217, 'slug', 0, 'en_us', ''),
(217, 'title', 0, 'en_us', ' organic we speak clean4 ws '),
(218, 'field', 9, 'en_us', ' organic we speak clean ws2 '),
(218, 'slug', 0, 'en_us', ''),
(219, 'field', 9, 'en_us', ' organic we speak clean3 ws '),
(219, 'slug', 0, 'en_us', ''),
(220, 'field', 9, 'en_us', ' organic we speak clean4 ws '),
(220, 'slug', 0, 'en_us', ''),
(223, 'kind', 0, 'en_us', ' image '),
(223, 'slug', 0, 'en_us', ''),
(223, 'title', 0, 'en_us', ' the anchor logo '),
(223, 'extension', 0, 'en_us', ' png '),
(223, 'filename', 0, 'en_us', ' the anchor logo png '),
(224, 'field', 9, 'en_us', ' the anchor logo '),
(224, 'slug', 0, 'en_us', ''),
(225, 'filename', 0, 'en_us', ' the anchor branding collaterals jpg '),
(225, 'extension', 0, 'en_us', ' jpg '),
(225, 'kind', 0, 'en_us', ' image '),
(225, 'slug', 0, 'en_us', ' del anchor card '),
(225, 'title', 0, 'en_us', ' del anchor card '),
(226, 'field', 9, 'en_us', ' del anchor card '),
(226, 'slug', 0, 'en_us', ''),
(228, 'filename', 0, 'en_us', ' the anchor del ipad homescreen ws jpg '),
(228, 'extension', 0, 'en_us', ' jpg '),
(228, 'kind', 0, 'en_us', ' image '),
(228, 'slug', 0, 'en_us', ''),
(228, 'title', 0, 'en_us', ' the anchor del ipad homescreen ws '),
(229, 'filename', 0, 'en_us', ' the anchor del iphone screens ws jpg '),
(229, 'extension', 0, 'en_us', ' jpg '),
(229, 'kind', 0, 'en_us', ' image '),
(229, 'slug', 0, 'en_us', ''),
(229, 'title', 0, 'en_us', ' the anchor del iphone screens ws '),
(230, 'field', 9, 'en_us', ' the anchor del ipad homescreen ws '),
(230, 'slug', 0, 'en_us', ''),
(231, 'field', 9, 'en_us', ' the anchor del iphone screens ws '),
(231, 'slug', 0, 'en_us', ''),
(232, 'filename', 0, 'en_us', ' the anchor del web composition2 ws jpg '),
(232, 'extension', 0, 'en_us', ' jpg '),
(232, 'kind', 0, 'en_us', ' image '),
(232, 'slug', 0, 'en_us', ' the anchor del web composition ws '),
(232, 'title', 0, 'en_us', ' the anchor del web composition ws '),
(233, 'field', 9, 'en_us', ' the anchor del web composition ws '),
(233, 'slug', 0, 'en_us', ''),
(235, 'extension', 0, 'en_us', ' png '),
(235, 'filename', 0, 'en_us', ' gbc logo guides ws png '),
(235, 'kind', 0, 'en_us', ' image '),
(235, 'slug', 0, 'en_us', ' gbc logo guides ws '),
(235, 'title', 0, 'en_us', ' gbc logo guides ws '),
(236, 'filename', 0, 'en_us', ' gbc logows png '),
(236, 'extension', 0, 'en_us', ' png '),
(236, 'kind', 0, 'en_us', ' image '),
(236, 'slug', 0, 'en_us', ''),
(236, 'title', 0, 'en_us', ' gbc logows '),
(237, 'field', 9, 'en_us', ' gbc logows '),
(237, 'slug', 0, 'en_us', ''),
(238, 'field', 9, 'en_us', ' gbc logo guides ws '),
(238, 'slug', 0, 'en_us', ''),
(241, 'extension', 0, 'en_us', ' jpg '),
(241, 'kind', 0, 'en_us', ' image '),
(241, 'slug', 0, 'en_us', ''),
(241, 'filename', 0, 'en_us', ' the anchor del web composition ws 1 jpg '),
(241, 'title', 0, 'en_us', ' the anchor del web composition ws 1 '),
(242, 'field', 9, 'en_us', ' the anchor del web composition ws 1 '),
(242, 'slug', 0, 'en_us', ''),
(243, 'filename', 0, 'en_us', ' ipad air 2 mockup6 jpg '),
(243, 'extension', 0, 'en_us', ' jpg '),
(243, 'kind', 0, 'en_us', ' image '),
(243, 'slug', 0, 'en_us', ''),
(243, 'title', 0, 'en_us', ' ipad air 2 mockup6 '),
(244, 'filename', 0, 'en_us', ' omenka magazine app ws jpg '),
(244, 'extension', 0, 'en_us', ' jpg '),
(244, 'kind', 0, 'en_us', ' image '),
(244, 'slug', 0, 'en_us', ''),
(244, 'title', 0, 'en_us', ' omenka magazine app ws '),
(245, 'filename', 0, 'en_us', ' omenka magazine app ws_1 jpg '),
(245, 'extension', 0, 'en_us', ' jpg '),
(245, 'kind', 0, 'en_us', ' image '),
(245, 'slug', 0, 'en_us', ''),
(245, 'title', 0, 'en_us', ' omenka magazine app ws 1 '),
(246, 'filename', 0, 'en_us', ' omenka magazine app4 ws jpg '),
(246, 'extension', 0, 'en_us', ' jpg '),
(246, 'kind', 0, 'en_us', ' image '),
(246, 'slug', 0, 'en_us', ''),
(246, 'title', 0, 'en_us', ' omenka magazine app4 ws '),
(247, 'filename', 0, 'en_us', ' omenka magazine app5 ws jpg '),
(247, 'extension', 0, 'en_us', ' jpg '),
(247, 'kind', 0, 'en_us', ' image '),
(247, 'slug', 0, 'en_us', ''),
(247, 'title', 0, 'en_us', ' omenka magazine app5 ws '),
(248, 'filename', 0, 'en_us', ' omenka magazine app6 ws jpg '),
(248, 'extension', 0, 'en_us', ' jpg '),
(248, 'kind', 0, 'en_us', ' image '),
(248, 'slug', 0, 'en_us', ''),
(248, 'title', 0, 'en_us', ' omenka magazine app6 ws '),
(249, 'filename', 0, 'en_us', ' omenka magazine app3 ws jpg '),
(249, 'extension', 0, 'en_us', ' jpg '),
(249, 'kind', 0, 'en_us', ' image '),
(249, 'slug', 0, 'en_us', ''),
(249, 'title', 0, 'en_us', ' omenka magazine app3 ws '),
(250, 'filename', 0, 'en_us', ' omenka magazine app2 ws jpg '),
(250, 'extension', 0, 'en_us', ' jpg '),
(250, 'kind', 0, 'en_us', ' image '),
(250, 'slug', 0, 'en_us', ''),
(250, 'title', 0, 'en_us', ' omenka magazine app2 ws '),
(251, 'filename', 0, 'en_us', ' omenka magazine app front screen ws jpg '),
(251, 'extension', 0, 'en_us', ' jpg '),
(251, 'kind', 0, 'en_us', ' image '),
(251, 'slug', 0, 'en_us', ''),
(251, 'title', 0, 'en_us', ' omenka magazine app front screen ws '),
(252, 'field', 9, 'en_us', ' omenka magazine app front screen ws '),
(252, 'slug', 0, 'en_us', ''),
(253, 'field', 9, 'en_us', ' omenka magazine app ws '),
(253, 'slug', 0, 'en_us', ''),
(254, 'field', 9, 'en_us', ' omenka magazine app ws 1 '),
(254, 'slug', 0, 'en_us', ''),
(255, 'field', 9, 'en_us', ' omenka magazine app4 ws '),
(255, 'slug', 0, 'en_us', ''),
(256, 'field', 9, 'en_us', ' omenka magazine app5 ws '),
(256, 'slug', 0, 'en_us', ''),
(257, 'field', 9, 'en_us', ' omenka magazine app6 ws '),
(257, 'slug', 0, 'en_us', ''),
(259, 'field', 9, 'en_us', ' omenka magazine app2 ws '),
(259, 'slug', 0, 'en_us', '');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
`id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'dff32d76-0d71-47d1-baf0-d6365b956706'),
(3, NULL, 'Home Banner', 'homeBanner', 'channel', 0, NULL, 1, '2015-06-30 12:45:12', '2015-06-30 12:45:12', 'd7aac65f-3081-4ae8-8c33-0648791dea05'),
(4, NULL, 'Works', 'works', 'channel', 1, 'works/_entry', 1, '2015-06-30 12:56:33', '2015-06-30 12:56:33', 'bb1a55ed-631b-4d70-94a5-3a4d08928190'),
(5, NULL, 'About', 'about', 'single', 1, 'about', 1, '2015-06-30 14:38:41', '2015-06-30 14:39:01', '69629a11-6eb2-4eba-affd-996f081d27ba');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 1, '__home__', NULL, '2015-06-30 12:32:06', '2015-06-30 12:32:06', '1d1cc402-3b3e-4aeb-bd51-f9aac36da901'),
(3, 3, 'en_us', 0, NULL, NULL, '2015-06-30 12:45:12', '2015-06-30 12:45:12', '8239a00d-0694-4e98-8f2a-41a51ebc1218'),
(4, 4, 'en_us', 0, 'works/{slug}', NULL, '2015-06-30 12:56:33', '2015-06-30 12:56:33', '75ea05ae-212f-4038-858b-e7347fb072a2'),
(5, 5, 'en_us', 0, 'about', NULL, '2015-06-30 14:38:41', '2015-06-30 14:38:41', 'f0ca4dd6-fad2-42f9-9076-b0a048fb8704');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, '3b5d0178b90689de917fc6168af0b88a319f51a4czozMjoiVXhjVXpBaE01MUo1M09mN0pVOEpoMTRFZEU4MU5YbGMiOw==', '2015-06-30 12:32:06', '2015-06-30 12:32:06', '90d6c689-1eca-4ddb-87b3-f10077110767'),
(2, 1, '1f9070408f48cf7c8157c0d6c4161f0b5dc6c8e8czozMjoiN212cVYzc3VvYkJJVX5Dc2RHU1VDRGRvcnpFTDNfeW4iOw==', '2015-06-30 12:33:17', '2015-06-30 12:33:17', 'b2d255a3-06c5-4f32-b622-c653e578bb87'),
(3, 1, 'e10fdcf5c31995a42cc92b88a9bfd4c0a150c740czozMjoiTTRyQmFyRmR3MERBZ21ZdlY5ZVRlMEU3QktFd3NnWmQiOw==', '2015-06-30 18:40:44', '2015-06-30 18:40:44', '7291c9a0-fb28-4a5e-b40a-d13244dca930'),
(4, 1, '55343ec9b7b934369b2be1ec8a891c331f61f65bczozMjoiQnB4d0pVejI5d29OU2JqX0RKT2hScHFWV0RzNGVaNVMiOw==', '2015-07-01 02:17:37', '2015-07-01 02:17:37', '8009b1ae-e8f3-4445-9d95-a103bb164ef4'),
(5, 1, 'aa4f7b8fcd241e313ba08e9ac74ad7d45e39791aczozMjoidzFnSnJnbmt0MkhkM3NBZjJSTWN+bHhaWXVZM0hScUgiOw==', '2015-07-01 08:56:26', '2015-07-01 12:47:47', '405c43c6-b565-4a28-b08c-6c10514ebdd4'),
(6, 1, 'ef5490b77bb77fc38b502b8d9427f5cd95541dc6czozMjoiOVpjblRsQmZnU1ljcXRyR0oxajlFYmFYSWVMQmdyeXMiOw==', '2015-07-01 14:57:07', '2015-07-01 14:57:07', '4db642f8-1eba-4b93-a2ca-aa031737bb05'),
(7, 1, '7b7fd2e87b2172d596f214d85f99cdfff37ec9e6czozMjoiUHpGaUVCUnVtRGZNbkI1WU1qOTUxU0huVTdtYkVwSGYiOw==', '2015-07-01 18:09:21', '2015-07-02 16:40:52', '4cedf475-bb4f-41c1-95c7-5c621cd326b9'),
(8, 1, '75fd519420ed0cb4004fc687dfdcc78549f6e9b5czozMjoibkZETHFKWnR+eUdhaVdYOTdIUGVqc34wR0IxM19XRm0iOw==', '2015-07-13 06:01:54', '2015-07-13 06:01:54', '7cda5114-3666-4500-b37c-ff679c1021ff');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 20, 0, '2015-06-30 18:47:43', '2015-06-30 18:47:43', 'a282f1f4-3a80-40d8-baf5-433f77454e25'),
(2, 1, 80, 1, 2, 3, 1, '2015-06-30 18:47:43', '2015-06-30 18:47:43', '4dff2043-fc0a-4488-ba88-f7aed5cc67d9'),
(3, 1, 81, 1, 4, 5, 1, '2015-06-30 18:47:53', '2015-06-30 18:47:53', '593cad0c-97b3-4437-a111-5e42e6099761'),
(4, 1, 82, 1, 6, 7, 1, '2015-06-30 18:48:01', '2015-06-30 18:48:01', '3b22aab8-bd46-4f9c-ab87-12579b2796f4'),
(5, 1, 83, 1, 8, 9, 1, '2015-06-30 18:48:07', '2015-06-30 18:48:07', 'b39dc857-c640-4cc4-91c5-3db84a84637e'),
(6, 1, 84, 1, 10, 11, 1, '2015-06-30 18:48:14', '2015-06-30 18:48:14', 'd14dce62-8c53-4a00-a18c-cc5ae9dec6da'),
(7, 1, 85, 1, 12, 13, 1, '2015-06-30 18:48:21', '2015-06-30 18:48:21', '933bde7a-9222-459b-9cd5-ce9c0bcd698b'),
(8, 1, 86, 1, 14, 15, 1, '2015-06-30 18:48:27', '2015-06-30 18:48:27', 'fc2af8aa-f4e4-4a33-a8eb-387909b1a911'),
(9, 1, 87, 1, 16, 17, 1, '2015-06-30 18:48:33', '2015-06-30 18:48:33', 'ad031e3e-701f-40ea-9df5-8b115954cf5e'),
(10, 1, 88, 1, 18, 19, 1, '2015-06-30 18:49:00', '2015-06-30 18:49:00', '2bc1793b-31c8-469a-8d78-9e3b25a52128');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
`id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, '2015-06-30 12:58:43', '2015-06-30 19:34:28', '66adbf54-ea0c-465b-a9fc-555d18ed4978');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
`id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"javik@live.com","senderName":"Craft"}', '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'eda266e3-24cf-4607-a989-b1b3feee0715');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2015-06-30 12:32:06', '2015-06-30 12:32:06', 'a3eb383d-256b-474e-a42a-b1e74dca5fa4'),
(2, 'Works', 'works', 39, '2015-06-30 17:03:40', '2015-06-30 17:03:40', 'a72e74e4-38bb-4d5e-bd06-5da755b8fc97');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_tags`
--

INSERT INTO `craft_tags` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(63, 2, '2015-06-30 17:05:05', '2015-06-30 17:05:05', '441967e2-90ce-40f5-b8bc-eb4c581ce7c6'),
(65, 2, '2015-06-30 17:06:34', '2015-06-30 17:06:34', '506a39dc-0f20-4f83-9333-849e58866e34'),
(66, 2, '2015-06-30 17:06:42', '2015-06-30 17:06:42', '76532798-3bf9-4efc-8e5c-52c962a10ea5'),
(69, 2, '2015-06-30 17:10:01', '2015-06-30 17:10:01', '20fadf2b-8533-4412-b61d-de8915190305'),
(71, 2, '2015-06-30 17:11:24', '2015-06-30 17:11:24', 'f7ae6fdb-7b9f-45e5-8662-54cb706c98eb'),
(72, 2, '2015-06-30 17:11:29', '2015-06-30 17:11:29', '54526468-7c43-4151-810b-3c778334c30a'),
(74, 2, '2015-06-30 17:12:39', '2015-06-30 17:12:39', 'ae5ce92b-626b-4e6c-ac9f-68ddf116158a'),
(75, 2, '2015-06-30 17:12:45', '2015-06-30 17:12:45', 'dfb1e664-5696-4793-aade-d94667b1b655');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
`id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
`id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
`id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_templatecaches`
--

INSERT INTO `craft_templatecaches` (`id`, `cacheKey`, `locale`, `path`, `expiryDate`, `body`) VALUES
(8, 'apfHB63M8Z38ZrbRgCvMenoEl5FFfbiMPiwx', 'en_us', 'site:', '2015-07-16 15:04:17', ''),
(9, 'apfHB63M8Z38ZrbRgCvMenoEl5FFfbiMPiwx', 'en_us', 'site:', '2015-07-16 15:04:20', '');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
`id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `suspended` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pending` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'javik', NULL, NULL, NULL, 'javik@live.com', '$2y$13$zdl2YPTtmpOQDRXg.5FprOkGxRu9zGmIU2y4w4XAmq4uq.TKw3x7K', NULL, 0, 1, 0, 0, 0, 0, 0, '2015-07-13 06:01:54', '::1', NULL, NULL, '2015-07-01 02:17:30', NULL, NULL, NULL, NULL, 0, '2015-06-30 12:31:59', '2015-06-30 12:31:59', '2015-07-13 06:01:54', '1ad0059e-fae2-4254-8025-55b2dee4870c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, 1, '2015-06-30 12:32:19', '2015-06-30 12:32:19', 'ce587397-82e9-411b-b64f-956c5dbc3330'),
(2, 1, 'GetHelp', 2, NULL, 1, '2015-06-30 12:32:19', '2015-06-30 12:32:19', 'a0ec0e9f-1065-4db2-abcd-7e25ac95c36f'),
(3, 1, 'Updates', 3, NULL, 1, '2015-06-30 12:32:19', '2015-06-30 12:32:19', '62b20d17-eda6-4999-9f26-451b1c99208a'),
(4, 1, 'Feed', 4, '{"url":"http:\\/\\/feeds.feedburner.com\\/blogandtonic","title":"Blog & Tonic"}', 1, '2015-06-30 12:32:19', '2015-06-30 12:32:19', 'ce89ee79-e866-44db-bdd5-21ca341d7188');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`), ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`), ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`), ADD KEY `craft_assetfolders_parentId_fk` (`parentId`), ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`), ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`), ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`), ADD KEY `craft_categorygroups_structureId_fk` (`structureId`), ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`), ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_content_title_idx` (`title`), ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_elements_type_idx` (`type`), ADD KEY `craft_elements_enabled_idx` (`enabled`), ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`), ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`), ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`), ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`), ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`), ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entries_sectionId_idx` (`sectionId`), ADD KEY `craft_entries_typeId_idx` (`typeId`), ADD KEY `craft_entries_postDate_idx` (`postDate`), ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`), ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`), ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`), ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`), ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`), ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`), ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`), ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`), ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`), ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`), ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`), ADD KEY `craft_fields_context_idx` (`context`), ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`), ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
 ADD PRIMARY KEY (`locale`), ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`), ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`), ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`), ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`), ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`), ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`), ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`), ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_clients`
--
ALTER TABLE `craft_matrixcontent_clients`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_clients_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_clients_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_howwework`
--
ALTER TABLE `craft_matrixcontent_howwework`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_howwework_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_howwework_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_servicebranding`
--
ALTER TABLE `craft_matrixcontent_servicebranding`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_servicebranding_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_servicebranding_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_serviceinteractive`
--
ALTER TABLE `craft_matrixcontent_serviceinteractive`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_serviceinteractive_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_serviceinteractive_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_thingswearenot`
--
ALTER TABLE `craft_matrixcontent_thingswearenot`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_thingswearenot_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_thingswearenot_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_workassets`
--
ALTER TABLE `craft_matrixcontent_workassets`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_workassets_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_workassets_locale_fk` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`), ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`), ADD KEY `craft_relations_sourceId_fk` (`sourceId`), ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`), ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`), ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
 ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`), ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`), ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`), ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_sessions_uid_idx` (`uid`), ADD KEY `craft_sessions_token_idx` (`token`), ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`), ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`), ADD KEY `craft_structureelements_root_idx` (`root`), ADD KEY `craft_structureelements_lft_idx` (`lft`), ADD KEY `craft_structureelements_rgt_idx` (`rgt`), ADD KEY `craft_structureelements_level_idx` (`level`), ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`), ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tasks_root_idx` (`root`), ADD KEY `craft_tasks_lft_idx` (`lft`), ADD KEY `craft_tasks_rgt_idx` (`rgt`), ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
 ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`), ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`), ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`), ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`), ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`), ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`), ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`), ADD KEY `craft_users_verificationCode_idx` (`verificationCode`), ADD KEY `craft_users_uid_idx` (`uid`), ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=175;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=260;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=260;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_clients`
--
ALTER TABLE `craft_matrixcontent_clients`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_howwework`
--
ALTER TABLE `craft_matrixcontent_howwework`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_servicebranding`
--
ALTER TABLE `craft_matrixcontent_servicebranding`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_serviceinteractive`
--
ALTER TABLE `craft_matrixcontent_serviceinteractive`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_thingswearenot`
--
ALTER TABLE `craft_matrixcontent_thingswearenot`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_workassets`
--
ALTER TABLE `craft_matrixcontent_workassets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=363;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixcontent_clients`
--
ALTER TABLE `craft_matrixcontent_clients`
ADD CONSTRAINT `craft_matrixcontent_clients_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_clients_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_howwework`
--
ALTER TABLE `craft_matrixcontent_howwework`
ADD CONSTRAINT `craft_matrixcontent_howwework_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_howwework_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_servicebranding`
--
ALTER TABLE `craft_matrixcontent_servicebranding`
ADD CONSTRAINT `craft_matrixcontent_servicebranding_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_servicebranding_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_serviceinteractive`
--
ALTER TABLE `craft_matrixcontent_serviceinteractive`
ADD CONSTRAINT `craft_matrixcontent_serviceinteractive_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_serviceinteractive_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_thingswearenot`
--
ALTER TABLE `craft_matrixcontent_thingswearenot`
ADD CONSTRAINT `craft_matrixcontent_thingswearenot_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_thingswearenot_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_workassets`
--
ALTER TABLE `craft_matrixcontent_workassets`
ADD CONSTRAINT `craft_matrixcontent_workassets_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_workassets_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;
