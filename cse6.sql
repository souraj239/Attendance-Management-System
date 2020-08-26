-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 09:28 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse6`
--

-- --------------------------------------------------------

--
-- Table structure for table `artificial intelligence`
--

CREATE TABLE `artificial intelligence` (
  `roll_no` varchar(30) NOT NULL,
  `16/02/2020` varchar(8) NOT NULL,
  `17/02/2020` varchar(8) NOT NULL,
  `20/02/2020` varchar(8) NOT NULL,
  `25/02/2020` varchar(8) NOT NULL,
  `26/02/2020` varchar(8) NOT NULL,
  `27/02/2020` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artificial intelligence`
--

INSERT INTO `artificial intelligence` (`roll_no`, `16/02/2020`, `17/02/2020`, `20/02/2020`, `25/02/2020`, `26/02/2020`, `27/02/2020`) VALUES
('1713101010', '', '', '', '', '', ''),
('1713101044', 'PRESENT', 'PRESENT', 'PRESENT', 'ABSENT', 'PRESENT', 'PRESENT'),
('1713101121', 'PRESENT', 'PRESENT', 'PRESENT', 'PRESENT', 'ABSENT', 'PRESENT'),
('1713101412', '', '', '', '', '', ''),
('1713101427', 'ABSENT', 'ABSENT', 'ABSENT', 'ABSENT', 'ABSENT', 'PRESENT'),
('1713101447', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `computer graphics`
--

CREATE TABLE `computer graphics` (
  `roll_no` varchar(30) NOT NULL,
  `16/02/2020` varchar(8) NOT NULL,
  `18/02/2020` varchar(8) NOT NULL,
  `25/02/2020` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer graphics`
--

INSERT INTO `computer graphics` (`roll_no`, `16/02/2020`, `18/02/2020`, `25/02/2020`) VALUES
('1713101010', '', '', ''),
('1713101044', 'PRESENT', 'PRESENT', 'PRESENT'),
('1713101121', 'ABSENT', 'PRESENT', 'PRESENT'),
('1713101412', '', '', ''),
('1713101427', 'ABSENT', 'ABSENT', 'ABSENT'),
('1713101447', 'PRESENT', 'ABSENT', 'ABSENT');

-- --------------------------------------------------------

--
-- Table structure for table `rpa`
--

CREATE TABLE `rpa` (
  `roll_no` varchar(30) NOT NULL,
  `18/02/2020` varchar(8) NOT NULL,
  `25/02/2020` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rpa`
--

INSERT INTO `rpa` (`roll_no`, `18/02/2020`, `25/02/2020`) VALUES
('1713101010', '', ''),
('1713101044', 'PRESENT', 'PRESENT'),
('1713101121', 'PRESENT', 'ABSENT'),
('1713101412', '', ''),
('1713101427', 'ABSENT', 'ABSENT'),
('1713101447', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `web tech lab`
--

CREATE TABLE `web tech lab` (
  `roll_no` varchar(30) NOT NULL,
  `02/24/2020` varchar(30) NOT NULL,
  `02/10/2020` varchar(30) NOT NULL,
  `02/02/2020` varchar(30) NOT NULL,
  `10/02/2020` varchar(30) NOT NULL,
  `14/02/2020` varchar(30) NOT NULL,
  `18/02/2020` varchar(8) NOT NULL,
  `20/02/2020` varchar(8) NOT NULL,
  `25/02/2020` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web tech lab`
--

INSERT INTO `web tech lab` (`roll_no`, `02/24/2020`, `02/10/2020`, `02/02/2020`, `10/02/2020`, `14/02/2020`, `18/02/2020`, `20/02/2020`, `25/02/2020`) VALUES
('1713101010', 'present', '', '', '', '', '', '', ''),
('1713101044', 'present', 'present', 'absent', 'PRESENT', 'PRESENT', 'PRESENT', 'ABSENT', 'PRESENT'),
('1713101121', 'present', 'present', 'present', 'PRESENT', '', 'PRESENT', 'PRESENT', 'PRESENT'),
('1713101412', 'present', '', '', '', '', '', '', ''),
('1713101427', 'present', 'present', 'present', 'ABSENT', 'ABSENT', 'ABSENT', 'ABSENT', 'ABSENT'),
('1713101447', 'present', 'present', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artificial intelligence`
--
ALTER TABLE `artificial intelligence`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `computer graphics`
--
ALTER TABLE `computer graphics`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `rpa`
--
ALTER TABLE `rpa`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `web tech lab`
--
ALTER TABLE `web tech lab`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
