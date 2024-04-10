-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2024 at 05:12 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u270881055_testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `conditions`
--

CREATE TABLE `conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `conditions`
--

INSERT INTO `conditions` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(57, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:27', '2024-04-06 05:21:32'),
(58, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:27', '2024-04-06 05:21:32'),
(59, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:27', '2024-04-06 05:21:33'),
(60, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(61, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(62, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(63, 21, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 17:54:09', '2024-04-08 17:54:09'),
(64, 21, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 17:54:09', '2024-04-08 17:54:09'),
(65, 21, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 17:54:09', '2024-04-08 17:54:09'),
(66, 22, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:17:42', '2024-04-08 18:17:42'),
(67, 22, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:17:42', '2024-04-08 18:17:42'),
(68, 22, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:17:42', '2024-04-08 18:17:42'),
(69, 23, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:24:46', '2024-04-08 18:24:46'),
(70, 23, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:24:46', '2024-04-08 18:24:46'),
(71, 23, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:24:46', '2024-04-08 18:24:46'),
(72, 24, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:26:38', '2024-04-08 18:26:38'),
(73, 24, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:26:38', '2024-04-08 18:26:38'),
(74, 24, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:26:38', '2024-04-08 18:26:38'),
(75, 25, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:29:18', '2024-04-08 18:29:18'),
(76, 25, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:29:18', '2024-04-08 18:29:18'),
(77, 25, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:29:18', '2024-04-08 18:29:18'),
(78, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:20', '2024-04-08 18:30:20'),
(79, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(80, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(81, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:36', '2024-04-08 18:48:36'),
(82, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:36', '2024-04-08 18:48:36'),
(83, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:36', '2024-04-08 18:48:36'),
(84, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(85, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(86, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(87, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(88, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(89, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `estimates`
--

CREATE TABLE `estimates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `item_name` varchar(256) NOT NULL,
  `desciption` text DEFAULT NULL,
  `item_cost` int(11) DEFAULT NULL,
  `labor_cost` int(11) DEFAULT NULL,
  `t_part_cost` int(11) DEFAULT NULL,
  `t_labor_cost` int(11) DEFAULT NULL,
  `comments` mediumtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `estimates`
--

