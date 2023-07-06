-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2023 at 03:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `table1`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountdetails`
--

CREATE TABLE `accountdetails` (
  `userid` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accountdetails`
--

INSERT INTO `accountdetails` (`userid`, `name`, `email`, `mobile`, `password`, `cpassword`) VALUES
(1, 'Rushikesh Gaikwad', 'Rushi@gmail.com', '7854122569', '$2y$10$b7RM20UVTt4UCD2CRUh1Vu732weRwbuOoDJSeL2nU36Zp71ghHeei', '$2y$10$zVW.DFehtazv7nzRYzg8VOYM6udbKfrjTYsvzSdZfAPKLuiq0.u56'),
(2, 'd', 'rush@gmail.com', '778', '$2y$10$LHT0VyLkcE2fX/EIEBtHJe9Ppm4C91WjolqzAfCtyGRBW/ktunxyu', '$2y$10$jWka.Ac83H0sjR7hj4n7NeD0q55xg7/d8GEH.m98gNLWrDNbPcJV2'),
(3, 'Rishi', 'Rishi@gmail.com', '784521356', '$2y$10$ona0TLias8kOZwvMuCl8ceQ0PN1PhhXSgmvABkUSs4kBIr19vCGOi', '$2y$10$YA.UegA7erdd7vBu/BNdMuahnzERTrC.jNMlpkhg2cGJ8uWhPpUaO'),
(4, 'rushi', 'gaikwad@gmail.com', '7845632178', '$2y$10$a4.mY/RxaBzeWRruOYYlAOi1Sfsbafrg3Bvkflcagg3ljwywtQa2a', '$2y$10$td13WN7oVcWRUIUusp18iuEHfMPAsujo0uw.Wfq7r64MO5t22wt56'),
(5, 'jkdjd', 'kjgmail.com', 'dd', '$2y$10$Xqs1BjBxWQYxAKWHhGpaXOE3KZN9Q8A8WlbfdGk40e6uVz5JTp5PG', '$2y$10$b55hOJBxVHFNV0.9U8vs1uQI6d11MIxdFQY7JTLGwXodAEDD0Uww6'),
(6, 'Rushikesh Gaikwad', 'random@gmail.com', '1234567898', '$2y$10$nU7fP4vJbSIpaa1mRjLOVeGHmpx7/rRl13Ns3ZutBBscQu.Bchdaa', '$2y$10$kJ97QlEFbH3IokVo4NLzcO7WgSGNEwEYkMtO1GhZkx1XxCJ1fhFPi'),
(7, 'Rishi', 'rishi7@gmail.com', '7845125689', '$2y$10$Fa5Tx1dh1op/w3PAUzyJ.eHTtITfpX16THObLfEZU3MPUkULMK2p.', '$2y$10$2PbghwmfiYv7zkpW8YtC/eO5WQY3BppyCwd8MpVJ8r0PnauW6dESW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountdetails`
--
ALTER TABLE `accountdetails`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountdetails`
--
ALTER TABLE `accountdetails`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
