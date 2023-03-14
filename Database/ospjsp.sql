-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 06:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ospjsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `email` varchar(100) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `mobileNumber` bigint(20) DEFAULT NULL,
  `orderDate` varchar(100) DEFAULT NULL,
  `deliveryDate` varchar(100) DEFAULT NULL,
  `paymentMethod` varchar(100) DEFAULT NULL,
  `transactionId` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`email`, `product_id`, `quantity`, `price`, `total`, `address`, `city`, `state`, `country`, `mobileNumber`, `orderDate`, `deliveryDate`, `paymentMethod`, `transactionId`, `status`) VALUES
('abc@gmail.com', 2, 2, 2000, 4000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-1 20:24:55', '2023-04-1 20:24:55', 'Cash on delivery(COD)', '', 'Cancel'),
('abc@gmail.com', 1, 1, 2500, 2500, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 18:31:47', '2023-03-09 18:31:47.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('abc@gmail.com', 4, 3, 5000, 15000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 21:18:06', '2023-03-09 21:18:06.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('abc@gmail.com', 4, 1, 5000, 5000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 18:33:13', '2023-03-09 18:33:13.000000', 'Online Payment', '', 'Delivered'),
('abc@gmail.com', 3, 3, 3000, 9000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 21:35:11', '2023-03-09 21:35:11.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 6, 1, 120, 120, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 21:21:59', '2023-03-09 21:21:59.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('abc@gmail.com', 1, 1, 2500, 2500, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-02 21:35:11', '2023-03-09 21:35:11.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 1, 2, 2500, 5000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-05 13:55:22', '2023-03-12 13:55:22.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 5, 1, 3500, 3500, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-05 13:55:22', '2023-03-12 13:55:22.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 1, 1, 2500, 2500, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-05 14:05:07', '2023-03-12 14:05:07.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 6, 1, 120, 120, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-05 14:09:37', '2023-03-12 14:09:37.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('abc@gmail.com', 6, 1, 120, 120, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-05 14:14:10', '2023-03-12 14:14:10.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('abc@gmail.com', 5, 1, 3500, 3500, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-11 22:44:42', '2023-03-18 22:44:42.000000', 'Cash on delivery(COD)', '', 'processing'),
('abc@gmail.com', 4, 2, 5000, 10000, 'abc@gmail.com', 'Pune', 'Pune', 'India', 123456789, '2023-03-11 22:48:17', '2023-03-18 22:48:17.000000', 'Cash on delivery(COD)', '', 'Delivered');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `body` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `email`, `subject`, `body`) VALUES
(4, 'abc@gmail.com', 'hii', 'hii'),
(3, 'abc@gmail.com', 'Rating', 'Nice Service\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `active` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `category`, `price`, `active`) VALUES
(1, 'Maharshtrian ', 'Monday To Sunday ', 2500, 'Yes'),
(2, 'South Indian ', 'Monday To Sunday ', 2900, 'Yes'),
(3, 'Gujrathi ', 'Monday To Sunday ', 3000, 'Yes'),
(4, 'Maharshtrian + Gujrathi + South Indian ', 'Monday To Sunday ', 5000, 'Yes'),
(5, 'Regular Veg OR Nonveg     ( Nonveg Only For Wednessday Or Sunday )', 'Monday  To Sunday ', 3500, 'Yes'),
(6, 'Thali', 'Afternoon', 120, 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `mobileNumber` bigint(20) DEFAULT NULL,
  `securityQuestion` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `mobileNumber`, `securityQuestion`, `answer`, `password`, `address`, `city`, `state`, `country`) VALUES
('abc', 'abc@gmail.com', 123456789, 'What was your first car?', 'Maruti', 'abc', 'abc@gmail.com', 'Pune', 'Pune', 'India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
