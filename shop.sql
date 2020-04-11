-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Apr 2020 pada 04.58
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ai6an8i9vposgd2fr0lka729p1rkjh5b', '::1', 1586094082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363039343036343b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a35303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a35303030303b733a343a226e616d65223b733a31313a2262616a75206b6f6b6f2031223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a35303030303b7d7d),
('qqs9t409sc7cvuaita6pupjkfmopj5uk', '::1', 1586094990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363039343738353b636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a39303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a35303030303b733a343a226e616d65223b733a31313a2262616a75206b6f6b6f2031223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a35303030303b7d733a33323a226534646133623766626263653233343564373737326230363734613331386435223b613a363a7b733a323a226964223b733a313a2235223b733a333a22717479223b643a313b733a353a227072696365223b643a34303030303b733a343a226e616d65223b733a373a2253656e64616c20223b733a353a22726f776964223b733a33323a226534646133623766626263653233343564373737326230363734613331386435223b733a383a22737562746f74616c223b643a34303030303b7d7d757365726e616d657c733a353a2261646d696e223b67726f7570737c733a313a2231223b),
('gfe1dcboqpkl2n3uom7vepm5p2vidju1', '::1', 1586095440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363039353236373b757365726e616d657c733a353a2261646d696e223b67726f7570737c733a313a2231223b),
('2m59945dc9bjd7v83dbfrdjq0obe3s4l', '::1', 1586096174, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363039353839363b757365726e616d657c733a353a2261646d696e223b67726f7570737c733a313a2231223b),
('u5fnd54qpl5ginvkbeioo3usmj47ojdi', '::1', 1586096260, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363039363231363b757365726e616d657c733a353a2261646d696e223b67726f7570737c733a313a2231223b),
('tomshdp6ngvg6niqpbprvn4nc451d4nf', '::1', 1586573347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363537333130323b636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a3132373030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226563636263383765346235636532666532383330386664396632613762616633223b613a363a7b733a323a226964223b733a313a2233223b733a333a22717479223b643a313b733a353a227072696365223b643a33303030303b733a343a226e616d65223b733a343a22546f7069223b733a353a22726f776964223b733a33323a226563636263383765346235636532666532383330386664396632613762616633223b733a383a22737562746f74616c223b643a33303030303b7d733a33323a223136373930393163356138383066616636666235653630383765623162326463223b613a363a7b733a323a226964223b733a313a2236223b733a333a22717479223b643a313b733a353a227072696365223b643a39373030303b733a343a226e616d65223b733a31323a22536570617475204d6168616c223b733a353a22726f776964223b733a33323a223136373930393163356138383066616636666235653630383765623162326463223b733a383a22737562746f74616c223b643a39373030303b7d7d6572726f727c733a32333a2257726f6e6720557365726e616d652f50617373776f7264223b5f5f63695f766172737c613a313a7b733a353a226572726f72223b733a333a226f6c64223b7d),
('5uqfvevc8dvf2ua0h3648crgu2t4492j', '::1', 1586573608, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363537333438383b757365726e616d657c733a343a226572696b223b67726f7570737c733a313a2232223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `groups`
--

CREATE TABLE `groups` (
  `id` tinyint(1) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `groups`
--

INSERT INTO `groups` (`id`, `name`) VALUES
(1, 'Admin'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoices`
--

CREATE TABLE `invoices` (
  `id` int(10) NOT NULL,
  `date` datetime NOT NULL,
  `due_date` datetime NOT NULL,
  `user_id` int(10) NOT NULL,
  `status` enum('paid','confirmed','unpaid','canceled','expired') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `invoices`
--

INSERT INTO `invoices` (`id`, `date`, `due_date`, `user_id`, `status`) VALUES
(12, '2020-04-05 16:02:05', '2020-04-06 16:02:05', 1, 'unpaid'),
(13, '2020-04-05 16:15:22', '2020-04-06 16:15:22', 1, 'unpaid'),
(14, '2020-04-11 04:53:17', '2020-04-12 04:53:17', 2, 'unpaid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` int(110) NOT NULL,
  `invoice_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `qty` int(3) NOT NULL,
  `price` int(9) NOT NULL,
  `options` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `invoice_id`, `product_id`, `product_name`, `qty`, `price`, `options`) VALUES
(1, 2, 1, 'baju koko 1', 1, 50000, ''),
(2, 2, 6, 'sepatu merah', 1, 70000, ''),
(3, 3, 7, 'Baju Koko Arema', 1, 60000, ''),
(4, 3, 6, 'sepatu merah', 1, 70000, ''),
(5, 4, 3, 'Topi', 1, 50000, ''),
(6, 5, 6, 'sepatu merah', 1, 70000, ''),
(7, 5, 5, 'Sendal ', 1, 40000, ''),
(8, 5, 3, 'Topi', 1, 50000, ''),
(9, 7, 5, 'Sendal ', 1, 40000, ''),
(10, 7, 3, 'Topi', 1, 50000, ''),
(11, 7, 1, 'baju koko 1', 1, 50000, ''),
(12, 8, 6, 'sepatu merah', 3, 70000, ''),
(13, 9, 6, 'sepatu merah', 1, 70000, ''),
(14, 10, 3, 'Topi', 1, 50000, ''),
(15, 10, 1, 'baju koko 1', 1, 50000, ''),
(16, 11, 3, 'Topi', 1, 50000, ''),
(17, 12, 1, 'baju koko 1', 1, 50000, ''),
(18, 12, 5, 'Sendal ', 1, 40000, ''),
(19, 13, 1, 'Baju Muslim', 1, 50000, ''),
(20, 13, 5, 'Sendal ', 1, 15000, ''),
(21, 14, 1, 'Baju Muslim', 1, 50000, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `price` int(9) NOT NULL,
  `stock` int(3) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `stock`, `image`) VALUES
(1, 'Baju Muslim', 'Baju bernuansa muslim yang sangat elegan dan halus', 50000, 5, 'baju_koko_persib.jpg'),
(3, 'Topi', 'Topi bermerek mahal', 30000, 5, 'topi1.jpg'),
(5, 'Sendal ', 'Sendal Jepit yang awet dan tahan lama', 15000, 10, 'Sendal_Jepit.jpg'),
(6, 'Sepatu Mahal', 'sepatu merah yang sangat bagus dan stylelis', 97000, 6, 'sepatu2.jpg'),
(7, 'Baju Koko', 'Baju koko ', 65000, 10, 'baju_arema.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(60) NOT NULL,
  `groups` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `groups`) VALUES
(1, 'admin', 'admin', 1),
(2, 'erik', 'erik', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_test`
--

CREATE TABLE `user_test` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `pekerjaan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_test`
--

INSERT INTO `user_test` (`id`, `nama`, `alamat`, `pekerjaan`) VALUES
(1, 'Andi', 'Surabaya', 'web programmer'),
(2, 'Santoso', 'Jakarta', 'Web Designer'),
(6, 'Samsul', 'Sumedang', 'Pegawai'),
(7, 'Bob', 'jakarta', 'penyanyi'),
(8, 'marley', 'afrika', 'penyanyi'),
(9, 'Bob', 'jakarta', 'penyanyi'),
(10, 'Bob', 'jakarta', 'penyanyi'),
(11, 'Bob', 'jakarta', 'penyanyi'),
(12, 'Bob', 'jakarta', 'penyanyi'),
(13, 'Bob', 'jakarta', 'penyanyi'),
(14, 'Bob', 'jakarta', 'penyanyi'),
(15, 'Bob', 'jakarta', 'penyanyi'),
(16, 'Bob', 'jakarta', 'penyanyi'),
(17, 'Bob', 'jakarta', 'penyanyi'),
(18, 'marley', 'afrika', 'penyanyi'),
(19, 'Bob', 'jakarta', 'penyanyi'),
(20, 'Bob', 'jakarta', 'penyanyi'),
(21, 'Bob', 'jakarta', 'penyanyi'),
(22, 'Bob', 'jakarta', 'penyanyi'),
(23, 'Bob', 'jakarta', 'penyanyi'),
(24, 'Bob', 'jakarta', 'penyanyi'),
(25, 'Bob', 'jakarta', 'penyanyi'),
(26, 'Bob', 'jakarta', 'penyanyi'),
(27, 'Bob', 'jakarta', 'penyanyi'),
(28, 'Bob', 'jakarta', 'penyanyi'),
(29, 'Bob', 'jakarta', 'penyanyi'),
(30, 'Bob', 'jakarta', 'penyanyi'),
(31, 'Bob', 'jakarta', 'penyanyi'),
(32, 'marley', 'afrika', 'penyanyi'),
(33, 'Bob', 'jakarta', 'penyanyi'),
(34, 'Bob', 'jakarta', 'penyanyi'),
(35, 'Bob', 'jakarta', 'penyanyi'),
(36, 'Bob', 'jakarta', 'penyanyi'),
(37, 'Bob', 'jakarta', 'penyanyi'),
(38, 'Bob', 'jakarta', 'penyanyi'),
(39, 'Bob', 'jakarta', 'penyanyi'),
(40, 'Bob', 'jakarta', 'penyanyi'),
(41, 'Bob', 'jakarta', 'penyanyi'),
(42, 'Bob', 'jakarta', 'penyanyi'),
(43, 'Bob', 'jakarta', 'penyanyi'),
(44, 'Bob', 'jakarta', 'penyanyi'),
(45, 'Bob', 'jakarta', 'penyanyi'),
(46, 'Bob', 'jakarta', 'penyanyi'),
(47, 'marley', 'afrika', 'penyanyi'),
(48, 'Bob', 'jakarta', 'penyanyi'),
(49, 'Bob', 'jakarta', 'penyanyi'),
(50, 'Bob', 'jakarta', 'penyanyi'),
(51, 'Bob', 'jakarta', 'penyanyi'),
(52, 'Bob', 'jakarta', 'penyanyi'),
(53, 'Bob', 'jakarta', 'penyanyi'),
(54, 'Bob', 'jakarta', 'penyanyi'),
(55, 'Bob', 'jakarta', 'penyanyi'),
(56, 'Bob', 'jakarta', 'penyanyi'),
(57, 'Bob', 'jakarta', 'penyanyi'),
(58, 'Bob', 'jakarta', 'penyanyi'),
(59, 'Bob', 'jakarta', 'penyanyi'),
(60, 'Bob', 'jakarta', 'penyanyi'),
(61, 'Bob', 'jakarta', 'penyanyi'),
(62, 'marley', 'afrika', 'penyanyi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_test`
--
ALTER TABLE `user_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `groups`
--
ALTER TABLE `groups`
  MODIFY `id` tinyint(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(110) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user_test`
--
ALTER TABLE `user_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
