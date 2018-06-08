-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 04:56 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data karyawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nik` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telepon` varchar(10) NOT NULL,
  `jabatan` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nik`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_telepon`, `jabatan`, `status`) VALUES
('10001', 'Agung Gunawan', 'Laki-Laki', 'Jambi', '09-03-1995', 'Komp. Cisaranten Kulon blok.a no.3', '0878567290', 'Staf', 'Tetap'),
('10002', 'Muhammad Fadlan', 'Laki-Laki', 'Palembang', '25-03-1995', 'Jl. Golf Timur II No. 8', '0819405919', 'Staf', 'Tetap'),
('10101', 'Zulharis Syafitri', 'Laki-Laki', 'Samarinda', '25-12-1995', 'Jl. Nagrog Gang 5 No. 20', '0857499098', 'Staf', 'Kontrak'),
('10201', 'Andi Risan Ashari', 'Laki-Laki', 'Makassar', '27-08-1994', 'Jl. Cendekia Muda no.5 ', '0857497881', 'Staf', 'Outsourcing'),
('20001', 'Nabila Haifa', 'Perempuan', 'Semarang', '22-07-1993', 'Komp. Bougenvile Blok.C83', '0813405037', 'Helper', 'Tetap'),
('30001', 'Rahmat Haryanto', 'Laki-Laki', 'Pare-Pare', '16-05-1995', 'Jl. Mawar No. 78', '0878567645', 'Operator', 'Tetap'),
('40001', 'Ahmad Fajrin', 'Laki-Laki', 'Bandung', '03-02-1991', 'Apartment Gateway Room 604', '0857196767', 'Manager', 'Tetap'),
('50001', 'Doni Siagian', 'Laki-Laki', 'Medan', '24-01-1990', 'Cijerah 2 Blok C no 5', '0857236781', 'Supervisor', 'Tetap'),
('60001', 'Mareta Aziati', 'Perempuan', 'Padang', '12-06-1985', 'Jl. Ir. Juanda No. 184', '0819410159', 'Leader', 'Tetap');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_asal` varchar(100) NOT NULL,
  `alamat_sekarang` varchar(100) NOT NULL,
  `no_telepon` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dosen_pembimbing` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`ID`, `username`, `password`, `level`, `nim`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_asal`, `alamat_sekarang`, `no_telepon`, `email`, `dosen_pembimbing`, `jurusan`, `fakultas`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '1', 'Kharisma', 'Laki-Laki', 'Bandung', '1992-06-03', 'Antapani', 'Ujungberung', '081931400149', 'Khalifah04@gmail.com', 'efian', 'TI', 'Teknik'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user', '2', 'jjj', 'jk', 'bdg', '2018-06-04', 'asdas', 'das', 'ad', 'hend@gmail.com', 'aaa', 'a', 'aaaaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
