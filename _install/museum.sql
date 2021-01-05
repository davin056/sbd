-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 06:32 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `museum`
--

-- --------------------------------------------------------

--
-- Table structure for table `koleksi`
--

CREATE TABLE `koleksi` (
  `col_id` int(10) NOT NULL,
  `name_col` varchar(256) NOT NULL,
  `desc_col` text NOT NULL,
  `category_col` varchar(20) NOT NULL,
  `image_col` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `koleksi`
--

INSERT INTO `koleksi` (`col_id`, `name_col`, `desc_col`, `category_col`, `image_col`, `notes`) VALUES
(1, 'Abraham Lincoln Memorial', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'sculpture', 'abraham_lincoln_memorial_washington_d_c_-wallpaper-1024x1024.jpg', ''),
(2, 'Making Plans', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'sculpture', 'making_plans-wallpaper-1024x1024.jpg', ''),
(3, 'Talk Too Much', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'photography', 'talks_too_much_doesnt_listen_enough-wallpaper-1024x1024.jpg', ''),
(4, 'Beautiful Autumn', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'painting', 'beautiful_autumn_illustration-wallpaper-1024x1024.jpg', ''),
(5, 'Kids Bicycle', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'painting', 'kids_bicycle_a_riding_graffiti_art-wallpaper-1024x1024.jpg', ''),
(6, 'Mixing Colors', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam necessitatibus incidunt ut officiis explicabo inventore.', 'painting', 'mixing_colors_23-wallpaper-1024x1024.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `koleksi`
--
ALTER TABLE `koleksi`
  ADD PRIMARY KEY (`col_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `koleksi`
--
ALTER TABLE `koleksi`
  MODIFY `col_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
