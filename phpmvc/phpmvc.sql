-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Sep 2023 pada 10.09
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(3, 'Ervi Rahmawati, S.T', 'perempuan', '-'),
(4, 'Ivans Zuwanta, S.Kom', 'laki-laki', '-'),
(5, 'Estri Handayani, S.Pd', 'perempuan', '-'),
(6, 'Wahyu Tri Wulansari, S.Pd', 'perempuan', '-'),
(7, 'Novi Dyah Puspitasari, S.Pd', 'perempuan', '-'),
(8, 'Fikrotu Dwi F, S.Pd', 'perempuan', '-'),
(9, 'Labib Fayumi, S.Kom', 'laki-laki', '-'),
(10, 'Safira Maya Shovie, S.Pd', 'perempuan', '-'),
(11, 'Puad Nur Iskandar ', 'laki-laki', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_jurusan`
--

CREATE TABLE `data_jurusan` (
  `id` int(50) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_jurusan`
--

INSERT INTO `data_jurusan` (`id`, `nama`) VALUES
(1, 'Rekayasa Perangkat Lunak (RPL)'),
(2, 'Desain Pemodalan dan Informasi Bangunan (DPIB)'),
(3, 'Teknik Pemanasan, Tata Udara dan Pendingin (TPTUP)'),
(4, 'Teknik Pengelasan (TP)'),
(5, 'Tata Boga (TB)'),
(6, 'Akuntansi (AKL)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(25, 'Aditya Dwi Purnomo', 'laki-laki', 'Pule'),
(26, 'Arkan Arya Reza Maulana', 'laki-laki', 'Suruh'),
(27, 'Dimas Wahyu Saputra', 'laki-laki', 'Tugu'),
(28, 'Dafa Setya Oriendra', 'laki-laki', 'Dongko'),
(29, 'Eka Nanda Susila', 'laki-laki', 'Pule'),
(30, 'Ade Tata Subekti', 'laki-laki', 'Ngantru'),
(31, 'Alfinanda Rangga Satriya', 'laki-laki', 'Pule'),
(32, 'Aditiya Fajar Nur Arifin', 'laki-laki', 'Mlinjon'),
(33, 'Alfian Zaky Nur Aslah', 'laki-laki', 'Pakel'),
(34, 'Diaz Ibanez Kaka Aulia Hadi', 'laki-laki', 'Pule'),
(35, 'Desta Catur Wijaya', 'laki-laki', 'Pogalan'),
(36, 'Atma Wijaya', 'laki-laki', '.'),
(37, 'Dino Ronggo Warsito', 'laki-laki', 'Dongko'),
(38, 'Erico Kurniawan', 'laki-laki', 'Bendungan'),
(39, 'Bagas Dwi Cahyo ', 'laki-laki', 'Pule');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_jurusan`
--
ALTER TABLE `data_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `data_jurusan`
--
ALTER TABLE `data_jurusan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
