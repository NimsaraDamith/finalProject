-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 03, 2022 at 05:45 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsaircool`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_appiontment`
--

CREATE TABLE `tbl_nsac_appiontment` (
  `AppointmentNo` varchar(50) DEFAULT NULL,
  `AppointmentId` int(11) NOT NULL,
  `SatausId` int(11) NOT NULL DEFAULT 2,
  `CustomerId` int(11) NOT NULL,
  `ServiceTypeId` int(11) NOT NULL,
  `AppointmentTypeId` int(11) NOT NULL,
  `Transpotation` int(11) DEFAULT NULL,
  `TranspotationAddress` varchar(255) DEFAULT NULL,
  `DriverVehicleNumber` varchar(20) DEFAULT NULL,
  `DriverName` varchar(255) DEFAULT NULL,
  `DriverNumber` varchar(15) DEFAULT NULL,
  `TransportationStatus` int(11) DEFAULT NULL,
  `Year` int(11) NOT NULL,
  `Month` int(11) NOT NULL,
  `Date` int(11) NOT NULL,
  `Hour` int(11) NOT NULL,
  `Minute` int(11) NOT NULL,
  `CanceledDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_appiontment`
--

INSERT INTO `tbl_nsac_appiontment` (`AppointmentNo`, `AppointmentId`, `SatausId`, `CustomerId`, `ServiceTypeId`, `AppointmentTypeId`, `Transpotation`, `TranspotationAddress`, `DriverVehicleNumber`, `DriverName`, `DriverNumber`, `TransportationStatus`, `Year`, `Month`, `Date`, `Hour`, `Minute`, `CanceledDate`) VALUES
('20220515146', 146, 2, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 15, 8, 30, NULL),
('20220515147', 147, 2, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 17, 8, 30, NULL),
('20220515148', 148, 2, 17, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 16, 8, 30, NULL),
('20220515149', 149, 2, 17, 2, 2, 1, '309/3 ,Anguruwathota road, Galpatha, 2301', 'PI-8876', 'Sunil Peries', '0714576543', 13, 2022, 5, 16, 10, 30, NULL),
('20220515150', 150, 2, 17, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 16, 12, 30, NULL),
('20220515151', 151, 12, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 16, 8, 30, '2022-05-15'),
('20220515152', 152, 12, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 16, 8, 30, '2022-05-15'),
('20220515153', 153, 2, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 16, 10, 30, NULL),
('20220516154', 154, 2, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 17, 10, 30, NULL),
('20220516155', 155, 2, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 18, 8, 30, NULL),
('20220517173', 173, 2, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 18, 10, 30, NULL),
('20220519175', 175, 2, 17, 3, 1, 1, '309/3 ,Anguruwathota road, Galpatha, 2301', 'PI-8876', 'Sunil Peries', '0714576543', 13, 2022, 5, 20, 10, 30, NULL),
('20220519176', 176, 12, 1, 2, 1, 1, 'Saman rest ,Galle Road, Moratuwa, 11000', 'PI-8876', 'Sunil Peries', '0714576543', 13, 2022, 5, 24, 10, 30, '2022-05-25'),
('20220520177', 177, 2, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 21, 12, 30, NULL),
('20220520178', 178, 2, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 21, 10, 30, NULL),
('20220522180', 180, 2, 36, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 23, 8, 30, NULL),
('20220522181', 181, 2, 36, 2, 1, 1, '3/309 ,Kaluthra Road, Horana, 11022', 'PI-8876', 'Sunil Peries', '0714576543', 13, 2022, 5, 23, 10, 30, NULL),
('20220522182', 182, 2, 17, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 23, 8, 30, NULL),
('20220523184', 184, 2, 34, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 26, 12, 30, NULL),
('20220523185', 185, 2, 34, 2, 2, 1, '211/4 ,Aw Perera Road, Horana, 11202', NULL, NULL, NULL, NULL, 2022, 5, 26, 12, 30, NULL),
('20220523186', 186, 12, 35, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 24, 8, 30, '2022-05-25'),
('20220523187', 187, 2, 35, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 24, 12, 30, NULL),
('20220526188', 188, 2, 38, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 31, 8, 30, NULL),
('20220526189', 189, 2, 1, 2, 1, 1, 'nimsara rest ,Kandy Road, Kandy, 2100', 'PI-8876', 'Sunil Peries', '0714576543', 13, 2022, 5, 31, 10, 30, NULL),
('20220529190', 190, 2, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 30, 8, 30, NULL),
('20220529191', 191, 2, 1, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2022, 5, 30, 10, 30, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_appiontment_review`
--

CREATE TABLE `tbl_nsac_appiontment_review` (
  `AppointmentReviewId` int(11) NOT NULL,
  `AppointmentId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `AppointmentReview` varchar(255) NOT NULL,
  `AppointmentRate` int(11) NOT NULL,
  `AppointmentReviewReply` varchar(255) DEFAULT NULL,
  `AppointmentReviewReplyEmployeeId` int(11) DEFAULT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_appiontment_review`
--

INSERT INTO `tbl_nsac_appiontment_review` (`AppointmentReviewId`, `AppointmentId`, `CustomerId`, `AppointmentReview`, `AppointmentRate`, `AppointmentReviewReply`, `AppointmentReviewReplyEmployeeId`, `StatusId`) VALUES
(2, 146, 1, 'Really happy with the Full Service done to my Vehicles A/C unit. Hope for a better after care service too.', 4, 'Thank you for the valuable review.', 2, 2),
(3, 147, 1, 'Satisfing Services done.', 4, 'Thank you for the Kind review.', 2, 2),
(4, 173, 1, 'Quick and freindly service.', 4, NULL, NULL, 2),
(5, 178, 1, 'Customer freindly staff.Really happy about the service.', 4, 'Thank you Mr Saman for the review.', 2, 2),
(7, 184, 34, 'Review Review', 4, NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_appointment_types`
--

CREATE TABLE `tbl_nsac_appointment_types` (
  `AppointmentTypeId` int(11) NOT NULL,
  `AppointmentTypeName` varchar(255) NOT NULL,
  `AppointmentTypeImage` varchar(255) NOT NULL,
  `StatusId` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_appointment_types`
--

INSERT INTO `tbl_nsac_appointment_types` (`AppointmentTypeId`, `AppointmentTypeName`, `AppointmentTypeImage`, `StatusId`) VALUES
(1, 'Repair Appointment', '../../assets/images/a-c_repair_main.jpeg', 2),
(2, 'Inspection Appointment', '../../assets/images/inspection_main.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_appointment_vehicle`
--

CREATE TABLE `tbl_nsac_appointment_vehicle` (
  `AppointmentVehicleId` int(11) NOT NULL,
  `AppointmentId` int(11) NOT NULL,
  `CustomerVehicleId` int(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_appointment_vehicle`
--

INSERT INTO `tbl_nsac_appointment_vehicle` (`AppointmentVehicleId`, `AppointmentId`, `CustomerVehicleId`, `StatusId`) VALUES
(90, 146, 1, 2),
(91, 147, 2, 2),
(92, 150, 26, 2),
(93, 151, 1, 2),
(94, 152, 2, 2),
(95, 153, 2, 2),
(96, 154, 1, 2),
(97, 172, 1, 2),
(98, 173, 11, 2),
(99, 177, 31, 2),
(101, 180, 36, 2),
(102, 182, 26, 2),
(103, 184, 34, 2),
(104, 186, 35, 2),
(105, 188, 37, 2),
(106, 190, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_calender_date`
--

CREATE TABLE `tbl_nsac_calender_date` (
  `CalenderDateId` int(11) NOT NULL,
  `CalenderYearId` int(11) NOT NULL,
  `CalenderMonth` int(11) NOT NULL,
  `CalenderDate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_calender_date`
--

INSERT INTO `tbl_nsac_calender_date` (`CalenderDateId`, `CalenderYearId`, `CalenderMonth`, `CalenderDate`) VALUES
(57, 13, 1, 1),
(58, 13, 1, 2),
(59, 13, 1, 3),
(60, 14, 2, 2),
(61, 14, 2, 8),
(62, 14, 2, 14),
(63, 15, 1, 4),
(64, 15, 1, 16),
(65, 15, 1, 22),
(66, 16, 5, 15),
(67, 16, 5, 22),
(68, 16, 5, 29),
(72, 18, 6, 5),
(73, 18, 6, 12),
(74, 18, 6, 14),
(75, 18, 6, 19),
(76, 18, 6, 26),
(87, 21, 7, 3),
(88, 21, 7, 10),
(89, 21, 7, 13),
(90, 21, 7, 17),
(91, 21, 7, 24),
(92, 21, 7, 31),
(93, 22, 8, 7),
(94, 22, 8, 11),
(95, 22, 8, 14),
(96, 22, 8, 21),
(97, 22, 8, 28),
(108, 25, 9, 4),
(109, 25, 9, 10),
(110, 25, 9, 11),
(111, 25, 9, 18),
(112, 25, 9, 25),
(113, 26, 10, 2),
(114, 26, 10, 9),
(115, 26, 10, 16),
(116, 26, 10, 23),
(117, 26, 10, 24),
(118, 26, 10, 30);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_calender_year`
--

CREATE TABLE `tbl_nsac_calender_year` (
  `CalenderYearId` int(11) NOT NULL,
  `CalenderYear` int(11) NOT NULL,
  `CalenderMonth` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_calender_year`
--

INSERT INTO `tbl_nsac_calender_year` (`CalenderYearId`, `CalenderYear`, `CalenderMonth`) VALUES
(13, 2022, 1),
(14, 2022, 2),
(15, 2023, 1),
(16, 2022, 5),
(18, 2022, 6),
(21, 2022, 7),
(22, 2022, 8),
(25, 2022, 9),
(26, 2022, 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_customers`
--

CREATE TABLE `tbl_nsac_customers` (
  `CustRegNo` varchar(40) DEFAULT NULL,
  `CustomerId` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `Nic` varchar(12) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `NameOfAddressee` varchar(250) NOT NULL,
  `StreetNumberAndName` varchar(250) NOT NULL,
  `NameOfTown` varchar(200) NOT NULL,
  `PostCode` varchar(200) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Mobile` varchar(13) NOT NULL,
  `ProfileImg` varchar(255) NOT NULL DEFAULT '1',
  `StatusId` int(5) DEFAULT 1,
  `JoinDate` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_customers`
--

INSERT INTO `tbl_nsac_customers` (`CustRegNo`, `CustomerId`, `FirstName`, `LastName`, `Nic`, `Email`, `NameOfAddressee`, `StreetNumberAndName`, `NameOfTown`, `PostCode`, `Password`, `Mobile`, `ProfileImg`, `StatusId`, `JoinDate`) VALUES
('202201091', 1, 'Saman', 'Perera', '913395267V', 'Saman@gmail.com', 'Saman rest', 'Kandy Road', 'Kandy', '2100', '0147c9811ba44de22f36ef7ea1b814b5445f932c', '0769876543', 'Profile1.jpeg', 2, '2022-01-09'),
('2022022216', 16, 'Kushan', 'Kusith', '923395267V', 'Kusith@gmail.com', '209/2', 'Anguruwathota road', 'Horana', '2201', '7f3d7c8a442524acf696c829332d62630b958777', '0715676322', 'Profile2.jpeg', 2, '2022-02-22'),
('2022022717', 17, 'Vidhu', 'Perise', '903085432V', 'Vidhu@gmail.com', '309/3', 'Anguruwathota road', 'Galpatha', '2301', '6a27d21f5f32a5730775c8cb9791339e7bbafb7e', '0715462233', 'vidu1.png', 2, '2022-02-27'),
('2022022718', 18, 'Samanthi', 'Perera', '986752343V', 'Samanthi@gmail.com', '212/4', 'Perera Road', 'Kaluthara', '2202', '7e261652d5f43d85bad6121e548b602b11f29f22', '0712453623', 'samAv.png', 2, '2022-02-27'),
('2022031220', 20, 'Arun', 'Fernado', '816678612V', 'Arun@gmail.com', '109/2', 'Ballapitiya road', 'Horana', '2201', 'cb95dce1718ba42a97cec327570df4ea45c06e43', '0778767543', 'avatar8.jpeg', 1, '2022-03-12'),
('2022031221', 21, 'Testa', 'Testb', '593395207V', 'Test1@gmail.com', '211/4', 'Aw Perera Road', 'Horana', '1102', '89009fcdbbab260a5ca7d38feb5c6b56516619bc', '0778876543', 'avatar122.jpeg', 1, '2022-03-12'),
('2022050722', 22, 'Vishan', 'Perera', '976096534V', 'Vishan@gmail.com', '7/209', 'Perera Rd', 'Kaluthara', '3009', '422edfc4e190c8151bd953399f88c28d9142c844', '0712345671', 'viva_PP1.png', 2, '2022-05-07'),
('2022050723', 23, 'Nimesh', 'Nalin', '904657865V', 'Nimesh@gmail.com', '21/210', 'abc road', 'Horana', '12345', '013cad13764215a7e9344d279d76ddcdea55c93d', '0715676543', '', 2, '2022-05-07'),
('2022051234', 34, 'Kasun', 'Kushan', '911395267V', 'kushanperera286@gmail.com', '211/4', 'Aw Perera Road', 'Horana', '11202', 'c052bcab1bf7186f6f4f68ba5c1879d9a9823383', '0715782432', 'kushan.png', 2, '2022-05-12'),
('2022052235', 35, 'Nimesh', 'Nishantha', '987656531V', 'nishannimesh605@gmail.com', '211/4', 'Aw Perera Road', 'Panadura', '11027', '013cad13764215a7e9344d279d76ddcdea55c93d', '0726765489', '', 2, '2022-05-22'),
('2022052236', 36, 'Reshantha', 'Perera', '897645654V', 'Reshantha@gmail.com', '3/309', 'Kaluthra Road', 'Horana', '11022', 'd7f40621f1932b0f4cafe1d933c1d5ddce2f6cc5', '0729872453', 'r.jpeg', 2, '2022-05-22'),
('2022052638', 38, 'Nimsara', 'Damith', '963094264V', 'Nimadamith@gmail.com', 'Siri Sewana', 'Remuna', 'Anguruwathota', '12345', '220f7840d0f5afcdea111126ed05a3638ad0513f', '0715782432', 'Nimsara.jpeg', 2, '2022-05-26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_customer_feedback`
--

CREATE TABLE `tbl_nsac_customer_feedback` (
  `CustomerFeedId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `CustomerFeedBack` varchar(255) NOT NULL,
  `CustomerFeedRate` int(11) NOT NULL,
  `EmployeeId` int(11) DEFAULT NULL,
  `activeStatus` varchar(255) DEFAULT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 9
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_customer_feedback`
--

INSERT INTO `tbl_nsac_customer_feedback` (`CustomerFeedId`, `CustomerId`, `Email`, `CustomerFeedBack`, `CustomerFeedRate`, `EmployeeId`, `activeStatus`, `StatusId`) VALUES
(3, 1, 'Saman@gmail.com', 'Really can recommend this shop for your needs.They provide a friendly and proffetional service.', 4, 2, '', 11),
(4, 17, 'Vidhu@gmail.com', 'Friendly staff with great subject knowledge. Can recommend for your requirments. I got their Auto A/C services for my Toyota Axio. Really happy with the outcome.', 4, 2, 'active', 11),
(5, 17, 'Vidhu@gmail.com', 'very nice and friendly staff with talented induviduals.', 5, 2, '', 11),
(6, 16, 'Kusith@gmail.com', 'Testing Feedback for the system', 3, NULL, '', 9),
(7, 35, 'nishannimesh605@gmail.com', 'Can recommnd the shop to anyone who need the services.', 4, 2, '', 10),
(8, 35, 'nishannimesh605@gmail.com', 'Can recommnd the shop to anyone who need the services.', 4, 2, '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_customer_vehicle`
--

CREATE TABLE `tbl_nsac_customer_vehicle` (
  `customerVehicleId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `VehicleId` int(11) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_customer_vehicle`
--

INSERT INTO `tbl_nsac_customer_vehicle` (`customerVehicleId`, `CustomerId`, `VehicleId`, `Status`) VALUES
(1, 1, 1, 2),
(2, 1, 2, 2),
(11, 1, 4, 2),
(26, 17, 5, 2),
(27, 21, 13, 2),
(28, 21, 5, 2),
(29, 17, 14, 2),
(30, 1, 0, 2),
(31, 1, 15, 2),
(32, 22, 16, 2),
(33, 22, 17, 2),
(34, 34, 18, 2),
(35, 35, 19, 2),
(36, 36, 20, 2),
(37, 38, 21, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_daily_appoitment_count`
--

CREATE TABLE `tbl_nsac_daily_appoitment_count` (
  `DailyAppoitmentCountId` int(11) NOT NULL,
  `AppointmentTypeId` int(11) NOT NULL,
  `DailyCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_daily_appoitment_count`
--

INSERT INTO `tbl_nsac_daily_appoitment_count` (`DailyAppoitmentCountId`, `AppointmentTypeId`, `DailyCount`) VALUES
(3, 1, 3),
(4, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_employees`
--

CREATE TABLE `tbl_nsac_employees` (
  `EmployeeRegNo` varchar(255) DEFAULT NULL,
  `EmployeeId` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `NameOfAddressee` varchar(255) NOT NULL,
  `StreetNumberAndName` varchar(255) NOT NULL,
  `NameOfTown` varchar(255) NOT NULL,
  `PostCode` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Mobile` varchar(15) NOT NULL,
  `Nic` varchar(12) NOT NULL,
  `ProfileImage` varchar(255) DEFAULT NULL,
  `JoinedDate` date DEFAULT current_timestamp(),
  `RoleId` int(5) NOT NULL,
  `StatusId` int(5) DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_employees`
--

INSERT INTO `tbl_nsac_employees` (`EmployeeRegNo`, `EmployeeId`, `FirstName`, `LastName`, `NameOfAddressee`, `StreetNumberAndName`, `NameOfTown`, `PostCode`, `Email`, `UserName`, `Password`, `Mobile`, `Nic`, `ProfileImage`, `JoinedDate`, `RoleId`, `StatusId`) VALUES
('202201101', 1, 'Anura', 'Fernando', '255/4', 'Campus road', 'Katubedda', '2400', 'Anura@gmail.com', 'nsac@Anf', '50a0d9d1978d112be0012ab7528171948dad0f9b', '0782213987', '633395267V', 'Anura.png', '2022-01-10', 1, 2),
('202201142', 2, 'Saman', 'Perera', '211', 'Aw Perera Road', 'Horana', '1102', 'Samanth@gmail.com', 'nsac@Sam', '7e261652d5f43d85bad6121e548b602b11f29f22', '0715782432', '993395267V', 'avatar.jpeg', '2022-01-14', 2, 2),
('202201203', 3, 'Indhika', 'Weerakkodhi', '301 A', ' Suderis silva Road', 'Panadura', '2102', 'Indhika@gmail.com', 'nsac@Ind', '2f03c781cbd46509c698382b8499f9a7af4ebd0d', '0752235632', '876678612V', 'avatar.jpeg', '2022-01-20', 3, 2),
('202202114', 4, 'Supun', 'Perise', '209/2', 'Anguruwathota road', 'Horana', '2201', 'Supun@gmail.com', 'nsac@Spn', '0147c9811ba44de22f36ef7ea1b814b5445f932c', '0715676322', '813298877V', 'avatar.jpeg', '2022-02-11', 4, 2),
('202202145', 5, 'Kasun', 'Kasun', '109/13', 'Ballapitiya road', 'Ballapitiya', '2001', 'Kasun@gmail.com', 'nsac@Ksn', 'c052bcab1bf7186f6f4f68ba5c1879d9a9823383', '0710098648', '199730945621', 'avatar.jpeg', '2022-02-14', 5, 2),
('202202246', 6, 'Testing', 'Testing', '209/2', 'Anguruwathota road', 'Horana', '2201', 'Testing@gmail.com', 'nsac@Tsg', 'c7b668ef04d09b9671d0432b64dd19eb949eaa42', '0715676322', '693395244V', 'avatar.jpeg', '2022-02-24', 2, 2),
('2022030111', 11, 'Vidhu', 'Ushan', '209/2', 'Anguruwathota road', 'Horana', '2201', 'Ushan@gmail.com', 'nsac@Ush', '54881be01f03ca5037d357c0c717acc49466eba9', '0715676322', '902325463V', 'avatar2.jpeg', '2022-03-01', 5, 1),
('2022042415', 15, 'Vass', 'Perera', '103/2', 'Arnold road', 'Panadura', '2001', 'Vass@gmail.com', 'nsac@Vas', 'b0d6d6bbd689dde2835a5b25efb3d56dc17c9c7a', '0715783288', '873098745V', 'Vsprofile.jpeg', '2022-04-24', 3, 2),
('2022050216', 16, 'Sunil', 'Lokuwithana', '5/234', 'Katubedda', 'Moratuwa', '2209', 'Sunil@gmail.com', 'nsac@Snl', '0f4cc4b72b7afc2123a6200e0719213ff1397369', '0778843234', '864678612V', 'sunil.jpeg', '2022-05-02', 3, 2),
(NULL, 17, 'Admin', 'NSAC', 'ADMIN', 'ADMIN', 'ADMIN', 'ADMIN', 'Admin@gmail.com', 'nsac@Admin', '75200e36fae316475d4c25b5c04062fb8f33633e', '1', '1', 'admin.png', '2022-05-13', 6, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_employee_Attendance`
--

CREATE TABLE `tbl_nsac_employee_Attendance` (
  `AttendenceId` int(11) NOT NULL,
  `EmployeeId` int(11) NOT NULL,
  `InTime` time NOT NULL,
  `OutTime` time DEFAULT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_employee_Attendance`
--

INSERT INTO `tbl_nsac_employee_Attendance` (`AttendenceId`, `EmployeeId`, `InTime`, `OutTime`, `Date`) VALUES
(1, 1, '18:53:00', NULL, '2022-04-18'),
(2, 2, '18:59:00', '19:23:00', '2022-04-18'),
(3, 3, '19:12:00', NULL, '2022-04-18'),
(12, 4, '22:39:00', NULL, '2022-04-18'),
(13, 2, '08:08:00', NULL, '2022-04-19'),
(14, 3, '10:44:00', NULL, '2022-04-19'),
(15, 5, '12:32:00', NULL, '2022-04-19'),
(16, 2, '17:42:00', NULL, '2022-04-20'),
(17, 3, '17:42:00', NULL, '2022-04-20'),
(18, 4, '17:43:00', NULL, '2022-04-20'),
(19, 2, '12:53:00', NULL, '2022-04-21'),
(20, 3, '12:53:00', NULL, '2022-04-21'),
(21, 4, '12:55:00', NULL, '2022-04-21'),
(22, 5, '21:29:00', NULL, '2022-04-21'),
(23, 2, '16:01:00', NULL, '2022-04-22'),
(24, 3, '16:01:00', NULL, '2022-04-22'),
(25, 4, '16:01:00', NULL, '2022-04-22'),
(26, 5, '16:01:00', NULL, '2022-04-22'),
(27, 2, '08:22:00', NULL, '2022-04-23'),
(28, 3, '08:22:00', NULL, '2022-04-23'),
(29, 5, '08:22:00', NULL, '2022-04-23'),
(30, 2, '09:57:00', NULL, '2022-04-24'),
(31, 3, '09:57:00', NULL, '2022-04-24'),
(32, 4, '09:57:00', NULL, '2022-04-24'),
(33, 5, '09:57:00', NULL, '2022-04-24'),
(34, 3, '17:22:00', NULL, '2022-04-27'),
(35, 3, '10:23:00', NULL, '2022-05-10'),
(36, 2, '17:10:00', NULL, '2022-05-12'),
(37, 3, '17:10:00', NULL, '2022-05-12'),
(38, 15, '17:10:00', NULL, '2022-05-12'),
(39, 2, '08:44:00', '14:44:00', '2022-05-14'),
(40, 3, '16:25:00', NULL, '2022-05-14'),
(41, 4, '16:25:00', NULL, '2022-05-14'),
(42, 15, '16:25:00', NULL, '2022-05-14'),
(43, 3, '07:40:00', NULL, '2022-05-15'),
(44, 2, '07:32:00', NULL, '2022-05-15'),
(45, 1, '07:30:00', NULL, '2022-05-15'),
(46, 4, '07:25:00', NULL, '2022-05-15'),
(47, 5, '07:50:00', NULL, '2022-05-15'),
(48, 15, '07:55:00', NULL, '2022-05-15'),
(49, 1, '08:43:00', NULL, '2022-05-16'),
(50, 2, '08:40:00', NULL, '2022-05-16'),
(51, 3, '08:30:00', NULL, '2022-05-16'),
(52, 4, '08:20:00', NULL, '2022-05-16'),
(53, 5, '08:30:00', NULL, '2022-05-16'),
(54, 15, '08:30:00', NULL, '2022-05-16'),
(55, 16, '08:35:00', NULL, '2022-05-16'),
(56, 1, '08:38:00', NULL, '2022-05-17'),
(57, 2, '08:38:00', NULL, '2022-05-17'),
(58, 3, '08:38:00', NULL, '2022-05-17'),
(59, 4, '08:38:00', NULL, '2022-05-17'),
(60, 5, '08:38:00', NULL, '2022-05-17'),
(61, 15, '08:38:00', NULL, '2022-05-17'),
(62, 16, '08:38:00', NULL, '2022-05-17'),
(63, 3, '08:05:00', NULL, '2022-05-18'),
(64, 4, '08:06:00', NULL, '2022-05-18'),
(65, 5, '08:10:00', NULL, '2022-05-18'),
(66, 15, '08:20:00', NULL, '2022-05-18'),
(67, 3, '11:50:00', NULL, '2022-05-20'),
(68, 4, '11:51:00', NULL, '2022-05-20'),
(69, 5, '11:51:00', NULL, '2022-05-20'),
(70, 2, '11:51:00', NULL, '2022-05-20'),
(71, 15, '11:51:00', NULL, '2022-05-20'),
(72, 1, '08:10:00', NULL, '2022-05-21'),
(73, 2, '08:11:00', NULL, '2022-05-21'),
(74, 3, '08:15:00', NULL, '2022-05-21'),
(75, 4, '08:15:00', NULL, '2022-05-21'),
(76, 5, '08:16:00', NULL, '2022-05-21'),
(77, 15, '08:18:00', NULL, '2022-05-21'),
(78, 16, '08:20:00', NULL, '2022-05-21'),
(79, 2, '09:17:00', NULL, '2022-05-22'),
(80, 3, '09:17:00', NULL, '2022-05-22'),
(81, 4, '09:17:00', NULL, '2022-05-22'),
(82, 15, '09:17:00', NULL, '2022-05-22'),
(83, 1, '09:47:00', NULL, '2022-05-23'),
(84, 2, '09:47:00', NULL, '2022-05-23'),
(85, 3, '09:47:00', NULL, '2022-05-23'),
(86, 4, '09:47:00', NULL, '2022-05-23'),
(87, 15, '09:47:00', NULL, '2022-05-23'),
(88, 16, '09:47:00', NULL, '2022-05-23'),
(89, 3, '21:21:00', NULL, '2022-05-24'),
(90, 5, '21:21:00', NULL, '2022-05-24'),
(91, 15, '21:21:00', NULL, '2022-05-24'),
(92, 3, '13:35:00', NULL, '2022-05-26'),
(93, 15, '13:35:00', NULL, '2022-05-26'),
(94, 16, '13:35:00', NULL, '2022-05-26'),
(95, 3, '21:45:00', NULL, '2022-05-29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_employee_performance`
--

CREATE TABLE `tbl_nsac_employee_performance` (
  `EmployeePerformanceId` int(11) NOT NULL,
  `Performance` varchar(10) NOT NULL,
  `EmployeeId` int(11) DEFAULT NULL,
  `JobCardId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_employee_performance`
--

INSERT INTO `tbl_nsac_employee_performance` (`EmployeePerformanceId`, `Performance`, `EmployeeId`, `JobCardId`) VALUES
(10, 'happy', 3, 199),
(11, 'happy', 15, 201),
(12, 'neutral', 3, 202),
(13, 'neutral', 3, 205),
(14, 'happy', 15, 207),
(15, 'happy', 3, 208),
(16, 'neutral', 3, 209),
(17, 'neutral', 15, 210),
(18, 'neutral', 16, 211),
(19, 'neutral', 3, 212),
(20, 'happy', 3, 213);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_employee_roles`
--

CREATE TABLE `tbl_nsac_employee_roles` (
  `RoleId` int(11) NOT NULL,
  `Role` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_employee_roles`
--

INSERT INTO `tbl_nsac_employee_roles` (`RoleId`, `Role`) VALUES
(1, 'Owner'),
(2, 'Manager'),
(3, 'Technical Staff'),
(4, 'Reciptionist'),
(5, 'Cashier'),
(6, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_free_claim`
--

CREATE TABLE `tbl_nsac_free_claim` (
  `ClaimId` int(11) NOT NULL,
  `JobCardId` int(11) NOT NULL,
  `AppointmentId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `ServiceTypeId` int(11) NOT NULL,
  `IssueOccured` varchar(255) NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `ClaimEmployeeId` int(11) DEFAULT NULL,
  `ActionTaken` varchar(255) DEFAULT NULL,
  `ClaimResolved` varchar(11) DEFAULT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 9
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_free_claim`
--

INSERT INTO `tbl_nsac_free_claim` (`ClaimId`, `JobCardId`, `AppointmentId`, `CustomerId`, `ServiceTypeId`, `IssueOccured`, `Date`, `Time`, `ClaimEmployeeId`, `ActionTaken`, `ClaimResolved`, `StatusId`) VALUES
(4, 192, 146, 1, 1, 'A/C cool is bit low.', '2022-05-18', '13:30:00', NULL, NULL, NULL, 13),
(5, 195, 148, 17, 3, 'Door Does not seel Well.', NULL, NULL, NULL, NULL, NULL, 12),
(6, 198, 150, 17, 1, 'Small sound is coming near the A/C fan.', '2022-05-22', '13:15:00', 15, 'removed and replaced.', 'no', 13),
(8, 202, 173, 1, 1, 'A/C is low', NULL, NULL, NULL, NULL, NULL, 12),
(9, 209, 180, 36, 1, 'Sound comes near the A/C Fan.', '2022-05-24', '13:50:00', 3, 'remove and fixed again', 'yes', 13),
(10, 213, 184, 34, 1, 'A/C not working', '2022-05-27', '13:47:00', NULL, NULL, NULL, 13);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_inquiry`
--

CREATE TABLE `tbl_nsac_inquiry` (
  `InquiryId` int(11) NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `YourMessage` longtext NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 9
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_inquiry`
--

INSERT INTO `tbl_nsac_inquiry` (`InquiryId`, `FullName`, `email`, `YourMessage`, `StatusId`) VALUES
(1, 'Nimal Nishan', 'Nimadamith@gmail.com', 'Can I get my vehicle A/C checked without registering?', 9),
(2, 'Nimali Perera', 'Nimadamith@gmail.com', 'Can I get my vehicle A/C checked without registering?', 10),
(3, 'NImsara Damith', 'Nimadamith@gmail.com', 'Can we have services on sundays?', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_invoice`
--

CREATE TABLE `tbl_nsac_invoice` (
  `InvoiceId` int(11) NOT NULL,
  `InvoiceNumber` varchar(255) DEFAULT NULL,
  `CustomerId` int(11) NOT NULL,
  `JobCardId` int(11) NOT NULL,
  `AppointmentId` int(11) NOT NULL,
  `GrossAmount` int(11) NOT NULL,
  `DiscountedAmount` int(11) NOT NULL,
  `PayableAmount` int(11) NOT NULL,
  `RefundedAmount` int(11) DEFAULT NULL,
  `RefundedDate` date DEFAULT NULL,
  `InvoiceDate` date NOT NULL,
  `CreatedBy` varchar(255) NOT NULL,
  `InvoiceTime` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_invoice`
--

INSERT INTO `tbl_nsac_invoice` (`InvoiceId`, `InvoiceNumber`, `CustomerId`, `JobCardId`, `AppointmentId`, `GrossAmount`, `DiscountedAmount`, `PayableAmount`, `RefundedAmount`, `RefundedDate`, `InvoiceDate`, `CreatedBy`, `InvoiceTime`) VALUES
(11, '000000001', 1, 192, 146, 16000, 320, 15680, NULL, '0000-00-00', '2022-05-15', '5', '11:35:00'),
(16, '000000003', 17, 196, 149, 2500, 0, 2500, NULL, '0000-00-00', '2022-05-16', '5', '11:23:00'),
(17, '000000004', 17, 195, 148, 4000, 0, 4000, NULL, '0000-00-00', '2022-05-16', '5', '14:53:00'),
(18, '000000005', 17, 198, 150, 7500, 0, 7500, 3000, '2022-05-22', '2022-05-16', '5', '18:16:00'),
(19, '000000006', 1, 197, 153, 16000, 320, 15680, NULL, '0000-00-00', '2022-05-17', '5', '10:43:00'),
(20, '000000007', 1, 199, 147, 2500, 0, 2500, NULL, '0000-00-00', '2022-05-17', '5', '10:43:00'),
(21, '000000008', 1, 201, 154, 2500, 0, 2500, NULL, '0000-00-00', '2022-05-17', '5', '15:40:00'),
(22, '000000008', 1, 202, 173, 4500, 135, 4365, NULL, '0000-00-00', '2022-05-18', '5', '13:12:00'),
(23, '000000009', 1, 203, 155, 5000, 0, 5000, NULL, '0000-00-00', '2022-05-18', '5', '13:17:00'),
(24, '0000000010', 17, 204, 175, 9000, 0, 9000, NULL, '0000-00-00', '2022-05-20', '5', '16:09:00'),
(25, '0000000011', 1, 205, 178, 4000, 0, 4000, NULL, '0000-00-00', '2022-05-21', '5', '12:09:00'),
(26, '0000000012', 1, 207, 177, 9000, 185, 8815, NULL, '0000-00-00', '2022-05-21', '5', '17:33:00'),
(28, '0000000013', 36, 209, 180, 16000, 320, 15680, NULL, NULL, '2022-06-23', '5', '09:54:00'),
(29, '0000000014', 17, 210, 182, 2500, 0, 2500, NULL, NULL, '2022-05-23', '5', '10:11:00'),
(30, '0000000015', 36, 211, 181, 8000, 160, 7840, NULL, NULL, '2022-05-23', '5', '10:16:00'),
(31, '0000000016', 35, 212, 187, 2500, 0, 2500, NULL, NULL, '2022-05-24', '5', '22:14:00'),
(32, '0000000017', 34, 213, 184, 4500, 50, 4450, NULL, NULL, '2022-05-26', '5', '13:42:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_JobCards`
--

CREATE TABLE `tbl_nsac_JobCards` (
  `JobCardNumber` varchar(255) DEFAULT NULL,
  `JobCardId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `AppointmentId` int(11) NOT NULL,
  `ServiceCategoryId` int(11) DEFAULT NULL,
  `S_Hour` int(11) NOT NULL,
  `S_Minute` int(11) NOT NULL,
  `F_Hour` int(11) DEFAULT NULL,
  `F_Minute` int(11) DEFAULT NULL,
  `F_Date` date DEFAULT NULL,
  `JobCardServiceDescription` varchar(255) DEFAULT NULL,
  `JobCardEmployeeId` int(11) DEFAULT NULL,
  `CreatedBy` int(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_JobCards`
--

INSERT INTO `tbl_nsac_JobCards` (`JobCardNumber`, `JobCardId`, `CustomerId`, `AppointmentId`, `ServiceCategoryId`, `S_Hour`, `S_Minute`, `F_Hour`, `F_Minute`, `F_Date`, `JobCardServiceDescription`, `JobCardEmployeeId`, `CreatedBy`, `StatusId`) VALUES
('20220515192', 192, 1, 146, 1, 8, 30, 11, 30, '2022-05-15', 'Full Service For the vehicle is done. Cleaned the cabin and vacuumed. Compressor repaired and Oiled . Air Filters replaced.Air gas refiled.', 3, 4, 4),
('20220516195', 195, 17, 148, 4, 8, 35, 14, 52, '2022-05-16', 'Fixing the damaged physical parts Finished.Replacing the Door Beading of the Refrigerator.', 3, 4, 4),
('20220516196', 196, 17, 149, 0, 10, 15, 11, 13, '2022-05-16', 'Inspection on In house unit Finished.', 15, 4, 4),
('20220516197', 197, 1, 153, 1, 11, 30, 16, 33, '2022-05-16', 'Full Service Auto AC.Full Service Auto AC.', 15, 4, 4),
('20220516198', 198, 17, 150, 4, 12, 41, 18, 15, '2022-05-16', 'Other Minor Repairs.Replacing Other minor parts.Cleaning and vacuuming ( Auto AC ).Compressor minnor Repair and Oiling ( Auto AC ) ', 16, 4, 4),
('20220517199', 199, 1, 147, 0, 8, 39, 10, 42, '2022-05-17', 'A/C Compressor needs to be serviced.', 3, 4, 4),
('20220517201', 201, 1, 154, 0, 10, 47, 15, 39, '2022-05-17', 'Full Inspection (Auto A/C ) done. Compressor should be repaired. Air Filters should be replaces. A/C Gas should be Recharged.', 15, 4, 4),
('20220518202', 202, 1, 173, 4, 10, 35, 13, 10, '2022-05-18', 'Recharging the A/C Gas ( Auto AC ).', 3, 4, 4),
('20220518203', 203, 1, 155, 4, 8, 40, 13, 16, '2022-05-18', 'Fixing the damaged physical parts done(\r\nBottom plate replace,\r\nBackplate replace).\r\nRecharging the A/C Gas ( Refrigerator )', 15, 4, 4),
('20220520204', 204, 17, 175, 4, 11, 51, 16, 8, '2022-05-20', 'Replacing the Door Beading of the Refrigerator. Cleaning and vacuuming the Refrigerator. Recharging the A/C Gas ( Refrigerator ). Fixing Bottom plate.', 3, 4, 4),
('20220521205', 205, 1, 178, 4, 10, 13, 12, 7, '2022-05-21', 'Replacing the Door Beading of the Refrigerator. Recharging the A/C Gas ( Refrigerator ).', 3, 4, 4),
('20220521207', 207, 1, 177, 4, 12, 27, 17, 32, '2022-05-21', 'Cleaning and vacuuming ( Auto AC ).Compressor Replacing and Oiling ( Auto AC ).Recharging the A/C Gas ( Auto AC ).', 15, 4, 4),
('20220523209', 209, 36, 180, 1, 9, 47, 9, 53, '2022-05-23', 'Full Services Auto A/C.Compressor oiled.filters replaced.A/C gas recharged.', 3, 4, 4),
('20220523210', 210, 17, 182, 0, 9, 48, 10, 10, '2022-05-23', 'Inspection (Auto A/C). Issues identified near A/C fan.', 15, 4, 4),
('20220523211', 211, 36, 181, 2, 10, 13, 10, 15, '2022-05-23', 'Full In house System Service (Domestic A/C). Filters are replaced. Clean and vacuumed. ', 16, 4, 4),
('20220524212', 212, 35, 187, 0, 21, 21, 21, 23, '2022-05-24', 'Inspection (Domestic A/C ) done.', 3, 4, 4),
('20220526213', 213, 34, 184, 4, 13, 35, 13, 37, '2022-05-26', 'Other Minor Repairs ( Auto AC ).Compressor Replacing and Oiling ( Auto AC )', 3, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_JobCard_Services`
--

CREATE TABLE `tbl_nsac_JobCard_Services` (
  `jobCardDaignoseId` int(11) NOT NULL,
  `jobCardServiceId` int(20) NOT NULL,
  `JobCardServicePrice` int(11) NOT NULL,
  `JobCardServiceDiscount` int(11) DEFAULT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2,
  `JobCardId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_JobCard_Services`
--

INSERT INTO `tbl_nsac_JobCard_Services` (`jobCardDaignoseId`, `jobCardServiceId`, `JobCardServicePrice`, `JobCardServiceDiscount`, `StatusId`, `JobCardId`) VALUES
(242, 27, 16000, 2, 2, 192),
(258, 53, 2500, NULL, 2, 196),
(280, 40, 1500, NULL, 2, 195),
(281, 42, 2500, NULL, 2, 195),
(346, 45, 2000, 0, 2, 198),
(347, 46, 2000, 0, 2, 198),
(348, 49, 2000, 0, 2, 198),
(349, 51, 1500, 0, 2, 198),
(350, 27, 16000, 2, 2, 197),
(354, 52, 2500, 0, 2, 199),
(357, 52, 2500, 0, 2, 201),
(358, 47, 4500, 3, 2, 202),
(362, 42, 2500, 0, 2, 203),
(363, 43, 2500, 0, 2, 203),
(377, 40, 1500, 0, 2, 204),
(378, 41, 2500, 0, 2, 204),
(379, 42, 2500, 0, 2, 204),
(380, 43, 2500, 0, 2, 204),
(383, 40, 1500, 0, 2, 205),
(384, 43, 2500, 0, 2, 205),
(397, 46, 2000, 0, 2, 207),
(398, 47, 4500, 3, 2, 207),
(399, 48, 2500, 2, 2, 207),
(405, 27, 16000, 2, 2, 209),
(407, 52, 2500, 0, 2, 210),
(408, 29, 8000, 2, 2, 211),
(410, 53, 2500, 0, 2, 212),
(412, 45, 2000, 0, 2, 213),
(413, 48, 2500, 2, 2, 213);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_products`
--

CREATE TABLE `tbl_nsac_products` (
  `ProductsId` int(11) NOT NULL,
  `ProductTypeId` varchar(100) NOT NULL,
  `ProductModel` varchar(110) NOT NULL,
  `ProductPrice` int(11) NOT NULL,
  `ProductWarrenty` int(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_products`
--

INSERT INTO `tbl_nsac_products` (`ProductsId`, `ProductTypeId`, `ProductModel`, `ProductPrice`, `ProductWarrenty`, `StatusId`) VALUES
(3, '1', 'C-200', 6000, 2, 2),
(9, '2', 'F-200', 1000, 2, 2),
(11, '3', 'G-200', 4000, 2, 2),
(12, '1', 'C-202', 6300, 2, 2),
(13, '3', 'G-300', 4000, 2, 2),
(14, '1', 'C-210', 6500, 2, 2),
(15, '4', 'c-21 ( Japan )', 850, 6, 2),
(16, '4', 'c-22 ( Japan )', 850, 6, 2),
(17, '4', 'c-42 ( Japan )', 850, 6, 2),
(18, '4', 'c-52 ( Japan )', 850, 6, 2),
(19, '5', 'CC-098D ( Japan )', 1200, 6, 2),
(20, '5', 'CC-298R ( Japan )', 1200, 6, 2),
(21, '5', 'CC-298H ( Japan )', 1200, 6, 2),
(22, '2', 'Dom-22298w', 950, 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_product_types`
--

CREATE TABLE `tbl_nsac_product_types` (
  `ProductTypeId` int(11) NOT NULL,
  `ProductName` varchar(100) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_product_types`
--

INSERT INTO `tbl_nsac_product_types` (`ProductTypeId`, `ProductName`, `StatusId`) VALUES
(1, 'AC  Compressor', 2),
(2, 'AC Filter', 2),
(3, 'AC Gas', 2),
(4, 'Compressor Cable', 2),
(5, 'Compressor Oil scraper rings', 2),
(6, 'Compressor Primary sealing rings', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_product_vehicle_model`
--

CREATE TABLE `tbl_nsac_product_vehicle_model` (
  `ProductVehicleModelId` int(11) NOT NULL,
  `VehicleModelId` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_product_vehicle_model`
--

INSERT INTO `tbl_nsac_product_vehicle_model` (`ProductVehicleModelId`, `VehicleModelId`, `ProductId`, `StatusId`) VALUES
(13, 1, 9, 2),
(14, 2, 9, 2),
(15, 3, 9, 2),
(16, 5, 9, 2),
(20, 5, 11, 2),
(21, 6, 11, 2),
(22, 7, 11, 2),
(23, 1, 12, 2),
(24, 3, 12, 2),
(25, 5, 12, 2),
(71, 1, 13, 2),
(72, 2, 13, 2),
(73, 3, 13, 2),
(74, 4, 13, 2),
(75, 8, 13, 2),
(95, 1, 3, 2),
(96, 3, 3, 2),
(101, 1, 14, 2),
(102, 1, 15, 2),
(103, 2, 15, 2),
(104, 3, 15, 2),
(105, 1, 16, 2),
(106, 4, 16, 2),
(107, 5, 17, 2),
(108, 6, 17, 2),
(109, 7, 17, 2),
(110, 8, 18, 2),
(117, 8, 21, 2),
(130, 1, 19, 2),
(131, 2, 19, 2),
(132, 3, 19, 2),
(133, 4, 19, 2),
(134, 6, 20, 2),
(135, 7, 20, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_services`
--

CREATE TABLE `tbl_nsac_services` (
  `ServiceId` int(11) NOT NULL,
  `ServiceName` varchar(255) NOT NULL,
  `AppointmentTypeId` int(11) DEFAULT NULL,
  `ServiceCategoryId` int(11) DEFAULT NULL,
  `ServiceDecription` varchar(255) NOT NULL,
  `ServicePrice` varchar(255) NOT NULL,
  `ServiceDiscount` varchar(255) NOT NULL DEFAULT '0',
  `ServiceWarrenty` varchar(255) NOT NULL,
  `ServiceDuration` varchar(255) NOT NULL,
  `ServiceImage` varchar(255) DEFAULT NULL,
  `ServiceTypeId` int(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_services`
--

INSERT INTO `tbl_nsac_services` (`ServiceId`, `ServiceName`, `AppointmentTypeId`, `ServiceCategoryId`, `ServiceDecription`, `ServicePrice`, `ServiceDiscount`, `ServiceWarrenty`, `ServiceDuration`, `ServiceImage`, `ServiceTypeId`, `StatusId`) VALUES
(27, 'Full Service Auto AC', 1, 1, 'Full services related to auto A/C system of the vehicle is done.', '16000', '10', '6', '4', 'auto_ac_full_service.jpeg', 1, 2),
(28, 'Full Service Domestic AC System', 1, 1, 'Full services related to Domestic A/C system of domestic house', '15000', '2', '6', '4', 'indoor_inspection copy.jpeg', 2, 2),
(29, 'Full In house System Service (Domestic A/C)', 1, 2, 'All services related to In house System.', '8000', '2', '6', '4', 'full_dom_service.jpeg', 2, 2),
(30, 'Full External Unit Service (Domestic A/C)', 1, 3, 'Full services related to external unit (Domestic A/C)', '7500', '2', '6', '4', 'full_external_dom.jpeg', 2, 2),
(31, 'Vaccuming the Internal Unit', 1, 4, 'Vaccum cleaning the internal unit of domestic unit.', '2500', '0', '6', '4', 'vacum_Internal.jpeg', 2, 2),
(32, 'Vaccuming the External Unit', 1, 4, 'Vaccum cleaning the external unit of domestic unit.', '2500', '0', '6', '4', 'cleaning_external.jpeg', 2, 2),
(33, 'Gas recharging (Domestic)', 1, 4, 'Refilling the A/C gas to the unit', '3500', '0', '6', '4', 'Dom_AC_gas.jpeg', 2, 2),
(34, 'Replacing the damage parts (Domestic)', 1, 4, 'Replacing all the damage parts of the Domestic unit.', '3000', '0', '6', '4', 'damage_parts_dom.jpeg', 2, 2),
(35, 'Replacing single part (Domestic)', 1, 4, 'Replacing a single part of the Domestic unit.', '500', '0', '6', '4', 'replace_single.jpeg', 2, 2),
(36, 'Other Repairs (Domestic)', 1, 4, 'Other repairs of the Domestic unit.', '1500', '0', '6', '4', '', 2, 2),
(37, 'Full Service (Refrigerator)', 1, 1, 'Full services related to Refrigerator Unit including painting.', '13000', '2', '6', '4', 'painted_ref.jpeg', 3, 2),
(38, 'Removing Corrosion and Painting Refrigerator', 1, 4, 'Corrosion removed and cleaning.Painting the Refrigerator.', '3000', '0', '4', '2', '', 3, 2),
(39, 'Painting Refrigerator', 1, 4, 'Painting the Refrigerator.', '1500', '0', '4', '2', '', 3, 2),
(40, 'Replacing the Door Beading of the Refrigerator', 1, 4, 'Replacing the Door Beading of the Refrigerator and test.', '1500', '0', '4', '2', '', 3, 2),
(41, 'Cleaning and vacuuming the  Refrigerator', 1, 4, 'Cleaning the dirt and doing the  vacuuming of the  Refrigerator', '2500', '0', '4', '2', '', 3, 2),
(42, 'Fixing the damaged physical parts.', 1, 4, 'All the broken and damaged external parts are fixed.', '2500', '0', '4', '1', '', 3, 2),
(43, 'Recharging the A/C Gas ( Refrigerator )', 1, 4, 'Refiiling the A/C gas to the Refrigerator', '2500', '0', '4', '1', 'refrigerator_AC_Gas.jpeg', 3, 2),
(44, 'Other minnor repairs ( Refrigerator )', 1, 4, 'All other minnor repairs related to Refrigerator units.', '2500', '0', '4', '1', '', 3, 2),
(45, 'Other Minor Repairs ( Auto AC )', 1, 4, 'All other minnor repairs related to Auto AC units.', '2000', '0', '4', '1', 'other_major_repair.png', 1, 2),
(46, 'Cleaning and vacuuming  ( Auto AC )', 1, 4, 'Cleaning and vacuuming.', '2000', '0', '4', '1', 'vacuming_AUtO.jpeg', 1, 2),
(47, 'Recharging the A/C Gas  ( Auto AC )', 1, 4, 'Refiiling the A/C gas to vehicle Auto A/C unit.', '4500', '3', '4', '1/2', 'auto_AC_gas.jpeg', 1, 2),
(48, 'Compressor Replacing and Oiling ( Auto AC )', 1, 4, 'Compressor Replacing and Oiling the vehicle Auto A/C unit.', '2500', '2', '4', '1/2', 'compressoroil.jpeg', 1, 2),
(49, 'Compressor minnor Repair and Oiling  ( Auto AC )', 1, 4, 'repairing the minor defects of the compresure.', '2000', '0', '4', '1', 'minnor_repair.png', 1, 2),
(50, 'Compressor major Repair and Oiling  ( Auto AC )', 1, 4, 'repairing the major, critical defects of the Compressor.', '3000', '0', '4', '2', 'major_repair.png', 1, 2),
(51, 'Replacing Other minor parts ( Auto A/C ).', 1, 4, 'Replacing other minor parts and checking the a/c air filters and cleaning.', '1500', '0', '4', '1', 'AC_Fan.jpeg', 1, 2),
(52, 'Inspection (Auto A/C ).', 2, 0, 'Inspection (Auto A/C ).', '2500', '0', '0', '1', 'jobcard.png', 1, 2),
(53, 'Inspection (Domestic A/C ).', 2, 0, 'Inspection (Domestic A/C ).', '2500', '0', '0', '1', 'addwork.png', 2, 2),
(54, 'Inspection (Refrigerator A/C ).', 2, 0, 'Inspection (Refrigerator A/C ).', '2000', '0', '0', '1', '', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_service_category`
--

CREATE TABLE `tbl_nsac_service_category` (
  `ServiceCategoryId` int(11) NOT NULL,
  `ServiceCategory` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_service_category`
--

INSERT INTO `tbl_nsac_service_category` (`ServiceCategoryId`, `ServiceCategory`) VALUES
(0, 'Inspection'),
(1, 'Full Service'),
(2, 'Full Inhouse Unit Service'),
(3, 'Full External Unit Service'),
(4, 'Others Services');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_service_product_supplier`
--

CREATE TABLE `tbl_nsac_service_product_supplier` (
  `ServiceProductSupplierId` int(11) NOT NULL,
  `ServiceId` varchar(255) NOT NULL,
  `JobCardId` int(11) NOT NULL,
  `ActionPerformed` varchar(20) NOT NULL,
  `ServiceProductSupplierName` varchar(200) NOT NULL,
  `ServiceProductSupplierContact` varchar(10) NOT NULL,
  `ProductTypeId` int(11) NOT NULL,
  `ProductModelId` int(11) NOT NULL,
  `Date0fPurchase` date NOT NULL,
  `SupplierInvoiceNumber` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_service_product_supplier`
--

INSERT INTO `tbl_nsac_service_product_supplier` (`ServiceProductSupplierId`, `ServiceId`, `JobCardId`, `ActionPerformed`, `ServiceProductSupplierName`, `ServiceProductSupplierContact`, `ProductTypeId`, `ProductModelId`, `Date0fPurchase`, `SupplierInvoiceNumber`) VALUES
(22, '27', 192, 'replaced', 'ABC pvt ltd', '0342265437', 2, 9, '2022-05-14', '000012234'),
(23, '27', 192, 'replaced', 'NSAC', '0112656239', 3, 11, '2022-05-14', '0000000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_service_types`
--

CREATE TABLE `tbl_nsac_service_types` (
  `ServiceTypeId` int(11) NOT NULL,
  `ServiceName` varchar(255) NOT NULL,
  `ServiceDescription` varchar(255) NOT NULL,
  `ServiceImage` varchar(255) DEFAULT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_service_types`
--

INSERT INTO `tbl_nsac_service_types` (`ServiceTypeId`, `ServiceName`, `ServiceDescription`, `ServiceImage`, `StatusId`) VALUES
(1, 'Auto-Air Condition Services', 'We provice all type of Auto Air condition services in New Super Air Cool such as A/C gas re-filling, Compressor replacement and other serices plus maintenance.', 'ac-inspection.jpeg', 2),
(2, 'Domestic-Air Condition Services', 'We provice all type of Domestic Air condition services in New Super Air Cool such as refrigarator repairs , domestic air condition repairs and domestic air condition fixing.', 'domestic-ac.jpeg', 2),
(3, 'Refrigerator-Based Serivces', 'We provice all type of Refrigerator services in New Super Air Cool.', 'refrigerator.jpeg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_status`
--

CREATE TABLE `tbl_nsac_status` (
  `StatusId` int(11) NOT NULL,
  `Status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_status`
--

INSERT INTO `tbl_nsac_status` (`StatusId`, `Status`) VALUES
(1, 'Inactive'),
(2, 'Active'),
(3, 'Started'),
(4, 'Completed'),
(5, 'On Going'),
(6, 'Available'),
(7, 'Not Available'),
(8, 'Sold\r\n'),
(9, 'Draft'),
(10, 'Viewed'),
(11, 'Published'),
(12, 'Canceled'),
(13, 'Accepted');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_suppliers`
--

CREATE TABLE `tbl_nsac_suppliers` (
  `SupplierId` int(11) NOT NULL,
  `SupplierName` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Mobile` varchar(13) NOT NULL,
  `NameOfAddressee` varchar(255) NOT NULL,
  `StreetNumberAndName` varchar(255) NOT NULL,
  `NameOfTown` varchar(255) NOT NULL,
  `PostCode` varchar(255) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_suppliers`
--

INSERT INTO `tbl_nsac_suppliers` (`SupplierId`, `SupplierName`, `Email`, `Mobile`, `NameOfAddressee`, `StreetNumberAndName`, `NameOfTown`, `PostCode`, `StatusId`) VALUES
(5, 'ABC Comp', 'Supun@gmail.com', '0715676322', '209/2', 'Anguruwathota road', 'Horana', '2201', 2),
(6, 'CCB Company', 'Ccb@gmail.com', '0773876549', 'CCB', 'Havlock road', 'Colombo', '3201', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_supplier_products`
--

CREATE TABLE `tbl_nsac_supplier_products` (
  `SupplierProductsId` int(11) NOT NULL,
  `SupplierId` int(255) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `SupplierProductPrice` varchar(11) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 6
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_supplier_products`
--

INSERT INTO `tbl_nsac_supplier_products` (`SupplierProductsId`, `SupplierId`, `ProductId`, `SupplierProductPrice`, `StatusId`) VALUES
(10, 5, 3, '4200', 6),
(11, 5, 9, '1200', 6),
(12, 5, 11, '1200', 6),
(13, 5, 12, '4200', 6),
(14, 6, 3, '4250', 6),
(15, 6, 11, '2000', 6),
(16, 6, 9, '2000', 6),
(17, 5, 13, '2000', 6),
(18, 5, 14, '5700', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_vehicles`
--

CREATE TABLE `tbl_nsac_vehicles` (
  `VehicleId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `BrandId` int(11) NOT NULL,
  `ModelId` int(11) NOT NULL,
  `TypeId` int(11) NOT NULL,
  `RegNumber` varchar(10) NOT NULL,
  `VehicleImage` varchar(255) NOT NULL,
  `StatusId` int(5) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_vehicles`
--

INSERT INTO `tbl_nsac_vehicles` (`VehicleId`, `CustomerId`, `BrandId`, `ModelId`, `TypeId`, `RegNumber`, `VehicleImage`, `StatusId`) VALUES
(1, 1, 1, 1, 3, 'CAC-2233', 'axiored1.jpeg', 2),
(2, 1, 2, 5, 3, 'CCC-9863', 'nissanN16.jpeg', 2),
(4, 1, 1, 2, 3, 'CQA-2233', 'car1.jpeg', 2),
(5, 1, 1, 1, 3, 'CAA-4454', 'axio.jpeg', 2),
(6, 17, 3, 8, 3, 'CAG-2233', 'grace1.jpeg', 2),
(7, 18, 2, 5, 3, 'KA-4454', 'n16.jpeg', 2),
(8, 17, 1, 3, 3, 'CCC-9863', 'allion.jpeg', 2),
(13, 21, 1, 3, 3, 'CAA-1454', 'allion1.jpeg', 2),
(14, 17, 2, 6, 3, 'CAQ-1001', 'bluebird12.jpeg', 2),
(15, 1, 1, 4, 3, 'CAK-4454', 'corolla141.jpeg', 2),
(16, 22, 1, 1, 3, 'CAA-4452', 'axio3.jpeg', 2),
(17, 22, 1, 4, 3, 'CQA-2222', 'corollaaa.jpeg', 2),
(18, 34, 2, 6, 3, 'CAP-4051', 'kushan_blue_bird.jpeg', 2),
(19, 35, 3, 8, 3, 'CAB-9987', 'nimesh_grace.jpeg', 2),
(20, 36, 2, 5, 3, 'CAQ-2230', 'r_n16.jpeg', 2),
(21, 38, 3, 8, 3, 'CAA-4510', 'nimsara_grace.jpeg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_vehicle_brands`
--

CREATE TABLE `tbl_nsac_vehicle_brands` (
  `BrandId` int(11) NOT NULL,
  `BrandName` varchar(255) NOT NULL,
  `StatusId` int(5) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_vehicle_brands`
--

INSERT INTO `tbl_nsac_vehicle_brands` (`BrandId`, `BrandName`, `StatusId`) VALUES
(1, 'Toyota', 2),
(2, 'Nissan', 2),
(3, 'Honda', 2),
(4, 'BMW', 2),
(5, 'Volvo', 2),
(6, 'Bens', 2),
(7, 'Mirco', 2),
(8, 'Audi', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_vehicle_models`
--

CREATE TABLE `tbl_nsac_vehicle_models` (
  `ModelId` int(11) NOT NULL,
  `BrandId` int(11) NOT NULL,
  `ModelName` varchar(255) NOT NULL,
  `StatusId` int(5) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_vehicle_models`
--

INSERT INTO `tbl_nsac_vehicle_models` (`ModelId`, `BrandId`, `ModelName`, `StatusId`) VALUES
(1, 1, 'Axio', 2),
(2, 1, 'Premio', 2),
(3, 1, 'Allion', 2),
(4, 1, 'Corolla 141', 2),
(5, 2, 'N16', 2),
(6, 2, 'Blue Bird', 2),
(7, 2, 'F15', 2),
(8, 3, 'Grace', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nsac_vehicle_types`
--

CREATE TABLE `tbl_nsac_vehicle_types` (
  `TypeId` int(11) NOT NULL,
  `TypeName` varchar(255) NOT NULL,
  `StatusId` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nsac_vehicle_types`
--

INSERT INTO `tbl_nsac_vehicle_types` (`TypeId`, `TypeName`, `StatusId`) VALUES
(1, 'Van', 2),
(2, 'SUV', 2),
(3, 'Car', 2),
(4, 'Lorry', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_nsac_appiontment`
--
ALTER TABLE `tbl_nsac_appiontment`
  ADD PRIMARY KEY (`AppointmentId`);

--
-- Indexes for table `tbl_nsac_appiontment_review`
--
ALTER TABLE `tbl_nsac_appiontment_review`
  ADD PRIMARY KEY (`AppointmentReviewId`);

--
-- Indexes for table `tbl_nsac_appointment_types`
--
ALTER TABLE `tbl_nsac_appointment_types`
  ADD PRIMARY KEY (`AppointmentTypeId`);

--
-- Indexes for table `tbl_nsac_appointment_vehicle`
--
ALTER TABLE `tbl_nsac_appointment_vehicle`
  ADD PRIMARY KEY (`AppointmentVehicleId`);

--
-- Indexes for table `tbl_nsac_calender_date`
--
ALTER TABLE `tbl_nsac_calender_date`
  ADD PRIMARY KEY (`CalenderDateId`);

--
-- Indexes for table `tbl_nsac_calender_year`
--
ALTER TABLE `tbl_nsac_calender_year`
  ADD PRIMARY KEY (`CalenderYearId`);

--
-- Indexes for table `tbl_nsac_customers`
--
ALTER TABLE `tbl_nsac_customers`
  ADD PRIMARY KEY (`CustomerId`);

--
-- Indexes for table `tbl_nsac_customer_feedback`
--
ALTER TABLE `tbl_nsac_customer_feedback`
  ADD PRIMARY KEY (`CustomerFeedId`);

--
-- Indexes for table `tbl_nsac_customer_vehicle`
--
ALTER TABLE `tbl_nsac_customer_vehicle`
  ADD PRIMARY KEY (`customerVehicleId`);

--
-- Indexes for table `tbl_nsac_daily_appoitment_count`
--
ALTER TABLE `tbl_nsac_daily_appoitment_count`
  ADD PRIMARY KEY (`DailyAppoitmentCountId`);

--
-- Indexes for table `tbl_nsac_employees`
--
ALTER TABLE `tbl_nsac_employees`
  ADD PRIMARY KEY (`EmployeeId`);

--
-- Indexes for table `tbl_nsac_employee_Attendance`
--
ALTER TABLE `tbl_nsac_employee_Attendance`
  ADD PRIMARY KEY (`AttendenceId`);

--
-- Indexes for table `tbl_nsac_employee_performance`
--
ALTER TABLE `tbl_nsac_employee_performance`
  ADD PRIMARY KEY (`EmployeePerformanceId`);

--
-- Indexes for table `tbl_nsac_employee_roles`
--
ALTER TABLE `tbl_nsac_employee_roles`
  ADD PRIMARY KEY (`RoleId`);

--
-- Indexes for table `tbl_nsac_free_claim`
--
ALTER TABLE `tbl_nsac_free_claim`
  ADD PRIMARY KEY (`ClaimId`);

--
-- Indexes for table `tbl_nsac_inquiry`
--
ALTER TABLE `tbl_nsac_inquiry`
  ADD PRIMARY KEY (`InquiryId`);

--
-- Indexes for table `tbl_nsac_invoice`
--
ALTER TABLE `tbl_nsac_invoice`
  ADD PRIMARY KEY (`InvoiceId`);

--
-- Indexes for table `tbl_nsac_JobCards`
--
ALTER TABLE `tbl_nsac_JobCards`
  ADD PRIMARY KEY (`JobCardId`);

--
-- Indexes for table `tbl_nsac_JobCard_Services`
--
ALTER TABLE `tbl_nsac_JobCard_Services`
  ADD PRIMARY KEY (`jobCardDaignoseId`);

--
-- Indexes for table `tbl_nsac_products`
--
ALTER TABLE `tbl_nsac_products`
  ADD PRIMARY KEY (`ProductsId`);

--
-- Indexes for table `tbl_nsac_product_types`
--
ALTER TABLE `tbl_nsac_product_types`
  ADD PRIMARY KEY (`ProductTypeId`);

--
-- Indexes for table `tbl_nsac_product_vehicle_model`
--
ALTER TABLE `tbl_nsac_product_vehicle_model`
  ADD PRIMARY KEY (`ProductVehicleModelId`);

--
-- Indexes for table `tbl_nsac_services`
--
ALTER TABLE `tbl_nsac_services`
  ADD PRIMARY KEY (`ServiceId`);

--
-- Indexes for table `tbl_nsac_service_category`
--
ALTER TABLE `tbl_nsac_service_category`
  ADD PRIMARY KEY (`ServiceCategoryId`);

--
-- Indexes for table `tbl_nsac_service_product_supplier`
--
ALTER TABLE `tbl_nsac_service_product_supplier`
  ADD PRIMARY KEY (`ServiceProductSupplierId`);

--
-- Indexes for table `tbl_nsac_service_types`
--
ALTER TABLE `tbl_nsac_service_types`
  ADD PRIMARY KEY (`ServiceTypeId`);

--
-- Indexes for table `tbl_nsac_status`
--
ALTER TABLE `tbl_nsac_status`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `tbl_nsac_suppliers`
--
ALTER TABLE `tbl_nsac_suppliers`
  ADD PRIMARY KEY (`SupplierId`);

--
-- Indexes for table `tbl_nsac_supplier_products`
--
ALTER TABLE `tbl_nsac_supplier_products`
  ADD PRIMARY KEY (`SupplierProductsId`);

--
-- Indexes for table `tbl_nsac_vehicles`
--
ALTER TABLE `tbl_nsac_vehicles`
  ADD PRIMARY KEY (`VehicleId`);

--
-- Indexes for table `tbl_nsac_vehicle_brands`
--
ALTER TABLE `tbl_nsac_vehicle_brands`
  ADD PRIMARY KEY (`BrandId`);

--
-- Indexes for table `tbl_nsac_vehicle_models`
--
ALTER TABLE `tbl_nsac_vehicle_models`
  ADD PRIMARY KEY (`ModelId`);

--
-- Indexes for table `tbl_nsac_vehicle_types`
--
ALTER TABLE `tbl_nsac_vehicle_types`
  ADD PRIMARY KEY (`TypeId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_nsac_appiontment`
--
ALTER TABLE `tbl_nsac_appiontment`
  MODIFY `AppointmentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `tbl_nsac_appiontment_review`
--
ALTER TABLE `tbl_nsac_appiontment_review`
  MODIFY `AppointmentReviewId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_nsac_appointment_types`
--
ALTER TABLE `tbl_nsac_appointment_types`
  MODIFY `AppointmentTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_nsac_appointment_vehicle`
--
ALTER TABLE `tbl_nsac_appointment_vehicle`
  MODIFY `AppointmentVehicleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `tbl_nsac_calender_date`
--
ALTER TABLE `tbl_nsac_calender_date`
  MODIFY `CalenderDateId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `tbl_nsac_calender_year`
--
ALTER TABLE `tbl_nsac_calender_year`
  MODIFY `CalenderYearId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_nsac_customers`
--
ALTER TABLE `tbl_nsac_customers`
  MODIFY `CustomerId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_nsac_customer_feedback`
--
ALTER TABLE `tbl_nsac_customer_feedback`
  MODIFY `CustomerFeedId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_nsac_customer_vehicle`
--
ALTER TABLE `tbl_nsac_customer_vehicle`
  MODIFY `customerVehicleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_nsac_daily_appoitment_count`
--
ALTER TABLE `tbl_nsac_daily_appoitment_count`
  MODIFY `DailyAppoitmentCountId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_nsac_employees`
--
ALTER TABLE `tbl_nsac_employees`
  MODIFY `EmployeeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_nsac_employee_Attendance`
--
ALTER TABLE `tbl_nsac_employee_Attendance`
  MODIFY `AttendenceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `tbl_nsac_employee_performance`
--
ALTER TABLE `tbl_nsac_employee_performance`
  MODIFY `EmployeePerformanceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_nsac_employee_roles`
--
ALTER TABLE `tbl_nsac_employee_roles`
  MODIFY `RoleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_nsac_free_claim`
--
ALTER TABLE `tbl_nsac_free_claim`
  MODIFY `ClaimId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_nsac_inquiry`
--
ALTER TABLE `tbl_nsac_inquiry`
  MODIFY `InquiryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_nsac_invoice`
--
ALTER TABLE `tbl_nsac_invoice`
  MODIFY `InvoiceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_nsac_JobCards`
--
ALTER TABLE `tbl_nsac_JobCards`
  MODIFY `JobCardId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `tbl_nsac_JobCard_Services`
--
ALTER TABLE `tbl_nsac_JobCard_Services`
  MODIFY `jobCardDaignoseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;

--
-- AUTO_INCREMENT for table `tbl_nsac_products`
--
ALTER TABLE `tbl_nsac_products`
  MODIFY `ProductsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_nsac_product_types`
--
ALTER TABLE `tbl_nsac_product_types`
  MODIFY `ProductTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_nsac_product_vehicle_model`
--
ALTER TABLE `tbl_nsac_product_vehicle_model`
  MODIFY `ProductVehicleModelId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `tbl_nsac_services`
--
ALTER TABLE `tbl_nsac_services`
  MODIFY `ServiceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `tbl_nsac_service_category`
--
ALTER TABLE `tbl_nsac_service_category`
  MODIFY `ServiceCategoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_nsac_service_product_supplier`
--
ALTER TABLE `tbl_nsac_service_product_supplier`
  MODIFY `ServiceProductSupplierId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_nsac_service_types`
--
ALTER TABLE `tbl_nsac_service_types`
  MODIFY `ServiceTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_nsac_status`
--
ALTER TABLE `tbl_nsac_status`
  MODIFY `StatusId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_nsac_suppliers`
--
ALTER TABLE `tbl_nsac_suppliers`
  MODIFY `SupplierId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_nsac_supplier_products`
--
ALTER TABLE `tbl_nsac_supplier_products`
  MODIFY `SupplierProductsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_nsac_vehicles`
--
ALTER TABLE `tbl_nsac_vehicles`
  MODIFY `VehicleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_nsac_vehicle_brands`
--
ALTER TABLE `tbl_nsac_vehicle_brands`
  MODIFY `BrandId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_nsac_vehicle_models`
--
ALTER TABLE `tbl_nsac_vehicle_models`
  MODIFY `ModelId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_nsac_vehicle_types`
--
ALTER TABLE `tbl_nsac_vehicle_types`
  MODIFY `TypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
