-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2020 at 03:02 PM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afiliatebinusv1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_calon_siswa`
--

CREATE TABLE `tbl_calon_siswa` (
  `id_calonsiswa` int(11) NOT NULL,
  `nama_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempatlahir_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggallahir_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_cs` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelurahan_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kabkota_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `propinsi_cs` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sekolah_cs` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas_cs` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_siswabaru` int(11) NOT NULL,
  `foto_cs` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp_cs` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date_cs` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date_cs` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_calon_siswa`
--

INSERT INTO `tbl_calon_siswa` (`id_calonsiswa`, `nama_cs`, `tempatlahir_cs`, `tanggallahir_cs`, `alamat_cs`, `kelurahan_cs`, `kecamatan_cs`, `kabkota_cs`, `propinsi_cs`, `sekolah_cs`, `kelas_cs`, `id_siswabaru`, `foto_cs`, `telp_cs`, `created_date_cs`, `updated_date_cs`) VALUES
(101, 'putri', 'semarang', '20-2-20003', 'jl.timun 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 101, '', '0881987652', '2020-07-24 23:31:47', '2020-07-30 08:00:00'),
(102, 'doni', 'semarang', '12-12-2003', 'jl.mangga 2', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10 ', 102, '', '081278635672', '2020-07-29 00:00:00', '2020-07-29 05:00:00'),
(103, 'putra', 'semarang', '10-12-2003', 'jl. semangka ', 'gayamsari', 'gayamsari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 103, '', '08811272837', '2020-07-25 07:06:27', '2020-07-29 01:00:00'),
(104, 'dono', 'semarang', '20-2-2003', 'jl.timun 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 104, '', '088817262738', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(105, 'jony', 'semarang', '12-9-2003', 'jl.manggabiro', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 105, '', '08827817282', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(106, 'tono', 'semarang', '13-9-2003', 'jl.semangka 02', 'banyumanik', 'banyumanik', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 106, '', '09192182919', '2020-07-25 07:06:27', '2020-07-25 12:00:00'),
(107, 'lala', 'semarang', '29-12-2003', 'jl.semangka 03', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 107, '', '0672638282736', '2020-07-25 07:06:27', '2020-07-25 15:00:00'),
(108, 'nana', 'semarang', '17-2-2004', 'jl.mangga 03', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 108, '', '08819293922', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(109, 'yoga', 'semarang', '10-10-2004', 'jl.durian', 'jatisari', 'mijen', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 109, '', '0818827182871', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(110, 'layla', 'semarang', '2-9-2003', 'jl.manggabiru 19', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 110, '', '0819289812918', '2020-07-25 07:04:56', '2020-07-25 05:00:00'),
(111, 'koko', 'semarang', '12-5-2003', 'jl.semangka 20', 'bringin', 'ngaliyan', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 111, '', '08387326723', '2020-07-24 23:31:47', '2020-07-30 08:00:00'),
(144, 'tini', 'semarang', '29-1-2003', 'jl.nanas 23', 'purwoyoso', 'ngaliyan', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10 ', 112, '', '081882981982', '2020-07-29 00:00:00', '2020-07-29 05:00:00'),
(145, 'ronnie', 'semarang', '1-12-2002', 'jl.manggis', 'kaligawe', 'gayamsari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 113, '', '08910291201', '2020-07-25 07:06:27', '2020-07-29 01:00:00'),
(146, 'romie', 'semarang', '29-10-2004', 'jl.mangga 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 114, '', '08129144432', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(147, 'reva', 'semarang', '26-9-2003', 'jl.manggabiro', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 115, '', '088032030223', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(148, 'adel', 'semarang', '3-5-2002', 'jl.apel', 'kalipancur', 'ngaliyan', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 116, '', '0911878218726', '2020-07-25 07:06:27', '2020-07-25 12:00:00'),
(149, 'sofi', 'semarang', '14-12-2004', 'jl.semangka 03', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 117, '', '082672457625', '2020-07-25 07:06:27', '2020-07-25 15:00:00'),
(150, 'arul', 'semarang', '29-2-2002', 'jl.mangga03', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 118, '', '0887239729837', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(151, 'nofie', 'semarang', '21-10-2004', 'jl.apel 02', 'jomblang', 'candisari', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 119, '', '0812223343', '2020-07-25 07:06:27', '2020-07-25 09:00:00'),
(152, 'aldo', 'semarang', '10-2-20004', 'jl.timun merah', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMK Bina Nusantara', '10', 120, '', '082233445544', '2020-07-25 07:04:56', '2020-07-25 05:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id_guru` int(11) NOT NULL,
  `nama_guru` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip_guru` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_guru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username_guru` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_guru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level_guru` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date_guru` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date_guru` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`id_guru`, `nama_guru`, `nip_guru`, `foto_guru`, `username_guru`, `password_guru`, `level_guru`, `created_date_guru`, `updated_date_guru`) VALUES
(2001, 'Eka Aribawa', '0', '', 'ekaaribawa', '12345', 'VISIT', '2020-07-24 03:17:34', '0000-00-00 00:00:00'),
(2002, 'Dianing Ratri Oktaviani', '0', '', 'dianingratri', '12345', 'VISIT', '2020-07-24 03:18:07', '0000-00-00 00:00:00'),
(2003, 'Ari Dwi Handoko', '0', '', 'aridwihandoko', '12345', 'VISIT', '2020-07-25 03:17:34', '2020-07-24 19:00:00'),
(2004, 'Taqius Shofi Albastomi', '0', '', 'taqiusshofi', '12345', 'VISIT', '2020-07-25 03:19:07', '2020-07-24 23:00:00'),
(2005, 'Khusnul Khotimah', '0', '', 'khusnulkhotimah', '12345', 'VISIT', '2020-07-24 03:17:34', '2020-07-24 23:00:00'),
(2006, 'Septi Muslikhah', '0', '', 'septimuslikhah', '12345', 'VISIT', '2020-07-24 03:18:07', '2020-07-24 22:00:00'),
(2007, 'Arga Dian', '0', '', 'argadian', '12345', 'VISIT', '2020-07-25 03:17:34', '2020-07-28 19:00:00'),
(2008, 'Ida Fahrurozi', '0', '', 'idafahrurozi', '12345', 'VISIT', '2020-07-25 03:19:07', '2020-07-24 23:00:00'),
(2009, 'Arif Adi Wijaya', '0', '', 'arifadi', '12345', 'VISIT', '2020-07-25 03:17:34', '2020-07-28 19:00:00'),
(2010, 'askuriati', '0', '', 'askuriati', '12345', 'VISIT', '2020-07-25 03:19:07', '2020-07-24 23:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kuesioner`
--

CREATE TABLE `tbl_kuesioner` (
  `id_kuesioner` int(11) NOT NULL,
  `soal_kuesioner` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilihan1_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilihan2_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilihan3_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilihan4_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilihan5_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotosoal_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `videosoal_kuesioner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date_kuesioner` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date_kuesioner` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_kuesioner`
--

INSERT INTO `tbl_kuesioner` (`id_kuesioner`, `soal_kuesioner`, `pilihan1_kuesioner`, `pilihan2_kuesioner`, `pilihan3_kuesioner`, `pilihan4_kuesioner`, `pilihan5_kuesioner`, `fotosoal_kuesioner`, `videosoal_kuesioner`, `created_date_kuesioner`, `updated_date_kuesioner`) VALUES
(10, 'Ibukota Indonesia Adalah???', 'Bandung', 'Jakarta', 'Semarang', 'Surabaya', 'Malang', 'Makassar', 'Lampung', '2020-07-24 09:10:26', '2020-08-06 02:20:00'),
(11, 'Ibukota Provinsi Jawa Tengah Adalah?', 'Bandung', 'Jakarta', 'Semarang', 'Surabaya', 'Malang', 'Makassar', 'Lampung', '2020-07-24 09:10:26', '2020-08-06 02:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_result_kuesioner`
--

CREATE TABLE `tbl_result_kuesioner` (
  `id_resultkuesioner` int(11) NOT NULL,
  `id_kuesioner` int(11) NOT NULL,
  `id_siswabaru` int(11) NOT NULL,
  `answer_result` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_result_kuesioner`
--

INSERT INTO `tbl_result_kuesioner` (`id_resultkuesioner`, `id_kuesioner`, `id_siswabaru`, `answer_result`) VALUES
(101, 10, 101, ''),
(102, 10, 102, ''),
(103, 10, 103, ''),
(104, 10, 104, ''),
(105, 10, 105, ''),
(106, 10, 106, ''),
(107, 10, 107, ''),
(108, 10, 108, ''),
(109, 10, 109, ''),
(110, 10, 110, ''),
(111, 10, 111, ''),
(112, 10, 112, ''),
(113, 10, 113, ''),
(114, 10, 114, ''),
(115, 10, 115, ''),
(116, 10, 116, ''),
(117, 10, 117, ''),
(118, 10, 118, ''),
(119, 10, 119, ''),
(120, 10, 120, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa_baru`
--

CREATE TABLE `tbl_siswa_baru` (
  `id_siswabaru` int(11) NOT NULL,
  `nama_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempatlahir_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggallahir_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_sb` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelurahan_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kabkota_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `propinsi_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `asalsekolah_sb` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_sb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username_sb` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_sb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_siswapartisipan` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `created_date_sb` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date_sb` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_siswa_baru`
--

INSERT INTO `tbl_siswa_baru` (`id_siswabaru`, `nama_sb`, `tempatlahir_sb`, `tanggallahir_sb`, `alamat_sb`, `kelurahan_sb`, `kecamatan_sb`, `kabkota_sb`, `propinsi_sb`, `asalsekolah_sb`, `foto_sb`, `username_sb`, `password_sb`, `id_siswapartisipan`, `id_guru`, `created_date_sb`, `updated_date_sb`) VALUES
(101, 'putri', 'semarang', '20-2-2003', 'JL.timun 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 19', '', 'putri123', '12345', 101, 2001, '2020-07-25 03:08:36', '2020-07-25 07:00:00'),
(102, 'doni', 'semarang', '12-12-2003', 'jl.mangga 2', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMPN 19', '', 'doni123', '12345', 102, 2001, '2020-07-28 17:00:00', '2020-07-25 02:00:00'),
(103, 'putra ', 'semarang', '10-12-2003', 'jl.semangka', 'gayamsari', 'gayamsari', 'semarang', 'jawa tengah', 'SMPN 10', '', 'putra123', '12345', 103, 2002, '2020-07-25 01:48:43', '2020-07-25 04:00:00'),
(104, 'dono', 'semarang', '20-2-2003', 'JL.timun 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 19', '', 'dono123', '12345', 104, 2001, '2020-07-25 02:16:36', '2020-07-25 07:00:00'),
(105, 'joni', 'semarang', '12-09-2003', 'jl.manggabiru', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMPN 19', '', 'joni123', '12345', 105, 2001, '2020-07-25 02:16:36', '2020-07-25 02:00:00'),
(106, 'tono', 'semarang', '13-05-2003', 'jl.semangka 2', 'banyumanik', 'banyumanik', 'semarang', 'jawa tengah', 'SMPN 11', '', 'tono123', '12345', 106, 2001, '2020-07-25 02:16:36', '2020-07-25 04:00:00'),
(107, 'lala', 'semarang', '29-12-2003', 'JL.semangka 03', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 19', '', 'lala123', '12345', 107, 2001, '2020-07-25 03:08:36', '2020-07-25 07:00:00'),
(108, 'nana', 'semarang', '17-2-2004', 'jl.mangga 03', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMPN 11', '', 'nana123', '12345', 108, 2001, '2020-07-25 02:16:36', '2020-07-25 02:00:00'),
(109, 'yoga', 'semarang', '10-10-2004', 'jl.durian ', 'jatisari', 'mijen', 'semarang', 'jawa tengah', 'SMPN 31', '', 'yoga123', '12345', 109, 2002, '2020-07-25 02:16:36', '2020-07-25 04:00:00'),
(110, 'layla', 'semarang', '2-9-2003', 'jl.manggabaru 19', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMPN 19', '', 'layla123', '12345', 110, 2001, '2020-07-25 07:00:14', '2020-07-25 07:00:00'),
(111, 'koko', 'semarang', '12-05-2003', 'jl.semangka 20', 'bringin', 'ngaliyan', 'semarang', 'jawa tengah', 'SMPN 40', '', 'koko123', '12345', 111, 2001, '2020-07-25 07:00:14', '2020-07-25 02:00:00'),
(112, 'tini', 'semarang', '29-1-2003', 'jl.nanas 23', 'purwoyoso', 'ngaliyan', 'semarang', 'jawa tengah', 'SMPN 12', '', 'tini123', '12345', 112, 2001, '2020-07-25 07:00:42', '2020-07-25 04:00:00'),
(113, 'ronnie', 'semarang', '1-12-2002', 'jl.manggis', 'kaligawe', 'gayamsari', 'semarang', 'jawa tengah', 'SMPN 13', '', 'ronnie123', '12345', 113, 2002, '2020-07-25 01:48:43', '2020-07-25 04:00:00'),
(114, 'romie', 'semarang', '29-10-2004', 'JL.manggis 02', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 19', '', 'romie123', '12345', 114, 2001, '2020-07-25 02:16:36', '2020-07-25 07:00:00'),
(115, 'reva', 'semarang', '26-09-2003', 'jl.manggabiru', 'tegalsari', 'candisari', 'semarang', 'jawa tengah', 'SMPN 19', '', 'reva123', '12345', 115, 2001, '2020-07-25 02:16:36', '2020-07-25 02:00:00'),
(116, 'adel', 'semarang', '03-05-2002', 'jl.apel', 'kalipancur', 'ngaliyan', 'semarang', 'jawa tengah', 'SMPN 11', '', 'adel123', '12345', 116, 2001, '2020-07-25 02:16:36', '2020-07-25 04:00:00'),
(117, 'sofi', 'semarang', '14-12-2004', 'JL.semangka 03', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 11', '', 'sofi123', '12345', 117, 2001, '2020-07-25 03:08:36', '2020-07-25 07:00:00'),
(118, 'arul', 'semarang', '29-02-2002', 'jl.mangga 03', 'jatingaleh', 'candisari', 'semarang', 'jawa tengah', 'SMPN 20', '', 'arul123', '12345', 118, 2001, '2020-07-25 02:29:56', '2020-07-25 02:00:00'),
(119, 'novie', 'semarang', '21-10-2004', 'jl.apel 02', 'jomblang', 'candisari', 'semarang', 'jawa tengah', 'SMPN 31', '', 'novie123', '12345', 119, 2002, '2020-07-25 02:29:56', '2020-07-25 04:00:00'),
(120, 'aldo', 'semarang', '10-2-2004', 'JL.timun merah ', 'tambak aji', 'tugu', 'semarang', 'jawa tengah', 'SMPN 20', '', 'aldo123', '12345', 120, 2001, '2020-07-25 02:29:56', '2020-07-25 07:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa_partisipan`
--

CREATE TABLE `tbl_siswa_partisipan` (
  `id_siswapartisipan` int(11) NOT NULL,
  `nama_sp` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas_sp` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_sp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username_sp` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_sp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_guru` int(11) NOT NULL,
  `created_date_sp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date_sp` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_siswa_partisipan`
--

INSERT INTO `tbl_siswa_partisipan` (`id_siswapartisipan`, `nama_sp`, `kelas_sp`, `foto_sp`, `username_sp`, `password_sp`, `id_guru`, `created_date_sp`, `updated_date_sp`) VALUES
(101, 'putri', '10', '', 'putri123', '12345', 2002, '2020-07-25 01:58:03', '2020-07-28 08:33:35'),
(102, 'Doni', '10', '', 'doni123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-29 08:33:35'),
(103, 'putra', '10', '', 'putra123', '12345', 2002, '2020-07-25 01:58:03', '2020-07-28 08:33:35'),
(104, 'Dono', '10', '', 'dono123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-29 17:37:00'),
(105, 'Jony', '10', '', 'jony123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-29 04:28:41'),
(106, 'Tono', '10', '', 'tono123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-27 23:33:00'),
(107, 'Lala', '10', '', 'lala123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-29 01:00:00'),
(108, 'Nana', '10', '', 'nana123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-30 07:00:00'),
(109, 'Yoga', '10', '', 'yoga123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-31 04:00:00'),
(110, 'Layla', '10', '', 'layla123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-31 01:00:00'),
(111, 'Koko', '10', '', 'koko123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-29 23:00:00'),
(112, 'Tini', '10', '', 'tini123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-29 17:55:00'),
(113, 'Ronnie', '10', '', 'ronnie123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-31 03:00:00'),
(114, 'Romie', '10', '', 'romie123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-28 06:29:00'),
(115, 'Reva', '10', '', 'reva123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-30 03:00:00'),
(116, 'Adel', '10', '', 'adel123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-29 17:00:00'),
(117, 'Sofi', '10', '', 'sofi123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-30 03:00:00'),
(118, 'Arul', '10', '', 'arul123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-30 02:00:00'),
(119, 'Novie', '10', '', 'novie123', '12345', 2001, '2020-07-25 02:48:55', '2020-07-30 01:28:00'),
(120, 'Aldo', '10', '', 'aldo123', '12345', 2002, '2020-07-25 02:48:55', '2020-07-29 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id_users` int(11) NOT NULL,
  `username_users` varchar(200) NOT NULL,
  `password_users` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id_users`, `username_users`, `password_users`) VALUES
(101, 'putri123', '12345'),
(102, 'doni123', '12345'),
(103, 'putra123', '12345'),
(104, 'dono123', '12345'),
(105, 'jony123', '12345'),
(106, 'tono123', '12345'),
(107, 'lala123', '12345'),
(108, 'nana123', '12345'),
(109, 'yoga123', '12345'),
(110, 'layla123', '12345'),
(111, 'koko123', '12345'),
(112, 'tini123', '12345'),
(113, 'ronnie123', '12345'),
(114, 'romie123', '12345'),
(115, 'reva123', '12345'),
(116, 'adel123', '12345'),
(117, 'sofi123', '12345'),
(118, 'arul123', '12345'),
(119, 'novie123', '12345'),
(120, 'aldo123', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_calon_siswa`
--
ALTER TABLE `tbl_calon_siswa`
  ADD PRIMARY KEY (`id_calonsiswa`),
  ADD KEY `id_siswabaru` (`id_siswabaru`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `tbl_kuesioner`
--
ALTER TABLE `tbl_kuesioner`
  ADD PRIMARY KEY (`id_kuesioner`);

--
-- Indexes for table `tbl_result_kuesioner`
--
ALTER TABLE `tbl_result_kuesioner`
  ADD PRIMARY KEY (`id_resultkuesioner`),
  ADD KEY `id_siswabaru` (`id_siswabaru`),
  ADD KEY `id_kuesioner` (`id_kuesioner`);

--
-- Indexes for table `tbl_siswa_baru`
--
ALTER TABLE `tbl_siswa_baru`
  ADD PRIMARY KEY (`id_siswabaru`),
  ADD KEY `id_siswapartisipan` (`id_siswapartisipan`),
  ADD KEY `id_guru` (`id_guru`);

--
-- Indexes for table `tbl_siswa_partisipan`
--
ALTER TABLE `tbl_siswa_partisipan`
  ADD PRIMARY KEY (`id_siswapartisipan`),
  ADD KEY `id_guru` (`id_guru`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id_users`),
  ADD KEY `username_users` (`username_users`),
  ADD KEY `password_users` (`password_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_calon_siswa`
--
ALTER TABLE `tbl_calon_siswa`
  MODIFY `id_calonsiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2011;
--
-- AUTO_INCREMENT for table `tbl_kuesioner`
--
ALTER TABLE `tbl_kuesioner`
  MODIFY `id_kuesioner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tbl_result_kuesioner`
--
ALTER TABLE `tbl_result_kuesioner`
  MODIFY `id_resultkuesioner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `tbl_siswa_baru`
--
ALTER TABLE `tbl_siswa_baru`
  MODIFY `id_siswabaru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `tbl_siswa_partisipan`
--
ALTER TABLE `tbl_siswa_partisipan`
  MODIFY `id_siswapartisipan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_calon_siswa`
--
ALTER TABLE `tbl_calon_siswa`
  ADD CONSTRAINT `tbl_calon_siswa_ibfk_1` FOREIGN KEY (`id_siswabaru`) REFERENCES `tbl_siswa_baru` (`id_siswabaru`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_result_kuesioner`
--
ALTER TABLE `tbl_result_kuesioner`
  ADD CONSTRAINT `tbl_result_kuesioner_ibfk_1` FOREIGN KEY (`id_kuesioner`) REFERENCES `tbl_kuesioner` (`id_kuesioner`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_result_kuesioner_ibfk_2` FOREIGN KEY (`id_siswabaru`) REFERENCES `tbl_siswa_baru` (`id_siswabaru`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_siswa_baru`
--
ALTER TABLE `tbl_siswa_baru`
  ADD CONSTRAINT `tbl_siswa_baru_ibfk_1` FOREIGN KEY (`id_siswapartisipan`) REFERENCES `tbl_siswa_partisipan` (`id_siswapartisipan`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_siswa_baru_ibfk_2` FOREIGN KEY (`id_guru`) REFERENCES `tbl_guru` (`id_guru`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_siswa_partisipan`
--
ALTER TABLE `tbl_siswa_partisipan`
  ADD CONSTRAINT `tbl_siswa_partisipan_ibfk_1` FOREIGN KEY (`id_guru`) REFERENCES `tbl_guru` (`id_guru`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
