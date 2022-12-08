-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2022 pada 06.05
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transmitter`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `messageout`
--

CREATE TABLE `messageout` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `message` text DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `msisdn` varchar(255) DEFAULT NULL,
  `recipient_type` varchar(255) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `wa_message_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `messageout`
--

INSERT INTO `messageout` (`id`, `created_at`, `message`, `message_id`, `msisdn`, `recipient_type`, `sender`, `wa_message_id`) VALUES
(1, '2022-10-28 10:34:46', 'Selamat pagi gais, Kami dari jatis mobile', 'd745713a-c81b-4b34-9804-f9a14a42a88c', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjcwOEU1OUMzRDdFM0QyRkQyMwA='),
(2, '2022-10-28 10:35:35', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '88365912-2439-4a5a-8c1a-6be47cdf24c8', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjY3QjlGMDlBNzIzMEQ2MjhBOQA='),
(3, '2022-10-28 16:11:24', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '87b5d189-9f99-4a50-9ca0-3f9d3017eb26', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjE5OTc0RTZCMUE2MzM3MDgxMgA='),
(4, '2022-10-28 16:12:07', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '08b5ccf6-2327-4544-87a6-3d9b3e6f1693', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkM1Q0FBN0M0MDMxNzBBMUVBMAA='),
(5, '2022-10-28 16:31:03', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'eced7080-e578-43a4-83dd-c6aae317410d', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjFDNDAyQUUyRjE2NjJCQjY4RgA='),
(6, '2022-10-28 16:36:50', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '4f0d2964-accc-4b04-a8f0-0761d50b7f4f', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjQ3RENBRjdGMkFEQ0VDODQzMAA='),
(7, '2022-11-04 13:46:28', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'f244d8b2-5c29-45a1-bb0d-32e89f7c294b', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjI1RDJENjk5Q0IzNjFEOTdDOAA='),
(8, '2022-11-04 13:51:27', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '8aa289c7-017d-43e6-95be-385cd1bb07df', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjI0QkRFQ0Q4NzEyNkE0NDFEOAA='),
(9, '2022-11-04 14:02:54', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'de100dc3-92a1-4915-8fd3-9ea55128d606', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjMzNjJGMDcwQjg4NjM3MjIzMQA='),
(10, '2022-11-04 14:03:37', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '38be399f-3f11-47c3-9846-3827dff057fd', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjY1OUJEOUMyMUVDRDNCMTFCQQA='),
(11, '2022-11-04 14:03:56', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '84805ec1-d205-467c-adb1-611034d2a270', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjIyQ0YxODk3N0EyNzYwRTlBOAA='),
(12, '2022-11-04 14:07:46', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'c18116da-f20e-4b8a-bcc5-627ba2658b8c', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjIyMDU1MjAyNThCMDQ2MkY2QQA='),
(13, '2022-11-04 14:30:18', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '88792ca6-1896-4e32-99a4-f2183df6cef2', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjZCRTZGOTc3MkQzNjkzNzJCQwA='),
(14, '2022-11-04 14:32:16', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '1d41c339-dc4d-49b9-b42e-1cb54ff57048', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjVCNTJBNUNGMjRDMjEzQUI2MwA='),
(15, '2022-11-04 16:06:27', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '69dd09f3-e8f9-473b-9693-93a0f4672ea3', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkU0NEE2OTQxREE5RTUzRjYyMQA='),
(16, '2022-11-04 16:06:28', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'a4c27289-d2da-4834-8630-be1c2f4fc978', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkE2RjQwMDJGQTA1MkRFNkM4NQA='),
(17, '2022-11-04 16:06:28', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '712ccdd4-21f6-4133-94e0-7645043d075a', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkFCMjM1ODJBMTA0NkI2NUE4MwA='),
(18, '2022-11-04 16:07:25', 'Selamat pagi menjelang sore, Kami dari jatis mobile', 'e04f3cf5-0c15-4920-90f1-64b5acc74b19', '6282335685138', 'individual', '0823433', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjZCREEwQkY2OUU3ODE2QjFFMQA='),
(19, '2022-11-06 16:00:30', 'Selamat sore, Kami dari jatis mobile', '1a53e61e-5b26-48ab-8f09-e013b24d87ae', '6282335685138', 'individual', '6282122856661 ', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjNBN0E4REM4QjgzMzYyQUM2NwA='),
(20, '2022-11-06 16:04:04', 'Selamat sore, Kami dari jatis mobile', '8c8bfaf0-37a4-461e-b934-491637b58827', '6282335685138', 'individual', '6282122856661 ', 'wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkRCQUExRUY1RjBFOEFFNUZFQwA=');

-- --------------------------------------------------------

--
-- Struktur dari tabel `summary`
--

CREATE TABLE `summary` (
  `sender_id` varchar(45) NOT NULL,
  `total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `summary`
--

INSERT INTO `summary` (`sender_id`, `total`) VALUES
('0823433', 18),
('6282122856661', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wamessageout`
--

CREATE TABLE `wamessageout` (
  `wa_message_id` varchar(300) NOT NULL,
  `message_id` varchar(300) NOT NULL,
  `recipient_type` varchar(100) NOT NULL,
  `msisdn` varchar(50) NOT NULL,
  `sender_id` varchar(45) NOT NULL,
  `message` varchar(5000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wamessageout`
--

INSERT INTO `wamessageout` (`wa_message_id`, `message_id`, `recipient_type`, `msisdn`, `sender_id`, `message`, `created_at`) VALUES
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjcwOEU1OUMzRDdFM0QyRkQyMwA=', 'd745713a-c81b-4b34-9804-f9a14a42a88c', 'individual', '6282335685138', '0823433', 'Selamat pagi gais, Kami dari jatis mobile', '2022-10-28 03:34:46'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjY3QjlGMDlBNzIzMEQ2MjhBOQA=', '88365912-2439-4a5a-8c1a-6be47cdf24c8', 'individual', '6282335685138', '0823433', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '2022-10-28 03:35:35'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjE5OTc0RTZCMUE2MzM3MDgxMgA=', '87b5d189-9f99-4a50-9ca0-3f9d3017eb26', 'individual', '6282335685138', '0823433', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '2022-10-28 09:11:24'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkM1Q0FBN0M0MDMxNzBBMUVBMAA=', '08b5ccf6-2327-4544-87a6-3d9b3e6f1693', 'individual', '6282335685138', '0823433', 'Selamat pagi pagi menjelang sore, Kami dari jatis mobile', '2022-10-28 09:12:07'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjFDNDAyQUUyRjE2NjJCQjY4RgA=', 'eced7080-e578-43a4-83dd-c6aae317410d', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-10-28 09:31:03'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjQ3RENBRjdGMkFEQ0VDODQzMAA=', '4f0d2964-accc-4b04-a8f0-0761d50b7f4f', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-10-28 09:36:50'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjI1RDJENjk5Q0IzNjFEOTdDOAA=', 'f244d8b2-5c29-45a1-bb0d-32e89f7c294b', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 06:46:28'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjI0QkRFQ0Q4NzEyNkE0NDFEOAA=', '8aa289c7-017d-43e6-95be-385cd1bb07df', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 06:51:27'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjMzNjJGMDcwQjg4NjM3MjIzMQA=', 'de100dc3-92a1-4915-8fd3-9ea55128d606', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:02:54'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjY1OUJEOUMyMUVDRDNCMTFCQQA=', '38be399f-3f11-47c3-9846-3827dff057fd', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:03:37'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjIyQ0YxODk3N0EyNzYwRTlBOAA=', '84805ec1-d205-467c-adb1-611034d2a270', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:03:56'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjIyMDU1MjAyNThCMDQ2MkY2QQA=', 'c18116da-f20e-4b8a-bcc5-627ba2658b8c', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:07:46'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjZCRTZGOTc3MkQzNjkzNzJCQwA=', '88792ca6-1896-4e32-99a4-f2183df6cef2', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:30:18'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjVCNTJBNUNGMjRDMjEzQUI2MwA=', '1d41c339-dc4d-49b9-b42e-1cb54ff57048', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 07:32:16'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkU0NEE2OTQxREE5RTUzRjYyMQA=', '69dd09f3-e8f9-473b-9693-93a0f4672ea3', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 09:06:27'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkE2RjQwMDJGQTA1MkRFNkM4NQA=', 'a4c27289-d2da-4834-8630-be1c2f4fc978', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 09:06:28'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkFCMjM1ODJBMTA0NkI2NUE4MwA=', '712ccdd4-21f6-4133-94e0-7645043d075a', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 09:06:28'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjZCREEwQkY2OUU3ODE2QjFFMQA=', 'e04f3cf5-0c15-4920-90f1-64b5acc74b19', 'individual', '6282335685138', '0823433', 'Selamat pagi menjelang sore, Kami dari jatis mobile', '2022-11-04 09:07:25'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEjNBN0E4REM4QjgzMzYyQUM2NwA=', '1a53e61e-5b26-48ab-8f09-e013b24d87ae', 'individual', '6282335685138', '6282122856661 ', 'Selamat sore, Kami dari jatis mobile', '2022-11-06 09:00:30'),
('wamid.HBgNNjI4MjMzNTY4NTEzOBUCABEYEkRCQUExRUY1RjBFOEFFNUZFQwA=', '8c8bfaf0-37a4-461e-b934-491637b58827', 'individual', '6282335685138', '6282122856661 ', 'Selamat sore, Kami dari jatis mobile', '2022-11-06 09:04:04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `messageout`
--
ALTER TABLE `messageout`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `messageout`
--
ALTER TABLE `messageout`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
