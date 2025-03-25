-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2023 at 09:39 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lawment`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mission_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mission_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vision_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `about_description`, `sort_description`, `about_image`, `background_image`, `mission_description`, `mission_image`, `vision_description`, `vision_image`, `created_at`, `updated_at`) VALUES
(4, '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.&nbsp;<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.&nbsp;</span><span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</span></p><p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\"><br></span><br></p>', 'psum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at upsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at upsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at upsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum khalil ridens expetenda id sit, at u', 'uploads/website-images/about-2021-09-15-10-13-22-5393.jpg', 'uploads/website-images/about-background-2021-09-15-10-13-23-8372.jpg', '<h1><b>Our Mission</b></h1><p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p>', 'uploads/website-images/mission-2021-09-15-07-21-30-6725.jpg', '<h1><span style=\"font-weight: bolder;\">Our Vision</span></h1><p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'uploads/website-images/mission-2021-09-15-10-14-01-6737.jpg', '2021-07-12 01:11:22', '2022-01-26 04:23:31');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forget_password_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `admin_type` int(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `image`, `forget_password_token`, `status`, `admin_type`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'John Doe', 'admin@gmail.com', '$2y$10$n7EqAbt6YVg.3nkomqn/Z.8VF0TUyWK6GOG4PION8TZkJwxDMiY3m', 'uploads/website-images/John Doe-2021-09-15-08-18-11-3479.jpg', NULL, 1, 1, '0KPPBin6Fk79f3NqnXux5BTdVVWdEpd9TPD6YyYlzJc9A0AdSGUJgxUJ5TFg', '2021-06-25 23:14:28', '2021-10-20 10:22:37');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(191) NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `day_id` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `appointment_fee` double NOT NULL,
  `payment_status` tinyint(4) NOT NULL DEFAULT 0,
  `payment_transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `already_treated` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `order_id`, `lawyer_id`, `user_id`, `day_id`, `schedule_id`, `date`, `appointment_fee`, `payment_status`, `payment_transaction_id`, `payment_method`, `payment_description`, `already_treated`, `status`, `created_at`, `updated_at`) VALUES
(26, 23, 2, 1, 4, 10, '2021-09-14', 14, 1, 'txn_3JZRjAHWLjS9yT0S1Jz5PWuE', 'Stripe', NULL, 1, 0, '2021-09-14 02:50:30', '2021-09-14 02:52:59'),
(27, 23, 2, 1, 4, 17, '2021-09-14', 14, 1, 'txn_3JZRjAHWLjS9yT0S1Jz5PWuE', 'Stripe', NULL, 1, 0, '2021-09-14 02:50:30', '2021-09-14 04:04:37'),
(28, 23, 2, 1, 4, 10, '2021-09-14', 14, 1, 'txn_3JZRjAHWLjS9yT0S1Jz5PWuE', 'Stripe', NULL, 0, 0, '2021-09-14 02:50:30', '2021-09-14 02:50:30'),
(29, 24, 1, 1, 5, 5, '2021-09-15', 10, 1, 'txn_3JZqiDHWLjS9yT0S10mbbsTs', 'Stripe', NULL, 0, 0, '2021-09-15 05:31:13', '2021-09-15 05:31:13'),
(30, 24, 2, 1, 5, 11, '2021-09-15', 14, 1, 'txn_3JZqiDHWLjS9yT0S10mbbsTs', 'Stripe', NULL, 0, 0, '2021-09-15 05:31:13', '2021-09-15 05:31:13'),
(33, 27, 1, 1, 5, 5, '2021-10-04', 10, 1, 'txn_3Jgj9hHWLjS9yT0S1mDAgyLF', 'Stripe', NULL, 0, 0, '2021-10-04 04:51:44', '2021-10-04 04:51:44'),
(34, 28, 2, 1, 5, 11, '2021-10-04', 14, 1, NULL, 'Paypal', NULL, 0, 0, '2021-10-04 04:55:12', '2021-10-04 04:55:12'),
(35, 32, 2, 1, 5, 11, '2021-10-20', 14, 0, NULL, 'Bank Transfer', 'Bank Name: Your bank name\r\nAccount Number: Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', 0, 0, '2021-10-19 05:24:32', '2021-10-19 05:24:32'),
(36, 33, 2, 1, 1, 7, '2021-10-20', 14, 1, 'txn_3JmAqbHWLjS9yT0S0sdB811W', 'Stripe', NULL, 0, 0, '2021-10-19 05:26:13', '2021-10-19 05:26:13'),
(37, 34, 2, 1, 1, 7, '2021-10-23', 14, 1, NULL, 'Paypal', NULL, 0, 0, '2021-10-19 05:29:36', '2021-10-19 05:29:36'),
(38, 35, 2, 1, 1, 7, '2021-11-27', 14, 1, 'pay_IPlgYnnf7I4kOB', 'Razorpay', NULL, 0, 0, '2021-11-25 08:19:01', '2021-11-25 08:19:01'),
(39, 36, 1, 1, 1, 16, '2021-11-27', 10, 1, 'pay_IPllF0UU0eknbp', 'Razorpay', NULL, 0, 0, '2021-11-25 08:23:20', '2021-11-25 08:23:20'),
(40, 37, 2, 1, 5, 11, '2021-12-29', 414, 1, '2785078', 'Flutterwave', NULL, 0, 0, '2021-12-30 02:26:30', '2021-12-30 02:26:30'),
(41, 38, 2, 1, 6, 20, '2021-12-30', 414, 1, '2785087', 'Flutterwave', NULL, 0, 0, '2021-12-30 02:31:40', '2021-12-30 02:31:40'),
(42, 39, 2, 1, 6, 20, '2021-12-30', 414, 1, 'txn_3KCESjHWLjS9yT0S0nN03cEP', 'Stripe', NULL, 0, 0, '2021-12-30 02:33:57', '2021-12-30 02:33:57'),
(43, 39, 4, 1, 7, 13, '2021-12-31', 12, 1, 'txn_3KCESjHWLjS9yT0S0nN03cEP', 'Stripe', NULL, 0, 0, '2021-12-30 02:33:57', '2021-12-30 02:33:57'),
(44, 40, 2, 1, 6, 20, '2021-12-30', 414, 1, 'pay_IdWXo5iyKso81L', 'Razorpay', NULL, 0, 0, '2021-12-30 02:37:24', '2021-12-30 02:37:24'),
(45, 41, 2, 1, 6, 20, '2021-12-30', 414, 1, NULL, 'Paypal', NULL, 0, 0, '2021-12-30 02:43:12', '2021-12-30 02:43:12'),
(46, 42, 2, 1, 6, 20, '2021-12-30', 414, 1, 'txn_3KCEfcHWLjS9yT0S0hul5BJ5', 'Stripe', NULL, 0, 0, '2021-12-30 02:47:15', '2021-12-30 02:47:15'),
(47, 43, 2, 1, 6, 20, '2021-12-30', 414, 1, 'txn_3KCEiiF56Pb8BOOX0F6mVAyy', 'Stripe', NULL, 0, 0, '2021-12-30 02:50:25', '2021-12-30 02:50:25'),
(48, 44, 2, 1, 6, 20, '2021-12-30', 414, 1, 'pay_IdWnkGsRNgXYry', 'Razorpay', NULL, 0, 0, '2021-12-30 02:52:32', '2021-12-30 02:52:32'),
(49, 45, 2, 1, 6, 20, '2021-12-30', 414, 1, '2785093', 'Flutterwave', NULL, 0, 0, '2021-12-30 02:54:08', '2021-12-30 02:54:08'),
(50, 46, 2, 1, 6, 20, '2021-12-30', 414, 1, NULL, 'Bank Transfer', 'DBBL Barguna Branch, Bargun\r\ntnx_KDK988KKD788', 0, 0, '2021-12-30 02:55:11', '2021-12-30 02:55:43'),
(51, 47, 2, 1, 1, 7, '2022-03-26', 414, 1, '1666294563', 'Paystack', NULL, 0, 0, '2022-03-06 06:29:56', '2022-03-06 06:29:56'),
(52, 47, 2, 1, 1, 7, '2022-03-26', 414, 1, '1666294563', 'Paystack', NULL, 0, 0, '2022-03-06 06:29:56', '2022-03-06 06:29:56'),
(53, 47, 2, 1, 1, 7, '2022-03-26', 414, 1, '1666294563', 'Paystack', NULL, 0, 0, '2022-03-06 06:29:56', '2022-03-06 06:29:56'),
(54, 48, 2, 1, 1, 7, '2022-03-26', 414, 1, 'tr_Fc9PAkQvRN', 'Mollie', NULL, 0, 0, '2022-03-06 06:41:48', '2022-03-06 06:41:48'),
(55, 48, 2, 1, 1, 7, '2022-03-19', 414, 1, 'tr_Fc9PAkQvRN', 'Mollie', NULL, 0, 0, '2022-03-06 06:41:48', '2022-03-06 06:41:48'),
(56, 48, 2, 1, 1, 7, '2022-03-26', 414, 1, 'tr_Fc9PAkQvRN', 'Mollie', NULL, 0, 0, '2022-03-06 06:41:48', '2022-03-06 06:41:48'),
(57, 49, 2, 1, 1, 7, '2022-03-19', 414, 1, 'MOJO2306L05A10069804', 'Instamojo', NULL, 0, 0, '2022-03-06 06:57:53', '2022-03-06 06:57:53'),
(58, 49, 2, 1, 1, 7, '2022-03-19', 414, 1, 'MOJO2306L05A10069804', 'Instamojo', NULL, 0, 0, '2022-03-06 06:57:53', '2022-03-06 06:57:53'),
(59, 49, 2, 1, 1, 7, '2022-03-12', 414, 1, 'MOJO2306L05A10069804', 'Instamojo', NULL, 0, 0, '2022-03-06 06:57:53', '2022-03-06 06:57:53'),
(60, 50, 2, 1, 1, 7, '2022-03-19', 414, 1, 'txn_3KaE67F56Pb8BOOX18U776fr', 'Stripe', NULL, 0, 0, '2022-03-06 07:01:43', '2022-03-06 07:01:43'),
(61, 50, 2, 1, 1, 7, '2022-03-26', 414, 1, 'txn_3KaE67F56Pb8BOOX18U776fr', 'Stripe', NULL, 0, 0, '2022-03-06 07:01:43', '2022-03-06 07:01:43'),
(62, 50, 2, 1, 1, 7, '2022-03-26', 414, 1, 'txn_3KaE67F56Pb8BOOX18U776fr', 'Stripe', NULL, 0, 0, '2022-03-06 07:01:43', '2022-03-06 07:01:43'),
(63, 51, 2, 1, 1, 7, '2022-03-19', 414, 1, NULL, 'Paypal', NULL, 0, 0, '2022-03-06 07:08:13', '2022-03-06 07:08:13'),
(64, 51, 2, 1, 1, 7, '2022-03-19', 414, 1, NULL, 'Paypal', NULL, 0, 0, '2022-03-06 07:08:14', '2022-03-06 07:08:14'),
(65, 51, 2, 1, 1, 7, '2022-03-26', 414, 1, NULL, 'Paypal', NULL, 0, 0, '2022-03-06 07:08:14', '2022-03-06 07:08:14'),
(66, 52, 2, 1, 1, 7, '2022-03-26', 414, 1, 'pay_J3iXUi2aw9j7Co', 'Razorpay', NULL, 0, 0, '2022-03-06 07:15:25', '2022-03-06 07:15:25'),
(67, 52, 2, 1, 1, 7, '2022-03-19', 414, 1, 'pay_J3iXUi2aw9j7Co', 'Razorpay', NULL, 0, 0, '2022-03-06 07:15:25', '2022-03-06 07:15:25'),
(68, 52, 2, 1, 1, 7, '2022-03-12', 414, 1, 'pay_J3iXUi2aw9j7Co', 'Razorpay', NULL, 0, 0, '2022-03-06 07:15:25', '2022-03-06 07:15:25'),
(69, 53, 2, 1, 1, 7, '2022-03-26', 414, 1, '3199418', 'Flutterwave', NULL, 0, 0, '2022-03-06 07:17:06', '2022-03-06 07:17:06'),
(70, 54, 2, 1, 2, 8, '2022-07-10', 980, 1, 'pi_wHJhYwzuWfXzvjCA2zbdJFQN', 'Paymongo', NULL, 0, 0, '2022-07-02 08:48:29', '2022-07-02 08:48:29'),
(71, 55, 2, 1, 2, 8, '2022-07-10', 980, 1, 'pi_tEUZL5cWxhgKzCF8xHf4yP1Y', 'Paymongo', NULL, 0, 0, '2022-07-02 09:07:16', '2022-07-02 09:07:16'),
(72, 56, 2, 1, 3, 9, '2022-07-11', 980, 1, 'src_NgwLFXvFEAbW4eKWfCVr9xVY', 'Paymongo', NULL, 0, 0, '2022-07-02 09:15:03', '2022-07-02 09:15:03'),
(73, 57, 2, 1, 4, 17, '2022-07-12', 980, 1, 'src_vZsJUdNQTEj3P2amdzjyM4od', 'Paymongo', NULL, 0, 0, '2022-07-02 09:16:44', '2022-07-02 09:16:44');

-- --------------------------------------------------------

--
-- Table structure for table `banner_images`
--

CREATE TABLE `banner_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lawyer_login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_us` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscribe_us` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lawyer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testimonial` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `faq` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `overview` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_us_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_page` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `terms_and_condition` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `privacy_and_policy` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_profile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_images`
--

INSERT INTO `banner_images` (`id`, `admin_login`, `lawyer_login`, `about_us`, `subscribe_us`, `lawyer`, `service`, `department`, `testimonial`, `faq`, `contact`, `profile`, `login`, `payment`, `overview`, `about_us_bg`, `custom_page`, `blog`, `terms_and_condition`, `privacy_and_policy`, `default_profile`, `created_at`, `updated_at`) VALUES
(1, 'uploads/website-images/admin_login-banner-2021-09-15-10-38-01-4621.jpg', 'uploads/website-images/doctor_login-banner-2021-10-03-11-40-30-1063.jpg', 'uploads/website-images/about-us-banner-2021-09-30-12-34-32-1956.jpg', 'uploads/website-images/subscribe-us-banner-2021-09-15-10-36-19-1469.jpg', 'uploads/website-images/lawyer-banner-2021-10-04-07-33-05-1603.jpg', 'uploads/website-images/service-banner-2021-09-30-12-36-52-2677.jpg', 'uploads/website-images/department-banner-2021-09-30-12-36-27-7370.jpg', 'uploads/website-images/testimonial-banner-2021-10-03-11-33-40-7290.jpg', 'uploads/website-images/faq-banner-2021-09-30-12-37-27-5536.jpg', 'uploads/website-images/contact-banner-2021-09-30-12-37-57-6578.jpg', 'uploads/website-images/profile-banner-2021-09-30-12-40-27-4698.jpg', 'uploads/website-images/login-banner-2021-09-30-12-39-47-8479.jpg', 'uploads/website-images/payment-banner-2021-09-30-12-41-23-8011.jpg', 'uploads/website-images/overview-banner-2021-09-04-11-08-53-5236.png', 'default-images/about-us-banner-2021-07-11-06-16-08-2518.jpg', 'uploads/website-images/custom_page-banner-2021-10-04-07-33-16-2281.jpg', 'uploads/website-images/blog-banner-2021-09-30-12-38-17-8620.jpg', 'uploads/website-images/terms_and_condition-banner-2021-09-30-12-38-51-4955.jpg', 'uploads/website-images/privacy_and_policy-banner-2021-09-30-12-38-41-5206.jpg', 'uploads/website-images/default_profile-2021-09-15-10-38-41-5937.jpg', NULL, '2021-10-04 01:33:16');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_category_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `show_feature_blog` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_category_id`, `title`, `slug`, `sort_description`, `description`, `seo_title`, `seo_description`, `thumbnail_image`, `feature_image`, `status`, `show_feature_blog`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet per mollis', 'lorem-ipsum-dolor-sit-amet-per-mollis', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div>', 'Lorem ipsum dolor sit amet per mollis', 'Lorem ipsum dolor sit amet per mollis', 'uploads/custom-images/blog-thumbnail-2021-09-30-05-12-34-8342.jpg', 'uploads/custom-images/blog-feature-2021-09-30-05-12-34-3388.jpg', 1, 1, '2021-07-13 04:00:22', '2022-01-26 04:21:49'),
(2, 2, 'Ut alterum dissen eam nobis audire eru', 'ut-alterum-dissen-eam-nobis-audire-eru', 'Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div>', 'Ut alterum dissentiunt eam nobis audire verterem', 'Ut alterum dissentiunt eam nobis audire verterem', 'uploads/custom-images/blog-thumbnail-2021-09-30-04-42-32-3777.jpg', 'uploads/custom-images/blog-feature-2021-09-30-04-42-34-9366.jpg', 1, 1, '2021-07-13 04:03:25', '2021-09-30 11:33:39'),
(3, 1, 'Nobis audire verterem ut vel vidisse', 'nobis-audire-verterem-ut-vel-vidisse', 'Nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div></div>', 'Nobis audire verterem ut vel vidisse', 'Nobis audire verterem ut vel vidisse', 'uploads/custom-images/blog-thumbnail-2021-09-15-10-44-14-9483.jpg', 'uploads/custom-images/blog-feature-2021-09-15-10-44-16-1827.jpg', 1, 1, '2021-07-14 17:22:52', '2021-09-16 06:35:34'),
(4, 1, 'Omittam adversarium suscipiantur mea', 'omittam-adversarium-suscipiantur-mea', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div></div></div>', 'Omittam adversarium suscipiantur mea ea', 'Omittam adversarium suscipiantur mea ea', 'uploads/custom-images/blog-thumbnail-2021-09-30-05-13-53-2470.jpg', 'uploads/custom-images/blog-feature-2021-09-30-05-13-54-6607.jpg', 1, 1, '2021-07-14 17:24:25', '2021-10-19 05:54:03'),
(5, 2, 'Mea graece suscipia omnis dolorem expet', 'mea-graece-suscipia-omnis-dolorem-expet', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div></div>', 'Mea graece suscipia omnis dolorem expetenda', 'Mea graece suscipia omnis dolorem expetenda', 'uploads/custom-images/blog-thumbnail-2021-09-15-10-43-13-4290.jpg', 'uploads/custom-images/blog-feature-2021-09-15-10-43-17-5398.jpg', 1, 1, '2021-07-14 17:25:30', '2021-10-19 05:53:49'),
(7, 20, 'Ei qui possim abhorr ei eam iudico disputando', 'ei-qui-possim-abhorr-ei-eam-iudico-disputando', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', 'Ei qui possim abhorr ei eam iudico disputando', 'Ei qui possim abhorr ei eam iudico disputando', 'uploads/custom-images/blog-thumbnail-2021-09-30-05-16-52-8189.jpg', 'uploads/custom-images/blog-feature-2021-09-30-05-16-56-6990.jpg', 1, 0, '2021-09-15 04:46:08', '2021-09-30 11:19:22'),
(10, 1, 'A Skin Cream That’s Proven To Work', 'a-skin-cream-thats-proven-to-work', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', 'A Skin Cream That’s Proven To Work', 'A Skin Cream That’s Proven To Work', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-21-54-9716.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-21-59-3509.jpg', 1, 0, '2021-10-22 05:22:04', '2021-10-22 05:22:44'),
(11, 2, 'Apple IMac With Retina 5K Display Review', 'apple-imac-with-retina-5k-display-review', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', 'Apple IMac With Retina 5K Display Review', 'Apple IMac With Retina 5K Display Review', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-23-37-8966.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-23-40-1282.jpg', 1, 0, '2021-10-22 05:23:43', '2021-10-22 05:23:43'),
(12, 1, 'Level Up Your Live Streams With Automated Captions And More', 'level-up-your-live-streams-with-automated-captions-and-more', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><hr><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', 'Level Up Your Live Streams With Automated Captions And More', 'Level Up Your Live Streams With Automated Captions And More', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-27-33-4085.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-27-38-6249.jpg', 1, 0, '2021-10-22 05:27:43', '2021-10-22 05:27:43'),
(13, 20, '9 Things I Love About Shaving My Head During Quarantine', '9-things-i-love-about-shaving-my-head-during-quarantine', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', '9 Things I Love About Shaving My Head During Quarantine', '9 Things I Love About Shaving My Head During Quarantine', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-30-26-6925.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-30-30-4278.jpg', 1, 0, '2021-10-22 05:30:34', '2021-10-22 05:30:34'),
(14, 20, '10 Reasons To Start Your Own, Profitable Website!', '10-reasons-to-start-your-own-profitable-website', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', '10 Reasons To Start Your Own, Profitable Website!', '10 Reasons To Start Your Own, Profitable Website!', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-31-39-3261.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-31-43-1795.jpg', 1, 0, '2021-10-22 05:31:47', '2021-10-22 05:31:47'),
(15, 20, 'Simple Ways To Reduce Your Unwanted Wrinkles!', 'simple-ways-to-reduce-your-unwanted-wrinkles', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu.', '<p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.</p><p>Lorem ipsum dolor sit amet, ut per sale oblique, ei ipsum everti noluisse pri, cum cetero invidunt cu. Mel ridens impetus dolorem ad. In ius augue voluptatum definitionem, ei sit scripta quaeque. Quo in feugait delicata, erant scriptorem quo in, sed diam aliquam feugait id. Eos ut delenit propriae constituam, simul verear commune ei nec. Ex iuvaret alienum est, ei feugait maiestatis vel. Ornatus vituperatoribus eu duo, ius amet soluta scripserit in.<br></p>', 'Simple Ways To Reduce Your Unwanted Wrinkles!', 'Simple Ways To Reduce Your Unwanted Wrinkles!', 'uploads/custom-images/blog-thumbnail-2021-10-22-11-33-36-3540.jpg', 'uploads/custom-images/blog-feature-2021-10-22-11-33-38-7636.jpg', 1, 0, '2021-10-22 05:33:41', '2021-10-22 05:33:41');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Public & Regulatory', 'public-regulatory', 1, '2021-07-13 03:43:06', '2021-10-20 10:32:03'),
(2, 'Corporate News', 'corporate-news', 1, '2021-07-13 03:46:40', '2021-10-04 01:36:37'),
(20, 'Legal News', 'legal-news', 1, '2021-07-13 08:40:44', '2021-09-15 04:41:37');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `condition_privacies`
--

CREATE TABLE `condition_privacies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms_condition` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy_policy` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `condition_privacies`
--

