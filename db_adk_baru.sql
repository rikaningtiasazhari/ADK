-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 25, 2022 at 01:35 PM
-- Server version: 10.5.15-MariaDB-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1278941_db_adk`
--

-- --------------------------------------------------------

--
-- Table structure for table `akuns`
--

CREATE TABLE `akuns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `akuns`
--

INSERT INTO `akuns` (`id`, `email`, `role_id`, `password`, `created_at`, `updated_at`) VALUES
(1, 'hibiyatul@gmail.com', 2, '$2y$10$CCNYH5y1h338FCTHM8Fum.G1I558rQzLBgErgx0tBdvCiAj5p1jZm', '2022-04-20 14:37:06', '2022-04-20 14:37:06'),
(2, 'dosen@gmail.com', 1, '$2y$10$bXLbIx3yZX8GCOph0pSSvuBUyxMsiUPhulfVJBnBYd98Bi9xymeRu', '2022-04-20 14:37:07', '2022-06-09 07:51:37'),
(5, 'admin@gmail.com', 3, '$2y$10$k5kHrf3mMEjQ8g9gBiA0vex6NvHHORYT.OEmcspZQVwDeL0ruo9TK', '2022-04-20 21:33:44', '2022-04-20 21:33:44'),
(7, 'dayat@gmail.com', 2, '$2y$10$Wj02BB40naSqyh2FPI3kOebtBCm593iowE9WKTL2S7ur4rEjOHgQ6', '2022-04-20 22:01:47', '2022-04-20 22:01:47'),
(8, 'rika@gmail.com', 2, '$2y$10$k5kHrf3mMEjQ8g9gBiA0vex6NvHHORYT.OEmcspZQVwDeL0ruo9TK', '2022-05-16 22:43:48', '2022-06-06 21:53:00'),
(9, 'abie@gmail.com', 2, '$2y$10$yz2A3CLTc4bdFdZhVnv38.2rlVNo.tJaCKnWnRzBE7FJ/t1Rqk1Gy', '2022-05-16 23:23:06', '2022-05-31 00:58:40'),
(11, 'syela@gmail.com', 2, '$2y$10$GKKdypHtEFJnMtqVhyIqz.KoiYf0DM4a7OUu6iA8MW2D5JteNtB5S', '2022-05-18 06:21:19', '2022-05-18 06:21:19'),
(12, 'azhari@gmail.com', 2, '$2y$10$ySLgduHC601HyP6nabJ0eu5G7..whWCBG0MnLLO1ZH.7A7Y3y8S5y', '2022-05-19 07:29:17', '2022-05-19 07:29:17'),
(19, 'rikaningtiasazhari02@gmail.com', 2, '$2y$10$MSbl0jtnGHfSGQ9Ozg4Gg.MwNe7cRKstZ72LW.xmUkTSVjg81LfGe', '2022-06-06 01:32:26', '2022-06-09 07:52:28'),
(20, 'arbihidayatullah.ah@gmail.com', 2, '$2y$10$ZeXEw79Yive4wmWuR7DM0eTncdKR0qaJgfUF1EMsJVgP9HZG/gjkm', '2022-06-06 01:43:41', '2022-06-08 00:17:18'),
(23, 'maha@gmail.com', 2, '$2y$10$.L/KVpGT0a4KChS/amtZy.7CF0Uz2Q70QHktSjXzBn1UeV2LnUWSW', '2022-06-13 21:34:14', '2022-06-13 21:34:14'),
(25, 'Dosen2@gmail.com', 1, '$2y$10$XEyvCjhyPUCfk1bgaZu/jOPTn.wk5v0l.cLC7.FzzYoqNAJOs3y4W', '2022-06-13 21:52:52', '2022-06-13 21:52:52'),
(26, 'aaa11@gmail.com', 2, '$2y$10$s0/dIlG/M5l1MfelbK.fBe/ED3lrObuIA2A7G0Qq2UC888DuY6SNK', '2022-06-14 00:54:26', '2022-06-14 01:26:15'),
(27, 'arbi@gmail.com', 2, '$2y$10$39r6V6lD8KqhzDWv8eX5feuSMGgsttX9aDN4ffTXVKpyvhqEi3Kz6', '2022-06-15 23:34:47', '2022-06-15 23:43:32'),
(30, 'annisa@gmail.com', 2, '$2y$10$Dm5pkbm01n9.zfqPq5GH6uT5DChm.TfbQdHnpxrceC3OAYKXKXgVe', '2022-06-16 00:38:32', '2022-06-16 00:38:32'),
(31, 'dosenA@gmail.com', 1, '$2y$10$mg3bNgLYIkLhvtWjs4JYJuFRGaZvEq40uKBKpXbvMwjmmvdMczVTe', '2022-06-18 21:36:25', '2022-06-18 21:36:25'),
(32, 'dosenB@gmail.com', 1, '$2y$10$8PaNUqkCWpolX/u4bRd6.OqJ9pZ3CkSH/kqY01NmVKFd3RDIfVkeu', '2022-06-18 21:37:09', '2022-06-18 21:37:09'),
(33, 'dosenC@gmail.com', 1, '$2y$10$6VVI4pU010XsTma0B9xe3u3zPuNS93MC6pnwFr4MY7W8Dnf0tB90u', '2022-06-18 21:37:56', '2022-06-18 21:37:56'),
(34, 'dosenD@gmail.com', 1, '$2y$10$yhoT8OvmxQAu6ZZcbO4cLOz.Fw/7JpmDEZJzDaCEe2Vv781K8hz5i', '2022-06-18 21:38:44', '2022-06-18 21:38:44'),
(35, 'dosenE@gmail.com', 1, '$2y$10$ubLgEzk2js3GhknLdUSP2unwLYWukm/uHRWaKd29QXon7EMK/MGS2', '2022-06-18 21:39:31', '2022-06-18 21:39:31'),
(36, 'mahasiswa1@gmail.com', 2, '$2y$10$j4UTTdBQJQT82DoIzxGBeu4KQ8bUXWqpoYKAbLmxHPuMb.5N.zOKG', '2022-06-18 21:57:42', '2022-06-18 22:10:22'),
(37, 'mahasiswa2@gmail.com', 2, '$2y$10$SpRpsXFnularraMUxeS/EujwPGTI1ZCVuuSK/8p42PcahdXRGHTWO', '2022-06-18 21:58:18', '2022-06-18 22:13:33'),
(38, 'mahasiswa3@gmail.com', 2, '$2y$10$k718unkZznO.8RKywIF7seSBy6thQhWz58VuYfttyZpHbj7FvVUZm', '2022-06-18 21:58:33', '2022-06-19 01:09:26'),
(39, 'mahasiswa4@gmail.com', 2, '$2y$10$cPGoaCQQuml8MFFHoc6oNeAQXOPK0f2YC3idXFYRldX8DHq7l1M1q', '2022-06-18 21:58:57', '2022-06-19 06:41:38'),
(40, 'mahasiswa5@gmail.com', 2, '$2y$10$CiTIi/nLp.7Lmt3ywwkXKO3oOFsHr9GDJvntWZvXk4JRO4pksUgki', '2022-06-18 21:59:29', '2022-06-20 23:11:46'),
(41, 'mahasiswa6@gmail.com', 2, '$2y$10$MRldlG51NpW7yNfkhWX5oezoQDylkOIDU/4um9FTZL6WaDLgVFI8q', '2022-06-18 22:00:25', '2022-06-20 23:15:47'),
(42, 'mahasiswa7@gmail.com', 2, '$2y$10$MWfhG7Hp7VkFpFZ/TiSMpO1B9/zQBI9B28eAP5trLsA7h8vBof436', '2022-06-18 22:00:39', '2022-06-20 23:39:07'),
(43, 'mahasiswa8@gmail.com', 2, '$2y$10$avc.SfHqYWHrY5OuveDAruhqszrsvpTpGYoBmolguR0XjRvrJptbK', '2022-06-18 22:01:12', '2022-06-20 23:40:17'),
(44, 'mahasiswa9@gmail.com', 2, '$2y$10$HeinBPKcag5dHSJdT3VKdOKNi5GYiNoGQpaktrNpF9ETUCBm3KArG', '2022-06-18 22:02:48', '2022-06-20 23:41:41'),
(45, 'mahasiswa10@gmail.com', 2, '$2y$10$dNq/mMsPlW6HZGok7UGqPuNhuXiZsIDIvfJRuba5cXKiFduadKMiW', '2022-06-18 22:03:15', '2022-06-20 23:42:31'),
(46, 'mahasiswa11@gmail.com', 2, '$2y$10$RPIP2AQM2EIJdOio4AGMoejy2RakQknnrvanWsDhoNBK.0BaKodGa', '2022-06-18 22:03:32', '2022-06-20 23:43:26'),
(47, 'mahasiswa12@gmail.com', 2, '$2y$10$bcR3vpKG4gswZvvZ5lHCV.CvUcoJZf29qsr4wTKoEUZG5xvv0AKNK', '2022-06-18 22:04:22', '2022-06-20 23:44:32'),
(48, 'mahasiswa13@gmail.com', 2, '$2y$10$DuYuV6a5j/Xsb1vwZjFmQeldmnkjVwEARnAQnjMpDPRRRfnJig/oy', '2022-06-18 22:04:35', '2022-06-20 23:45:28'),
(49, 'mahasiswa14@gmail.com', 2, '$2y$10$C/g.7dDcGX6nNrZgyuFCL.oBxqrzm4w3tPwFRHdQqDjDvxdMPfqOa', '2022-06-18 22:04:48', '2022-06-20 23:46:12'),
(50, 'mahasiswa15@gmail.com', 2, '$2y$10$XYobex3BvY46NzC/GmWstORZ4ZH9Hv0b6zE5jfRATFK0cv/TJoTNa', '2022-06-18 22:05:00', '2022-06-20 23:47:56'),
(51, 'mahasiswa16@gmail.com', 2, '$2y$10$5uzXFZ9fGtTAlwHckfBANe9xPJuCy38CxWthczmn2uMUsxEMUtHRi', '2022-06-18 22:05:15', '2022-06-20 23:49:29'),
(52, 'mahasiswa17@gmail.com', 2, '$2y$10$dsl7c0uyzp5ga7YCs.LZcecsmJZmOg6U9bYvF.mBVkU5FeDBPSt9a', '2022-06-18 22:05:26', '2022-06-20 23:50:20'),
(53, 'mahasiswa18@gmail.com', 2, '$2y$10$701S1AmMlR9ATmxIHAPpQeWE1QKlHOzz53oOL.3oQbuZZwkGbY5q.', '2022-06-18 22:05:41', '2022-06-20 23:51:14'),
(54, 'mahasiswa19@gmail.com', 2, '$2y$10$6ukqMcaLnDhhdPN00GlZpOZnLPGUZIEY1f6MW5OVs5GhSoXwN4di.', '2022-06-18 22:05:54', '2022-06-20 23:52:04'),
(55, 'mahasiswa20@gmail.com', 2, '$2y$10$vg/73UMCpLbL.pd0HiX.fuexVfgwrkg0ITqBTOAZAzqEvxNyZ4xJq', '2022-06-18 22:06:10', '2022-06-20 23:53:58'),
(56, 'pengganti@gmail.com', 1, '$2y$10$0wbyYHT8KpBPnXOfQl1Tiu38.Xxiro523jKTTYV8VP5VabO3Mc1RW', '2022-06-19 09:49:44', '2022-06-19 09:49:44'),
(57, 'Muhfaisal14102@gmail.com', 2, '$2y$10$BtlVG/Sfs7LoAsAQ8u9.ne1gBGnvhfu/nPD8x0YqBSysou2sMqc5S', '2022-06-21 18:51:23', '2022-06-21 19:04:11'),
(58, 'novita1711sari@gmail.com', 2, '$2y$10$nrg8yqidgxJ72yZ3.1VPc.vWk1.HQ9O4NSwqxfMVWedc4ilDYOZdW', '2022-06-21 19:01:36', '2022-06-21 19:03:21'),
(59, 'novita6879@gmail.com', 2, '$2y$10$eWR6Vqbrkur.SU0fFuShjeDTi/M0fm35fe5I.zyJZP1A1Re8fuBq2', '2022-06-21 19:06:34', '2022-06-21 19:17:18');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skor` int(11) NOT NULL,
  `tipe_id` bigint(20) UNSIGNED NOT NULL,
  `diagnosa_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nama`, `skor`, `tipe_id`, `diagnosa_id`, `created_at`, `updated_at`) VALUES
(1, 'Batuk tidak efektif', 5, 1, 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'Tidak mampu batuk', 4, 1, 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'Sputum berlebih', 3, 1, 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(4, 'Mengi, Wheezing dan atau ronkhi kering', 2, 1, 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(5, 'Mekonium di jalan napas (pada neonatus)', 1, 1, 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(6, 'Penggunaan otot bantu pernapasan', 5, 1, 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(7, 'Pola napas abnormal ( takipnea, bradipnea, hiperventilasi, kussmaul, cheyne stokes)', 4, 1, 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(8, 'Fase ekspirasi memanjang', 3, 1, 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(9, 'Pernapasan purse lip ', 2, 1, 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(10, 'Kapasitas vital menurun', 1, 1, 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(11, 'Mengeluh mual', 5, 2, 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(12, 'Merasa ingin muntah', 4, 2, 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(13, 'Tidak berminat makan', 3, 2, 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(14, 'Merasa asam di mulut', 2, 2, 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(15, 'Saliva meningkat', 1, 2, 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(16, 'Mengeluh nyeri', 5, 2, 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(17, 'Tampak meringis', 4, 2, 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(18, 'Bersikap protektif (posisi menghindari nyeri)', 3, 2, 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(19, 'Gelisah', 2, 2, 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(20, 'Berfokus pada diri sendiri', 1, 2, 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(21, 'Mengeluh nyeri', 5, 2, 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(22, 'Perineum terasa tertekan', 4, 2, 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(23, 'Ekspresi wajah meringis', 3, 2, 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(24, 'Berposisi meringankan nyeri', 2, 2, 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(25, 'uterus teraba membulat', 1, 2, 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(26, 'Mengeluh tidak nyaman', 5, 2, 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(27, 'Tampak meringis', 4, 2, 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(28, 'Terdapat kontraksi uterus', 3, 2, 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(29, 'Luka episiotomi', 2, 2, 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(30, 'Payudara bengkak', 1, 2, 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(31, 'Mengeluh lelah', 5, 3, 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(32, 'Dispnea saat/ setelah aktivitas', 4, 3, 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(33, 'Merasa tidak nyaman setelah aktivitas', 3, 3, 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(34, 'Merasa lemah', 2, 3, 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(35, 'Frekuensi jantung meningkat > 20% dari kondisi istirahat', 1, 3, 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(36, 'Mengeluh sulit menggerakkan ekstremitas', 5, 3, 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(37, 'Kekuatan otot menurun', 4, 3, 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(38, 'Rentang gerak (ROM) menurun', 3, 3, 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(39, 'Nyeri saat bergerak', 2, 3, 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(40, 'Sendi kaku/ kontraktur', 1, 3, 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(41, 'Mengeluh sulit tidur', 5, 3, 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(42, 'Mengeluh sering terjaga saat tidur', 4, 3, 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(43, 'Mengeluh tidak puas tidur', 3, 3, 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(44, 'Mengeluh pola tidur berubah', 2, 3, 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(45, 'Mengeluh istirahat tidak cukup', 1, 3, 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(46, 'Volume urine menurun', 5, 4, 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(47, 'Mengeluh haus', 4, 4, 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(48, 'Tekanan darah menurun', 3, 4, 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(49, 'Turgor kulit tidak elastis', 2, 4, 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(50, 'Membran mukosa kering', 1, 4, 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(51, 'Edema anasarka dan atau edema perifer', 5, 4, 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(52, 'Berat badan meningkat dalam waktu singkat', 4, 4, 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(53, 'Distensi Vena Jugularis', 3, 4, 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(54, 'Intake lebih banyak dari output', 2, 4, 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(55, 'Kadar glukosa dalam darah tinggi atau rendah', 5, 4, 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(56, 'Tanda hiperglikemia ( lelah, mulut kering, haus meningkat)', 4, 4, 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(57, 'Tanda hipoglikemia (pusing, mengantuk, mengeluh lapar)', 3, 4, 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(58, 'Kesadaran menurun', 2, 4, 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(59, 'Jumlah urine meningkat', 1, 4, 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(60, 'Berat badan menurun minimal 10% dari BB ideal', 5, 4, 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(61, 'Nafsu makan menurun', 4, 4, 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(62, 'Cepat kenyang setelah makan', 3, 4, 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(63, 'Membran mukosa pucat', 2, 4, 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(64, 'Serum albumin turun', 1, 4, 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(65, 'Penyakit kronis', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(66, 'Malnutrisi', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(67, 'Kerusakan integritas kulit', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(68, 'Ketuban Pecah Lama', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(69, 'KPSW', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(70, 'Penurunan Hb', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(71, 'Leukopenia', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(72, 'Imunosupresi', 5, 5, 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(73, 'Ketidaknormalan profil darah', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(74, 'Perubahan orientasi afektif', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(75, 'Perubahan sensasi', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(76, 'Disfungsi autoimun', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(77, 'Disfungsi biokimia', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(78, 'Hipoksia jaringan', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(79, 'Malnutrisi', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(80, 'Perubahan fungsi psikomotor', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(81, 'Perubahan fungsi kognitif', 5, 5, 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(82, 'Kulit teraba dingin', 5, 5, 16, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(83, 'Menggigil', 4, 5, 16, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(84, 'Suhu Tubuh di bawah nilai normal', 5, 5, 16, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(85, 'Suhu tubuh diatas normal', 5, 5, 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(86, 'Kulit terasa hangat', 4, 5, 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(87, 'Kulit merah', 3, 5, 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(88, 'Kejang', 2, 5, 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(89, 'Takikardi atau Takipnea', 1, 5, 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(90, 'Pengisian kapiler >3 detik', 5, 6, 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(91, 'Nadi perifer menurun atau tidak teraba', 4, 6, 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(92, 'Akral teraba dingin', 3, 6, 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(93, 'Warna kulit pucat', 2, 6, 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(94, 'Turgor kulit menurun', 1, 6, 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(95, 'Hipoksemia', 5, 6, 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(96, 'Hipoksia', 5, 6, 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(97, 'Hipotensi', 5, 6, 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(98, 'Kekurangan volume cairan', 5, 6, 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(99, 'Sepsis', 5, 6, 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(100, 'Desakan berkemih (urgensi)', 5, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(101, 'Urine menetes (Dribbling)', 5, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(102, 'Sering buang air kecil', 5, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(103, 'Nokturia', 3, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(104, 'Mengompol', 4, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(105, 'Enuresis', 5, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(106, 'Distensi Kandung kemih', 3, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(107, 'Berkemih tidak tuntas', 5, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(108, 'Volume residu urin meningkat', 3, 7, 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(109, 'Feses Keras', 5, 7, 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(110, 'Pengeluaran feses lama dan sulit', 4, 7, 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(111, 'Defekasi kurang dari 2 kali seminggu', 3, 7, 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(112, 'Peristaltik usus menururn', 2, 7, 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(113, 'mengejan saat defekasi', 1, 7, 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(114, 'Menolak melakukan perawatan diri', 5, 8, 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(115, 'Tidak mampu mandi, mengenakan pakaian/makan/ke toilet/berhias secara mandirii', 5, 8, 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(116, 'Minat melakukan perawatan diri kurang', 5, 8, 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosas`
--

CREATE TABLE `diagnosas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `diagnosas`
--

INSERT INTO `diagnosas` (`id`, `nama`, `tipe_id`, `created_at`, `updated_at`) VALUES
(1, 'Bersihan jalan napas tidak efektif', 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'Pola napas tidak efektif', 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'Nausea', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(4, 'Nyeri Akut', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(5, 'Nyeri melahirkan', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(6, 'Ketidaknyamanan pasca partum', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(7, 'Intoleransi Aktivitas', 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(8, 'Gangguan mobilitas fisik', 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(9, 'Gangguan pola tidur', 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(10, 'Hipovolemia', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(11, 'Hipervolemia', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(12, 'Ketidakstabilan kadar gula darah', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(13, 'Defisit Nutrisi', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(14, 'Risiko Infeksi', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(15, 'Risiko cedera', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(16, 'Hipotermia', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(17, 'Hipertermia', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(18, 'Perfusi Perifer Tidak Efektif', 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(19, 'Risiko Syok', 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(20, 'Gangguan eliminasi urine', 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(21, 'Konstipasi', 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(22, 'Defisit perawatan diri', 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `dosens`
--

CREATE TABLE `dosens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `akun_id` bigint(20) UNSIGNED NOT NULL,
  `nomor_induk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dosens`
--

INSERT INTO `dosens` (`id`, `akun_id`, `nomor_induk`, `nama`, `phone_number`, `jurusan`, `image`, `created_at`, `updated_at`) VALUES
(1, 2, '2000095678243', 'Rahayu Ningsih', '12345678901', 'Ilmu Komputerr', 'profile/SpJfoQoHkqJEO25wLClKyAZiZAMfMGyyLTZhGoLO.png', NULL, '2022-06-23 21:11:06'),
(10, 31, '01', 'Dosen A', '0001', 'Keperawatan', 'profile/7Cb9IzBUnEz1M6swG6m6GMWeINY0QjjNe9KCx1sk.jpg', '2022-06-18 21:36:26', '2022-06-21 18:20:22'),
(11, 32, '02', 'Dosen B', '02', 'Keperawatan', 'default.png', '2022-06-18 21:37:09', '2022-06-18 21:37:09'),
(12, 33, '03', 'Dosen C', '03', 'Keperawatan', 'default.png', '2022-06-18 21:37:56', '2022-06-18 21:37:56'),
(13, 34, '04', 'Dosen D', '04', 'Keperawatan', 'default.png', '2022-06-18 21:38:44', '2022-06-18 21:38:44'),
(14, 35, '05', 'Dosen E', '05', 'Keperawatan', 'profile/PZy1Uqi6DYKYBQELUv7wm6c97L8PbCbet6ZyYULG.png', '2022-06-18 21:39:32', '2022-06-20 23:17:22'),
(15, 56, '300', 'Dosen pengganti', '100', 'Keperawatan', 'default.png', '2022-06-19 09:49:44', '2022-06-19 09:50:02');

-- --------------------------------------------------------

--
-- Table structure for table `intervensis`
--

CREATE TABLE `intervensis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diagnosa_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `intervensis`
--

INSERT INTO `intervensis` (`id`, `nama`, `diagnosa_id`, `created_at`, `updated_at`) VALUES
(1, 'Latihan batuk efektif (A)', 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'Manajemen jalan napas (B)', 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'Pemantauan respirasi', 1, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(4, 'Manajemen jalan napas', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(5, 'Pemantauan respirasi', 2, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(6, 'Manajemen mual', 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(7, 'Manajemen muntah', 3, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(8, 'Manajemen Nyeri', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(9, 'Pemberian analgesik', 4, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(10, 'Manajemen nyeri persalinan', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(11, 'Pengaturan posisi', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(12, 'Terapi relaksasi', 5, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(13, 'Perawatan pasca persalinan', 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(14, 'Manajemen nyeri persalinan', 6, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(15, 'Manajemen energi', 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(16, 'Terapi aktivitas', 7, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(17, 'Dukungan ambulasi', 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(18, 'Dukungan mobilisasi', 8, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(19, 'Dukungan tidur', 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(20, 'Edukasi aktivitas/ istirahat', 9, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(21, 'Manajemen hipovolemia', 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(22, 'Manajemen Syok Hipovolemik', 10, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(23, 'Manajemen hipervolemia', 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(24, 'Pemantauan cairan', 11, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(25, 'Manajemen hiperglikemia', 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(26, 'Manajemen Hipoglikemia', 12, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(27, 'Manajemen Nutrisi', 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(28, 'Pemberian Makanan', 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(29, 'Pemberian makanan enteral', 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(30, 'Pemberian makanan parenteral', 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(31, 'Pemantauan Nutrisi', 13, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(32, 'Pencegahan infeksi', 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(33, 'Perawatan luka', 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(34, 'Perawatan luka bakar', 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(35, 'Persalinan risiko tinggi', 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(36, 'Perawatan terminasi kehamilan', 14, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(37, 'Pencegahan cedera', 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(38, 'Manajemen keselamatan lingkungan', 15, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(39, 'Manajemen hipotermia', 16, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(40, 'Terapi paparan panas', 16, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(41, 'Manajemen hipertermia', 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(42, 'Regulasi temperatur', 17, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(43, 'Perawatan sirkulasi', 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(44, 'Manajemen Sensasi Perifer', 18, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(45, 'Pencegahan syok', 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(46, 'Pemantauan cairan', 19, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(47, 'Manajemen eliminasi urine', 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(48, 'perawatan diri BAB/BAK', 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(49, 'kateterisasi urine', 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(50, 'Edukasi Toilet Training', 20, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(51, 'Manajemen Konstipasi', 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(52, 'Dukungan perawatan diri BAB/BAK', 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(53, 'Eliminasi fekal', 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(54, 'Latihan eliminasi fekal', 21, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(55, 'perawatan diri BAB/BAK', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(56, 'Perawatan diri  : berhias', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(57, 'Perawatan diri : berpakaian', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(58, 'Perawatan diri makan/minum', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(59, 'Perawatan diri : mandi', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(60, 'Perawatan diri makan', 22, '2022-04-20 14:36:52', '2022-04-20 14:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_uraians`
--

