-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2020 at 03:16 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aplikasi_pemesanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `akses_user`
--

CREATE TABLE IF NOT EXISTS `akses_user` (
`id_akses` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `ket` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akses_user`
--

INSERT INTO `akses_user` (`id_akses`, `nama`, `ket`) VALUES
(1, 'admin', 'Administrator'),
(2, 'pimpinan', 'pimpinan perusahaan'),
(3, 'Kasir', 'Kasir');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
`id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `nama`, `no_hp`, `alamat`) VALUES
(1, 'Ria', '087687678342', 'Cirebon');

-- --------------------------------------------------------

--
-- Table structure for table `harga`
--

CREATE TABLE IF NOT EXISTS `harga` (
`id` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harga`
--

INSERT INTO `harga` (`id`, `id_menu`, `harga`) VALUES
(1, 1, 21000),
(2, 2, 18000),
(3, 3, 18000),
(4, 4, 12000),
(5, 5, 13000),
(6, 6, 16000),
(7, 7, 16500),
(8, 8, 14500),
(9, 9, 16500),
(10, 10, 16500),
(11, 11, 15000),
(12, 12, 35000),
(13, 13, 37500),
(14, 14, 27500),
(15, 15, 27500),
(16, 16, 18000),
(17, 17, 16000),
(18, 18, 13000),
(19, 19, 8500),
(20, 20, 10000),
(21, 21, 8500),
(22, 22, 5000),
(23, 23, 5000),
(24, 24, 13500),
(25, 25, 15000),
(26, 26, 17000),
(27, 27, 16000),
(28, 28, 10000),
(29, 29, 12500),
(30, 30, 10000),
(31, 31, 12500),
(32, 32, 10000),
(33, 33, 10000),
(34, 34, 17000),
(35, 35, 16000),
(36, 36, 12500),
(37, 37, 7500),
(38, 38, 18000),
(39, 39, 10000),
(40, 40, 10000),
(41, 41, 10000),
(42, 42, 15000),
(43, 43, 6000),
(44, 44, 13500),
(45, 45, 15000),
(46, 46, 9000),
(47, 47, 9500),
(48, 48, 10000),
(49, 49, 10500),
(50, 50, 10500),
(51, 51, 11000),
(52, 52, 10500),
(53, 53, 11000),
(54, 54, 11500),
(55, 55, 11500),
(56, 56, 12000),
(57, 57, 25500),
(58, 58, 24000),
(59, 59, 27000),
(60, 60, 23000),
(61, 61, 21500),
(62, 62, 23000),
(63, 63, 15000),
(64, 64, 25500),
(65, 65, 31500),
(66, 66, 35000),
(67, 67, 25500),
(68, 68, 25500),
(69, 69, 21500),
(70, 70, 33500),
(71, 71, 35000),
(72, 72, 52500),
(73, 73, 55000),
(74, 74, 55000),
(75, 75, 55000),
(76, 76, 4000),
(77, 77, 6000),
(78, 78, 6000),
(79, 79, 8500),
(80, 80, 11000),
(81, 81, 11000),
(82, 82, 8500),
(83, 83, 12000),
(84, 84, 12000),
(85, 85, 13500),
(86, 86, 13500),
(87, 87, 16000),
(88, 88, 16000),
(89, 89, 16000),
(90, 90, 18000),
(91, 91, 4000),
(92, 92, 4000),
(93, 93, 5000),
(94, 94, 5000),
(95, 95, 6000),
(96, 96, 6000),
(97, 97, 6000),
(98, 98, 5000),
(99, 99, 2500),
(100, 100, 3500),
(101, 101, 7000),
(102, 102, 7000),
(103, 103, 7000),
(104, 104, 9000),
(105, 105, 10000),
(106, 106, 10000),
(107, 107, 8000),
(108, 108, 12000),
(109, 109, 13000),
(110, 110, 4000),
(111, 111, 5000),
(112, 112, 10000),
(113, 113, 8000),
(114, 114, 4000),
(115, 115, 3000),
(116, 116, 11000),
(117, 117, 8000),
(118, 118, 8000),
(119, 119, 10000),
(120, 120, 8000),
(121, 121, 12000),
(122, 122, 8000),
(123, 123, 8000),
(124, 124, 8000),
(125, 125, 8000),
(126, 126, 8000),
(127, 127, 15000),
(128, 129, 25000),
(129, 130, 25000),
(130, 131, 23500),
(131, 132, 22000),
(132, 133, 175000),
(133, 134, 150000),
(134, 135, 185000),
(135, 136, 150000),
(136, 141, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `kategori_menu`
--

CREATE TABLE IF NOT EXISTS `kategori_menu` (
`id` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `ket` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_menu`
--

INSERT INTO `kategori_menu` (`id`, `nama_kategori`, `ket`) VALUES
(1, 'Hidangan Pembuka', '-'),
(2, 'Ayam', '-'),
(3, 'Sop', '-'),
(4, 'Aneka Pepes', '-'),
(5, 'Aneka Tumis', '-'),
(6, 'Aneka Sayur', '-'),
(7, 'Aneka Ikan', '-'),
(8, 'Hidangan Laut', '-'),
(9, 'Cumi-Cumi', '-'),
(10, 'Udang', '-'),
(11, 'Kepiting', '-'),
(12, 'Aneka Nasi', '-'),
(13, 'Aneka Lauk Pendamping', '-'),
(14, 'Aneka Minuman', '-'),
(15, 'Aneka Menu Paket', '-'),
(16, 'Aneka Paket Keluarga', '-'),
(17, 'Sea food', '-');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`id` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_menu` varchar(255) NOT NULL,
  `gambar` text,
  `ket` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `id_kategori`, `nama_menu`, `gambar`, `ket`) VALUES
(1, 1, 'Tahu Kipas (4 pcs)', '1.JPG', '-'),
(2, 1, 'Chicken Spring Roll', '2.jpg', '-'),
(3, 1, 'Sosis Solo', '3.jpg', '-'),
(4, 1, 'Pisang Goreng Pasir', '4.jpg', '-'),
(5, 2, 'Ayam Cirebon', '5.JPG', '-'),
(6, 2, 'Ayam Bakar "Samara"', '6.JPG', '-'),
(7, 2, 'Ayam Penyet', '7.jpeg', '-'),
(8, 2, 'Ayam Bakar Kecap', '8.JPG', '-'),
(9, 2, 'Ayam Kremes', '9.JPG', '-'),
(10, 2, 'Ayam Goreng Mentega', '10.jpeg', '-'),
(11, 3, 'Soto Ayam', '11.jpeg', '-'),
(12, 3, 'Sop Buntut', '12.jpeg', '-'),
(13, 3, 'Sop Buntut Goreng', '13.jpeg', '-'),
(14, 3, 'Sop Iga', '14.jpeg', '-'),
(15, 3, 'Sop Kambing', '15.jpeg', '-'),
(16, 3, 'Sop Ayam', '16.jpeg', '-'),
(17, 4, 'Pepes Ayam', '17.JPG', '-'),
(18, 4, 'Pepes Ikan Mas', '18.JPG', '-'),
(19, 4, 'Pepes Ati Ampela', '19.jpeg', '-'),
(20, 4, 'Pepes Peda', '20.JPG', '-'),
(21, 4, 'Pepes Jamur', '21.jpeg', '-'),
(22, 4, 'Pepes Tahu', '22.jpeg', '-'),
(23, 4, 'Pepes Oncom', '23.jpeg', '-'),
(24, 5, 'Tumis Kangkung Udang Tauco', '24.jpeg', '-'),
(25, 5, 'Tumis Kangkung Seafood', '25.jpeg', '-'),
(26, 5, 'Tumis Kangkung Sapi', '26.jpeg', '-'),
(27, 5, 'Tumis Kangkung Ayam', '27.jpeg', '-'),
(28, 5, 'Tumis Tauge Jamur', '28.jpeg', '-'),
(29, 5, 'Tumis Tauge Jambal', '29.jpeg', '-'),
(30, 5, 'Tumis Tauge Tahu', '30.jpeg', '-'),
(31, 5, 'Tumis Jambal Cabe Ijo', '31.jpeg', '-'),
(32, 5, 'Tumis Pare Teri Medan', '32.jpeg', '-'),
(33, 5, 'Tumis Kacang Panjang Tempe', '33.jpeg', '-'),
(34, 5, 'Tumis Kailan Sapi', '34.jpeg', '-'),
(35, 5, 'Tumis Kailan Ayam', '35.jpeg', '-'),
(36, 5, 'Tumis Baby Buncis', '36.jpeg', '-'),
(37, 6, 'Sayur Asem', '37.jpeg', '-'),
(38, 6, 'Tahu Telor', '38.jpeg', '-'),
(39, 6, 'Karedok', '39.jpeg', '-'),
(40, 6, 'Urap Sayur', '40.jpeg', '-'),
(41, 6, 'Ulekutek Leunca', '41.jpeg', '-'),
(42, 6, 'Sambal Jengkol', '42.jpeg', '-'),
(44, 7, 'Nila Goreng', '44.jpeg', '-'),
(45, 7, 'Nila Bakar', '45.jpeg', '-'),
(46, 7, 'Gurame Terbang', '46.jpeg', '-'),
(47, 7, 'Gurame Bakar', '47.jpeg', '-'),
(48, 7, 'Gurame Goreng Tepung', '48.jpeg', '-'),
(49, 7, 'Gurame Asam Manis', '49.jpeg', '-'),
(50, 7, 'Gurame Sambal Mangga', '50.jpeg', '-'),
(51, 7, 'Gurame Bakar Sambal Mangga', '51.jpeg', '-'),
(52, 7, 'Gurame Saos Tauco', '52.jpeg', '-'),
(53, 7, 'Sop Gurame', '53.jpeg', '-'),
(54, 7, 'Pepes Gurame (Made by order)', '54.jpeg', '-'),
(55, 8, 'Bawal Goreng', '55.jpeg', '-'),
(56, 8, 'Bawal Bakar', '56.jpeg', '-'),
(57, 9, 'Cumi Bakar', '57.jpeg', '-'),
(58, 9, 'Cumi Goreng Tepung', '58.jpeg', '-'),
(59, 9, 'Cumi Saos Asam Manis', '59.jpeg', '-'),
(60, 9, 'Cumi Cabe Ijo', '60.jpeg', '-'),
(61, 9, 'Cumi Sambal Pete', '61.jpeg', '-'),
(62, 9, 'Cumi Saos Tiram', '62.jpeg', '-'),
(63, 9, 'Cumi Asin Cabe Ijo', '63.jpeg', '-'),
(64, 9, 'Sate Cumi Bumbu Siram', '64.jpeg', '-'),
(65, 9, 'Sate Cumi Saos Barbrque', '65.jpeg', '-'),
(66, 9, 'Sate Udang Saos Barbeque', '66.jpeg', '-'),
(67, 10, 'Udang Goreng Tepung', '67.jpeg', '-'),
(68, 10, 'Udang Saos Mentega', '68.jpeg', '-'),
(69, 10, 'Udang Sambal Pete', '69.jpeg', '-'),
(70, 10, 'Udang Goreng Kremes', '70.jpeg', '-'),
(71, 10, 'Udang Bakar Saos Madu', '71.jpeg', '-'),
(72, 11, 'Kepiting Bakar', '72.jpeg', '-'),
(73, 11, 'Kepiting Saos Padang', '73.jpeg', '-'),
(74, 11, 'Kepiting Saos Tiram', '74.jpeg', '-'),
(75, 11, 'Kepiting Lada Hitam', '75.jpeg', '-'),
(76, 12, 'Nasi Timbel', '76.jpeg', '-'),
(77, 12, 'Nasi Tutug Oncom', '77.jpeg', '-'),
(78, 12, 'Nasi Congcot', '78.jpeg', '-'),
(79, 12, 'Nasi Bakar Jamur', '79.jpeg', '-'),
(80, 12, 'Nasi Bakar Ikan Asin', '80.jpeg', '-'),
(81, 12, 'Nasi Bakar Teri Medan', '81.jpeg', '-'),
(82, 12, 'Nasi Bakar Ati Ampela', '82.jpeg', '-'),
(83, 12, 'Nasi Bakar Special', '83.jpeg', '-'),
(84, 12, 'Nasi Goreng Tempor Doeloe', '84.jpeg', '-'),
(85, 12, 'Nasi Goreng Ikan Asin', '85.jpeg', '-'),
(86, 12, 'Nasi Goreng Pete', '86.jpeg', '-'),
(87, 12, 'Nasi Goreng Oriental', '87.jpeg', '-'),
(88, 12, 'Nasi Goreng Special', '88.jpeg', '-'),
(89, 12, 'Nasi Goreng Seafood', '89.jpeg', '-'),
(90, 12, 'Goreng Kambing', '90.jpeg', '-'),
(91, 13, 'Tempe Goreng', '91.jpeg', '-'),
(92, 13, 'Tahu Goreng', '92.jpeg', '-'),
(93, 13, 'Tempe Bacem', '93.jpeg', '-'),
(94, 13, 'Tahu Bacem', '94.jpeg', '-'),
(95, 13, 'Tempe Penyet', '95.jpeg', '-'),
(96, 13, 'Tahu Penyet', '96.jpeg', '-'),
(97, 13, 'Perkedel Kentang Kornet', '97.jpeg', '-'),
(98, 13, 'Perkedel Jagung', '98.jpeg', '-'),
(99, 14, 'Es Teh Tawar/Panas', '99.jpeg', '-'),
(100, 14, 'Es Teh Manis/Panas', '100.jpeg', '-'),
(101, 14, 'Lemon Tea Dingin/Panas', '101.jpeg', '-'),
(102, 14, 'Es Jeruk', '102.jpeg', '-'),
(103, 14, 'Es Cendol', '103.jpeg', '-'),
(104, 14, 'Es Goyabod', '104.jpeg', '-'),
(105, 14, 'Es Merah Delima', '105.jpeg', '-'),
(106, 14, 'Es Campur', '106.jpeg', '-'),
(107, 14, 'Es Kelapa Muda', '107.jpeg', '-'),
(108, 14, 'Es Jeruk Kelapa', '108.jpeg', '-'),
(109, 14, 'Es Kelapa Utuh', '109.jpeg', '-'),
(110, 14, 'Teh Botol', '110.jpeg', '-'),
(111, 14, 'Teh Sereh', '111.jpeg', '-'),
(112, 14, 'Sparkling Blue', '112.jpeg', '-'),
(113, 14, 'Lemon Squash', '113.jpeg', '-'),
(114, 14, 'Therapy Water 600 ml', '114.jpeg', '-'),
(115, 14, 'Therapy Water 330 ml', '115.jpeg', '-'),
(116, 14, 'Jus Alpukat', '116.jpeg', '-'),
(117, 14, 'Jus Mangga', '117.jpeg', '-'),
(118, 14, 'Jus Jambu', '118.jpeg', '-'),
(119, 14, 'Jus Sirsak', '119.jpeg', '-'),
(120, 14, 'Jus Jeruk Nipis', '120.jpeg', '-'),
(121, 14, 'Jus Durian', '121.jpeg', '-'),
(122, 14, 'Jus Strawberry', '122.jpeg', '-'),
(123, 14, 'Jus Melon', '123.jpeg', '-'),
(124, 14, 'Jus Semangka', '124.jpeg', '-'),
(125, 14, 'Jus Wortel', '125.jpeg', '-'),
(126, 14, 'Jus Tomat', '126.jpeg', '-'),
(127, 15, 'PAKET MERIAM (Murah Meriah Pake Ayam)', '127.jpeg', 'Nasi Timbel, Ayam Goreng/Bakar Cirebon, Sambal & Lalapan, Gratis Es Teh Manis'),
(128, 15, 'PAKET GRANAT', '128.jpeg', 'Nasi Timbel, Ikan Gurame\n, Sambal & Lalapan'),
(129, 15, 'PAKET NASI TIMBEL KOMPLIT', '129.JPG', 'Nasi Timbel, Ayam Goreng Cirebon, Ikan Asin Jambal, Sayur Asem, Tahu Goreng, Tempe Goreng, Sambal & Lalapan'),
(130, 15, 'PAKET NASI TUTUG ONCOM', '130.jpeg', 'Nasi Tutug Oncom, Empal Gepuk, Sayur Asem, Ikan Asin Jambal, Tahu Goreng, Tempe Goreng, Emping, Sambal & Lalapan'),
(131, 15, 'PAKET NASI CONGCOT', '131.jpeg', '-'),
(132, 16, 'Paket Gurame Komplit (4 Porsi)', '132.jpeg', 'Nasi Timbel,  Ikan Gurame,  Empal Gepuk, Sayur Asem, Perkedel Jagung, Es Teh Manis,  Sambal & Lalapan'),
(133, 16, 'Paket Ayam Bakakak', '133.jpeg', 'Nasi Putih (4 Porsi), Ayam Bakakak (1 Ekor), Tahu Telor (1 Porsi), Sayur Asem (4 Porsi), Perkedel Kentang Kornet (4 Porsi), Es Jeruk (4 porsi), Sambal & Lalapan'),
(134, 16, 'Paket Seafood', '134.jpeg', 'Nasi Timbel (4 Porsi), Ikan Gurame (1Ekor), Sate Udang (1 Porsi), Sate Cumi (1 Porsi), Tumis Kangkung Seafood (1 Porsi), Lemon Juice (4 Porsi)'),
(135, 16, 'Paket Nasi Liwet Komplit', '135.jpeg', 'Nasi Liwet (1 Castrol), Ayam Bakakak (1 Ekor), Jambal Cabe Ijo (1 Porsi)'),
(140, 2, 'nana', 'sony-wallpaper-12.jpg', 'sdsa'),
(141, 17, 'Cumi asam manis ok', 'cumi.jpg', '-');

-- --------------------------------------------------------

--
-- Table structure for table `stok`
--

CREATE TABLE IF NOT EXISTS `stok` (
`id` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `sisa` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stok`
--

INSERT INTO `stok` (`id`, `id_menu`, `stok`, `sisa`) VALUES
(1, 1, 20, 12),
(2, 2, 20, 15),
(3, 3, 20, 13),
(4, 4, 20, 0),
(5, 5, 20, 0),
(6, 6, 20, 17),
(7, 7, 20, 0),
(8, 8, 20, 19),
(9, 9, 20, 0),
(10, 10, 20, 0),
(11, 11, 20, 0),
(12, 12, 20, 0),
(13, 13, 20, 0),
(14, 14, 20, 0),
(15, 15, 20, 0),
(16, 16, 20, 0),
(17, 17, 20, 0),
(18, 18, 20, 0),
(19, 19, 20, 0),
(20, 20, 20, 0),
(21, 21, 20, 0),
(22, 22, 20, 0),
(23, 23, 20, 0),
(24, 24, 20, 0),
(25, 25, 20, 0),
(26, 26, 20, 0),
(27, 27, 20, 0),
(28, 28, 20, 0),
(29, 29, 20, 0),
(30, 30, 20, 0),
(31, 31, 20, 0),
(32, 32, 20, 0),
(33, 33, 20, 0),
(34, 34, 20, 0),
(35, 35, 20, 0),
(36, 36, 20, 0),
(37, 37, 20, 0),
(38, 38, 20, 0),
(39, 39, 20, 0),
(40, 40, 20, 0),
(41, 41, 20, 0),
(42, 42, 20, 0),
(43, 43, 20, 0),
(44, 44, 20, 0),
(45, 45, 20, 0),
(46, 46, 20, 0),
(47, 47, 20, 0),
(48, 48, 20, 0),
(49, 49, 20, 0),
(50, 50, 20, 0),
(51, 51, 20, 0),
(52, 52, 20, 0),
(53, 53, 20, 0),
(54, 54, 20, 0),
(55, 55, 20, 0),
(56, 56, 20, 0),
(57, 57, 20, 0),
(58, 58, 20, 0),
(59, 59, 20, 0),
(60, 60, 20, 0),
(61, 61, 20, 0),
(62, 62, 20, 0),
(63, 63, 20, 0),
(64, 64, 20, 0),
(65, 65, 20, 0),
(66, 66, 20, 0),
(67, 67, 20, 0),
(68, 68, 20, 0),
(69, 69, 20, 0),
(70, 70, 20, 0),
(71, 71, 20, 0),
(72, 72, 20, 0),
(73, 73, 20, 0),
(74, 74, 20, 0),
(75, 75, 20, 0),
(76, 76, 20, 0),
(77, 77, 20, 0),
(78, 78, 20, 0),
(79, 79, 20, 0),
(80, 80, 20, 0),
(81, 81, 20, 0),
(82, 82, 20, 0),
(83, 83, 20, 0),
(84, 84, 20, 0),
(85, 85, 20, 0),
(86, 86, 20, 0),
(87, 87, 20, 0),
(88, 88, 20, 0),
(89, 89, 20, 0),
(90, 90, 20, 0),
(91, 91, 20, 0),
(92, 92, 20, 0),
(93, 93, 20, 0),
(94, 94, 20, 0),
(95, 95, 20, 0),
(96, 96, 20, 0),
(97, 97, 20, 0),
(98, 98, 20, 0),
(99, 99, 20, 0),
(100, 100, 20, 0),
(101, 101, 20, 0),
(102, 102, 20, 0),
(103, 103, 20, 0),
(104, 104, 20, 0),
(105, 105, 20, 0),
(106, 106, 20, 0),
(107, 107, 20, 0),
(108, 108, 20, 0),
(109, 109, 20, 0),
(110, 110, 20, 0),
(111, 111, 20, 0),
(112, 112, 20, 0),
(113, 113, 20, 0),
(114, 114, 20, 0),
(115, 115, 20, 0),
(116, 116, 20, 0),
(117, 117, 20, 0),
(118, 118, 20, 0),
(119, 119, 20, 0),
(120, 120, 20, 0),
(121, 121, 20, 0),
(122, 122, 20, 0),
(123, 123, 20, 0),
(124, 124, 20, 0),
(125, 125, 20, 0),
(126, 126, 20, 0),
(127, 127, 20, 0),
(128, 128, 20, 0),
(129, 129, 20, 0),
(130, 130, 20, 0),
(131, 131, 20, 0),
(132, 132, 20, 0),
(133, 133, 20, 0),
(134, 134, 20, 0),
(135, 135, 20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
`id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `nama`, `alamat`) VALUES
(1, 'CV. Chaya Abadi', 'jl. pasuketan');

-- --------------------------------------------------------

--
-- Table structure for table `temp_transaksi_pemesanan`
--

CREATE TABLE IF NOT EXISTS `temp_transaksi_pemesanan` (
`id` int(11) NOT NULL,
  `tgl` date NOT NULL,
  `id_menu` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `id_harga` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '1=sudah proses, 0 belum proses',
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_pembayaran`
--

CREATE TABLE IF NOT EXISTS `transaksi_pembayaran` (
`id` int(11) NOT NULL,
  `kd_transaksi` varchar(50) NOT NULL,
  `id_pemesanan` int(11) NOT NULL,
  `tgl` date NOT NULL,
  `total` int(11) NOT NULL,
  `nominal_bayar` int(11) NOT NULL,
  `kembali` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_pembayaran`
--

INSERT INTO `transaksi_pembayaran` (`id`, `kd_transaksi`, `id_pemesanan`, `tgl`, `total`, `nominal_bayar`, `kembali`) VALUES
(2, 'PBY08112000001', 1, '2020-11-08', 78000, 80000, 2000),
(3, 'PBY08112000002', 13, '2020-11-08', 36000, 50000, 14000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_pembelian`
--

CREATE TABLE IF NOT EXISTS `transaksi_pembelian` (
`id` int(11) NOT NULL,
  `kd_transaksi` varchar(40) NOT NULL,
  `tgl` date NOT NULL,
  `id_barang` int(11) NOT NULL,
  `id_harga` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_pemesanan`
--

CREATE TABLE IF NOT EXISTS `transaksi_pemesanan` (
`id` int(11) NOT NULL,
  `kd_transaksi` varchar(255) NOT NULL,
  `tgl` date NOT NULL,
  `nomer_meja` int(11) NOT NULL,
  `atas_nama` varchar(50) NOT NULL,
  `total` int(15) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '0 = belum bayar, 1 = sudah bayar'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_pemesanan`
--

INSERT INTO `transaksi_pemesanan` (`id`, `kd_transaksi`, `tgl`, `nomer_meja`, `atas_nama`, `total`, `status`) VALUES
(1, 'PSN08081800001', '2018-08-08', 12, 'iryani', 78000, 1),
(2, 'PSN08081800002', '2018-08-08', 23, 'esa', 105000, 0),
(3, 'PSN08081800003', '2018-08-08', 12, 'eda', 105000, 0),
(4, 'PSN08081800004', '2018-08-08', 12, 'rar', 105000, 0),
(5, 'PSN08081800005', '2018-08-08', 12, 'tara', 105000, 0),
(6, 'PSN15081800001', '2018-08-15', 23, 'Teresa', 52000, 0),
(7, 'PSN15081800002', '2018-08-15', 1, 'dea', 18000, 0),
(8, 'PSN15081800003', '2018-08-15', 2, 'tranas', 14500, 0),
(13, 'PSN08112000002', '2020-11-08', 9, 'kokok', 36000, 1),
(16, 'PSN08112000003', '2020-11-08', 5, 'gege', 21000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_pemesanan_detail`
--

CREATE TABLE IF NOT EXISTS `transaksi_pemesanan_detail` (
`id` int(11) NOT NULL,
  `id_pemesanan` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `porsi` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_pemesanan_detail`
--

INSERT INTO `transaksi_pemesanan_detail` (`id`, `id_pemesanan`, `id_menu`, `porsi`) VALUES
(1, 1, 2, 2),
(2, 1, 1, 2),
(3, 2, 1, 5),
(4, 3, 1, 5),
(5, 4, 1, 5),
(6, 5, 1, 5),
(7, 6, 3, 2),
(8, 6, 6, 1),
(9, 7, 2, 1),
(10, 8, 8, 1),
(11, 9, 1, 1),
(12, 9, 3, 1),
(13, 9, 6, 1),
(14, 10, 1, 1),
(15, 10, 2, 1),
(16, 11, 2, 1),
(17, 11, 3, 1),
(18, 12, 6, 1),
(19, 12, 3, 1),
(20, 13, 3, 1),
(21, 13, 3, 1),
(22, 14, 2, 1),
(23, 15, 2, 1),
(24, 16, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_penjualan`
--

CREATE TABLE IF NOT EXISTS `transaksi_penjualan` (
`id` int(11) NOT NULL,
  `kd_transaksi` varchar(40) NOT NULL,
  `tgl` date NOT NULL,
  `id_barang` int(11) NOT NULL,
  `id_harga` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_penjualan`
--

INSERT INTO `transaksi_penjualan` (`id`, `kd_transaksi`, `tgl`, `id_barang`, `id_harga`, `id_customer`, `jumlah`, `total`) VALUES
(1, 'PNJ23071800001', '2018-07-23', 1, 1, 1, 5, 78125);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`idusers` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `status` varchar(5) NOT NULL,
  `id_akses` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idusers`, `username`, `password`, `status`, `id_akses`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Y', 1),
(2, 'pimpinan', '21232f297a57a5a743894a0e4a801fc3', 'Y', 2),
(3, 'kasir', '21232f297a57a5a743894a0e4a801fc3', 'Y', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses_user`
--
ALTER TABLE `akses_user`
 ADD PRIMARY KEY (`id_akses`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `harga`
--
ALTER TABLE `harga`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori_menu`
--
ALTER TABLE `kategori_menu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stok`
--
ALTER TABLE `stok`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_transaksi_pemesanan`
--
ALTER TABLE `temp_transaksi_pemesanan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi_pembayaran`
--
ALTER TABLE `transaksi_pembayaran`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi_pembelian`
--
ALTER TABLE `transaksi_pembelian`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi_pemesanan`
--
ALTER TABLE `transaksi_pemesanan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi_pemesanan_detail`
--
ALTER TABLE `transaksi_pemesanan_detail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi_penjualan`
--
ALTER TABLE `transaksi_penjualan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`idusers`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses_user`
--
ALTER TABLE `akses_user`
MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `harga`
--
ALTER TABLE `harga`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `kategori_menu`
--
ALTER TABLE `kategori_menu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=142;
--
-- AUTO_INCREMENT for table `stok`
--
ALTER TABLE `stok`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=136;
--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `temp_transaksi_pemesanan`
--
ALTER TABLE `temp_transaksi_pemesanan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `transaksi_pembayaran`
--
ALTER TABLE `transaksi_pembayaran`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `transaksi_pembelian`
--
ALTER TABLE `transaksi_pembelian`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `transaksi_pemesanan`
--
ALTER TABLE `transaksi_pemesanan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `transaksi_pemesanan_detail`
--
ALTER TABLE `transaksi_pemesanan_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `transaksi_penjualan`
--
ALTER TABLE `transaksi_penjualan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `idusers` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
