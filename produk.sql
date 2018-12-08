-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2018 at 12:57 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fabelio`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `namaP` varchar(50) NOT NULL,
  `hargaP` int(11) NOT NULL,
  `hargaSkrngP` int(11) NOT NULL,
  `gambar` varchar(30) NOT NULL,
  `deskripsiP` varchar(100) NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `namaP`, `hargaP`, `hargaSkrngP`, `gambar`, `deskripsiP`, `link`) VALUES
(1, 'Kursi Mondhy', 599000, 440000, 'assets\\img\\produk5.jpg', 'Kursi Mondhy Nyaman', 'https://fabelio.com/ip/mondy-chair-3975.html'),
(2, 'Sofa 2 Kursi Taylor', 300000, 900000, 'assets/img/produk2.jpg', 'Sofa 2 Kursi Taylor nyaman', 'https://fabelio.com/ip/taylor-2-seater-sofa.html'),
(3, 'Leroy High Sideboard', 1949000, 509000, 'assets/img/produk3.jpg', 'bagus', 'https://fabelio.com/ip/leroy-high-sideboards-kit.html'),
(4, 'Fabelio Fitted Sprei Deluxe', 249000, 149000, 'assets/img/produk4.jpg', 'lembut', 'https://fabelio.com/ip/fabelio-fitted-sprei-deluxe-tc-200.html'),
(5, 'Shea Cookie Jar', 123500, 123500, 'assets/img/produk6.jpg', 'design yang unik', 'https://fabelio.com/ip/shea-cookie-jar.html'),
(6, 'Mr. Pi Bin', 138000, 138000, 'assets/img/produk7.jpg', 'gambar yang lucu', 'https://fabelio.com/ip/mr-pi-bin.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
