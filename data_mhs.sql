-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Nov 2023 pada 07.33
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs`
--

CREATE TABLE `mhs` (
  `nim` int(9) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mhs`
--

INSERT INTO `mhs` (`nim`, `nama`, `prodi`) VALUES
(121140022, 'Eki Mugiansyah', 'IF'),
(121140029, 'Rachel Endriyanto', 'IF'),
(121140039, 'Vika Reniany', 'IF'),
(121140041, 'Tumbur Apriyanto', 'IF'),
(121140043, 'Kurniansyah', 'IF'),
(121140047, 'Sapri Nurdiansyah', 'IF'),
(121140051, 'Santoso Hasan', 'IF'),
(121140052, 'Indah Juni', 'IF'),
(121140059, 'Bandrit Angga', 'IF'),
(121140061, 'Firman Hasan', 'IF'),
(121140063, 'Joko Santoso', 'IF'),
(121140070, 'Jokowidodo', 'IF'),
(121140072, 'Ganjar Pranowo', 'IF'),
(121140075, 'Prabowo Subianto', 'IF'),
(121140101, 'Gibran Rakabuming', 'IF'),
(121140109, 'Apriansyah', 'IF'),
(121140185, 'Rendi Kurnianto', 'IF'),
(121140187, 'Hilman Yahya', 'IF'),
(121140190, 'Budi Utomo', 'IF'),
(121140194, 'Fadillah Rizky Jungjunan', 'IF');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;