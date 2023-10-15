-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220427.b008cca95d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2023 at 03:23 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `pass`) VALUES
('user', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `studentdatamgmt`
--

CREATE TABLE `studentdatamgmt` (
  `FirstName` varchar(50) DEFAULT NULL,
  `Surname` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `DateOfBirth` int(11) DEFAULT NULL,
  `Gender` char(1) DEFAULT NULL,
  `contactNo` int(11) DEFAULT NULL,
  `YearOfJoin` int(11) DEFAULT NULL,
  `Id` int(11) NOT NULL,
  `Department` varchar(2) DEFAULT NULL,
  `class` varchar(50) DEFAULT NULL,
  `FatherName` varchar(20) DEFAULT NULL,
  `MotherName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentdatamgmt`
--

INSERT INTO `studentdatamgmt` (`FirstName`, `Surname`, `Age`, `DateOfBirth`, `Gender`, `contactNo`, `YearOfJoin`, `Id`, `Department`, `class`, `FatherName`, `MotherName`) VALUES
('Rohit', 'Kumar', 25, 16, 'M', 9, 2023, 1, 'CS', 'First Year', 'J', 'P'),
('Roshni', 'Gupta', 19, 7082002, 'F', 100000000, 2020, 101, 'CS', 'Second Year', 'Umesh Gupta', 'Archana Gupta'),
('Alex', 'Gupta', 19, 9082002, 'M', 30000000, 2020, 103, 'CS', 'Second Year', 'Abcd', 'Efgh'),
('Elle', 'Gupta', 19, 5082002, 'F', 400000000, 2020, 104, 'IT', 'First Year', 'Nix', 'Helen'),
('Roshni', 'Gupta', 19, 3082002, 'F', 500000000, 2020, 105, 'IT', 'First Year', 'Zooba', 'Kia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `studentdatamgmt`
--
ALTER TABLE `studentdatamgmt`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentdatamgmt`
--
ALTER TABLE `studentdatamgmt`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



