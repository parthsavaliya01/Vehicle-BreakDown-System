-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2024 at 05:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vehassitancemsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'M-35', 'admin', 7567228573, 'parthsavaliya511@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2020-01-02 12:23:36');

-- --------------------------------------------------------

--
-- Table structure for table `tblbook`
--

CREATE TABLE `tblbook` (
  `ID` int(10) NOT NULL,
  `BookingNumber` int(10) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `PhoneNumber` bigint(10) DEFAULT NULL,
  `PickupLoc` varchar(200) DEFAULT NULL,
  `Destination` varchar(200) DEFAULT NULL,
  `PickupDate` varchar(200) DEFAULT NULL,
  `PickupTime` varchar(200) DEFAULT NULL,
  `DateofRequest` timestamp NOT NULL DEFAULT current_timestamp(),
  `Remark` varchar(200) DEFAULT NULL,
  `Status` varchar(200) DEFAULT NULL,
  `AssignTo` varchar(200) DEFAULT NULL,
  `UpdationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblbook`
--

INSERT INTO `tblbook` (`ID`, `BookingNumber`, `Name`, `Email`, `PhoneNumber`, `PickupLoc`, `Destination`, `PickupDate`, `PickupTime`, `DateofRequest`, `Remark`, `Status`, `AssignTo`, `UpdationDate`) VALUES
(1, 816217717, 'kjh', 'jkjkh@gmail.com', 7897897, 'kjhk', 'kjhkj', '2021-08-27', '14:34', '2021-08-25 04:03:19', 'Address not sufficient', 'Rejected', '', '2021-08-25 08:49:45'),
(2, 697868423, 'Gyan', 'gyan@gmail.com', 7897978998, 'Mayapuri T point', 'VVIP', '2021-08-25', '14:00', '2021-08-25 04:25:40', 'I am on the way', 'On The Way', 'vams123', '2021-08-31 03:54:08'),
(3, 407268812, 'Gyan', 'gyan@gmail.com', 7897978998, 'Mayapuri T point', 'VVIP', '2021-08-25', '14:00', '2021-08-25 04:26:55', 'Task completed', 'Completed', 'vams123', '2021-08-26 10:54:16'),
(4, 158801232, 'Vipin', 'vipin@gmail.com', 7987987979, 'joggers park New delhi', 'Bazaz showroom', '2021-08-31', '12:08', '2021-08-31 05:37:19', NULL, NULL, NULL, '2021-08-31 05:37:19'),
(5, 344289093, 'Akhil Kumar', 'anhi@gmail.com', 4546545456, 'dyu', 'vyty', '2021-09-03', '13:47', '2021-09-03 05:14:30', NULL, NULL, NULL, '2021-09-03 05:14:30'),
(6, 475299702, 'Test1', 'test1@gmail.com', 8777977789, 'test7578678', 'Test2kjhkjh', '2021-09-03', '22:59', '2021-09-03 11:23:28', 'Completed', 'Completed', 'vams124', '2021-09-03 12:52:56'),
(7, 843252190, 'Anuj Kumar', 'ak@gmail.com', 1234567890, 'ABC Streert Ghaziabad 201017', 'XYZ Hyundai New Delhi', '2021-09-10', '09:00', '2021-09-07 16:58:08', NULL, NULL, NULL, '2021-09-07 16:58:08'),
(8, 573248326, 'Amit kumar', 'amit@gmail.com', 1234567890, 'XYZ Street Ghaziabad 201017', 'ABC Motors New Delhi', '2021-09-10', '15:35', '2021-09-07 17:03:27', 'Task Completed', 'Completed', 'test123', '2021-09-07 17:07:10'),
(9, 120592106, 'Parth mukeshbhai savaliya', 'parthsavaliya511@gmail.com', 7567228573, 'motavaracha', 'varchha', '2024-02-23', '11:16', '2024-02-11 05:46:31', NULL, NULL, NULL, '2024-02-11 05:46:31'),
(10, 130505113, 'Parth mukeshbhai savaliya', 'parthsavaliya511@gmail.com', 7567228573, 'motavaracha', 'varchha', '2024-02-12', '18:37', '2024-02-11 13:03:27', NULL, NULL, NULL, '2024-02-11 13:03:27'),
(11, 229197714, 'utsav', 'parthsavaliya511@gmail.com', 7567228573, 'gls University', 'varchha', '2024-02-11', '11:18', '2024-02-12 04:49:02', NULL, NULL, NULL, '2024-02-12 04:49:02'),
(15, 869108420, 'Parth mukeshbhai savaliya', 'parthsavaliya511@gmail.com', 7567228577, 'motavaracha', 'varchha', '2024-02-24', '20:27', '2024-02-14 09:57:44', NULL, NULL, NULL, '2024-02-14 09:57:44'),
(16, 612529649, 'Parth mukeshbhai savaliya', 'parthsavaliya511@gmail.com', 7567228573, 'gls University', 'varchha', '2024-02-09', '21:24', '2024-02-14 15:49:47', NULL, NULL, NULL, '2024-02-14 15:49:47');

-- --------------------------------------------------------

--
-- Table structure for table `tbldriver`
--

CREATE TABLE `tbldriver` (
  `ID` int(10) NOT NULL,
  `DriverID` varchar(20) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `JoiningDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbldriver`
--

INSERT INTO `tbldriver` (`ID`, `DriverID`, `Name`, `MobileNumber`, `Email`, `Address`, `Password`, `JoiningDate`) VALUES
(7, '2141', 'parth', 7567228573, 'skimsavaliya@gmail.com', 'G-101 shyam shikhar residency mota varachha surat, gujarat', '95d903d6d2218d122852851950002952', '2024-02-11 05:55:03'),
(8, '214100', 'utsav', 8734849663, 'utsavdholakiya@gmail.com', 'motavarachha', 'f925916e2754e5e03f75dd58a5733251', '2024-02-11 06:13:46'),
(9, '01', 'Ronit', 9896574126, 'ronitbalar@gmail.com', 'ahemdabaad', 'f925916e2754e5e03f75dd58a5733251', '2024-02-11 13:22:34'),
(10, '07', 'tisha ', 7896541235, 'tishapatel@gmail.com', 'Ellisbridge', 'f925916e2754e5e03f75dd58a5733251', '2024-02-13 10:47:11');

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(200) DEFAULT NULL,
  `PageTitle` mediumtext DEFAULT NULL,
  `PageDescription` mediumtext DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `UpdationDate` date DEFAULT NULL,
  `Timing` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `UpdationDate`, `Timing`) VALUES
(1, 'aboutus', 'About Us', 'The project entails creating an on-road vehicle \r\nbreakdown website.It will offer users the ability to \r\nrequest prompt assistance, track their service progress, \r\nand access support services. With real time tracking of \r\nassistance vehicles, integrated payment gateways, and \r\na comprehensive service history and feedback system, \r\nthe website aims to provide a seamless and reliable \r\nbreakdown assistance experience for vehicle owners.', NULL, NULL, NULL, ''),
(2, 'contactus', 'Contact Us', 'GLS UNIVERSITY,Near Law Garden,Ellise bridge,Ahemdabaad - 380006', 'imscitm35@gmail.com', 8734849663, NULL, '10:30 am to 7:30 pm');

-- --------------------------------------------------------

--
-- Table structure for table `tbltracking`
--

CREATE TABLE `tbltracking` (
  `ID` int(10) NOT NULL,
  `BookingNumber` int(10) DEFAULT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  `Status` varchar(200) DEFAULT NULL,
  `UpdationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbltracking`
--

INSERT INTO `tbltracking` (`ID`, `BookingNumber`, `Remark`, `Status`, `UpdationDate`) VALUES
(1, 407268812, 'We assist you', 'Approved', '2021-08-25 08:43:14'),
(2, 816217717, 'Address not sufficient', 'Rejected', '2021-08-25 08:49:45'),
(3, 407268812, 'On the way', 'On The Way', '2021-08-26 05:01:51'),
(4, 407268812, 'Task completed', 'Completed', '2021-08-26 10:54:16'),
(5, 697868423, 'Approved', 'Approved', '2021-08-31 03:53:08'),
(6, 697868423, 'I am on the way', 'On The Way', '2021-08-31 03:54:08'),
(7, 475299702, 'Your request has been approved', 'Approved', '2021-09-03 11:26:29'),
(8, 475299702, 'On the way', 'On The Way', '2021-09-03 12:49:35'),
(9, 475299702, 'Completed', 'Completed', '2021-09-03 12:52:56'),
(10, 573248326, 'Task Assigned', 'Approved', '2021-09-07 17:05:25'),
(11, 573248326, 'On the way for task', 'On The Way', '2021-09-07 17:06:30'),
(12, 573248326, 'Task Completed', 'Completed', '2021-09-07 17:07:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `ID` int(10) NOT NULL,
  `UserID` varchar(20) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `JoiningDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`ID`, `UserID`, `Name`, `MobileNumber`, `Email`, `Address`, `Password`, `JoiningDate`) VALUES
(0, '214100', 'Parth mukeshbhai savaliya', 7567228573, 'parthsavaliya511@gmail.com', 'G-101 shyam shikhar residency mota varachha surat', 'f925916e2754e5e03f75dd58a5733251', '2024-02-13 11:23:05'),
(0, '214107', 'Parth mukeshbhai savaliya', 7567225573, 'parthsavaliya5161@gmail.com', 'G-101 shyam shikhar residency mota varachha surat', 'f925916e2754e5e03f75dd58a5733251', '2024-02-13 11:23:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblbook`
--
ALTER TABLE `tblbook`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BookingNumber` (`BookingNumber`);

--
-- Indexes for table `tbldriver`
--
ALTER TABLE `tbldriver`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpage`
--
ALTER TABLE `tblpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbltracking`
--
ALTER TABLE `tbltracking`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblbook`
--
ALTER TABLE `tblbook`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbldriver`
--
ALTER TABLE `tbldriver`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblpage`
--
ALTER TABLE `tblpage`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbltracking`
--
ALTER TABLE `tbltracking`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
