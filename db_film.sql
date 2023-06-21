-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2023 at 02:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `nama_film` varchar(200) NOT NULL,
  `id_genre` varchar(200) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `nama_film`, `id_genre`, `duration`, `cover`, `created_at`, `updated_at`) VALUES
(1, 'Sewu Dino', '1', '1 jam 43 menit', 'sewu dino.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(2, 'Fast And Forious X', '3', '2 jam 9 menit', 'fast and forius.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(3, 'Doraemon The Movie', '5', '1 jam 9 menit', 'doraemon.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(4, 'Miracle In Cell No 7', '2', '2 jam 15 menit', 'miracle.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(5, 'Losmen Bu Broto', '2', '4 jam 30 menit', 'losmen.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(6, 'Qodrat', '1', '1 jam 42 menit', 'qodrat.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(8, 'Ngeri-Ngeri Sedap', '2', '1 jam 54 menit', 'ngeri-ngeri sedap.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(9, 'KKN di Desa Penari', '1', '2 jam 1 menit', 'kkn.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(10, 'Makmum 2', '1', '1 jam 32 menit', 'makmum.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30'),
(11, 'Mencuri Raden Saleh', '2', '2 jam 34 menit', 'raden saleh.jpg', '2023-06-07 01:16:30', '2023-06-07 01:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `nama_genre` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `nama_genre`, `created_at`, `updated_at`) VALUES
(1, 'Horor', '2023-06-14 00:19:33', '2023-06-14 00:19:33'),
(2, 'Drama', '2023-06-14 00:19:33', '2023-06-14 00:19:33'),
(3, 'Action', '2023-06-14 00:19:33', '2023-06-14 00:19:33'),
(4, 'Komedi', '2023-06-14 00:19:33', '2023-06-14 00:19:33'),
(5, 'Fiction', '2023-06-14 00:55:38', '2023-06-14 00:55:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
