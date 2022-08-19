-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2022 at 08:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_data`
--

CREATE TABLE `employee_data` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_data`
--

INSERT INTO `employee_data` (`id`, `first_name`, `last_name`, `position`) VALUES
(1, 'Anthony Edward', 'Stark', 'Chief Executive Officer'),
(2, 'Thor', 'Odinson', 'Chief Operating Officer'),
(3, 'Steve', 'Rogers', 'Chief Financial Officer'),
(4, 'Bruce', 'Banner', 'Chief Technology Officer'),
(5, 'Natasha', 'Romanoff', 'Chief Marketing Officer'),
(6, 'Clint', 'Barton', 'Executive Assistant'),
(7, 'Stan', 'Lee', 'President'),
(8, 'James', 'Rhodes', 'Product Manager'),
(9, 'Scott', 'Lang', 'Project Manager'),
(10, 'Carol', 'Danvers', 'Finance Manager'),
(11, 'Stephen', 'Strange', 'Human Resources Manager'),
(12, 'Wanda', 'Maximoff', 'Business Analyst'),
(13, 'Happy', 'Hogan', 'Customer Service Representative'),
(14, 'Pepper', 'Potts', 'Administrative Assistant'),
(15, 'Thanos', 'Pisanidis', 'Accountant'),
(16, 'Benedict', 'Wong', 'Accountant'),
(17, 'Peter', 'Parker', 'Marketing Specialist'),
(18, 'Black', 'Panther', 'Project Manager'),
(19, 'Janet', 'Dyne', 'Marketing Coordinator'),
(20, 'Pietro', 'Maximoff', 'Graphic Designer'),
(21, 'Victor', 'Shade', 'Copywriter'),
(22, 'Nick', 'Fury', 'Social Media Assistant'),
(23, 'Peggy', 'Carter', 'SEO Manager'),
(24, 'I Am', 'Groot', 'Media Relations Coordinator'),
(25, 'Loki', 'Laufeyson', 'Marketing Consultant'),
(26, 'Hela', 'Odinsdottir', 'Social Media Assistant'),
(27, 'Wade', 'Wilson', 'Tax Specialist'),
(28, 'Jane', 'Foster', 'Staffing Consultant'),
(29, 'America', 'Chavez', 'Investor Relations Officer'),
(30, 'Bucky', 'Barnes', 'Trust Officer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_data`
--
ALTER TABLE `employee_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_data`
--
ALTER TABLE `employee_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
