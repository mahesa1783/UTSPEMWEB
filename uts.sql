-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2024 at 12:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `full_name`, `email`, `phone`, `message`, `created_at`) VALUES
(1, 'yuddddddd', 'yudamahesajenar@gmail.com', '000000000', 'aaaa', '2024-10-28 11:52:53'),
(2, 'yuda mahesa', 'yudamahesajenar@gmail.com', '000000000', 'aaaa', '2024-10-28 13:23:44'),
(3, 'yuda mahesa', 'uyasuryaa01@gmail.com', '000000000', 'hai', '2024-10-28 14:43:33'),
(4, 'khairul', 'khairul@com', '000000000', 'yudsssssss', '2024-10-28 15:25:44');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `ndep` text NOT NULL,
  `nbel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`ndep`, `nbel`) VALUES
('Yuda Mahesa', 'Jenar'),
('Yuda Mahesa', 'Jenar');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `tahun` text NOT NULL,
  `magang` text NOT NULL,
  `perusahaan` text NOT NULL,
  `domisili` text NOT NULL,
  `deskripsi` text NOT NULL,
  `tahun2` text NOT NULL,
  `magang2` text NOT NULL,
  `perusahaan2` text NOT NULL,
  `domisili2` text NOT NULL,
  `deskripsi2` text NOT NULL,
  `tahun3` text NOT NULL,
  `magang3` text NOT NULL,
  `domisili3` text NOT NULL,
  `deskripsi3` text NOT NULL,
  `tahun4` text NOT NULL,
  `magang4` text NOT NULL,
  `domisili4` text NOT NULL,
  `deskripsi4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`tahun`, `magang`, `perusahaan`, `domisili`, `deskripsi`, `tahun2`, `magang2`, `perusahaan2`, `domisili2`, `deskripsi2`, `tahun3`, `magang3`, `domisili3`, `deskripsi3`, `tahun4`, `magang4`, `domisili4`, `deskripsi4`) VALUES
('2022 - Present', 'Cyber Security', 'PT SecureTech Solutions', 'Kuningan, Jakarta Selatan', 'Membantu tim dalam analisis kerentanan dan pemantauan jaringan untuk mendeteksi aktivitas mencurigakan. Berkontribusi pada penetration testing dasar dan pelaporan temuan keamanan. Berhasil mengidentifikasi lebih dari 15 kerentanan kritis dan menyusun simulasi serangan siber untuk meningkatkan kesadaran keamanan karyawan.', '2020 - 2021', 'Artificial Intelligence', 'PT Innovatech AI Solutions', 'Jakarta Pusat', 'Membantu tim riset dalam pengembangan model pembelajaran mesin untuk analisis data pelanggan. Berperan dalam pengolahan data dan optimisasi model menggunakan Python dan TensorFlow. Berhasil meningkatkan akurasi model prediksi sebesar 10% melalui pemilihan fitur yang lebih efektif dan penyempurnaan algoritma.', '2019 - 2022', 'SMK LETRIS INDONESIA 2', 'Pamulang, Tangerang Selatan', 'Saya sekolah di SMK LETRIS INDONESIA 2, jurusan saya Teknik Komputer dan Jaringan (TKJ), skill yang sudah saya pelajari dari SMK yaitu Konfigurasi Jaringan, Desain Grafis, Pemrograman Dasar', '2022 - 2026', 'Universitas Pembangunan Jaya', 'Sawah baru, Bintaro', 'Saya Kuliah di Univesitas Pembangunan jaya, Program Studi yang saya ambil yaitu Teknik Informatika, Skill yang sudah saya pelajari dari Kuliah yaitu Programmer, Cyber Security, UI/UX Desing, Web Development, Artificial Intelligence dan Machine Learning'),
('2000000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sertificate`
--

CREATE TABLE `sertificate` (
  `sertifikat` text NOT NULL,
  `deskripsi` text NOT NULL,
  `sertifikat1` text NOT NULL,
  `deskripsi1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sertificate`
--

INSERT INTO `sertificate` (`sertifikat`, `deskripsi`, `sertifikat1`, `deskripsi1`) VALUES
('Sertificate 1', 'Sertificate ini saya dapat pada tahun 3 Oktober 2019', 'Sertificate 2', 'Sertificate ini saya dapat pada tahun 26 September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `skill1` text NOT NULL,
  `skill2` text NOT NULL,
  `skill3` text NOT NULL,
  `skill4` text NOT NULL,
  `skill5` text NOT NULL,
  `skill6` text NOT NULL,
  `skill7` text NOT NULL,
  `skill8` text NOT NULL,
  `skill9` text NOT NULL,
  `skill10` text NOT NULL,
  `skill11` text NOT NULL,
  `skill12` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`skill1`, `skill2`, `skill3`, `skill4`, `skill5`, `skill6`, `skill7`, `skill8`, `skill9`, `skill10`, `skill11`, `skill12`) VALUES
('Cyber Security', 'Statistical Analysis\r\n', 'Web Development', 'Network Security\r\n', 'Adobe Software Suite', 'Artificial Intelligence\r\n', 'HTML', 'CSS', 'JavaScript', 'Python', 'Ruby', 'Node.js');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
