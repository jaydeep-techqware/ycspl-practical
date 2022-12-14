-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 08, 2022 at 04:24 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pre_ycspl`
--

-- --------------------------------------------------------

--
-- Table structure for table `coach_schedule`
--

CREATE TABLE `coach_schedule` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `coach_name` varchar(300) NOT NULL,
  `time_zone` varchar(300) NOT NULL,
  `day_of_week` varchar(300) NOT NULL,
  `start_time` varchar(300) NOT NULL,
  `end_time` varchar(300) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coach_schedule`
--

INSERT INTO `coach_schedule` (`id`, `user_id`, `coach_name`, `time_zone`, `day_of_week`, `start_time`, `end_time`, `created_at`, `updated_at`) VALUES
(1, 1, 'Amit Yadav', 'IST', 'Monday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(2, 1, 'Amit Yadav', 'IST', 'Tuesday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(3, 1, 'Amit Yadav', 'IST', 'Wednesday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(4, 1, 'Amit Yadav', 'IST', 'Thursday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(5, 1, 'Amit Yadav', 'IST', 'Friday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(6, 1, 'Amit Yadav', 'IST', 'Saturday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(7, 2, 'John Sepro', 'IST', 'Monday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(8, 2, 'John Sepro', 'IST', 'Tuesday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(9, 2, 'John Sepro', 'IST', 'Wednesday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(10, 2, 'John Sepro', 'IST', 'Thursday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(11, 2, 'John Sepro', 'IST', 'Friday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(12, 2, 'John Sepro', 'IST', 'Saturday', '1:00:00 PM', '7:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(13, 3, 'Sunny Agarwal', 'IST', 'Monday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(14, 3, 'Sunny Agarwal', 'IST', 'Tuesday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(15, 3, 'Sunny Agarwal', 'IST', 'Wednesday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(16, 3, 'Sunny Agarwal', 'IST', 'Thursday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(17, 3, 'Sunny Agarwal', 'IST', 'Friday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(18, 3, 'Sunny Agarwal', 'IST', 'Saturday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(19, 4, 'Paula Stacy', 'IST', 'Monday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(20, 4, 'Paula Stacy', 'IST', 'Tuesday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(21, 4, 'Paula Stacy', 'IST', 'Wednesday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(22, 4, 'Paula Stacy', 'IST', 'Thursday', '11:00:00 AM', '4:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(23, 4, 'Paula Stacy', 'IST', 'Friday', '9:00:00 AM', '5:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22'),
(24, 4, 'Paula Stacy', 'IST', 'Saturday', '1:00:00 PM', '7:00:00 PM', '2022-12-08 07:57:22', '2022-12-08 07:57:22');

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
(5, '2022_12_08_071528_create_coach_schedule_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coach_schedule`
--
ALTER TABLE `coach_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coach_schedule`
--
ALTER TABLE `coach_schedule`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
