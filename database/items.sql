-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2017 at 02:40 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xmlsxconv`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `no` int(20) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `lintang` float NOT NULL,
  `bujur` float NOT NULL,
  `kedalaman` int(11) NOT NULL,
  `mag` float NOT NULL,
  `mlv` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `z` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `no`, `tanggal`, `waktu`, `lintang`, `bujur`, `kedalaman`, `mag`, `mlv`, `x`, `y`, `z`, `keterangan`) VALUES
(272, 1, '2016-01-08', '20:03:42', -8.79, 112.1, 40, 3.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 74 km Barat Daya Blitar - Jawa Timur'),
(273, 2, '2016-02-08', '15:55:23', -8.33, 108.72, 30, 4.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 72 km Tenggara Pangandaran Jawa Barat'),
(274, 3, '2016-02-08', '22:13:27', -9.06, 110.38, 20, 4.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 117 km Barat Daya Gunungkidul D.I.Yogyakarta'),
(275, 4, '2016-02-08', '11:01:09', -9.01, 110.58, 10, 3.3, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 108 km Barat Daya Gunungkidul D.I.Yogyakarta'),
(276, 5, '2016-02-08', '11:51:33', -7.7, 110.76, 65, 2.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat, 11 km Timur Laut Klaten Jawa Tengah'),
(277, 6, '2016-02-08', '06:07:30', -8.2, 111.46, 10, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 30 km Barat Daya Trenggalek - Jawa Timur'),
(278, 7, '2016-02-08', '11:15:06', -8.51, 111.62, 99, 3.6, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 48 km barat daya Trenggalek-Jatim'),
(279, 8, '2016-02-08', '07:24:17', -8.8, 112.98, 28, 3, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 68 km tenggara Kab. Malang-Jatim'),
(280, 9, '2016-03-08', '21:48:49', -9.36, 113.24, 20, 3, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 137 km Tenggara Kab. Malang - Jawa Timur'),
(281, 10, '2016-04-08', '05:47:59', -7.55, 111.75, 11, 3, 'MLv', NULL, NULL, NULL, 'Pusat Gempa di darat 16 km Timur Laut Madiun Jawa Timur'),
(282, 11, '2016-05-08', '08:29:42', -7.48, 110.58, 10, 2.6, 'MLv', NULL, NULL, NULL, 'Pusat Gempa di darat 4 km Barat Laut Boyolali Jawa Tengah'),
(283, 12, '2016-05-08', '23:11:01', -8.71, 111.58, 27, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 70 km Barat Daya Trenggalek Jawa Timur'),
(284, 13, '2016-05-08', '20:22:23', -9.08, 112.98, 14, 3, NULL, NULL, NULL, NULL, 'Pusat gempa di laut 97 km Tenggara Malang - Jawa Timur'),
(285, 14, '2016-06-08', '10:53:20', -10.79, 111.58, 10, 4, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 294 km Tenggara Pacitan Jawa Timur'),
(286, 15, '2016-08-08', '22:46:39', -8.94, 110.95, 33, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut, 86 km Barat Daya Pacitan Jawa Timur'),
(287, 16, '2016-08-08', '18:29:47', -8.95, 111.35, 25, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 89 km Tenggara Pacitan - Jawa Timur'),
(288, 17, '2016-08-08', '05:18:34', -8.14, 111.81, 129, 2.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 12 km Tenggara Trenggalek Jawa Timur'),
(289, 18, '2016-10-08', '21:35:27', -8.56, 108.5, 10, 4, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 98 km Barat Daya Pangandaran Jawa Barat'),
(290, 19, '2016-11-08', '03:10:58', -7.37, 111.53, 14, 2.4, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 9 km Timur Laut Ngawi  Jawa Timur'),
(291, 20, '2016-11-08', '17:19:48', -8.55, 112.63, 111, 2.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 35 km barat daya Malang Jawa Timur'),
(292, 21, '2016-12-08', '19:10:13', -8.57, 109.27, 20, 3.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa dilaut 100 km Tenggara Cilacap Jawa Tengah'),
(293, 22, '2016-12-08', '22:02:09', -8.98, 110.43, 29, 3.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 107 km barat daya Gunungkidul - D.I.Yogyakarta'),
(294, 23, '1900-01-14', '03:50:23', -7.13, 111.37, 21, 3.2, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 27 km Barat Daya Blora Jawa Tengah'),
(295, 24, '1900-01-14', '00:00:57', -9.6, 113.82, 7, 4.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 159 km Tenggara Jember Jawa Timur'),
(296, 25, '1900-01-16', '01:16:04', -8.43, 109.02, 35, 3.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut, 81 km Barat Daya Cilacap Jawa Tengah'),
(297, 26, '1900-01-16', '16:21:23', -8.33, 109.28, 35, 4.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 75 km Tenggara Cilacap - Jawa Tengah, Dirasakan di Kebumen, Bantul dan Yogyakarta I SIG-BMKG (II MMI)'),
(298, 27, '1900-01-16', '17:47:48', -8.5, 110.28, 15, 4, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 64 km Barat Daya Gunungkidul - D.I. Yogyakarta , Dirasakan di Bantul I SIG-BMKG (II MMI)'),
(299, 28, '1900-01-16', '20:26:35', -9.09, 111.07, 24, 3.6, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 101 km Barat Daya Pacitan - Jawa Timur'),
(300, 29, '1900-01-18', '22:09:46', -9.4, 112.74, 10, 3.6, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 128 km Tenggara Kab. Malang - Jawa Timur'),
(301, 30, '1900-01-18', '19:33:54', -9.69, 112.83, 30, 3.6, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 161 km Tenggara Kab. Malang - Jawa Timur'),
(302, 31, '1900-01-19', '11:22:35', -9.11, 112.35, 21, 3.5, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 104 km baratdaya Kab Malang - Jawa Timur'),
(303, 32, '1900-01-19', '21:42:18', -9.2, 113.09, 10, 3.4, 'MLv', NULL, NULL, NULL, 'Pusat gempa dilaut,114 km Tenggara Kabupaten Malang Jatim'),
(304, 33, '1900-01-20', '11:16:05', -8.65, 110.1, 21, 3.5, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 86 km Barat Daya Bantul - D.I. Yogyakarta'),
(305, 34, '1900-01-20', '03:06:09', -8.21, 113.2, 152, 3.3, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 14 km Tenggara Lumajang - Jawa Timur'),
(306, 35, '1900-01-21', '16:35:07', -8.4, 112.15, 98, 2.7, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 30 km Barat Daya Blitar - Jawa Timur'),
(307, 36, '1900-01-21', '14:20:02', -9.56, 113.91, 20, 3.2, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 154 km Barat Daya Jembrana - Bali'),
(308, 37, '1900-01-23', '11:13:02', -8.55, 110.37, 22, 3.5, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 63 km Barat daya Gunung Kidul DIY'),
(309, 38, '1900-01-24', '13:39:09', -8.93, 110.62, 14, 4.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 99 km Barat Daya Pacitan - Jawa Timur'),
(310, 39, '1900-01-25', '07:36:51', -8.77, 111.15, 40, 4.4, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 65 km Tenggara Pacitan - Jawa Timur, Dirasakan di Ponorogo I-II SIG-BMKG (II-III MMI) Bantul  I-II SIG-BMKG (II-III MMI) '),
(311, 40, '1900-01-26', '00:00:00', -8.95, 109.26, 27, 3.5, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 141 km Tenggara Cilacap - Jawa Tengah'),
(312, 41, '1900-01-26', '01:32:00', -8.88, 111.51, 25, 2.7, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut, 89 km Tenggara Pacitan Jawa Timur'),
(313, 42, '1900-01-27', '00:38:04', -8.23, 110.21, 55, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 39 km Barat daya Bantul - D. I. Yogyakarta'),
(314, 43, '1900-01-27', '12:29:55', -7.33, 110.47, 96, 2.8, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 4 km Barat Laut Salatiga -Jawa Tengah'),
(315, 44, '1900-01-28', '11:17:03', -7.31, 111.58, 25, 2.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di darat 18 km Timur Laut Ngawi - Jawa Timur'),
(316, 45, '1900-01-29', '06:56:03', -8.01, 110.5, 10, 2.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa berada di darat 13 km Barat Laut Gunung Kidul - D.I.Yogyakarta'),
(317, 46, '1900-01-29', '01:12:10', -9.28, 112.6, 30, 2, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 115 km Barat Kab. Malang - Jawa Tengah'),
(318, 47, '1900-01-29', '15:34:43', -8.59, 112.77, 40, 3.2, 'MLv', NULL, NULL, NULL, 'Pusat gempa dilaut, 39 km Tenggara Malang Jawa Timur'),
(319, 48, '1900-01-31', '06:03:40', -8.39, 109.26, 10, 3.1, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut,81 km Tenggara Cilacap Jawa Tengah'),
(320, 49, '1900-01-31', '14:47:07', -8.86, 111.3, 21, 2.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 78 km Tenggara Pacitan - Jawa Timur'),
(321, 50, '1900-01-31', '20:30:29', -9.43, 113.39, 20, 3.9, 'MLv', NULL, NULL, NULL, 'Pusat gempa di laut 143 km Barat Daya Jember - Jawa Timur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=322;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
