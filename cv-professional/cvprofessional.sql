-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 07:13 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvprofessional`
--

-- --------------------------------------------------------

--
-- Table structure for table `regis_users`
--

CREATE TABLE `regis_users` (
  `id` int(20) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `user_pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regis_users`
--

INSERT INTO `regis_users` (`id`, `user_name`, `user_mail`, `user_pass`) VALUES
(1, 'emon', 'emon@gmail.com', 'emon123'),
(2, 'emon1', 'rashedul@gmail.com', 'emon@293'),
(1001, 'mdras68', 'rashedulb13@gmail.com', 'rashedul123'),
(1002, 'rashed', 'emon1@gmail.com', 'emon1'),
(1003, 'basar', 'basar@gmail.com', 'basar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regis_users`
--
ALTER TABLE `regis_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regis_users`
--
ALTER TABLE `regis_users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1004;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