INSERT INTO `condition_privacies` (`id`, `terms_condition`, `privacy_policy`, `created_at`, `updated_at`) VALUES
(3, '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span></p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span></p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span><span style=\"font-size: 1rem;\"><br></span><span style=\"font-size: 1rem;\"><br></span><br></p>', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span></p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span></p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<span style=\"font-size: 1rem;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</span><span style=\"font-size: 1rem;\"><br></span><span style=\"font-size: 1rem;\"><br></span><br></p>', '2021-10-03 06:01:49', '2021-10-20 10:26:24');

-- --------------------------------------------------------

--
-- Table structure for table `contact_information`
--

CREATE TABLE `contact_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phones` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `map_embed_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_information`
--

INSERT INTO `contact_information` (`id`, `header`, `description`, `phones`, `emails`, `address`, `about`, `map_embed_code`, `copyright`, `created_at`, `updated_at`) VALUES
(1, 'Contact Us', 'Please fill in the following form to contact us quickly.', '(347) 430-9510', 'support@websolutionus.com', '95 South Park Ave, NYC, USA', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3026.929848957016!2d-73.65008138515348!3d40.65347674913173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c27b4c1cf34df7%3A0x83ce632b88556b58!2zOTUgUyBQYXJrIEF2ZSwgUm9ja3ZpbGxlIENlbnRyZSwgTlkgMTE1NzAsIOCmruCmvuCmsOCnjeCmleCmv-CmqCDgpq_gp4HgppXgp43gpqTgprDgpr7gprfgp43gpp_gp43gprA!5e0!3m2!1sbn!2sbd!4v1626145586281!5m2!1sbn!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Copyright 2021, Websolutionus. All Rights Reserved.', '2021-06-11 03:01:41', '2021-10-20 08:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_notification` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pinterest` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `email`, `phone`, `facebook`, `twitter`, `pinterest`, `linkedin`, `youtube`, `created_at`, `updated_at`) VALUES
(3, 'info@website.com', '111-233-1273', '#', '#', '#', '#', NULL, '2021-06-11 03:18:20', '2021-10-20 10:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(11) NOT NULL,
  `code` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `code`, `name`, `created_at`, `updated_at`) VALUES
(1, 'AFA', 'Afghan Afghani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'ALL', 'Albanian Lek', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'DZD', 'Algerian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'AOA', 'Angolan Kwanza', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'ARS', 'Argentine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'AMD', 'Armenian Dram', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AWG', 'Aruban Florin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AUD', 'Australian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'AZN', 'Azerbaijani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'BSD', 'Bahamian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'BHD', 'Bahraini Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'BDT', 'Bangladeshi Taka', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'BBD', 'Barbadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'BYR', 'Belarusian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'BEF', 'Belgian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BZD', 'Belize Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'BMD', 'Bermudan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'BTN', 'Bhutanese Ngultrum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'BTC', 'Bitcoin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'BOB', 'Bolivian Boliviano', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'BAM', 'Bosnia-Herzegovina Convertible Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'BWP', 'Botswanan Pula', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'BRL', 'Brazilian Real', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'GBP', 'British Pound Sterling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'BND', 'Brunei Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'BGN', 'Bulgarian Lev', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'BIF', 'Burundian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'KHR', 'Cambodian Riel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'CAD', 'Canadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'CVE', 'Cape Verdean Escudo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'KYD', 'Cayman Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'XOF', 'CFA Franc BCEAO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'XAF', 'CFA Franc BEAC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'XPF', 'CFP Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'CLP', 'Chilean Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'CNY', 'Chinese Yuan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'COP', 'Colombian Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'KMF', 'Comorian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'CDF', 'Congolese Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'CRC', 'Costa Rican ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'HRK', 'Croatian Kuna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'CUC', 'Cuban Convertible Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'CZK', 'Czech Republic Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'DKK', 'Danish Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'DJF', 'Djiboutian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'DOP', 'Dominican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'XCD', 'East Caribbean Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'EGP', 'Egyptian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'ERN', 'Eritrean Nakfa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'EEK', 'Estonian Kroon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'ETB', 'Ethiopian Birr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'EUR', 'Euro', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'FKP', 'Falkland Islands Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'FJD', 'Fijian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'GMD', 'Gambian Dalasi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'GEL', 'Georgian Lari', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'DEM', 'German Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'GHS', 'Ghanaian Cedi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'GIP', 'Gibraltar Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'GRD', 'Greek Drachma', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'GTQ', 'Guatemalan Quetzal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'GNF', 'Guinean Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'GYD', 'Guyanaese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'HTG', 'Haitian Gourde', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'HNL', 'Honduran Lempira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'HKD', 'Hong Kong Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'HUF', 'Hungarian Forint', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'ISK', 'Icelandic KrÃ³na', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'INR', 'Indian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'IDR', 'Indonesian Rupiah', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'IRR', 'Iranian Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'IQD', 'Iraqi Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'ILS', 'Israeli New Sheqel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'ITL', 'Italian Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'JMD', 'Jamaican Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'JPY', 'Japanese Yen', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'JOD', 'Jordanian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'KZT', 'Kazakhstani Tenge', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'KES', 'Kenyan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'KWD', 'Kuwaiti Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'KGS', 'Kyrgystani Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'LAK', 'Laotian Kip', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'LVL', 'Latvian Lats', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'LBP', 'Lebanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'LSL', 'Lesotho Loti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'LRD', 'Liberian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'LYD', 'Libyan Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'LTL', 'Lithuanian Litas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'MOP', 'Macanese Pataca', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'MKD', 'Macedonian Denar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'MGA', 'Malagasy Ariary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'MWK', 'Malawian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'MYR', 'Malaysian Ringgit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'MVR', 'Maldivian Rufiyaa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'MRO', 'Mauritanian Ouguiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'MUR', 'Mauritian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'MXN', 'Mexican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'MDL', 'Moldovan Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'MNT', 'Mongolian Tugrik', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'MAD', 'Moroccan Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'MZM', 'Mozambican Metical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'MMK', 'Myanmar Kyat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'NAD', 'Namibian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'NPR', 'Nepalese Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'ANG', 'Netherlands Antillean Guilder', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'TWD', 'New Taiwan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'NZD', 'New Zealand Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'NIO', 'Nicaraguan CÃ³rdoba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'NGN', 'Nigerian Naira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'KPW', 'North Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'NOK', 'Norwegian Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'OMR', 'Omani Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'PKR', 'Pakistani Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'PAB', 'Panamanian Balboa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'PGK', 'Papua New Guinean Kina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'PYG', 'Paraguayan Guarani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'PEN', 'Peruvian Nuevo Sol', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'PHP', 'Philippine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'PLN', 'Polish Zloty', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'QAR', 'Qatari Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'RON', 'Romanian Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'RUB', 'Russian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'RWF', 'Rwandan Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'SVC', 'Salvadoran ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'WST', 'Samoan Tala', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'SAR', 'Saudi Riyal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'RSD', 'Serbian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'SCR', 'Seychellois Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'SLL', 'Sierra Leonean Leone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'SGD', 'Singapore Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'SKK', 'Slovak Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'SBD', 'Solomon Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'SOS', 'Somali Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'ZAR', 'South African Rand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'KRW', 'South Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'XDR', 'Special Drawing Rights', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'LKR', 'Sri Lankan Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'SHP', 'St. Helena Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'SDG', 'Sudanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'SRD', 'Surinamese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'SZL', 'Swazi Lilangeni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'SEK', 'Swedish Krona', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'CHF', 'Swiss Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'SYP', 'Syrian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'STD', 'São Tomé and Príncipe Dobra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'TJS', 'Tajikistani Somoni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'TZS', 'Tanzanian Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'THB', 'Thai Baht', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'TOP', 'Tongan pa\'anga', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'TTD', 'Trinidad & Tobago Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'TND', 'Tunisian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'TRY', 'Turkish Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'TMT', 'Turkmenistani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'UGX', 'Ugandan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'UAH', 'Ukrainian Hryvnia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'AED', 'United Arab Emirates Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'UYU', 'Uruguayan Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'USD', 'US Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'UZS', 'Uzbekistan Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'VUV', 'Vanuatu Vatu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'VEF', 'Venezuelan BolÃ­var', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'VND', 'Vietnamese Dong', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'YER', 'Yemeni Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'ZMK', 'Zambian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `currency_countries`
--

CREATE TABLE `currency_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `code` varchar(2) COLLATE utf8_bin NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `currency_countries`
--

INSERT INTO `currency_countries` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Andorra', 'AD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Afghanistan', 'AF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Åland Islands', 'AX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Albania', 'AL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Algeria', 'DZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'American Samoa', 'AS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Angola', 'AO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Anguilla', 'AI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Antarctica', 'AQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Antigua and Barbuda', 'AG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Argentina', 'AR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Armenia', 'AM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Aruba', 'AW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Australia', 'AU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Austria', 'AT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Azerbaijan', 'AZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Bahamas', 'BS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Bahrain', 'BH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Bangladesh', 'BD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Barbados', 'BB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Belarus', 'BY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Belgium', 'BE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Belize', 'BZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Benin', 'BJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Bermuda', 'BM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Bhutan', 'BT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Bolivia (Plurinational State of)', 'BO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Bonaire, Sint Eustatius and Saba', 'BQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Bosnia and Herzegovina', 'BA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Botswana', 'BW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Bouvet Island', 'BV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Brazil', 'BR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'British Indian Ocean Territory', 'IO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Brunei Darussalam', 'BN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Bulgaria', 'BG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Burkina Faso', 'BF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Burundi', 'BI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Cabo Verde', 'CV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Cambodia', 'KH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Cameroon', 'CM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Canada', 'CA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Cayman Islands', 'KY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Central African Republic', 'CF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Chad', 'TD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Chile', 'CL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'China', 'CN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Christmas Island', 'CX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Cocos (Keeling) Islands', 'CC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Colombia', 'CO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Comoros', 'KM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Congo', 'CG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Congo (Democratic Republic of the)', 'CD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Cook Islands', 'CK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Costa Rica', 'CR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Côte d\'Ivoire', 'CI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Croatia', 'HR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Cuba', 'CU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Curaçao', 'CW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Cyprus', 'CY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Czech Republic', 'CZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Denmark', 'DK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Djibouti', 'DJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Dominica', 'DM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Dominican Republic', 'DO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Ecuador', 'EC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Egypt', 'EG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'El Salvador', 'SV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Equatorial Guinea', 'GQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Eritrea', 'ER', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Estonia', 'EE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Ethiopia', 'ET', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Falkland Islands (Malvinas)', 'FK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Faroe Islands', 'FO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Fiji', 'FJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Finland', 'FI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'France', 'FR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'French Guiana', 'GF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'French Polynesia', 'PF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'French Southern Territories', 'TF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Gabon', 'GA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Gambia', 'GM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Georgia', 'GE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Germany', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Ghana', 'GH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Gibraltar', 'GI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Greece', 'GR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Greenland', 'GL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Grenada', 'GD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Guadeloupe', 'GP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Guam', 'GU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Guatemala', 'GT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Guernsey', 'GG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Guinea', 'GN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Guinea-Bissau', 'GW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Guyana', 'GY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Haiti', 'HT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Heard Island and McDonald Islands', 'HM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Holy See', 'VA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Honduras', 'HN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Hong Kong', 'HK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Hungary', 'HU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Iceland', 'IS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'India', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Indonesia', 'ID', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Iran (Islamic Republic of)', 'IR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Iraq', 'IQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Ireland', 'IE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Isle of Man', 'IM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Israel', 'IL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Italy', 'IT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Jamaica', 'JM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Japan', 'JP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Jersey', 'JE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Jordan', 'JO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Kazakhstan', 'KZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Kenya', 'KE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Kiribati', 'KI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Korea (Democratic People\'s Republic of)', 'KP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Korea (Republic of)', 'KR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Kuwait', 'KW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Kyrgyzstan', 'KG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Lao People\'s Democratic Republic', 'LA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Latvia', 'LV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Lebanon', 'LB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Lesotho', 'LS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Liberia', 'LR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Libya', 'LY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Liechtenstein', 'LI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Lithuania', 'LT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Luxembourg', 'LU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Macao', 'MO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Macedonia (the former Yugoslav Republic of)', 'MK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Madagascar', 'MG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Malawi', 'MW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Malaysia', 'MY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Maldives', 'MV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Mali', 'ML', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Malta', 'MT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Marshall Islands', 'MH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Martinique', 'MQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'Mauritania', 'MR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'Mauritius', 'MU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'Mayotte', 'YT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'Mexico', 'MX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'Micronesia (Federated States of)', 'FM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'Moldova (Republic of)', 'MD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'Monaco', 'MC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'Mongolia', 'MN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'Montenegro', 'ME', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'Montserrat', 'MS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'Morocco', 'MA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'Mozambique', 'MZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'Myanmar', 'MM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'Namibia', 'NA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'Nauru', 'NR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Nepal', 'NP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Netherlands', 'NL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'New Caledonia', 'NC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'New Zealand', 'NZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Nicaragua', 'NI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Niger', 'NE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Nigeria', 'NG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Niue', 'NU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'Norfolk Island', 'NF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Northern Mariana Islands', 'MP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Norway', 'NO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Oman', 'OM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Pakistan', 'PK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Palau', 'PW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Palestine, State of', 'PS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Panama', 'PA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Papua New Guinea', 'PG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Paraguay', 'PY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Peru', 'PE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Philippines', 'PH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Pitcairn', 'PN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Poland', 'PL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Portugal', 'PT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Puerto Rico', 'PR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Qatar', 'QA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Réunion', 'RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Romania', 'RO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Russian Federation', 'RU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Rwanda', 'RW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'Saint Barthélemy', 'BL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Saint Kitts and Nevis', 'KN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Saint Lucia', 'LC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Saint Martin (French part)', 'MF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Saint Pierre and Miquelon', 'PM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Saint Vincent and the Grenadines', 'VC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Samoa', 'WS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'San Marino', 'SM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Sao Tome and Principe', 'ST', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Saudi Arabia', 'SA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Senegal', 'SN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Serbia', 'RS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Seychelles', 'SC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Sierra Leone', 'SL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Singapore', 'SG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Sint Maarten (Dutch part)', 'SX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Slovakia', 'SK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Slovenia', 'SI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Solomon Islands', 'SB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Somalia', 'SO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'South Africa', 'ZA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'South Georgia and the South Sandwich Islands', 'GS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'South Sudan', 'SS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Spain', 'ES', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Sri Lanka', 'LK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'Sudan', 'SD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Suriname', 'SR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Svalbard and Jan Mayen', 'SJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Swaziland', 'SZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Sweden', 'SE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Switzerland', 'CH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Syrian Arab Republic', 'SY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Taiwan, Province of China', 'TW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Tajikistan', 'TJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Tanzania, United Republic of', 'TZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Thailand', 'TH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Timor-Leste', 'TL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Togo', 'TG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Tokelau', 'TK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Tonga', 'TO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Trinidad and Tobago', 'TT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Tunisia', 'TN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Turkey', 'TR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'Turkmenistan', 'TM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Turks and Caicos Islands', 'TC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Tuvalu', 'TV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Uganda', 'UG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Ukraine', 'UA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'United Arab Emirates', 'AE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'United Kingdom of Great Britain and Northern Ireland', 'GB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'United States Minor Outlying Islands', 'UM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'United States of America', 'US', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Uruguay', 'UY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'Uzbekistan', 'UZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'Vanuatu', 'VU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'Venezuela (Bolivarian Republic of)', 'VE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'Viet Nam', 'VN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'Virgin Islands (British)', 'VG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'Virgin Islands (U.S.)', 'VI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'Wallis and Futuna', 'WF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'Western Sahara', 'EH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 'Yemen', 'YE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 'Zambia', 'ZM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 'Zimbabwe', 'ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `custome_pages`
--

CREATE TABLE `custome_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custome_pages`
--

INSERT INTO `custome_pages` (`id`, `page_name`, `slug`, `description`, `seo_title`, `seo_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Custom Page 1', 'custom-page-1', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', 'Custom Page 1', 'Custom Page 1', 1, '2021-07-13 14:13:13', '2021-10-20 09:19:57'),
(2, 'Custom Page 2', 'custom-page-2', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div></div>', 'Custom Page 2', 'Custom Page 2', 1, '2021-07-13 14:13:29', '2021-09-16 06:21:39');

-- --------------------------------------------------------

--
-- Table structure for table `custom_paginators`
--

CREATE TABLE `custom_paginators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_paginators`
--

INSERT INTO `custom_paginators` (`id`, `page`, `qty`, `created_at`, `updated_at`) VALUES
(1, 'Lawyer', 8, NULL, '2021-10-22 05:16:17'),
(2, 'Blog', 6, NULL, '2021-10-22 05:15:49'),
(3, 'Department', 6, NULL, '2021-10-22 05:17:02'),
(4, 'Service', 6, NULL, '2021-10-22 05:17:02'),
(6, 'Testimonial', 6, NULL, '2021-10-22 05:17:02');

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `day` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_day` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `day`, `custom_day`, `created_at`, `updated_at`) VALUES
(1, 'Saturday', 'Saturday', NULL, '2021-07-15 02:27:30'),
(2, 'Sunday', 'Sunday', NULL, '2021-07-15 02:27:35'),
(3, 'Monday', 'Monday', NULL, '2021-07-15 02:27:39'),
(4, 'Tuesday', 'Tuesday', NULL, '2021-07-15 02:27:45'),
(5, 'Wednesday', 'Wednesday', NULL, '2021-07-15 02:27:49'),
(6, 'Thursday', 'Thursday', NULL, '2021-07-15 02:27:53'),
(7, 'Friday', 'Friday', NULL, '2021-07-15 02:27:58');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_homepage` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `slug`, `description`, `seo_title`, `seo_description`, `thumbnail_image`, `show_homepage`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Civil Rights Law', 'civil-rights-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div>', 'Civil Rights Law', 'Civil Rights Law', 'uploads/custom-images/department-thumbnail-2021-09-15-09-33-46-8737.jpg', 1, 1, '2021-07-13 16:17:19', '2021-10-20 08:31:25'),
(2, 'Entertainment Law', 'entertainment-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div>', 'Entertainment Law', 'Entertainment Law', 'uploads/custom-images/department-thumbnail-2021-09-15-09-38-00-1957.jpg', 1, 1, '2021-07-13 16:17:41', '2021-09-16 06:24:57'),
(3, 'Health Law', 'health-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div></div>', 'Health Law', 'Health Law', 'uploads/custom-images/department-thumbnail-2021-09-15-09-39-50-2961.jpg', 1, 1, '2021-07-13 16:18:02', '2021-09-16 06:25:12'),
(4, 'Immigration Law', 'immigration-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div></div>', 'Immigration Law', 'Immigration Law', 'uploads/custom-images/department-thumbnail-2021-09-15-12-46-08-1682.jpg', 1, 1, '2021-07-13 16:18:29', '2021-09-16 06:28:17'),
(5, 'International Law', 'international-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div></div>', 'International Law', 'International Law', 'uploads/custom-images/department-thumbnail-2021-09-15-09-43-42-3777.jpg', 1, 1, '2021-07-13 16:18:50', '2021-09-16 06:28:46'),
(6, 'Military Law', 'military-law', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div></div>', 'Military Law', 'Military Law', 'uploads/custom-images/department-thumbnail-2021-09-15-09-46-18-3476.jpg', 1, 1, '2021-07-13 16:19:12', '2021-09-16 06:29:01');

-- --------------------------------------------------------

--
-- Table structure for table `department_faqs`
--

CREATE TABLE `department_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` int(11) NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `department_faqs`
--

INSERT INTO `department_faqs` (`id`, `department_id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet per?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-14 17:02:06', '2021-10-20 08:33:12'),
(2, 1, 'Ut alterum dissentiunt eam nobis?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-14 17:02:20', '2021-07-14 17:02:20'),
(3, 2, 'Est odio quaeque legimus ad eu sumo diam?', '<p>Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-14 17:02:39', '2021-07-14 17:02:39'),
(4, 2, 'At vel virtute inermis accusamus mei dicat labore in?', '<p>At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel.<br></p>', 1, '2021-07-14 17:02:54', '2021-07-14 17:02:54'),
(5, 3, 'Simul bonorum his id solum percipit probatus?', '<p>Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.<br></p>', 1, '2021-07-14 17:03:12', '2021-07-14 17:03:12'),
(6, 3, 'Ne primis electram reformidans pro mea perpetua?', '<p>Ne primis electram reformidans pro, mea perpetua senserit ea, sit eu prompta intellegebat. Et vel stet exerci consequat, per dignissim repudiandae ea, sensibus sententiae voluptatibus duo ad.<br></p>', 1, '2021-07-14 17:03:26', '2021-07-14 17:03:26'),
(7, 4, 'Ut clita scribentur quo in movet reprehendunt?', '<p>Ut clita scribentur quo. In movet reprehendunt vis, iriure sanctus te nec. At pro possim detraxit sadipscing, iudico laoreet ullamcorper an nec.<br></p>', 1, '2021-07-14 17:03:45', '2021-07-14 17:03:45'),
(8, 4, 'Lorem ipsum dolor sit amet per mollis?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-14 17:03:59', '2021-07-14 17:03:59'),
(9, 5, 'Ut alterum dissentiunt eam nobis audire?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-14 17:04:16', '2021-07-14 17:04:16'),
(10, 5, 'Eu sumo diam fabellas vim in mea?', '<p>Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-14 17:04:30', '2021-07-14 17:04:30'),
(11, 6, 'Mei dicat labore in te atqui aliquip duo?', '<p>Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel.&nbsp;<br></p>', 1, '2021-07-14 17:04:49', '2021-07-14 17:04:49'),
(12, 6, 'Simul bonorum his id solum percipit?', '<p>Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.<br></p>', 1, '2021-07-14 17:05:01', '2021-07-14 17:05:01');

-- --------------------------------------------------------

--
-- Table structure for table `department_images`
--

CREATE TABLE `department_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `department_images`
--

INSERT INTO `department_images` (`id`, `department_id`, `image`, `created_at`, `updated_at`) VALUES
(4, 10, 'uploads/custom-images/department-small-2021-07-13-10-39-34-73800.png', '2021-07-13 16:39:34', '2021-07-13 16:39:34'),
(5, 10, 'uploads/custom-images/department-small-2021-07-13-10-39-34-45371.png', '2021-07-13 16:39:35', '2021-07-13 16:39:35'),
(8, 13, 'uploads/custom-images/department-small-2021-07-13-10-44-20-28760.png', '2021-07-13 16:44:20', '2021-07-13 16:44:20'),
(67, 1, 'uploads/custom-images/department-2021-09-15-09-35-43-58190.jpg', '2021-09-15 03:35:45', '2021-09-15 03:35:45'),
(70, 1, 'uploads/custom-images/department-2021-09-15-09-37-28-17240.jpg', '2021-09-15 03:37:29', '2021-09-15 03:37:29'),
(72, 2, 'uploads/custom-images/department-2021-09-15-09-38-25-86760.jpg', '2021-09-15 03:38:28', '2021-09-15 03:38:28'),
(73, 2, 'uploads/custom-images/department-2021-09-15-09-38-28-79881.jpg', '2021-09-15 03:38:30', '2021-09-15 03:38:30'),
(74, 2, 'uploads/custom-images/department-2021-09-15-09-38-30-79992.jpg', '2021-09-15 03:38:32', '2021-09-15 03:38:32'),
(75, 3, 'uploads/custom-images/department-2021-09-15-09-40-32-87410.jpg', '2021-09-15 03:40:34', '2021-09-15 03:40:34'),
(76, 3, 'uploads/custom-images/department-2021-09-15-09-40-34-76591.jpg', '2021-09-15 03:40:36', '2021-09-15 03:40:36'),
(77, 3, 'uploads/custom-images/department-2021-09-15-09-40-36-71842.jpg', '2021-09-15 03:40:41', '2021-09-15 03:40:41'),
(78, 3, 'uploads/custom-images/department-2021-09-15-09-40-41-61473.jpg', '2021-09-15 03:40:43', '2021-09-15 03:40:43'),
(80, 4, 'uploads/custom-images/department-2021-09-15-09-42-01-10761.jpg', '2021-09-15 03:42:04', '2021-09-15 03:42:04'),
(81, 4, 'uploads/custom-images/department-2021-09-15-09-42-04-76442.jpg', '2021-09-15 03:42:06', '2021-09-15 03:42:06'),
(82, 4, 'uploads/custom-images/department-2021-09-15-09-42-41-94640.jpg', '2021-09-15 03:42:45', '2021-09-15 03:42:45'),
(83, 6, 'uploads/custom-images/department-2021-09-15-09-47-30-43940.jpg', '2021-09-15 03:47:33', '2021-09-15 03:47:33'),
(84, 6, 'uploads/custom-images/department-2021-09-15-09-48-15-41780.jpg', '2021-09-15 03:48:18', '2021-09-15 03:48:18'),
(85, 6, 'uploads/custom-images/department-2021-09-15-09-48-18-29061.jpg', '2021-09-15 03:48:20', '2021-09-15 03:48:20'),
(86, 6, 'uploads/custom-images/department-2021-09-15-09-48-20-22462.jpg', '2021-09-15 03:48:21', '2021-09-15 03:48:21'),
(87, 6, 'uploads/custom-images/department-2021-09-15-09-48-21-90673.jpg', '2021-09-15 03:48:24', '2021-09-15 03:48:24'),
(88, 5, 'uploads/custom-images/department-2021-09-15-12-54-19-90350.jpg', '2021-09-15 06:54:22', '2021-09-15 06:54:22'),
(89, 5, 'uploads/custom-images/department-2021-09-15-12-54-22-73281.jpg', '2021-09-15 06:54:24', '2021-09-15 06:54:24'),
(90, 5, 'uploads/custom-images/department-2021-09-15-12-54-24-83512.jpg', '2021-09-15 06:54:29', '2021-09-15 06:54:29');

-- --------------------------------------------------------

--
-- Table structure for table `email_configurations`
--

CREATE TABLE `email_configurations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mail_type` tinyint(4) DEFAULT NULL,
  `mail_host` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_encryption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `mail_type`, `mail_host`, `mail_port`, `email`, `email_password`, `smtp_username`, `smtp_password`, `mail_encryption`, `created_at`, `updated_at`) VALUES
(1, NULL, 'smtp.mailtrap.io', '587', 'lawyer12@gmail.com', NULL, '045ae65cc34b16', '48889ee7937b65', 'tls', NULL, '2023-06-07 04:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `name`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Password Reset', 'Password Reset', '<h4>Dear <b>{{name}}</b>,</h4>\r\n    <p>Do you want to reset your password? Please Click the following link and Reset Your Password.</p>', NULL, '2021-10-02 08:47:54'),
(2, 'Contact Email', 'Contact Email', '<p><span style=\"font-size: 1rem;\">Name: {{name}}</span></p><p><span style=\"font-size: 1rem;\">Email: {{email}}</span><br></p>\r\n<p>Phone: {{phone}}</p>\r\n<p>Subject: {{subject}}</p>\r\n<p>Message: {{message}}</p>', NULL, '2021-10-02 08:53:39'),
(3, 'Lawyer login information', 'Lawyer Login Information', '<h4>Hi, <b>{{lawyer_name}}</b></h4>\r\n<p>Your Account has been created successfully. Your login info here</p>\r\n<p>Email: <b>{{email}}</b></p>\r\n<p>Password: <b>{{password}}</b></p>', NULL, '2021-09-04 04:02:30'),
(4, 'Subscribe Notification', 'Subscribe Notification', '<h2>Hi there,</h2>\r\n<p>Congratulations! Your Subscription has been created successfully. Please Click the following link and Verified Your Subscription. If you won\'t approve this link, after 24hourse your subscription will be denay</p>', NULL, '2021-07-13 06:59:44'),
(5, 'User Verification', 'User Verification', '<h4>Dear <b>{{user_name}}</b>,</h4>\r\n<p>Congratulations! Your Account has been created successfully. Please Click the following link and Active your Account.</p>', NULL, '2021-10-03 10:01:58'),
(6, 'Order Successfull', 'Order Successfull', '<h4>Dear <b>{{client_name}}</b>,</h4><p> Thanks for your new order. Your order id is <b>{{orderId}}</b>. </p><p>\r\nPayment Method :<b> {{payment_method}}</b>\r\n</p><p>Total amount:<b> {{amount}}</b></p><p><b>{{order_details}}</b></p><p><b><br></b></p>', NULL, '2021-10-20 09:00:09'),
(7, 'Pre Notification for Appointment', 'Pre-Notification for Appointment', '<p>hi {{client_name}},</p><p>your schedule time is&nbsp; {{schedule}}</p><p>Date:&nbsp;<span style=\"font-size: 1rem;\">{{date}}</span></p><p>Lawyer: {{lawyer}}</p>', NULL, '2021-10-02 09:13:53'),
(8, 'Zoom Meeting', 'Zoom Meeting', '<p>Hi {{client_name}},</p><p>{{lawyer_name}} has created a zoom meeting. if you want to join the meeting, please click here</p><p>Meeting Schedule:&nbsp;<span style=\"font-size: 1rem;\">{{meeting_schedule}}</span></p>', NULL, '2021-10-04 02:58:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `category_id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet per mollis?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu.&nbsp;<span style=\"font-size: 1rem;\">Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</span></p>', 1, '2021-07-13 15:25:48', '2021-10-20 08:39:50'),
(2, 1, 'Ut alterum dissentiunt eam nobis audire?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-13 15:26:06', '2021-07-13 15:26:06'),
(3, 1, 'Est odio quaeque legimus ad?', '<p>Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro.<br></p>', 1, '2021-07-13 15:26:17', '2021-10-20 08:38:23'),
(4, 2, 'Amet facer eripuit cu his mea at quis?', '<p>Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-13 15:26:39', '2021-07-13 15:26:39'),
(5, 2, 'Mei dicat labore in te atqui aliquip?', '<p>Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea.<br></p>', 1, '2021-07-13 15:26:58', '2021-07-13 15:26:58'),
(6, 2, 'Qui populo oporteat eu sea no semper?', '<p>Qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.<br></p>', 1, '2021-07-13 15:27:17', '2021-07-13 15:27:17'),
(7, 3, 'Ne primis electram reformidans pro mea?', '<p>Ne primis electram reformidans pro, mea perpetua senserit ea, sit eu prompta intellegebat. Et vel stet exerci consequat, per dignissim repudiandae ea.<br></p>', 1, '2021-07-13 15:27:41', '2021-07-13 15:27:41'),
(8, 3, 'Sensibus sententiae voluptatibus duo ad?', '<p>Sensibus sententiae voluptatibus duo ad. Ut clita scribentur quo. In movet reprehendunt vis, iriure sanctus te nec. At pro possim detraxit sadipscing, iudico laoreet ullamcorper an nec.<br></p>', 1, '2021-07-13 15:27:53', '2021-07-13 15:27:53');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'General Questions', 'general-questions', 1, '2021-07-13 15:24:44', '2021-10-02 03:10:28'),
(2, 'Payment Related Questions', 'payment-related-questions', 1, '2021-07-13 15:25:04', '2021-07-13 15:25:04'),
(3, 'Appointment Related Questions', 'appointment-related-questions', 1, '2021-07-13 15:25:10', '2021-07-13 15:25:10');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `background_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `title`, `description`, `background_image`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Quick Response', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur', 'uploads/custom-images/featur-bg-2021-09-15-10-20-46-7381.jpg', 'fab fa-quinscape', 1, '2021-07-13 10:12:13', '2021-10-20 08:22:57'),
(2, '100% Satisfaction', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur', 'uploads/custom-images/featur-bg-2021-09-15-10-21-01-3333.jpg', 'fas fa-smile', 1, '2021-07-13 10:14:44', '2021-09-16 06:59:29'),
(3, 'Quality Service', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur', 'uploads/custom-images/featur-bg-2021-09-15-08-07-16-1569.jpg', 'fas fa-chess-queen', 1, '2021-07-13 10:15:19', '2021-10-04 08:36:21');

-- --------------------------------------------------------

--
-- Table structure for table `flutterwaves`
--

CREATE TABLE `flutterwaves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `public_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_rate` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flutterwaves`
--

INSERT INTO `flutterwaves` (`id`, `public_key`, `secret_key`, `title`, `logo`, `status`, `country_code`, `currency_code`, `currency_rate`, `created_at`, `updated_at`) VALUES
(1, 'FLWPUBK_TEST-5760e3ff9888aa1ab5e5cd1ec3f99cb1-X', 'FLWSECK_TEST-81cb5da016d0a51f7329d4a8057e766d-X', 'LawMent', 'uploads/website-images/flutterwave-2021-12-30-08-05-10-3605.jpg', 1, 'NG', 'NGN', 4.84, NULL, '2022-03-06 07:18:44');

-- --------------------------------------------------------

--
-- Table structure for table `home_sections`
--

CREATE TABLE `home_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `section_type` tinyint(4) NOT NULL,
  `show_homepage` tinyint(4) NOT NULL,
  `content_quantity` int(2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_sections`
--

INSERT INTO `home_sections` (`id`, `first_header`, `second_header`, `description`, `section_name`, `section_type`, `show_homepage`, `content_quantity`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, 'feature section', 1, 1, 6, NULL, '2021-09-05 08:27:28'),
(2, 'How', 'We Work', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'work section', 2, 1, NULL, NULL, '2021-09-05 08:30:37'),
(3, 'Our', 'Service', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'service section', 3, 1, 6, NULL, '2021-09-05 08:34:05'),
(4, 'Our', 'Departments', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'department section', 4, 1, 6, NULL, '2021-09-05 08:38:02'),
(5, 'Our', 'Clients', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'Client section', 5, 1, 4, NULL, '2021-09-04 04:10:56'),
(6, 'Our', 'Lawyers', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'Lawyer section', 6, 1, 6, NULL, '2021-09-05 08:41:02'),
(7, 'Our', 'Blog', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', 'blog section', 7, 1, 5, NULL, '2021-07-14 17:28:13');

-- --------------------------------------------------------

--
-- Table structure for table `instamojo_payments`
--

CREATE TABLE `instamojo_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `api_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth_token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `account_mode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Sandbox',
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instamojo_payments`
--

INSERT INTO `instamojo_payments` (`id`, `api_key`, `auth_token`, `currency_rate`, `account_mode`, `status`, `created_at`, `updated_at`) VALUES
(1, 'test_5f4a2c9a58ef216f8a1a688910f', 'test_994252ada69ce7b3d282b9941c2', 0.88, 'Sandbox', 1, NULL, '2022-03-06 06:56:36');

-- --------------------------------------------------------

--
-- Table structure for table `lawyers`
--

CREATE TABLE `lawyers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fee` int(11) NOT NULL,
  `location_id` int(191) NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `about` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `educations` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designations` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qualifications` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `show_homepage` tinyint(4) NOT NULL,
  `forget_password_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lawyers`
--

INSERT INTO `lawyers` (`id`, `name`, `slug`, `seo_title`, `seo_description`, `email`, `password`, `fee`, `location_id`, `phone`, `department_id`, `about`, `educations`, `designations`, `address`, `experience`, `qualifications`, `image`, `status`, `show_homepage`, `forget_password_token`, `remember_token`, `created_at`, `updated_at`, `facebook`, `twitter`, `linkedin`, `prescription_address`, `prescription_email`, `prescription_phone`) VALUES
(1, 'Tommy Shank', 'tommy-shank', 'Tommy Shank', 'Tommy Shank', 'tommy@gmail.com', '$2y$10$t79zYm851QBf7muOlR5H4O8HY9K87R/eiBQn7LV0Ekk1gFtxQx6C2', 840, 1, '111-222-1234', 1, 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.\r\n\r\nUt alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'Doctor of Judicial Science', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'uploads/custom-images/lawyer-2021-09-04-02-47-19-7430.jpg', 1, 1, NULL, NULL, '2021-07-13 17:31:21', '2022-06-14 03:10:11', '#', '#', '#', NULL, NULL, NULL),
(2, 'Aaron Bemis', 'aaron-bemis', 'Aaron Bemis', 'Aaron Bemis', 'lawyer@gmail.com', '$2y$10$qVdu8lzQJ3oIpZnsbR2S5.6e/e3XqrfmMnbae704KiO4dNPQZpxtO', 980, 1, '111-222-1236', 2, 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.\r\n\r\nUt alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p><p><span style=\"font-size: 1rem;\">At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.</span></p>', 'Master of Laws', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p><p><span style=\"font-size: 1rem;\">At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.</span><br></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p><p><span style=\"font-size: 1rem;\">At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p><p><span style=\"font-size: 1rem;\">At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.</span></p>', 'uploads/custom-images/lawyer-2021-09-15-10-06-32-2203.jpg', 1, 1, NULL, NULL, '2021-07-13 17:35:27', '2022-06-14 03:08:30', '#', '#', '#', '95 South Park Avenue, New York, USA', 'prescription_contact@gmail.com', '123-233-3455'),
(4, 'Jesse Moran', 'jesse-moran', 'Jesse Moran', 'Jesse Moran', 'moran@gmail.com', '$2y$10$lISNQP7zIQRZRm90OG.I7uqzVNFfCYCtshY.2.ZYdu4QalKkXJeya', 12, 1, '111-222-3333', 3, 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.\r\n\r\nUt alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'Juris Doctor', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span><br></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'uploads/custom-images/lawyer-2021-09-15-10-05-24-5330.jpg', 1, 1, NULL, NULL, '2021-07-14 06:44:35', '2021-09-15 04:05:26', '#', '#', '#', NULL, NULL, NULL),
(5, 'Miguel Silva', 'miguel-silva', 'Miguel Silva', 'Miguel Silva', 'silva@gmail.com', '$2y$10$FTV/PVYa2Urr/txQNYR2R..pI2BVOLJ1IPzFEbX0CG6MGgVl05uYG', 9, 1, '111-444-5454', 4, 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.\r\n\r\nUt alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'Master of Laws', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.</p><p><span style=\"font-size: 1rem;\">Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.</span><br></p><p><span style=\"font-size: 1rem;\">Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.</span></p>', 'uploads/custom-images/lawyer-2021-09-04-02-47-48-5745.jpg', 1, 1, NULL, NULL, '2021-07-14 06:49:16', '2021-10-20 08:43:35', NULL, NULL, '#', NULL, NULL, NULL),
(6, 'Jasmine Morgan', 'jasmine-morgan', 'Jasmine Morgan', 'Jasmine Morgan', 'jasmine@gmail.com', '$2y$10$Ojt7mZm4rigQLxZVPUO5JuTu0fah3lAAhJfmtOtUQWH4j3seOlYFa', 25, 2, '123-343-4444', 1, 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Master of Laws', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'uploads/custom-images/lawyer-2021-09-05-07-13-15-2263.jpg', 1, 1, NULL, NULL, '2021-09-01 06:50:22', '2021-10-22 05:34:27', '#', '#', '#', NULL, NULL, NULL),
(7, 'Alexa Makayla', 'alexa-makayla', 'Alexa Makayla', 'Alexa Makayla', 'alexa@gmail.com', '$2y$10$Xysv/GP.i5FIsumATDzreeDE2Gk8u..IaRxR7TJ.Nf1v9yqlQutFa', 25, 2, '321-458-785', 4, 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Master of Laws', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'uploads/custom-images/lawyer-2021-09-01-01-04-55-1698.jpg', 1, 1, NULL, NULL, '2021-09-01 06:54:59', '2021-09-16 06:41:03', '#', '#', '#', NULL, NULL, NULL),
(9, 'Allison Taylor', 'allison-taylor', 'Allison Taylor', 'Allison Taylor', 'alison@gmail.com', '$2y$10$7bMiHtqcXtAxIHMlnmQjPeaM.0cGaHdBoqqyCZNR8tOwiXX7z1i/a', 25, 2, '123-343-4444', 1, 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Master of Dispute Resolution', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis,&nbsp;', 'uploads/custom-images/lawyer-2021-09-15-10-00-07-3792.jpg', 1, 1, NULL, NULL, '2021-09-15 03:52:24', '2021-09-15 04:00:10', '#', '#', '#', NULL, NULL, NULL),
(10, 'Hailey Alyssa', 'hailey-alyssa', 'Hailey Alyssa', 'Hailey Alyssa', 'haily@gmail.com', '$2y$10$Fh3kk1hRnYzDGaTd7DWCnOxzifFH/H06wRsQhHmUkKLV4.2pYnc5e', 300, 2, '123-343-4444', 1, 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', 'Master of Legal Studies', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.<br></p>', 'uploads/custom-images/lawyer-2021-09-15-09-57-17-6659.jpg', 1, 0, NULL, NULL, '2021-09-15 03:57:19', '2021-09-15 03:57:19', '#', '#', '#', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lawyer_social_links`
--

CREATE TABLE `lawyer_social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `social_icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`id`, `lawyer_id`, `date`, `status`, `created_at`, `updated_at`) VALUES
(3, 2, '2021-09-23', 0, '2021-09-04 02:38:27', '2021-10-20 10:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `location`, `status`, `created_at`, `updated_at`) VALUES
(1, 'NewYork', 1, '2021-07-13 16:31:32', '2021-09-16 06:46:26'),
(2, 'Chicago', 1, '2021-07-13 16:31:38', '2021-07-13 17:28:29'),
(4, 'Boston', 1, '2021-07-13 16:31:59', '2021-10-19 05:48:17'),
(8, 'Rail Station', 1, '2021-10-04 06:10:38', '2021-10-04 06:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `manage_navigations`
--

CREATE TABLE `manage_navigations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `show_homepage` tinyint(4) NOT NULL DEFAULT 1,
  `show_aboutus` tinyint(4) NOT NULL DEFAULT 1,
  `show_lawyer` tinyint(4) NOT NULL DEFAULT 1,
  `show_department` tinyint(4) NOT NULL DEFAULT 1,
  `show_service` tinyint(4) NOT NULL DEFAULT 1,
  `show_testimonial` tinyint(4) NOT NULL DEFAULT 1,
  `show_faq` tinyint(4) NOT NULL DEFAULT 1,
  `show_blog` tinyint(4) NOT NULL DEFAULT 1,
  `show_contactus` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manage_navigations`
--

INSERT INTO `manage_navigations` (`id`, `show_homepage`, `show_aboutus`, `show_lawyer`, `show_department`, `show_service`, `show_testimonial`, `show_faq`, `show_blog`, `show_contactus`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, '2021-10-20 10:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `manage_pages`
--

CREATE TABLE `manage_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `home_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lawyer_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lawyer_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testimonial_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testimonial_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `faq_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `faq_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactus_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactus_meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manage_pages`
--

INSERT INTO `manage_pages` (`id`, `home_title`, `home_meta_description`, `aboutus_title`, `aboutus_meta_description`, `lawyer_title`, `lawyer_meta_description`, `service_title`, `service_meta_description`, `department_title`, `department_meta_description`, `testimonial_title`, `testimonial_meta_description`, `faq_title`, `faq_meta_description`, `blog_title`, `blog_meta_description`, `contactus_title`, `contactus_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'LawMent - Home', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - About', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent -Lawyers', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - Service', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - Departments', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - Testimonials', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - FAQ', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - Blog', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', 'LawMent - Contact', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus no.', NULL, '2021-10-20 10:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `manage_texts`
--

CREATE TABLE `manage_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lang_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manage_texts`
--

INSERT INTO `manage_texts` (`id`, `lang_key`, `default_lang`, `custom_lang`, `created_at`, `updated_at`) VALUES
(1, 'create_appointment', 'Create Appointment', 'Create Appointment', NULL, '2021-10-06 16:13:31'),
(2, 'select_department', 'Select Department', 'Select Department', NULL, NULL),
(3, 'select_lawyer', 'Select Lawyer', 'Select Lawyer', NULL, NULL),
(4, 'select_schedule', 'Select Schedule', 'Select Schedule', NULL, NULL),
(5, 'select_date', 'Select Date', 'Select Date', NULL, NULL),
(6, 'close', 'Close', 'Close', NULL, NULL),
(7, 'submit', 'Submit', 'Submit', NULL, NULL),
(8, 'schedule_not_found', 'Schedule Not Found', 'Schedule Not Found', NULL, NULL),
(9, 'lawyer_not_found', 'Lawyer Not Found', 'Lawyer Not Found', NULL, NULL),
(10, 'select_location', 'Select Location', 'Select Location', NULL, NULL),
(11, 'search', 'Search', 'Search', NULL, NULL),
(12, 'learn_more', 'Learn More', 'Learn More', NULL, NULL),
(13, 'all_service', 'All Service', 'All Service', NULL, NULL),
(14, 'all_department', 'All Department', 'All Department', NULL, NULL),
(15, 'see_details', 'See Details', 'See Details', NULL, NULL),
(16, 'admin', 'Admin', 'Admin', NULL, NULL),
(17, 'subscribe_us', 'Subscribe Us', 'Subscribe Us', NULL, NULL),
(18, 'email_address', 'Email Address', 'Email Address', NULL, NULL),
(19, 'address', 'Address', 'Address', NULL, NULL),
(20, 'phone', 'Phone', 'Phone', NULL, NULL),
(21, 'about_us', 'About Us', 'About Us', NULL, NULL),
(22, 'important_link', 'Important Link', 'Important Link', NULL, NULL),
(23, 'recent_posts', 'Recent Posts', 'Recent Posts', NULL, NULL),
(24, 'submit_comment', 'Submit Comment', 'Submit Comment', NULL, NULL),
(25, 'submit', 'Submit', 'Submit', NULL, NULL),
(26, 'comments', 'Comments', 'Comments', NULL, NULL),
(27, 'name', 'Name', 'Name', NULL, NULL),
(28, 'email', 'Email', 'Email', NULL, NULL),
(29, 'phone', 'Phone', 'Phone', NULL, NULL),
(30, 'comment', 'Comment', 'Comment', NULL, NULL),
(31, 'blog_category', 'Blog Category', 'Blog Category', NULL, NULL),
(32, 'blog_not_found', 'Blog Not Found', 'Blog Not Found', NULL, NULL),
(33, 'message', 'Message', 'Message', NULL, NULL),
(34, 'send_message', 'Send Message', 'Send Message', NULL, NULL),
(35, 'subject', 'Subject', 'Subject', NULL, NULL),
(36, 'appointment_fee', 'Fee', 'Fee', NULL, NULL),
(37, 'lawyer_info', 'Lawyer Information', 'Lawyer Information', NULL, NULL),
(38, 'working_hours', 'Working Hours', 'Working Hours', NULL, NULL),
(39, 'education', 'Education', 'Education', NULL, NULL),
(40, 'experience', 'Experience', 'Experience', NULL, NULL),
(41, 'qualification', 'Qualification', 'Qualification', NULL, NULL),
(42, 'appointment', 'Appointment', 'Appointment', NULL, NULL),
(43, 'week_day', 'Week Day', 'Week Day', NULL, NULL),
(44, 'schedule', 'Schedule', 'Schedule', NULL, NULL),
(45, 'faq', 'Frequently Asked Questions', 'Frequently Asked Questions', NULL, NULL),
(46, 'related_video', 'Related Video', 'Related Video', NULL, NULL),
(47, 'quick_contact', 'Quick Contact', 'Quick Contact', NULL, NULL),
(48, 'department_lawyers', 'Department Lawyers', 'Department Lawyers', NULL, NULL),
(49, 'client_id', 'Client Id', 'Client Id', NULL, NULL),
(50, 'dashboard', 'Dashboard', 'Dashboard', NULL, NULL),
(51, 'message', 'Message', 'Message', NULL, NULL),
(52, 'meeting_history', 'Meeting History', 'Meeting History', NULL, NULL),
(53, 'upcoming_meeting', 'Upcoming Meeting', 'Upcoming Meeting', NULL, NULL),
(54, 'account_info', 'Account Information', 'Account Information', NULL, NULL),
(55, 'appointment_list', 'Appointment List', 'Appointment List', NULL, NULL),
(56, 'order_list', 'Order List', 'Order List', NULL, NULL),
(57, 'change_password', 'Change Password', 'Change Password', NULL, NULL),
(58, 'logout', 'Logout', 'Logout', NULL, NULL),
(59, 'password', 'Password', 'Password', NULL, NULL),
(60, 'login', 'Login', 'Login', NULL, NULL),
(61, 'forget_pass', 'Forget Your Password?', 'Forget Your Password?', NULL, NULL),
(62, 'client_reg', 'Client Registration', 'New Client Registration', NULL, NULL),
(63, 'send', 'Send', 'Send', NULL, NULL),
(64, 'registration', 'Register', 'Register', NULL, NULL),
(65, 'login_here', 'Login Here', 'Existing Client? Login Here', NULL, NULL),
(66, 'reset_pass', 'Reset Password', 'Reset Password', NULL, NULL),
(67, 'confirm_pass', 'Confirm Password', 'Confirm Password', NULL, NULL),
(68, 'total_appointment', 'Total Appointment', 'Total Appointment', NULL, NULL),
(69, 'pending_appointment', 'Pending Appointment', 'Pending Appointment', NULL, NULL),
(70, 'total_order', 'Total Order', 'Total Order', NULL, NULL),
(71, 'guarding_name', 'Guardian Name', 'Guardian Name', NULL, NULL),
(72, 'guardian_phone', 'Guardian Phone', 'Guardian Phone', NULL, NULL),
(73, 'age', 'Age', 'Age', NULL, NULL),
(74, 'gender', 'Gender', 'Gender', NULL, NULL),
(75, 'select_gender', 'Select Gender', 'Select Gender', NULL, NULL),
(76, 'male', 'Male', 'Male', NULL, NULL),
(77, 'female', 'Female', 'Female', NULL, NULL),
(78, 'others', 'Others', 'Others', NULL, NULL),
(79, 'country', 'Country', 'Country', NULL, NULL),
(80, 'city', 'City', 'City', NULL, NULL),
(81, 'photo', 'Photo', 'Photo', NULL, NULL),
(82, 'update', 'Update', 'Update', NULL, NULL),
(83, 'occupation', 'Occupation', 'Occupation', NULL, NULL),
(84, 'serial', 'Serial', 'Serial', NULL, NULL),
(85, 'lawyer', 'Lawyer', 'Lawyer', NULL, NULL),
(86, 'date', 'Date', 'Date', NULL, NULL),
(87, 'payment', 'Payment', 'Payment', NULL, NULL),
(88, 'action', 'Action', 'Action', NULL, NULL),
(89, 'appointment', 'Appointment', 'Appointment', NULL, NULL),
(90, 'client_name', 'Client Name', 'Client Name', NULL, NULL),
(91, 'important_doc', 'Important Documents', 'Important Documents', NULL, NULL),
(92, 'signature', 'Signature', 'Signature', NULL, NULL),
(93, 'order_id', 'Order Id', 'Order Id', NULL, NULL),
(94, 'order', 'Order', 'Order', NULL, NULL),
(95, 'change_pass', 'Change Password', 'Change Password', NULL, NULL),
(96, 'time', 'Time', 'Time', NULL, NULL),
(97, 'duration', 'Duration', 'Duration', NULL, NULL),
(98, 'meeting_id', 'Meeting Id', 'Meeting Id', NULL, NULL),
(99, 'join_link', 'Join Link', 'Join Link', NULL, NULL),
(100, 'minute', 'Minute', 'Minute', NULL, NULL),
(101, 'department', 'Department', 'Department', NULL, NULL),
(102, 'location', 'Location', 'Location', NULL, NULL),
(103, 'pay_now', 'Pay Now', 'Pay Now', NULL, NULL),
(104, 'stripe', 'Stripe', 'Stripe', NULL, NULL),
(105, 'paypal', 'Paypal', 'Paypal', NULL, NULL),
(106, 'bank_transfer', 'Bank Transfer', 'Bank Transfer', NULL, NULL),
(107, 'card_number', 'Card Number', 'Card Number', NULL, NULL),
(108, 'cvc', 'CVC', 'CVC', NULL, NULL),
(109, 'exp_month', 'Expiration Month', 'Expiration Month', NULL, NULL),
(110, 'exp_year', 'Expiration Year', 'Expiration Year', NULL, NULL),
(111, 'card_error', 'Please Insert Valid Card Information', 'Please Insert Valid Card Information', NULL, NULL),
(112, 'pay_with_stripe', 'Pay With Stripe', 'Pay With Stripe', NULL, NULL),
(113, 'pay_with_paypal', 'Pay with Paypal', 'Pay with Paypal', NULL, NULL),
(114, 'tran_info', 'Transaction Information', 'Transaction Information', NULL, NULL),
(115, 'payment', 'Payment', 'Payment', NULL, NULL),
(116, 'bank_acc_info', 'Bank Account Information', 'Bank Account Information', NULL, NULL),
(117, 'new_appointment', 'New Appointment', 'New Appointment', NULL, NULL),
(118, 'pending_order', 'Pending Order', 'Pending Order', NULL, NULL),
(119, 'total_patient', 'TOTAL PATIENT', 'TOTAL PATIENT', NULL, NULL),
(120, 'total_lawyer', 'Total Lawyer', 'Total Lawyer', NULL, NULL),
(121, 'earning', 'Earnings', 'Earnings', NULL, NULL),
(122, 'monthly', 'Monthly', 'Monthly', NULL, NULL),
(123, 'total', 'Total', 'Total', NULL, NULL),
(124, 'lawyer_payment', 'Lawyer Payment in', 'Lawyer Payment in', NULL, NULL),
(126, 'success_appointment', 'Successfull Appointment', 'Successfull Appointment', NULL, NULL),
(127, 'total_client', 'Total Client', 'Total Client', NULL, NULL),
(128, 'total_subscriber', 'Total Subscriber', 'Total Subscriber', NULL, NULL),
(129, 'pending_order_table', 'Pending Order Table', 'Pending Order Table', NULL, NULL),
(131, 'earning_in', 'Earnings In', 'Earnings In', NULL, NULL),
(132, 'pending', 'Pending', 'Pending', NULL, NULL),
(133, 'success', 'Success', 'Success', NULL, NULL),
(134, 'order_table', 'Order Table', 'Order Table', NULL, NULL),
(135, 'client_info', 'Client Information', 'Client Information', NULL, NULL),
(136, 'billing_info', 'Billing Information', 'Billing Information', NULL, NULL),
(137, 'app_info', 'Appointment Information', 'Appointment Information', NULL, NULL),
(138, 'payment_method', 'Payment Method', 'Payment Method', NULL, NULL),
(139, 'description', 'Description', 'Description', NULL, NULL),
(140, 'payment_status', 'Payment Status', 'Payment Status', NULL, NULL),
(141, 'tran_id', 'Transaction Id', 'Transaction Id', NULL, NULL),
(142, 'stripe_last_digit', 'Last 4 digit of Stripe Card', 'Last 4 digit of Stripe Card', NULL, NULL),
(143, 'payment_accept', 'Payment Accept', 'Payment Accept', NULL, NULL),
(144, 'delete_order', 'Delete Order', 'Delete Order', NULL, NULL),
(145, 'appointment_table', 'Appointment Table', 'Appointment Table', NULL, NULL),
(146, 'important_doc', 'Important Documents', 'Important Documents', NULL, NULL),
(147, 'print', 'Print', 'Print', NULL, NULL),
(148, 'signature', 'Signature', 'Signature', NULL, NULL),
(149, 'client', 'Client', 'Client', NULL, NULL),
(150, 'client_table', 'Client Table', 'Client Table', NULL, NULL),
(151, 'reg_date', 'Registration Date', 'Registration Date', NULL, NULL),
(152, 'status', 'Status', 'Status', NULL, NULL),
(153, 'active', 'Active', 'Active', NULL, NULL),
(154, 'inactive', 'InActive', 'InActive', NULL, NULL),
(155, 'from', 'From', 'From', NULL, NULL),
(156, 'to', 'To', 'To', NULL, NULL),
(157, 'delete_client', 'Client Delete Confirmation', 'Client Delete Confirmation', NULL, NULL),
(158, 'yes', 'Yes', 'Yes', NULL, NULL),
(160, 'are_you_sure', 'Are You Sure ?', 'Are You Sure ?', NULL, NULL),
(161, 'all_client', 'All Client', 'All Client', NULL, NULL),
(162, 'payment_history', 'Payment History', 'Payment History', NULL, NULL),
(163, 'create', 'Create', 'Create', NULL, NULL),
(164, 'schedule_table', 'Schedule Table', 'Schedule Table', NULL, NULL),
(165, 'day', 'Day', 'Day', NULL, NULL),
(166, 'all_schedule', 'All Schedule', 'All Schedule', NULL, NULL),
(167, 'select_day', 'Select Day', 'Select Day', NULL, NULL),
(168, 'start_time', 'Start Time', 'Start Time', NULL, NULL),
(169, 'end_time', 'End Time', 'End Time', NULL, NULL),
(170, 'save', 'Save', 'Save', NULL, NULL),
(171, 'schedule_form', 'Schedule Form', 'Schedule Form', NULL, NULL),
(172, 'day_table', 'Day Table', 'Day Table', NULL, NULL),
(173, 'default_day', 'Default Day', 'Default Day', NULL, NULL),
(174, 'custom_day', 'Custom Day', 'Custom Day', NULL, NULL),
(175, 'day_form', 'Day Form', 'Day Form', NULL, NULL),
(176, 'zoom_meeting', 'Zoom Meeting', 'Zoom Meeting', NULL, NULL),
(177, 'previous_meeting', 'Previous Meeting', 'Previous Meeting', NULL, NULL),
(178, 'service', 'Service', 'Service', NULL, NULL),
(179, 'service_table', 'Service Table', 'Service Table', NULL, NULL),
(180, 'slug', 'Slug', 'Slug', NULL, NULL),
(181, 'all_service', 'All Service', 'All Service', NULL, NULL),
(182, 'service_form', 'Service Form', 'Service Form', NULL, NULL),
(183, 'header', 'Header', 'Header', NULL, NULL),
(184, 'icon', 'Icon', 'Icon', NULL, NULL),
(185, 'images', 'Images', 'Images', NULL, NULL),
(186, 'short_des', 'Short Description', 'Short Description', NULL, NULL),
(187, 'show_homepage', 'Show HomePage', 'Show HomePage', NULL, NULL),
(188, 'seo_title', 'Seo Title', 'Seo Title', NULL, NULL),
(189, 'seo_description', 'Seo Description', 'Seo Description', NULL, NULL),
(190, 'no', 'No', 'No', NULL, NULL),
(191, 'long_des', 'Long Description', 'Long Description', NULL, NULL),
(192, 'service_image', 'Service Images', 'Service Images', NULL, NULL),
(193, 'image', 'Image', 'Image', NULL, NULL),
(194, 'image_not_found', 'Image Not Found !', 'Image Not Found !', NULL, NULL),
(195, 'service_video', 'Service Video', 'Service Video', NULL, NULL),
(196, 'new_video', 'New Video', 'New Video', NULL, NULL),
(197, 'link', 'Link', 'Link', NULL, NULL),
(198, 'video_form', 'Video Form', 'Video Form', NULL, NULL),
(199, 'select_service', 'Select Service', 'Select Service', NULL, NULL),
(200, 'service_faq', 'Service FAQ', 'Service FAQ', NULL, NULL),
(201, 'new_faq', 'New FAQ', 'New FAQ', NULL, NULL),
(202, 'qus', 'Question', 'Question', NULL, NULL),
(203, 'ans', 'Answer', 'Answer', NULL, NULL),
(204, 'manage_img', 'Manage Image', 'Manage Image', NULL, NULL),
(205, 'manage_video', 'Manage Video', 'Manage Video', NULL, NULL),
(206, 'manage_faq', 'Manage FAQ', 'Manage FAQ', NULL, NULL),
(207, 'faq_category', 'FAQ Category', 'FAQ Category', NULL, NULL),
(208, 'faq_cat_table', 'FAQ Category Table', 'FAQ Category Table', NULL, NULL),
(209, 'all_cat', 'All Category', 'All Category', NULL, NULL),
(210, 'faq_table', 'FAQ Table', 'FAQ Table', NULL, NULL),
(211, 'category', 'Category', 'Category', NULL, NULL),
(212, 'testimonial', 'Testimonial', 'Testimonial', NULL, NULL),
(213, 'designation', 'Designation', 'Designation', NULL, NULL),
(214, 'testimonial_table', 'Testimonial Table', 'Testimonial Table', NULL, NULL),
(215, 'testimonial_form', 'Testimonial From', 'Testimonial From', NULL, NULL),
(216, 'old_image', 'Old Image', 'Old Image', NULL, NULL),
(217, 'about', 'About', 'About', NULL, NULL),
(218, 'mission', 'Mission', 'Mission', NULL, NULL),
(219, 'vision', 'Vision', 'Vision', NULL, NULL),
(220, 'exist_image', 'Existing Image', 'Existing Image', NULL, NULL),
(221, 'new_image', 'New Image', 'New Image', NULL, NULL),
(222, 'exist_bg_image', 'Existing Background Image', 'Existing Background Image', NULL, NULL),
(223, 'new_bg_image', 'New Background Image', 'New Background Image', NULL, NULL),
(224, 'custom_page', 'Custom Page', 'Custom Page', NULL, NULL),
(225, 'page_name', 'Page Name', 'Page Name', NULL, NULL),
(226, 'all_custom_page', 'All Custom Page', 'All Custom Page', NULL, NULL),
(227, 'custom_page_table', 'Custom Page Table', 'Custom Page Table', NULL, NULL),
(228, 'terms_and_cond', 'Terms And Conditions', 'Terms And Conditions', NULL, NULL),
(229, 'privacy_policy', 'Privacy and Policy', 'Privacy and Policy', NULL, NULL),
(230, 'department', 'Department', 'Department', NULL, NULL),
(231, 'department_table', 'Department Table', 'Department Table', NULL, NULL),
(232, 'department_form', 'Department Form', 'Department Form', NULL, NULL),
(233, 'all_department', 'All Department', 'All Department', NULL, NULL),
(234, 'thum_img', 'Thumbnail Image', 'Thumbnail Image', NULL, NULL),
(235, 'location', 'Location', 'Location', NULL, NULL),
(236, 'location_table', 'Location Table', 'Location Table', NULL, NULL),
(237, 'location_form', 'Location Form', 'Location Form', NULL, NULL),
(238, 'department_image', 'Department Image', 'Department Image', NULL, NULL),
(239, 'thum_img_section', 'Thumbnail Image Section', 'Thumbnail Image Section', NULL, NULL),
(240, 'feature_img_section', 'Feature Images Section:', 'Feature Images Section:', NULL, NULL),
(241, 'department_video', 'Department Video', 'Department Video', NULL, NULL),
(242, 'video_table', 'Video Form', 'Video Form', NULL, NULL),
(243, 'department_faq', 'Department FAQ', 'Department FAQ', NULL, NULL),
(244, 'create_faq', 'FAQ', 'FAQ', NULL, NULL),
(245, 'faq_form', 'FAQ Form', 'FAQ Form', NULL, NULL),
(246, 'lawyer_table', 'Lawyer Table', 'Lawyer Table', NULL, NULL),
(247, 'all_lawyer', 'All Lawyer', 'All Lawyer', NULL, NULL),
(248, 'lawyer_form', 'Lawyer Form', 'Lawyer Form', NULL, NULL),
(249, 'facebook', 'Facebook', 'Facebook', NULL, NULL),
(250, 'twitter', 'Twitter', 'Twitter', NULL, NULL),
(251, 'linkedin', 'LinkedIn', 'LinkedIn', NULL, NULL),
(252, 'home_page', 'Home Page', 'Home Page', NULL, NULL),
(253, 'title', 'Title', 'Title', NULL, NULL),
(254, 'meta_des', 'Meta Description', 'Meta Description', NULL, NULL),
(255, 'show_navber', 'Show Navbar?', 'Show Navbar?', NULL, NULL),
(256, 'lawyer_page', 'Lawyer Page', 'Lawyer Page', NULL, NULL),
(257, 'department_page', 'Department Page', 'Department Page', NULL, NULL),
(258, 'service_page', 'Service Page', 'Service Page', NULL, NULL),
(259, 'testimonial_page', 'Testimonial Page', 'Testimonial Page', NULL, NULL),
(260, 'faq_page', 'FAQ Page', 'FAQ Page', NULL, NULL),
(261, 'blog_page', 'Blog Page', 'Blog Page', NULL, NULL),
(262, 'contact_us_page', 'Contact Us Page', 'Contact Us Page', NULL, NULL),
(263, 'navigation', 'Navigation', 'Navigation', NULL, NULL),
(264, 'pages', 'Pages', 'Pages', NULL, NULL),
(265, 'register', 'Register', 'Register', NULL, NULL),
(266, 'forget_password', 'Forget Password', 'Forget Password', NULL, NULL),
(267, 'reset_password', 'Reset Password', 'Reset Password', NULL, NULL),
(268, 'website_lang', 'Website Language', 'Website Language', NULL, NULL),
(269, 'valid_lang', 'Validation Language', 'Validation Language', NULL, NULL),
(270, 'notify_lang', 'Notification Language', 'Notification Language', NULL, NULL),
(271, 'slider_table', 'Slider Table', 'Slider Table', NULL, NULL),
(272, 'slider_image', 'Slider Image', 'Slider Image', NULL, NULL),
(273, 'slider_content', 'Slider Content', 'Slider Content', NULL, NULL),
(274, 'slider_heading', 'Slider Heading', 'Slider Heading', NULL, NULL),
(275, 'slider_des', 'Slider Description', 'Slider Description', NULL, NULL),
(276, 'slider', 'Slider', 'Slider', NULL, NULL),
(277, 'logo', 'Logo', 'Logo', NULL, NULL),
(278, 'feature_table', 'Feature Table', 'Feature Table', NULL, NULL),
(279, 'feature_form', 'Feature Form', 'Feature Form', NULL, NULL),
(280, 'feature', 'Feature', 'Feature', NULL, NULL),
(281, 'work_section', 'Work Section', 'Work Section', NULL, NULL),
(282, 'video_link', 'Video Link', 'Video Link', NULL, NULL),
(283, 'work_faq', 'Work FAQ', 'Work FAQ', NULL, NULL),
(284, 'overview', 'Overview', 'Overview', NULL, NULL),
(285, 'overview_table', 'Overview Table', 'Overview Table', NULL, NULL),
(286, 'overview_form', 'Overview Form', 'Overview Form', NULL, NULL),
(287, 'qty', 'Quantity', 'Qty', NULL, NULL),
(288, 'partner', 'Partner', 'Partner', NULL, NULL),
(289, 'partner_table', 'Partner Table', 'Partner Table', NULL, NULL),
(290, 'partner_form', 'Partner Form', 'Partner Form', NULL, NULL),
(291, 'profile_link', 'Profile Link', 'Profile Link', NULL, NULL),
(292, 'content_qty', 'Content Quantity', 'Content Quantity', NULL, NULL),
(293, 'first_header', 'First Header', 'First Header', NULL, NULL),
(294, 'second_header', 'Second Header', 'Second Header', NULL, NULL),
(295, 'general_setting', 'General Setting', 'General Setting', NULL, NULL),
(296, 'exist_logo', 'Existing Logo', 'Existing Logo', NULL, NULL),
(297, 'exist_favicon', 'Existing Favicon', 'Existing Favicon', NULL, NULL),
(298, 'sidebar_header', 'Sidebar Header Name', 'Sidebar Header Name', NULL, NULL),
(299, 'sidebar_icon', 'Sidebar Header Icon', 'Sidebar Header Icon', NULL, NULL),
(300, 'email_contact_msg', 'Email For Send Contact Message', 'Email For Send Contact Message', NULL, NULL),
(301, 'save_msg', 'Save Contact Message in Database?', 'Save Contact Message in Database?', NULL, NULL),
(302, 'allow_reg', 'Client Can Register/Login ?', 'Client Can Register/Login ?', NULL, NULL),
(303, 'currency_name', 'Currency Name', 'Currency Name', NULL, NULL),
(304, 'currency_icon', 'Currency Icon', 'Currency Icon', NULL, NULL),
(305, 'pre_notify', 'Appointment Pre Notification Hour', 'Appointment Pre Notification Hour', NULL, NULL),
(306, 'timezone', 'TimeZone', 'TimeZone', NULL, NULL),
(307, 'favicon', 'Favicon', 'Favicon', NULL, NULL),
(308, 'setting', 'Settings', 'Settings', NULL, NULL),
(309, 'blog_comment', 'Blog Comment', 'Blog Comment', NULL, NULL),
(310, 'comment_type', 'Comment Type', 'Comment Type', NULL, NULL),
(311, 'fb_app', 'Facebook App Id', 'Facebook App Id', NULL, NULL),
(312, 'custom_comment', 'Custom Comment', 'Custom Comment', NULL, NULL),
(313, 'fb_comment', 'Facebook Comment', 'Facebook Comment', NULL, NULL),
(314, 'cookie_consent', 'Cookie Consent Setting', 'Cookie Consent Setting', NULL, NULL),
(315, 'all_cookie', 'Allow Cookie Consent Modal', 'Allow Cookie Consent Modal', NULL, NULL),
(316, 'cookie_text', 'Cookie Text', 'Cookie Text', NULL, NULL),
(317, 'btn_text', 'Button Text', 'Button Text', NULL, NULL),
(318, 'payment_account', 'Payment Account', 'Payment Account', NULL, NULL),
(319, 'paypal_mode', 'Paypal Account Mode', 'Paypal Account Mode', NULL, NULL),
(320, 'paypal_client_id', 'Paypal Client Id', 'Paypal Client Id', NULL, NULL),
(321, 'paypal_secret_key', 'Paypal Secret Key', 'Paypal Secret Key', NULL, NULL),
(322, 'stripe_key', 'Stripe Key', 'Stripe Key', NULL, NULL),
(323, 'stripe_secret', 'Stripe Secret', 'Stripe Secret', NULL, NULL),
(324, 'bank_account', 'Bank Account Detail', 'Bank Account Detail', NULL, NULL),
(325, 'sandbox', 'Sandbox', 'Sandbox', NULL, NULL),
(326, 'live', 'Live', 'Live', NULL, NULL),
(327, 'google_captcha', 'Google Captcha Settings', 'Google Captcha Settings', NULL, NULL),
(328, 'capcha_site_key', 'Recaptcha Site Key', 'Recaptcha Site Key', NULL, NULL),
(329, 'captcha_secret_key', 'Recaptcha Secret Key', 'Recaptcha Secret Key', NULL, NULL),
(330, 'allow_captcha', 'Allow Google Recaptcha', 'Allow Google Recaptcha', NULL, NULL),
(331, 'live_chat', 'Tawk Live Chat Settings', 'Tawk Live Chat Settings', NULL, NULL),
(332, 'allow_live_chat', 'Allow Live Chat', 'Allow Live Chat', NULL, NULL),
(333, 'chat_link', 'Tawk Live Direct Chat Link', 'Tawk Live Direct Chat Link', NULL, NULL),
(334, 'allow_preloader', 'Allow Preloader', 'Allow Preloader', NULL, NULL),
(335, 'preloader', 'Preloader', 'Preloader', NULL, NULL),
(336, 'google_analytic', 'Google Analytic\r\n', 'Google Analytic', NULL, NULL),
(337, 'allow_analytic', 'Allow Google Analytic', 'Allow Google Analytic', NULL, NULL),
(338, 'analytic_id', 'Analytic Tracking Id', 'Analytic Tracking Id', NULL, NULL),
(339, 'theme_color', 'Theme Color', 'Theme Color', NULL, NULL),
(340, 'color_one', 'Theme Color One', 'Theme Color One', NULL, NULL),
(341, 'color_tow', 'Theme Color Two', 'Theme Color Two', NULL, NULL),
(342, 'clear_database', 'Clear Database', 'Clear Database', NULL, NULL),
(343, 'clear_data', 'Clear All Data', 'Clear All Data', NULL, NULL),
(344, 'email_template', 'Email Template', 'Email Template', NULL, NULL),
(345, 'subject', 'Subject', 'Subject', NULL, NULL),
(346, 'go_back', 'Go Back', 'Go Back', NULL, NULL),
(347, 'variable', 'Variable', 'Variable', NULL, NULL),
(348, 'meaning', 'Meaning', 'Meaning', NULL, NULL),
(349, 'user_name', 'User Name', 'User Name', NULL, NULL),
(350, 'client_name', 'Client Name', 'Client Name', NULL, NULL),
(351, 'client_email', 'Client Email', 'Client Email', NULL, NULL),
(352, 'client_phone', 'Client phone', 'Client phone', NULL, NULL),
(353, 'msg_subject', 'Message Subject', 'Message Subject', NULL, NULL),
(354, 'lawyer_name', 'lawyer Name', 'lawyer Name', NULL, NULL),
(355, 'lawyer_email', 'Lawyer Email', 'Lawyer Email', NULL, NULL),
(356, 'lawyer_pass', 'Lawyer Password', 'Lawyer Password', NULL, NULL),
(357, 'total_amount', 'Total Amount', 'Total Amount', NULL, NULL),
(358, 'order_detail', 'Order Details', 'Order Details', NULL, NULL),
(359, 'schedule_time', 'Schedule Time', 'Schedule Time', NULL, NULL),
(360, 'schedule_date', 'Schedule Date', 'Schedule Date', NULL, NULL),
(361, 'meeting_shcedule', 'Meeting Schedule', 'Meeting Schedule', NULL, NULL),
(362, 'email_config', 'Email Configuration', 'Email Configuration', NULL, NULL),
(363, 'mail_host', 'Mail Host', 'Mail Host', NULL, NULL),
(364, 'send_email_from', 'Send Email From', 'Send Email From', NULL, NULL),
(365, 'smtp_username', 'SMTP Username', 'SMTP Username', NULL, NULL),
(366, 'smtp_pass', 'SMTP Password', 'SMTP Password', NULL, NULL),
(367, 'mail_port', 'Mail Port', 'Mail Port', NULL, NULL),
(368, 'mail_encryption', 'Mail Encryption', 'Mail Encryption', NULL, NULL),
(369, 'tls', 'TLS', 'TLS', NULL, NULL),
(370, 'ssl', 'SSL', 'SSL', NULL, NULL),
(371, 'banner_image', 'Banner Image', 'Banner Image', NULL, NULL),
(372, 'banner_image', 'Banner Image', 'Banner Image', NULL, NULL),
(373, 'subjscribe_us', 'Subscribe Us', 'Subscribe Us', NULL, NULL),
(374, 'client_profile', 'Client Profile', 'Client Profile', NULL, NULL),
(375, 'client_auth', 'Client Authentication', 'Client Authentication', NULL, NULL),
(376, 'client_payment', 'Client Payment', 'Client Payment', NULL, NULL),
(377, 'home_overview', 'Home Overview Background', 'Home Overview Background', NULL, NULL),
(378, 'login_image', 'Login Image', 'Login Image', NULL, NULL),
(379, 'admin_login', 'Admin Login', 'Admin Login', NULL, NULL),
(380, 'lawyer_login', 'Lawyer Login', 'Lawyer Login', NULL, NULL),
(381, 'profile_image', 'Profile Image', 'Profile Image', NULL, NULL),
(382, 'default_profile', 'Default Profile Image', 'Default Profile Image', NULL, NULL),
(383, 'admin', 'Admin', 'Admin', NULL, NULL),
(384, 'admin_table', 'Admin Table', 'Admin Table', NULL, NULL),
(385, 'all_admin', 'All Admin', 'All Admin', NULL, NULL),
(386, 'blog_category', 'Blog Category', 'Blog Category', NULL, NULL),
(387, 'blog_category_table', 'Blog Category Table', 'Blog Category Table', NULL, NULL),
(388, 'category_form', 'Category Form', 'Category Form', NULL, NULL),
(389, 'blog', 'Blog', 'Blog', NULL, NULL),
(390, 'blog_table', 'Blog Table', 'Blog Table', NULL, NULL),
(391, 'blog_form', 'Blog Form', 'Blog Form', NULL, NULL),
(392, 'all_blog', 'All Blog', 'All Blog', NULL, NULL),
(393, 'select_category', 'Select Category', 'Select Category', NULL, NULL),
(394, 'show_featured', 'Show Featured Blog?', 'Show Featured Blog?', NULL, NULL),
(395, 'comment_table', 'Comment Table', 'Comment Table', NULL, NULL),
(396, 'view', 'View', 'View', NULL, NULL),
(398, 'topbar_contact', 'Top Bar Contact', 'Top Bar Contact', NULL, NULL),
(399, 'pinterest', 'Pinterest', 'Pinterest', NULL, NULL),
(400, 'youtube', 'YouTube', 'YouTube', NULL, NULL),
(401, 'contact_info', 'Contact Information', 'Contact Information', NULL, NULL),
(402, 'contact_header', 'Contact Header', 'Contact Header', NULL, NULL),
(403, 'contact_des', 'Contact Description', 'Contact Description', NULL, NULL),
(404, 'footer_about', 'Footer About', 'Footer About', NULL, NULL),
(405, 'contact_phone', 'Contact Phones', 'Contact Phones', NULL, NULL),
(406, 'contact_email', 'Contact Emails', 'Contact Emails', NULL, NULL),
(407, 'google_map', 'Google Map Embed Code', 'Google Map Embed Code', NULL, NULL),
(408, 'copyright', 'Copyright', 'Copyright', NULL, NULL),
(409, 'contact_msg', 'Contact Message', 'Contact Message', NULL, NULL),
(410, 'topbar_contact', 'Topbar Contact', 'Topbar Contact', NULL, NULL),
(411, 'msg_from', 'Message From', 'Message From', NULL, NULL),
(412, 'subscirber', 'Subscriber', 'Subscriber', NULL, NULL),
(413, 'subscriber_table', 'Subscriber Table', 'Subscriber Table', NULL, NULL),
(414, 'mail_for', 'Email for Subscriber', 'Email for Subscriber', NULL, NULL),
(415, 'subscriber_content', 'Subscriber Content', 'Subscriber Content', NULL, NULL),
(416, 'subscribe_heading', 'Subscribe Heading', 'Subscribe Heading', NULL, NULL),
(417, 'subscribe_des', 'Subscribe Description', 'Subscribe Description', NULL, NULL),
(418, 'verified', 'Verified', 'Verified', NULL, NULL),
(419, 'send_mail', 'Send Email', 'Send Email', NULL, NULL),
(420, 'profile', 'Profile', 'Profile', NULL, NULL),
(421, 'interface', 'Interface', 'Interface', NULL, NULL),
(422, 'all_order', 'All Order', 'All Order', NULL, NULL),
(423, 'seo_setup', 'SEO Setup', 'SEO Setup', NULL, NULL),
(424, 'language', 'Language', 'Language', NULL, NULL),
(425, 'home_section', 'Home Section', 'Home Section', NULL, NULL),
(426, 'section_control', 'Section Control', 'Section Control', NULL, NULL),
(427, 'contact', 'Contact', 'Contact', NULL, NULL),
(428, 'subscriber', 'Subscriber', 'Subscriber', NULL, NULL),
(429, 'order_center', 'Order Center', 'Order Center', NULL, NULL),
(430, 'new_order_from', 'New Order from', 'New Order from', NULL, NULL),
(431, 'show_all_order', 'Show All Order', 'Show All Order', NULL, NULL),
(432, 'message_center', 'Message Center', 'Message Center', NULL, NULL),
(433, 'new_msg_from', 'New Message from', 'New Message from', NULL, NULL),
(434, 'read_more_msg', 'Read More Messages', 'Read More Messages', NULL, NULL),
(435, 'today_appointment', 'Today Appointment', 'Today Appointment', NULL, NULL),
(436, 'meet', 'Meet', 'Meet', NULL, NULL),
(437, 'appointment_history', 'Appointment History', 'Appointment History', NULL, NULL),
(438, 'app_not_found', 'Appointment Not Found', 'Appointment Not Found', NULL, NULL),
(439, 'prescription', 'Prescription', 'Prescription', NULL, NULL),
(440, 'document', 'Document', 'Document', NULL, NULL),
(441, 'exist_doc', 'Existing Documents', 'Existing Documents', NULL, NULL),
(442, 'meeting', 'Meeting', 'Meeting', NULL, NULL),
(443, 'meeting_table', 'Meeting Table', 'Meeting Table', NULL, NULL),
(444, 'meeting_form', 'Meeting Form', 'Meeting Form', NULL, NULL),
(445, 'al_meeting', 'All Meeting', 'All Meeting', NULL, NULL),
(446, 'topic', 'Topic', 'Topic', NULL, NULL),
(447, 'select_client', 'Select Client', 'Select Client', NULL, NULL),
(448, 'all_client', 'All Client', 'All Client', NULL, NULL),
(449, 'meeting', 'Meeting', 'Meeting', NULL, NULL),
(450, 'meeting_table', 'Meeting Table', 'Meeting Table', NULL, NULL),
(451, 'meeting_form', 'Meeting Form', 'Meeting Form', NULL, NULL),
(452, 'all_meeting', 'All Meeting', 'All Meeting', NULL, NULL),
(453, 'topic', 'Topic', 'Topic', NULL, NULL),
(454, 'select_client', 'Select Client', 'Select Client', NULL, NULL),
(455, 'all_client', 'All Client', 'All Client', NULL, NULL),
(456, 'zoom_api_key', 'Zoom Api Key', 'Zoom Api Key', NULL, NULL),
(457, 'zoom_api_secret', 'Zoom API Secret', 'Zoom API Secret', NULL, NULL),
(458, 'manage_leave', 'Manage Leave', 'Manage Leave', NULL, NULL),
(459, 'leave_history', 'Leave History', 'Leave History', NULL, NULL),
(460, 'leave_form', 'Leave Form', 'Leave Form', NULL, NULL),
(461, 'last_30', 'LAST 30DAYS', 'LAST 30DAYS', NULL, NULL),
(462, 'amount', 'Amount', 'Amount', NULL, NULL),
(463, 'search_result', 'Search Result', 'Search Result', NULL, NULL),
(464, 'my_schedule', 'My Schedule', 'My Schedule', NULL, NULL),
(465, 'week_day', 'Week Day', 'Week Day', NULL, NULL),
(466, 'prescription_contact', 'Prescription Contact', 'Prescription Contact', NULL, NULL),
(467, 'manage_appointment', 'Manage Appointment', 'Manage Appointment', NULL, NULL),
(468, 'live_consult', 'Live Consultation', 'Live Consultation', NULL, NULL),
(469, 'lawyer_login', 'Lawyer Login', 'Lawyer Login', NULL, NULL),
(470, 'admin_login', 'Admin Login', 'Admin Login', NULL, NULL),
(471, 'lawyer_login_here', 'Login Here', 'Login Here', NULL, NULL),
(472, 'text_dir', 'Layout', 'Layout', NULL, NULL),
(473, 'ltr', 'LTR(left to right)', 'LTR(left to right)', NULL, NULL),
(474, 'rtl', 'RTL(right to left)', 'RTL(right to left)', NULL, NULL),
(475, 'pagination', 'Pagination', 'Pagination', NULL, NULL),
(476, 'razorpay_key', 'Razorpay Key', 'Razorpay Key', NULL, NULL),
(477, 'razorpay_secret_key', 'Razorpay Secret Key', 'Razorpay Secret Key', NULL, NULL),
(478, 'active_currency', 'Active Currency Rate ( Per INR )', 'Active Currency Rate ( Per INR )', NULL, NULL),
(479, 'razorpay', 'Razorpay', 'Razorpay', NULL, NULL),
(480, 'bank', 'Bank', 'Bank', NULL, NULL),
(481, 'pay', 'Pay', 'Pay', NULL, NULL),
(482, 'inr', 'INR', 'INR', NULL, NULL),
(483, 'currency_rate', 'Currency Rate', 'Currency Rate', NULL, NULL),
(484, 'flutterwave', 'Flutterwave', 'Flutterwave', NULL, NULL),
(485, 'public_key', 'Public Key', 'Public Key', NULL, NULL),
(486, 'secret_key', 'Secret Key', 'Secret Key', NULL, NULL),
(487, 'pay_with_flutterwave', 'Pay with Flutterwave', 'Pay with Flutterwave', NULL, NULL),
(488, 'paystack', 'Paystack', 'Paystack', NULL, NULL),
(489, 'country_name', 'Country', 'Country', NULL, NULL),
(490, 'select_country', 'Select Country', 'Select Country', NULL, NULL),
(491, 'currency_name', 'Currency', 'Currency', NULL, NULL),
(492, 'select_currency', 'Select Currency', 'Select Currency', NULL, NULL),
(493, 'currency_rate_2', 'Currency rate', 'Currency rate', NULL, NULL),
(494, 'per', 'Per', 'Per', NULL, NULL),
(495, 'mollie', 'Mollie', 'Mollie', NULL, NULL),
(496, 'mollie_key', 'Mollie key', 'Mollie key', NULL, NULL),
(497, 'instamojo', 'Instamojo', 'Instamojo', NULL, NULL),
(498, 'account_mode', 'Account mode', 'Account mode', NULL, NULL),
(499, 'api_key', 'Api key', 'Api key', NULL, NULL),
(500, 'auth_token', 'Auth Token', 'Auth Token', NULL, NULL),
(501, 'pay_with_paystack', 'Pay with Paystack', 'Pay with Paystack', NULL, NULL),
(502, 'pay_with_mollie', 'Pay with Mollie', 'Pay with Mollie', NULL, NULL),
(503, 'pay_with_instamojo', 'Pay with Instamojo', 'Pay with Instamojo', NULL, NULL),
(504, 'paymongo', 'Paymongo', 'Paymongo', NULL, NULL),
(505, 'grab_pay', 'GrabPay', 'GrabPay', NULL, NULL),
(506, 'gcash', 'GCash', 'GCash', NULL, NULL),
(507, 'card_payment', 'Card Payment', 'Card Payment', NULL, NULL),
(508, 'pay_with_paymongo', 'Pay with Paymongo', 'Pay with Paymongo', NULL, NULL),
(509, 'client_id', 'Client Id', 'Client Id', NULL, NULL),
(510, 'client_secret', 'Client Secret', 'Client Secret', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meeting_histories`
--

CREATE TABLE `meeting_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `meeting_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meeting_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meeting_histories`
--

INSERT INTO `meeting_histories` (`id`, `lawyer_id`, `user_id`, `meeting_id`, `meeting_time`, `duration`, `created_at`, `updated_at`) VALUES
(30, 2, 1, '88074090637', '2021-09-18 07:18:33', '30', '2021-09-16 07:18:44', '2021-09-16 07:18:44'),
(31, 2, 1, '88351059792', '2021-10-03 10:45:29', '6', '2021-10-03 10:32:46', '2021-10-03 10:32:46'),
(34, 2, 1, '84377444605', '2023-06-07 05:00:00', '10', '2023-06-07 04:37:12', '2023-06-07 04:37:12'),
(35, 2, 1, '81036814168', '2023-06-07 05:20:01', '30', '2023-06-07 05:00:14', '2023-06-07 05:00:14'),
(36, 2, 1, '86700051685', '2023-06-07 05:20:45', '20', '2023-06-07 05:02:58', '2023-06-07 05:02:58');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lawyer_view` tinyint(4) NOT NULL DEFAULT 0,
  `user_view` tinyint(4) NOT NULL DEFAULT 0,
  `send_lawyer` int(11) NOT NULL DEFAULT 0,
  `send_user` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `lawyer_id`, `user_id`, `message`, `lawyer_view`, `user_view`, `send_lawyer`, `send_user`, `created_at`, `updated_at`) VALUES
(2, 2, 1, 'Hello Sir', 1, 1, 0, 1, '2021-07-14 08:56:42', '2021-10-20 09:58:39'),
(3, 2, 1, 'I want to get treatment from you soon.', 1, 1, 0, 1, '2021-07-14 08:57:08', '2021-10-20 09:58:39'),
(4, 2, 1, 'Can you please provide me your information so that I can contact on your chambers.', 1, 1, 0, 1, '2021-07-14 08:58:39', '2021-10-20 09:58:39'),
(5, 1, 1, 'Hello', 1, 1, 0, 1, '2021-07-14 09:00:25', '2021-10-19 05:31:20'),
(6, 2, 1, 'Yes. You can contact me. My official phone is: 222-2323-1222', 1, 1, 2, 0, '2021-07-14 09:01:04', '2021-10-20 09:58:39'),
(7, 2, 1, 'Thank you very much, sir', 1, 1, 0, 1, '2021-07-14 13:53:41', '2021-10-20 09:58:39'),
(8, 2, 1, 'You are welcome', 1, 1, 2, 0, '2021-07-14 13:53:56', '2021-10-20 09:58:39'),
(9, 1, 1, 'Are you there?', 1, 1, 0, 1, '2021-07-14 13:54:10', '2021-10-19 05:31:20'),
(10, 2, 1, 'test', 1, 1, 2, 0, '2021-09-02 07:03:46', '2021-10-20 09:58:39'),
(23, 2, 1, 'hi', 1, 1, 2, 0, '2021-09-04 02:43:36', '2021-10-20 09:58:39'),
(24, 2, 1, 'hello', 1, 1, 2, 0, '2021-09-04 02:43:43', '2021-10-20 09:58:39'),
(27, 2, 1, 'lorem ipsum', 1, 1, 0, 1, '2021-09-15 05:47:48', '2021-10-20 09:58:39'),
(28, 1, 1, 'hi', 0, 1, 0, 1, '2021-09-18 04:37:09', '2021-10-19 05:31:20'),
(29, 1, 1, 'hello', 0, 1, 0, 1, '2021-09-18 04:37:14', '2021-10-19 05:31:20'),
(30, 2, 1, 'lorem ipsum', 1, 1, 2, 0, '2021-10-03 03:27:56', '2021-10-20 09:58:39'),
(31, 1, 1, 'Lorem ipsum dolor sit amet', 0, 1, 0, 1, '2021-10-19 05:31:20', '2021-10-19 05:31:20'),
(32, 2, 1, 'lorem ipsum', 1, 0, 2, 0, '2021-10-20 09:58:34', '2021-10-20 09:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(53, '2021_06_07_155525_create_terms_policies_table', 13),
(55, '2014_10_12_000000_create_users_table', 14),
(56, '2014_10_12_100000_create_password_resets_table', 14),
(57, '2019_08_19_000000_create_failed_jobs_table', 14),
(58, '2021_06_01_154935_create_lawyers_table', 14),
(59, '2021_06_01_154955_create_admins_table', 14),
(60, '2021_06_02_061442_create_departments_table', 14),
(61, '2021_06_02_061452_create_department_images_table', 14),
(62, '2021_06_02_105225_create_locations_table', 14),
(63, '2021_06_02_113729_create_blog_categories_table', 14),
(64, '2021_06_02_115615_create_blogs_table', 14),
(65, '2021_06_03_041937_create_features_table', 14),
(66, '2021_06_03_060558_create_home_sections_table', 14),
(67, '2021_06_03_143301_create_services_table', 14),
(68, '2021_06_03_143735_create_service_images_table', 14),
(69, '2021_06_03_161038_create_service_faqs_table', 14),
(70, '2021_06_04_041544_create_department_faqs_table', 14),
(71, '2021_06_04_053020_create_videos_table', 14),
(72, '2021_06_06_042100_create_faq_categories_table', 14),
(73, '2021_06_06_045120_create_faqs_table', 14),
(74, '2021_06_06_152014_create_blog_comments_table', 14),
(75, '2021_06_06_152604_create_testimonials_table', 14),
(76, '2021_06_07_050501_create_abouts_table', 14),
(78, '2021_06_07_160726_create_condition_privacies_table', 14),
(79, '2021_06_09_075611_create_contact_messages_table', 15),
(82, '2021_06_09_085640_create_contact_us_table', 16),
(83, '2021_06_09_131532_create_sliders_table', 17),
(84, '2021_06_10_044031_create_medicines_table', 18),
(85, '2021_06_10_090440_create_schedules_table', 19),
(86, '2021_06_10_093637_create_days_table', 20),
(87, '2021_06_11_083301_create_contact_information_table', 21),
(88, '2021_06_11_133427_create_works_table', 22),
(89, '2021_06_11_133553_create_work_faqs_table', 22),
(90, '2021_06_12_075620_create_appointments_table', 23),
(91, '2021_06_12_083244_create_leaves_table', 23),
(92, '2021_06_14_041145_create_habits_table', 24),
(93, '2021_06_14_050412_create_prescribes_table', 25),
(94, '2021_06_14_102344_create_advice_table', 26),
(95, '2021_06_15_111126_create_subscribes_table', 27),
(96, '2021_06_16_135618_create_payment_accounts_table', 28),
(97, '2021_06_18_042314_create_settings_table', 29),
(98, '2021_06_18_052104_create_manage_navigations_table', 30),
(99, '2021_06_18_052805_create_manage_pages_table', 31),
(100, '2021_06_19_052404_create_partners_table', 32),
(102, '2021_06_19_154658_create_custome_pages_table', 33),
(103, '2021_06_20_163121_create_overviews_table', 34),
(106, '2021_06_24_005829_create_medicine_types_table', 35),
(107, '2021_06_24_011107_create_orders_table', 35),
(111, '2021_06_24_175001_create_cancle_appointments_table', 36),
(113, '2021_06_25_041121_create_cancel_orders_table', 37),
(114, '2021_06_27_114416_create_banner_images_table', 38),
(117, '2021_06_28_100743_create_navigations_table', 39),
(119, '2021_06_28_110714_create_manage_texts_table', 40),
(121, '2021_07_01_113430_create_messages_table', 41),
(123, '2021_07_02_081300_create_manage_texts_table', 42),
(126, '2021_07_04_073021_create_email_templates_table', 43),
(128, '2021_07_05_091055_create_manage_texts_table', 44),
(129, '2021_07_05_153851_create_validation_texts_table', 45),
(130, '2021_07_06_023416_create_notification_texts_table', 46),
(131, '2021_07_08_132239_create_subscriber_emails_table', 47),
(138, '2021_08_22_120625_create_zoom_credentials_table', 48),
(139, '2021_08_22_121204_create_zoom_meetings_table', 48),
(140, '2021_06_01_154935_create_lawyers_table', 49),
(141, '2021_09_05_091459_create_email_configurations_table', 49),
(143, '2021_09_13_081156_create_meeting_histories_table', 50),
(144, '2021_09_14_074401_create_prescriptions_table', 51),
(145, '2021_09_14_081440_create_prescription_files_table', 51),
(146, '2021_06_07_101918_create_doctor_social_links_table', 52),
(147, '2021_10_22_093028_create_custom_paginators_table', 52),
(148, '2021_11_25_124045_create_razorpays_table', 53),
(149, '2021_12_30_075153_create_flutterwaves_table', 54),
(150, '2022_03_06_110626_create_paystack_and_mollies_table', 55),
(151, '2022_03_06_110718_create_instamojo_payments_table', 55);

-- --------------------------------------------------------

--
-- Table structure for table `navigations`
--

CREATE TABLE `navigations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `home` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_home` tinyint(4) DEFAULT NULL,
  `about_us` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_aboutus` tinyint(4) DEFAULT NULL,
  `pages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_pages` tinyint(4) DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_department` tinyint(4) DEFAULT NULL,
  `lawyer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_lawyer` tinyint(4) DEFAULT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_service` tinyint(4) DEFAULT NULL,
  `testimonial` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_testimonial` tinyint(4) DEFAULT NULL,
  `faq` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_faq` tinyint(4) DEFAULT NULL,
  `contact_us` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_contactus` tinyint(4) DEFAULT NULL,
  `appointment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_appointment` tinyint(4) DEFAULT NULL,
  `dashboard` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_dashboard` tinyint(4) DEFAULT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_payment` tinyint(4) DEFAULT NULL,
  `blog` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_blog` tinyint(4) DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_login` tinyint(4) DEFAULT NULL,
  `register` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_register` tinyint(4) DEFAULT NULL,
  `terms_and_condition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_terms_and_condition` tinyint(4) DEFAULT NULL,
  `privacy_policy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_privacy_policy` tinyint(4) DEFAULT NULL,
  `forget_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `navigations`
--

INSERT INTO `navigations` (`id`, `home`, `show_home`, `about_us`, `show_aboutus`, `pages`, `show_pages`, `department`, `show_department`, `lawyer`, `show_lawyer`, `service`, `show_service`, `testimonial`, `show_testimonial`, `faq`, `show_faq`, `contact_us`, `show_contactus`, `appointment`, `show_appointment`, `dashboard`, `show_dashboard`, `payment`, `show_payment`, `blog`, `show_blog`, `login`, `show_login`, `register`, `show_register`, `terms_and_condition`, `show_terms_and_condition`, `privacy_policy`, `show_privacy_policy`, `forget_password`, `reset_password`, `created_at`, `updated_at`) VALUES
(1, 'Home', 1, 'About Us', 1, 'Pages', 1, 'Departments', 1, 'Lawyer', 1, 'Services', 1, 'Testimonials', 1, 'FAQ', 1, 'Contact Us', 1, 'Appointment', 1, 'Dashboard', 1, 'Payment', 1, 'Blog', 1, 'Login', 1, 'Register', 1, 'Terms and Conditions', 1, 'Privacy Policy', 1, 'Forget Password', 'Reset Password', NULL, '2021-10-20 10:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `notification_texts`
--

CREATE TABLE `notification_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lang_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification_texts`
--

INSERT INTO `notification_texts` (`id`, `lang_key`, `default_lang`, `custom_lang`, `created_at`, `updated_at`) VALUES
(1, 'subscribe', 'Please check your email and confirm subscription', 'Please check your email and confirm subscription', NULL, '2021-07-14 11:15:56'),
(2, 'create', 'Create successfully', 'Create successfully', NULL, NULL),
(3, 'delete', 'Delete Successfully', 'Delete Successfully', NULL, '2021-10-04 01:17:50'),
(4, 'update', 'Update Successfully', 'Update Successfully', NULL, NULL),
(5, 'wrong', 'Something went wrong', 'Something went wrong', NULL, NULL),
(6, 'already_subscribe', 'You already have subscribed in this system', 'You already have subscribed in this system', NULL, NULL),
(7, 'active', 'Active Successfully', 'Active Successfully', NULL, NULL),
(8, 'inactive', 'InActive Successfully', 'InActive Successfully', NULL, NULL),
(9, 'payment_accept', 'Payment accept successfully', 'Payment accept successfully', NULL, NULL),
(10, 'database', 'Database Clear Successfully', 'Database Clear Successfully', NULL, NULL),
(11, 'email_send', 'Email send successfully', 'Email send successfully', NULL, NULL),
(12, 'login', 'Login Successfully', 'Login Successfully', NULL, NULL),
(13, 'logout', 'Logout Successfully', 'Logout Successfully', NULL, NULL),
(14, 'credential', 'Invalid Credentials', 'Invalid Credentials', NULL, NULL),
(15, 'deactive_account', 'Your account is de-active', 'Your account is de-active', NULL, NULL),
(16, 'forget_pass', 'Forget Password has been Sent to Your Email', 'Forget Password has been Sent to Your Email', NULL, NULL),
(17, 'email_not_exist', 'Email Does not Exist', 'Email Does not Exist', NULL, NULL),
(18, 'invalid_token', 'Invalid Token. Please Try again', 'Invalid Token. Please Try again', NULL, NULL),
(19, 'reset_pass', 'Password reset successfully.', 'Password reset successfully.', NULL, NULL),
(21, 'email_not_exist', 'Email Does not Exist', 'Email Does not Exist', NULL, NULL),
(23, 'reset_pass', 'Password reset successfully.', 'Password reset successfully.', NULL, NULL),
(24, 'appointment_not', 'Appointment Not allow invalid date', 'Appointment Not allow invalid date', NULL, NULL),
(25, 'register', 'Registration successfully. Please check your email and verified your account', 'Registration successfully. Please check your email and verified your account', NULL, NULL),
(26, 'verify_success', 'Your account verified successfully', 'Your account verified successfully', NULL, NULL),
(27, 'create_appointment', 'Appointment create successfully', 'Appointment create successfully', NULL, NULL),
(28, 'contact_message', 'Message send successfully', 'Message send successfully', NULL, NULL),
(29, 'comment', 'Comment submited successfully', 'Comment submited successfully', NULL, NULL),
(30, 'subscribe_verified', 'Your subscribe verification successfully', 'Your subscribe verification successfully', NULL, NULL),
(31, 'payment_success', 'Payment Successfully', 'Payment Successfully', NULL, NULL),
(32, 'fillup_profile', 'Please fill up your profile information before payment', 'Please fill up your profile information before payment', NULL, NULL),
(33, 'payment_failed', 'Payment Failed', 'Payment Failed', NULL, NULL),
(34, 'valid_card', 'Please provide valid card information', 'Please provide valid card information', NULL, NULL),
(35, 'amont_100', 'Amount cannot be less than 100₱', 'Amount cannot be less than 100₱', NULL, NULL),
(36, 'setup_zoom_first', 'Please setup your the credentials', 'Please setup your the credentials', NULL, NULL),
(37, 'setup_zoom_first', 'Please setup the credentials.', 'Please setup the credentials.', '2023-06-07 06:38:22', '2023-06-07 06:38:22');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_payment` double NOT NULL,
  `appointment_qty` int(11) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` tinyint(4) NOT NULL DEFAULT 0,
  `payment_transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `show_notification` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_id`, `total_payment`, `appointment_qty`, `payment_method`, `payment_status`, `payment_transaction_id`, `payment_description`, `last4`, `status`, `show_notification`, `created_at`, `updated_at`) VALUES
(23, 1, '#2021093094', 42, 3, 'Stripe', 1, 'txn_3JZRjAHWLjS9yT0S1Jz5PWuE', NULL, '4242', 0, 1, '2021-09-14 02:50:30', '2021-09-15 05:24:09'),
(24, 1, '#2021091328', 24, 2, 'Stripe', 1, 'txn_3JZqiDHWLjS9yT0S10mbbsTs', NULL, '4242', 0, 1, '2021-09-15 05:31:13', '2021-09-15 06:11:00'),
(27, 1, '#2021104481', 10, 1, 'Stripe', 1, 'txn_3Jgj9hHWLjS9yT0S1mDAgyLF', NULL, '4242', 0, 1, '2021-10-04 04:51:44', '2021-10-04 05:00:20'),
(28, 1, '#202110129', 14, 1, 'Paypal', 1, 'PAYID-MFNISKA6MW052311T724431L', NULL, NULL, 0, 1, '2021-10-04 04:55:12', '2021-10-04 05:00:20'),
(30, 1, '#2021102272', 14, 1, 'Stripe', 1, 'txn_3JmAZKHWLjS9yT0S1XjEPH6w', NULL, '4242', 0, 1, '2021-10-19 05:08:22', '2021-10-20 09:22:50'),
(31, 1, '#2021104838', 14, 1, 'Bank Transfer', 0, NULL, 'account number: 4587458542', NULL, 0, 1, '2021-10-19 05:20:48', '2021-10-20 09:22:50'),
(32, 1, '#2021103277', 14, 1, 'Bank Transfer', 0, NULL, 'Bank Name: Your bank name\r\nAccount Number: Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', NULL, 0, 1, '2021-10-19 05:24:32', '2021-10-20 09:22:50'),
(33, 1, '#2021101331', 14, 1, 'Stripe', 1, 'txn_3JmAqbHWLjS9yT0S0sdB811W', NULL, '4242', 0, 1, '2021-10-19 05:26:13', '2021-10-20 09:22:50'),
(34, 1, '#2021103677', 14, 1, 'Paypal', 1, 'PAYID-MFXFPRQ9RE9994649121412E', NULL, NULL, 0, 1, '2021-10-19 05:29:36', '2021-10-20 09:22:50'),
(35, 1, '#2021110139', 14, 1, 'Razorpay', 1, 'pay_IPlgYnnf7I4kOB', NULL, NULL, 0, 1, '2021-11-25 08:19:01', '2022-03-06 06:06:32'),
(36, 1, '#2021112017', 10, 1, 'Razorpay', 1, 'pay_IPllF0UU0eknbp', NULL, NULL, 0, 1, '2021-11-25 08:23:20', '2022-03-06 06:06:32'),
(37, 1, '#2021123025', 414, 1, 'Flutterwave', 1, '2785078', NULL, '', 0, 1, '2021-12-30 02:26:30', '2022-03-06 06:06:32'),
(38, 1, '#2021124094', 4.83, 1, 'Flutterwave', 1, '2785087', NULL, '', 0, 1, '2021-12-30 02:31:40', '2022-03-06 06:06:32'),
(39, 1, '#2021125774', 4.97, 2, 'Stripe', 1, 'txn_3KCESjHWLjS9yT0S0nN03cEP', NULL, '4242', 0, 1, '2021-12-30 02:33:57', '2022-03-06 06:06:32'),
(40, 1, '#2021122460', 4.83, 1, 'Razorpay', 1, 'pay_IdWXo5iyKso81L', NULL, NULL, 0, 1, '2021-12-30 02:37:24', '2022-03-06 06:06:32'),
(41, 1, '#2021121283', 414, 1, 'Paypal', 1, 'PAYID-MHGRY7A88R72176L8075722F', NULL, NULL, 0, 1, '2021-12-30 02:43:12', '2022-03-06 06:06:32'),
(42, 1, '#2021121578', 414, 1, 'Stripe', 1, 'txn_3KCEfcHWLjS9yT0S0hul5BJ5', NULL, '4242', 0, 1, '2021-12-30 02:47:15', '2022-03-06 06:06:32'),
(43, 1, '#2021122566', 414, 1, 'Stripe', 1, 'txn_3KCEiiF56Pb8BOOX0F6mVAyy', NULL, '4242', 0, 1, '2021-12-30 02:50:25', '2022-03-06 06:06:32'),
(44, 1, '#2021123235', 414, 1, 'Razorpay', 1, 'pay_IdWnkGsRNgXYry', NULL, NULL, 0, 1, '2021-12-30 02:52:32', '2022-03-06 06:06:32'),
(45, 1, '#2021120842', 414, 1, 'Flutterwave', 1, '2785093', NULL, '', 0, 1, '2021-12-30 02:54:08', '2022-03-06 06:06:32'),
(46, 1, '#2021121193', 414, 1, 'Bank Transfer', 1, NULL, 'DBBL Barguna Branch, Bargun\r\ntnx_KDK988KKD788', NULL, 0, 1, '2021-12-30 02:55:11', '2022-03-06 06:06:32'),
(47, 1, '#2022035666', 1242, 3, 'Paystack', 1, '1666294563', NULL, '', 0, 0, '2022-03-06 06:29:56', '2022-03-06 06:29:56'),
(48, 1, '#2022034878', 1242, 3, 'Mollie', 1, 'tr_Fc9PAkQvRN', NULL, '', 0, 0, '2022-03-06 06:41:48', '2022-03-06 06:41:48'),
(49, 1, '#2022035357', 1242, 3, 'Instamojo', 1, 'MOJO2306L05A10069804', NULL, '', 0, 0, '2022-03-06 06:57:53', '2022-03-06 06:57:53'),
(50, 1, '#2022034387', 1242, 3, 'Stripe', 1, 'txn_3KaE67F56Pb8BOOX18U776fr', NULL, '4242', 0, 0, '2022-03-06 07:01:43', '2022-03-06 07:01:43'),
(51, 1, '#2022031320', 1242, 3, 'Paypal', 1, 'PAYID-MISF3RA67J83160F1509844H', NULL, NULL, 0, 0, '2022-03-06 07:08:13', '2022-03-06 07:08:13'),
(52, 1, '#2022032532', 1242, 3, 'Razorpay', 1, 'pay_J3iXUi2aw9j7Co', NULL, NULL, 0, 0, '2022-03-06 07:15:25', '2022-03-06 07:15:25'),
(53, 1, '#2022030674', 414, 1, 'Flutterwave', 1, '3199418', NULL, '', 0, 0, '2022-03-06 07:17:06', '2022-03-06 07:17:06'),
(54, 1, '#2022072926', 980, 1, 'Paymongo', 1, 'pi_wHJhYwzuWfXzvjCA2zbdJFQN', NULL, '4345', 0, 0, '2022-07-02 08:48:29', '2022-07-02 08:48:29'),
(55, 1, '#2022071641', 980, 1, 'Paymongo', 1, 'pi_tEUZL5cWxhgKzCF8xHf4yP1Y', NULL, '4345', 0, 0, '2022-07-02 09:07:16', '2022-07-02 09:07:16'),
(56, 1, '#2022070385', 980, 1, 'Paymongo', 1, 'src_NgwLFXvFEAbW4eKWfCVr9xVY', NULL, NULL, 0, 0, '2022-07-02 09:15:03', '2022-07-02 09:15:03'),
(57, 1, '#2022074458', 980, 1, 'Paymongo', 1, 'src_vZsJUdNQTEj3P2amdzjyM4od', NULL, NULL, 0, 0, '2022-07-02 09:16:44', '2022-07-02 09:16:44');

-- --------------------------------------------------------

--
-- Table structure for table `overviews`
--

CREATE TABLE `overviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `overviews`
--

INSERT INTO `overviews` (`id`, `name`, `qty`, `icon`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Happy Clients', '500', 'fas fa-smile', 1, '2021-07-13 09:41:44', '2021-10-02 06:38:15'),
(2, 'Departments', '16', 'fas fa-hospital-user', 1, '2021-07-13 09:44:31', '2021-07-13 09:44:31'),
(3, 'Expert Lawyers', '50', 'fas fa-balance-scale', 1, '2021-07-13 09:45:00', '2021-09-04 04:15:09'),
(4, 'Total Awards', '300', 'fas fa-award', 1, '2021-07-13 09:45:29', '2021-09-16 06:54:48');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'uploads/custom-images/partner-2021-09-15-10-28-52-6282.jpg', NULL, 1, '2021-07-13 14:06:23', '2021-10-02 06:50:12'),
(2, 'uploads/custom-images/partner-2021-09-15-10-29-15-7689.jpg', NULL, 1, '2021-07-13 14:06:34', '2021-10-20 09:14:34'),
(3, 'uploads/custom-images/partner-2021-09-15-10-29-25-2012.jpg', NULL, 1, '2021-07-13 14:06:42', '2021-09-15 04:29:25'),
(4, 'uploads/custom-images/partner-2021-09-15-10-29-35-8730.jpg', NULL, 1, '2021-07-13 14:06:56', '2021-09-15 04:29:37');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_accounts`
--

CREATE TABLE `payment_accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `account_mode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paypal_client_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_currency_rate` double NOT NULL,
  `stripe_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_currency_rate` double NOT NULL,
  `captcha_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `captcha_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_account` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `paypal_status` int(10) NOT NULL DEFAULT 1,
  `stripe_status` int(10) NOT NULL DEFAULT 1,
  `bank_status` int(10) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_accounts`
--

INSERT INTO `payment_accounts` (`id`, `account_mode`, `paypal_client_id`, `paypal_secret`, `paypal_country_code`, `paypal_currency_code`, `paypal_currency_rate`, `stripe_key`, `stripe_secret`, `stripe_country_code`, `stripe_currency_code`, `stripe_currency_rate`, `captcha_key`, `captcha_secret`, `bank_account`, `paypal_status`, `stripe_status`, `bank_status`, `created_at`, `updated_at`) VALUES
(1, 'sandbox', 'ATNUEVlu6q5GWK29zJcO7QV989sT9Yno5eumZEnhgTz_89wG3vFKxdsWGWn0U12g0c7RHSdFVtkOLWMg', 'EFw7ctHHaifC_Ldy-_Hhf4xW8mNVBaywCcupSlA9UW2RTbvazQaj13O33utcIj09s4xOpRPHhYmNzDcT', 'US', 'USD', 0.012, 'pk_test_51JU61aF56Pb8BOOX5ucAe5DlDwAkCZyffqlKMDUWsAwhKbdtuY71VvIzr0NgFKjq4sOVVaaeeyVXXnNWwu5dKgeq00kMzCBUm5', 'sk_test_51JU61aF56Pb8BOOXlz7jGkzJsCkozuAoRlFJskYGsgunfaHLmcvKLubYRQLCQOuyYHq0mvjoBFLzV7d8F6q8f6Hv00CGwULEEV', 'AL', 'GBP', 0.012, NULL, NULL, 'Bank Name: Your bank name\r\nAccount Number:  Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', 1, 1, 1, '2021-06-17 10:51:03', '2022-03-06 07:07:25');

-- --------------------------------------------------------

--
-- Table structure for table `paymongo_payments`
--

CREATE TABLE `paymongo_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `secret_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paymongo_payments`
--

INSERT INTO `paymongo_payments` (`id`, `secret_key`, `public_key`, `status`, `currency_rate`, `country_code`, `currency_code`, `image`, `created_at`, `updated_at`) VALUES
(1, 'sk_test_TUwj85sA6XTn7nHzmP23dg36', 'pk_test_z9xACSbhH2EuxVdFaxuY8Waf', 1, 54.9, 'PH', 'PHP', 'uploads/website-images/paymongo-2022-06-25-11-01-34-8143.png', NULL, '2022-06-26 13:45:13');

-- --------------------------------------------------------

--
-- Table structure for table `paystack_and_mollies`
--

CREATE TABLE `paystack_and_mollies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mollie_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mollie_status` int(11) NOT NULL DEFAULT 0,
  `mollie_currency_rate` double NOT NULL DEFAULT 1,
  `mollie_country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mollie_currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_public_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_secret_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_currency_rate` double NOT NULL DEFAULT 1,
  `paystack_country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paystack_and_mollies`
--

INSERT INTO `paystack_and_mollies` (`id`, `mollie_key`, `mollie_status`, `mollie_currency_rate`, `mollie_country_code`, `mollie_currency_code`, `paystack_public_key`, `paystack_secret_key`, `paystack_currency_rate`, `paystack_country_code`, `paystack_currency_code`, `paystack_status`, `created_at`, `updated_at`) VALUES
(1, 'test_bgtkwz4pErUqqTzW8KyRQKR27WgMuE', 1, 0.012, 'US', 'USD', 'pk_test_057dfe5dee14eaf9c3b4573df1e3760c02c06e38', 'sk_test_77cb93329abbdc18104466e694c9f720a7d69c97', 4.84, 'NG', 'NGN', 1, NULL, '2022-03-06 06:37:28');

-- --------------------------------------------------------

--
-- Table structure for table `prescriptions`
--

CREATE TABLE `prescriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `appointment_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prescriptions`
--

INSERT INTO `prescriptions` (`id`, `appointment_id`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(17, '26', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in,', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<br></p><p><br></p>', '2021-09-14 02:52:59', '2021-09-29 03:45:33'),
(18, '27', 'Est odio quaeque legimus ad. Eu sumo diam fabellas vim', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<br></p>', '2021-09-14 04:04:37', '2021-09-29 03:45:54'),
(19, '31', 'Lorem ipsum dolor sit amet, per mollis aeterno nostrud in', '<p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no</p><p>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no<br></p>', '2021-10-04 04:02:51', '2021-10-04 04:02:51');

-- --------------------------------------------------------

--
-- Table structure for table `prescription_files`
--

CREATE TABLE `prescription_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `prescription_id` int(11) NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prescription_files`
--

INSERT INTO `prescription_files` (`id`, `prescription_id`, `file`, `created_at`, `updated_at`) VALUES
(9, 17, 'prescription-document-2021-09-14-10-02-37-67021.html', '2021-09-14 04:02:37', '2021-09-14 04:02:37'),
(10, 17, 'prescription-document-2021-09-14-10-02-37-99982.pdf', '2021-09-14 04:02:37', '2021-09-14 04:02:37'),
(11, 17, 'prescription-document-2021-09-15-09-09-27-51690.html', '2021-09-15 03:09:27', '2021-09-15 03:09:27');

-- --------------------------------------------------------

--
-- Table structure for table `razorpays`
--

CREATE TABLE `razorpays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `razorpay_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `razorpay_status` int(11) NOT NULL DEFAULT 1,
  `currency_rate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razorpays`
--

INSERT INTO `razorpays` (`id`, `razorpay_key`, `secret_key`, `name`, `description`, `image`, `theme_color`, `razorpay_status`, `currency_rate`, `country_code`, `currency_code`, `created_at`, `updated_at`) VALUES
(1, 'rzp_test_YUI9IQMGtQBtrI', 'yp0k1mh8R3XmGos8eYdZLdiW', 'LawMent', 'This is description', 'uploads/website-images/razorpay-2021-11-25-01-16-29-2820.png', '#f09a05', 1, '.87', 'IN', 'INR', NULL, '2022-03-06 07:14:45');

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `day_id` int(11) NOT NULL,
  `lawyer_id` int(11) NOT NULL,
  `start_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `day_id`, `lawyer_id`, `start_time`, `end_time`, `quantity`, `status`, `created_at`, `updated_at`) VALUES
(3, 3, 1, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:09:03', '2021-07-13 18:09:03'),
(4, 4, 1, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:09:15', '2021-07-13 18:09:15'),
(5, 5, 1, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:09:24', '2021-07-13 18:09:24'),
(6, 6, 1, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:09:36', '2021-07-13 18:09:36'),
(7, 1, 2, '10:00 AM', '11:00 AM', 10, 0, '2021-07-13 18:11:08', '2021-10-20 08:54:07'),
(8, 2, 2, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:11:18', '2021-07-13 18:11:18'),
(9, 3, 2, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:11:26', '2021-07-13 18:11:26'),
(10, 4, 2, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:11:33', '2021-07-13 18:11:33'),
(11, 5, 2, '10:00 AM', '11:00 AM', 10, 1, '2021-07-13 18:11:43', '2021-07-13 18:11:43'),
(13, 7, 4, '10:00 AM', '11:00 AM', 20, 1, '2021-07-14 15:57:59', '2021-07-14 15:57:59'),
(14, 1, 4, '5:00 PM', '9:00 PM', 30, 1, '2021-07-14 15:58:26', '2021-07-14 15:58:26'),
(16, 1, 1, '11:00 AM', '7:00 PM', NULL, 1, '2021-09-01 09:07:23', '2021-09-01 09:07:23'),
(17, 4, 2, '10:00 AM', '10:00 AM', NULL, 1, '2021-09-01 09:11:20', '2021-09-01 09:11:20'),
(18, 2, 6, '10:00 AM', '9:00 PM', NULL, 1, '2021-09-01 09:42:03', '2021-09-01 09:42:03'),
(19, 6, 6, '10:00 AM', '8:00 PM', NULL, 1, '2021-09-01 09:42:19', '2021-09-01 09:42:19'),
(20, 6, 2, '10:00 AM', '10:00 PM', NULL, 1, '2021-09-02 06:02:10', '2021-09-02 06:02:10'),
(21, 6, 2, '1:00 PM', '8:00 PM', NULL, 1, '2021-09-02 06:03:05', '2021-09-02 06:03:05'),
(22, 3, 1, '10:00 AM', '10:00 AM', NULL, 1, '2021-10-03 09:32:51', '2021-10-03 09:32:51');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_homepage` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `header`, `slug`, `icon`, `seo_title`, `seo_description`, `sort_description`, `long_description`, `show_homepage`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Corporate Law', 'corporate-law', 'fab fa-fort-awesome', 'Corporate Law', 'Corporate Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div></div>', 1, 1, '2021-07-13 10:21:36', '2021-10-01 16:18:36'),
(2, 'Family Law', 'family-law', 'fas fa-balance-scale', 'Family Law', 'Family Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div>Mutat disputationi cu per, ad oratio meliore deserunt sit. Vim ex mollis lobortis, ea quod oratio praesent est. Et facilisis consetetur vel. Assum tritani vel ut, eu nibh facilis reprehendunt eam. Ne ponderum assentior argumentum his. Ei mea quodsi pertinax, ut iudico delectus principes sed, vix quas graece eu.</div><div><br></div><div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div>Mutat disputationi cu per, ad oratio meliore deserunt sit. Vim ex mollis lobortis, ea quod oratio praesent est. Et facilisis consetetur vel. Assum tritani vel ut, eu nibh facilis reprehendunt eam. Ne ponderum assentior argumentum his. Ei mea quodsi pertinax, ut iudico delectus principes sed, vix quas graece eu.</div></div></div>', 1, 1, '2021-07-13 14:27:04', '2021-10-04 03:09:46'),
(3, 'Criminal Law', 'criminal-law', 'fas fa-anchor', 'Criminal Law', 'Criminal Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div>Laudem cetero principes at eam. Ne sit latine appetere erroribus, choro altera oporteat ut vel, eum omnium utroque nominavi et. Malis necessitatibus mea ex, putant disputando at vix. Vix tota semper verear id, cum dicunt perpetua concludaturque cu. At prima fastidii eum, vix paulo primis ut. Qui adhuc docendi deseruisse ea, veri mandamus vituperata et sit.</div><div><br></div><div>Solet posidonium usu te, an nam unum malorum facilisis. Eos laudem cetero eu, in dicam complectitur pro, nam harum doctus laoreet id. Te sea odio argumentum. Cu feugait intellegam vim, usu cu error paulo, lorem iisque discere mea eu. Ea vidit vivendo vel.</div><div><br></div><div>Mutat disputationi cu per, ad oratio meliore deserunt sit. Vim ex mollis lobortis, ea quod oratio praesent est. Et facilisis consetetur vel. Assum tritani vel ut, eu nibh facilis reprehendunt eam. Ne ponderum assentior argumentum his. Ei mea quodsi pertinax, ut iudico delectus principes sed, vix quas graece eu.</div><div><br></div><div>Probo dicam minimum mel te, ea quod brute comprehensam his. Duo bonorum ullamcorper signiferumque ei, eam error oporteat persequeris ut, ei stet sale probatus vel. Sed et brute corpora, pertinax consectetuer sed eu. Omnes option vidisse in nam, tation reformidans has an.</div><div><br></div>', 1, 1, '2021-07-13 14:33:00', '2021-09-16 06:17:13'),
(4, 'Business Law', 'business-law', 'fas fa-gavel', 'Business Law', 'Business Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div></div>', 1, 1, '2021-07-13 14:33:37', '2021-09-16 06:18:57'),
(5, 'Insurance Law', 'insurance-law', 'far fa-snowflake', 'Insurance Law', 'Insurance Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div></div>', 1, 1, '2021-07-13 14:34:16', '2021-10-04 08:20:29'),
(6, 'Environmental Law', 'environmental-law', 'fab fa-envira', 'Environmental Law', 'Environmental Law', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', '<div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div><div><br></div><div>Per ne quot sale, in mei brute novum putant. Delectus reprimique cu cum, pri et decore vocent dolorem, usu in legere tibique denique. In impedit feugait accusata mei, ne ius feugait vituperata neglegentur, an vel nostrum appareat percipit. Nullam legendos quaestio ius ad, vis et quodsi prompta adipiscing. Eos et brute incorrupte, audire placerat mel ex.</div><div><br></div><div><div>Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</div></div></div>', 1, 1, '2021-07-13 14:35:24', '2021-09-16 06:19:40');

-- --------------------------------------------------------

--
-- Table structure for table `service_faqs`
--

CREATE TABLE `service_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_faqs`
--

INSERT INTO `service_faqs` (`id`, `service_id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet per mollis?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-13 15:16:19', '2021-10-20 08:27:23'),
(2, 1, 'Ut alterum dissentiunt eam nobis audire?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-13 15:16:39', '2021-10-20 10:24:23'),
(3, 2, 'Lorem ipsum dolor sit amet per mollis?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-13 15:19:19', '2021-07-13 15:19:19'),
(4, 2, 'Ut alterum dissentiunt eam nobis?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-13 15:19:34', '2021-07-13 15:19:34'),
(5, 3, 'Est odio quaeque legimus ad eu sumo?', '<p>Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-13 15:19:52', '2021-07-13 15:19:52'),
(6, 3, 'At vel virtute inermis accusamus mei dicat?', '<p>At vel virtute inermis accusamus. Mei dicat labore in. Te atqui aliquip duo, has option habemus cu. Usu delicata mandamus omittantur in, eu apeirian theophrastus consectetuer vel. Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.<br></p>', 1, '2021-07-13 15:20:07', '2021-07-13 15:20:07'),
(7, 4, 'Ne primis electram reformidans pro mea?', '<p>Ne primis electram reformidans pro, mea perpetua senserit ea, sit eu prompta intellegebat. Et vel stet exerci consequat, per dignissim repudiandae ea, sensibus sententiae voluptatibus duo ad.<br></p>', 1, '2021-07-13 15:20:27', '2021-07-13 15:20:27'),
(8, 4, 'Ut clita scribentur quo in movet reprehendunt?', '<p>Ut clita scribentur quo. In movet reprehendunt vis, iriure sanctus te nec. At pro possim detraxit sadipscing, iudico laoreet ullamcorper an nec.<br></p>', 1, '2021-07-13 15:20:40', '2021-07-13 15:20:40'),
(9, 5, 'Lorem ipsum dolor sit amet per mollis?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-13 15:21:11', '2021-07-13 15:21:11'),
(10, 5, 'Ut alterum dissentiunt eam nobis?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-13 15:21:30', '2021-07-13 15:21:30'),
(11, 6, 'Est odio quaeque legimus ad eu sumo?', '<p>Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-13 15:22:04', '2021-07-13 15:22:04'),
(12, 6, 'Simul bonorum his id solum percipit probatus ea?', '<p>Simul bonorum his id, solum percipit probatus ea mea. Ei quo gloriatur deseruisse comprehensam, qui populo oporteat eu. Sea no semper abhorreant dissentiet, pri ei error definiebas definitiones, choro tacimates vis ex.<br></p>', 1, '2021-07-13 15:22:31', '2021-07-13 15:22:31');

-- --------------------------------------------------------

--
-- Table structure for table `service_images`
--

CREATE TABLE `service_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_images`
--

INSERT INTO `service_images` (`id`, `service_id`, `image`, `created_at`, `updated_at`) VALUES
(85, 1, 'uploads/custom-images/service-2021-09-15-09-22-54-42180.jpg', '2021-09-15 03:22:59', '2021-09-15 03:22:59'),
(86, 1, 'uploads/custom-images/service-2021-09-15-09-22-59-25851.jpg', '2021-09-15 03:23:01', '2021-09-15 03:23:01'),
(87, 1, 'uploads/custom-images/service-2021-09-15-09-23-01-27392.jpg', '2021-09-15 03:23:04', '2021-09-15 03:23:04'),
(90, 2, 'uploads/custom-images/service-2021-09-15-12-58-16-95350.jpg', '2021-09-15 06:58:18', '2021-09-15 06:58:18'),
(91, 2, 'uploads/custom-images/service-2021-09-15-12-58-18-59581.jpg', '2021-09-15 06:58:21', '2021-09-15 06:58:21'),
(92, 2, 'uploads/custom-images/service-2021-09-15-12-58-21-35902.jpg', '2021-09-15 06:58:25', '2021-09-15 06:58:25'),
(93, 2, 'uploads/custom-images/service-2021-09-15-12-58-25-50853.jpg', '2021-09-15 06:58:29', '2021-09-15 06:58:29'),
(94, 3, 'uploads/custom-images/service-2021-09-15-12-59-41-28820.jpg', '2021-09-15 06:59:43', '2021-09-15 06:59:43'),
(95, 3, 'uploads/custom-images/service-2021-09-15-12-59-43-79711.jpg', '2021-09-15 06:59:46', '2021-09-15 06:59:46'),
(96, 3, 'uploads/custom-images/service-2021-09-15-12-59-46-90402.jpg', '2021-09-15 06:59:49', '2021-09-15 06:59:49'),
(97, 4, 'uploads/custom-images/service-2021-09-15-01-00-34-99300.jpg', '2021-09-15 07:00:38', '2021-09-15 07:00:38'),
(98, 4, 'uploads/custom-images/service-2021-09-15-01-00-38-99781.jpg', '2021-09-15 07:00:40', '2021-09-15 07:00:40'),
(99, 4, 'uploads/custom-images/service-2021-09-15-01-00-40-38292.jpg', '2021-09-15 07:00:43', '2021-09-15 07:00:43'),
(100, 5, 'uploads/custom-images/service-2021-09-15-01-01-18-91740.jpg', '2021-09-15 07:01:21', '2021-09-15 07:01:21'),
(101, 5, 'uploads/custom-images/service-2021-09-15-01-01-21-21991.jpg', '2021-09-15 07:01:23', '2021-09-15 07:01:23'),
(102, 5, 'uploads/custom-images/service-2021-09-15-01-01-23-49792.jpg', '2021-09-15 07:01:25', '2021-09-15 07:01:25'),
(103, 6, 'uploads/custom-images/service-2021-09-15-01-02-17-28190.jpg', '2021-09-15 07:02:19', '2021-09-15 07:02:19'),
(104, 6, 'uploads/custom-images/service-2021-09-15-01-02-19-37801.jpg', '2021-09-15 07:02:21', '2021-09-15 07:02:21'),
(105, 6, 'uploads/custom-images/service-2021-09-15-01-02-21-70242.jpg', '2021-09-15 07:02:23', '2021-09-15 07:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscribe_heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscribe_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_heading` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show` tinyint(4) DEFAULT 1,
  `patient_can_register` int(2) DEFAULT 1,
  `save_contact_message` int(191) DEFAULT 0,
  `comment_type` int(1) DEFAULT 1,
  `preloader` int(1) DEFAULT 1,
  `preloader_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_comment_script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cookie_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cookie_button_text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow_cookie_consent` int(1) DEFAULT 0,
  `captcha_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `captcha_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow_captcha` int(11) NOT NULL DEFAULT 0,
  `live_chat` int(1) NOT NULL DEFAULT 0,
  `livechat_script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_direction` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double NOT NULL DEFAULT 0,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytic` int(1) NOT NULL DEFAULT 0,
  `google_analytic_code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prenotification_hour` int(191) NOT NULL DEFAULT 1,
  `sidebar_header_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_header_icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prescription_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `favicon`, `email`, `subscribe_heading`, `subscribe_description`, `slider_heading`, `slider_description`, `show`, `patient_can_register`, `save_contact_message`, `comment_type`, `preloader`, `preloader_image`, `facebook_comment_script`, `cookie_text`, `cookie_button_text`, `allow_cookie_consent`, `captcha_key`, `captcha_secret`, `allow_captcha`, `live_chat`, `livechat_script`, `text_direction`, `currency_icon`, `currency_name`, `currency_rate`, `timezone`, `google_analytic`, `google_analytic_code`, `theme_one`, `theme_two`, `prescription_phone`, `prescription_email`, `prenotification_hour`, `sidebar_header_name`, `sidebar_header_icon`, `prescription_address`, `created_at`, `updated_at`) VALUES
(10, 'uploads/website-images/logo-2022-02-26-05-05-32-5706.png', 'uploads/website-images/favicon-2021-09-30-12-20-03-7785.png', 'conactlawyer@gmail.com', 'subscribe us', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur', 'Search the Expert Lawyers', 'Find out department and location based lawyers near your area', 1, 1, 0, 1, 0, 'uploads/website-images/preloader_image-2021-09-15-08-32-48-5240.gif', '882238482112522', 'We use cookies to personalize content and ads, to provide social media features and to analyze our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information that you’ve provided to them or that they’ve collected from your use of their services.', 'Accept', 0, '6Lc9gjUbAAAAAN3s1TaTyOrE1hDdCUfg5ErMP9cy', '6Lc9gjUbAAAAABUslqC9XkznczQBeMU5dQSsvfoM', 0, 0, 'https://embed.tawk.to/5a7c31ded7591465c7077c48/default', 'LTR', '৳', 'BDT', 85.76, 'America/Puerto_Rico', 0, 'UA-84213520-6', '#0a2334', '#c8b47e', '123-233-3455', 'prescription_contact@gmail.com', 3, 'LawMent', 'fas fa-balance-scale', '95 South Park Avenue, New York, USA', '2021-06-18 09:25:14', '2022-03-06 06:17:24');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `status`, `created_at`, `updated_at`) VALUES
(22, 'uploads/website-images/slider-2021-09-29-11-15-13-9041.jpg', 1, '2021-09-29 17:15:14', '2021-10-04 02:59:52'),
(24, 'uploads/website-images/slider-2021-09-29-11-15-43-8224.jpg', 1, '2021-09-29 17:15:44', '2021-09-29 17:15:44'),
(25, 'uploads/website-images/slider-2021-09-29-11-18-15-8299.jpg', 1, '2021-09-29 17:18:15', '2021-09-29 17:18:15');

-- --------------------------------------------------------

--
-- Table structure for table `subscriber_emails`
--

CREATE TABLE `subscriber_emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriber_emails`
--

INSERT INTO `subscriber_emails` (`id`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, '', '', NULL, '2021-07-13 02:54:37');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `email`, `verify_token`, `status`, `created_at`, `updated_at`) VALUES
(1, 'michael@gmail.com', NULL, 1, '2021-07-13 02:24:05', '2021-07-13 02:25:01'),
(2, 'william@gmail.com', NULL, 1, '2021-07-13 02:25:25', '2021-07-13 02:25:36'),
(7, 'udddddser@gmail.com', 'QL13EKh9VdYODsebKFWQwOapg', 0, '2021-10-03 04:43:33', '2021-10-03 04:43:33'),
(8, 'us555er@gmail.com', 'qn9oEQgZCbJWZqocKg7DZwcOA', 0, '2021-10-03 11:06:59', '2021-10-03 11:06:59');

-- --------------------------------------------------------

--
-- Table structure for table `terms_policies`
--

CREATE TABLE `terms_policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms_condition` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy_policy` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_homepage` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `designation`, `description`, `show_homepage`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hattie Peterman', 'uploads/custom-images/testimonial-2021-09-15-10-11-39-5236.jpg', 'CEO, ABC IT Limited', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam.', 1, 1, '2021-07-13 15:36:37', '2021-10-20 08:40:16'),
(2, 'Paul Kelley', 'uploads/custom-images/testimonial-2021-09-15-10-11-59-3553.jpg', 'MD, Nice Multimedia', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam.', 1, 1, '2021-07-13 15:50:23', '2021-09-15 04:12:04'),
(3, 'Thomas West', 'uploads/custom-images/testimonial-2022-02-02-06-51-34-9882.jpg', 'CTO, KMC Limited', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam.', 1, 1, '2021-07-13 15:51:21', '2022-02-02 12:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guardian_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guardian_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified` int(2) NOT NULL DEFAULT 0,
  `forget_password_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ready_for_appointment` int(2) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `client_id`, `name`, `email`, `phone`, `image`, `address`, `city`, `country`, `guardian_name`, `guardian_phone`, `occupation`, `age`, `date_of_birth`, `gender`, `email_verified_token`, `email_verified`, `forget_password_token`, `password`, `ready_for_appointment`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '2107141535', 'Harold Lujan', 'client@gmail.com', '111-222-3398', 'uploads/custom-images/Harold Lujan-2021-09-15-09-13-08-1072.jpg', '3130 Bungalow Road Omaha, NE 68114', 'Omaha', 'USA', 'Robert Santiago', '111-222-3433', 'Student', '20', NULL, 'Male', NULL, 1, NULL, '$2y$10$4DTzNOajXfxQn1OobKhAbuyyXfA1r1TMVUvmKyPXSR4MlyywaaZlq', 1, 1, NULL, '2021-07-13 18:15:35', '2021-10-19 05:04:41'),
(9, NULL, 'listkhoj', 'user1@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '$2y$10$vVDQ4XaOe4S6EzuFoAfGT.Y71r9AfP9q8rq2Js1saw9kMiliHPu0.', 0, 1, NULL, '2021-10-19 04:57:33', '2021-10-19 04:58:34');

-- --------------------------------------------------------

--
-- Table structure for table `validation_texts`
--

CREATE TABLE `validation_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lang_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_lang` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `validation_texts`
--

INSERT INTO `validation_texts` (`id`, `lang_key`, `default_lang`, `custom_lang`, `created_at`, `updated_at`) VALUES
(2, 'req_email', 'Email is required', 'Email is required', NULL, '2021-10-03 05:12:55'),
(3, 'unique_email', 'Email Already Exist', 'Email Already Exist', NULL, NULL),
(4, 'req_all', 'Every fields is required.', 'Every fields is required', NULL, '2021-10-03 05:12:19'),
(5, 'req_about_des', 'About Description is required', 'About Description is required', NULL, NULL),
(6, 'req_mission_des', 'Mission description is required', 'Mission description is required', NULL, NULL),
(7, 'req_vision_des', 'Vision description is required', 'Vision description is required', NULL, NULL),
(8, 'req_name', 'Name is required', 'Name is required', NULL, NULL),
(9, 'req_pass', 'Password is required', 'Password is required', NULL, NULL),
(10, 'req_img', 'Image is required', 'Image is required', NULL, NULL),
(11, 'unique_name', 'Name already exist', 'Name already exist', NULL, NULL),
(12, 'req_status', 'Status is required', 'Status is required', NULL, NULL),
(13, 'req_slug', 'Slug is required', 'Slug is required', NULL, NULL),
(14, 'unique_slug', 'Slug already exist', 'Slug already exist', NULL, NULL),
(15, 'req_title', 'Title is required', 'Title is required', NULL, NULL),
(16, 'unique_title', 'Title already exist', 'Title already exist', NULL, NULL),
(17, 'req_cat', 'Category is required', 'Category is required', NULL, NULL),
(18, 'req_short_des', 'Short Description is required', 'Short Description is required', NULL, NULL),
(19, 'req_des', 'Description is required', 'Description is required', NULL, NULL),
(20, 'req_term', 'Terms and condition is required', 'Terms and condition is required', NULL, NULL),
(21, 'req_privacy', 'Privacy and policy is required', 'Privacy and policy is required', NULL, NULL),
(22, 'req_header', 'Header is required', 'Header is required', NULL, NULL),
(23, 'req_address', 'Address is required', 'Address is required', NULL, NULL),
(24, 'req_about', 'About is required', 'About is required', NULL, NULL),
(25, 'req_phone', 'Phone is required', 'Phone is required', NULL, NULL),
(26, 'unique_phone', 'Phone already exist', 'Phone already exist', NULL, NULL),
(27, 'req_map', 'Google map is required', 'Google map is required', NULL, NULL),
(28, 'req_copy', 'Copyright is required', 'Copyright is required', NULL, NULL),
(29, 'req_page_name', 'Page name is required', 'Page name is required', NULL, NULL),
(30, 'req_custom_day', 'Custom day is required', 'Custom day is required', NULL, NULL),
(31, 'thum_img', 'Thumbnail image is required', 'Thumbnail image is required', NULL, NULL),
(32, 'req_thum_img', 'Thumbnail image is required', 'Thumbnail image is required', NULL, NULL),
(33, 'req_qus', 'Question is required', 'Question is required', NULL, NULL),
(34, 'unique_qus', 'Question already exist', 'Question already exist', NULL, NULL),
(35, 'req_ans', 'Answer is required', 'Answer is required', NULL, NULL),
(36, 'req_link', 'Link is required', 'Link is required', NULL, NULL),
(37, 'req_mail_host', 'Mail host is required', 'Mail host is required', NULL, NULL),
(38, 'req_mail_port', 'Mail port is required', 'Mail port is required', NULL, NULL),
(39, 'req_mail_encryption', 'Mail encryption is required', 'Mail encryption is required', NULL, NULL),
(40, 'req_smtp_user', 'Smtp user name is required', 'Smtp user name is required', NULL, NULL),
(41, 'req_smtp_pass', 'Smtp password is required', 'Smtp password is required', NULL, NULL),
(42, 'req_logo', 'Logo is required', 'Logo is required', NULL, NULL),
(43, 'req_first_header', 'First header is required', 'First header is required', NULL, NULL),
(44, 'req_second_header', 'Second header is required', 'Second header is required', NULL, NULL),
(45, 'req_content_qty', 'Content Quantity is required', 'Content Quantity is required', NULL, NULL),
(46, 'req_designation', 'Designation is required', 'Designation is required', NULL, NULL),
(47, 'req_fee', 'Appointment fee is required', 'Appointment fee is required', NULL, NULL),
(48, 'req_department', 'Department is required', 'Department is required', NULL, NULL),
(49, 'req_location', 'Location is required', 'Location is required', NULL, NULL),
(50, 'req_location', 'Location already exist', 'Location already exist', NULL, NULL),
(51, 'meta_des', 'Meta Description is required', 'Meta Description is required', NULL, NULL),
(52, 'req_meta_des', 'Meta Description is required', 'Meta Description is required', NULL, NULL),
(53, 'req_qty', 'Quantity is required', 'Quantity is required', NULL, NULL),
(54, 'req_icon', 'Icon is required', 'Icon is required', NULL, NULL),
(55, 'req_account_mode', 'Account mode is required', 'Account mode is required', NULL, NULL),
(56, 'req_paypal_client_id', 'Paypal client id is required', 'Paypal client id is required', NULL, NULL),
(57, 'req_paypal_secret', 'Paypal secret is required', 'Paypal secret is required', NULL, NULL),
(58, 'req_stripe_key', 'Stripe key is required', 'Stripe key is required', NULL, NULL),
(59, 'req_stripe_secret', 'Stripe secret is required', 'Stripe secret is required', NULL, NULL),
(60, 'req_bank_account', 'Bank account is required', 'Bank account is required', NULL, NULL),
(61, 'req_from_date', 'From date is required', 'From date is required', NULL, NULL),
(62, 'req_to_date', 'To date is required', 'To date is required', NULL, NULL),
(63, 'confirm_pass', 'Confirm password is required', 'Confirm password is required', NULL, NULL),
(64, 'req_lawyer', 'Lawyer is required', 'Lawyer is required', NULL, NULL),
(65, 'req_day', 'Day is required', 'Day is required', NULL, NULL),
(66, 'req_start_time', 'Start time is required', 'Start time is required', NULL, NULL),
(67, 'req_end_time', 'End time is required', 'End time is required', NULL, NULL),
(68, 'unique_header', 'Header already exist', 'Header already exist', NULL, NULL),
(69, 'req_currency_name', 'Currency name is required', 'Currency name is required', NULL, NULL),
(70, 'req_currency_icon', 'Currency icon is required', 'Currency icon is required', NULL, NULL),
(71, 'req_pre_notify', 'Pre notification is required', 'Pre notification is required', NULL, NULL),
(72, 'req_sidebar_header_name', 'Sidebar header name is required', 'Sidebar header name is required', NULL, NULL),
(73, 'req_sidebar_header_icon', 'Sidebar header icon is required', 'Sidebar header icon is required', NULL, NULL),
(74, 'req_fb_cmnt', 'App id is required', 'App id is required', NULL, NULL),
(75, 'req_cookie', 'Cookie text is required', 'Cookie text is required', NULL, NULL),
(76, 'req_cookie_btn', 'Cookie button text is required', 'Cookie button text is required', NULL, NULL),
(77, 'req_captcha_key', 'Recaptcha Site Key is required', 'Recaptcha Site Key is required', NULL, NULL),
(78, 'req_captcha_secret', 'Recaptcha Secret Key is required', 'Recaptcha Secret Key is required', NULL, NULL),
(79, 'req_livechat_script', 'Tawk Live Direct Chat Link is required', 'Tawk Live Direct Chat Link is required', NULL, NULL),
(80, 'req_google_analy', 'Analytic Tracking Id is required', 'Analytic Tracking Id is required', NULL, NULL),
(81, 'req_subject', 'Subject is required', 'Subject is required', NULL, NULL),
(82, 'req_msg', 'Message is required', 'Message is required', NULL, NULL),
(83, 'req_video', 'Video is required', 'Video is required', NULL, NULL),
(84, 'req_date', 'Date is required', 'Date is required', NULL, NULL),
(85, 'req_topic', 'Topic is required', 'Topic is required', NULL, NULL),
(86, 'req_client', 'Client is required', 'Client is required', NULL, NULL),
(87, 'req_duration', 'Duration is required', 'Duration is required', NULL, NULL),
(88, 'req_address', 'Address is required', 'Address is required', NULL, NULL),
(89, 'req_education', 'Education is required', 'Education is required', NULL, NULL),
(90, 'req_experience', 'Experience is required', 'Experience is required', NULL, NULL),
(91, 'req_quali', 'Qualification is required', 'Qualification is required', NULL, NULL),
(92, 'req_zoom_api_key', 'Zoom Api key is required', 'Zoom Api key is required', NULL, NULL),
(93, 'req_zoom_api_secret', 'Zoom API Secret is required', 'Zoom API Secret is required', NULL, NULL),
(94, 'recaptcha', 'Please Complete the recaptcha to submit the form', 'Please Complete the recaptcha to submit the form', NULL, NULL),
(95, 'req_comment', 'Comment is required', 'Comment is required', NULL, NULL),
(96, 'req_occupation', 'Occupation is required', 'Occupation is required', NULL, NULL),
(97, 'req_gender', 'Gender is required', 'Gender is required', NULL, NULL),
(98, 'req_country', 'Country is required', 'Country is required', NULL, NULL),
(99, 'req_city', 'City is required', 'City is required', NULL, NULL),
(100, 'req_age', 'Age is required', 'Age is required', NULL, NULL),
(101, 'req_schedule', 'Schedule is required', 'Schedule is required', NULL, NULL),
(102, 'razorpay_key', 'Razorpay key is required', 'Razorpay key is required', NULL, NULL),
(103, 'razorpay_secret', 'Razorpay Secret key is required', 'Razorpay Secret key is required', NULL, NULL),
(104, 'currency_rate', 'Currency rate is required', 'Currency rate is required', NULL, NULL),
(105, 'public_key', 'Public key is required', 'Public key is required', NULL, NULL),
(106, 'secret_key', 'Secret key is required', 'Secret key is required', NULL, NULL),
(107, 'currency', 'Currency is required', 'Currency is required', NULL, NULL),
(108, 'country', 'Country is required', 'Country is required', NULL, NULL),
(109, 'mollie_key', 'Mollie key is required', 'Mollie key is required', NULL, NULL),
(110, 'api_key', 'App Key is required', 'App Key is required', NULL, NULL),
(111, 'auth_token', 'Auth token is required', 'Auth token is required', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video_category` int(11) NOT NULL,
  `department_id` int(11) DEFAULT 0,
  `service_id` int(11) DEFAULT 0,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video_category`, `department_id`, `service_id`, `link`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 0, 1, 'https://www.youtube.com/watch?v=opCj64KSVVI', 1, '2021-07-13 14:29:50', '2021-10-20 08:29:13'),
(2, 2, 0, 1, 'https://www.youtube.com/watch?v=nDkLqGvLFwc', 1, '2021-07-13 14:29:50', '2021-09-15 04:54:43'),
(3, 2, 0, 2, 'https://www.youtube.com/watch?v=cpp-2aqRB3E', 1, '2021-07-14 15:24:37', '2021-10-04 02:35:16'),
(4, 2, 0, 2, 'https://www.youtube.com/watch?v=nDkLqGvLFwc', 1, '2021-07-14 15:24:37', '2021-09-15 04:55:00'),
(5, 2, 0, 3, 'https://www.youtube.com/watch?v=UpII21Z0ULg', 1, '2021-07-14 15:25:55', '2021-09-15 04:55:45'),
(6, 2, 0, 3, 'https://www.youtube.com/watch?v=SzXbRCVy4r0', 1, '2021-07-14 15:25:55', '2021-09-15 04:56:07'),
(8, 2, 0, 4, 'https://www.youtube.com/watch?v=6_aWI8JgRCs', 1, '2021-07-14 15:26:42', '2021-10-04 02:41:17'),
(9, 2, 0, 5, 'https://www.youtube.com/watch?v=S7tso0_X51Y', 1, '2021-07-14 15:27:24', '2021-09-15 04:56:53'),
(10, 2, 0, 5, 'https://www.youtube.com/watch?v=SzXbRCVy4r0', 1, '2021-07-14 15:27:24', '2021-09-15 04:57:45'),
(11, 2, 0, 6, 'https://www.youtube.com/watch?v=aINMoOSUd_Q', 1, '2021-07-14 15:28:01', '2021-09-15 04:57:15'),
(12, 2, 0, 6, 'https://www.youtube.com/watch?v=mRjY4oREB-8', 1, '2021-07-14 15:28:01', '2021-07-14 15:28:01'),
(13, 1, 1, 0, 'https://www.youtube.com/watch?v=aINMoOSUd_Q', 1, '2021-07-14 16:58:42', '2021-10-20 08:33:37'),
(14, 1, 1, 0, 'https://www.youtube.com/watch?v=S7tso0_X51Y', 1, '2021-07-14 16:58:42', '2021-09-15 04:58:25'),
(15, 1, 2, 0, 'https://www.youtube.com/watch?v=6_aWI8JgRCs', 1, '2021-07-14 16:59:25', '2021-10-03 06:41:26'),
(16, 1, 2, 0, 'https://www.youtube.com/watch?v=SzXbRCVy4r0', 1, '2021-07-14 16:59:25', '2021-09-15 04:58:46'),
(17, 1, 3, 0, 'https://www.youtube.com/watch?v=UpII21Z0ULg', 1, '2021-07-14 17:00:09', '2021-09-15 04:59:03'),
(18, 1, 3, 0, 'https://www.youtube.com/watch?v=6_aWI8JgRCs', 1, '2021-07-14 17:00:09', '2021-09-15 04:59:36'),
(19, 1, 4, 0, 'https://www.youtube.com/watch?v=aINMoOSUd_Q', 1, '2021-07-14 17:00:54', '2021-09-15 05:03:23'),
(20, 1, 4, 0, 'https://www.youtube.com/watch?v=nDkLqGvLFwc', 1, '2021-07-14 17:00:54', '2021-09-15 05:00:30'),
(21, 1, 5, 0, 'https://www.youtube.com/watch?v=6_aWI8JgRCs', 1, '2021-07-14 17:01:18', '2021-09-15 05:02:12'),
(22, 1, 5, 0, 'https://www.youtube.com/watch?v=opCj64KSVVI', 1, '2021-07-14 17:01:18', '2021-09-15 05:01:00'),
(23, 1, 6, 0, 'https://www.youtube.com/watch?v=UpII21Z0ULg', 1, '2021-07-14 17:01:40', '2021-09-15 06:55:48'),
(24, 1, 6, 0, 'https://www.youtube.com/watch?v=nDkLqGvLFwc', 1, '2021-07-14 17:01:40', '2021-09-15 06:56:17');

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE `works` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`id`, `image`, `video`, `title`, `description`, `created_at`, `updated_at`) VALUES
(3, 'uploads/website-images/work-background-2021-09-29-11-24-56-8270.jpg', 'https://www.youtube.com/watch?v=opCj64KSVVI', 'Lorem ipsum dolor sit amet, an labores explicari qui', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '2021-06-11 08:43:51', '2021-10-20 10:29:24');

-- --------------------------------------------------------

--
-- Table structure for table `work_faqs`
--

CREATE TABLE `work_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `work_faqs`
--

INSERT INTO `work_faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Who Are Our Clients?', '<p>Lorem ipsum dolor sit amet, per mollis aeterno nostrud in, nam timeam fastidii eu. Commodo nonumes vim eu. Quo indoctum voluptatibus delicatissimi no. Eu cum dico melius. Cum impetus scribentur ad.<br></p>', 1, '2021-07-13 14:04:05', '2021-10-02 06:32:33'),
(2, 'When Is A Lawyer Available?', '<p>Ut alterum dissentiunt eam, nobis audire verterem ut vel. Vidisse persius mea no. Melius imperdiet his at. Ex has zril convenire, cu eos eros dolor, omittam adversarium suscipiantur mea ea.<br></p>', 1, '2021-07-13 14:04:27', '2021-10-20 08:55:14'),
(3, 'How Do I Register In This System?', '<p>Est odio quaeque legimus ad. Eu sumo diam fabellas vim. In mea graece suscipiantur, omnis dolorem expetenda in usu, suas oportere theophrastus ei pro. Amet facer eripuit cu his, mea at quis maluisset, ferri perfecto constituam at mea. Nostro eleifend in pri.<br></p>', 1, '2021-07-13 14:04:48', '2021-10-03 10:14:47');

-- --------------------------------------------------------

--
-- Table structure for table `zoom_credentials`
--

CREATE TABLE `zoom_credentials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL DEFAULT 0,
  `zoom_api_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `zoom_api_secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zoom_credentials`
--

INSERT INTO `zoom_credentials` (`id`, `lawyer_id`, `zoom_api_key`, `zoom_api_secret`, `created_at`, `updated_at`) VALUES
(2, 1, 'SYM_zBFARD2yW8XxpfsEVg', '5g8xMsCN3YxHzsG3hignhNrTS8w1fz4mmH7x', '2021-09-01 01:32:45', '2021-09-01 01:32:45'),
(3, 2, 'o7bccXU7SO2Oi4eEQsnz7w', 'PjqabrRwmLvE8AXgM6SQlyjoJvzkZhM6', '2021-09-02 08:00:52', '2023-06-07 04:35:48');

-- --------------------------------------------------------

--
-- Table structure for table `zoom_meetings`
--

CREATE TABLE `zoom_meetings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lawyer_id` int(11) NOT NULL DEFAULT 0,
  `topic` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meeting_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `join_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zoom_meetings`
--

INSERT INTO `zoom_meetings` (`id`, `lawyer_id`, `topic`, `start_time`, `duration`, `meeting_id`, `password`, `join_url`, `created_at`, `updated_at`) VALUES
(48, 2, 'Live Consultation', '2021-09-18 07:18:33', '30', '88074090637', 'sSR33a', 'https://us05web.zoom.us/j/88074090637?pwd=ODJZTGY0dlVCeXZVR2VTQ0xJQlJ5Zz09', '2021-09-16 07:18:44', '2021-09-16 07:18:44'),
(49, 2, 'Live Consultation', '2021-10-03 10:45:29', '6', '88351059792', 'm50wzs', 'https://us05web.zoom.us/j/88351059792?pwd=YTZ4Zy90QitCYVVqeFEwZDgwSkczdz09', '2021-10-03 10:32:46', '2021-10-03 10:32:46'),
(51, 2, 'Meeting with patient', '2023-06-07 05:00:00', '10', '84377444605', '48080105', 'https://us05web.zoom.us/j/84377444605?pwd=K0R1dUFPR3o5Y3NpTEpmQVRzd1Uxdz09', '2023-06-07 04:37:12', '2023-06-07 04:37:12'),
(52, 2, 'Meeting with Khalil', '2023-06-07 05:20:01', '30', '81036814168', '722929425', 'https://us05web.zoom.us/j/81036814168?pwd=Z3ZmTGhWMmkrN1c1b0x2OGxZNDBsdz09', '2023-06-07 05:00:14', '2023-06-07 05:00:14'),
(53, 2, 'Meeting with all', '2023-06-07 05:20:45', '20', '86700051685', '2077852742', 'https://us05web.zoom.us/j/86700051685?pwd=NFZiaWhYZnNCMWxidUdLQUlkTkFaZz09', '2023-06-07 05:02:58', '2023-06-07 05:02:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_images`
--
ALTER TABLE `banner_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `condition_privacies`
--
ALTER TABLE `condition_privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_information`
--
ALTER TABLE `contact_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_countries`
--
ALTER TABLE `currency_countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `custome_pages`
--
ALTER TABLE `custome_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_paginators`
--
ALTER TABLE `custom_paginators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_faqs`
--
ALTER TABLE `department_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_images`
--
ALTER TABLE `department_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_configurations`
--
ALTER TABLE `email_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sections`
--
ALTER TABLE `home_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lawyers`
--
ALTER TABLE `lawyers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `doctors_email_unique` (`email`);

--
-- Indexes for table `lawyer_social_links`
--
ALTER TABLE `lawyer_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_navigations`
--
ALTER TABLE `manage_navigations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_pages`
--
ALTER TABLE `manage_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_texts`
--
ALTER TABLE `manage_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meeting_histories`
--
ALTER TABLE `meeting_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigations`
--
ALTER TABLE `navigations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_texts`
--
ALTER TABLE `notification_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `overviews`
--
ALTER TABLE `overviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_accounts`
--
ALTER TABLE `payment_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymongo_payments`
--
ALTER TABLE `paymongo_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prescriptions`
--
ALTER TABLE `prescriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prescription_files`
--
ALTER TABLE `prescription_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razorpays`
--
ALTER TABLE `razorpays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_faqs`
--
ALTER TABLE `service_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_images`
--
ALTER TABLE `service_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriber_emails`
--
ALTER TABLE `subscriber_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_policies`
--
ALTER TABLE `terms_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `validation_texts`
--
ALTER TABLE `validation_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_faqs`
--
ALTER TABLE `work_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zoom_credentials`
--
ALTER TABLE `zoom_credentials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zoom_meetings`
--
ALTER TABLE `zoom_meetings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `banner_images`
--
ALTER TABLE `banner_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `condition_privacies`
--
ALTER TABLE `condition_privacies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_information`
--
ALTER TABLE `contact_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `currency_countries`
--
ALTER TABLE `currency_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `custome_pages`
--
ALTER TABLE `custome_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `custom_paginators`
--
ALTER TABLE `custom_paginators`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `department_faqs`
--
ALTER TABLE `department_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `department_images`
--
ALTER TABLE `department_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `email_configurations`
--
ALTER TABLE `email_configurations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_sections`
--
ALTER TABLE `home_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lawyers`
--
ALTER TABLE `lawyers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `lawyer_social_links`
--
ALTER TABLE `lawyer_social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `manage_navigations`
--
ALTER TABLE `manage_navigations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manage_pages`
--
ALTER TABLE `manage_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manage_texts`
--
ALTER TABLE `manage_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=513;

--
-- AUTO_INCREMENT for table `meeting_histories`
--
ALTER TABLE `meeting_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `navigations`
--
ALTER TABLE `navigations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification_texts`
--
ALTER TABLE `notification_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `overviews`
--
ALTER TABLE `overviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment_accounts`
--
ALTER TABLE `payment_accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paymongo_payments`
--
ALTER TABLE `paymongo_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prescriptions`
--
ALTER TABLE `prescriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `prescription_files`
--
ALTER TABLE `prescription_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `razorpays`
--
ALTER TABLE `razorpays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `service_faqs`
--
ALTER TABLE `service_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `service_images`
--
ALTER TABLE `service_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `subscriber_emails`
--
ALTER TABLE `subscriber_emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `terms_policies`
--
ALTER TABLE `terms_policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `validation_texts`
--
ALTER TABLE `validation_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `works`
--
ALTER TABLE `works`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `work_faqs`
--
ALTER TABLE `work_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `zoom_credentials`
--
ALTER TABLE `zoom_credentials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `zoom_meetings`
--
ALTER TABLE `zoom_meetings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
