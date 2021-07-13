-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2021 pada 10.43
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockbarang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `stock`
--

CREATE TABLE `stock` (
  `idbarang` int(11) NOT NULL,
  `namabarang` varchar(30) NOT NULL,
  `deskripsi` varchar(50) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `stock`
--

INSERT INTO `stock` (`idbarang`, `namabarang`, `deskripsi`, `stock`) VALUES
(5, 'Ram', 'Komponen Pc', 15),
(6, 'Monitor', 'Komponen Pc', 20),
(7, 'CPU', 'Komponen Pc', 15),
(8, 'Seagate Barracuda Harddisk', 'Komponen Pc', 15),
(9, 'Power Supply 600W', 'Komponen Pc', 10),
(10, 'Msi Geforce Rtx 3090', 'Komponen Pc', 15),
(11, 'Processor AMD A10-5800K', 'Komponen Pc', 15),
(12, 'Meja Komputer', 'Perlengkapan', 20),
(13, 'Kursi', 'Perlengkapan', 20),
(14, 'Kabel', 'Perlengkapan', 15),
(15, 'Tang Crimping', 'Perlengkapan', 5),
(16, 'Papan Tulis', 'Perlengkapan', 5),
(17, 'Asus ROG', 'Laptop', 5),
(18, 'BenQGaming TK700STi', 'Projector', 5),
(19, 'AULA F-2067 TKL', 'Keyboard', 15),
(20, 'Rexus', 'Mouse', 15),
(21, 'LG', 'TV', 5),
(22, 'Logitech Z607', 'Speakers', 10),
(23, 'Sharp', 'Air Conditioner', 5),
(24, 'Wireless TP-Link', 'Router', 5);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`idbarang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `stock`
--
ALTER TABLE `stock`
  MODIFY `idbarang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
