-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Mar 2021 pada 11.46
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tamu_buku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku_tamu`
--

CREATE TABLE `buku_tamu` (
  `ID` int(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Alamat` varchar(20) NOT NULL,
  `Kota` varchar(20) NOT NULL,
  `Pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku_tamu`
--

INSERT INTO `buku_tamu` (`ID`, `Nama`, `Email`, `Alamat`, `Kota`, `Pesan`) VALUES
(336, 'Barok', 'mubarokhusni331@gmai', 'Gg.ikan', 'JakBar', 'Minjem Bentar'),
(356, 'Rizal', 'rizal1@yahoo.com', 'Sawah Lio', 'JakBar', 'Gua balikin Entar'),
(453, 'Heri', 'heriaja@gmail.com', 'Angke', 'JakBar', 'Tenang Gua Balikin'),
(567, 'Ipul', 'ipulipul@yahoo.com', 'Krendang', 'JakBar', 'Gak Bakalan Nyolong gua'),
(238, 'Santoso', 'pedeaja@gmail.com', 'Petojo', 'JakBar', 'Minggu gua balikin ya');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
