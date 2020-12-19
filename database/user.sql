-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 03:04 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`, `age`) VALUES
(1, 'Mr Alex', 'Alex', 'e10adc3949ba59abbe56e057f20f883e', '25'),
(2, 'Mr Tomas', 'Tomas', 'e10adc3949ba59abbe56e057f20f883e', '25'),
(3, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(4, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(5, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(6, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(7, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(8, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(9, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(10, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(11, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(12, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(13, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(14, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(15, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(16, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(17, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(18, 'Mr Bob', 'Bob', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(32, 'Rakibul Alam', 'rakibul', 'e10adc3949ba59abbe56e057f20f883e', '23'),
(33, 'Bulbul Admed', 'bulbul', '21e4e4ccbde064eb4a3b1a16838317f3', '34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
