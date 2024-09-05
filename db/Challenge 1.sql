-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 12, 2024 at 08:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Challenge`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(244) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`) VALUES
(1, 'admin', '875ff6feddf76af8bfb179f91fe26bac');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `mobile` varchar(256) NOT NULL,
  `subject` varchar(256) NOT NULL,
  `message` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `mobile`, `subject`, `message`) VALUES
('sdfdsf', 'ss@gmail.com', 234234234, 'adfadf', 'adfad'),
('sdasd', 'sk@gmailc.om', 344234, 'adasd', 'asdasd'),
('sadas', 'sukh@gmail.com', 432423, '32423', 'asdasd'),
('zdasd', 'sukh@gmail.coms', 323232, 'sadasd', 'dsadasdasd'),
('sukh', 'sukh@gmail.com', 7877878, 'dfdfd', 'sukhdeep'),
('ghghgh', 'hghjgj@gmail.com', 32312312, 'sdasd', 'ifconfig'),
('asdas', 'sukh@gmail.com', 312312312, 'asdasd', 'ifconfig'),
('sadsad', 'sukh@gmail.com', 213123, 'sadasd', 'whoami'),
('sukhdeep', 'sukh@gmail.com', 32432423, 'asdasd', 'ls'),
('xdzx', 'sukh@gmail.com', 342343, 'dfdsf', 'pwd'),
('sukh', 'sukh@gmail.com', 213123, 'sadsad', 'ls'),
('asdsd', 'sukh@gmail.com', 213123, 'sdas', 'cat 404.html'),
('sadasd', 'sukh@gmail.com', 423423, 'sjhdjh', 'ls'),
('sdfuydsif', 'kjdhsfkjs@gmil.com', 324234, 'ddff', 'cat dashboard.php'),
('adasd', 'sss@gmail.com', 32423423, 'dsfdf', 'ls'),
('asdasd', 'sukh@gmail.com', 2321312, 'sdasd', 'cat 404.html'),
('sadas', 'ss@gmail.com', 232132, 'sadasd', 'cat dashboard.php'),
('dsfsd', 'sukh@gmail.com', 34234, 'adasd', 'ls'),
('sadasd', 'sukh@gmail.com', 23213213, 'sdsad', 'cat LICENSE.txt'),
('sdasd', 'sukh@gmail.com', 234234, 'asdasd', 'cat flag.txt'),
('sdsad', 'sukh@gmail.com', 2323, 'sdsad', 'ipwd'),
('sdsads', 'sukh@gmail.com', 23434324, 'dczc', 'pwd'),
('sukh', 'sk@gmailc.om', 676768767, 'ghg', 'hiiiiiiii'),
('ghjhjh', 'hghjgj@gmail.com', 78787, 'jhjkhk', 'vipul'),
('sdsad', 'sukh@gmail.com', 32232432, 'dsfsdfd', 'ifconfig'),
('asdasd', 'ss@gmail.com', 3423423, 'sdfsdf', 'pwd'),
('asdas', 'sukh@gmail.com', 324234, 'sdfdf', 'ls'),
('sdas', 'sukh@gmail.com', 3423, 'dsfsdf', 'pwddfsd'),
('erewr', 'ss@gmail.com', 342342, 'dsfdf', 'pwd'),
('dss', 'sukh@gmail.com', 787878, 'sds', 'ls'),
('sukh', 'ss@gmail.com', 43543, '4534', 'cat flag.txt'),
('dfsd', 'dfd@gmial.com', 234324, '34234', 'ls'),
('wqewqe', 'wukh@gmail.com', 324234, 'dasda', 'ls'),
('sukh', 'sukh@gmail.com', 898989, 'sdfdsf', 'dfsd'),
('sadasd', 'sukh1@gmail.com', 324234, 'saadas', 'pwd'),
('sdas', 'sukh@gmail.com', 23423, 'sadasd', 'ls'),
('asdasd', 'ss@gmail.com', 324324, 'szdasd', 'car flag.txt'),
('sdasd', 'sukh@gmail.com', 23432423, 'zczxczx', 'cat flag.txt'),
('sukh', 'sukh1@gmail.com', 32432432, 'hhdfjd', 'hello msg'),
('hgdfhjd', 'sukh@gmail.com', 324324, 'ereqr', 'whoami'),
('dsfdsfds', 'ss@gmail.com', 324423, 'xfgdgdfgdf', 'ifconfig'),
('dfsdf', 'dfd@gmial.com', 32423423, 'xgvgxfv', 'pwd'),
('fdsfsdf', 'ss@gmail.com', 232312, 'ffxsdf', 'ls'),
('sadasd', 'ss@gmail.com', 32432432, 'dfsfsd', 'cat flag.txt'),
('sukhdeep', 'sukh@gmail.com', 56456565, 'highh', 'hiiii john'),
('sukhdeep', 'sukh@gmail.com', 878787453, 'sdfdf', '<script>alert(1)</script>'),
('sukh', 'sukh@gmail.com', 234234234, 'sdad', 'pwd'),
('sukh', 'ss@gmail.com', 32432434, 'hii', 'ls'),
('sdsd', 'ss@gmail.com', 45345345, 'dsfdsf', 'cat flag.txt'),
('sukh', 'sukh@gmail.com', 3243, 'sdfdsf', 'ls'),
('fsdfsd', 'sss@gmail.com', 32323232, 'dsfsd', 'ls'),
('asdsa', 'sukh@gmail.com', 23123, 'sadas', 'cat flag.txt'),
('dfsdf', 'sukh@gmail.com', 23432423, 'sdfsdf', 'ls'),
('sdasd', 'sukh@gmail.com', 23432, 'adas', 'cat flag.txt'),
('asdas', 'ss@gmail.com', 2314, 'dasd', 'pwd'),
('sdfsf', 'ss@gmail.com', 23434, 'dsfdsf', 'ls');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `filename` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` int(11) NOT NULL,
  `serianlno` varchar(256) NOT NULL,
  `type` varchar(256) NOT NULL,
  `rate` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `serianlno`, `type`, `rate`) VALUES
(1, '1', 'Auto Car loan', '14.5'),
(2, '2', 'wedding loan', '10.65'),
(3, '3', 'Home loan', '9');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fullname` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fullname`, `email`, `password`, `id`) VALUES
('Alice Smith', 'alice.smith@gmail.com', 'XyZ2024@Alice', 1),
('John', 'John@gmail.com', 'John@1234', 2),
('Carol White', 'carol.white@gmail.com', '7Secure!Carol', 3),
('David Miller', 'david.miller@gmail.com', 'David$Pass2024', 4),
('Emma Brown', 'emma.brown@gmail.com', 'Emma&Pass!897', 5),
('Frank Wilson', 'frank.wilson@gmail.com', 'Frank$Secure01', 6),
('Grace Taylor', 'grace.taylor@gmail.com', 'Grac3Taylor#4', 7),
('Henry Davis', 'henry.davis@gmail.com', 'Henry#Pass@2024', 8),
('Irene Clark', 'irene.clark@gmail.com', 'Iren3Secure&52', 9),
('Jack Lewis', 'jack.lewis@gmail.com', 'Jack#Pa$$word98', 10),
('Kate Walker', 'kate.walker@gmail.com', 'Kate_2024Pass$', 11),
('Liam Hall', 'liam.hall@gmail.com', 'L1amSecur3!789', 12),
('Mia Allen', 'mia.allen@gmail.com', 'M!aSecure_101', 13),
('Noah Young', 'noah.young@gmail.com', 'NoahPass_2024$', 14),
('Olivia King', 'olivia.king@gmail.com', 'Olivia@Secure11', 15),
('Paul Wright', 'paul.wright@gmail.com', 'Paul_Wright$102', 16),
('Quinn Scott', 'quinn.scott@gmail.com', 'Quinn#Pass$2024', 17),
('Rachel Turner', 'rachel.turner@gmail.com', 'Rach3l_P@ss789', 18),
('Steve Morgan', 'steve.morgan@gmail.com', 'StevePass_102!', 19),
('Tina Phillips', 'tina.phillips@gmail.com', 'Tina_Pass$098', 20);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