CREATE TABLE `kategori_uraians` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kategori_uraian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori_uraians`
--

INSERT INTO `kategori_uraians` (`id`, `kategori_uraian`, `created_at`, `updated_at`) VALUES
(1, 'observasi', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'terapeutik', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'edukasi', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(4, 'kolaborasi', '2022-04-20 14:36:52', '2022-04-20 14:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `akun_id` bigint(20) UNSIGNED NOT NULL,
  `nomor_induk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `akun_id`, `nomor_induk`, `nama`, `phone_number`, `jurusan`, `image`, `created_at`, `updated_at`) VALUES
(1, 8, '181705107302', 'Rika Ningtias Azhari', '0896326078781', 'Ilmu Komputerr', 'profile/pqn19accEh9jBZxLHfyxVmH7YhjdDltQGgZNSOIw.png', '2022-04-20 14:37:07', '2022-06-22 21:56:10'),
(2, 9, '1817051054', 'Abie Perdana Kusuma', '09876512', 'Ilmu Komputer', 'profile/CD6NBh6TSqWwGbm1JPWRP9cjgudavtE91RioWy4Z.jpg', '2022-05-17 01:26:09', '2022-06-09 07:48:46'),
(5, 12, '1817051073', 'Azhari', '1234567890', 'Ilmu Komputer', 'default.png', '2022-05-19 07:30:43', '2022-05-19 07:34:39'),
(6, 19, '12345690', 'A', '1234567890', 'Ilmu Komputer', 'default.png', '2022-06-06 01:43:17', '2022-06-19 09:50:34'),
(10, 27, '12346', 'arbi', '1235', 'Ilmu Komputer', 'profile/cO5goIlnLch6jUtERoEqgFvwSvm2hZtJtsk13VmB.png', '2022-06-15 23:43:32', '2022-06-15 23:44:02'),
(11, 36, '01', 'mahasiswa1', '01', 'Keperawatan', 'profile/5qXIbGj6PaOuFaSKI30riIirQ8mrxNke5aequHPK.jpg', '2022-06-18 22:10:22', '2022-06-18 22:10:38'),
(12, 37, '02', 'mahasiswa2', '02', 'Keperawatan', 'profile/wXRQLYfOJKEyjiSkZhrjJndtadaPu8IjlvTAaGaE.jpg', '2022-06-18 22:13:33', '2022-06-21 21:57:15'),
(13, 38, '03', 'mahasiswa3', '03', 'Keperawatan', 'profile/bY64UGfMZBS2q6IB9y8Q2qzEgTEvtf6G1XHrNggw.jpg', '2022-06-19 01:09:26', '2022-06-19 01:09:49'),
(14, 39, '04', 'mahasiswa4', '04', 'Keperawatan', 'profile/oNBgbCQu0hUyebDZZ0zwCmzDjoWn4M8Xva13wBzu.jpg', '2022-06-19 06:41:38', '2022-06-19 06:41:50'),
(15, 40, '05', 'mahasiswa5', '05', 'Keperawatan', 'profile/Ei7BtlXxl6rvuU219Ah0orL5uANOGtWENLgGolw1.jpg', '2022-06-20 23:11:46', '2022-06-20 23:26:54'),
(16, 41, '06', 'mahasiswa6', '06', 'Keperawatan', 'profile/KxYhiRFULFUS5SxZD7z9A12nllXXWZ6Xjg0W5Xvn.png', '2022-06-20 23:15:47', '2022-06-20 23:15:58'),
(17, 42, '07', 'mahasiswa7', '07', 'Keperawatan', 'profile/ajehE1Moa47D7qouAqs4214CQQWYKLK8tuYUmsQ8.jpg', '2022-06-20 23:39:07', '2022-06-20 23:39:27'),
(18, 43, '08', 'mahasiswa8', '08', 'Keperawatan', 'default.png', '2022-06-20 23:40:17', '2022-06-20 23:40:17'),
(19, 44, '09', 'mahasiswa9 ( happy Cece)', '09', 'Keperawatan', 'default.png', '2022-06-20 23:41:41', '2022-06-21 20:16:55'),
(20, 45, '010', 'mahasiswa10 (Nadia Eka Pratiwi)', '010', 'Keperawatan', 'default.png', '2022-06-20 23:42:31', '2022-06-21 20:16:51'),
(21, 46, '011', 'mahasiswa11', '011', 'Keperawatan', 'default.png', '2022-06-20 23:43:26', '2022-06-20 23:43:26'),
(22, 47, '012', 'mahasiswa12', '012', 'Keperawatan', 'default.png', '2022-06-20 23:44:32', '2022-06-20 23:44:32'),
(23, 48, '013', 'mahasiswa13', '013', 'Keperawatan', 'default.png', '2022-06-20 23:45:28', '2022-06-20 23:45:28'),
(24, 49, '014', 'mahasiswa14', '014', 'Keperawatan', 'default.png', '2022-06-20 23:46:12', '2022-06-20 23:46:12'),
(25, 50, '015', 'mahasiswa15', '015', 'Keperawatan', 'default.png', '2022-06-20 23:47:56', '2022-06-20 23:47:56'),
(26, 51, '016', 'mahasiswa16', '016', 'Keperawatan', 'default.png', '2022-06-20 23:49:29', '2022-06-20 23:49:29'),
(27, 52, '017', 'mahasiswa17', '017', 'Keperawatan', 'default.png', '2022-06-20 23:50:20', '2022-06-20 23:50:20'),
(28, 53, '018', 'mahasiswa18', '018', 'Keperawatan', 'default.png', '2022-06-20 23:51:14', '2022-06-20 23:51:14'),
(29, 54, '019', 'mahasiswa19', '019', 'Keperawatan', 'default.png', '2022-06-20 23:52:04', '2022-06-20 23:52:04'),
(30, 55, '020', 'mahasiswa20', '020', 'Keperawatan', 'default.png', '2022-06-20 23:53:58', '2022-06-20 23:53:58'),
(31, 57, '2014471064', 'Muhammad Faisal', '081345033654', 'Keperawatan kotabumi', 'default.png', '2022-06-21 18:59:35', '2022-06-21 18:59:35'),
(33, 58, '2014471011', 'Novitasari', '085740281158', 'Keperawatan', 'default.png', '2022-06-21 19:03:21', '2022-06-21 19:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2021_12_07_043654_create_roles_table', 1),
(21, '2021_12_07_070437_create_akuns_table', 1),
(22, '2021_12_07_070438_create_dosens_table', 1),
(23, '2021_12_07_070439_create_mahasiswas_table', 1),
(24, '2021_12_07_070440_create_monitorings_table', 1),
(25, '2021_12_07_141441_create_tipes_table', 1),
(26, '2021_12_07_141442_create_diagnosas_table', 1),
(27, '2021_12_07_141443_create_data_table', 1),
(28, '2021_12_08_073324_create_intervensis_table', 1),
(29, '2021_12_08_073530_kategori_uraian', 1),
(30, '2021_12_08_073534_create_uraians_table', 1),
(31, '2021_12_14_034618_create_pasiens_table', 1),
(32, '2021_12_14_034619_create_riwayat_table', 1),
(33, '2021_12_14_090538_create_riwayat_diagnosas_table', 1),
(34, '2021_12_14_090540_create_riwayat_datas_table', 1),
(35, '2021_12_16_160907_riwayat_uraian', 1),
(36, '2022_04_17_070727_add_intervensi_id_to_riwayat_diagnosas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `monitorings`
--

CREATE TABLE `monitorings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `dosen_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `monitorings`
--

INSERT INTO `monitorings` (`id`, `mahasiswa_id`, `dosen_id`, `created_at`, `updated_at`) VALUES
(2, 2, 1, '2022-05-30 04:10:29', '2022-05-30 04:10:29'),
(7, 1, 1, '2022-06-10 02:07:31', '2022-06-10 02:07:31'),
(10, 11, 10, '2022-06-18 22:10:22', '2022-06-18 22:10:22'),
(11, 12, 10, '2022-06-18 22:13:33', '2022-06-18 22:13:33'),
(12, 13, 10, '2022-06-19 01:09:27', '2022-06-19 01:09:27'),
(13, 14, 10, '2022-06-19 06:41:38', '2022-06-19 06:41:38'),
(14, 10, 1, '2022-06-19 09:48:19', '2022-06-19 09:48:19'),
(15, 15, 11, '2022-06-20 23:11:46', '2022-06-20 23:11:46'),
(16, 16, 11, '2022-06-20 23:15:47', '2022-06-20 23:15:47'),
(17, 17, 11, '2022-06-20 23:39:07', '2022-06-20 23:39:07'),
(18, 18, 11, '2022-06-20 23:40:17', '2022-06-20 23:40:17'),
(19, 19, 12, '2022-06-20 23:41:41', '2022-06-20 23:41:41'),
(20, 20, 12, '2022-06-20 23:42:31', '2022-06-20 23:42:31'),
(21, 21, 12, '2022-06-20 23:43:26', '2022-06-20 23:43:26'),
(22, 22, 12, '2022-06-20 23:44:32', '2022-06-20 23:44:32'),
(23, 23, 13, '2022-06-20 23:45:28', '2022-06-20 23:45:28'),
(24, 24, 13, '2022-06-20 23:46:12', '2022-06-20 23:46:12'),
(25, 25, 13, '2022-06-20 23:47:56', '2022-06-20 23:47:56'),
(26, 26, 13, '2022-06-20 23:49:29', '2022-06-20 23:49:29'),
(27, 27, 14, '2022-06-20 23:50:20', '2022-06-20 23:50:20'),
(28, 28, 14, '2022-06-20 23:51:14', '2022-06-20 23:51:14'),
(29, 29, 14, '2022-06-20 23:52:04', '2022-06-20 23:52:04'),
(30, 30, 14, '2022-06-20 23:53:58', '2022-06-20 23:53:58'),
(31, 1, 10, '2022-06-21 18:42:57', '2022-06-21 18:42:57'),
(32, 2, 10, '2022-06-21 18:42:57', '2022-06-21 18:42:57'),
(33, 31, 10, '2022-06-21 18:59:35', '2022-06-21 18:59:35'),
(34, 33, 10, '2022-06-21 19:03:21', '2022-06-21 19:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `pasiens`
--

CREATE TABLE `pasiens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mahasiswa_id` bigint(20) UNSIGNED NOT NULL,
  `nama_pasien` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` int(11) NOT NULL,
  `kondisi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_hp` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pasiens`
--

INSERT INTO `pasiens` (`id`, `mahasiswa_id`, `nama_pasien`, `umur`, `kondisi`, `gender`, `nomor_hp`, `alamat`, `created_at`, `updated_at`) VALUES
(6, 1, 'abie perdana', 35, 'sakit', 'Laki-laki', '089612345678', 'gedong tataan', '2022-04-27 23:14:53', '2022-06-19 09:45:47'),
(7, 1, 'rika ningtias', 22, 'sakit', 'Perempuan', '089632607878', 'xxx', '2022-05-16 23:08:01', '2022-05-16 23:08:01'),
(9, 2, 'azhari', 58, 'sakit', 'Laki-Laki', '081312345678', 'bataranila', '2022-05-24 22:14:56', '2022-05-24 22:14:56'),
(10, 2, 'rikaa', 22, 'sakit', 'Perempuan', '12345690', 'sakuraa', '2022-06-06 02:16:14', '2022-06-06 02:16:14'),
(12, 1, 'Suci Hikmawati', 32, 'sakit', 'Perempuan', '087812568923', 'Fajar Bulan Lampung Barat', '2022-06-07 23:31:12', '2022-06-10 22:56:51'),
(13, 1, 'Rahayu', 50, 'sakit', 'Perempuan', '081278855248', 'brani raya', '2022-06-09 07:34:28', '2022-06-09 07:34:28'),
(14, 2, 'g', 78, 'sakit', 'Perempuan', '456789', 'vnm', '2022-06-09 07:49:17', '2022-06-09 07:49:17'),
(19, 1, 'Licho', 5, 'sakit', 'Perempuan', '021545454541', 'Bataranila', '2022-06-11 08:44:12', '2022-06-11 08:44:12'),
(20, 1, 'azhari', 58, 'sakit', 'Laki-Laki', '081378853248', 'Jalan sakura Blok D 21', '2022-06-12 00:59:55', '2022-06-12 00:59:55'),
(21, 1, 'Syela Septania', 23, 'sakit', 'Perempuan', '089634561234', 'Kota Bumi', '2022-06-12 02:00:24', '2022-06-12 02:00:24'),
(22, 1, 'Arbi Hidayatullah', 50, 'sakit', 'Laki-Laki', '089712345678', 'Baypass Raya', '2022-06-12 21:57:30', '2022-06-12 21:57:30'),
(23, 1, 'Ridho Alfarabi', 23, 'sakit', 'Laki-Laki', '0897876767554', 'jl. indramayu', '2022-06-12 22:01:10', '2022-06-12 22:01:10'),
(24, 1, 'Arbi Hidayatullah', 1, 'sakit', 'Laki-Laki', '11', 'Bataranila', '2022-06-14 00:52:16', '2022-06-14 00:52:16'),
(26, 1, 'Diki', 24, 'sakit', 'Laki-Laki', '089632', 'kemiling', '2022-06-16 00:29:03', '2022-06-16 00:29:03'),
(27, 1, 'Muhammad', 25, 'sakit', 'Laki-Laki', '089632578', 'rajabasa', '2022-06-16 00:41:43', '2022-06-16 00:41:43'),
(28, 1, 'Ashiddiqi', 23, 'sakit', 'Laki-Laki', '081212345678', 'Bataranila', '2022-06-19 09:46:27', '2022-06-19 09:46:27'),
(31, 11, 'abie perdana', 23, 'sakit', 'Laki-Laki', '1234567890', 'Bataranila', '2022-06-21 18:17:08', '2022-06-21 18:17:08'),
(32, 11, 'Arbi Hidayatullah', 25, 'sakit', 'Laki-Laki', '089987765123', 'Bataranila', '2022-06-21 18:23:09', '2022-06-21 18:23:09'),
(33, 21, 'Tn. Amirsyah', 40, 'sakit', 'Laki-Laki', '0888812', 'Ktb', '2022-06-21 19:10:08', '2022-06-21 19:10:08'),
(34, 18, 'Tn.Amirsyah', 40, 'sakit', 'Laki-Laki', '3', 'kota bumi', '2022-06-21 19:11:00', '2022-06-21 19:11:00'),
(35, 21, 'Tn. Amirayah', 40, 'sakit', 'Laki-Laki', '088555', 'Kotabumi', '2022-06-21 19:12:22', '2022-06-21 19:12:22'),
(38, 11, 'Amirsyah', 40, 'sakit', 'Laki-Laki', '081236254978', 'kota bumi', '2022-06-21 19:16:19', '2022-06-21 19:16:19'),
(39, 11, 'Tn.Amir', 40, 'sakit', 'Laki-Laki', '0856399636', 'Kota bumi', '2022-06-21 19:16:26', '2022-06-21 19:16:26'),
(40, 13, 'Tn. Amirsyah', 40, 'sakit', 'Laki-Laki', '08888888', 'Kotabumi', '2022-06-21 19:17:01', '2022-06-21 19:17:01'),
(42, 13, 'Amirsyah', 40, 'sakit', 'Laki-Laki', '081236412578', 'kota bumi', '2022-06-21 19:21:48', '2022-06-21 19:21:48'),
(43, 21, 'Tn Dude herlino', 30, 'sakit', 'Laki-Laki', '0856655', 'Kotabumi', '2022-06-21 19:23:04', '2022-06-21 19:23:04'),
(44, 19, 'Tn. Amirsyah', 40, 'sakit', 'Laki-Laki', '082176509611', 'Kotabumi', '2022-06-21 19:24:26', '2022-06-21 19:24:26'),
(45, 20, 'Tn. Amirsyah', 40, 'sakit', 'Laki-Laki', '085357914104', 'madukoro', '2022-06-21 19:24:42', '2022-06-21 19:24:42'),
(46, 13, 'Tn. Dude Herlino', 30, 'sakit', 'Laki-Laki', '9999999999', 'Lampung tengah', '2022-06-21 19:24:52', '2022-06-21 19:24:52'),
(47, 25, 'Ny Asihat', 30, 'sakit', 'Perempuan', '085778805761', 'Ogan 5', '2022-06-21 19:25:00', '2022-06-21 19:25:00'),
(48, 21, 'Nn. Amira Yan', 25, 'sakit', 'Perempuan', '0845422', 'Kotabumi', '2022-06-21 19:29:14', '2022-06-21 19:29:14'),
(49, 18, 'Tn.Dude Herlino', 30, 'sakit', 'Laki-Laki', '082234455', 'kota bumi', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(50, 25, 'Amirsyah', 40, 'sakit', 'Laki-Laki', '08524747474', 'Bukit kemuning', '2022-06-21 19:35:18', '2022-06-21 19:35:18'),
(51, 15, 'Tn. Amirsyah', 40, 'sakit', 'Laki-Laki', '0855556666222', 'Metro', '2022-06-21 19:36:34', '2022-06-21 19:36:34'),
(52, 25, 'Dude herlino', 30, 'sakit', 'Laki-Laki', '08963333258', 'Bonglai', '2022-06-21 19:40:27', '2022-06-21 19:40:27'),
(53, 21, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '858089', 'Kotabumi', '2022-06-21 19:41:03', '2022-06-21 19:41:03'),
(55, 15, 'Tn. Dude Herlino', 30, 'sakit', 'Laki-Laki', '085555533333', 'Metro', '2022-06-21 19:41:31', '2022-06-21 19:41:31'),
(57, 15, 'Nn. Amira Yani', 25, 'sakit', 'Perempuan', '085236974123', 'Bukit', '2022-06-21 19:46:15', '2022-06-21 19:46:15'),
(58, 25, 'Amira yani', 25, 'sakit', 'Perempuan', '082147474756', 'Kotabumi', '2022-06-21 19:46:45', '2022-06-21 19:46:45'),
(59, 13, 'Nn. Amira Yani', 25, 'sakit', 'Perempuan', '081212124', 'Metro', '2022-06-21 19:47:36', '2022-06-21 19:47:36'),
(62, 13, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '083645466464', 'Bukit', '2022-06-21 19:52:23', '2022-06-21 19:52:23'),
(63, 15, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '085639711212', 'Metro', '2022-06-21 19:52:24', '2022-06-21 19:52:24'),
(64, 21, 'Ny. Annisa Setia', 26, 'sakit', 'Perempuan', '8856966', 'Kotabumi', '2022-06-21 19:52:40', '2022-06-21 19:52:40'),
(65, 13, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '083645466464', 'Bukit', '2022-06-21 19:52:42', '2022-06-21 19:52:42'),
(67, 15, 'Ny. Annisa', 26, 'sakit', 'Perempuan', '086632514789', 'Kotabumi', '2022-06-21 19:55:14', '2022-06-21 19:55:14'),
(68, 25, 'Ny.  Setia', 26, 'sakit', 'Perempuan', '08225896587', 'Sinar jaya', '2022-06-21 19:55:18', '2022-06-21 19:55:18'),
(69, 13, 'Ny. Annisa Setia', 26, 'sakit', 'Perempuan', '089643454664', 'Organ 5', '2022-06-21 19:55:28', '2022-06-21 19:55:28'),
(73, 19, 'Tn. Dude Herlino', 30, 'sakit', 'Laki-Laki', '082176509612', 'Kotabumi', '2022-06-21 20:05:09', '2022-06-21 20:05:09'),
(75, 20, 'Tn. Dude Herlino', 30, 'sakit', 'Laki-Laki', '085423165899', 'Tanjung sari', '2022-06-21 20:07:12', '2022-06-21 20:07:12'),
(76, 17, 'Amirsyah', 40, 'sakit', 'Laki-Laki', '085647839', 'KOTABUMI', '2022-06-21 20:08:19', '2022-06-21 20:08:19'),
(77, 17, 'Dude Herlino', 30, 'sakit', 'Laki-Laki', '083536476', 'NATAR', '2022-06-21 20:11:44', '2022-06-21 20:11:44'),
(79, 17, 'Amira Yani', 25, 'sakit', 'Perempuan', '086478765', 'Lampung timur', '2022-06-21 20:13:59', '2022-06-21 20:13:59'),
(80, 17, 'Asihat', 30, 'sakit', 'Perempuan', '0876543258', 'LIWA', '2022-06-21 20:16:51', '2022-06-21 20:16:51'),
(81, 17, 'Annisa setia', 26, 'sakit', 'Perempuan', '086544678', 'bandar lampung', '2022-06-21 20:19:46', '2022-06-21 20:19:46'),
(82, 11, 'Tn.Amir', 40, 'sakit', 'Laki-Laki', '08258669', 'Kota bumi', '2022-06-21 20:22:11', '2022-06-21 20:22:11'),
(83, 19, 'Nn.Amira Yani', 25, 'sakit', 'Perempuan', '082256369612', 'Bandar Lampung', '2022-06-21 20:22:26', '2022-06-21 20:22:26'),
(85, 11, 'Tn.Dude', 30, 'sakit', 'Laki-Laki', '08526656', 'Kota bumi', '2022-06-21 20:24:23', '2022-06-21 20:24:23'),
(88, 20, 'Nn. Amira Yani', 25, 'sakit', 'Perempuan', '085236214786', 'Jl. Manggris', '2022-06-21 20:28:08', '2022-06-21 20:28:08'),
(90, 19, 'Ny.asihat', 30, 'sakit', 'Perempuan', '082156326985', 'Lampung barat', '2022-06-21 20:35:26', '2022-06-21 20:35:26'),
(91, 20, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '089634215788', 'Koprasi', '2022-06-21 20:36:45', '2022-06-21 20:36:45'),
(93, 11, 'Amirsyah', 40, 'sakit', 'Laki-laki', '085789812041', 'Melaris', '2022-06-21 20:41:23', '2022-06-21 22:43:02'),
(94, 19, 'Ny.Annisa setia', 26, 'sakit', 'Perempuan', '082156369685', 'Lampung Selatan', '2022-06-21 20:41:35', '2022-06-21 20:41:35'),
(95, 20, 'Ny. Anissa Setia', 26, 'sakit', 'Perempuan', '082365886632', 'Dorowati', '2022-06-21 20:42:45', '2022-06-21 20:42:45'),
(96, 11, 'Dude Herlino', 30, 'sakit', 'Laki-Laki', '085789812041', 'Melaris', '2022-06-21 20:47:26', '2022-06-21 20:47:26'),
(97, 11, 'Amira yani', 25, 'sakit', 'Perempuan', '085789812041', 'Melaris', '2022-06-21 20:50:23', '2022-06-21 20:50:23'),
(99, 11, 'Asihat', 30, 'sakit', 'Perempuan', '085789812041', 'Melaris', '2022-06-21 21:01:00', '2022-06-21 21:01:00'),
(100, 11, 'Annisa Setia', 26, 'sakit', 'Perempuan', '085789812041', 'Melaris', '2022-06-21 21:11:11', '2022-06-21 21:11:11'),
(101, 12, 'Annisa setia', 26, 'sakit', 'Perempuan', '081235698367', 'bandar Lampung', '2022-06-21 21:23:41', '2022-06-21 21:23:41'),
(102, 12, 'Tn.Amirsyah', 40, 'sakit', 'Laki-Laki', '081235289210', 'kota bumi', '2022-06-21 22:48:56', '2022-06-21 22:48:56'),
(104, 12, 'Tn.Dude Herlino', 30, 'sakit', 'Laki-Laki', '081325369685', 'metro', '2022-06-21 23:45:56', '2022-06-21 23:45:56'),
(106, 26, 'antasari', 40, 'sakit', 'Laki-Laki', '0811111', 'de', '2022-06-22 07:45:35', '2022-06-22 07:45:35'),
(107, 12, 'Nn. Amira Yani', 25, 'sakit', 'Perempuan', '082361342589', 'lampung timur', '2022-06-22 07:59:49', '2022-06-22 07:59:49'),
(108, 26, 'uri', 12, 'sakit', 'Laki-Laki', '12', '121', '2022-06-22 08:11:30', '2022-06-22 08:11:30'),
(109, 12, 'Ny. Asihat', 30, 'sakit', 'Perempuan', '082367945634', 'bandar Lampung', '2022-06-22 08:34:47', '2022-06-22 08:34:47'),
(110, 1, 'Annisa', 45, 'sakit', 'Perempuan', '0899', 'pramuka', '2022-06-24 01:56:35', '2022-06-24 01:56:35');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riwayats`
--

CREATE TABLE `riwayats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_datas`
--

CREATE TABLE `riwayat_datas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `data_id` bigint(20) UNSIGNED NOT NULL,
  `riwayat_diagnosa_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riwayat_datas`
--

INSERT INTO `riwayat_datas` (`id`, `data_id`, `riwayat_diagnosa_id`, `created_at`, `updated_at`) VALUES
(10, 32, 4, '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(11, 35, 4, '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(12, 36, 4, '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(13, 38, 4, '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(14, 1, 5, '2022-06-08 21:58:29', '2022-06-08 21:58:29'),
(25, 10, 8, '2022-06-12 22:01:46', '2022-06-12 22:01:46'),
(30, 46, 10, '2022-06-16 00:30:15', '2022-06-16 00:30:15'),
(31, 53, 10, '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(32, 54, 10, '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(33, 11, 11, '2022-06-16 00:42:35', '2022-06-16 00:42:35'),
(34, 14, 11, '2022-06-16 00:42:35', '2022-06-16 00:42:35'),
(35, 19, 11, '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(36, 1, 12, '2022-06-16 00:54:53', '2022-06-16 00:54:53'),
(37, 2, 12, '2022-06-16 00:54:53', '2022-06-16 00:54:53'),
(38, 3, 12, '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(39, 4, 12, '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(40, 100, 13, '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(41, 103, 13, '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(42, 107, 13, '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(43, 48, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(44, 51, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(45, 52, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(46, 55, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(47, 56, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(48, 61, 14, '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(58, 11, 17, '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(59, 12, 17, '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(60, 15, 17, '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(61, 23, 17, '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(62, 2, 18, '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(63, 3, 18, '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(64, 4, 18, '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(65, 46, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(66, 50, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(67, 52, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(68, 53, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(69, 58, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(70, 59, 19, '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(71, 6, 20, '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(72, 7, 20, '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(73, 6, 21, '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(74, 7, 21, '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(75, 5, 22, '2022-06-21 19:26:05', '2022-06-21 19:26:05'),
(76, 6, 22, '2022-06-21 19:26:05', '2022-06-21 19:26:05'),
(77, 7, 22, '2022-06-21 19:26:05', '2022-06-21 19:26:05'),
(78, 4, 23, '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(79, 7, 23, '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(80, 9, 23, '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(81, 16, 24, '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(82, 17, 24, '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(83, 21, 24, '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(84, 27, 24, '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(85, 16, 25, '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(86, 18, 25, '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(87, 23, 25, '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(88, 29, 25, '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(89, 4, 26, '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(90, 6, 26, '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(91, 7, 26, '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(92, 1, 27, '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(93, 2, 27, '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(94, 7, 27, '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(95, 7, 28, '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(96, 9, 28, '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(97, 7, 29, '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(98, 9, 29, '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(99, 7, 30, '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(100, 9, 30, '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(103, 6, 32, '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(104, 7, 32, '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(107, 16, 34, '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(108, 17, 34, '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(109, 18, 34, '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(110, 23, 34, '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(111, 16, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(112, 17, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(113, 19, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(114, 21, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(115, 23, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(116, 27, 35, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(117, 16, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(118, 17, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(119, 19, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(120, 21, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(121, 23, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(122, 26, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(123, 27, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(124, 29, 36, '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(125, 16, 37, '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(126, 17, 37, '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(127, 21, 37, '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(128, 27, 37, '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(129, 29, 37, '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(133, 6, 39, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(134, 16, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(135, 17, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(136, 19, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(137, 21, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(138, 23, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(139, 26, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(140, 27, 40, '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(141, 16, 41, '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(142, 17, 41, '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(143, 19, 41, '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(144, 21, 41, '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(145, 23, 41, '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(146, 21, 42, '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(147, 23, 42, '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(148, 25, 42, '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(149, 27, 42, '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(150, 28, 42, '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(154, 16, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(155, 17, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(156, 19, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(157, 21, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(158, 23, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(159, 25, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(160, 27, 44, '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(161, 16, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(162, 17, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(163, 21, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(164, 23, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(165, 25, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(166, 26, 45, '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(167, 16, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(168, 17, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(169, 19, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(170, 21, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(171, 25, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(172, 27, 46, '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(180, 6, 48, '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(181, 7, 48, '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(184, 6, 50, '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(185, 7, 50, '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(186, 9, 50, '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(187, 10, 50, '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(188, 3, 51, '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(189, 6, 51, '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(190, 7, 51, '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(191, 6, 52, '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(192, 7, 52, '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(193, 6, 53, '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(194, 7, 53, '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(195, 16, 54, '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(196, 17, 54, '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(197, 21, 54, '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(198, 23, 54, '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(199, 27, 54, '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(200, 16, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(201, 17, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(202, 21, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(203, 23, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(204, 26, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(205, 27, 57, '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(206, 16, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(207, 17, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(208, 21, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(209, 23, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(210, 25, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(211, 27, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(212, 28, 58, '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(213, 36, 59, '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(214, 38, 59, '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(215, 39, 59, '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(216, 40, 59, '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(219, 5, 61, '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(220, 6, 61, '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(221, 7, 61, '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(222, 16, 66, '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(223, 17, 66, '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(224, 18, 66, '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(225, 19, 66, '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(230, 16, 69, '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(231, 17, 69, '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(232, 18, 69, '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(233, 19, 69, '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(234, 16, 70, '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(235, 17, 70, '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(236, 18, 70, '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(237, 19, 70, '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(238, 16, 71, '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(239, 17, 71, '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(240, 18, 71, '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(241, 19, 71, '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(242, 6, 72, '2022-06-21 20:46:31', '2022-06-21 20:46:31'),
(243, 7, 72, '2022-06-21 20:46:31', '2022-06-21 20:46:31'),
(244, 21, 73, '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(245, 23, 73, '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(246, 25, 73, '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(247, 26, 73, '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(248, 27, 73, '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(249, 21, 74, '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(250, 23, 74, '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(251, 25, 74, '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(252, 26, 74, '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(253, 27, 74, '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(256, 16, 76, '2022-06-21 20:56:12', '2022-06-21 20:56:12'),
(257, 17, 76, '2022-06-21 20:56:12', '2022-06-21 20:56:12'),
(258, 18, 76, '2022-06-21 20:56:12', '2022-06-21 20:56:12'),
(259, 21, 76, '2022-06-21 20:56:12', '2022-06-21 20:56:12'),
(260, 27, 76, '2022-06-21 20:56:12', '2022-06-21 20:56:12'),
(261, 16, 77, '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(262, 17, 77, '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(263, 18, 77, '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(264, 21, 77, '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(265, 27, 77, '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(266, 16, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(267, 17, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(268, 18, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(269, 21, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(270, 23, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(271, 27, 78, '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(284, 6, 82, '2022-06-21 21:16:20', '2022-06-21 21:16:20'),
(285, 7, 82, '2022-06-21 21:16:20', '2022-06-21 21:16:20'),
(286, 6, 83, '2022-06-21 21:16:27', '2022-06-21 21:16:27'),
(287, 7, 83, '2022-06-21 21:16:27', '2022-06-21 21:16:27'),
(288, 6, 84, '2022-06-21 21:16:43', '2022-06-21 21:16:43'),
(289, 7, 84, '2022-06-21 21:16:43', '2022-06-21 21:16:43'),
(290, 6, 85, '2022-06-21 21:16:51', '2022-06-21 21:16:51'),
(291, 7, 85, '2022-06-21 21:16:51', '2022-06-21 21:16:51'),
(292, 16, 86, '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(293, 21, 86, '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(294, 23, 86, '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(295, 25, 86, '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(296, 28, 86, '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(297, 16, 87, '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(298, 23, 87, '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(299, 25, 87, '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(300, 6, 88, '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(301, 7, 88, '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(302, 7, 89, '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(303, 8, 89, '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(304, 16, 90, '2022-06-22 08:07:58', '2022-06-22 08:07:58'),
(305, 17, 90, '2022-06-22 08:07:58', '2022-06-22 08:07:58'),
(306, 18, 90, '2022-06-22 08:07:58', '2022-06-22 08:07:58'),
(307, 21, 90, '2022-06-22 08:07:58', '2022-06-22 08:07:58'),
(308, 27, 90, '2022-06-22 08:07:58', '2022-06-22 08:07:58'),
(309, 16, 91, '2022-06-22 08:09:36', '2022-06-22 08:09:36'),
(310, 17, 91, '2022-06-22 08:09:36', '2022-06-22 08:09:36'),
(311, 18, 91, '2022-06-22 08:09:36', '2022-06-22 08:09:36'),
(312, 21, 91, '2022-06-22 08:09:36', '2022-06-22 08:09:36'),
(313, 27, 91, '2022-06-22 08:09:36', '2022-06-22 08:09:36'),
(314, 16, 92, '2022-06-22 08:17:32', '2022-06-22 08:17:32'),
(315, 17, 92, '2022-06-22 08:17:32', '2022-06-22 08:17:32'),
(316, 18, 92, '2022-06-22 08:17:32', '2022-06-22 08:17:32'),
(317, 21, 92, '2022-06-22 08:17:32', '2022-06-22 08:17:32'),
(318, 16, 93, '2022-06-22 08:30:20', '2022-06-22 08:30:20'),
(319, 17, 93, '2022-06-22 08:30:20', '2022-06-22 08:30:20'),
(320, 18, 93, '2022-06-22 08:30:20', '2022-06-22 08:30:20'),
(321, 23, 93, '2022-06-22 08:30:20', '2022-06-22 08:30:20'),
(322, 24, 93, '2022-06-22 08:30:20', '2022-06-22 08:30:20'),
(323, 16, 94, '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(324, 17, 94, '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(325, 18, 94, '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(326, 23, 94, '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(327, 24, 94, '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(328, 18, 95, '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(329, 21, 95, '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(330, 23, 95, '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(331, 91, 96, '2022-06-24 02:06:05', '2022-06-24 02:06:05'),
(332, 92, 96, '2022-06-24 02:06:05', '2022-06-24 02:06:05');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_diagnosas`
--

CREATE TABLE `riwayat_diagnosas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pasien_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `intervensi_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riwayat_diagnosas`
--

INSERT INTO `riwayat_diagnosas` (`id`, `pasien_id`, `created_at`, `updated_at`, `intervensi_id`) VALUES
(4, 6, '2022-06-08 21:11:05', '2022-06-08 21:11:05', 15),
(5, 6, '2022-06-08 21:58:28', '2022-06-08 21:58:28', 1),
(8, 23, '2022-06-12 22:01:46', '2022-06-12 22:01:46', 4),
(10, 26, '2022-06-16 00:30:15', '2022-06-16 00:30:15', 24),
(11, 27, '2022-06-16 00:42:35', '2022-06-16 00:42:35', 6),
(12, 27, '2022-06-16 00:54:53', '2022-06-16 00:54:53', 1),
(13, 6, '2022-06-19 09:45:34', '2022-06-19 09:45:34', 47),
(14, 28, '2022-06-19 09:46:52', '2022-06-19 09:46:52', 26),
(17, 31, '2022-06-21 18:17:25', '2022-06-21 18:17:25', 7),
(18, 32, '2022-06-21 18:31:36', '2022-06-21 18:31:36', 3),
(19, 32, '2022-06-21 18:35:59', '2022-06-21 18:35:59', 24),
(20, 35, '2022-06-21 19:17:08', '2022-06-21 19:17:08', 4),
(21, 40, '2022-06-21 19:23:30', '2022-06-21 19:23:30', 4),
(22, 39, '2022-06-21 19:26:05', '2022-06-21 19:26:05', 5),
(23, 43, '2022-06-21 19:28:17', '2022-06-21 19:28:17', 4),
(24, 47, '2022-06-21 19:29:15', '2022-06-21 19:29:15', 8),
(25, 48, '2022-06-21 19:35:05', '2022-06-21 19:35:05', 8),
(26, 50, '2022-06-21 19:39:21', '2022-06-21 19:39:21', 4),
(27, 51, '2022-06-21 19:40:41', '2022-06-21 19:40:41', 2),
(28, 52, '2022-06-21 19:44:33', '2022-06-21 19:44:33', 4),
(29, 55, '2022-06-21 19:45:12', '2022-06-21 19:45:12', 4),
(30, 46, '2022-06-21 19:46:20', '2022-06-21 19:46:20', 4),
(32, 44, '2022-06-21 19:47:50', '2022-06-21 19:47:50', 4),
(34, 53, '2022-06-21 19:51:28', '2022-06-21 19:51:28', 8),
(35, 59, '2022-06-21 19:51:43', '2022-06-21 19:51:43', 8),
(36, 57, '2022-06-21 19:51:43', '2022-06-21 19:51:43', 8),
(37, 58, '2022-06-21 19:51:45', '2022-06-21 19:51:45', 8),
(39, 42, '2022-06-21 19:54:35', '2022-06-21 19:54:35', 4),
(40, 63, '2022-06-21 19:54:35', '2022-06-21 19:54:35', 8),
(41, 65, '2022-06-21 19:54:43', '2022-06-21 19:54:43', 10),
(42, 64, '2022-06-21 19:55:30', '2022-06-21 19:55:30', 10),
(44, 69, '2022-06-21 20:00:19', '2022-06-21 20:00:19', 10),
(45, 68, '2022-06-21 20:00:42', '2022-06-21 20:00:42', 10),
(46, 67, '2022-06-21 20:01:05', '2022-06-21 20:01:05', 10),
(48, 45, '2022-06-21 20:01:45', '2022-06-21 20:01:45', 4),
(50, 76, '2022-06-21 20:10:57', '2022-06-21 20:10:57', 4),
(51, 77, '2022-06-21 20:13:31', '2022-06-21 20:13:31', 4),
(52, 73, '2022-06-21 20:13:35', '2022-06-21 20:13:35', 4),
(53, 75, '2022-06-21 20:13:35', '2022-06-21 20:13:35', 4),
(54, 79, '2022-06-21 20:16:15', '2022-06-21 20:16:15', 8),
(57, 80, '2022-06-21 20:19:05', '2022-06-21 20:19:05', 8),
(58, 81, '2022-06-21 20:21:02', '2022-06-21 20:21:02', 10),
(59, 80, '2022-06-21 20:22:35', '2022-06-21 20:22:35', 17),
(61, 82, '2022-06-21 20:23:44', '2022-06-21 20:23:44', 4),
(66, 83, '2022-06-21 20:30:45', '2022-06-21 20:30:45', 8),
(69, 88, '2022-06-21 20:33:33', '2022-06-21 20:33:33', 8),
(70, 90, '2022-06-21 20:39:09', '2022-06-21 20:39:09', 8),
(71, 91, '2022-06-21 20:40:55', '2022-06-21 20:40:55', 8),
(72, 93, '2022-06-21 20:46:31', '2022-06-21 20:46:31', 4),
(73, 94, '2022-06-21 20:47:21', '2022-06-21 20:47:21', 10),
(74, 95, '2022-06-21 20:47:28', '2022-06-21 20:47:28', 10),
(76, 97, '2022-06-21 20:56:12', '2022-06-21 20:56:12', 8),
(77, 97, '2022-06-21 20:56:33', '2022-06-21 20:56:33', 8),
(78, 99, '2022-06-21 21:10:42', '2022-06-21 21:10:42', 8),
(82, 85, '2022-06-21 21:16:20', '2022-06-21 21:16:20', 5),
(83, 85, '2022-06-21 21:16:27', '2022-06-21 21:16:27', 5),
(84, 85, '2022-06-21 21:16:43', '2022-06-21 21:16:43', 5),
(85, 85, '2022-06-21 21:16:51', '2022-06-21 21:16:51', 5),
(86, 100, '2022-06-21 21:19:12', '2022-06-21 21:19:12', 10),
(87, 101, '2022-06-21 21:55:05', '2022-06-21 21:55:05', 8),
(88, 102, '2022-06-21 23:32:36', '2022-06-21 23:32:36', 4),
(89, 104, '2022-06-22 01:17:43', '2022-06-22 01:17:43', 4),
(90, 106, '2022-06-22 08:07:58', '2022-06-22 08:07:58', 8),
(91, 106, '2022-06-22 08:09:36', '2022-06-22 08:09:36', 8),
(92, 108, '2022-06-22 08:17:32', '2022-06-22 08:17:32', 8),
(93, 107, '2022-06-22 08:30:20', '2022-06-22 08:30:20', 8),
(94, 107, '2022-06-22 08:30:33', '2022-06-22 08:30:33', 8),
(95, 109, '2022-06-22 08:50:19', '2022-06-22 08:50:19', 10),
(96, 6, '2022-06-24 02:06:05', '2022-06-24 02:06:05', 44);

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_uraians`
--

CREATE TABLE `riwayat_uraians` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uraian_id` bigint(20) UNSIGNED NOT NULL,
  `riwayat_diagnosa_id` bigint(20) UNSIGNED NOT NULL,
  `penjelasan_uraian` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riwayat_uraians`
--

INSERT INTO `riwayat_uraians` (`id`, `uraian_id`, `riwayat_diagnosa_id`, `penjelasan_uraian`, `created_at`, `updated_at`) VALUES
(4, 120, 4, 'kokkkkk', '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(5, 125, 4, 'kokkkkk', '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(6, 127, 4, 'kokkkkk', '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(7, 130, 4, 'kokkkkk', '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(8, 132, 4, 'kokkkkk', '2022-06-08 21:11:05', '2022-06-08 21:11:05'),
(9, 1, 5, 'ik', '2022-06-08 21:58:29', '2022-06-08 21:58:29'),
(10, 2, 5, 'ik', '2022-06-08 21:58:29', '2022-06-08 21:58:29'),
(15, 52, 8, 'wakwaw', '2022-06-12 22:01:47', '2022-06-12 22:01:47'),
(16, 53, 8, 'wakwaw', '2022-06-12 22:01:47', '2022-06-12 22:01:47'),
(20, 241, 10, 'sudah', '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(21, 251, 10, 'sudah', '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(22, 255, 10, 'sudah', '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(23, 257, 10, 'sudah', '2022-06-16 00:30:16', '2022-06-16 00:30:16'),
(24, 55, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(25, 56, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(26, 57, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(27, 58, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(28, 59, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(29, 63, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(30, 69, 11, '1', '2022-06-16 00:42:36', '2022-06-16 00:42:36'),
(31, 70, 11, '1', '2022-06-16 00:42:37', '2022-06-16 00:42:37'),
(32, 2, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(33, 4, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(34, 5, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(35, 7, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(36, 8, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:54', '2022-06-16 00:54:54'),
(37, 9, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:55', '2022-06-16 00:54:55'),
(38, 11, 12, 'Implementasikan sesuai waktu', '2022-06-16 00:54:55', '2022-06-16 00:54:55'),
(39, 592, 13, 'az', '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(40, 596, 13, 'az', '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(41, 599, 13, 'az', '2022-06-19 09:45:34', '2022-06-19 09:45:34'),
(42, 276, 14, 'zz', '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(43, 281, 14, 'zz', '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(44, 285, 14, 'zz', '2022-06-19 09:46:52', '2022-06-19 09:46:52'),
(51, 71, 17, 'sudah baik', '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(52, 73, 17, 'sudah baik', '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(53, 79, 17, 'sudah baik', '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(54, 86, 17, 'sudah baik', '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(55, 87, 17, 'sudah baik', '2022-06-21 18:17:25', '2022-06-21 18:17:25'),
(56, 26, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(57, 27, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(58, 29, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(59, 36, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(60, 38, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(61, 40, 18, 'sudah baik', '2022-06-21 18:31:36', '2022-06-21 18:31:36'),
(62, 241, 19, 'Sudah Baik', '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(63, 245, 19, 'Sudah Baik', '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(64, 247, 19, 'Sudah Baik', '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(65, 255, 19, 'Sudah Baik', '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(66, 257, 19, 'Sudah Baik', '2022-06-21 18:35:59', '2022-06-21 18:35:59'),
(67, 41, 20, 'Telah dilakukan tidakan keperawatan dengan menggunakan otot nafas bantu', '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(68, 42, 20, 'Telah dilakukan tidakan keperawatan dengan menggunakan otot nafas bantu', '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(69, 51, 20, 'Telah dilakukan tidakan keperawatan dengan menggunakan otot nafas bantu', '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(70, 52, 20, 'Telah dilakukan tidakan keperawatan dengan menggunakan otot nafas bantu', '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(71, 54, 20, 'Telah dilakukan tidakan keperawatan dengan menggunakan otot nafas bantu', '2022-06-21 19:17:08', '2022-06-21 19:17:08'),
(72, 41, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(73, 42, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(74, 44, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(75, 45, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(76, 46, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(77, 47, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(78, 51, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(79, 52, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(80, 54, 21, 'Lanjutkan intervensi', '2022-06-21 19:23:30', '2022-06-21 19:23:30'),
(81, 41, 23, 'Dilakukan tindakan keperawatan posisi demi fowler', '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(82, 42, 23, 'Dilakukan tindakan keperawatan posisi demi fowler', '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(83, 45, 23, 'Dilakukan tindakan keperawatan posisi demi fowler', '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(84, 52, 23, 'Dilakukan tindakan keperawatan posisi demi fowler', '2022-06-21 19:28:17', '2022-06-21 19:28:17'),
(85, 90, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(86, 91, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(87, 92, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(88, 93, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(89, 95, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(90, 96, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(91, 97, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(92, 98, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(93, 99, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(94, 101, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(95, 103, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(96, 104, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(97, 105, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(98, 106, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(99, 107, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(100, 108, 24, 'Lanjutkan intervensi', '2022-06-21 19:29:15', '2022-06-21 19:29:15'),
(101, 90, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(102, 91, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(103, 93, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(104, 99, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(105, 100, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(106, 103, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(107, 104, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(108, 108, 25, 'Berikan teknik relaksasi nafas dalam', '2022-06-21 19:35:05', '2022-06-21 19:35:05'),
(109, 41, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(110, 42, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(111, 44, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(112, 45, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(113, 46, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(114, 47, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(115, 51, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(116, 53, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(117, 54, 26, 'Lanjut kan intervensi', '2022-06-21 19:39:21', '2022-06-21 19:39:21'),
(118, 12, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(119, 13, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(120, 14, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(121, 17, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(122, 22, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(123, 24, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(124, 25, 27, 'Lanjutkan intervensi', '2022-06-21 19:40:41', '2022-06-21 19:40:41'),
(125, 41, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(126, 44, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(127, 45, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(128, 51, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(129, 52, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(130, 54, 28, 'Lanjutkan intervensi', '2022-06-21 19:44:33', '2022-06-21 19:44:33'),
(131, 41, 29, 'Lanjutkan intervensi', '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(132, 44, 29, 'Lanjutkan intervensi', '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(133, 52, 29, 'Lanjutkan intervensi', '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(134, 54, 29, 'Lanjutkan intervensi', '2022-06-21 19:45:12', '2022-06-21 19:45:12'),
(135, 41, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(136, 44, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(137, 45, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(138, 46, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(139, 51, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(140, 52, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(141, 54, 30, 'Lanjutkan intervensi', '2022-06-21 19:46:20', '2022-06-21 19:46:20'),
(149, 41, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(150, 42, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(151, 44, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(152, 45, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(153, 46, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(154, 47, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(155, 51, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(156, 52, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(157, 54, 32, 'Sudah baik', '2022-06-21 19:47:50', '2022-06-21 19:47:50'),
(166, 90, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(167, 91, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(168, 93, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(169, 99, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(170, 100, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(171, 101, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(172, 103, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(173, 104, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(174, 106, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(175, 107, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(176, 108, 34, 'Latih rom pasif', '2022-06-21 19:51:28', '2022-06-21 19:51:28'),
(177, 90, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(178, 91, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(179, 92, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(180, 93, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(181, 99, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(182, 100, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(183, 101, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(184, 103, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(185, 106, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(186, 107, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(187, 108, 35, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(188, 90, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(189, 91, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(190, 93, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(191, 99, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(192, 100, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(193, 101, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(194, 102, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(195, 103, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(196, 104, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(197, 105, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(198, 106, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(199, 107, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(200, 108, 36, 'Lanjutkan intervensi', '2022-06-21 19:51:43', '2022-06-21 19:51:43'),
(201, 90, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(202, 91, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(203, 92, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(204, 93, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(205, 99, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(206, 100, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(207, 101, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(208, 102, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(209, 103, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(210, 104, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(211, 105, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(212, 107, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(213, 108, 37, 'Lanjutkan intervensi', '2022-06-21 19:51:45', '2022-06-21 19:51:45'),
(221, 41, 39, '1.monitor pola nafas\r\n2.Posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi bronkodilator', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(222, 45, 39, '1.monitor pola nafas\r\n2.Posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi bronkodilator', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(223, 51, 39, '1.monitor pola nafas\r\n2.Posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi bronkodilator', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(224, 54, 39, '1.monitor pola nafas\r\n2.Posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi bronkodilator', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(225, 90, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(226, 91, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(227, 92, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(228, 93, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(229, 99, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(230, 100, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(231, 101, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(232, 102, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(233, 103, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(234, 104, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(235, 105, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(236, 106, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(237, 107, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(238, 108, 40, 'Lanjutkan intervensi', '2022-06-21 19:54:35', '2022-06-21 19:54:35'),
(239, 646, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(240, 647, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(241, 648, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(242, 649, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(243, 650, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(244, 655, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(245, 656, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(246, 657, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(247, 658, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(248, 660, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(249, 661, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(250, 662, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(251, 663, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(252, 664, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(253, 666, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(254, 667, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(255, 668, 41, 'Lanjutkan intervensi', '2022-06-21 19:54:43', '2022-06-21 19:54:43'),
(256, 646, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(257, 647, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(258, 656, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(259, 658, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(260, 660, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(261, 662, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(262, 663, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(263, 664, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(264, 668, 42, 'Pasien akan segera melahirkan', '2022-06-21 19:55:30', '2022-06-21 19:55:30'),
(272, 646, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(273, 647, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(274, 648, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(275, 649, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(276, 650, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(277, 654, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(278, 655, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(279, 658, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(280, 661, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(281, 662, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(282, 663, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(283, 664, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(284, 665, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(285, 666, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(286, 668, 44, 'Lanjutkan intervensi', '2022-06-21 20:00:19', '2022-06-21 20:00:19'),
(287, 646, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(288, 647, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(289, 648, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(290, 649, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(291, 650, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(292, 655, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(293, 656, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(294, 661, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(295, 662, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(296, 666, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(297, 668, 45, 'Lanjutkan intervensi', '2022-06-21 20:00:42', '2022-06-21 20:00:42'),
(298, 646, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(299, 647, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(300, 648, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(301, 649, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(302, 650, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(303, 655, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(304, 658, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(305, 662, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(306, 668, 46, 'Lanjutkan intervensi', '2022-06-21 20:01:05', '2022-06-21 20:01:05'),
(314, 41, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(315, 42, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(316, 44, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(317, 45, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(318, 46, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(319, 47, 48, 'sudah baik', '2022-06-21 20:01:45', '2022-06-21 20:01:45'),
(324, 41, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(325, 44, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(326, 45, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(327, 46, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(328, 51, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(329, 52, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(330, 54, 50, 'SUDAH BAIK', '2022-06-21 20:10:57', '2022-06-21 20:10:57'),
(331, 41, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(332, 42, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(333, 43, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(334, 47, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(335, 50, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(336, 52, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(337, 54, 51, 'SUDAH BAIK', '2022-06-21 20:13:31', '2022-06-21 20:13:31'),
(338, 41, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(339, 42, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(340, 44, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(341, 45, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(342, 46, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(343, 47, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(344, 48, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(345, 51, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(346, 52, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(347, 54, 52, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(348, 41, 53, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(349, 42, 53, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(350, 45, 53, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(351, 47, 53, 'Sudah sesuai', '2022-06-21 20:13:35', '2022-06-21 20:13:35'),
(352, 90, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(353, 91, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(354, 92, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(355, 99, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(356, 100, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(357, 101, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(358, 104, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(359, 107, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(360, 108, 54, 'SUDAH BAIK', '2022-06-21 20:16:15', '2022-06-21 20:16:15'),
(361, 90, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(362, 91, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(363, 92, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(364, 93, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(365, 98, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(366, 99, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(367, 100, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(368, 101, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(369, 104, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(370, 107, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(371, 108, 57, 'SUDAH BAIK', '2022-06-21 20:19:05', '2022-06-21 20:19:05'),
(372, 646, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(373, 647, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(374, 648, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(375, 649, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(376, 655, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(377, 661, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(378, 662, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(379, 663, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(380, 666, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(381, 667, 58, 'sudah baik', '2022-06-21 20:21:02', '2022-06-21 20:21:02'),
(382, 162, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(383, 163, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(384, 165, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(385, 166, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(386, 168, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(387, 169, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(388, 170, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(389, 171, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(390, 172, 59, 'sudah baik', '2022-06-21 20:22:35', '2022-06-21 20:22:35'),
(391, 41, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(392, 42, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(393, 45, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(394, 49, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(395, 52, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(396, 53, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(397, 54, 61, 'Lanjutkan intervensi', '2022-06-21 20:23:44', '2022-06-21 20:23:44'),
(398, 90, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(399, 91, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(400, 92, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(401, 93, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(402, 97, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(403, 99, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(404, 101, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(405, 103, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(406, 106, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(407, 107, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(408, 108, 66, 'Skala nyeri 7 (0-10), mengeluh nyeri dibagian perut kanan bawah', '2022-06-21 20:30:45', '2022-06-21 20:30:45'),
(416, 90, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(417, 91, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(418, 92, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(419, 93, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(420, 99, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(421, 101, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(422, 103, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(423, 104, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(424, 106, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(425, 107, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(426, 108, 69, 'Skala nyeri 7 (0-10), mengeluh nyeri didaerah perut kanan bawah', '2022-06-21 20:33:33', '2022-06-21 20:33:33'),
(427, 90, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(428, 91, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(429, 92, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(430, 93, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(431, 96, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(432, 97, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(433, 99, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(434, 100, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(435, 101, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(436, 103, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(437, 104, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(438, 106, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(439, 107, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(440, 108, 70, 'Skala nyeri 8 (0-8)', '2022-06-21 20:39:09', '2022-06-21 20:39:09'),
(441, 90, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(442, 91, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(443, 92, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(444, 93, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(445, 99, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(446, 103, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(447, 104, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(448, 105, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(449, 108, 71, 'Skala nyeri 8 (0-10)', '2022-06-21 20:40:55', '2022-06-21 20:40:55'),
(450, 41, 72, 'Sudah sesuai', '2022-06-21 20:46:31', '2022-06-21 20:46:31'),
(451, 45, 72, 'Sudah sesuai', '2022-06-21 20:46:31', '2022-06-21 20:46:31'),
(452, 51, 72, 'Sudah sesuai', '2022-06-21 20:46:31', '2022-06-21 20:46:31'),
(453, 646, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(454, 647, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(455, 648, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(456, 652, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(457, 655, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(458, 656, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(459, 662, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(460, 663, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(461, 666, 73, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:21', '2022-06-21 20:47:21'),
(462, 646, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(463, 647, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(464, 648, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(465, 655, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(466, 656, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(467, 662, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(468, 663, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(469, 666, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(470, 668, 74, 'Pasien mengeluarkan lendir dan darah', '2022-06-21 20:47:28', '2022-06-21 20:47:28'),
(475, 90, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(476, 91, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(477, 92, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(478, 99, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(479, 106, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(480, 107, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(481, 108, 77, 'Sudah sesuai', '2022-06-21 20:56:33', '2022-06-21 20:56:33'),
(482, 90, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(483, 91, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(484, 92, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(485, 99, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(486, 104, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(487, 106, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(488, 107, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(489, 108, 78, 'Sudah sesuai', '2022-06-21 21:10:42', '2022-06-21 21:10:42'),
(495, 646, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(496, 647, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(497, 648, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(498, 655, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(499, 663, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(500, 664, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(501, 666, 86, 'Sudah sesuai', '2022-06-21 21:19:12', '2022-06-21 21:19:12'),
(502, 90, 87, '1.identifikasi lokasi,karakteristik nyeri\r\n2. berikan teknik non farmakologis\r\n3.jelaskan penyebab,periode, dan pemicu nyeri\r\n4.kolaborasi penggunaan analgesik', '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(503, 99, 87, '1.identifikasi lokasi,karakteristik nyeri\r\n2. berikan teknik non farmakologis\r\n3.jelaskan penyebab,periode, dan pemicu nyeri\r\n4.kolaborasi penggunaan analgesik', '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(504, 103, 87, '1.identifikasi lokasi,karakteristik nyeri\r\n2. berikan teknik non farmakologis\r\n3.jelaskan penyebab,periode, dan pemicu nyeri\r\n4.kolaborasi penggunaan analgesik', '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(505, 108, 87, '1.identifikasi lokasi,karakteristik nyeri\r\n2. berikan teknik non farmakologis\r\n3.jelaskan penyebab,periode, dan pemicu nyeri\r\n4.kolaborasi penggunaan analgesik', '2022-06-21 21:55:05', '2022-06-21 21:55:05'),
(506, 41, 88, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas)\r\n2.posisi semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(507, 45, 88, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas)\r\n2.posisi semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(508, 51, 88, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas)\r\n2.posisi semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(509, 54, 88, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas)\r\n2.posisi semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-21 23:32:36', '2022-06-21 23:32:36'),
(510, 41, 89, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas\r\n2.posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(511, 45, 89, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas\r\n2.posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(512, 51, 89, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas\r\n2.posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(513, 54, 89, '1.monitor pola nafas(frekuensi,kedalaman,usaha nafas\r\n2.posisikan semi fowler\r\n3.berikan oksigen\r\n4.kolaborasi pemberian bronkodilator', '2022-06-22 01:17:43', '2022-06-22 01:17:43'),
(514, 90, 94, '1.identifikasi lokasi nyeri\r\n2.identifikasi sekala nyeri\r\n3.berikan teknik nonfarmakologis(kompres hangat)\r\n4.ajarkan teknik nonfarmakologis\r\n5.kolaborasi pemberian analgetik', '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(515, 91, 94, '1.identifikasi lokasi nyeri\r\n2.identifikasi sekala nyeri\r\n3.berikan teknik nonfarmakologis(kompres hangat)\r\n4.ajarkan teknik nonfarmakologis\r\n5.kolaborasi pemberian analgetik', '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(516, 99, 94, '1.identifikasi lokasi nyeri\r\n2.identifikasi sekala nyeri\r\n3.berikan teknik nonfarmakologis(kompres hangat)\r\n4.ajarkan teknik nonfarmakologis\r\n5.kolaborasi pemberian analgetik', '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(517, 107, 94, '1.identifikasi lokasi nyeri\r\n2.identifikasi sekala nyeri\r\n3.berikan teknik nonfarmakologis(kompres hangat)\r\n4.ajarkan teknik nonfarmakologis\r\n5.kolaborasi pemberian analgetik', '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(518, 108, 94, '1.identifikasi lokasi nyeri\r\n2.identifikasi sekala nyeri\r\n3.berikan teknik nonfarmakologis(kompres hangat)\r\n4.ajarkan teknik nonfarmakologis\r\n5.kolaborasi pemberian analgetik', '2022-06-22 08:30:33', '2022-06-22 08:30:33'),
(519, 646, 95, '1.indentifikasi lokasi nyeri\r\n2.identifikasi skala nyeri\r\n3. berikan kompres dingin\r\n4.kolaborasi pemberian analgetik', '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(520, 647, 95, '1.indentifikasi lokasi nyeri\r\n2.identifikasi skala nyeri\r\n3. berikan kompres dingin\r\n4.kolaborasi pemberian analgetik', '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(521, 657, 95, '1.indentifikasi lokasi nyeri\r\n2.identifikasi skala nyeri\r\n3. berikan kompres dingin\r\n4.kolaborasi pemberian analgetik', '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(522, 666, 95, '1.indentifikasi lokasi nyeri\r\n2.identifikasi skala nyeri\r\n3. berikan kompres dingin\r\n4.kolaborasi pemberian analgetik', '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(523, 667, 95, '1.indentifikasi lokasi nyeri\r\n2.identifikasi skala nyeri\r\n3. berikan kompres dingin\r\n4.kolaborasi pemberian analgetik', '2022-06-22 08:50:19', '2022-06-22 08:50:19'),
(524, 545, 96, 'hvgcf', '2022-06-24 02:06:05', '2022-06-24 02:06:05'),
(525, 548, 96, 'hvgcf', '2022-06-24 02:06:05', '2022-06-24 02:06:05'),
(526, 551, 96, 'hvgcf', '2022-06-24 02:06:05', '2022-06-24 02:06:05');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `nama_role`, `created_at`, `updated_at`) VALUES
(1, 'dosen', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'mahasiswa', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'admin', '2022-04-21 04:42:12', '2022-04-21 04:42:12');

-- --------------------------------------------------------

--
-- Table structure for table `tipes`
--

CREATE TABLE `tipes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tipes`
--

INSERT INTO `tipes` (`id`, `nama`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Respirasi', 'images/Diagnosa_IconRespirasi.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(2, 'Rasa Nyaman', 'images/Diagnosa_IconRasaNyaman.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(3, 'Aktivitas dan Istirahat', 'images/Diagnosa_IconAktivitas.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(4, 'Nutrisi dan Cairan', 'images/Diagnosa_IconNutrisi.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(5, 'Keamanan dan Proteksi', 'images/Diagnosa_IconKeamanandanProteksi.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(6, 'Sirkulasi', 'images/Diagnosa_IconSirkulasi.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(7, 'Eliminasi', 'images/Diagnosa_IconEliminasi.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52'),
(8, 'Perilaku', 'images/Diagnosa_IconPrilaku.png', '2022-04-20 14:36:52', '2022-04-20 14:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `uraians`
--

CREATE TABLE `uraians` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `intervensi_id` bigint(20) UNSIGNED NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uraians`
--

INSERT INTO `uraians` (`id`, `nama`, `intervensi_id`, `kategori_id`, `created_at`, `updated_at`) VALUES
(1, 'Identifikasi Kemampuan batuk', 1, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(2, 'Monitor adanya retensi sputum', 1, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(3, 'Monitor tanda dan gejala infeksi saluran napas', 1, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(4, 'Atur posisi semi Fowler atau Fowler', 1, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(5, 'Jelaskan tujuan dan prosedur batuk efektif', 1, 3, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(6, 'Pasang perlak dan bengkok di pangkuan pasien', 1, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(7, 'Anjurkan tarik napas dalam melalui hidung selama 4 detik, ditahan  selama 2 detik, kemudian dikeluarkan dari mulut dengan bibir mencucu (dibulatkan) selama 8 detik', 1, 3, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(8, 'Anjurkan mengurangi tarik napas dalam selama 3 kali', 1, 3, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(9, 'Anjurkan batuk dengan kuat langsung setelah tarik napas dalam yang ketiga', 1, 3, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(10, 'Buang sekret pada tempat sputum', 1, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(11, 'Kolaborasi untuk pemberian Mukolitik atau ekspektoran jika perlu', 1, 4, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(12, 'Monitor Pola napas (frekuensi, kedalaman dan usaha napas)', 2, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(13, 'Monitor bunyi napas tambahan (grugling, mengi/wheezing, ronkhi kering)', 2, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(14, 'Monitor sputum (jumlah, warna, aroma)', 2, 1, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(15, 'Pertahankan kepatenan jalan napas dengan head-tilt dan chin-lift (Jaw-thrust jika curiga thrauma servikal)', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(16, 'Posisikan semi Fowle atau Fowler', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(17, 'Berikan minum hangat', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(18, 'Lakukan Fisioterapi dada jika perlu', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(19, 'Lakukan penghisapan lendir kurang dari15 detik', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(20, 'Lakukan hiperoksigenasi sebelum penghisapan endotrakheal', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(21, 'Keluarkan sumbatan benda padat dengan forsep McGill', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(22, 'Berikan Oksigen, jika perlu', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(23, 'Anjurkan asupan cairan 2000 ml/hari, jika tidak ada kontraindikasi', 2, 2, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(24, 'Ajarkan teknik batuk efektif', 2, 3, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(25, 'Kolaborasi pemberian bronkodilator, ekspektoran, mukolitik,  jika perlu', 2, 4, '2021-12-18 08:19:08', '2021-12-18 08:19:08'),
(26, 'Monitor frekuensi, irama, kedalaman, dan upaya napas', 3, 1, NULL, NULL),
(27, 'Monitor pola napas (seperti bradipnea, takipnea, hiperventilasi, kuss/naul, cheynestokes, biot, ataksik)', 3, 1, NULL, NULL),
(28, 'Monitor kemampuan batuk efektif', 3, 1, NULL, NULL),
(29, 'Monitor adanya produksi sputum', 3, 1, NULL, NULL),
(30, 'Monitor adanya sumbatan jalan napas', 3, 1, NULL, NULL),
(31, 'Palpasi kesimetrisan ekspansi paru', 3, 1, NULL, NULL),
(32, 'Auskultasi bunyi napas', 3, 1, NULL, NULL),
(33, 'Monitor saturasi oksigen', 3, 1, NULL, NULL),
(34, 'Monitor nilai AGD', 3, 1, NULL, NULL),
(35, 'Monitor hasil xray toraks', 3, 1, NULL, NULL),
(36, 'Alur interval', 3, 2, NULL, NULL),
(37, 'Dokumentasikan hasil pemantauan', 3, 2, NULL, NULL),
(38, 'Jelaskan tujuan dari prosedur pemantauan', 3, 3, NULL, NULL),
(39, 'Informasikan hasil pemantauan', 3, 3, NULL, NULL),
(40, 'tidak ada tindakan kolaborasi)', 3, 4, NULL, NULL),
(41, 'Monitor pola nafas ( Frekuensi, kedalam , usaha nafas )', 4, 1, NULL, NULL),
(42, 'Monitor bunyi nafas tambahan ( mis ,gurgling ,mengi ,wheezing , ronkhi kering )', 4, 1, NULL, NULL),
(43, 'Monitor sputum ( jumlah warna , aroma )', 4, 1, NULL, NULL),
(44, 'Pertahankan kepatenan jalan napas dengan headtlit dan Chinlift( jaw thrust jika curiga trauma servikal )', 4, 2, NULL, NULL),
(45, 'posisikan semi fowler atau fowler', 4, 2, NULL, NULL),
(46, 'Berikan minum hangat', 4, 2, NULL, NULL),
(47, 'Lakukan fisioterapi dada , Jika perlu', 4, 2, NULL, NULL),
(48, 'Lakukan penghisapan lendir kurang dari 15 detik', 4, 2, NULL, NULL),
(49, 'Lakukan hiperoksigenasi sebelum penghisapan endotrakeal', 4, 2, NULL, NULL),
(50, 'Keluarkan sumbatan benda padat dengan forsep McGill', 4, 2, NULL, NULL),
(51, 'Berikan oksigen , jika perlu', 4, 2, NULL, NULL),
(52, 'Anjurkan asupan cairan 2000 ml/hari , Jika tidak kontrindikasi', 4, 3, NULL, NULL),
(53, 'Ajarkan teknik batuk efektif', 4, 3, NULL, NULL),
(54, 'Kolaborasi pemberian Bronkodilator , Ekspetoran ,Mukolitik , Jika perlu', 4, 4, NULL, NULL),
(55, 'Identifikasi pengalaman mual', 6, 1, NULL, NULL),
(56, 'Identifikasi dampak mual terhadap kualitas hidup(mis: nafsu makan ,aktivitas,kinerja,tanggung jawab peran,dan tidur)', 6, 1, NULL, NULL),
(57, 'Identifikasi syarat nonverbal ketidaknyamanan (mis: bayi ,anakanak,dan mereka yang tidak dapat berkomunikasi secara efektif)', 6, 1, NULL, NULL),
(58, 'Identifikasi faktor penyebab mual (mispengobatan dan prosedur)', 6, 1, NULL, NULL),
(59, 'Identifikasi antimetik untuk mencegah mual (kecuali pada kehamilan )', 6, 1, NULL, NULL),
(60, 'Monitor mual (mis Frekuensi ,durasi,dan tingkat keparahan)', 6, 1, NULL, NULL),
(61, 'Monitor asupan nutrisi dan kalori', 6, 1, NULL, NULL),
(62, 'Kendalikan faktor lingkungan penyebab mual (misbau tak sedap,suara dan rangsangan visual yang tidak menyenangkan)', 6, 2, NULL, NULL),
(63, 'Kurangi atau hilangkan keadaaan penyebabmual (miskecemasan , ketakutan,kelelahan)', 6, 2, NULL, NULL),
(64, 'Berikan makan dalam jumlah kecil dan menarik', 6, 2, NULL, NULL),
(65, 'Berikan makanan dingin,cairan bening, tidak berbau dan tidak berwarna,jika perlu', 6, 2, NULL, NULL),
(66, 'Anjurkan istirahat dan tidur yang cukup', 6, 3, NULL, NULL),
(67, 'Anjurkan sering membersihkan mulut,kecuali jika merangsang mual', 6, 3, NULL, NULL),
(68, 'Anjurkan makan tinggi karbohidrat dan rendah lemak', 6, 3, NULL, NULL),
(69, 'Ajarkan penggunaan teknik nonfarmakologis untuk mengatasi mual (misbiofeedback,hipnosis,relaksi,terapi musik,akupresur)', 6, 3, NULL, NULL),
(70, 'Kolaborasi pemberian antiemen,jika perlu', 6, 4, NULL, NULL),
(71, 'Idenfikasi Karakteristik Muntah ( mis , warna ,konsistensi ,adanya darah ,waktu , frekuensi dan durasi', 7, 1, NULL, NULL),
(72, 'Periksa volume muntah', 7, 1, NULL, NULL),
(73, 'identifikasi riwayat diet ( MLS, makanan yang disuka ,tidak disukai dan budaya', 7, 1, NULL, NULL),
(74, 'identifikasi faktor penyebab muntah (mis, pengobatan dan prosedur )', 7, 1, NULL, NULL),
(75, 'identifikasi kerusakan Esofagus dan Garing Posterior jika muntah terlalu lama', 7, 1, NULL, NULL),
(76, 'Monitor efek manajemen muntah secara menyeluruh', 7, 1, NULL, NULL),
(77, 'monitor keseimbangan cairan dan elektrolit', 7, 1, NULL, NULL),
(78, 'Kontrol faktor lingkungan penyebab muntah (MLS, bau tak sedap , suara ,dan stimulasi fisual yang tidak menyenangkan)', 7, 2, NULL, NULL),
(79, 'kurangi atau hilangkan keadaan penyebab muntah ( mis, kecemasan ,ketakutan )', 7, 2, NULL, NULL),
(80, 'atur posisi untuk mencegah aspirasi', 7, 2, NULL, NULL),
(81, 'pertahankan kepatenan jalan napas', 7, 2, NULL, NULL),
(82, 'bersihkan mulut dan hidung', 7, 2, NULL, NULL),
(83, 'Berikan dukungan fisik saat muntah ( mis, membantu membungkuk atau menundukkan kepala)', 7, 2, NULL, NULL),
(84, 'berikan kenyamanan ssat muntah (mis , kompres dingin di dahi atau sediakan pakaian kering dan basah)', 7, 2, NULL, NULL),
(85, 'berikan cairan yang tidak mengandung karbonasi minimal 30 menit setelah muntah', 7, 2, NULL, NULL),
(86, 'anjurkan membawa kantong plastik untuk menampung muntah', 7, 3, NULL, NULL),
(87, 'anjurkan memperbanyak pakaian', 7, 3, NULL, NULL),
(88, 'ajarkan penggunaan teknik nonfarmakologis untuk mengelola muntah (miss, biofeedback,hipnosis,relesasi,terapi musik ,akupuntur)', 7, 3, NULL, NULL),
(89, 'kolabosi pemberian antematik , jika perlu', 7, 4, NULL, NULL),
(90, 'Identifikasi lokasi,karakteristik,durasi,frekuensi,kualitas,intensitas nyeri', 8, 1, NULL, NULL),
(91, 'Identifikasi skala nyeri', 8, 1, NULL, NULL),
(92, 'Identifikasi respon nyeri non verbal', 8, 1, NULL, NULL),
(93, 'Identifikasi faktor yang memperberat dan memperingan nyeri', 8, 1, NULL, NULL),
(94, 'Identifikasi pengetahuan dan keyakinan tentang nyeri', 8, 1, NULL, NULL),
(95, 'Identifikasi pengaruh budaya terhadap respon nyeri', 8, 1, NULL, NULL),
(96, 'Identifikasi pengaruh nyeri pada kualitas hidup', 8, 1, NULL, NULL),
(97, 'Monitor keberhasilan terapi komplementer yang sudah diberikan', 8, 1, NULL, NULL),
(98, 'monitor efek samping penggunaan analgetik', 8, 1, NULL, NULL),
(99, 'Berikan teknik nonfarmakologis untuk mengurangi rasa nyeri (misTENS,hipnosis,akupresur,terapi musik,biofeedback,terapi pijat,aroma terapi,teknik imajinasi terbimbing,kompres hangat/dingin,terapi bermain)', 8, 2, NULL, NULL),
(100, 'Kontrol lingkungan yang memperberat rasa nyeri (mis Suhu ruangan,pencahayaan,kebisingan)', 8, 2, NULL, NULL),
(101, 'Fasilitas istirahat dan tidur', 8, 2, NULL, NULL),
(102, 'Pertimbangkan sumber dan jenis nyeri dalam pemilihan strategi meredakan nyeri', 8, 2, NULL, NULL),
(103, 'Jelaskan penyebab,periode,dan pemicu nyeri', 8, 3, NULL, NULL),
(104, 'Jelaskan strategi merdakan nyeri', 8, 3, NULL, NULL),
(105, 'Anjurkan memonitor nyeri secara mandiri', 8, 3, NULL, NULL),
(106, 'Anjukan menggunakan analgetik secara tepat', 8, 3, NULL, NULL),
(107, 'Ajarkan teknik nonfarmakologis untuk mengurangi rasa nyeri', 8, 3, NULL, NULL),
(108, 'Kolaborasi penggunaan analgetik,jika perlu', 8, 4, NULL, NULL),
(109, 'dentifikasi karakteristik nyeri (mis pencetus, pereda, kualitas, lokasi, intesitas, frekuensi, durasi)', 9, 1, NULL, NULL),
(110, 'Identifikasi riwayat alergi obat', 9, 1, NULL, NULL),
(111, 'Identifikasi kesesuaian jenis analgesik (mis narkotika, nonnarkotik, atau NSAID) dengan tingkat keparahan nyeri', 9, 1, NULL, NULL),
(112, 'Monitor tandatanda vital sebelum dan sesudah pemberian analgesik', 9, 1, NULL, NULL),
(113, 'Monitor efektifitas analgesik', 9, 1, NULL, NULL),
(114, 'Diskusikan jenis analgesik yang disukai untuk mencapai analgesia optimal, jika perlu', 9, 2, NULL, NULL),
(115, 'Pertimbangkan penggunaan infus kontinu, atau bolus opioid untuk mempertahankan kadar dalam serum', 9, 2, NULL, NULL),
(116, 'Tetapkan target efektifitas analgesik untuk mengoptimalkan respons pasien', 9, 2, NULL, NULL),
(117, 'Dokumentasikan respons terhadap efek analgesik dan efek yanng tidak diinginkan', 9, 2, NULL, NULL),
(118, 'Jelaksan efek terapi dan efek samping obat', 9, 3, NULL, NULL),
(119, 'Kolaborasi pemberian dosis dan jenis analgesik, sesuai indikasi', 9, 4, NULL, NULL),
(120, 'Identifikasi gangguan fungsi tubuh yang mengakibatkan kelelahan', 15, 1, NULL, NULL),
(121, 'Monitor kelebihan fisik dan emosional', 15, 1, NULL, NULL),
(122, 'Monitor pola jam tidur', 15, 1, NULL, NULL),
(123, 'Monitor lokasi dan ketidaknyamanan selama melakukan aktivitas', 15, 1, NULL, NULL),
(124, 'Sediakan lingkungan nyaman, dan rendah stimulus (misal cahaya, suara, kunjungan)', 15, 2, NULL, NULL),
(125, 'Lakukan latihan rentang gerak pasif dan/atau aktif', 15, 2, NULL, NULL),
(126, 'Berikan aktivitas distraksi yang menenangkan', 15, 2, NULL, NULL),
(127, 'Fasilitasi duduk di sisi tempat tidur, jika tidak dapat berpindah atau berjalan', 15, 2, NULL, NULL),
(128, 'Anjurkan tirah baring', 15, 3, NULL, NULL),
(129, 'Anjurkan melakukan aktivitas secara bertahap', 15, 3, NULL, NULL),
(130, 'Anjurkan menghubungi perawat jika tanda dan gejala kelelahan tidak berkurang', 15, 3, NULL, NULL),
(131, 'Ajarkan strategi koping untuk mengurangi kelelahan', 15, 3, NULL, NULL),
(132, 'Kolaborasi dengan ahli gizi tentang cara meningkatkan asupan makanan', 15, 4, NULL, NULL),
(133, 'identifikasi defisit tingkat aktivitas', 16, 1, NULL, NULL),
(134, 'identifikasi kemampuan berpartisipasi dalam aktivitas tertentu', 16, 1, NULL, NULL),
(135, 'identifikasi sumber daya untuk aktivitas yang diinginkan - identifikasi strategi meningkatkan partisipasi dalam aktivitas', 16, 1, NULL, NULL),
(136, 'identifikasi makna aktivitas rutin (mis. bekerja) dan waktu luang', 16, 1, NULL, NULL),
(137, 'monitor respon emosional, fisik, sosial, dan spiritual terhadap aktivitas', 16, 1, NULL, NULL),
(138, 'fasilitasi fokus pada kemampuan, bukan defisist yang dialami', 16, 2, NULL, NULL),
(139, 'sepakati komitmen untuk meningkatkan frekuensi dan rentang aktivitas', 16, 2, NULL, NULL),
(140, 'fasilitasi memilih aktivitas dan tetapkan tujuan aktivitas yang konsisten sesuai kemampuan fisik, piskologis, dan sosial', 16, 2, NULL, NULL),
(141, 'koordinasikan pemilihan aktivitas sesuai usia', 16, 2, NULL, NULL),
(142, 'fasilitasi makna aktivitas yang dipilih', 16, 2, NULL, NULL),
(143, 'fasilitasi transportasi untuk menghadiri aktivitas, jika sesuai', 16, 2, NULL, NULL),
(144, 'fasilitasi pasien dan keluarga dalam menyesuaikan lingkungan untuk mengakomodasi aktivitas yang dipilih', 16, 2, NULL, NULL),
(145, 'fasilitasi aktivitas fisik rutin(mis. ambulasi, mobilisasi, dan perawatan diri)', 16, 2, NULL, NULL),
(146, 'fasilitasi aktivitas pengganti saat mengalami keterbatasan waktu, energi, atau gerak', 16, 2, NULL, NULL),
(147, 'fasilitasi aktivitas motorik kasar untuk pasien hiperaktif -fasilitasi aktivitas motorik untuk merelaksasi otot', 16, 2, NULL, NULL),
(148, 'fasilitasi aktivitas dengan komponen memori implisit dan emosional (mis. kegiatan keagamaan khusus) untuk pasien Demensia, jika sesuai', 16, 2, NULL, NULL),
(149, 'libatkan dalam permainan kelompok yang tidak kompetitif , terstuktur, dan aktif', 16, 2, NULL, NULL),
(150, 'tingkatkan keterlibatan dalam aktivitas rekreaksi dan diversifikasi untuk menurunkan kecemasan (mis. vocal grup, tenis meja, tugas rutin dan kartu)', 16, 2, NULL, NULL),
(151, 'libatkan keluarga dalam aktivitas, jika perlu', 16, 2, NULL, NULL),
(152, 'fasilitasi motivasi dan penguatan diri', 16, 2, NULL, NULL),
(153, 'fasilitasi pasien dan keluarga memantau kemajuannya sendiri', 16, 2, NULL, NULL),
(154, 'jadwalkan aktivitas dalam rutinitas sehari-hari', 16, 2, NULL, NULL),
(155, 'berikan penguatan positif atas partisipasi dalam aktivitas', 16, 2, NULL, NULL),
(156, 'jelaskan metode aktivitas fisik sehari-hari, jika perlu', 16, 3, NULL, NULL),
(157, 'ajarkan melakukan aktivitas fisik, sosial, spiritual, dan kognitif dalam menjaga fungsi dan kesehatan', 16, 3, NULL, NULL),
(158, 'anjurkan terlibat dalam aktivitas kelompok atau teapi, jika sesuai', 16, 3, NULL, NULL),
(159, 'anjurkan keluarga untuk memberikan penguatan positif atas partisipasi dalam aktivitas', 16, 3, NULL, NULL),
(160, 'kolaborasi dengan terapis okupasi dalam merencanakan dan memonitor program aktivitas, jika sesuai', 16, 4, NULL, NULL),
(161, 'rujuk pada pusat atau program aktivitas komunitas, jika perlu', 16, 4, NULL, NULL),
(162, 'Identifikasi adanya nyeri atau keluhan fisik lainnya', 17, 1, NULL, NULL),
(163, 'identifikasi toleransi fisik melakukan ambulasi', 17, 1, NULL, NULL),
(164, 'Monitor frekuensi jantung dan tekana darah sebelum memulai ambulasi', 17, 1, NULL, NULL),
(165, 'monitor kondisi umum selama melakukan ambulasi', 17, 1, NULL, NULL),
(166, 'fasilitasi aktivitas ambulasi dengan alat bantu (mis Tongkat ,kruk)', 17, 2, NULL, NULL),
(167, 'fasilitas mobilisasi fisik ,jika perlu', 17, 2, NULL, NULL),
(168, 'libatkan keluarga untuk membantu pasien dalam meningkatkan ambulasi', 17, 2, NULL, NULL),
(169, 'jelaskan tujuan dan prosedur ambulasi', 17, 3, NULL, NULL),
(170, 'anjurkan melakukan ambulasi dini', 17, 3, NULL, NULL),
(171, 'ajarkan ambulasi sederhana yang harus di lakukan (mis berjalan dari tempat tidur ke kursi roda , berjalan dari tempat tidur ke kamar mandi , berjalan sesuai toleransi', 17, 3, NULL, NULL),
(172, 'tidak ada', 17, 4, NULL, NULL),
(173, 'Identifikasi adanya nyeri atau keluhan fisik lainnya', 18, 1, NULL, NULL),
(174, 'Identifikasi toleransi fisik melakukan pergerakan', 18, 1, NULL, NULL),
(175, 'Monitor frekuensi jantung dan tekanan darah sebelum memulai mobilisasi', 18, 1, NULL, NULL),
(176, 'Monitor kondisi umum selama melakukan mobilisasi', 18, 1, NULL, NULL),
(177, 'Fasilitasi aktivitas mobilisasi dengan alat bantu (mis Pagar tempat tidur)', 18, 2, NULL, NULL),
(178, 'Fasilitasi melakukan pergerakan, jika perlu', 18, 2, NULL, NULL),
(179, 'Libatkan keluarga untuk membantu pasien dalam meningkatkan pergerakan', 18, 2, NULL, NULL),
(180, 'Jelaskan tujuan dan prosedur mobilisasi', 18, 3, NULL, NULL),
(181, 'Anjurkan melakukan mobilisasi dini', 18, 3, NULL, NULL),
(182, 'Ajarkan mobilisasi sederhana yang harus dilakukan (mis Duduk di tempat tidur, duduk di sisi', 18, 3, NULL, NULL),
(183, 'tidak ada', 18, 4, NULL, NULL),
(184, 'Identifikasi pola aktivitas dan tidur', 19, 1, NULL, NULL),
(185, 'identifikasi factor pengganggu tidur (fisik dan/atau psikologis)', 19, 1, NULL, NULL),
(186, 'identifikasi makanan dan minuman yang mengganggu tidur (mis Kopi, the, alkohol, makan mendekati waktu tidur, minum banyak air sebelum tidur)', 19, 1, NULL, NULL),
(187, 'identifikasi obat tidur yang dikonsumsi', 19, 1, NULL, NULL),
(188, 'Modifikasi lingkungan (mis Pencahayaan, kebisingan, suhu, matras, dan tempat tidur)', 19, 2, NULL, NULL),
(189, 'Batasi waktu tidur siang, jika perlu', 19, 2, NULL, NULL),
(190, 'Fasilitasi menghilangkan stress sebelum tidur', 19, 2, NULL, NULL),
(191, 'Tetapkan jadwal tidur rutin', 19, 2, NULL, NULL),
(192, 'Lakukan prosedur untuk meningkatkan kenyamanan (mis Pijat, pengaturan posisi, terapi akupresur)', 19, 2, NULL, NULL),
(193, 'Sesuaikan jadwal pemberian obat dan/atau tindakana untuk menunjang siklus tidurterjaga', 19, 2, NULL, NULL),
(194, 'Jelaskan pentingnya tidur cukup selama sakit', 19, 3, NULL, NULL),
(195, 'Anjurkan menepati kebiasaan waktu tidur', 19, 3, NULL, NULL),
(196, 'Anjurkan menghindari makanan /minuman yang mengganggu tidur', 19, 3, NULL, NULL),
(197, 'Anjurkan penggunaan obat tidur yang tidak mengandung supresor terhadap tidur REM', 19, 3, NULL, NULL),
(198, 'Ajarkan faktorfaktor yang berkontribusi terhadap gangguan pola tidur (mis Psikologis, gaya hidup, sering berubah shift kerja)', 19, 3, NULL, NULL),
(199, 'Ajarkan relaksasi otot autogenik atau cara nonfarmakologi lainnya', 19, 3, NULL, NULL),
(200, 'tidak ada', 19, 4, NULL, NULL),
(201, 'Identifikasi kesiapan dan kemampuan menerima informasi', 20, 1, NULL, NULL),
(202, 'Sediakan materi dan media pengaturan aktivitas dan istirahat', 20, 2, NULL, NULL),
(203, 'Jadwalkan pemberian pendidikan kesehatan sesuai kesepakatan', 20, 2, NULL, NULL),
(204, 'Berikan kesempatan kepada pasien dan keluarga untuk bertanya', 20, 2, NULL, NULL),
(205, 'Jelaskan pentingnya melakukan aktivitas fisik /olahraga secara rutin', 20, 3, NULL, NULL),
(206, 'Anjurkan terlibat dalam aktivitas kelompok,aktifitas bermain atau aktifitas lainnya', 20, 3, NULL, NULL),
(207, 'Anjurkan menyusun jadwal aktifitas dan istirahat', 20, 3, NULL, NULL),
(208, 'Ajarkan cara mengidentifikasi kebutuhan istirahat (mis Kelelahan,sesak napas', 20, 3, NULL, NULL),
(209, 'saat aktivitas', 20, 3, NULL, NULL),
(210, 'Ajarkan cara mengidentifikasi target dan jenis aktivitas sesuai kemampuan', 20, 3, NULL, NULL),
(211, 'tidak ada', 20, 4, NULL, NULL),
(212, 'Periksa Tanda gejala hipovolemia (mis Frekuensi nadi meningkat, nadi teraba lemah,', 21, 1, NULL, NULL),
(213, 'ekanan nadi menyempit, turgor kulit menurun, membran mukosa kering, volume urin menurun, hematokrit meningkat, haus, lemah)', 21, 1, NULL, NULL),
(214, 'Monitor intake dan output cairan', 21, 1, NULL, NULL),
(215, 'Hitung kebutuhan cairan', 21, 2, NULL, NULL),
(216, 'Berikan posisi Modified Trendelenburg', 21, 2, NULL, NULL),
(217, 'Berikan asupan cairan oral', 21, 2, NULL, NULL),
(218, 'Anjurkan memperbanyak asupan cairan oral', 21, 3, NULL, NULL),
(219, 'Anjurkan menghindari perubahan posisi mendadak', 21, 3, NULL, NULL),
(220, 'Kolaborasi pemberian cairan IV isotonis (mis Nacl, RL)', 21, 4, NULL, NULL),
(221, 'Kolaborasi pemberian cairan IV hipotonis (mis Glukosa 2,5 %, NaCl 0,4 %)', 21, 4, NULL, NULL),
(222, 'Kolaborasi pemberian cairan koloid (mis Albumin, plasmanate)', 21, 4, NULL, NULL),
(223, 'Kolaborasi pemberian produk darah', 21, 4, NULL, NULL),
(224, 'Monitor status kardiopulmonal (frekuensib dan kekuatan nadi, frekuensi napas , TD,MAP)', 22, 1, NULL, NULL),
(225, 'Monitor status oksigenasi (oksimetri nadi, AGD)', 22, 1, NULL, NULL),
(226, 'Periksa tingkat kesadaran dan respon pupil', 22, 1, NULL, NULL),
(227, 'periksa seluruh permukaan tubuh terhadap adanya DOTS (deformitiyl/deformitas, open wound/luka', 22, 1, NULL, NULL),
(228, 'terbuka, tendermess/nyeri tekan, swelling/bengkak)', 22, 1, NULL, NULL),
(229, 'Pertahankan jalan napas paten', 22, 2, NULL, NULL),
(230, 'Berikan oksigen untuk memepertahankan saturasi oksigen>94%', 22, 2, NULL, NULL),
(231, 'Persiapkan intubasi dan ventilasi mekanis ,jika perlu', 22, 2, NULL, NULL),
(232, 'Lakukan penekanan langsung (direct pressure ) pada peredaran darah eksternal', 22, 2, NULL, NULL),
(233, 'Berikan posisi syok (modified Trendelenberg )', 22, 2, NULL, NULL),
(234, 'Pasang jalur IV berukuran besar (mis, nomor 14 atau 16)', 22, 2, NULL, NULL),
(235, 'Pasang selang nasogastik untuk dekompresi lambung', 22, 2, NULL, NULL),
(236, 'Ambil sampel darah untuk pemeriksaan darah lengkap dan elektrolit', 22, 2, NULL, NULL),
(237, 'tidak ada tindakan edukasi)', 22, 3, NULL, NULL),
(238, 'Kolaborasi pemberian infus cairan kristaloid 12 L pada dewasa', 22, 4, NULL, NULL),
(239, 'Kolaborasi pemberian infus cairan kritaloid 20ml/kgBB pada anak', 22, 4, NULL, NULL),
(240, 'Kolaborasi pemberian tranfusi darah,jika perlu', 22, 4, NULL, NULL),
(241, 'Monitor frekuensi dan kekuatan nadi', 24, 1, NULL, NULL),
(242, 'Monitor frekuensi napas', 24, 1, NULL, NULL),
(243, 'Monitor tekanan darah', 24, 1, NULL, NULL),
(244, 'Monitor berat badan ', 24, 1, NULL, NULL),
(245, 'Monitor waktu pengisian kapiler ', 24, 1, NULL, NULL),
(246, 'Monitor elastisitas atau turgor kulit', 24, 1, NULL, NULL),
(247, 'Monitor jumlah, warna, dan berat jenis urine ', 24, 1, NULL, NULL),
(248, 'Monitor kadar albumin dan protein total ', 24, 1, NULL, NULL),
(249, 'Monitor hasil pemeriksaan serum (mis. osmolaritas serum, hematokrit, natrium, kalium, BUN) ', 24, 1, NULL, NULL),
(250, 'Monitor intake dan output cairan ', 24, 1, NULL, NULL),
(251, 'Identifikasi tanda-tanda hipovelemia (mis. frekuensi nadi meningkat, nadi teraba lemah, tekanan darah menurun, tekanan nadi menyempit, turgor kulit menurun, membran volume urin menurun, hematokrit meningkat, haus, lemah, konsentrasi urine meningkat, berat badan menurun dalam waktu singkat) mukosa kering, ', 24, 1, NULL, NULL),
(252, 'Identifikasi tanda-tanda hipervolemia (mis. dispnea, edema Perifer, edema anasarka, JVP meningkat, CVP meningkat, refleks hepatojugular positif, berat badan menurun dalam waktu singkat) ', 24, 1, NULL, NULL),
(253, 'Identifikasi fakto resiko ketidakseimbangan cairan (mis. prosedur pembedahan mayor, trauma/pendarahan, luka bakar, aferesls, obstruksi intestinal, peradangan pankreas, penyakit ginjal dan kelenjar, disfungsi intestinal)', 24, 1, NULL, NULL),
(254, 'Atur interval waktu pemantauan sesuai dengan kondisi pasien', 24, 2, NULL, NULL),
(255, 'Dokumentasikan hasil pemantauan', 24, 2, NULL, NULL),
(256, 'Jelaskan tujuan dan hasil prosedur pemantauan', 24, 3, NULL, NULL),
(257, 'Informasikan hasil pemantauan, jika perlu', 24, 3, NULL, NULL),
(258, 'tidak ada', 24, 4, NULL, NULL),
(259, 'identifikasi kemungkinan penyebab hiperglikemia', 25, 1, NULL, NULL),
(260, 'identifikasi situasi yang menyebabkan kebutuhan insulin meningkat', 25, 1, NULL, NULL),
(261, 'monitor kadar glukosa darah,jika perlu', 25, 1, NULL, NULL),
(262, 'monitor tanda dan gejala hiperglikemia', 25, 1, NULL, NULL),
(263, 'monitor intake dan output cairan', 25, 1, NULL, NULL),
(264, 'monitor urin,kadar analisa gas darah, elektrolit,tekanan darah ortostataik dan frekuensi nadi', 25, 1, NULL, NULL),
(265, 'berikan asupan cairan oral', 25, 2, NULL, NULL),
(266, 'konsultasi dengan medis jika tanda dan gejala hiperglikemia tetap ada atau memburuk', 25, 2, NULL, NULL),
(267, 'fasilitas ambulasi jika ada hipotensi ortostatik', 25, 2, NULL, NULL),
(268, 'anjurkan menghindari olahraga saat kadar glukosa darah lebih dari 250 mg/dl', 25, 3, NULL, NULL),
(269, 'anjurkan monitor kadar glukosa darah secara mandiri', 25, 3, NULL, NULL),
(270, 'anjurkan kepatuhan terhadap diet dan olah raga', 25, 3, NULL, NULL),
(271, 'ajarkan indikasi dan pentingnya pengujian keton urine,jika perlu', 25, 3, NULL, NULL),
(272, 'ajarkan pengelolaan diabetes', 25, 3, NULL, NULL),
(273, 'kolaborasi pemberian insulin', 25, 4, NULL, NULL),
(274, 'kolaborasi pemberian cairan', 25, 4, NULL, NULL),
(275, 'kolaborasi pemberian kallum', 25, 4, NULL, NULL),
(276, 'Identifikasi tanda dan gejala hipoglikemia', 26, 1, NULL, NULL),
(277, 'Identifikasi kemungkinan penyebab hipoglikemia', 26, 1, NULL, NULL),
(278, 'Berikan karbohidrat sederhana, jika perlu', 26, 2, NULL, NULL),
(279, 'Berikan glukagon, jika perlu', 26, 2, NULL, NULL),
(280, 'Berikan karbohidrat kompleks dan protein sesuai diet', 26, 2, NULL, NULL),
(281, 'Pertahankan kepatenan jalan nafas', 26, 2, NULL, NULL),
(282, 'Pertahankan akses IV, jika perlu', 26, 2, NULL, NULL),
(283, 'Hubungi layanan medis darurat, jika perlu', 26, 2, NULL, NULL),
(284, 'Anjurkan membawa karbohidrat sederhana setiap saat', 26, 3, NULL, NULL),
(285, 'Anjurkan memakai identitas darurat yang tepat', 26, 3, NULL, NULL),
(286, 'Anjurkan monitor kadar glukosa darah', 26, 3, NULL, NULL),
(287, 'Anjurkan berdiskusi dengan tim perawaan diabetes tentang penyesuaian program pengobatan', 26, 3, NULL, NULL),
(288, 'Jelaskan interaksi antara diet , insulin/ agen oral, dan olahraga', 26, 3, NULL, NULL),
(289, 'Ajarkan pengelolaan hipoglikemia (mis Tanda dan gejala, faktor resiko dan pengobatan hipoglikemia', 26, 3, NULL, NULL),
(290, 'Ajarkan perawatan diri unruk mencegah hipoglikemia (mis Mengurangi insulin/ agen oral dan meningkatkan asupan makanan untuk olahraga', 26, 3, NULL, NULL),
(291, 'Kolaborasi pemberian dekstrose, jika perlu', 26, 4, NULL, NULL),
(292, 'Kolaborasi pemberian glukagon, jika perlu', 26, 4, NULL, NULL),
(293, 'Identifikasi penyebab hipertermia (mis dehidrasi, terpapar lingkungan panas, penggunaan inkubator)', 41, 1, NULL, NULL),
(294, 'Monitor suhu tubuh', 41, 1, NULL, NULL),
(295, 'Monitor kadar elektrolit', 41, 1, NULL, NULL),
(296, 'Monitor haluaran urine', 41, 1, NULL, NULL),
(297, 'Monitor komplikasi akibat hipertermia', 41, 1, NULL, NULL),
(298, 'Sediakan lingkungan yang dingin', 41, 2, NULL, NULL),
(299, 'Longgarkan atau lepaskan pakaian', 41, 2, NULL, NULL),
(300, 'Basahi dan kipasi permukaan tubuh', 41, 2, NULL, NULL),
(301, 'Berikan cairan oral', 41, 2, NULL, NULL),
(302, 'Ganti linen setiap hari atau lebih sering jika mengalami hiperhidrosis (keringat berlebih)', 41, 2, NULL, NULL),
(303, 'Lakukan pendinginan eksternal (mis selimut hipotermia atau kompres dingin pada dahi, leher, dada, abdomen, aksila)', 41, 2, NULL, NULL),
(304, 'Hindari pemberian antipiretik atau aspirin', 41, 2, NULL, NULL),
(305, 'Berikan oksigen, jika perlu', 41, 2, NULL, NULL),
(306, 'Anjurkan titah baring', 41, 3, NULL, NULL),
(307, 'Kolaborasi pemberian cairan dan elektrolit intravena, jika perlu', 41, 4, NULL, NULL),
(308, 'Monitor suhu bayi sampai stabil (365°C—37°C)', 42, 1, NULL, NULL),
(309, 'Monitor suhu tubuh anak tiap dua jam (jika perlu)', 42, 1, NULL, NULL),
(310, 'Monitor tekanan darah, frekuensi pernapasan dan nadi', 42, 1, NULL, NULL),
(311, 'Monitor warna dan suhu kulit', 42, 1, NULL, NULL),
(312, 'Monitor dan catat tanda dan gejala Hipotermia atau Hipetermia', 42, 1, NULL, NULL),
(313, 'Pasang alat pemantau suhu kontinu (jika perlu)', 42, 2, NULL, NULL),
(314, 'Tingkatkan asupan cairan dan nutrisi yang adekuat', 42, 2, NULL, NULL),
(315, 'Bodong bayi segera setelah lahir untuk mencegah kehilangan napas', 42, 2, NULL, NULL),
(316, 'Masukan bayi BBLR ke dalam plastik segera setelah lahir (mis bahan polyethylene)', 42, 2, NULL, NULL),
(317, 'Gunakan topi bayi untuk mencegah kehilangan napas pada bayi baru lahir', 42, 2, NULL, NULL),
(318, 'Tempatkan bayi baru lahir di bawah radiant warmer', 42, 2, NULL, NULL),
(319, 'Pertahankan kelembapan Inkubator 50% atau lebih untuk mengurangi kehilangan panas karena proses evaporasi', 42, 2, NULL, NULL),
(320, 'Atur suhu Inkubator sesuai kebutuhan', 42, 2, NULL, NULL),
(321, 'Hangatkan terlebih dahulu bahanbahan yang akan kontak dengan bayi (mis selimut, kain gendongan, stetoskop)', 42, 2, NULL, NULL),
(322, 'Hindari meletakkan bayi di dekat jendela terbuka atau di area aliran pendingin ruangan atau kipas angin', 42, 2, NULL, NULL),
(323, 'Gunakan matras penghangat, selimut hangat, dan penghangat ruangan untuk menaikkan suhu tubuh (jika perlu)', 42, 2, NULL, NULL),
(324, 'Gunakan kasur pendingin, water circulating blankets, ice pack, atau gel pad, dan inlravascular cooling cathetedzation untuk menurunkan suhu tubuh', 42, 2, NULL, NULL),
(325, 'Sesuaikan suhu lingkungan dengan kebutuhan pasien', 42, 2, NULL, NULL),
(326, 'Jelaskan cara pencegahan heat exhaustion dan heat stroke', 42, 3, NULL, NULL),
(327, 'Jelaskan cara pencegahan Hipotermi karena terpapar udara dingin', 42, 3, NULL, NULL),
(328, 'Demonstrasikan teknik perawatan metode kanguru (PMK) untuk bayi BBLR', 42, 3, NULL, NULL),
(329, 'Kolaborasi pemberian antipiretik, jika perlu', 42, 4, NULL, NULL),
(330, 'Identifikasi status nutrisi', 27, 1, NULL, NULL),
(331, 'Identifikasi alergi dan intoleran makanan', 27, 1, NULL, NULL),
(332, 'Identifikasi makanan yang disukai', 27, 1, NULL, NULL),
(333, 'Identifikasi kebutuhan kalori dan jenis nutrien', 27, 1, NULL, NULL),
(334, 'Identifikasi perlunya penggunaan selang nasogastrik', 27, 1, NULL, NULL),
(335, 'Monitor asupan makanan', 27, 1, NULL, NULL),
(336, 'Monitor berat badan', 27, 1, NULL, NULL),
(337, 'Monitor hasil pemeriksaan laboratorium', 27, 1, NULL, NULL),
(338, 'Lakukan oral hygine sebelum makan, jika perlu', 27, 2, NULL, NULL),
(339, 'Fasilitasi menentukan pedoman diet (mis Piramida makanan)', 27, 2, NULL, NULL),
(340, 'Sajikan maknan secara menarik dan suhu yang sesuai', 27, 2, NULL, NULL),
(341, 'Berikan makanan tinggi serat untuk mencegah konstipasi', 27, 2, NULL, NULL),
(342, 'Berikan makanan tinggi kalori dan tinggi protein', 27, 2, NULL, NULL),
(343, 'Berikan suplemen makanan, jika perlu', 27, 2, NULL, NULL),
(344, 'Hentkan pemberian makanan melalui selang nasogatrik jika asupan oral dapat ditoleransi', 27, 2, NULL, NULL),
(345, 'Anjurkan posisi duduk, jika mampu', 27, 3, NULL, NULL),
(346, 'Ajarkan diet yang diprogramkan', 27, 3, NULL, NULL),
(347, 'Kolaborasi pemberian medikasi sebelum makan (mis Pereda nyeri, antiemetik), jika perlu', 27, 4, NULL, NULL),
(348, 'Kolaborasi dengan ahli gizi untuk menentukan jumlah kalori dan jenis nutrien yang dibutuhkan, jika perlu', 27, 4, NULL, NULL),
(349, 'Identifikasi makanan yang diprogramkan', 28, 1, NULL, NULL),
(350, 'Identifikasi kemampuan menelan', 28, 1, NULL, NULL),
(351, 'Periksa mulut untuk residu pada akhir makan', 28, 1, NULL, NULL),
(352, 'Lakukan kebersihan tangan dan mulut sebelum makan', 28, 2, NULL, NULL),
(353, 'Sediakan lingkungan yang menyenangkan selama waktu makan (mis Simpan urinal, pispot, agar tidak terlihat)', 28, 2, NULL, NULL),
(354, 'Berikan posisi dudk atau semi Flower saat makan', 28, 2, NULL, NULL),
(355, 'Berikan makanan hangat jika memungkinkan', 28, 2, NULL, NULL),
(356, 'Sediakan sedotan, sesuai kebutuhan', 28, 2, NULL, NULL),
(357, 'Berikan makanan sesuai keinginan, jika memungkinkan', 28, 2, NULL, NULL),
(358, 'Tawarkan mencium aroma makanan untuk merangsang nafsu makan', 28, 2, NULL, NULL),
(359, 'Pertahankan perhatian saat menyusui', 28, 2, NULL, NULL),
(360, 'Cuci muka dan tangan setelah makan', 28, 2, NULL, NULL),
(361, 'Anjurkan orang tua atau keluarga membantu memberi makan kepada pasien', 28, 3, NULL, NULL),
(362, 'Kolaborasi pemberian analgesik yang adekuat sebelum makan, jika perlu', 28, 4, NULL, NULL),
(363, 'Kolaborasi pemberian antiemetil sebelum makan, jika perlu', 28, 4, NULL, NULL),
(364, 'periksa posisi nasogastic tube (NGT) denggan memeriksa residu lambung atau mebgauskultasi hembusan udara', 29, 1, NULL, NULL),
(365, 'monitor tetesan makanan pada pompa udara', 29, 1, NULL, NULL),
(366, 'monitor rasa penuh,mual dan muntah', 29, 1, NULL, NULL),
(367, 'monitor residu lambung tiap 46 jam 24 jam pertama kemudian tiap 8 jam selama pemberian makanan via enteral,jika perlu', 29, 1, NULL, NULL),
(368, 'monitor pola buang air besar setiap 48 jam,jika perlu', 29, 1, NULL, NULL),
(369, 'gunakan teknik bersig dalam oemberian makanan via selang', 29, 2, NULL, NULL),
(370, 'berikan tanda pada selang untuk memeprtahakna lokasi yang tepat', 29, 2, NULL, NULL),
(371, 'tinggikan kepala tempat tidur 3040 derajat srlama pemberian makan', 29, 2, NULL, NULL),
(372, 'ukur residu sebelum pemberian makan', 29, 2, NULL, NULL),
(373, 'peluk dan bicara pada bayi selama diberikan makan untuk menstimulasi aktivitas makan', 29, 2, NULL, NULL),
(374, 'irigrasi selang dengan 30 ml air setiap 46 jam selama pemberian makan dan sesudah pemberian makan intermite', 29, 2, NULL, NULL),
(375, 'hindari pemberian makan lewar selabg 1 jam sebelum prosedur atau pemindqhan pasien', 29, 2, NULL, NULL),
(376, 'hindari pemberian makanan jika residu lebih dari 150 cc atau lebih dari 110%120% dari jumlah makanan tiap jam', 29, 2, NULL, NULL),
(377, 'jelaskan tujuan dan langkahlangkah prosedur', 29, 3, NULL, NULL),
(378, 'kolaborasi pemeriksaan sinar x untuk konfirmasi posisi selang,jika perlu', 29, 4, NULL, NULL),
(379, 'kolaborasi pemilihan jenis dan jumlah makanan enternal', 29, 4, NULL, NULL),
(380, 'identifikasi terapi yang diberikan sesuai untuk usia,kondisi,dosis, kecepatan,dan rute', 30, 1, NULL, NULL),
(381, 'monitor nilai laboratorium (MisBUN,kreatinin,gula darah, elektrolit,Faal hepar)', 30, 1, NULL, NULL),
(382, 'monitor berat badan', 30, 1, NULL, NULL),
(383, 'monitor produksi urine', 30, 1, NULL, NULL),
(384, 'monitor jumlah cairan yang masuk dan keluar', 30, 1, NULL, NULL),
(385, 'cuci tangan dan pasang sarung tangan', 30, 2, NULL, NULL),
(386, 'gunakan teknik aseptik dalam perawatan selang', 30, 2, NULL, NULL),
(387, 'Berikan label pada wadah makanan parenteral dengan tanggal,waktu dan inisial perawat', 30, 2, NULL, NULL),
(388, 'atur laju infus, konsentrasi,dan volume yang akan dimasukkan', 30, 2, NULL, NULL),
(389, 'pastikan alarm infus dihidupkan dan berfungsi,jika tersedia', 30, 2, NULL, NULL),
(390, 'ganti balutan tiap 2448 jam', 30, 2, NULL, NULL),
(391, 'ganti set infus maksimal 3x 24 jam (perifer)', 30, 2, NULL, NULL),
(392, 'hindari pengambilan sampel darah dan pemberian obat pada selang nutrisi parenteral', 30, 2, NULL, NULL),
(393, 'jelaskan tujuan dan langkahlangkah prosedur', 30, 2, NULL, NULL),
(394, '(tidak ada tindakan kolaborasi)', 30, 4, NULL, NULL),
(395, 'Identifikasi faktor mempengaruhi asupan gizi ( Mis pengetahuan, ketersediaan makanan, agama /kepercayaan, budaya, mengunyah tidak adekuat , gangguan menelan , penggunaan obatobatan atau pasca operasi )', 31, 1, NULL, NULL),
(396, 'Identifikasi perubahan berat badan', 31, 1, NULL, NULL),
(397, 'Identifikasi kelainan pada rambut ( Mis kering , tipis , kasar dan mudah patah )', 31, 1, NULL, NULL),
(398, 'Identifikasi kelainan pada kulit ( mis memar yang berlebihan , luka sulit sembuh dan pendarahan )', 31, 1, NULL, NULL),
(399, 'Identifikasi pola makan ( Mis kesukaan atau ketidaksukaan makanan konsumsi makanan cepat saji makan terburuburu )', 31, 1, NULL, NULL),
(400, 'Identifikasi kelainan pada kuku ( mis bentuk sendok, retak ,mudah patah, dan bergerigi )', 31, 1, NULL, NULL),
(401, 'Identifikasi kemampuan menelan ( mis fungsi motorik wajah reflek menelan dan reflek gag )', 31, 1, NULL, NULL),
(402, 'Identifikasi kelainan rongga mulut ( Mis peradangan gusi berdarah bibir kering retak dan luka )', 31, 1, NULL, NULL),
(403, 'Identifikasi kelainan eliminasi ( mis diare darah lendir dan eliminasi yang tidak teratur )', 31, 1, NULL, NULL),
(404, 'Monitor mual dan muntah', 31, 1, NULL, NULL),
(405, 'Monitor asupan oral', 31, 1, NULL, NULL),
(406, 'Monitor warna konjungtiva', 31, 1, NULL, NULL),
(407, 'Monitor hasil laboratorium ( mis kadar kolesterol albumin serum transferrin , hemoglobin hematokrit dan elektrolit darah )', 31, 1, NULL, NULL),
(408, 'Timbang berat badan', 31, 2, NULL, NULL),
(409, 'Ukuran antropometri komposisi tubuh ( Mis indeks massa tubuh pengukuran pinggang dan ukuran lipatan kulit )', 31, 2, NULL, NULL),
(410, 'Hitung perubahan berat badan', 31, 2, NULL, NULL),
(411, 'Atur interval waktu pemantauan sesuai dengan kondisi pasien', 31, 2, NULL, NULL),
(412, 'Dokumentasikan hasil pemantauan', 31, 2, NULL, NULL),
(413, 'Jelaskan tujuan dan prosedur pemantauan', 31, 3, NULL, NULL),
(414, 'Informasikan hasil pemantauan jika perlu', 31, 3, NULL, NULL),
(415, 'tidak ada', 31, 4, NULL, NULL),
(416, 'Monitor tanda dan gejala infeksi lokal dan sistematik', 32, 1, NULL, NULL),
(417, 'Batasi jumlah pengunjung', 32, 2, NULL, NULL),
(418, 'Berikan perawatan kulit pada area adema', 32, 2, NULL, NULL),
(419, ' Cuci tangan sebelum dan sesudah kontak dengan pasien dan lingkungan pasien ', 32, 2, NULL, NULL),
(420, 'Pertahankan teknik aseptik pada pasien berisiko tinggi', 32, 2, NULL, NULL),
(421, 'Jelaskan tanda dan gejala infeksi ', 32, 3, NULL, NULL),
(422, 'Ajarkan cara mencuci tangan dengan benar', 32, 3, NULL, NULL),
(423, 'Ajarkan etika batuk ', 32, 3, NULL, NULL),
(424, 'Ajarkan cara memeriksa kondisi luka atau luka operasi ', 32, 3, NULL, NULL),
(425, 'Anjurkan meningkatkan asupan nutrisi', 32, 3, NULL, NULL),
(426, 'Anjurkan meningkatkan asupan cairan ', 32, 3, NULL, NULL),
(427, 'Kolaborasi pemberian imunisasi, jika perlu', 32, 4, NULL, NULL),
(428, 'Identifikasi penyebab luka bakar', 34, 1, NULL, NULL),
(429, 'Identifikasi durasi terkena luka bakar dan riwayat penanganan luka sebelumnya', 34, 1, NULL, NULL),
(430, 'Monitor konduksi luka (mispresentasi ukuran luka, derajat luka, pendarahan, warna dasar luka, infeksi, eksudat, bau luka, kondisi tepi luka)', 34, 1, NULL, NULL),
(431, 'Gunakan teknik aseptik selama merawat luka', 34, 2, NULL, NULL),
(432, 'Lepaskan balutan lama dengan menghindari nyeri dan pendarahan', 34, 2, NULL, NULL),
(433, 'Rendam dengan air steril jika balutan lengket pada luka', 34, 2, NULL, NULL),
(434, 'Bersihkan luka dengan cairan steril (mis NaCl 0,9%, cairan antiseptik)', 34, 2, NULL, NULL),
(435, 'Lakukan terapi relaksasi untuk meredakan nyeri', 34, 2, NULL, NULL),
(436, 'Jadwalkan frekuensi perawatan luka berdasarkan ada atau tidaknya infeksi, jumlah eksudat dan jenis balutan yang digunakan', 34, 2, NULL, NULL),
(437, 'Gunakan modern dressing sesuai dengan kondisi luka (mis Hyrocolloid,polymer,crystaline cellulose)', 34, 2, NULL, NULL),
(438, 'Berikan diet dengan kalori 3035 kkal/ kg BB/hari dan protein 1,25 per 1,5 g/ kg BB/hari', 34, 2, NULL, NULL),
(439, 'Berikan suplemen vitamin dan mineral mineral(mis vitamin A, vitamin C, dan zinc, asam amino) sesuai indikasi', 34, 2, NULL, NULL),
(440, 'Jelaskan tanda dan gejala infeksi', 34, 3, NULL, NULL),
(441, 'Anjurkan mengkonsumsi makanan tinggi kalori dan protein', 34, 3, NULL, NULL),
(442, 'Kolaborasi prosedur debridement (mis Enzimatik, biologis, mekanis, autoitik), jika perlu', 34, 4, NULL, NULL),
(443, 'Kolaborasi pemberian antibiotik, jika perlu', 34, 4, NULL, NULL),
(444, 'Identifikasi kondisi umum pasien', 35, 1, NULL, NULL),
(445, 'Monitor tanda-tanda vital', 35, 1, NULL, NULL),
(446, 'Monitor kelainan tanda vital pada ibu dan janin', 35, 1, NULL, NULL),
(447, 'Monitor tanda-tanda persalinan', 35, 1, NULL, NULL),
(448, 'Monitor denyut jantung janin', 35, 1, NULL, NULL),
(449, 'Identifikasi posisi janin dengan USG', 35, 1, NULL, NULL),
(450, 'Identifikasi pendarahan pascapersalinan', 35, 1, NULL, NULL),
(451, 'Siapkan peralatan yang sesuai, termasuk monitor janin, ultrasound, mesin anestesi, persediaan resusitasi neonatal, forceps, dan penghangat bayi ekstra', 35, 2, NULL, NULL),
(452, 'Dukungan orang terdekat mendampingi pasien', 35, 2, NULL, NULL),
(453, 'Gunakan tindakan pencegahan universal', 35, 2, NULL, NULL),
(454, 'Lakukan parineal scrub', 35, 2, NULL, NULL),
(455, 'Fasilitasi rotasi manual kepala janin dari oksiput posterior ke posisi anterior', 35, 2, NULL, NULL),
(456, 'Lakukan amniotomi selaput ketuban', 35, 2, NULL, NULL),
(457, 'Fasilitasi tindakan forceps atau ekstraksi vacum, jika perlu', 35, 2, NULL, NULL),
(458, 'Lakukan resusitasi neonatal, jika perlu', 35, 2, NULL, NULL),
(459, 'Fasilitasi ibu pulih dari anestesi, jika perlu', 35, 2, NULL, NULL),
(460, 'Motivasi interaksi orang tua dengan bayi baru lahir segera setelah persalinan', 35, 2, NULL, NULL),
(461, 'Dokumentasikan prosedur (mis Anestesi, forsep, ekstraksi vakum, tekanan suprapubik manuver McRobert, resusitasi neonatal)', 35, 2, NULL, NULL),
(462, 'Jelaskan prosedur tindakan yang akan dilakukan', 35, 3, NULL, NULL),
(463, 'Jelaskan karakteristik nayi baru lahir yang terkait dengan kelahiran berisiko tinggi mis Memar dan tanda forceps)', 35, 3, NULL, NULL),
(464, 'Koordinasi dengan tim untuk standby (mis Neonatologis, perawat intensif neonatal, nestesiologis)', 35, 4, NULL, NULL),
(465, 'Kolaborasi pemberian anestesi maternal, sesuai kebutuhan', 35, 4, NULL, NULL),
(466, 'Monitor tandatanda aborsi spontan (mis penghentian kram, peningkatan tekanan pelvis, dan hilangnya cairan ketuban)', 36, 1, NULL, NULL),
(467, 'Monitor tandatanda vital', 36, 1, NULL, NULL),
(468, 'Monitor tandatanda syok', 36, 1, NULL, NULL),
(469, 'Monitor pendarahan dan kram', 36, 1, NULL, NULL),
(470, 'Lakukan pemeriksaan vagina', 36, 1, NULL, NULL),
(471, 'Berikan informed consent', 36, 2, NULL, NULL),
(472, 'Siapkan secara fisik dan psikologis untuk menjalani prosedur aborsi', 36, 2, NULL, NULL),
(473, 'Motivasi keluarga untuk memberikan dukungan emosional', 36, 2, NULL, NULL),
(474, 'Pasang jalur intravena', 36, 2, NULL, NULL),
(475, 'Fasilitasi persalinan, sesuai usia gestain janin', 36, 2, NULL, NULL),
(476, 'Jelaskan prosedur yang akan dijalani (mis kuret suction, pelebaran dan kuretase, dan evakuasi uterus)', 36, 3, NULL, NULL),
(477, 'Jelaskan sensasi yang mungkin dialami', 36, 3, NULL, NULL),
(478, 'Anjurkan melapor jika ada tandatanda peningkatan pendarahan, kram meningkat, gumpalan atau jaringan', 36, 3, NULL, NULL),
(479, 'Kolaborasi pemberian oksitosin setelah persalinan', 36, 4, NULL, NULL),
(480, 'Kolaborasi pemberian analgesik', 36, 4, NULL, NULL),
(481, 'Kolaborasi pemberian antibiotik', 36, 4, NULL, NULL),
(482, 'Kolaborasi pemberian obat untuk menghentikan kehamilan, sesuai indikasi (mis supositoria prostaglandin, prostaglandin intraamniotik, oksitosin intravena)', 36, 4, NULL, NULL),
(483, 'Periksa tanda dan gejala konstipasi', 51, 1, NULL, NULL),
(484, 'Periksa pergerakan usus, karakteristik feses (konsistensi, bentuk, volume, dan warna)', 51, 1, NULL, NULL),
(485, 'Identifikasi faktor resiko konstipasi (misal obatobatan, tirah baring, dan diet rendah serat)', 51, 1, NULL, NULL),
(486, 'Monitor tanda dan gejala ruptur usus dan/atau peritonitis', 51, 1, NULL, NULL),
(487, 'Anjurkan diet tinggi serat', 51, 2, NULL, NULL),
(488, 'Lakukan massase abdomen, jika perlu', 51, 2, NULL, NULL),
(489, 'Lakukan evakuasi feses secara manual, jika perlu', 51, 2, NULL, NULL),
(490, 'Berikan enema atau irigasi, jika perlu', 51, 2, NULL, NULL),
(491, 'Jelaskan etiologi masalah dan alasan tindakan', 51, 3, NULL, NULL),
(492, 'Anjurkan peningkatan asupan cairan, jika tidak ada kontra indikasi', 51, 3, NULL, NULL),
(493, 'Latih buang air besar secara teratur', 51, 3, NULL, NULL),
(494, 'Ajarkan cara mengatasi konstipasi/impaksi', 51, 3, NULL, NULL),
(495, 'Konsultasi dengan tim medis tentang penurunan/peningkatan frekuensi suara usus', 51, 4, NULL, NULL),
(496, 'Kolaborasi penggunaan obat pencahar, jika perlu', 51, 4, NULL, NULL),
(497, 'Identifikasi kebiasaan BAK/BAB sesuai usia', 52, 1, NULL, NULL),
(498, 'Monitor integritas kulit pasien', 52, 1, NULL, NULL),
(499, 'Buka pakaian yang diperlukan untuk memudahkan eliminasi', 52, 2, NULL, NULL),
(500, 'Dukung penggunaan toilet/commodel/pispot/urinal secara konsisten', 52, 2, NULL, NULL),
(501, 'Jaga privasi secara eliminasi', 52, 2, NULL, NULL),
(502, 'Ganti pakaian pasien setelah eliminasi, jika perlu', 52, 2, NULL, NULL),
(503, 'Bersihkan alat bantu BAK/BAB setelah digunakan', 52, 2, NULL, NULL),
(504, 'Latih BAK/BAB sesuai jadwal, jika perlu', 52, 2, NULL, NULL),
(505, 'Sediakan alat bantu (mis kateter, eksternal, urinal), jika perlu', 52, 2, NULL, NULL),
(506, 'Anjurkan BAK/BAB secara rutin', 52, 3, NULL, NULL),
(507, 'Anjurkan kekamar mandi/toilet, jika perlu', 52, 3, NULL, NULL),
(508, 'tidak ada', 52, 4, NULL, NULL),
(509, 'Identifikasi masalah usus dan penggunaan obat pencahar', 53, 1, NULL, NULL),
(510, 'Identifikasi pengobatan yang berefek pada kondisi gastrointestinal', 53, 1, NULL, NULL),
(511, 'Monitor buang air besar mis,warna,freuensi,konsisten,volume', 53, 1, NULL, NULL),
(512, 'Monitor tanda dan gejala diare,konstipasi, atau impaksi', 53, 1, NULL, NULL),
(513, 'Berikan air hangat setelah makan', 53, 2, NULL, NULL),
(514, 'Jadwalkan waktu defekasi bersama pasien', 53, 2, NULL, NULL),
(515, 'Sediakan makanan tinggi serat', 53, 2, NULL, NULL),
(516, 'Jelaskan jenis makanan yang membantu meningkatkan keteraturan peristaltik usus', 53, 3, NULL, NULL),
(517, 'Anjurkan pencatat warna ,frekuensi,konsisten,volume,fases', 53, 3, NULL, NULL),
(518, 'Anjurkan meningkatkan aktifitas fisik,sesuai toleransi', 53, 3, NULL, NULL),
(519, 'Anjurkan pengurangan asupan makanan yang menigkatkan pembentukan gas', 53, 3, NULL, NULL),
(520, 'Anjurkan mengkonsumsi makanan yang mengandung tinggi serat', 53, 3, NULL, NULL),
(521, 'Anjurkan menigkatkan asupan cairan,jika tidak ada kontraindikasi', 53, 3, NULL, NULL),
(522, 'Kalaborasi pemberian obat supositoria anal,jika perlu', 53, 4, NULL, NULL),
(523, 'periksa sirkulasi Perifer ( mis ,nadi Perifer, edema, pengisian kapiler warna,suhu,angklebrechial index)', 43, 1, NULL, NULL),
(524, 'identifikasi faktor resiko ganguan sirkulasi ( mis, diabetes, perokok, orang tua, hipertensi, dan kadar kolesterol tinggi)', 43, 1, NULL, NULL),
(525, 'monitor panas kemerahan, nyeri, atau bengkak pada ekstremitas', 43, 1, NULL, NULL),
(526, 'Hindari pemasangan infus atau pengambilan darah didaerah keterbatasan perfusi', 43, 2, NULL, NULL),
(527, 'Hindari pengukuran tekanan darah pada ekstremitas dgn keterbatasan perfusi', 43, 2, NULL, NULL),
(528, 'Hindari penekanan dan pemasangan tourniquet pada area yg cedera', 43, 2, NULL, NULL),
(529, 'Lakukan pencegahan infeksi', 43, 2, NULL, NULL),
(530, 'Lakukan perawatan kaki dan kuku', 43, 2, NULL, NULL),
(531, 'Lakukan Hindrasi', 43, 2, NULL, NULL),
(532, 'Anjurkan berhenti merokok', 43, 3, NULL, NULL),
(533, 'Anjurkan berolahraga rutin', 43, 3, NULL, NULL),
(534, 'Anjurkan pengecekan air mandi untuk mencegah kulit terbakar', 43, 3, NULL, NULL),
(535, 'Anjurkan menggunakan obat penurun tekanan darah,antikolagulan,dan penurun kolesterol jika perlu', 43, 3, NULL, NULL),
(536, 'Anjurkan meminum obat penurun tekanan darah teratur', 43, 3, NULL, NULL),
(537, 'Anjurkan menghindari penggunaan obat penyekat Beta', 43, 3, NULL, NULL),
(538, 'Anjurkan perawatan kulit yg tepat ( mis, melembabkan kulit kering pada kaki)', 43, 3, NULL, NULL),
(539, 'Anjurkan rehabilitasi vaskular', 43, 3, NULL, NULL),
(540, 'Anjurkan program diet untuk memperbaiki sirkulasi ( mis, rendah lemak jenuh, minyak ikan omega 3)', 43, 3, NULL, NULL),
(541, 'informasikan tanda dan gejala darurat yg harus dilaporkan (mis rasa sakit yg tidak hilang saat istirahat luka tidak sembuh,hilangnya rasa)', 43, 3, NULL, NULL),
(542, 'tidak ada', 43, 4, NULL, NULL),
(543, 'Monitor suhu tubuh', 44, 1, NULL, NULL),
(544, 'Identifikasi penyebab hipotermia (mis terpapar suhu lingkungan rendah, pakaian tipis, kerusakan hipotalamus, penurunan laju metabolisme, kekurangan lemak subkutan)', 44, 1, NULL, NULL),
(545, 'Monitor tanda dan gejala akibat hipotermia (Hipotermia ringan: takipnea, disartria, menggigil, hipertensi, diuresis; Hipotermia sedang: Aritmia, hipotensi, apatis, koagulopati, refleks menurun; Hipotermia berat: oliguria, refleks menghilang, edema paru, asambasa abnormal)', 44, 1, NULL, NULL),
(546, 'Sediakan lingkungan yang hangat (mis atur suhu ruangan, inkubator)', 44, 2, NULL, NULL),
(547, 'Ganti pakaian dan/atau linen yang basah', 44, 2, NULL, NULL),
(548, 'Lakukan penghangatan pasif (mis selimut, menutup kepala, pakaian tebal)', 44, 2, NULL, NULL),
(549, 'Lakukan penghangatan aktif eksternal (mis kompres hangat, botol hangat, selimut hangat, perawatan metode kangguru)', 44, 2, NULL, NULL),
(550, 'Lakukan penghangatan aktif internal (mis infus cairan hangat, oksigen hangat, lavase perintoneal dengan cairan hangat)', 44, 2, NULL, NULL),
(551, 'Anjurkan makan/minum hangat', 44, 3, NULL, NULL),
(552, 'Tidak ada tindakan kolaborasi)', 44, 4, NULL, NULL),
(553, 'monitor status kardiopulmonal (frekuensi dan kekuatan nadi, frekuensi napas, TD, MAP)', 45, 1, NULL, NULL),
(554, 'monitor status oksigenasi (oksimetri nadi, AGD)', 45, 1, NULL, NULL),
(555, 'monitor status cairan (masukan dan haluaran, turgor kulit, CRT)', 45, 1, NULL, NULL),
(556, 'monitor tingkat kesadaran dan respon pupil', 45, 1, NULL, NULL),
(557, 'periksa riwayat alergi', 45, 1, NULL, NULL),
(558, 'berikan oksigen untuk mempertahankan saturasi oksigen >94%', 45, 2, NULL, NULL),
(559, 'persiapkan intubasi dan ventilasi mekanis, jika perlu', 45, 2, NULL, NULL),
(560, 'pasang jalur IV, jika perlu', 45, 2, NULL, NULL),
(561, 'pasang kateter urine untuk menilai produksi urine, jika perlu', 45, 2, NULL, NULL),
(562, 'lakukan skin test untuk mencegas reaksi alergi', 45, 2, NULL, NULL),
(563, 'jelaskan penyebab/faktor risiko syok', 45, 3, NULL, NULL),
(564, 'jelaskan tanda dan gejala awal syok', 45, 3, NULL, NULL),
(565, 'anjurkan melapor jika menemukan/merasakan tanda dan gejala awal syok', 45, 3, NULL, NULL),
(566, 'anjurkan memperbanyak asupan cairan oral', 45, 3, NULL, NULL),
(567, 'anjurkan menghindari alergen', 45, 3, NULL, NULL),
(568, 'kolaborasi pemberian IV, jika perlu', 45, 4, NULL, NULL),
(569, 'kolaborasi pemberian transfusi darah, jika perlu', 45, 4, NULL, NULL),
(570, 'kolaborasi pemberian antiinfalamasi, jika perlu', 45, 4, NULL, NULL),
(571, 'Monitor frekuensi dan kekuatan nadi', 46, 1, NULL, NULL),
(572, 'Monitor frekuensi napas', 46, 1, NULL, NULL),
(573, 'Monitor Tekanan darah', 46, 1, NULL, NULL),
(574, 'Monitor berat badan', 46, 1, NULL, NULL),
(575, 'Monitor waktu pengisian kapiler', 46, 1, NULL, NULL);
INSERT INTO `uraians` (`id`, `nama`, `intervensi_id`, `kategori_id`, `created_at`, `updated_at`) VALUES
(576, 'Monitor elastisitas atau turgor kulit', 46, 1, NULL, NULL),
(577, 'Monitor jumlah, warna dan berat jenis urine', 46, 1, NULL, NULL),
(578, 'Monitor kadar albumin dan protein total', 46, 1, NULL, NULL),
(579, 'Monitor hasil pemeriksaan serum (mis, osmolaritas serum, hematokrit, natrium, kalium, BUN)', 46, 1, NULL, NULL),
(580, 'Monitor intake dan output cairan', 46, 1, NULL, NULL),
(581, 'Identifikasi tandatanda hipovolermia (mis, frekuensi nadi meningkat, nadi teraba lemah, tekanan darah menurun, tekanan nadi menyempit, turgor kulit menurun, membran', 46, 1, NULL, NULL),
(582, 'mukosa kering, volume urin menurun, hematokrit meningkat, haus, lemah, konsentrasi urine meningkat, berat badan menurun dalam waktu singkat)', 46, 1, NULL, NULL),
(583, 'Identifikasi tandatanda hipervolermia (mis, dispnea, edema perifer, edema anasarka, JVP meningkat, CVP meningkat, refleks hepatojugular prositif, berat badan menurun dalam waktu singkat)', 46, 1, NULL, NULL),
(584, 'Identifikasi faktor risiko ketidak seimbangan cairan (mis, prosedur pembedahan mayor, trauma/perdarahan, luka bakar, aferesis, obstruksi intestinal, peradangan pankreas, penyakit', 46, 1, NULL, NULL),
(585, 'ginjal dan kelenjar, disfungsi intestinal)', 46, 1, NULL, NULL),
(586, 'Atur interval waktu pemantauan sesuai dengan kondisi pasien', 46, 2, NULL, NULL),
(587, 'Dokumentasikan hasil pemantauan', 46, 2, NULL, NULL),
(588, 'Jelaskan tujuan dan prosedur Pemantauan', 46, 3, NULL, NULL),
(589, 'Informasikan hasil pemantauan, jika perlu', 46, 3, NULL, NULL),
(590, 'tidak ada tindakan kolaborasi', 46, 4, NULL, NULL),
(591, 'Identifikasi tanda dan gejala retensi atau inkontinensiae urine', 47, 1, NULL, NULL),
(592, 'Mengidentifikasi faktor yang menyebabkan rentensi atau inkontinensiae urine', 47, 1, NULL, NULL),
(593, 'Monitor eliminasi urine (mis Frekuensi,kosistensi,aroma,volume,dan warna)', 47, 1, NULL, NULL),
(594, 'Catat waktuwaktu dan haluran berkemih', 47, 2, NULL, NULL),
(595, 'Batasi aturan cairan,jika perlu', 47, 2, NULL, NULL),
(596, 'Ambil sampel urine tengah (midstream) atau kultur', 47, 2, NULL, NULL),
(597, 'Ajarkan tanda dan gejala infeksi saluran kemih', 47, 3, NULL, NULL),
(598, 'Ajarkan mengukur halunan cairan dan haluran urine', 47, 3, NULL, NULL),
(599, 'Ajarkan mengambil spismen urine midstream', 47, 3, NULL, NULL),
(600, 'Ajarkan mengenali tanda untuk berkemih dan waktu yang tepat untuk berkemih', 47, 3, NULL, NULL),
(601, 'Ajarkan terapi modalitas penguatan panggul atau berkemih', 47, 3, NULL, NULL),
(602, 'Anjurkan minum yang cukup, jika tidak ada kontradikasi', 47, 3, NULL, NULL),
(603, 'Anjurkan mengurangi minum menjelang tidur', 47, 3, NULL, NULL),
(604, 'Kolaborasi pemberian obat supositoria uretra,jika perlu', 47, 4, NULL, NULL),
(605, 'Identifikasi Kebiasaan BAK/BAB sesuai usia', 48, 1, NULL, NULL),
(606, 'Identifikasi integritas kulit pasien', 48, 1, NULL, NULL),
(607, 'Buka pakaian yang diperlukan untuk memudahkan eliminasi', 48, 2, NULL, NULL),
(608, 'Dukung penggunaan toilet/commode/pispot/urinal secara konsisten', 48, 2, NULL, NULL),
(609, 'Jaga privasi selama eliminasi', 48, 2, NULL, NULL),
(610, 'Ganti pakaian pasien setelah eliminasi, jika perlu', 48, 2, NULL, NULL),
(611, 'Bersihkan alat bantu BAK/BAB setelah digunakan', 48, 2, NULL, NULL),
(612, 'Latih BAK/BAB sesuai jadwal, jika perlu', 48, 2, NULL, NULL),
(613, 'Sediakan alat bantu (mis, kateter eksternal, urinal) jika perlu', 48, 2, NULL, NULL),
(614, 'Anjurkan BAK/BAB secara rutin', 48, 3, NULL, NULL),
(615, 'Anjurkan ke kamar mandi/toilet, jika perlu', 48, 3, NULL, NULL),
(616, 'tidak ada', 48, 4, NULL, NULL),
(617, 'Periksa kondisi pasien ( mis Kesadaran , tanda tanda vital, daerah prineal , distensi kandung kemih , inkontinnesia urine , refleks berkemih )', 49, 1, NULL, NULL),
(618, 'siapkan peralatan , bahanbahan dan ruangan tindakan', 49, 2, NULL, NULL),
(619, 'siapkan pasien : bebaskan pakaian bawah dan posisikan dorsel rekumben ( untuk wanita ) dan supine ( untuk pria )', 49, 2, NULL, NULL),
(620, 'pasang sarung tangan', 49, 2, NULL, NULL),
(621, 'bersihkan daerah parineal atau preposium dengan cairan NaCl atau aquades', 49, 2, NULL, NULL),
(622, 'lakukan insersi kateter urine dengan menerapkan prinsip aseptik', 49, 2, NULL, NULL),
(623, 'sambungkan kateter urine dengan urine bag', 49, 2, NULL, NULL),
(624, 'isi balon dengan NaCl 0,9% sesuai anjuran pabrik', 49, 2, NULL, NULL),
(625, 'fiksasi selang kateter diatas simpisis atau di paha', 49, 2, NULL, NULL),
(626, 'pastikan kantung urine di tempatkan lebih rendah dari kandung kemih', 49, 2, NULL, NULL),
(627, 'berikan lebel waktu pemasangan', 49, 2, NULL, NULL),
(628, 'jelaskan tujuan dan prosedur pemasangan kateter urine', 49, 3, NULL, NULL),
(629, 'anjurkan menarik nafas saat insersi selang kateter', 49, 3, NULL, NULL),
(630, 'tidak ada', 49, 4, NULL, NULL),
(631, 'Identifikasi kesiapan dan kemampuan menerima informasi', 50, 1, NULL, NULL),
(632, 'Sediakan materi dan media pendidikan kesehatan', 50, 2, NULL, NULL),
(633, 'Jadwalkan pendidikan kesehatan sesuai kesepakatan', 50, 2, NULL, NULL),
(634, 'Berikan kesempatan untuk bertanya', 50, 2, NULL, NULL),
(635, 'Dukung orang tua agar kreatif dan fleksible selama proses', 50, 2, NULL, NULL),
(636, 'Jelaskan perlunya kesempatan bagi anak untuk mengamati selama proses toileting', 50, 3, NULL, NULL),
(637, 'Jelaskan informasi terkait apa saja yang dibutuhkan orang tua', 50, 3, NULL, NULL),
(638, 'Jelaskan tanda kesiapan orang tua / keluarga untuk melatih anak berkemih mandiri', 50, 3, NULL, NULL),
(639, 'Anjurkan mengenalkan anak dengan peralatan dan proses latihan toilet', 50, 3, NULL, NULL),
(640, 'Ajarkan cara memberi pujian atas keberhasilan anak', 50, 3, NULL, NULL),
(641, 'Ajarkan orang tua mengidentifikasi kesiapan anak untuk berkemih mandiri', 50, 3, NULL, NULL),
(642, 'Ajarkan orang tua mengidentifikasi kesiapan anak secara psikososial', 50, 3, NULL, NULL),
(643, 'Ajarkan strategi untuk latihan toilet', 50, 3, NULL, NULL),
(644, 'Ajarkan cara mengajak anak ke toilet', 50, 3, NULL, NULL),
(645, 'tidak ada', 50, 4, NULL, NULL),
(646, 'Identifikasi lokasi,karakteristik,durasi,frekuensi,kualitas,intensitas nyeri', 10, 1, NULL, NULL),
(647, 'Identifikasi skala nyeri', 10, 1, NULL, NULL),
(648, 'Identifikasi respons nyeri non verbal', 10, 1, NULL, NULL),
(649, 'Identifikasi faktor yang memperberat dan memperingan nyeri', 10, 1, NULL, NULL),
(650, 'Identifikasi pengetahuan dan keyakinan tentang nyeri', 10, 1, NULL, NULL),
(651, 'Identifikasi pengaruh budaya terhadap respon nyeri', 10, 1, NULL, NULL),
(652, 'Identifikasi pengaruh nyeri pada kualitas hidup', 10, 1, NULL, NULL),
(653, 'Monitor keberhasilan terapi komplementer yang sudah diberikan', 10, 1, NULL, NULL),
(654, 'Monitor efek samping penggunaan analgetik', 10, 1, NULL, NULL),
(655, 'Berikan teknik nonfarmokologis untuk mengurangi rasa nyeri (mis Tens,hipnosis,', 10, 2, NULL, NULL),
(656, 'kupresur,terapi musik,biofeedback,terapi pijat,aromaterapi,teknik imajinasi terbimbing', 10, 2, NULL, NULL),
(657, 'ompres hangat /dingin,terapi bermain)', 10, 2, NULL, NULL),
(658, 'Kontrol lingkungan yang memperberat rasa nyeri (mis suhu ruangan,pencahayaan,', 10, 2, NULL, NULL),
(659, 'ebisingan)', 10, 2, NULL, NULL),
(660, 'Fasilitasi istirahat dan tidur', 10, 2, NULL, NULL),
(661, 'pertimbangkan jenis dsn sumber nyeri dalam pemilihan strategi meredakan nyeri', 10, 2, NULL, NULL),
(662, 'Jelaskan penyebab,periode,dan pemicu nyeri', 10, 3, NULL, NULL),
(663, 'Jelaskan strategi meredakan nyeri', 10, 3, NULL, NULL),
(664, 'Anjurkan memonitor nyeri secara mandiri', 10, 3, NULL, NULL),
(665, 'Anjurkan menggunakan analgetik secara tepat', 10, 3, NULL, NULL),
(666, 'Ajarkan terknik nonfarmakologis untuk mengurangi rasa nyeri kolaborasi', 10, 3, NULL, NULL),
(667, 'Kolaborasi pemberian analgetik, jika perlu', 10, 3, NULL, NULL),
(668, 'tidak ada', 10, 4, NULL, NULL),
(669, 'Monitor status oksigenasi sebelum dan sesudah mengubah posisi', 11, 1, NULL, NULL),
(670, 'Monitor alat traksi agar selalu tepat', 11, 1, NULL, NULL),
(671, 'Tempatkan pada matras/tempat tidur terapeutik yang tepat', 11, 2, NULL, NULL),
(672, 'Tempatkan pada posisi terapeutik', 11, 2, NULL, NULL),
(673, 'Tempatkan objek yang sering digunakan dalam jangkauan', 11, 2, NULL, NULL),
(674, 'Tempatkan bel atau lampu panggilan dalam jangkauan', 11, 2, NULL, NULL),
(675, 'Sediakan matras yang kokoh atau/padat', 11, 2, NULL, NULL),
(676, 'Atur posisi tidur yang disukai, jika tidak kontraindikasi', 11, 2, NULL, NULL),
(677, 'Atur posisi untuk mengurangi sesak (mis Semi Flower)', 11, 2, NULL, NULL),
(678, 'Atur posisi yang meningkatkan drainmage', 11, 2, NULL, NULL),
(679, 'Posisikan pada kesejajaran tubuh yang tepat', 11, 2, NULL, NULL),
(680, 'Imobilisasi dan topang bagian tubuh', 11, 2, NULL, NULL),
(681, 'Tinggikan bagian tubuh yang sakit dengan tepat', 11, 2, NULL, NULL),
(682, 'TInggikan anggota gerak 20° atau lebih di atas` level jantung', 11, 2, NULL, NULL),
(683, 'Tinggikan tempat tidur di bagian kepala', 11, 2, NULL, NULL),
(684, 'Berikan bantal yang tepat pada leher', 11, 2, NULL, NULL),
(685, 'Berikan topangan pada area edema (mis Bantal dibawah lengan dan skrotum)', 11, 2, NULL, NULL),
(686, 'Posisikan untuk mempermudah ventilasi/perfusi (mis Tengkurap/good lung down)', 11, 2, NULL, NULL),
(687, 'Motivasi melakukan ROM aktif atau pasif', 11, 2, NULL, NULL),
(688, 'Motivasi terlibat dalam perubahan posisi,sesuai kebutuhan', 11, 2, NULL, NULL),
(689, 'Hindari menempatkan pada posisi yang dapat meningkatkan nyeri', 11, 2, NULL, NULL),
(690, 'Hindari menempatkan stump amputasi pada posisi fleksi', 11, 2, NULL, NULL),
(691, 'Hindari posisi yang menimbulkan ketegangan pada luka', 11, 2, NULL, NULL),
(692, 'Minimalkan gesekan dan tarikan saat mengubah posisi', 11, 2, NULL, NULL),
(693, 'Ubah posisi setiap 2 jam', 11, 2, NULL, NULL),
(694, 'Ubah posisi dengan teknik log roll', 11, 2, NULL, NULL),
(695, 'Pertahankan posisi dan intekritas traksi', 11, 2, NULL, NULL),
(696, 'Jadwalkan secara tertulis untuk perubahan posisi', 11, 2, NULL, NULL),
(697, 'Informasikan saat akan di lakukan perubahan posisi', 11, 3, NULL, NULL),
(698, 'Ajarkan cara menggunakan postur yang baik dan mekanik tubuh yang baik selama melakukan perubahan posisi', 11, 3, NULL, NULL),
(699, 'Kolaborasi pemberian premedikasi sebelum mengubah posisi,jika perlu', 11, 4, NULL, NULL),
(700, 'ubuh yang cedera dengan tepat', 11, 4, NULL, NULL),
(701, 'identifikasi area lingkungan yang berpotensi menyebabkan cedera', 12, 1, NULL, NULL),
(702, 'identifikasi obat yang berpotensi menyebabkan cedera', 12, 1, NULL, NULL),
(703, 'identifikasi kesesuaian alas kaki atau stoking elastis pada ekstremitas bawah', 12, 1, NULL, NULL),
(704, 'Sediakan pencahayaan yang memadai', 12, 2, NULL, NULL),
(705, 'gunakan lampu tidur selama jam tidur', 12, 2, NULL, NULL),
(706, 'sosialisasikan pasien dengan lingkungan ruang rawat (mis Penggunanaan telepon, tempat tidur, penerangan ruangan dan lokasi kamar mandi)', 12, 2, NULL, NULL),
(707, 'gunakan alas lantai jika beresiko mengalami cedera serius', 12, 2, NULL, NULL),
(708, 'sediakan alas kaki antislip', 12, 2, NULL, NULL),
(709, 'sediakan pispot atau urinal untuk eliminasi di tempat tidur, jika perlu', 12, 2, NULL, NULL),
(710, 'pastikan bel panggilan atau telepon mudah dijangkau', 12, 2, NULL, NULL),
(711, 'pastikan barangbarang pribadi mudah dijangkau', 12, 2, NULL, NULL),
(712, 'pertahankan posisi tempat tidur di posisi terendah saar digunakan', 12, 2, NULL, NULL),
(713, 'pastikan roda tempat tidur atau kursi roda dalam kondisi terkunci', 12, 2, NULL, NULL),
(714, 'gunakan pengaman tempat tidur sesuai dengan kebijakan fasilitas pelayanan kesehatan', 12, 2, NULL, NULL),
(715, 'pertimbangkan penggunaan alarm elektronik pribadi atau alarm sensor pada tempat tidur atau kursi', 12, 2, NULL, NULL),
(716, 'dikusikan mengenai latihan dan terapi fisik yang diperlukan', 12, 2, NULL, NULL),
(717, 'diskusikan mengenai alat bantu mobilitas yang sesuai (mis Tongkat atau alat bantu jalan)', 12, 2, NULL, NULL),
(718, 'diskusikan bersama anggota keluarga yang dapat mendampingi pasien', 12, 2, NULL, NULL),
(719, 'tingkatkan frekuensi observasi dan pengawasan pasien, sesuai kebutuhan', 12, 2, NULL, NULL),
(720, 'jelaskan alasan intervensi pencegahan jatuh ke pasien dan keluarga', 12, 3, NULL, NULL),
(721, 'anjurkan berganti posisi secara perlahan dan duduk selama beberapa menit sebelum berdiri', 12, 3, NULL, NULL),
(722, 'tidak ada', 12, 4, NULL, NULL),
(723, 'Monitor tandatanda vital', 13, 1, NULL, NULL),
(724, 'Monitor keadaaan lokia (mis warna, jumlah, bau, dan bekuan)', 13, 1, NULL, NULL),
(725, 'Periksa perineum atau robekan (kemerahan, edema, ekimosis, pengeluaran, penyatuan jahitan)', 13, 1, NULL, NULL),
(726, 'Monitor nyeri', 13, 1, NULL, NULL),
(727, 'Monitor status pencernaan', 13, 1, NULL, NULL),
(728, 'Monitor tanda Homan', 13, 1, NULL, NULL),
(729, 'Identifikasi kemampuan ibu merawat bayi', 13, 1, NULL, NULL),
(730, 'Identifikasi adanya masalah adaptasi psikologis ibu postpartum', 13, 1, NULL, NULL),
(731, 'Kosongkan kandung kemih sebelum pemeriksaan', 13, 2, NULL, NULL),
(732, 'Masase fundus sampai kontraksi kuat, jika perlu', 13, 2, NULL, NULL),
(733, 'Dukung ibu untuk melakukan ambulasi dini', 13, 2, NULL, NULL),
(734, 'Berikan kenyamanan pada ibu', 13, 2, NULL, NULL),
(735, 'Fasilitasi ibu berkemih secara normal', 13, 2, NULL, NULL),
(736, 'Fasilitasi ikatan tali kasih ibu dan bayi secara optimal', 13, 2, NULL, NULL),
(737, 'Diskusikan kebutuhan aktivitas dan istirahat selama masa postpartum', 13, 2, NULL, NULL),
(738, 'Diskusikan tentang perubahan fisik dan psikologis ibu postpartum', 13, 2, NULL, NULL),
(739, 'Diskusikan seksualitas masa postpartum', 13, 2, NULL, NULL),
(740, 'Diskusikan penggunaan alat kontrasepsi', 13, 2, NULL, NULL),
(741, 'Jelaskan tanda bahaya nifas pada ibu dan keluarga', 13, 3, NULL, NULL),
(742, 'Jelaskan pemeriksaan pada ibu dan bayi secara rutin', 13, 3, NULL, NULL),
(743, 'Ajarkan cara perawatan perineum yang tepat', 13, 3, NULL, NULL),
(744, 'Ajarkan ibu mengatasi nyeri secara nonfarmakologis (mis teknik distraksi, imajinasi)', 13, 3, NULL, NULL),
(745, 'Ajarkan ibu mengurangi masalah trombosis vena', 13, 3, NULL, NULL),
(746, 'Rujuk konselor laktasi, jika perlu', 13, 4, NULL, NULL),
(747, 'Identifikasi kebiasaan BAK/BAB sesuai usia', 55, 1, NULL, NULL),
(748, 'Monitor integritas kulit pasien', 55, 1, NULL, NULL),
(749, 'Buka pakaian yang diperlukan untuk memudahkan eliminasi', 55, 2, NULL, NULL),
(750, 'Dukung penggunaan toilet/commode/pispot/urinal/ secara konsisten', 55, 2, NULL, NULL),
(751, 'Jaga privasi selama eliminasi', 55, 2, NULL, NULL),
(752, 'Ganti pakaian pasien setelah eliminasi, jika perlu', 55, 2, NULL, NULL),
(753, 'Bersihkan alat bantu BAK/BAB setelah digunakan', 55, 2, NULL, NULL),
(754, 'Latih BAK/BAB sesuai jadwal, jika perlu', 55, 2, NULL, NULL),
(755, 'Sediakan alat bantu ( mis Kateter eksternal, urinal ), jika perlu', 55, 2, NULL, NULL),
(756, 'Anjurkan BAK/BAB secara rutin', 55, 3, NULL, NULL),
(757, 'Anjurkan ke kamar mandi/toilet, jika perlu', 55, 3, NULL, NULL),
(758, 'tidak ada', 55, 4, NULL, NULL),
(759, 'Identifikasi usia dan budaya dalam membantu berpakaian/berhias', 56, 1, NULL, NULL),
(760, 'Sediakan pakaian pada tempat yang mudah dijangkau', 56, 2, NULL, NULL),
(761, 'Sediakan pakaian pribadi, sesuai kebutuhan', 56, 2, NULL, NULL),
(762, 'Fasilitasi mengenakan pakaian, jika perlu', 56, 2, NULL, NULL),
(763, 'Fasilitasi berhias (mis menyisir rambut, merapikan kumis/jenggot)', 56, 2, NULL, NULL),
(764, 'Jaga privasi selama berpakaian', 56, 2, NULL, NULL),
(765, 'Tawarkan untuk laundry, jika perlu', 56, 2, NULL, NULL),
(766, 'Berikan pujian terhadap kemampuan berpakaian secara mandiri', 56, 2, NULL, NULL),
(767, 'Informasikan pakaian yang tersedia untuk dipilih, jika perlu', 56, 3, NULL, NULL),
(768, 'Ajarkan mengenakan pakaian, jika perlu', 56, 3, NULL, NULL),
(769, 'tidak ada', 56, 4, NULL, NULL),
(770, 'dentifikasi usia dan budaya dalam membantu berpakaian/berhias', 57, 1, NULL, NULL),
(771, 'sediakan pakaian pada tempat yang mudah dijangkau', 57, 2, NULL, NULL),
(772, 'sediakan pakaian pribadi, sesuai kebutuhan', 57, 2, NULL, NULL),
(773, 'fasilitas mengenakan pakaian, jika perlu', 57, 2, NULL, NULL),
(774, 'fasilitas berhias (mis. Menyisir rambut, merapikan kumis/jenggot)', 57, 2, NULL, NULL),
(775, 'jaga privasi selama berpakaian', 57, 2, NULL, NULL),
(776, 'tawarkan untuk laundry, jika perlu', 57, 2, NULL, NULL),
(777, 'berikan pujian terhadap kemampuan berpakaian secara mandiri', 57, 2, NULL, NULL),
(778, 'informasikan pakaian yang tersedia untuk dipilih, jika perlu', 57, 3, NULL, NULL),
(779, 'ajarkan mengenakan pakaian, jika perlu', 57, 3, NULL, NULL),
(780, 'tidak ada', 57, 4, NULL, NULL),
(781, 'identifikasi diet yang dianjurkan', 58, 1, NULL, NULL),
(782, 'monitor kemampuan menelan', 58, 1, NULL, NULL),
(783, 'monitor status hidrasi pasien,jika perlu', 58, 1, NULL, NULL),
(784, 'ciptakan lingkungan yang menyenangkan selama makan', 58, 2, NULL, NULL),
(785, 'atur posisi yang nyaman untuk makan dan minum', 58, 2, NULL, NULL),
(786, 'lakukan oral hygine sebelum makan,jika perlu', 58, 2, NULL, NULL),
(787, 'letakkan makanan disisi mata yang sehat', 58, 2, NULL, NULL),
(788, 'sediakan sedotan untuk minum,sesuai kebutuhan', 58, 2, NULL, NULL),
(789, 'siapkan makanan dengan suhu yang meningkatkan nafsu makan', 58, 2, NULL, NULL),
(790, 'sediakan makanan dan minuman yang disukai', 58, 2, NULL, NULL),
(791, 'berikan bantuan saat minum dan makan sesuai tingkat kemandirian,jika perlu', 58, 2, NULL, NULL),
(792, 'motivasi untuk makan diruang makan,jika tersedia', 58, 2, NULL, NULL),
(793, 'jelaskan posisi makanan pada pasien yang mengalami gangguan penglihatan dengan menggunakan arah jarum jam ,mis. Sayur dijam 12, rendang dijam 3', 58, 3, NULL, NULL),
(794, 'kolaborasi pemberian obat ,mis. Analgesik,antiemetik, sesuai indikasi', 58, 4, NULL, NULL),
(795, 'Identifikasi usia dan budaya dalam membantu kebersihan diri', 59, 1, NULL, NULL),
(796, 'Identifikasi jenis bantuan yang dibutuhkan', 59, 1, NULL, NULL),
(797, 'Monitor kebersihan tubuh (mis rambut,mulut,kulit,kuku)', 59, 1, NULL, NULL),
(798, 'Monitor integritas waktu', 59, 1, NULL, NULL),
(799, 'Sediakan peralatan mandi (missabun,sikat gigi,shampoo,pelembap kulit)', 59, 2, NULL, NULL),
(800, 'Sediakan lingkungan yang aman dan nyaman', 59, 2, NULL, NULL),
(801, 'Fasilitasi menggosok gigi, sesuai kebutuhan', 59, 2, NULL, NULL),
(802, 'Fasilitasi mandi,sesuai kebutuhan', 59, 2, NULL, NULL),
(803, 'Pertahankan kebiasaan kebersihan diri', 59, 2, NULL, NULL),
(804, 'Berikan bantuan sesuai tingkat kemandirian', 59, 2, NULL, NULL),
(805, 'Jelaskan manfaat mandi dan dampak tidak mandi terhadap kesehatan', 59, 3, NULL, NULL),
(806, 'Ajarkan kepada keluarga cara memandikan pasien,jika perlu', 59, 3, NULL, NULL),
(807, 'tidak ada', 59, 4, NULL, NULL),
(808, 'identifikasi diet yang dianjurkan', 60, 1, NULL, NULL),
(809, 'monitor kemampuan menelan', 60, 1, NULL, NULL),
(810, 'monitor status hidrasi pasien,jika perlu', 60, 1, NULL, NULL),
(811, 'ciptakan lingkungan yang menyenangkan selama makan', 60, 2, NULL, NULL),
(812, 'atur posisi yang nyaman untuk makan dan minum', 60, 2, NULL, NULL),
(813, 'lakukan oral hygine sebelum makan,jika perlu', 60, 2, NULL, NULL),
(814, 'letakkan makanan disisi mata yang sehat', 60, 2, NULL, NULL),
(815, 'sediakan sedotan untuk minum,sesuai kebutuhan', 60, 2, NULL, NULL),
(816, 'siapkan makanan dengan suhu yang meningkatkan nafsu makan', 60, 2, NULL, NULL),
(817, 'sediakan makanan dan minuman yang disukai', 60, 2, NULL, NULL),
(818, 'berikan bantuan saat minum dan makan sesuai tingkat kemandirian,jika perlu', 60, 2, NULL, NULL),
(819, 'motivasi untuk makan diruang makan,jika tersedia', 60, 2, NULL, NULL),
(820, 'jelaskan posisi makanan pada pasien yang mengalami gangguan penglihatan dengan menggunakan arah jarum jam ,mis. Sayur dijam 12, rendang dijam 3', 60, 3, NULL, NULL),
(821, 'kolaborasi pemberian obat ,mis. Analgesik,antiemetik, sesuai indikasi', 60, 4, NULL, NULL),
(822, 'Identifikasi area lingkungan yang berpotensi menyebabkan cedera', 37, 1, NULL, NULL),
(823, 'Identifikasi obat yang berpotensi menyebabkan cedera', 37, 1, NULL, NULL),
(824, 'Identifikasi kesesuaian alas kaki atau stoking elastis pada ekstermitas bawah', 37, 1, NULL, NULL),
(825, 'Sediakan pencahayaan yang memadai', 37, 2, NULL, NULL),
(826, 'Gunakan lampu tidur selama jam tidur', 37, 2, NULL, NULL),
(827, 'Sosialisasikan pasien dengan lingkungan ruang rawat (misal penggunaan telepon, tempat tidur, penerangan ruangan, dan lokasi kamar mandi)', 37, 2, NULL, NULL),
(828, 'Gunakan alas lantai jika beresiko mengalami cedera serius', 37, 2, NULL, NULL),
(829, 'Sediakan alas kaki anti selip', 37, 2, NULL, NULL),
(830, 'Sediakan pispot atau urinal untuk eliminasi di tempat tidur, jika perlu', 37, 2, NULL, NULL),
(831, 'Pastikan bel panggilan atau telepon mudah dijangkau', 37, 2, NULL, NULL),
(832, 'Pertahankan posisi tempat tidur di posisi terendah saat digunakan', 37, 2, NULL, NULL),
(833, 'Pastikan roda tempat tidur atau kursi roda dalam kondisi terkunci', 37, 2, NULL, NULL),
(834, 'Pastikan barangbarang pribadi mudah dijangkau', 37, 2, NULL, NULL),
(835, 'Gunakan pengaman tempat tidur sesuai dengan kebijakan fasilitas pelayanan kesehatan', 37, 2, NULL, NULL),
(836, 'Pertimbangkan penggunaan alarm elektronik pribadi atau alarm sensor pada tempat tidur atau kursi', 37, 2, NULL, NULL),
(837, 'Diskusikan mengenai latihan dan terapi fisik yang diperlukan', 37, 2, NULL, NULL),
(838, 'Diskusikan mengenai alat bantu mobilitas yang sesuai (misal tongkat atau alat bantu jalan)', 37, 2, NULL, NULL),
(839, 'Diskusikan bersama anggota keluarga yang dapat mendampingi pasien', 37, 2, NULL, NULL),
(840, 'Tingkatkan frekuensi observasi dan pengawasan pasien, sesuai kebutuhan', 37, 2, NULL, NULL),
(841, 'Jelaskan alasan intervensi pencegahan jatuh ke keluarga', 37, 3, NULL, NULL),
(842, 'Anjurkan berganti posisi secara perlahan dan duduk selama beberapa menit sebelum berdiri', 37, 3, NULL, NULL),
(843, 'tidak ada tindakan kolaborasi)', 37, 4, NULL, NULL),
(844, 'identifikasi keselamatan(mis,kondisi fisik,fungsi kognitif,dan riwayat perilaku', 38, 1, NULL, NULL),
(845, 'monitor perubahan status keselamatan lingkungan', 38, 1, NULL, NULL),
(846, 'hilangkan bahaya keselamatan lingkungan(mis,fisik,biologi,dan kimia)jika memungkinkan', 38, 2, NULL, NULL),
(847, 'modifikasi lingkungan untuk meminimalkan bahaya dan resiko', 38, 2, NULL, NULL),
(848, 'sediakan alat bantu keamanan lingkungan(mis.commode chair dan pegangan tangan)', 38, 2, NULL, NULL),
(849, 'gunakan perangkat pelindung(mis. Pengengkangan fisik,rel samping,pintu terkunci,pagar)', 38, 2, NULL, NULL),
(850, 'hubungi pihak berwenang sesuai masalah komunitas(mis.puskemas,polisi,damkar)', 38, 2, NULL, NULL),
(851, 'fasilitasi relokasi ke lingkungan yang aman', 38, 2, NULL, NULL),
(852, 'lakukan program skrining bahaya lingkungan(mis. Timbal)', 38, 2, NULL, NULL),
(853, 'ajarkan individu,keluarga kelompok risiko tinggi bahaya lingkungan', 38, 3, NULL, NULL),
(854, 'tidak ada', 38, 4, NULL, NULL),
(855, 'monitor suhu tubuh', 39, 1, NULL, NULL),
(856, 'identifikasi penyebab hipotermia ( mis Terpapar suhu lingkungan rendah,pakaian tipis,kerusakan hipotalamus,penurunan laju metabolisme,kekurangan lemak subkutan)', 39, 1, NULL, NULL),
(857, 'monitor tanda dan gejala akibat hipotermia ( hipotermia ringan: takipnea,disartria,mengigil,hipertensi,dieuresis;hipotermia sedang : aritmia,hipotensi,apatis,koagulopatis,refleks menurun ; hipotermia berat : oliguria,refleks menghilang,edema paru,asam basa abnormal)', 39, 1, NULL, NULL),
(858, 'sediakan lingkungan yang hangat ( mis Atur suhu ruangan,inkubator )', 39, 2, NULL, NULL),
(859, 'ganti pakaian dan/atau linen yang basah', 39, 2, NULL, NULL),
(860, 'lakukan penghangatan pasif ( misslimut,menutup kepala,pakaian tebal )', 39, 2, NULL, NULL),
(861, 'lakukan penghangatan aktif eksternal ( mis Kompres hangat,botol hangat,selimut hangat,perawatan metode kangguru )', 39, 2, NULL, NULL),
(862, 'lakukan penghangatan aktif internal ( mis Infus cairan hangat,oksigen hangat,lavase peritonial dengan cairan hangat )', 39, 2, NULL, NULL),
(863, 'anjurkan makan/minum hangat', 39, 3, NULL, NULL),
(864, 'Tidak ada tindakan kolaborasi', 39, 4, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akuns`
--
ALTER TABLE `akuns`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `akuns_email_unique` (`email`),
  ADD KEY `akuns_role_id_foreign` (`role_id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_tipe_id_foreign` (`tipe_id`),
  ADD KEY `data_diagnosa_id_foreign` (`diagnosa_id`);

--
-- Indexes for table `diagnosas`
--
ALTER TABLE `diagnosas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diagnosas_tipe_id_foreign` (`tipe_id`);

--
-- Indexes for table `dosens`
--
ALTER TABLE `dosens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dosens_nomor_induk_unique` (`nomor_induk`),
  ADD KEY `dosens_akun_id_foreign` (`akun_id`);

--
-- Indexes for table `intervensis`
--
ALTER TABLE `intervensis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `intervensis_diagnosa_id_foreign` (`diagnosa_id`);

--
-- Indexes for table `kategori_uraians`
--
ALTER TABLE `kategori_uraians`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mahasiswas_nomor_induk_unique` (`nomor_induk`),
  ADD KEY `mahasiswas_akun_id_foreign` (`akun_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monitorings`
--
ALTER TABLE `monitorings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `monitorings_mahasiswa_id_foreign` (`mahasiswa_id`),
  ADD KEY `monitorings_dosen_id_foreign` (`dosen_id`);

--
-- Indexes for table `pasiens`
--
ALTER TABLE `pasiens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pasiens_mahasiswa_id_foreign` (`mahasiswa_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `riwayats`
--
ALTER TABLE `riwayats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `riwayat_datas`
--
ALTER TABLE `riwayat_datas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_datas_data_id_foreign` (`data_id`),
  ADD KEY `riwayat_datas_riwayat_diagnosa_id_foreign` (`riwayat_diagnosa_id`);

--
-- Indexes for table `riwayat_diagnosas`
--
ALTER TABLE `riwayat_diagnosas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_diagnosas_pasien_id_foreign` (`pasien_id`),
  ADD KEY `riwayat_diagnosas_intervensi_id_foreign` (`intervensi_id`);

--
-- Indexes for table `riwayat_uraians`
--
ALTER TABLE `riwayat_uraians`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_uraians_uraian_id_foreign` (`uraian_id`),
  ADD KEY `riwayat_uraians_riwayat_diagnosa_id_foreign` (`riwayat_diagnosa_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipes`
--
ALTER TABLE `tipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uraians`
--
ALTER TABLE `uraians`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uraians_intervensi_id_foreign` (`intervensi_id`),
  ADD KEY `uraians_kategori_id_foreign` (`kategori_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akuns`
--
ALTER TABLE `akuns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `diagnosas`
--
ALTER TABLE `diagnosas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `dosens`
--
ALTER TABLE `dosens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `intervensis`
--
ALTER TABLE `intervensis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `kategori_uraians`
--
ALTER TABLE `kategori_uraians`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `monitorings`
--
ALTER TABLE `monitorings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `pasiens`
--
ALTER TABLE `pasiens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `riwayats`
--
ALTER TABLE `riwayats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `riwayat_datas`
--
ALTER TABLE `riwayat_datas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333;

--
-- AUTO_INCREMENT for table `riwayat_diagnosas`
--
ALTER TABLE `riwayat_diagnosas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `riwayat_uraians`
--
ALTER TABLE `riwayat_uraians`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=527;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tipes`
--
ALTER TABLE `tipes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `uraians`
--
ALTER TABLE `uraians`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=865;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `akuns`
--
ALTER TABLE `akuns`
  ADD CONSTRAINT `akuns_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `data`
--
ALTER TABLE `data`
  ADD CONSTRAINT `data_diagnosa_id_foreign` FOREIGN KEY (`diagnosa_id`) REFERENCES `diagnosas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `data_tipe_id_foreign` FOREIGN KEY (`tipe_id`) REFERENCES `tipes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `diagnosas`
--
ALTER TABLE `diagnosas`
  ADD CONSTRAINT `diagnosas_tipe_id_foreign` FOREIGN KEY (`tipe_id`) REFERENCES `tipes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `dosens`
--
ALTER TABLE `dosens`
  ADD CONSTRAINT `dosens_akun_id_foreign` FOREIGN KEY (`akun_id`) REFERENCES `akuns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `intervensis`
--
ALTER TABLE `intervensis`
  ADD CONSTRAINT `intervensis_diagnosa_id_foreign` FOREIGN KEY (`diagnosa_id`) REFERENCES `diagnosas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD CONSTRAINT `mahasiswas_akun_id_foreign` FOREIGN KEY (`akun_id`) REFERENCES `akuns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `monitorings`
--
ALTER TABLE `monitorings`
  ADD CONSTRAINT `monitorings_dosen_id_foreign` FOREIGN KEY (`dosen_id`) REFERENCES `dosens` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `monitorings_mahasiswa_id_foreign` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pasiens`
--
ALTER TABLE `pasiens`
  ADD CONSTRAINT `pasiens_mahasiswa_id_foreign` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `riwayat_datas`
--
ALTER TABLE `riwayat_datas`
  ADD CONSTRAINT `riwayat_datas_data_id_foreign` FOREIGN KEY (`data_id`) REFERENCES `data` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `riwayat_datas_riwayat_diagnosa_id_foreign` FOREIGN KEY (`riwayat_diagnosa_id`) REFERENCES `riwayat_diagnosas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `riwayat_diagnosas`
--
ALTER TABLE `riwayat_diagnosas`
  ADD CONSTRAINT `riwayat_diagnosas_intervensi_id_foreign` FOREIGN KEY (`intervensi_id`) REFERENCES `intervensis` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `riwayat_diagnosas_pasien_id_foreign` FOREIGN KEY (`pasien_id`) REFERENCES `pasiens` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `riwayat_uraians`
--
ALTER TABLE `riwayat_uraians`
  ADD CONSTRAINT `riwayat_uraians_riwayat_diagnosa_id_foreign` FOREIGN KEY (`riwayat_diagnosa_id`) REFERENCES `riwayat_diagnosas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `riwayat_uraians_uraian_id_foreign` FOREIGN KEY (`uraian_id`) REFERENCES `uraians` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `uraians`
--
ALTER TABLE `uraians`
  ADD CONSTRAINT `uraians_intervensi_id_foreign` FOREIGN KEY (`intervensi_id`) REFERENCES `intervensis` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `uraians_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategori_uraians` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
