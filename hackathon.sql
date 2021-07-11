-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2021 at 07:07 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `application_entry`
--

CREATE TABLE `application_entry` (
  `Application_ID` int(11) NOT NULL,
  `Identity_Proof` varchar(12) NOT NULL,
  `Identity_Number` varchar(12) NOT NULL,
  `Full_Name` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Age` varchar(100) NOT NULL,
  `Father_Name` varchar(20) NOT NULL,
  `Mother_Name` varchar(20) NOT NULL,
  `Father_Occupation` varchar(30) NOT NULL,
  `Mother_Occupation` varchar(30) NOT NULL,
  `Income` varchar(20) NOT NULL,
  `Field` varchar(10) NOT NULL,
  `Science_Course` varchar(4) NOT NULL,
  `Commerce_Course` varchar(4) NOT NULL,
  `Class_10_percentage` varchar(3) NOT NULL,
  `Contact_Number` varchar(12) NOT NULL,
  `Alternate_Number` varchar(12) NOT NULL,
  `House_Address` varchar(100) NOT NULL,
  `Nationality` varchar(5) NOT NULL,
  `Email_Address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application_entry`
--

INSERT INTO `application_entry` (`Application_ID`, `Identity_Proof`, `Identity_Number`, `Full_Name`, `Gender`, `Age`, `Father_Name`, `Mother_Name`, `Father_Occupation`, `Mother_Occupation`, `Income`, `Field`, `Science_Course`, `Commerce_Course`, `Class_10_percentage`, `Contact_Number`, `Alternate_Number`, `House_Address`, `Nationality`, `Email_Address`) VALUES
(21, 'Aadhaar Card', '1234', 'rsrgwgs', 'Male', '27', 'eysrgs', 'dthese5y5h', 'stjrsjsth', 'jstjsrtjrt', '4254646', 'science', 'PCMB', 'MSBA', '89', '463642624573', '357357356', 'ehrehsrhsrh', 'India', ''),
(10, 'Aadhaar Card', '1234457857', 'Nikhil Bhat', 'Male', '16', 'Sourab Bhat', 'Neelima Bhat', 'IT Employee', 'Home Maker', '2000000', 'science', 'PCMC', 'MSBA', '89', '9767568787', '7889093432', 'jayanagar,yelahanka', 'India', ''),
(11, 'Aadhaar Card', '123456789', 'sneha', 'Female', '16', 'kiran', 'nehak', 'techie', 'Home Maker', '2500000', 'science', 'PCMC', 'MSBA', '97', '9767568798', '7889093456', 'jp nagar,bangalore', 'India', ''),
(14, 'Aadhaar Card', '123456798', 'viva', 'Female', '16', 'akhil', 'akruthi', 'business', 'Home Maker', '2700000', 'Commerce', 'PCMC', 'SEBA', '92', '7654322353', '7539721232', 'indiranagar,bangalore', 'India', ''),
(15, 'Aadhaar Card', '123465879', 'vaishnavi', 'Female', '16', 'ravi', 'akhila', 'business', 'Home Maker', '2800000', 'science', 'PCMC', 'SEBA', '98', '7654322353', '7539721232', 'indiranagar,bangalore', 'India', ''),
(18, 'Aadhaar Card', '13454356', 'reshma', 'Female', '16', 'someone', 'someone else', 'govt official', 'Home Maker', '2500000', 'Commerce', 'PCME', 'MEBA', '100', '675756598', '1254875468', 'yelahanka,bangalore', 'India', ''),
(17, 'Aadhaar Card', '134576542', 'ritika', 'Female', '16', 'rithvik', 'moksha', 'govt official', 'Home Maker', '2500000', 'science', 'PCMB', 'MSBA', '99', '6757583464', '1233432453', 'yelahanka,bangalore', 'India', ''),
(24, 'Aadhaar Card', '231322132431', 'abc', 'Male', '20', 'hucfjdyrdtyjrt', 'ihgvufutvkyf', 'sfgsgs', 'czcx', '323212', 'science', 'PCMB', 'MSBA', '85', '4356565356', '332434', 'hjxyrxjrxduyd rduyyc uytdytcdyiccuyvi', 'India', ''),
(23, 'Aadhaar Card', '34', 'manu', 'Male', '21', 'qeeqe', 'erweqwe', 'qweqweqwe', 'eqreqqwe', '12312313', 'science', 'PCMB', 'MSBA', '73', '13421312', '2342311', 'adfaefaASffc', 'India', ''),
(20, 'Aadhaar Card', '7687564', 'ronak', 'Male', '16', 'vikram', 'monika', 'govt official', 'Home Maker', '2000000', 'science', 'PCME', 'MSBA', '75', '0843420100', '9876543215', 'Kammanahalli, bangalore', 'India', ''),
(22, 'Aadhaar Card', '9876', 'tejas', 'Male', '21', 'asb', 'zxc', 'dadsa', 'czcx', '2113121', 'science', 'PCMB', 'MSBA', '92', '25524134', '2545113413', 'gsgaegzdv', 'India', '');

-- --------------------------------------------------------

--
-- Table structure for table `commerce`
--

CREATE TABLE `commerce` (
  `Application_ID` int(11) NOT NULL,
  `Full_Name` varchar(30) NOT NULL,
  `Father_Name` varchar(30) NOT NULL,
  `Field` varchar(10) NOT NULL,
  `Commerce_Course` varchar(10) NOT NULL,
  `Class_10_percentage` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `commerce`
--

INSERT INTO `commerce` (`Application_ID`, `Full_Name`, `Father_Name`, `Field`, `Commerce_Course`, `Class_10_percentage`) VALUES
(13454356, 'reshma', 'someone', 'Commerce', 'MEBA', '99'),
(123456789, 'simran', 'nikhil', 'Commerce', 'CEBA', '95'),
(123456798, 'viva', 'akhil', 'Commerce', 'SEBA', '92'),
(123465879, 'ritu', 'ronak', 'Commerce', 'MSBA', '90');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `Application_ID` int(11) NOT NULL,
  `Full_Name` varchar(30) NOT NULL,
  `Father_Name` varchar(30) NOT NULL,
  `Field` varchar(20) NOT NULL,
  `Science_course` varchar(20) NOT NULL,
  `Class_10_percentage` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`Application_ID`, `Full_Name`, `Father_Name`, `Field`, `Science_course`, `Class_10_percentage`) VALUES
(34, 'manu', 'qeeqe', 'science', 'PCMB', '73'),
(1234, 'rsrgwgs', 'eysrgs', 'science', 'PCMB', '89'),
(9876, 'tejas', 'asb', 'science', 'PCMB', '92'),
(7687564, 'ronak', 'vikram', 'science', 'PCME', '75'),
(123456789, 'sneha', 'kiran', 'science', 'PCMC', '97'),
(123465879, 'vaishnavi', 'ravi', 'science', 'PCMC', '98'),
(134576542, 'ritika', 'rithvik', 'science', 'PCMB', '99'),
(1234457857, 'Nikhil Bhat', 'Sourab Bhat', 'science', 'PCMC', '89'),
(2147483647, 'abc', 'hucfjdyrdtyjrt', 'science', 'PCMB', '85');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application_entry`
--
ALTER TABLE `application_entry`
  ADD PRIMARY KEY (`Identity_Number`),
  ADD UNIQUE KEY `Application_ID` (`Application_ID`);

--
-- Indexes for table `commerce`
--
ALTER TABLE `commerce`
  ADD UNIQUE KEY `Application_ID` (`Application_ID`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD UNIQUE KEY `Application_ID` (`Application_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application_entry`
--
ALTER TABLE `application_entry`
  MODIFY `Application_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `commerce`
--
ALTER TABLE `commerce`
  MODIFY `Application_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `Application_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
