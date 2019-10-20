-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Okt 2019 pada 11.42
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `tempat_tanggal_lahir` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `foto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `tempat_tanggal_lahir`, `alamat`, `semester`, `prodi`, `foto`) VALUES
(6, 'Rifani Aditya', '17090130', 'Brebes 15 Januari 1999', 'Slawi', '5', 'Teknik Informatika', 'Aerox.jpg'),
(11, 'Rin Okke Mauliski', '17090130', 'Brebes 29 Juni 2000', 'Pedeslohor', '5', 'Teknik Informatika', 'b.png'),
(12, 'Ikhsan Tegar Pangestu', '17090050', 'Tegal 9 November 1999', 'Tirus', '5', 'Teknik Informatika', 'Sonic.jpg'),
(13, 'Tia Sulistiana Safitri', '17090037', 'Brebes 19 januari 1999', 'Brebes ', '5', 'Teknik Informatika', 'Miom3.jpg'),
(14, 'Yogi Irwan Rizky Saputra', '17090007', 'Tegal 01 Oktober 1995', 'Tegal', '5', 'Teknik Informatika', 'vario.jpg'),
(15, 'Ismail Yulianda', '17090054', 'Lampung 18 April 1999', 'Tegal', '5', 'Teknik Informatika', 'Scoopy.png'),
(16, 'Rio Albar Dewantara', '17090034', 'Tegal 01 Mei 1999', 'Tegal', '5', 'Teknik Informatika', 'Fino.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
