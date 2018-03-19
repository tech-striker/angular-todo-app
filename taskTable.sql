-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 22, 2018 at 10:15 PM
-- Server version: 5.7.20-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `taskTable`
--

CREATE TABLE `taskTable` (
  `id` int(11) NOT NULL,
  `taskName` varchar(255) NOT NULL,
  `taskStatus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `taskTable`
--

INSERT INTO `taskTable` (`id`, `taskName`, `taskStatus`) VALUES
(40, 'hsghsgshghsghsgshjshshjshsjhsjjshjshjshsjsjhsjhssj', 'false'),
(41, 'hsghsgshghsghsgshjshshjshsjhsjjshjshjshsjsjhsjhssjksjksjskjsk', 'false'),
(42, 'aaaaaaaaaaaaaaaaaaaaaaaa', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `taskTable`
--
ALTER TABLE `taskTable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `taskTable`
--
ALTER TABLE `taskTable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
