-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 17, 2016 at 12:09 PM
-- Server version: 5.5.50-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `PV`
--

-- --------------------------------------------------------

--
-- Table structure for table `15T`
--

CREATE TABLE IF NOT EXISTS `15T` (
  `Timestamp` datetime NOT NULL,
  `watt` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `15T`
--

INSERT INTO `15T` (`Timestamp`, `watt`) VALUES
('2016-10-01 00:00:00', 0),
('2016-10-01 00:15:00', 0),
('2016-10-01 00:30:00', 0),
('2016-10-01 00:45:00', 0),
('2016-10-01 01:00:00', 0),
('2016-10-01 01:15:00', 0),
('2016-10-01 01:30:00', 0),
('2016-10-01 01:45:00', 0),
('2016-10-01 02:00:00', 0),
('2016-10-01 02:15:00', 0),
('2016-10-01 02:30:00', 0),
('2016-10-01 02:45:00', 0),
('2016-10-01 03:00:00', 0),
('2016-10-01 03:15:00', 0),
('2016-10-01 03:30:00', 0),
('2016-10-01 03:45:00', 0),
('2016-10-01 04:00:00', 0),
('2016-10-01 04:15:00', 0),
('2016-10-01 04:30:00', 0),
('2016-10-01 04:45:00', 0),
('2016-10-01 05:00:00', 0),
('2016-10-01 05:15:00', 0),
('2016-10-01 05:30:00', 0),
('2016-10-01 05:45:00', 0),
('2016-10-01 06:00:00', 0),
('2016-10-01 06:15:00', 0),
('2016-10-01 06:30:00', 0),
('2016-10-01 06:45:00', 0),
('2016-10-01 07:00:00', 0),
('2016-10-01 07:15:00', 0),
('2016-10-01 07:30:00', 0),
('2016-10-01 07:45:00', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
