-- phpMyAdmin SQL Dump
-- version 4.8.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 26, 2018 at 07:51 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.2.7-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phalrest`
--

-- --------------------------------------------------------

--
-- Table structure for table `robots`
--

CREATE TABLE `robots` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `robots`
--

INSERT INTO `robots` (`id`, `name`, `type`, `year`) VALUES
(1, 'Robotina', 'droid', 2020),
(2, 'Astro Boy', 'mechanical', 2004),
(3, 'Terminator', 'humanoid', 2100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robots`
--
ALTER TABLE `robots`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `robots`
--
ALTER TABLE `robots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
