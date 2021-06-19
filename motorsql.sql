-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jun 19, 2021 at 06:11 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motorsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `motortable`
--

CREATE TABLE `motortable` (
  `Motor1` int(3) NOT NULL,
  `Motor2` int(3) NOT NULL,
  `Motor3` int(3) NOT NULL,
  `Motor4` int(3) NOT NULL,
  `Motor5` int(3) NOT NULL,
  `Motor6` int(3) NOT NULL,
  `ONbutton` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motortable`
--

INSERT INTO `motortable` (`Motor1`, `Motor2`, `Motor3`, `Motor4`, `Motor5`, `Motor6`, `ONbutton`) VALUES
(6, 74, 155, 39, 145, 122, 0),
(180, 114, 52, 39, 145, 0, 1),
(69, 112, 60, 132, 54, 110, 0),
(91, 164, 64, 105, 30, 76, 1),
(52, 93, 22, 67, 136, 71, 1),
(180, 160, 172, 77, 26, 66, 0),
(29, 160, 172, 77, 26, 66, 1),
(180, 180, 180, 180, 180, 180, 0),
(180, 180, 180, 180, 180, 180, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
