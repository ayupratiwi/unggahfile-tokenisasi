-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11 Mar 2018 pada 19.14
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload`
--

CREATE TABLE `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `isi` text NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `isi`, `tgl_upload`, `hits`) VALUES
(1, 'UU2009 35 NARKOTIKA.pdf', 'UU NARKOTIKA', '', '2018-03-12', 0),
(2, 'uud1945.pdf', 'UUD 1945', '', '2018-03-12', 0),
(3, 'uu-nomor-14-tahun-2005-ttg-guru-dan-dosen.pdf', 'UU GURU DAN DOSEN ', '', '2018-03-12', 0),
(4, 'UU5-2014AparaturSipilNegara.pdf', 'UU Aparatur Sipil Negara', '', '2018-03-12', 0),
(5, 'persandinganuuppn.pdf', 'UU PAJAK PERTAMBAHAN NILAI BARANG  DAN JASA DAN PAJAK PENJUALAN ATAS BARANG', '', '2018-03-12', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
