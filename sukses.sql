-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 03:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sukses`
--

-- --------------------------------------------------------

--
-- Table structure for table `berhasil`
--

CREATE TABLE `berhasil` (
  `id` int(11) NOT NULL,
  `dokter` varchar(250) DEFAULT NULL,
  `obat` varchar(250) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `berhasil`
--

INSERT INTO `berhasil` (`id`, `dokter`, `obat`, `harga`, `tanggal`, `waktu`) VALUES
(3, 'Dr. Charles Wibowo', 'obat gigi', NULL, '2024-11-30', '00:00:00'),
(4, 'Dr. Agus Pratama', 'obat diare', NULL, '2024-11-30', '00:00:00'),
(5, 'Dr. Charles Wibowo', 'antibiotik', NULL, '2024-11-19', '00:00:00'),
(6, 'Dr. Agus Pratama', 'obat gigi', NULL, '2024-11-30', '13:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berhasil`
--
ALTER TABLE `berhasil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berhasil`
--
ALTER TABLE `berhasil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
