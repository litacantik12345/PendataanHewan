-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2026 at 05:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hewan`
--

-- --------------------------------------------------------

--
-- Table structure for table `hewan`
--

CREATE TABLE `hewan` (
  `id` int(11) NOT NULL,
  `nama_hewan` varchar(50) DEFAULT NULL,
  `jenis` varchar(30) DEFAULT NULL,
  `ras` varchar(30) DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `nama_pemilik` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hewan`
--

INSERT INTO `hewan` (`id`, `nama_hewan`, `jenis`, `ras`, `umur`, `nama_pemilik`) VALUES
(1, 'Mochi', 'Kucing', 'Persia', 2, 'Fanesya'),
(2, 'Bruno', 'Anjing', 'Golden Retriever', 3, 'Raka'),
(3, 'Coco', 'Burung', 'Lovebird', 1, 'Nesa'),
(4, 'Milo', 'Kucing', 'Anggora', 4, 'Dinda'),
(5, 'Boby', 'Kelinci', 'Holland Lop', 2, 'Andi'),
(8, 'kama', 'kucing miaw', NULL, NULL, 'litaaa'),
(9, 'mochimut', 'hamster', NULL, NULL, 'kinan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hewan`
--
ALTER TABLE `hewan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hewan`
--
ALTER TABLE `hewan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
