-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 06:47 AM
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
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `eth33b`
--

CREATE TABLE `eth33b` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `fav_song` varchar(255) NOT NULL,
  `fav_movie` varchar(255) NOT NULL,
  `fav_actor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eth33b`
--

INSERT INTO `eth33b` (`first_name`, `last_name`, `age`, `fav_song`, `fav_movie`, `fav_actor`) VALUES
('Suraj', 'Yadav', 20, 'beautiful girl', 'Pathaan', 'Amir khan'),
('Rashmi', 'Shrestha', 20, 'lovestory', 'Don3', 'Amir khan'),
('Brijesh', 'Magar', 24, 'perfect', 'RRR', 'sharuk khan'),
('Nilishma', 'Dhakal', 22, 'see you again', 'Welcome', 'sharuk khan'),
('Bikash', 'KC', 20, 'lala', 'KGF', 'Amir khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
