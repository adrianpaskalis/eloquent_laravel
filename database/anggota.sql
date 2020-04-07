-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 17, 2019 at 08:34 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10



--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE anggota (
  id int(10)  NOT NULL,
  nama varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL
) ;
--
-- Dumping data for table `anggota`
--

INSERT INTO anggota (id, nama, created_at, updated_at) VALUES
(1, 'Sari Tania Puspita', NULL, NULL),
(2, 'Diki Alfarabi Hadi', NULL, NULL),
(3, 'Luluh Sinaga', NULL, NULL),
(4, 'Lamar Putra', NULL, NULL),
(5, 'Banawi Kuswoyo', NULL, NULL),
(6, 'Ratih Wijayanti', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `anggota_hadiah`
--

CREATE TABLE anggota_hadiah (
  id int(10)  NOT NULL,
  anggota_id int(10)  NOT NULL,
  hadiah_id int(10)  NOT NULL,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL
) ;

--
-- Dumping data for table `anggota_hadiah`
--

INSERT INTO anggota_hadiah (id,anggota_id, hadiah_id, created_at, updated_at) VALUES
(1, 6, 6, NULL, NULL),
(2, 2, 5, NULL, NULL),
(3, 6, 10, NULL, NULL),
(4, 3, 4, NULL, NULL),
(5, 3, 6, NULL, NULL),
(6, 1, 4, NULL, NULL),
(7, 4, 11, NULL, NULL),
(8, 5, 5, NULL, NULL),
(9, 2, 9, NULL, NULL),
(10, 6, 6, NULL, NULL),
(11, 3, 2, NULL, NULL),
(12, 2, 3, NULL, NULL),
(13, 1, 8, NULL, NULL),
(14, 6, 8, NULL, NULL),
(15, 3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hadiah`
--

CREATE TABLE hadiah(
  id int(10)  NOT NULL,
  nama_hadiah varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL
) ;

--
-- Dumping data for table `hadiah`
--

INSERT INTO hadiah (id, nama_hadiah, created_at, updated_at) VALUES
(1, 'Kulkas', NULL, NULL),
(2, 'Lemari', NULL, NULL),
(3, 'Rumah', NULL, NULL),
(4, 'Mobil', NULL, NULL),
(5, 'Sepeda Motor', NULL, NULL),
(6, 'Pulpen', NULL, NULL),
(7, 'Tas', NULL, NULL),
(8, 'Sepatu', NULL, NULL),
(9, 'Voucher', NULL, NULL),
(10, 'Mouse', NULL, NULL),
(11, 'Laptop', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE anggota
  ADD PRIMARY KEY (id);

--
-- Indexes for table `anggota_hadiah`
--
ALTER TABLE anggota_hadiah
  ADD PRIMARY KEY (id);

--
-- Indexes for table `hadiah`
--
ALTER TABLE hadiah
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--


--
-- AUTO_INCREMENT for table `anggota_hadiah`
--
