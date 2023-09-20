-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2023 at 06:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbs6082468`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_details`
--

CREATE TABLE `about_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_details`
--

INSERT INTO `about_details` (`id`, `name`, `description`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(18, 'We Provide Total Business Solutions', 'Spondias core portfolio comprises Project Consulting, Skill Gap Analysis, Corporate Training & Recruitment Solutions. We deliver a broad portfolio of Information technology and Knowledge process outsourcing services to clients in the Manufacturing, Financial Services, Healthcare, Communications, Transportation, and Retail industries and to Governments around the world.', 'image_1686213543449.jpg', '2022-04-18 05:30:25', '2023-06-08 14:09:03', '625cf7710e', 1);

-- --------------------------------------------------------

--
-- Table structure for table `account_tab`
--

CREATE TABLE `account_tab` (
  `invoiceno` varchar(11) NOT NULL,
  `date` date NOT NULL,
  `companyname` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `paymenttype` varchar(50) NOT NULL,
  `paymentstatus` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `pk` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `account_tab`
--

INSERT INTO `account_tab` (`invoiceno`, `date`, `companyname`, `location`, `paymenttype`, `paymentstatus`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`, `pk`) VALUES
('SP00001', '2021-08-26', 'Webb Gin Farms HOA', '1540 Leisure Lake Drive, Lawrenceville GA 30044', 'Check', 'Unpaid', 'Designing and Develop Webb Gin Farms Website with Logins, Violations, History Loading and Dashboards with 3 months maintenance included', 0, '2021-08-26 19:30:57', NULL, NULL, 1),
('SP00002', '2021-08-20', 'TAAM', 'MOGADISHU, SOMALIA', 'Cash', 'Paid', 'TAAMSOM Website Design and Development with all the client required Modules', 0, '2021-08-26 20:25:03', NULL, NULL, 2),
('SP00303', '2021-08-20', 'ISRA', 'Mogadishu, Somalia', 'Cash', 'Paid', 'ISRA Website Design and Development with all the client required Modules', 0, '2021-08-26 20:30:02', NULL, NULL, 3),
('SP00304', '2021-08-26', 'HORN GEN', 'Mogadishu, Somalia', 'Cash', 'Paid', 'Website Design and Development with all the client required Modules', 0, '2021-08-26 20:33:34', NULL, NULL, 4),
('SP00305', '2021-08-26', 'ARAB GUM', 'Mogadishu, Somalia', 'Cash', 'Paid', 'Website Design and Development with all the client required Modules', 0, '2021-08-26 20:34:50', NULL, NULL, 5),
('SP00306', '2021-08-27', 'spondias', 'kakinada', 'Cash', 'Paid', 'paid', 0, '2021-08-27 11:37:49', '2021-08-27 12:22:57', NULL, 6),
('SP00307', '2021-08-19', 'futsal', 'Michigan', 'Check', 'Paid', 'paid', 0, '2021-08-27 12:12:51', '2021-08-27 12:43:19', NULL, 7),
('SP00308', '2021-08-27', 'dummy', 'dummy', 'Cash', 'Paid', 'dummy', 1, '2021-08-27 13:07:21', NULL, '2021-08-27 13:08:53', 8),
('SP00308', '2021-09-01', 'Spondias UK', 'London', 'MoneyOrder', 'Paid', 'Web Maintenance', 1, '2021-09-07 13:46:06', '2021-09-07 13:51:05', '2021-09-07 13:51:43', 9),
('SP00308', '2021-09-07', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 1, '2021-09-07 13:54:11', '2021-09-07 13:56:15', '2021-09-07 13:56:45', 10),
('SP00110', '2021-07-29', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 1, '2021-09-07 13:58:12', '2021-09-07 13:59:20', '2021-09-07 14:00:17', 11),
('SP00106', '2021-06-30', 'Spondias ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:01:50', NULL, NULL, 12),
('SP00107', '2021-07-30', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', 'Spondias Uk', 0, '2021-09-07 14:03:36', '2021-09-07 14:04:51', NULL, 13),
('SP00108', '2021-08-30', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:06:26', NULL, NULL, 14),
('SP00101', '2021-01-30', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:08:57', '2021-09-07 14:11:50', NULL, 15),
('SP00102', '2021-02-26', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:10:43', '2021-09-07 14:11:25', NULL, 16),
('SP00103', '2021-03-30', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:13:26', '2021-09-07 14:14:58', NULL, 17),
('SP00104', '2021-04-30', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:14:30', NULL, NULL, 18),
('SP00105', '2021-05-28', 'Spondias Ltd', 'London', 'MoneyOrder', 'Unpaid', '', 0, '2021-09-07 14:17:32', NULL, NULL, 19),
('SP00308', '2021-09-23', 'Samartha International school', 'Thirumala Hill, Appannapally, Mahabubnagar', 'Check', 'Unpaid', 'Website Changes and Android App design for the Samartha School', 0, '2021-09-23 07:52:09', NULL, NULL, 20),
('SP00309', '2021-10-02', 'ASTAAR GROUP', 'LONDON- UK', 'Cash', 'Unpaid', '\nWaxa La Sameyn Doona  System CRM oo Dhameystiran, Qiimaha waxa la bixinaya 50% Waxana la Dhameystiri Doona Marka Systemka La Dhameystiro 50% Haray.\nSystem Maintance wa 100$ bishi, sidi La Doono wa lo bixin Kara sida Sanadle ama 6 bil kasta \n3-da Bil ee Ugu Horeysa wa free', 0, '2021-10-02 12:59:49', '2021-10-02 16:04:48', NULL, 21),
('SP00310', '2021-10-05', 'Webb Gin Farms HOA', '1540 Leisure Lake Drive, Lawrenceville GA 30044', 'Cash', 'Paid', 'Webb Gin Farms Design and Implementation as per the Requirement Document. It includes all the violations, access to HOA, Officers, CAM and Homeowners', 0, '2021-10-10 00:40:34', NULL, NULL, 22),
('SP00311', '2021-12-14', 'Test Company', 'Mogadishu', 'Check', 'Unpaid', 'Kala IIbsasho ', 1, '2021-12-14 10:53:03', NULL, '2021-12-14 10:59:35', 23),
('SP00311', '2021-12-14', 'Shakat', 'Mogadishu', 'Cash', 'Paid', 'Beecin ', 0, '2021-12-14 14:34:15', NULL, NULL, 24),
('SP00312', '2022-03-28', 'Keystone IT Solutions', '7013 Robbie Road, Odessa, Texas 79765', 'Cash', 'Unpaid', 'Wireframes design Completed and approved by Venu. Currently we are working on App.  Balance is $1500', 0, '2022-03-28 20:24:46', NULL, NULL, 25),
('SP00313', '2022-04-25', 'spondias', 'kakinada', 'Cash', 'Unpaid', 'unpaid description ID', 1, '2022-04-25 12:28:11', '2022-04-26 11:42:15', '2022-07-27 13:14:24', 26),
('SP00314', '2022-07-27', 'Testing Invioce', 'Testing Location', 'Cash', 'Paid', 'Test Description', 1, '2022-07-27 12:26:14', '2022-07-27 12:26:37', '2022-07-27 12:26:56', 27),
('SP00313', '2022-04-25', 'spondias', 'kakinada', 'Cash', 'Unpaid', 'unpaid description ID', 0, '2022-07-27 13:16:14', NULL, NULL, 28),
('SP00314', '2022-08-13', 'Jazeera Hospital', 'Somalia', 'Cash', 'Unpaid', 'Hospital Management System\n•	In Patient \n•	Outpatient\n•	Pharmacy\n•	Lab\n•	Scan\n•	Operational Theatre\n•	Blood bank\n•	Ambulance     \n•	TPA Management\n•	Finance\n•	Human Resource\n•	Inventory\n•	Report', 0, '2022-08-13 14:05:59', NULL, NULL, 29),
('SP00315', '2022-08-13', 'Jazeera Specialist Hospital', 'Warta Nabadda District, Wadnaha Road,   Ex UKO Building Mogadishu-Somalia', 'Cash', 'Unpaid', '•	In Patient \n•	Outpatient\n•	Pharmacy\n•	Lab\n•	Scan\n•	Operational Theatre\n•	Blood bank\n•	TPA Management\n•	Finance\n•	Human Resource\n•	Inventory\n•	Report', 0, '2022-08-13 14:57:30', NULL, NULL, 30),
('SP00316', '2022-08-25', 'Sachin sports', 'Chennai', 'Cash', 'PartiallyPaid', '3 Tshirts of size S with collar , \n8 T-shirts of Medium without collar\n5 Trackpants of Size small\nT Shirts colour blue ,with logo on the right side above the pocket(Design number TS1002)', 0, '2022-08-25 04:16:13', '2022-08-25 15:16:27', NULL, 31),
('SP00317', '2022-11-09', 'Virat Marketing Solutions', 'Andhra Pradesh.', 'Check', 'Unpaid', '\nPayment for Website with Web application and Mobile applications.\n', 0, '2022-11-09 15:30:00', NULL, NULL, 32);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(100) NOT NULL,
  `link` varchar(500) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `logo`, `link`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(1, 'logo_1686220262817.jpg', 'https://proxyram.com/', '2022-04-19 04:49:17', '2023-06-08 16:01:02', '625e3f4c71', 1),
(3, 'logo_1686220349459.jpg', 'https://www.horngl.com/', '2022-04-19 04:49:55', '2023-06-08 16:02:29', '625e3f73c9', 1),
(4, 'logo_1686220488721.jpg', 'https://3fiidshe.com/login.php', '2022-04-19 04:50:09', '2023-06-08 16:04:48', '625e3f8106', 1),
(5, 'logo_1686220562815.jpg', 'https://taamsom.com/', '2022-04-19 04:50:25', '2023-06-08 16:06:02', '625e3f912d', 1),
(6, 'logo_1686220637373.jpg', '#', '2022-04-19 04:50:46', '2023-06-08 16:07:17', '625e3fa4d6', 1),
(7, 'logo_1686220703329.jpg', 'https://www.gre.ac.uk/', '2022-04-19 04:50:59', '2023-06-08 16:08:23', '625e3fb352', 1),
(8, 'logo_1686220764171.jpg', 'http://imvsomalia.com/ImvAdmin/login', '2022-04-19 04:51:16', '2023-06-08 16:09:24', '625e3fc479', 1),
(9, 'logo_1686220846223.jpg', 'https://www.euronext.com/en', '2022-05-10 16:07:54', '2023-06-08 16:10:46', '', 1),
(10, 'logo_1686220928108.png', 'https://baardva.com/', '2022-05-10 16:07:54', '2023-06-08 16:12:08', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `email`, `contact_no`, `address`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(3, 'info@example.com', '+1 5589 55488 51', 'A108 Adam Street\r\nNew York, NY 535022', '2022-04-18 07:26:27', NULL, '625d12a3d5', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `emp_id` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `contactNo` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `joining_date` date NOT NULL,
  `qualification` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `pan_no` varchar(50) NOT NULL,
  `passport_number` varchar(50) NOT NULL,
  `marital_status` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `bxp` varchar(10) NOT NULL,
  `pxp` varchar(10) NOT NULL,
  `nda_image` varchar(100) NOT NULL,
  `aadhar_image` varchar(100) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `isActive` tinyint(5) NOT NULL,
  `deleteAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL,
  `created_by` int(6) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(6) NOT NULL,
  `randomId` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_id`, `firstname`, `lastname`, `gender`, `contactNo`, `dob`, `email`, `joining_date`, `qualification`, `address`, `pan_no`, `passport_number`, `marital_status`, `image`, `bxp`, `pxp`, `nda_image`, `aadhar_image`, `status`, `isActive`, `deleteAt`, `created_at`, `created_by`, `updated_at`, `updated_by`, `randomId`) VALUES
(1, '2021118', ' Leela krishana', 'Matta', 'male', '6300492751', '1998-03-30', 'kleela3339@gamil.com', '2021-10-01', 'B Tech', 'D.no: 59-17-4, chandika street, near water tank ba', 'GQZPM9510E', 'Nill', 'single', 'images/imageleela.jpeg', 'Nill', '05 months', '', 'images/aadhar_imageaadhar-leela.jpeg', 1, 0, '2022-03-31 08:01:32', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62455fdc59'),
(2, '2021119', ' Mohan laxman swamy', 'Kaladi', 'Male', '949199240', '1995-10-22', 'laxman.kaladi@gmail.com', '2021-10-01', 'B.Tech', 'kakinada, jaganaickpur\nMutta Nagar,\nDno:62-11-135\n', 'FRWPK4840L', '', 'Single', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '722c205be2'),
(3, '2021117', ' Raviraja', 'Kare', 'male', '8074641593', '1995-06-14', 'ravirajakare1996@gmail.com', '2021-10-01', 'MBA', 'dono-62, jaganaickpur, mahalaxshimi nagar, kakinad', 'GPHPK2941L', 'Nill', 'married', '', '3 years', '05 months', '', '', 1, 0, '2022-03-31 06:45:38', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62454e1216'),
(4, '2021109', ' Mahesh Karna', 'Golla', 'male', '8919146333', '1997-05-08', 'maheshkarna42@gmail.com', '2021-09-01', 'Bsc(Geology)', 'kammarigudem, polavaram,Polavaram(mandal),west god', 'CMFTG2326P', 'No', 'single', 'images/imagemahesh.jpeg', 'No', '06 months', '', '', 1, 0, '2022-03-31 09:12:54', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62457096c0'),
(5, '2021115', 'Suhasini', 'Mutyala ', 'female', '7893119061', '1988-09-18', 'suhasini.marothi@gmail.com', '2021-09-24', 'B.E(EIE)', 'Jagannaickpur, Kesannavari Street Door No:59-10-6/', 'BNUMP5664G', 'K9446388', 'married', 'images/imagesuhasini.jpeg', '5 years', '6 months', '', 'images/aadhar_imageaadhar-suhasini.jpeg', 1, 0, '2023-05-29 04:21:25', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '647428457c'),
(6, '2021105', 'Ravichandra', 'Bodduri ', 'Male', '8247264884', '1993-01-27', 'ravi1993272@gmail.com', '2021-03-01', 'B.Tech(CSE)', 'Venkatnagar,Kakinada,Manthinivari street,D.No:2-11', '', '', 'Single', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '2788dfa6c5'),
(7, '2021108', ' Surendra Raviteja', 'Munakala', 'male', '9666688970', '1997-04-29', 'msrt10.com@gmail.com', '2021-03-01', 'B.Tech', 'near venkateswara swamitemple,gangavaram,gangavar', 'AP', '', 'single', '', 'No', '1year', '', '', 1, 0, '2022-03-31 06:43:34', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62454d960f'),
(8, '2021125', ' Jahnavi', 'kalluri', 'female', '9398366758', '2003-09-06', 'jahnavi.kalluri778@gmail.com', '2021-10-01', 'BSc(Pursuing)', 'dono:52-6,vishanalayam street, jagnaickpur kakinad', 'No', 'No', 'single', '', 'No', '05 months', '', '', 1, 0, '2022-03-31 10:41:20', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62458550ba'),
(9, '2021114', ' Bharathi', 'Motamarri', 'Female', '9440420904', '1987-06-25', 'motamarribharathi@gmail.com', '2021-06-14', 'B.sc (computers)', 'pindiprolu vari street,behind TTD kalyana\nmandapam', '', '', 'Married', '', '', '', '', '', 1, 1, '2022-03-31 07:09:10', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '81f0f1e905'),
(10, '2021110', ' Naga Rama Kavitha', 'Gedela', 'Female', '9505090625', '1998-11-15', 'gnrkavitha25@gmail.com', '2021-03-05', 'B.Tech', 'near panchayat office turangi kakinada\ndono:8-22/1', '', '', 'Single', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '17b49d0fff'),
(11, '2021107', ' Veena', 'Merla', 'female', '9020601190', '1996-06-08', 'sriveena222@gmail.com', '2021-03-01', 'BCA', 'c/opasala veerraju ,flat304,brundavan apartment,', 'AZAPV0682Q', 'N6254495', 'single', 'images/imageveena.jpeg', 'No', '1 Year', '', 'images/aadhar_imageveena-aadhar.jpeg', 1, 0, '2022-03-31 07:27:52', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '624557f891'),
(12, '', ' Shirisha', 'Gandipalli', 'Female', '1(412)320-5008', '2000-02-03', 'shirishan528@gmail.com', '2021-11-19', 'B.Sc(MEC)', 'main road,kopalle,kalla,\nwest godavari\ndono:2-178', '', '', 'Married', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, 'ef9aa30f47'),
(13, '2021106', ' Rajesh', 'Penugonda', 'male', '7013745854 ,9493800000', '1998-03-28', 'penugondarajesh46@gmail.com', '2021-08-10', 'B.Sc(computers)', 'polavaram colony,pydipaka, jangareddygudem, ', 'DCHPP0874D', 'Nill', 'single', 'images/imageIMG-20181115-WA0008.jpg', '3 Years', '06 months', '', 'images/aadhar_imagerajesh-aadhar.jpg', 1, 0, '2022-03-31 09:41:20', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '6245774084'),
(14, '2021121', 'Srikanth', 'Dhoni', 'male', '7337221991', '1997-04-19', 'srikanthdhoni475@gmail.com', '2021-08-05', 'Intermediate', 'golilapeta ,jagannaickpurdono:48-12-13/2pin:5330', 'OTAPF9832K', 'R2036534', 'single', 'images/imagesrikanth.jpeg', '2 years', '05 months', '', 'images/aadhar_imageaadhar-srikanth.jpeg', 1, 0, '2022-03-31 09:12:19', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62457073af'),
(15, '2', ' Lakshimi swetha', 'Kolluru', 'female', '8861406140', '1989-08-15', 'swethakl15@gmail.com', '2021-08-01', 'MCA', 'ram murthy nagar, bangalore', 'CVSPK2276H', 'No', 'married', 'images/imageswetha.jpeg', 'No', '07 months', '', 'images/aadhar_imageaadhar-swetha.jpeg', 1, 0, '2022-03-31 07:59:42', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62455f6e8e'),
(16, '', 'Swamy', 'Vasse', 'Male', '9182167868', '1998-04-01', 'vswamy01041998@gmail.com', '2021-12-01', 'B.Tech', 'mahathma street kondayapalem,kakinad\ndono:1-1-a5\np', '', '', 'Single', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '959a88a3a9'),
(17, '2021123', ' Joy Paul ', 'Zarapala', 'male', '7799335483', '1982-04-22', 'joypaulnz@gmail.com', '2021-12-10', 'M sc (IBM)', '#Plot no 681, Prasanth Nagar, Vanasthalipuram, Hyd', 'AAIPZ4489A', '', 'married', 'images/imageJoy.png', '15', '1', '', '', 1, 0, '2022-03-31 07:22:17', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '624556a9f1'),
(18, '2021124', ' Pavan kalyan chandu naik', 'kodavathu', 'male', '8688368397', '2000-09-17', 'pavankalyannaik25@gmail.com', '2022-01-03', 'B.Tech', 'kallam bhagya nagar,naidupeta,guntur pin:522005', 'CGPPC0214F', 'In Progress', 'single', '', 'No', '3 months', '', '', 1, 0, '2022-03-31 06:54:19', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '6245501b04'),
(19, '2021113', ' Raghavendra', 'Mallipudi', 'male', '7288828211', '1998-01-14', 'raghavendra@gmail.com', '2022-03-05', 'BBA', 'chadika vari street , near water tank, kakinada', 'EKGP61M61', 'No', 'single', '', 'No', '06 months', '', 'images/aadhar_imageaadhar-Raghavendra.jpeg', 1, 0, '2022-03-31 09:26:19', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '624573bb35'),
(20, '', 'Ahmed Abdullahi', 'Abdullahi ', 'Male', '+252 61 7227080', '1996-10-21', 'abdullahi@spondias.com', '0000-00-00', 'Batchelor degree', 'mogadishu ,Somalia', '', '', 'Single', '', '', '', '', '', 1, 0, '2022-02-24 05:24:27', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, 'b9861c2fb2'),
(21, '85471', 'Mouli Kumar', 'Praturu', 'male', '6281750252 ,9441900000', '1995-04-14', 'moulikumarp76@gmail.com', '2021-11-12', 'B.Tech(MECH)', 's/o p.nagaraju dono:2-94,pathuru (post).tadepalli', 'CUATP9897C', 'No', 'single', 'images/imageMouli.jpeg', '06 months', '06 months', '', 'images/aadhar_imageaadhar-mouli.jpeg', 1, 0, '2022-03-31 07:59:10', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '62455f4ea7'),
(22, '', ' Suresh', 'Bees', 'Male', '8309727497', '1984-03-03', 'beessuresh9130@gmail.com', '2021-11-01', ' B.com', 'dono:32-13-53/190c,\ndasari ramana nagar,\nnear amma', '', '', 'Married', '', '', '', '', '', 1, 1, '2022-02-24 07:00:49', '2022-01-06 17:21:23', 0, '2022-01-06 00:00:00', 0, '9696f1f834'),
(24, '12345', 'sree', 'veena', 'female', '2222222222', '2022-02-23', 'sriveena222@gmail.com', '2022-02-23', 'bca', 'H.No : 11/091', '2222222222', '', 'single', '', '2', '2', '', '', 1, 1, '2022-02-23 12:39:12', '2022-02-23 15:50:11', 0, '2022-02-23 15:50:11', 0, '62160a90b3'),
(25, '123456', 'sree', 'veena', 'female', '9020601190', '2002-02-05', 'sriveena222@gmail.com', '2021-03-01', 'BCA', 'H.No : 11/091', '123456789', '', 'single', '', '0', '11', '', '', 1, 1, '2022-02-24 06:36:58', '2022-02-24 10:25:55', 0, '2022-02-24 10:25:55', 0, '62170fdbce'),
(26, '932810', 'Bharathi', 'M', 'female', '888888888', '2022-02-03', 'motamarribharathi@gmail.com', '2021-06-14', 'B.SC', 'Kakinada', 'AVAPB5854E', 'S3802888', 'married', '', '10', '7 months', '', '', 1, 1, '2022-02-24 07:12:50', '2022-02-24 12:41:05', 0, '2022-02-24 12:41:05', 0, '62172fd038'),
(27, '932810', 'Bharathi', 'M', 'female', '8547125863', '2021-12-30', 'motamarribharathi@gmail.com', '2022-02-10', 'BSc', 'Kakinada', 'AVAPB5854E', 'S3802888', 'married', 'images/imagecomesa.jpg', '10', '7 months', 'images/nda_imagegeyser-instant-water-heater-500x500.jpg', 'images/aadhar_imageimages.png', 1, 1, '2022-02-24 12:25:11', '2022-02-24 17:07:46', 0, '2022-02-24 17:07:46', 0, '621777554a'),
(28, '2021114', 'Bharathi', 'M', 'female', '9440420904', '1987-06-25', 'motamarribharathi@gmail.com', '2021-06-14', 'BSc', '23-6-18, Pindiproluvari veedhi, near Balaji Cheruv', 'AVAPB5854E', 'S3802888', 'married', 'images/imageBharathi.jpeg', '10 ', '8 months', '', 'images/aadhar_imageaadhar-Bharathi.jpeg', 1, 0, '2022-03-31 07:39:43', '2022-02-24 17:56:55', 0, '2022-02-24 17:56:55', 0, '62455abf2c'),
(29, '123456', 'sree', 'veena', 'female', '1231545444', '1997-11-13', 'sriveena222@gmail.com', '2022-02-01', 'BCA', 'H.No : 11/091', '145555', '', 'single', 'images/imagedownload.jpg', '05', '1', 'images/nda_imagegit.txt', 'images/aadhar_imagesample.pdf', 1, 1, '2022-03-31 07:20:56', '2022-02-24 18:20:53', 0, '2022-02-24 18:20:53', 0, '62177f2d1b'),
(30, '2021129', 'Sri Vijaya', 'Koni', 'female', '9502828992', '1994-05-20', 'vijayasri924@gmail.com', '2021-12-08', 'MSc(computers)', 'D.No. 4-11-2, MaruthiCenter, Gollapalam', 'DXKPK6864C', 'No', 'single', 'images/imagevijaya.jpg', 'No', '04 months', '', 'images/aadhar_imageaadhar-Vijaya.jpeg', 1, 0, '2022-03-31 07:22:08', '2022-03-31 12:32:06', 0, '2022-03-31 12:32:06', 0, '624556a064'),
(31, '2021112', 'Bhagya Srinivasu', 'Aripaka', 'male', '9440609464', '1983-05-05', 'absv1111@gmail.com', '2021-03-10', 'MCA', 'Badevari street, jagannaickpur dono-57-5-7 kakinad', 'AP', '', 'married', '', '9 Years', '1 Year', '', '', 1, 0, '2022-03-31 07:12:39', '2022-03-31 12:42:39', 0, '2022-03-31 12:42:39', 0, '624554671c'),
(32, '20200103', 'Satheesh', 'Kumar', 'male', '9959108580', '1986-05-10', 'satheesh@spondias.com', '0001-01-01', 'M.Tech', 'Kavali', 'BPOPK1716B', '', 'married', 'images/imageSatheesh.jpeg', '', '', '', '', 1, 0, '2022-03-31 10:25:46', '2022-03-31 15:55:46', 0, '2022-03-31 15:55:46', 0, '624581aa06'),
(33, '20200103', 'Satheesh', 'Kumar', 'male', '9959108580', '1986-05-10', 'satheesh@spondias.com', '0001-01-01', 'M.Tech', 'Kavali', 'BPOPK1716B', '', 'married', 'images/imageSatheesh.jpeg', '', '', '', '', 1, 0, '2022-03-31 10:25:47', '2022-03-31 15:55:47', 0, '2022-03-31 15:55:47', 0, '624581abd1'),
(34, '2021121', 'GovindRajulu', 'Somadula', 'male', '8074937449', '1980-05-10', 'govindarajulu@gmail.com', '2019-05-01', 'BA', 'Chandika vari street,  near water tank, Jaganiackp', 'No', 'No', 'married', '', '1 Year', '3 Year', '', '', 1, 0, '2022-03-31 12:48:58', '2022-03-31 18:18:58', 0, '2022-03-31 18:18:58', 0, '6245a33a05'),
(35, '2021130', 'Sunitha', 'Somadula', 'female', '8106934790', '1981-04-19', 'sunithasomadula91@spondias.com', '2021-10-01', 'MA (TPT)', 'Chandika vari street,  near water tank, Jaganiackp', 'NO', 'NO', 'married', '', '1 Year', '06 months', '', '', 1, 1, '2023-05-22 04:27:14', '2022-03-31 18:23:53', 0, '2022-03-31 18:23:53', 0, '6245a461b6');

-- --------------------------------------------------------

--
-- Table structure for table `item_tab`
--

CREATE TABLE `item_tab` (
  `itemno` int(11) NOT NULL,
  `itemname` varchar(100) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `units` decimal(10,0) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `pk` bigint(20) UNSIGNED NOT NULL,
  `fk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `item_tab`
--

INSERT INTO `item_tab` (`itemno`, `itemname`, `price`, `units`, `total`, `status`, `pk`, `fk`) VALUES
(1001, 'Designing and Develop Webb Gin Farms Website Phase1', 300, 1, 300, 0, 1, 1),
(1002, 'Designing and Develop Webb Gin Farms Website Phase2', 700, 1, 700, 0, 2, 1),
(1001, 'Website Design and Development', 500, 1, 500, 0, 3, 2),
(1001, 'Website Design and Development', 500, 1, 500, 0, 4, 3),
(1001, 'Website Design and Development', 500, 1, 500, 0, 5, 4),
(1001, 'Website Design and Development', 500, 1, 500, 0, 6, 5),
(1001, 'tv', 20000, 1, 20000, 1, 7, 6),
(1001, 'website', 200000, 1, 200000, 0, 8, 7),
(1002, 'fan', 1000, 1, 1000, 1, 9, 7),
(1003, 'App', 250000, 1, 250000, 0, 10, 7),
(1001, 'washing machine', 10000, 1, 10000, 0, 11, 6),
(1002, 'laptop', 25000, 1, 25000, 0, 12, 6),
(1003, 'fridge', 5000, 2, 10000, 1, 13, 6),
(1004, 'Television', 200000, 1, 200000, 1, 14, 6),
(1001, 'dummy', 189, 2, 378, 1, 15, 8),
(1001, 'web Maintenance', 1750, 1, 0, 1, 16, 9),
(1002, '', 0, 0, 0, 1, 17, 9),
(1001, 'web Maintenance', 1750, 1, 1750, 1, 18, 10),
(1001, 'web Maintenance', 2500, 1, 2500, 1, 19, 10),
(1001, 'Web Maintenance', 2500, 1, 2500, 1, 20, 11),
(1001, 'Web Maintenance', 2500, 1, 2500, 1, 21, 11),
(1001, 'Web Maintenance', 2500, 1, 2500, 0, 22, 12),
(1001, 'Web Maintenance', 2500, 1, 2500, 0, 23, 13),
(1001, 'Web Maintenance', 2500, 1, 2500, 0, 24, 14),
(1001, 'Web Development', 5000, 1, 5000, 0, 25, 15),
(1001, 'Web Development', 5000, 1, 5000, 0, 26, 16),
(1001, 'Web Development', 5000, 1, 5000, 0, 27, 17),
(1001, 'Web Development', 5000, 1, 5000, 0, 28, 18),
(1001, 'Web Development', 5000, 1, 5000, 0, 29, 19),
(1001, 'Website and App Design', 50000, 1, 50000, 0, 30, 20),
(1002, 'Android Registration', 2600, 1, 2600, 0, 31, 20),
(1001, 'FULL CRM BUILDING', 3000, 1, 3000, 0, 32, 21),
(1001, 'Website Design & Implementation', 700, 1, 700, 0, 33, 22),
(1001, 'IMV Software ', 4000, 1, 4000, 1, 34, 23),
(1002, 'HMS', 5000, 1, 5000, 1, 35, 23),
(1001, 'kintaal Moos ah', 80, 4, 320, 0, 36, 24),
(1002, 'kiintaal Bataati ah', 100, 5, 500, 0, 37, 24),
(1001, 'Transpetra Wire Frames and App Design', 1500, 1, 1500, 0, 38, 25),
(1001, 'fwrwerwe', 100, 3, 300, 1, 39, 26),
(1001, 'Test Item', 10, 2, 20, 1, 40, 27),
(1001, 'fwrwerwe', 100, 3, 300, 0, 41, 28),
(1001, 'In Patient', 1000, 1, 1000, 0, 42, 29),
(1002, 'Out Patient', 1000, 1, 1000, 0, 43, 29),
(1003, 'Pharmacy', 2000, 1, 2000, 0, 44, 29),
(1005, 'Lab', 1000, 1, 1000, 0, 45, 29),
(1006, 'Scan', 1000, 1, 500, 0, 46, 29),
(1007, 'Operational Theatre', 2000, 1, 2000, 0, 47, 29),
(1008, 'Blood bank', 500, 1, 500, 0, 48, 29),
(1009, 'Ambulance     ', 500, 1, 500, 0, 49, 29),
(1010, 'TPA Management', 500, 1, 500, 0, 50, 29),
(1011, 'Finance', 3000, 1, 3000, 0, 51, 29),
(1012, 'Human Resource', 3000, 1, 3000, 0, 52, 29),
(1013, 'Inventory', 3000, 1, 3000, 0, 53, 29),
(1001, 'HMS', 5000, 1, 5000, 0, 54, 30),
(1002, 'Parmacy', 3000, 1, 3000, 0, 55, 30),
(1003, 'Human Resource', 4000, 1, 4000, 0, 56, 30),
(1004, 'Finance', 4000, 1, 4000, 0, 57, 30),
(1001, 'T Shirt', 300, 10, 3000, 0, 58, 31),
(1002, 'Track Pant', 500, 5, 2500, 0, 59, 31),
(1, 'Website with Web application and Mobile applications.', 90000, 1, 90000, 0, 60, 32);

-- --------------------------------------------------------

--
-- Table structure for table `links_details`
--

CREATE TABLE `links_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `links_details`
--

INSERT INTO `links_details` (`id`, `title`, `link`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(2, 'Twitter', 'https://twitter.com/', '2022-04-22 06:36:00', '0000-00-00 00:00:00', '62624cd03f', 1),
(3, 'Facebook', 'https://www.facebook.com/login/', '2022-04-22 06:36:22', '0000-00-00 00:00:00', '62624ce645', 1),
(4, 'Instagram', 'https://www.instagram.com/accounts/login/', '2022-04-22 06:36:45', '0000-00-00 00:00:00', '62624cfd9f', 1),
(5, 'Skype', 'https://in.linkedin.com/', '2022-04-22 06:37:05', '0000-00-00 00:00:00', '62624d1197', 1),
(6, 'Linkedin', 'https://www.skype.com/', '2022-04-22 06:37:40', '0000-00-00 00:00:00', '62624d34ea', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login_form`
--

CREATE TABLE `login_form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `con_password` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_form`
--

INSERT INTO `login_form` (`id`, `email`, `password`, `con_password`, `created_at`) VALUES
(1, 'Admin', 'admin@1234', '', '2021-11-21 10:32:26');

-- --------------------------------------------------------

--
-- Table structure for table `menu_forms`
--

CREATE TABLE `menu_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_title` varchar(100) NOT NULL,
  `menu_description` varchar(1200) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_forms`
--

INSERT INTO `menu_forms` (`id`, `menu_title`, `menu_description`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(2, 'ABOUT SPONDIAS ', 'Spondias is a company dedicated to personal service, tailoring our expertise in Corporate Training & Project Consulting. We feel it is important to take the time to assess your particular requirements to offer what we feel is the best solution for your requirement. Spondias is committed to offering its customers the best services and cutting-edge technologies to increase the customer\'s revenue stream. Our team has relevant experience in Requirement Analyzing, Designing, Planning, and implementing the project to ensure full control of the developing process. We want to give you the convenience of one-stop Solutions for all the customized requirements. Spondias\' core portfolio comprises Project Consulting, Skill Gap Analysis, Corporate Training & Recruitment Solutions. We deliver a broad portfolio of Information technology and Knowledge process outsourcing services to clients in the Manufacturing, Financial Services, Healthcare, Communications, Transportation, and Retail industries and to Governments around the world.', 'image_1686219007649.jpg', '2022-04-19 05:12:08', '2023-06-08 15:40:07', '625e44a8aa', 1);

-- --------------------------------------------------------

--
-- Table structure for table `meta_form`
--

CREATE TABLE `meta_form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `icon` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `meta_form`
--

INSERT INTO `meta_form` (`id`, `title`, `description`, `icon`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(5, 'Vision', 'Spondias vision is to deliver effective and efficient solutions to our clients and to achieve an outstanding quality of work which in turn contributes towards the success of their organization.', 'icon_1686219508594.jpg', '2022-04-18 09:53:23', '2023-06-08 15:48:28', '625d351363', 1),
(6, 'Mission', '&nbsp;Spondias mission to identify the SKILL GAPS of our clients, analyze the root cause and recommend them with appropriate solution which in turn increases the Project productivity meeting deadlines.', 'icon_1686219597933.jpg', '2022-04-18 09:55:47', '2023-06-08 15:49:57', '625d35a31c', 1),
(7, 'Core Values', 'Spondias is a multicultural IT and Mobile Application development company dedicated to developing high-quality,  cost effective and timely solutions to suit your business needs. We continue to work with a wide range of customers and various product-service flavors.', 'icon_1686219685420.jpg', '2022-04-18 09:56:18', '2023-06-08 15:51:25', '625d35c26c', 1);

-- --------------------------------------------------------

--
-- Table structure for table `new_slider`
--

CREATE TABLE `new_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new_slider`
--

INSERT INTO `new_slider` (`id`, `email`, `address`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(4, 'suhasini@gmail.com', 'visakhapatnam', '2022-04-13 09:31:31', '0000-00-00 00:00:00', '6256987389', 1);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(100) NOT NULL,
  `link` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `logo`, `link`, `name`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(1, 'logo_1686309286176.png', 'https://proxyram.com/', 'Proxyram', '2022-04-19 04:49:17', '2023-06-09 16:44:46', '625e3f4c71', 1),
(2, 'logo_1686309674981.png', 'https://globalairpartner.com/', 'Gobal Air Partner', '2022-04-19 04:49:40', '2023-06-09 16:51:15', '625e3f64b0', 1),
(3, 'logo_1686309782831.png', 'http://penint.org/', 'PEN', '2022-04-19 04:49:55', '2023-06-09 16:53:02', '625e3f73c9', 1),
(4, 'logo_1686309879588.png', 'https://taamsom.comhttps://taamsom.com//', 'TAAM', '2022-04-19 04:50:09', '2023-06-09 16:54:39', '625e3f8106', 1),
(5, 'logo_1686310092706.png', 'https://horngl.com/', 'Horn Gen', '2022-04-19 04:50:25', '2023-06-09 16:58:12', '625e3f912d', 1),
(6, 'logo_1686310352354.png', 'https://www.gre.ac.uk/', 'University Of Greenwich', '2022-04-19 04:50:46', '2023-06-09 17:02:32', '625e3fa4d6', 1),
(7, 'logo_1686310238112.png', 'https://samarthaschool.co.in/', 'Samartha', '2022-04-19 04:50:59', '2023-06-09 17:00:38', '625e3fb352', 1),
(8, 'logo_1686310509249.png', 'http://imvsomalia.com/ImvAdmin/login', 'IMV', '2022-04-19 04:51:16', '2023-06-09 17:05:09', '625e3fc479', 1),
(9, 'logo_1686310572265.png', 'https://webbginfarms.com/ ', 'Webb Gin Farms', '2022-05-10 16:07:54', '2023-06-09 17:06:12', '', 1),
(10, 'logo_1686310691469.png', 'http://srivyvidya.in/', 'Sri VyVidya', '2022-05-10 16:07:54', '2023-06-09 17:08:11', '', 1),
(11, 'logo_1686360354645.png', 'https://www.ukmpdata.com/', 'UKMP', '2022-05-11 13:53:23', '2023-06-10 06:55:54', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `description`, `image`, `icon`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(14, 'Hosting', 'Hosting (also known as Web site hosting, Web hosting, and Webhosting) is the business of housing, serving, and maintaining files for one or more Web sites.', 'image_1686287387203.jpg', 'icon_1686287387204.png', '2022-04-14 10:37:55', '2023-06-09 10:39:47', '6257f98363', 1),
(15, 'Programming', 'Programming is the process of creating a set of instructions that tell a computer how to perform a task. Programming can be done using a variety of computer programming languages, such as JavaScript, Python, and C++.', 'image_1686288502677.jpg', 'icon_1686288502679.png', '2022-04-14 10:38:32', '2023-06-09 10:58:22', '6257f9a8c4', 1),
(17, 'Design', 'A design is a plan or specification for the construction of an object or system or the implementation of an activity or process, or the result of that plan or specification in the form of a prototype, product or process.', 'image_1686288624261.jpg', 'icon_1686288624262.png', '2022-04-18 06:37:51', '2023-06-09 11:00:24', '625d073fbe', 1),
(19, 'Integration', 'Integration is a way of uniting the part to find a whole. In the integral calculus, we find a function whose differential is given. Thus integration is the inverse of differentiation.', 'image_1686288738154.jpg', 'icon_1686288738155.png', '2022-04-18 10:28:43', '2023-06-09 11:02:18', '625d3d5b1f', 1),
(20, 'Database Optimisation', 'Databases provide us with information stored with a hierarchical and related structure, which allows us to extract the content and arrange it easily.', 'image_1686288839879.jpg', 'icon_1686288839881.png', '2022-04-18 10:30:15', '2023-06-09 11:03:59', '625d3db74e', 1),
(21, 'Security', 'Security means safety, as well as the measures taken to be safe or protected. To provide adequate security for the parade, town officials often hire extra guards.', 'image_1686289150400.jpg', 'icon_1686289150401.png', '2022-04-18 10:31:25', '2023-06-09 11:09:10', '625d3dfd5a', 1),
(22, 'Support', 'Software support is a service provided by a software publisher that delivers technical product help and advice to registered users.', 'image_1686289310477.jpg', 'icon_1686289310478.png', '2022-04-18 10:32:30', '2023-06-09 11:11:50', '625d3e3ed1', 1),
(23, 'Graphic Design', 'Graphic design is a craft where professionals create visual content to communicate messages. By applying visual hierarchy and page layout techniques.', 'image_1686289414057.jpg', 'icon_1686289414058.png', '2022-04-18 10:33:24', '2023-06-09 11:13:34', '625d3e74e3', 1),
(24, 'National ID Cards', 'We Sketch and plan out a rough draft of your card, accommodating all your security features like Magnetic card reader, Bar Code, Chip reader, etc. with photo placement, and text. We design secured cards on both sides of the card.', 'image_1686289527713.jpg', 'icon_1686289527718.png', '2022-04-18 10:33:24', '2023-06-09 11:15:27', '625d3e74em', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slider_details`
--

CREATE TABLE `slider_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider_details`
--

INSERT INTO `slider_details` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(4, 'Welcome to Spondias ', 'Development services with latest technology', 'image_1686214702856.jpg', '2022-04-19 05:02:44', '2023-06-08 14:28:22', '625e4274b6', 1),
(5, 'Best Choice For Your Business', 'Spondias is a company dedicated to personal service, tailoring our expertise in Corporate Training &amp; Project Consulting.', 'image_1686215225102.jpg', '2022-04-21 07:18:47', '2023-06-08 14:37:05', '62610557e5', 1),
(6, 'Professional Software Services', 'We Offers Wide Range of Software Solutions with latest technologies', 'image_1686215330699.jpg', '2022-04-21 07:19:54', '2023-06-08 14:38:50', '6261059a39', 1);

-- --------------------------------------------------------

--
-- Table structure for table `team_details`
--

CREATE TABLE `team_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team_details`
--

INSERT INTO `team_details` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(2, 'Nabil', 'CHIEF EXECUTIVE OFFICER', 'image_1686293304869.jpg', '2022-04-18 09:03:53', '2023-06-09 12:18:24', '625d2979d8', 0),
(3, 'Syam', 'CHIEF OPERATING OFFICER', 'image_1686308615868.jpg', '2022-04-18 09:04:57', '2023-06-09 16:33:35', '625d29b904', 1),
(4, 'Martin', 'CHIEF TRAINING & DEVELOPMENT OFFICER', 'image_1686308559169.jpg', '2022-04-18 09:05:28', '2023-06-09 16:32:39', '625d29d8b8', 1),
(5, 'Sri Devi', 'MD-UK', 'image_1686308490869.jpg', '2022-04-18 09:06:00', '2023-06-09 16:31:30', '625d29f8a3', 1),
(7, 'Abdullahi Ahmed', 'MD-SOMALIA', 'image_1686308423645.jpg', '2022-04-18 09:06:49', '2023-06-09 16:30:23', '625d2a29b9', 1),
(8, 'Oliver', 'CHIEF STRATEGY OFFICER', 'image_1686308352944.jpg', '2022-04-18 09:08:19', '2023-06-09 16:29:12', '625d2a82e9', 1),
(9, 'Joy', 'MULTI COUNTRY MANAGER', 'image_1686308272530.jpg', '2022-04-18 09:08:40', '2023-06-09 16:27:52', '625d2a98d5', 1),
(10, 'Sateesh', 'PROJECT MANAGER', 'image_1686308205780.jpg', '2022-04-18 09:09:02', '2023-06-09 16:26:45', '625d2aaeaa', 1),
(11, 'Ali Mohamud', 'Regional Manager, East Africa', 'image_1686294177023.jpeg', '2022-04-18 09:03:53', '2023-06-09 12:32:57', '625d2979dj', 1);

-- --------------------------------------------------------

--
-- Table structure for table `team_details_06`
--

CREATE TABLE `team_details_06` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team_details_06`
--

INSERT INTO `team_details_06` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(2, 'Nabil', 'CHIEF EXECUTIVE OFFICER', 'pictures/image_625d2979d8.jpg', '2022-04-18 09:03:53', NULL, '625d2979d8', 1),
(3, 'Syam', 'CHIEF OPERATING OFFICER', 'pictures/image_625d29b904.jpg', '2022-04-18 09:04:57', NULL, '625d29b904', 1),
(4, 'Martin', 'CHIEF TRAINING & DEVELOPMENT OFFICER', 'pictures/image_625d29d8b8.jpg', '2022-04-18 09:05:28', NULL, '625d29d8b8', 1),
(5, 'Sri Devi', 'MD-UK', 'pictures/image_625d29f8a3.jpg', '2022-04-18 09:06:00', NULL, '625d29f8a3', 1),
(6, 'Satya Prasad', 'MD-INDIA', 'pictures/image_625d2a1189.jpg', '2022-04-18 09:06:25', NULL, '625d2a1189', 1),
(7, 'Abdullahi Ahmed', 'MD-SOMALIA', 'pictures/image_625d2a29b9.jpg', '2022-04-18 09:06:49', NULL, '625d2a29b9', 1),
(8, 'Oliver', 'CHIEF STRATEGY OFFICER', 'pictures/image_625d2a82e9.jpg', '2022-04-18 09:08:19', NULL, '625d2a82e9', 1),
(9, 'Joy', 'MULTI COUNTRY MANAGER', 'pictures/image_625d2a98d5.jpg', '2022-04-18 09:08:40', NULL, '625d2a98d5', 1),
(10, 'Sateesh', 'PROJECT MANAGER', 'pictures/image_625d2aaeaa.jpg', '2022-04-18 09:09:02', NULL, '625d2aaeaa', 1);

-- --------------------------------------------------------

--
-- Table structure for table `training_infra`
--

CREATE TABLE `training_infra` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `randomId` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_infra`
--

INSERT INTO `training_infra` (`id`, `image`, `created_at`, `updated_at`, `randomId`, `status`) VALUES
(2, 'pictures/image6260ec63dc.jpg', '2022-04-21 05:32:19', '0000-00-00 00:00:00', '6260ec63dc', 1),
(3, 'pictures/image6260ec6da2.jpg', '2022-04-21 05:32:29', '0000-00-00 00:00:00', '6260ec6da2', 1),
(4, 'pictures/image6260ec7713.jpg', '2022-04-21 05:32:39', '0000-00-00 00:00:00', '6260ec7713', 1),
(5, 'pictures/image6260eca5b3.jpg', '2022-04-21 05:33:25', '0000-00-00 00:00:00', '6260eca5b3', 1),
(6, 'pictures/image6260ecc514.jpg', '2022-04-21 05:33:57', '0000-00-00 00:00:00', '6260ecc514', 1),
(7, 'pictures/image6260ecd861.jpg', '2022-04-21 05:34:16', '0000-00-00 00:00:00', '6260ecd861', 1),
(8, 'pictures/image6260ece2eb.jpg', '2022-04-21 05:34:26', '0000-00-00 00:00:00', '6260ece2eb', 1),
(9, 'pictures/image6260ed1bd8.jpg', '2022-04-21 05:35:23', '0000-00-00 00:00:00', '6260ed1bd8', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_details`
--
ALTER TABLE `about_details`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `account_tab`
--
ALTER TABLE `account_tab`
  ADD PRIMARY KEY (`pk`),
  ADD UNIQUE KEY `pk` (`pk`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `item_tab`
--
ALTER TABLE `item_tab`
  ADD PRIMARY KEY (`pk`),
  ADD UNIQUE KEY `pk` (`pk`);

--
-- Indexes for table `links_details`
--
ALTER TABLE `links_details`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `login_form`
--
ALTER TABLE `login_form`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `menu_forms`
--
ALTER TABLE `menu_forms`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `meta_form`
--
ALTER TABLE `meta_form`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `new_slider`
--
ALTER TABLE `new_slider`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `slider_details`
--
ALTER TABLE `slider_details`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `team_details`
--
ALTER TABLE `team_details`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `team_details_06`
--
ALTER TABLE `team_details_06`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_tab`
--
ALTER TABLE `account_tab`
  MODIFY `pk` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `item_tab`
--
ALTER TABLE `item_tab`
  MODIFY `pk` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `links_details`
--
ALTER TABLE `links_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