INSERT INTO `estimates` (`id`, `inspection_detail_id`, `item_name`, `desciption`, `item_cost`, `labor_cost`, `t_part_cost`, `t_labor_cost`, `comments`, `created_at`, `updated_at`) VALUES
(25, 19, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(26, 19, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(27, 19, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(28, 20, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(29, 20, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(30, 20, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(31, 26, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(32, 26, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(33, 26, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(34, 27, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(35, 27, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(36, 27, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(37, 28, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(38, 28, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(39, 28, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(40, 29, 'item_name1', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(41, 29, 'item_name2', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(42, 29, 'item_name3', 'desciption', 1000, 1200, 3200, 5200, 'comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inspection_checklist`
--

CREATE TABLE `inspection_checklist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `good` tinyint(1) NOT NULL DEFAULT 0,
  `repair` tinyint(1) NOT NULL DEFAULT 0,
  `replace` tinyint(1) NOT NULL DEFAULT 0,
  `na` tinyint(1) NOT NULL DEFAULT 0,
  `images` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inspection_details`
--

CREATE TABLE `inspection_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `report_no` varchar(255) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `inspection_date` varchar(255) DEFAULT NULL,
  `inspector_name` varchar(255) DEFAULT NULL,
  `fleet_no` varchar(255) DEFAULT NULL,
  `unit_number` varchar(255) DEFAULT NULL,
  `vin_no` varchar(255) DEFAULT NULL,
  `po_no` varchar(255) DEFAULT NULL,
  `model_year` varchar(255) DEFAULT NULL,
  `model_make` varchar(255) DEFAULT NULL,
  `interior_color` varchar(255) DEFAULT NULL,
  `powr_steering` tinyint(1) NOT NULL DEFAULT 0,
  `engine_make` varchar(255) DEFAULT NULL,
  `engine_model` varchar(255) DEFAULT NULL,
  `engine_serial` int(11) DEFAULT NULL,
  `engine_hp` varchar(255) DEFAULT NULL,
  `cruise` tinyint(1) NOT NULL DEFAULT 0,
  `clean_air_idle` tinyint(1) NOT NULL DEFAULT 0,
  `ov_length` varchar(255) DEFAULT NULL,
  `ov_width` varchar(255) DEFAULT NULL,
  `ov_height` varchar(255) DEFAULT NULL,
  `odometer` varchar(255) DEFAULT NULL,
  `hub_odometer` varchar(255) DEFAULT NULL,
  `ecu_hp` varchar(255) DEFAULT NULL,
  `ecu_miles` varchar(255) DEFAULT NULL,
  `ecu_hours` varchar(255) DEFAULT NULL,
  `engine_brake` varchar(255) DEFAULT NULL,
  `fuel` varchar(255) DEFAULT NULL,
  `ft1` varchar(255) DEFAULT NULL,
  `air_horns` tinyint(1) DEFAULT NULL,
  `mirrors` varchar(255) DEFAULT NULL,
  `exterior_color` varchar(255) DEFAULT NULL,
  `wheelbase` varchar(255) DEFAULT NULL,
  `rear_ratio` varchar(255) DEFAULT NULL,
  `f_axle` varchar(255) DEFAULT NULL,
  `r_axle` varchar(255) DEFAULT NULL,
  `gvwr` varchar(255) DEFAULT NULL,
  `suspension` varchar(255) DEFAULT NULL,
  `tag_axie_capacity` varchar(255) DEFAULT NULL,
  `rear_axie_model` varchar(255) DEFAULT NULL,
  `trans_make` varchar(255) DEFAULT NULL,
  `trans_model` varchar(255) DEFAULT NULL,
  `trans_speed` int(11) DEFAULT NULL,
  `independent_suspension` tinyint(1) NOT NULL DEFAULT 0,
  `full_coach_suspension` tinyint(1) NOT NULL DEFAULT 0,
  `tag_axie_unloading` tinyint(1) NOT NULL DEFAULT 0,
  `front_sus_kleening` tinyint(1) NOT NULL DEFAULT 0,
  `total_tyres` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inspection_details`
--

INSERT INTO `inspection_details` (`id`, `user_id`, `report_no`, `location`, `inspection_date`, `inspector_name`, `fleet_no`, `unit_number`, `vin_no`, `po_no`, `model_year`, `model_make`, `interior_color`, `powr_steering`, `engine_make`, `engine_model`, `engine_serial`, `engine_hp`, `cruise`, `clean_air_idle`, `ov_length`, `ov_width`, `ov_height`, `odometer`, `hub_odometer`, `ecu_hp`, `ecu_miles`, `ecu_hours`, `engine_brake`, `fuel`, `ft1`, `air_horns`, `mirrors`, `exterior_color`, `wheelbase`, `rear_ratio`, `f_axle`, `r_axle`, `gvwr`, `suspension`, `tag_axie_capacity`, `rear_axie_model`, `trans_make`, `trans_model`, `trans_speed`, `independent_suspension`, `full_coach_suspension`, `tag_axie_unloading`, `front_sus_kleening`, `total_tyres`, `created_at`, `updated_at`) VALUES
(19, 1, 'WR000019', 'Kolkata', '2024-08-20', 'Test Name 2', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-04 05:54:26', '2024-04-05 06:34:51'),
(20, 1, 'WR000020', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-05 05:53:51', '2024-04-05 05:53:52'),
(21, 1, 'WR000021', 'Ranchi', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 17:54:09', '2024-04-08 17:54:09'),
(22, 1, 'WR000022', 'Ranchi', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:17:42', '2024-04-08 18:17:42'),
(23, 1, 'WR000023', 'Ranchi', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:24:45', '2024-04-08 18:24:46'),
(24, 1, 'WR000024', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:26:36', '2024-04-08 18:26:37'),
(25, 1, 'WR000025', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:29:17', '2024-04-08 18:29:18'),
(26, 1, 'WR000026', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:30:20', '2024-04-08 18:30:20'),
(27, 1, 'WR000027', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:48:36', '2024-04-08 18:48:36'),
(28, 1, 'WR000028', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:48:39', '2024-04-08 18:48:40'),
(29, 1, 'WR000029', 'Kolkata', '2024-08-20', 'Test Name', '120', '5879685', 'VIN0215478', '1125', '2024', 'BMW', 'Red', 12, 'BMW', 'BMW', NULL, '1', 1, 1, '123', '123', '123', '123', '123', '1', '1', '1', NULL, NULL, '1', 1, '4', 'sky', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, 1, 1, 1, 1, NULL, '2024-04-08 18:49:31', '2024-04-08 18:49:31');

-- --------------------------------------------------------

--
-- Table structure for table `inspection_images`
--

CREATE TABLE `inspection_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `image_path` mediumtext DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inspection_in_cabs`
--

CREATE TABLE `inspection_in_cabs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good','N/A') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inspection_in_cabs`
--

INSERT INTO `inspection_in_cabs` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(14, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(15, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(16, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(17, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(18, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(19, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(20, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(21, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(22, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(23, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(24, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(25, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(26, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(27, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(28, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(29, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(30, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:32', '2024-04-08 18:49:32'),
(31, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33');

-- --------------------------------------------------------

--
-- Table structure for table `inspection_operational_tests`
--

CREATE TABLE `inspection_operational_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good','N/A') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inspection_operational_tests`
--

INSERT INTO `inspection_operational_tests` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(13, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(14, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(15, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(16, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(17, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(18, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(19, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(20, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(21, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(22, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(23, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(24, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(25, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(26, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(27, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(28, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(29, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(30, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33');

-- --------------------------------------------------------

--
-- Table structure for table `inspection_outsides`
--

CREATE TABLE `inspection_outsides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good','N/A') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inspection_outsides`
--

INSERT INTO `inspection_outsides` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(14, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(15, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(16, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:28', '2024-04-04 05:54:28'),
(17, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(18, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(19, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(20, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(21, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(22, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(23, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(24, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(25, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(26, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(27, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(28, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(29, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', NULL, '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(30, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(31, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_11_183609_create_inspection_details_table', 1),
(6, '2023_12_11_184128_create_inspection_checklist_table', 1),
(7, '2024_03_26_100737_create_misslenouses_table', 1),
(8, '2024_03_26_104605_create_extras_table', 1),
(9, '2024_03_26_105738_create_conditions_table', 1),
(10, '2024_03_26_162030_create_eastimates_table', 1),
(11, '2024_03_26_162838_create_inspection_images_table', 1),
(12, '2024_03_30_175155_create_inspection_tyres_table', 1),
(13, '2024_04_01_175856_create_inspection_operational_tests_table', 2),
(14, '2024_04_01_181236_create_inspection_in_cabs_table', 3),
(15, '2024_04_01_183724_create_inspection_outsides_table', 4),
(16, '2024_04_01_184859_create_under_vehicle_inspection_tests_table', 5),
(17, '2024_04_01_190137_create_tyre_inspection_tests_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `misslenouses`
--

CREATE TABLE `misslenouses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `seating_capacity` varchar(255) DEFAULT NULL,
  `elect_eng_control` tinyint(1) NOT NULL DEFAULT 0,
  `full_gause` tinyint(1) NOT NULL DEFAULT 0,
  `wraparound` tinyint(1) NOT NULL DEFAULT 0,
  `power_mirror` tinyint(1) NOT NULL DEFAULT 0,
  `tilt` tinyint(1) NOT NULL DEFAULT 0,
  `air_ride` tinyint(1) NOT NULL DEFAULT 0,
  `restroom` tinyint(1) NOT NULL DEFAULT 0,
  `pa_syst` tinyint(1) NOT NULL DEFAULT 0,
  `aud_vid_syst` tinyint(1) NOT NULL DEFAULT 0,
  `video_m_no` tinyint(1) NOT NULL DEFAULT 0,
  `cd_charger` tinyint(1) NOT NULL DEFAULT 0,
  `ind_aud_syst` tinyint(1) NOT NULL DEFAULT 0,
  `gps` tinyint(1) NOT NULL DEFAULT 0,
  `satelite_tv_syst` tinyint(1) NOT NULL DEFAULT 0,
  `road_viewing_m_syst` tinyint(1) NOT NULL DEFAULT 0,
  `under_floor` tinyint(1) NOT NULL DEFAULT 0,
  `parcel_rack` tinyint(1) NOT NULL DEFAULT 0,
  `tracon_control` tinyint(1) NOT NULL DEFAULT 0,
  `sun_visors` tinyint(1) NOT NULL DEFAULT 0,
  `tour_guide_seat` tinyint(1) NOT NULL DEFAULT 0,
  `other` tinyint(1) NOT NULL DEFAULT 0,
  `unit_driven_in` tinyint(1) NOT NULL DEFAULT 0,
  `jump_started` tinyint(1) NOT NULL DEFAULT 0,
  `unit_tower_in` tinyint(1) NOT NULL DEFAULT 0,
  `unit_start_run` tinyint(1) NOT NULL DEFAULT 0,
  `unit_condition` enum('good','bad') DEFAULT NULL,
  `not_listend_comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `misslenouses`
--

INSERT INTO `misslenouses` (`id`, `inspection_detail_id`, `seating_capacity`, `elect_eng_control`, `full_gause`, `wraparound`, `power_mirror`, `tilt`, `air_ride`, `restroom`, `pa_syst`, `aud_vid_syst`, `video_m_no`, `cd_charger`, `ind_aud_syst`, `gps`, `satelite_tv_syst`, `road_viewing_m_syst`, `under_floor`, `parcel_rack`, `tracon_control`, `sun_visors`, `tour_guide_seat`, `other`, `unit_driven_in`, `jump_started`, `unit_tower_in`, `unit_start_run`, `unit_condition`, `not_listend_comment`, `created_at`, `updated_at`) VALUES
(14, 19, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-04 05:54:27', '2024-04-04 05:54:27'),
(16, 20, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-05 05:53:53', '2024-04-05 05:53:53'),
(17, 26, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(18, 27, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(19, 28, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(20, 29, 'seating_capacity', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'good', 'not_listend_comment', '2024-04-08 18:49:32', '2024-04-08 18:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tyre_inspection_tests`
--

CREATE TABLE `tyre_inspection_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good','N/A') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tyre_inspection_tests`
--

INSERT INTO `tyre_inspection_tests` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(12, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(13, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(14, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(15, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(16, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(17, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(18, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(19, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(20, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(21, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(22, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(23, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(24, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(25, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(26, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(27, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(28, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33'),
(29, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:33', '2024-04-08 18:49:33');

-- --------------------------------------------------------

--
-- Table structure for table `under_vehicle_inspection_tests`
--

CREATE TABLE `under_vehicle_inspection_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `condition_name` varchar(255) DEFAULT NULL,
  `status` enum('OK','Bad','Good','N/A') DEFAULT NULL,
  `inspection_img` longtext DEFAULT NULL,
  `condition_comments` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `under_vehicle_inspection_tests`
--

INSERT INTO `under_vehicle_inspection_tests` (`id`, `inspection_detail_id`, `condition_name`, `status`, `inspection_img`, `condition_comments`, `created_at`, `updated_at`) VALUES
(14, 19, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(15, 19, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(16, 19, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-04 05:54:29', '2024-04-04 05:54:29'),
(17, 20, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(18, 20, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(19, 20, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-05 05:53:54', '2024-04-05 05:53:54'),
(20, 26, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(21, 26, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:22', '2024-04-08 18:30:22'),
(22, 26, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:30:23', '2024-04-08 18:30:23'),
(23, 27, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(24, 27, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(25, 27, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:38', '2024-04-08 18:48:38'),
(26, 28, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:41', '2024-04-08 18:48:41'),
(27, 28, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:42', '2024-04-08 18:48:42'),
(28, 28, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:48:42', '2024-04-08 18:48:42'),
(29, 29, 'Test name', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:34', '2024-04-08 18:49:34'),
(30, 29, 'Test name1', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:34', '2024-04-08 18:49:34'),
(31, 29, 'Test name2', 'Good', 'https://codewithmithlesh.com/public/dummy-image.jpg', 'Test Comments', '2024-04-08 18:49:34', '2024-04-08 18:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user',
  `status` varchar(255) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '2024-03-31 04:11:23', '$2y$10$0T7u0N.QzjQjS22hvhU7ZOdcdqtgLu05crlY4B/G/EmwM2As2JmI6', 'admin', '1', NULL, '2024-03-31 04:11:23', '2024-03-31 04:11:23');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_inspection_extras_details`
--

CREATE TABLE `vehicle_inspection_extras_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `abs` tinyint(1) NOT NULL DEFAULT 0,
  `hyd` tinyint(1) NOT NULL DEFAULT 0,
  `air` tinyint(1) NOT NULL DEFAULT 0,
  `disk` tinyint(1) NOT NULL DEFAULT 0,
  `drum` tinyint(1) NOT NULL DEFAULT 0,
  `break_plates` varchar(255) DEFAULT NULL,
  `wheels` varchar(255) DEFAULT NULL,
  `tyre_size_f` varchar(255) DEFAULT NULL,
  `tyre_size_r` varchar(255) DEFAULT NULL,
  `detail_f` varchar(255) DEFAULT NULL,
  `detail_r` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicle_inspection_extras_details`
--

INSERT INTO `vehicle_inspection_extras_details` (`id`, `inspection_detail_id`, `abs`, `hyd`, `air`, `disk`, `drum`, `break_plates`, `wheels`, `tyre_size_f`, `tyre_size_r`, `detail_f`, `detail_r`, `created_at`, `updated_at`) VALUES
(52, 19, 1, 2, 3, 4, 5, 'break_plates', 'test', 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-04 05:54:27', '2024-04-05 07:09:40'),
(53, 19, 1, 2, 3, 4, 5, 'break_plates', NULL, 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-04 05:54:27', '2024-04-04 05:54:27'),
(54, 19, 1, 2, 3, 4, 5, 'break_plates', NULL, 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-04 05:54:27', '2024-04-04 05:54:27'),
(55, 20, 1, 2, 3, 4, 5, 'break_plates', NULL, 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(56, 20, 1, 2, 3, 4, 5, 'break_plates', NULL, 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(57, 20, 1, 2, 3, 4, 5, 'break_plates', NULL, 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(58, 26, 1, 2, 3, 4, 5, 'break_plates', '125', 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(59, 27, 1, 2, 3, 4, 5, 'break_plates', '125', 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-08 18:48:36', '2024-04-08 18:48:36'),
(60, 28, 1, 2, 3, 4, 5, 'break_plates', '125', 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(61, 29, 1, 2, 3, 4, 5, 'break_plates', '125', 'tyre_size_f', 'tyre_size_r', 'detail_f', 'detail_r', '2024-04-08 18:49:32', '2024-04-08 18:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_tires`
--

CREATE TABLE `vehicle_tires` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inspection_detail_id` bigint(20) UNSIGNED NOT NULL,
  `no_of_axle` int(11) DEFAULT NULL,
  `axl1` varchar(255) DEFAULT NULL,
  `axl2` varchar(255) DEFAULT NULL,
  `axl3` varchar(255) DEFAULT NULL,
  `axl4` varchar(255) DEFAULT NULL,
  `axl5` varchar(255) DEFAULT NULL,
  `axl6` varchar(255) DEFAULT NULL,
  `axl7` varchar(255) DEFAULT NULL,
  `axl8` varchar(255) DEFAULT NULL,
  `axl9` varchar(255) DEFAULT NULL,
  `axr1` varchar(255) DEFAULT NULL,
  `axr2` varchar(255) DEFAULT NULL,
  `axr3` varchar(255) DEFAULT NULL,
  `axr4` varchar(255) DEFAULT NULL,
  `axr5` varchar(255) DEFAULT NULL,
  `axr6` varchar(255) DEFAULT NULL,
  `axr7` varchar(255) DEFAULT NULL,
  `axr8` varchar(255) DEFAULT NULL,
  `axr9` varchar(255) DEFAULT NULL,
  `steer_brake_left` varchar(255) DEFAULT NULL,
  `steer_brake_right` varchar(255) DEFAULT NULL,
  `drive_axle_brake_left` varchar(255) DEFAULT NULL,
  `drive_axle_brake_right` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicle_tires`
--

INSERT INTO `vehicle_tires` (`id`, `inspection_detail_id`, `no_of_axle`, `axl1`, `axl2`, `axl3`, `axl4`, `axl5`, `axl6`, `axl7`, `axl8`, `axl9`, `axr1`, `axr2`, `axr3`, `axr4`, `axr5`, `axr6`, `axr7`, `axr8`, `axr9`, `steer_brake_left`, `steer_brake_right`, `drive_axle_brake_left`, `drive_axle_brake_right`, `created_at`, `updated_at`) VALUES
(37, 19, 9, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-04 05:54:27', '2024-04-04 05:54:27'),
(38, 20, 4, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-05 05:53:52', '2024-04-05 05:53:52'),
(39, 26, 4, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-08 18:30:21', '2024-04-08 18:30:21'),
(40, 27, 4, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-08 18:48:37', '2024-04-08 18:48:37'),
(41, 28, 4, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-08 18:48:40', '2024-04-08 18:48:40'),
(42, 29, 4, '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '9 / 32nd HIGHWAY / V', '70', '80', '70', '70', '2024-04-08 18:49:32', '2024-04-08 18:49:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `conditions`
--
ALTER TABLE `conditions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `conditions_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `estimates`
--
ALTER TABLE `estimates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estimates_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inspection_checklist`
--
ALTER TABLE `inspection_checklist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inspection_checklist_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `inspection_details`
--
ALTER TABLE `inspection_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `inspection_details_report_no_unique` (`report_no`),
  ADD KEY `inspection_details_user_id_foreign` (`user_id`);

--
-- Indexes for table `inspection_images`
--
ALTER TABLE `inspection_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inspection_images_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `inspection_in_cabs`
--
ALTER TABLE `inspection_in_cabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inspection_in_cabs_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `inspection_operational_tests`
--
ALTER TABLE `inspection_operational_tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inspection_operational_tests_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `inspection_outsides`
--
ALTER TABLE `inspection_outsides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inspection_outsides_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misslenouses`
--
ALTER TABLE `misslenouses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `misslenouses_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tyre_inspection_tests`
--
ALTER TABLE `tyre_inspection_tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tyre_inspection_tests_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `under_vehicle_inspection_tests`
--
ALTER TABLE `under_vehicle_inspection_tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `under_vehicle_inspection_tests_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vehicle_inspection_extras_details`
--
ALTER TABLE `vehicle_inspection_extras_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vehicle_inspection_extras_details_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- Indexes for table `vehicle_tires`
--
ALTER TABLE `vehicle_tires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vehicle_tires_inspection_detail_id_foreign` (`inspection_detail_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `conditions`
--
ALTER TABLE `conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `estimates`
--
ALTER TABLE `estimates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inspection_checklist`
--
ALTER TABLE `inspection_checklist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inspection_details`
--
ALTER TABLE `inspection_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `inspection_images`
--
ALTER TABLE `inspection_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `inspection_in_cabs`
--
ALTER TABLE `inspection_in_cabs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `inspection_operational_tests`
--
ALTER TABLE `inspection_operational_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `inspection_outsides`
--
ALTER TABLE `inspection_outsides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `misslenouses`
--
ALTER TABLE `misslenouses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tyre_inspection_tests`
--
ALTER TABLE `tyre_inspection_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `under_vehicle_inspection_tests`
--
ALTER TABLE `under_vehicle_inspection_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vehicle_inspection_extras_details`
--
ALTER TABLE `vehicle_inspection_extras_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `vehicle_tires`
--
ALTER TABLE `vehicle_tires`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `conditions`
--
ALTER TABLE `conditions`
  ADD CONSTRAINT `conditions_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `estimates`
--
ALTER TABLE `estimates`
  ADD CONSTRAINT `estimates_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `inspection_checklist`
--
ALTER TABLE `inspection_checklist`
  ADD CONSTRAINT `inspection_checklist_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `inspection_details`
--
ALTER TABLE `inspection_details`
  ADD CONSTRAINT `inspection_details_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `inspection_images`
--
ALTER TABLE `inspection_images`
  ADD CONSTRAINT `inspection_images_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `inspection_in_cabs`
--
ALTER TABLE `inspection_in_cabs`
  ADD CONSTRAINT `inspection_in_cabs_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `inspection_operational_tests`
--
ALTER TABLE `inspection_operational_tests`
  ADD CONSTRAINT `inspection_operational_tests_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `inspection_outsides`
--
ALTER TABLE `inspection_outsides`
  ADD CONSTRAINT `inspection_outsides_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `misslenouses`
--
ALTER TABLE `misslenouses`
  ADD CONSTRAINT `misslenouses_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `tyre_inspection_tests`
--
ALTER TABLE `tyre_inspection_tests`
  ADD CONSTRAINT `tyre_inspection_tests_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `under_vehicle_inspection_tests`
--
ALTER TABLE `under_vehicle_inspection_tests`
  ADD CONSTRAINT `under_vehicle_inspection_tests_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `vehicle_inspection_extras_details`
--
ALTER TABLE `vehicle_inspection_extras_details`
  ADD CONSTRAINT `vehicle_inspection_extras_details_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);

--
-- Constraints for table `vehicle_tires`
--
ALTER TABLE `vehicle_tires`
  ADD CONSTRAINT `vehicle_tires_inspection_detail_id_foreign` FOREIGN KEY (`inspection_detail_id`) REFERENCES `inspection_details` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
