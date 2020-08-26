-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 09:29 AM
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
-- Database: `faculty`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse1`
--

CREATE TABLE `cse1` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cse2`
--

CREATE TABLE `cse2` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cse3`
--

CREATE TABLE `cse3` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cse4`
--

CREATE TABLE `cse4` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse4`
--

INSERT INTO `cse4` (`name`, `subject`, `id`) VALUES
('syyed aamirudin', 'foundation of computer', '5421'),
('anjali', 'multimedia', '12345'),
('abcd', 'organistaion behaviour', '2456'),
('S. Kumar', 'Python', '23998');

-- --------------------------------------------------------

--
-- Table structure for table `cse6`
--

CREATE TABLE `cse6` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse6`
--

INSERT INTO `cse6` (`name`, `subject`, `id`) VALUES
('Sonia Kukreja', 'Artificial Intelligence', 3745758),
('Ravi Sharma', 'Computer Graphics', 5553),
('Sachin Minnocha', 'RPA', 34443),
('S. Kumar', 'Web Tech Lab', 23998);

-- --------------------------------------------------------

--
-- Table structure for table `ece1`
--

CREATE TABLE `ece1` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ece2`
--

CREATE TABLE `ece2` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ece3`
--

CREATE TABLE `ece3` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ece4`
--

CREATE TABLE `ece4` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `id` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ece4`
--

INSERT INTO `ece4` (`name`, `subject`, `id`) VALUES
('khyati singh', 'data structure', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `it1`
--

CREATE TABLE `it1` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `it2`
--

CREATE TABLE `it2` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `it3`
--

CREATE TABLE `it3` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `it4`
--

CREATE TABLE `it4` (
  `name` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cse1`
--
ALTER TABLE `cse1`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `cse2`
--
ALTER TABLE `cse2`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `cse3`
--
ALTER TABLE `cse3`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `cse4`
--
ALTER TABLE `cse4`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `cse6`
--
ALTER TABLE `cse6`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `ece1`
--
ALTER TABLE `ece1`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `ece2`
--
ALTER TABLE `ece2`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `ece3`
--
ALTER TABLE `ece3`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `ece4`
--
ALTER TABLE `ece4`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `it1`
--
ALTER TABLE `it1`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `it2`
--
ALTER TABLE `it2`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `it3`
--
ALTER TABLE `it3`
  ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `it4`
--
ALTER TABLE `it4`
  ADD PRIMARY KEY (`subject`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
