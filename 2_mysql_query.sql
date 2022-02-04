-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Feb 2022 pada 05.23
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2_mysql_query`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `mhs_id` int(11) NOT NULL,
  `mhs_nim` int(11) NOT NULL,
  `mhs_nama` text NOT NULL,
  `mhs_angkatan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa_nilai`
--

CREATE TABLE `tb_mahasiswa_nilai` (
  `mhs_nilai_id` int(11) NOT NULL,
  `mhs_id` int(11) NOT NULL,
  `mk_id` int(11) NOT NULL,
  `nilai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_matakuliah`
--

CREATE TABLE `tb_matakuliah` (
  `mk_id` int(11) NOT NULL,
  `mk_kode` int(11) NOT NULL,
  `mk_sks` int(11) NOT NULL,
  `mk_nama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`mhs_id`);

--
-- Indeks untuk tabel `tb_mahasiswa_nilai`
--
ALTER TABLE `tb_mahasiswa_nilai`
  ADD PRIMARY KEY (`mhs_nilai_id`);

--
-- Indeks untuk tabel `tb_matakuliah`
--
ALTER TABLE `tb_matakuliah`
  ADD PRIMARY KEY (`mk_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `mhs_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_mahasiswa_nilai`
--
ALTER TABLE `tb_mahasiswa_nilai`
  MODIFY `mhs_nilai_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_matakuliah`
--
ALTER TABLE `tb_matakuliah`
  MODIFY `mk_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
