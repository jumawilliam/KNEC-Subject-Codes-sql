-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2020 at 10:25 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scc`
--

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abbrev` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `group`, `code`, `abbrev`, `created_at`, `updated_at`) VALUES
(1, 'ENGLISH', 1, '101', 'ENG', NULL, NULL),
(2, 'KISWAHILI', 1, '102', 'KIS', NULL, NULL),
(3, 'MATHEMATICS(A)', 1, '121', 'MAT', NULL, NULL),
(4, 'MATHEMATICS(B)', 1, '122', 'MATB', NULL, NULL),
(5, 'BIOLOGY', 2, '231', 'BIO', NULL, NULL),
(6, 'PHYSICS', 2, '232', 'PHY', NULL, NULL),
(7, 'CHEMISTRY', 2, '233', 'CHE', NULL, NULL),
(8, 'BIOLOGY for the BLIND', 2, '236', 'BIOB', NULL, NULL),
(9, 'GENERAL SCIENCE', 2, '237', 'GS', NULL, NULL),
(10, 'HISTORY', 3, '311', 'HIS', NULL, NULL),
(11, 'GEOGRAPHY', 3, '312', 'GEO', NULL, NULL),
(12, 'CHRISTIAN RELIGIOUS EDUCATION', 3, '313', 'CRE', NULL, NULL),
(13, 'ISLAMIC RELIGIOUS EDUCATION', 3, '314', 'IRE', NULL, NULL),
(14, 'HINDU RELIGIOUS EDUCATION', 3, '315', 'HRE', NULL, NULL),
(15, 'HOME SCIENCE', 4, '441', 'HSC', NULL, NULL),
(16, 'ART AND DESIGN', 4, '442', 'A&D', NULL, NULL),
(17, 'AGRICULTURE', 4, '443', 'AGR', NULL, NULL),
(18, 'WOOD WORK', 4, '444', 'WW', NULL, NULL),
(19, 'METAL WORK', 4, '445', 'MW', NULL, NULL),
(20, 'BUILDING AND CONSTRUCTION', 4, '446', 'BDC', NULL, NULL),
(21, 'POWER MECHANICS', 4, '447', 'PM', NULL, NULL),
(22, 'ELECTRICITY', 4, '448', 'ELE', NULL, NULL),
(23, 'DRAWING & DESIGN', 4, '449', 'DD', NULL, NULL),
(24, 'AVIATION TECHNOLOGY', 4, '450', 'AVI', NULL, NULL),
(25, 'COMPUTER STUDIES', 4, '451', 'CST', NULL, NULL),
(26, 'FRENCH', 5, '501', 'FRE', NULL, NULL),
(27, 'GERMAN', 5, '502', 'GER', NULL, NULL),
(28, 'ARABIC', 5, '503', 'ARA', NULL, NULL),
(29, 'KENYA SIGN LANGUAGE', 5, '504', 'KSL', NULL, NULL),
(30, 'MUSIC', 5, '511', 'MUS', NULL, NULL),
(31, 'BUSINESS STUDIES', 5, '565', 'BST', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
