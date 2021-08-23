-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2021 at 04:33 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ahp_crisp_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_alternatif`
--

CREATE TABLE `tb_alternatif` (
  `kode_alternatif` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_alternatif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_alternatif`
--

INSERT INTO `tb_alternatif` (`kode_alternatif`, `nama_alternatif`, `keterangan`, `total`, `rank`, `created_at`, `updated_at`) VALUES
('A01', 'Universitas Muhammadiyah Purwokerto', NULL, 0.22678494771996, 20, '2021-08-19 04:40:27', '2021-08-19 04:40:27'),
('A02', 'Universitas Amikom Purwokerto', NULL, 0.23602915611268, 17, '2021-08-19 04:40:32', '2021-08-19 04:40:32'),
('A03', 'Universitas Diponegoro', NULL, 0.36818660439161, 6, '2021-08-19 04:40:39', '2021-08-19 04:40:39'),
('A04', 'Institut Teknologi Telkom Purwokerto', NULL, 0.23856331177765, 15, '2021-08-19 04:40:44', '2021-08-19 04:40:44'),
('A05', 'Universitas Jenderal Soedirman', NULL, 0.35795768960757, 7, '2021-08-19 04:40:49', '2021-08-19 04:40:49'),
('A06', 'Universitas Gadjah Mada', NULL, 0.54311520530327, 1, '2021-08-19 04:40:57', '2021-08-19 04:40:57'),
('A07', 'Universitas Sebelas Maret', NULL, 0.53328464214044, 2, '2021-08-19 04:41:05', '2021-08-19 04:41:05'),
('A08', 'Universitas PGRI Semarang', NULL, 0.25057990857547, 12, '2021-08-19 04:41:12', '2021-08-19 04:41:12'),
('A09', 'Universitas Muhammadiyah Semarang', NULL, 0.18473942556362, 26, '2021-08-19 04:41:16', '2021-08-19 04:41:16'),
('A10', 'Universitas Negeri Semarang', NULL, 0.34921421998128, 8, '2021-08-19 04:41:24', '2021-08-19 04:41:24'),
('A11', 'Universitas Ahmad Dahlan Yogyakarta', NULL, 0.49960068779883, 5, '2021-08-19 04:41:30', '2021-08-19 04:41:30'),
('A12', 'Universitas Dian Nuswantoro', NULL, 0.53288629051923, 3, '2021-08-19 04:41:36', '2021-08-19 04:41:36'),
('A13', 'Universitas Kristen Satya Wacana', NULL, 0.53288629051923, 4, '2021-08-19 04:41:42', '2021-08-19 04:41:42'),
('A14', 'Universitas Muhammadiyah Surakarta', NULL, 0.32953870809533, 11, '2021-08-19 04:41:46', '2021-08-19 04:41:46'),
('A15', 'Universitas Muria Kudus', NULL, 0.23856331177765, 16, '2021-08-19 04:41:52', '2021-08-19 04:41:52'),
('A16', 'Universitas Stikubank', NULL, 0.22067304382415, 23, '2021-08-19 04:41:57', '2021-08-19 04:41:57'),
('A17', 'Universitas Sultan Fatah', NULL, 0.15568757453573, 29, '2021-08-19 04:42:03', '2021-08-19 04:42:03'),
('A18', 'Universitas Boyolali', NULL, 0.19526128667862, 24, '2021-08-19 04:42:09', '2021-08-19 04:42:09'),
('A19', 'Universitas Aki', NULL, 0.23442900269659, 19, '2021-08-19 04:42:14', '2021-08-19 04:42:14'),
('A20', 'Universitas Muhammadiyah Magelang', NULL, 0.23963554520269, 14, '2021-08-19 04:42:18', '2021-08-19 04:42:18'),
('A21', 'Universitas Sains Alqur an', NULL, 0.22420744836801, 22, '2021-08-19 04:42:25', '2021-08-19 04:42:25'),
('A22', 'Universitas Wahid Hasyim', NULL, 0.22678494771996, 21, '2021-08-19 04:42:30', '2021-08-19 04:42:30'),
('A23', 'Universitas Widya Dharma', NULL, 0.16684915761013, 27, '2021-08-19 04:42:36', '2021-08-19 04:42:36'),
('A24', 'Universitas Islam Sultan Agung', NULL, 0.34617932554987, 9, '2021-08-19 04:42:43', '2021-08-19 04:42:43'),
('A25', 'Universitas Katolik Soegijapranata', NULL, 0.34006742165407, 10, '2021-08-19 04:42:48', '2021-08-19 04:42:48'),
('A26', 'Universitas Semarang', NULL, 0.24537336606936, 13, '2021-08-19 04:42:53', '2021-08-19 04:42:53'),
('A27', 'Universitas Kristen Surakarta', NULL, 0.11986548663832, 30, '2021-08-19 04:43:00', '2021-08-19 04:43:00'),
('A28', 'Universitas Surakarta', NULL, 0.19387794461785, 25, '2021-08-19 04:43:05', '2021-08-19 04:43:05'),
('A29', 'Universitas Muhadi Setiabudi', NULL, 0.23602915611268, 18, '2021-08-19 04:43:11', '2021-08-19 04:43:11'),
('A30', 'Universitas Ngudi Waluyo', NULL, 0.16684915761013, 28, '2021-08-19 04:43:16', '2021-08-19 04:43:16');

-- --------------------------------------------------------

--
-- Table structure for table `tb_crips`
--

CREATE TABLE `tb_crips` (
  `kode_crips` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_crips` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_kriteria` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bobot_crips` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_crips`
--

INSERT INTO `tb_crips` (`kode_crips`, `nama_crips`, `kode_kriteria`, `bobot_crips`, `created_at`, `updated_at`) VALUES
('S01', 'Baik Sekali', 'C01', 0.63334572030224, '2021-08-19 04:44:08', '2021-08-19 04:53:42'),
('S02', 'Baik', 'C01', 0.26049795615013, '2021-08-19 04:44:12', '2021-08-19 04:53:42'),
('S03', 'Cukup', 'C01', 0.10615632354763, '2021-08-19 04:44:17', '2021-08-19 04:53:42'),
('S04', 'Baik Sekali', 'C02', 0.63334572030224, '2021-08-19 04:44:21', '2021-08-19 04:54:04'),
('S05', 'Baik', 'C02', 0.26049795615013, '2021-08-19 04:44:25', '2021-08-19 04:54:04'),
('S06', 'Cukup', 'C02', 0.10615632354763, '2021-08-19 04:44:44', '2021-08-19 04:54:04'),
('S07', 'Murah', 'C03', 0.5028194957705, '2021-08-19 04:44:51', '2021-08-20 02:10:11'),
('S08', 'Sedang', 'C03', 0.13435044057311, '2021-08-19 04:44:55', '2021-08-20 02:10:11'),
('S09', 'Mahal', 'C03', 0.034820809022231, '2021-08-19 04:45:00', '2021-08-20 02:10:11'),
('S10', 'Baik Sekali', 'C04', 0.5028194957705, '2021-08-19 04:45:17', '2021-08-20 02:13:25'),
('S11', 'Baik', 'C04', 0.13435044057311, '2021-08-19 04:45:23', '2021-08-20 02:13:25'),
('S12', 'Cukup', 'C04', 0.034820809022231, '2021-08-19 04:45:28', '2021-08-20 02:13:25'),
('S13', 'Baik Sekali', 'C05', 0.5028194957705, '2021-08-19 04:45:33', '2021-08-20 02:15:28'),
('S14', 'Baik', 'C05', 0.13435044057311, '2021-08-19 04:45:38', '2021-08-20 02:15:28'),
('S15', 'Cukup', 'C05', 0.034820809022231, '2021-08-19 04:45:41', '2021-08-20 02:15:28'),
('S16', 'Cukup Murah', 'C03', 0.26023158778668, '2021-08-20 02:03:04', '2021-08-20 02:10:11'),
('S17', 'Cukup Mahal', 'C03', 0.067777666847478, '2021-08-20 02:03:14', '2021-08-20 02:10:11'),
('S18', 'Cukup Baik Sekali', 'C04', 0.26023158778668, '2021-08-20 02:03:47', '2021-08-20 02:13:25'),
('S19', 'Cukup Baik', 'C04', 0.067777666847478, '2021-08-20 02:03:54', '2021-08-20 02:13:25'),
('S20', 'Cukup Baik Sekali', 'C05', 0.26023158778668, '2021-08-20 02:04:08', '2021-08-20 02:15:29'),
('S21', 'Cukup Baik', 'C05', 0.067777666847478, '2021-08-20 02:04:16', '2021-08-20 02:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kriteria`
--

CREATE TABLE `tb_kriteria` (
  `kode_kriteria` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_kriteria` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bobot` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_kriteria`
--

INSERT INTO `tb_kriteria` (`kode_kriteria`, `nama_kriteria`, `bobot`, `created_at`, `updated_at`) VALUES
('C01', 'Akreditasi Perguruan Tinggi', 0.25640335323402, '2021-08-16 22:23:47', '2021-08-19 04:51:33'),
('C02', 'Akreditasi Program Studi', 0.46916896849165, '2021-08-16 22:24:00', '2021-08-19 04:51:33'),
('C03', 'Biaya', 0.14766641995938, '2021-08-16 22:24:06', '2021-08-19 04:51:33'),
('C04', 'Peringkat Webometric', 0.048552972634063, '2021-08-16 22:24:20', '2021-08-19 04:51:33'),
('C05', 'Klaster Perguruan Tinggi', 0.07820828568089, '2021-08-16 22:24:35', '2021-08-19 04:51:33');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rel_alternatif`
--

CREATE TABLE `tb_rel_alternatif` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `kode_alternatif` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_kriteria` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_crips` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_rel_alternatif`
--

INSERT INTO `tb_rel_alternatif` (`ID`, `kode_alternatif`, `kode_kriteria`, `kode_crips`, `created_at`, `updated_at`) VALUES
(1786, 'A01', 'C01', 'S02', NULL, '2021-08-19 05:11:54'),
(1787, 'A01', 'C02', 'S05', NULL, '2021-08-19 05:11:54'),
(1788, 'A01', 'C03', 'S08', NULL, '2021-08-20 02:17:36'),
(1789, 'A01', 'C04', 'S18', NULL, '2021-08-20 02:17:36'),
(1790, 'A01', 'C05', 'S21', NULL, '2021-08-20 02:17:36'),
(1793, 'A02', 'C01', 'S02', NULL, '2021-08-20 01:21:42'),
(1794, 'A02', 'C02', 'S05', NULL, '2021-08-20 01:21:42'),
(1795, 'A02', 'C03', 'S16', NULL, '2021-08-20 02:19:02'),
(1796, 'A02', 'C04', 'S19', NULL, '2021-08-20 02:19:02'),
(1797, 'A02', 'C05', 'S21', NULL, '2021-08-20 02:19:02'),
(1800, 'A03', 'C01', 'S01', NULL, '2021-08-20 01:22:16'),
(1801, 'A03', 'C02', 'S05', NULL, '2021-08-20 01:22:16'),
(1802, 'A03', 'C03', 'S08', NULL, '2021-08-20 02:19:45'),
(1803, 'A03', 'C04', 'S10', NULL, '2021-08-20 01:22:16'),
(1804, 'A03', 'C05', 'S13', NULL, '2021-08-20 01:22:16'),
(1807, 'A04', 'C01', 'S02', NULL, '2021-08-20 01:22:58'),
(1808, 'A04', 'C02', 'S05', NULL, '2021-08-20 01:22:58'),
(1809, 'A04', 'C03', 'S08', NULL, '2021-08-20 02:20:15'),
(1810, 'A04', 'C04', 'S10', NULL, '2021-08-20 01:22:58'),
(1811, 'A04', 'C05', 'S21', NULL, '2021-08-20 02:20:15'),
(1814, 'A05', 'C01', 'S01', NULL, '2021-08-20 01:23:29'),
(1815, 'A05', 'C02', 'S05', NULL, '2021-08-20 01:23:29'),
(1816, 'A05', 'C03', 'S16', NULL, '2021-08-20 02:20:47'),
(1817, 'A05', 'C04', 'S10', NULL, '2021-08-20 01:23:29'),
(1818, 'A05', 'C05', 'S14', NULL, '2021-08-20 01:23:29'),
(1821, 'A06', 'C01', 'S01', NULL, '2021-08-20 01:24:21'),
(1822, 'A06', 'C02', 'S04', NULL, '2021-08-20 01:24:21'),
(1823, 'A06', 'C03', 'S08', NULL, '2021-08-20 02:21:31'),
(1824, 'A06', 'C04', 'S10', NULL, '2021-08-20 01:24:21'),
(1825, 'A06', 'C05', 'S13', NULL, '2021-08-20 01:24:21'),
(1828, 'A07', 'C01', 'S01', NULL, '2021-08-20 01:24:43'),
(1829, 'A07', 'C02', 'S04', NULL, '2021-08-20 01:24:43'),
(1830, 'A07', 'C03', 'S17', NULL, '2021-08-20 02:21:56'),
(1831, 'A07', 'C04', 'S10', NULL, '2021-08-20 01:24:43'),
(1832, 'A07', 'C05', 'S13', NULL, '2021-08-20 01:24:43'),
(1835, 'A08', 'C01', 'S02', NULL, '2021-08-20 01:25:19'),
(1836, 'A08', 'C02', 'S05', NULL, '2021-08-20 01:25:19'),
(1837, 'A08', 'C03', 'S16', NULL, '2021-08-20 02:22:29'),
(1838, 'A08', 'C04', 'S18', NULL, '2021-08-20 02:22:29'),
(1839, 'A08', 'C05', 'S14', NULL, '2021-08-20 01:25:19'),
(1842, 'A09', 'C01', 'S02', NULL, '2021-08-20 01:26:03'),
(1843, 'A09', 'C02', 'S06', NULL, '2021-08-20 01:26:03'),
(1844, 'A09', 'C03', 'S16', NULL, '2021-08-20 02:23:15'),
(1845, 'A09', 'C04', 'S10', NULL, '2021-08-20 01:26:03'),
(1846, 'A09', 'C05', 'S21', NULL, '2021-08-20 02:23:15'),
(1849, 'A10', 'C01', 'S01', NULL, '2021-08-20 01:26:25'),
(1850, 'A10', 'C02', 'S05', NULL, '2021-08-20 01:26:25'),
(1851, 'A10', 'C03', 'S08', NULL, '2021-08-20 02:23:45'),
(1852, 'A10', 'C04', 'S10', NULL, '2021-08-20 01:26:25'),
(1853, 'A10', 'C05', 'S20', NULL, '2021-08-20 02:23:45'),
(1856, 'A11', 'C01', 'S01', NULL, '2021-08-20 01:27:08'),
(1857, 'A11', 'C02', 'S04', NULL, '2021-08-20 01:27:08'),
(1858, 'A11', 'C03', 'S09', NULL, '2021-08-20 01:27:08'),
(1859, 'A11', 'C04', 'S10', NULL, '2021-08-20 01:27:08'),
(1860, 'A11', 'C05', 'S14', NULL, '2021-08-20 01:27:08'),
(1863, 'A12', 'C01', 'S01', NULL, '2021-08-20 01:27:32'),
(1864, 'A12', 'C02', 'S04', NULL, '2021-08-20 01:27:32'),
(1865, 'A12', 'C03', 'S16', NULL, '2021-08-20 02:25:24'),
(1866, 'A12', 'C04', 'S10', NULL, '2021-08-20 01:27:32'),
(1867, 'A12', 'C05', 'S14', NULL, '2021-08-20 01:27:32'),
(1870, 'A13', 'C01', 'S01', NULL, '2021-08-20 01:27:54'),
(1871, 'A13', 'C02', 'S04', NULL, '2021-08-20 01:27:54'),
(1872, 'A13', 'C03', 'S16', NULL, '2021-08-20 02:25:48'),
(1873, 'A13', 'C04', 'S10', NULL, '2021-08-20 01:27:54'),
(1874, 'A13', 'C05', 'S14', NULL, '2021-08-20 01:27:54'),
(1877, 'A14', 'C01', 'S01', NULL, '2021-08-20 01:28:14'),
(1878, 'A14', 'C02', 'S05', NULL, '2021-08-20 01:28:14'),
(1879, 'A14', 'C03', 'S17', NULL, '2021-08-20 02:26:30'),
(1880, 'A14', 'C04', 'S10', NULL, '2021-08-20 01:28:14'),
(1881, 'A14', 'C05', 'S14', NULL, '2021-08-20 01:28:14'),
(1884, 'A15', 'C01', 'S02', NULL, '2021-08-20 01:29:02'),
(1885, 'A15', 'C02', 'S05', NULL, '2021-08-20 01:29:02'),
(1886, 'A15', 'C03', 'S08', NULL, '2021-08-20 02:27:00'),
(1887, 'A15', 'C04', 'S10', NULL, '2021-08-20 01:29:02'),
(1888, 'A15', 'C05', 'S21', NULL, '2021-08-20 02:27:00'),
(1891, 'A16', 'C01', 'S02', NULL, '2021-08-20 01:29:22'),
(1892, 'A16', 'C02', 'S05', NULL, '2021-08-20 01:29:22'),
(1893, 'A16', 'C03', 'S08', NULL, '2021-08-20 02:27:47'),
(1894, 'A16', 'C04', 'S11', NULL, '2021-08-20 02:27:47'),
(1895, 'A16', 'C05', 'S21', NULL, '2021-08-20 02:27:47'),
(1898, 'A17', 'C01', 'S03', NULL, '2021-08-20 01:29:57'),
(1899, 'A17', 'C02', 'S06', NULL, '2021-08-20 01:29:57'),
(1900, 'A17', 'C03', 'S07', NULL, '2021-08-20 01:29:57'),
(1901, 'A17', 'C04', 'S12', NULL, '2021-08-20 01:29:57'),
(1902, 'A17', 'C05', 'S15', NULL, '2021-08-20 01:29:57'),
(1905, 'A18', 'C01', 'S02', NULL, '2021-08-20 01:30:34'),
(1906, 'A18', 'C02', 'S06', NULL, '2021-08-20 01:30:34'),
(1907, 'A18', 'C03', 'S07', NULL, '2021-08-20 01:30:34'),
(1908, 'A18', 'C04', 'S12', NULL, '2021-08-20 01:30:34'),
(1909, 'A18', 'C05', 'S15', NULL, '2021-08-20 01:30:34'),
(1912, 'A19', 'C01', 'S02', NULL, '2021-08-20 01:30:53'),
(1913, 'A19', 'C02', 'S05', NULL, '2021-08-20 01:30:53'),
(1914, 'A19', 'C03', 'S16', NULL, '2021-08-20 02:29:39'),
(1915, 'A19', 'C04', 'S12', NULL, '2021-08-20 01:30:53'),
(1916, 'A19', 'C05', 'S21', NULL, '2021-08-20 02:29:39'),
(1919, 'A20', 'C01', 'S02', NULL, '2021-08-20 01:31:17'),
(1920, 'A20', 'C02', 'S05', NULL, '2021-08-20 01:31:17'),
(1921, 'A20', 'C03', 'S16', NULL, '2021-08-20 02:34:58'),
(1922, 'A20', 'C04', 'S12', NULL, '2021-08-20 01:31:17'),
(1923, 'A20', 'C05', 'S14', NULL, '2021-08-20 01:31:17'),
(1926, 'A21', 'C01', 'S02', NULL, '2021-08-20 01:31:37'),
(1927, 'A21', 'C02', 'S05', NULL, '2021-08-20 01:31:37'),
(1928, 'A21', 'C03', 'S08', NULL, '2021-08-20 02:35:32'),
(1929, 'A21', 'C04', 'S18', NULL, '2021-08-20 02:35:32'),
(1930, 'A21', 'C05', 'S15', NULL, '2021-08-20 01:31:37'),
(1933, 'A22', 'C01', 'S02', NULL, '2021-08-20 01:31:53'),
(1934, 'A22', 'C02', 'S05', NULL, '2021-08-20 01:31:53'),
(1935, 'A22', 'C03', 'S08', NULL, '2021-08-20 02:36:22'),
(1936, 'A22', 'C04', 'S18', NULL, '2021-08-20 02:36:22'),
(1937, 'A22', 'C05', 'S21', NULL, '2021-08-20 02:36:22'),
(1940, 'A23', 'C01', 'S02', NULL, '2021-08-20 01:32:40'),
(1941, 'A23', 'C02', 'S06', NULL, '2021-08-20 01:32:40'),
(1942, 'A23', 'C03', 'S16', NULL, '2021-08-20 02:36:58'),
(1943, 'A23', 'C04', 'S11', NULL, '2021-08-20 02:36:58'),
(1944, 'A23', 'C05', 'S21', NULL, '2021-08-20 02:36:58'),
(1947, 'A24', 'C01', 'S01', NULL, '2021-08-20 01:33:17'),
(1948, 'A24', 'C02', 'S05', NULL, '2021-08-20 01:33:17'),
(1949, 'A24', 'C03', 'S16', NULL, '2021-08-20 02:37:32'),
(1950, 'A24', 'C04', 'S18', NULL, '2021-08-20 02:37:32'),
(1951, 'A24', 'C05', 'S14', NULL, '2021-08-20 01:33:17'),
(1954, 'A25', 'C01', 'S01', NULL, '2021-08-20 01:33:45'),
(1955, 'A25', 'C02', 'S05', NULL, '2021-08-20 01:33:45'),
(1956, 'A25', 'C03', 'S16', NULL, '2021-08-20 02:38:05'),
(1957, 'A25', 'C04', 'S11', NULL, '2021-08-20 02:38:05'),
(1958, 'A25', 'C05', 'S14', NULL, '2021-08-20 01:33:45'),
(1961, 'A26', 'C01', 'S02', NULL, '2021-08-20 01:34:12'),
(1962, 'A26', 'C02', 'S05', NULL, '2021-08-20 01:34:12'),
(1963, 'A26', 'C03', 'S16', NULL, '2021-08-20 02:39:37'),
(1964, 'A26', 'C04', 'S18', NULL, '2021-08-20 02:39:37'),
(1965, 'A26', 'C05', 'S21', NULL, '2021-08-20 02:39:37'),
(1968, 'A27', 'C01', 'S03', NULL, '2021-08-20 01:34:38'),
(1969, 'A27', 'C02', 'S06', NULL, '2021-08-20 01:34:38'),
(1970, 'A27', 'C03', 'S16', NULL, '2021-08-20 02:39:59'),
(1971, 'A27', 'C04', 'S12', NULL, '2021-08-20 01:34:38'),
(1972, 'A27', 'C05', 'S15', NULL, '2021-08-20 01:34:38'),
(1975, 'A28', 'C01', 'S03', NULL, '2021-08-20 01:35:00'),
(1976, 'A28', 'C02', 'S05', NULL, '2021-08-20 01:35:00'),
(1977, 'A28', 'C03', 'S16', NULL, '2021-08-20 02:40:36'),
(1978, 'A28', 'C04', 'S19', NULL, '2021-08-20 02:40:36'),
(1979, 'A28', 'C05', 'S15', NULL, '2021-08-20 01:35:00'),
(1982, 'A29', 'C01', 'S02', NULL, '2021-08-20 01:35:14'),
(1983, 'A29', 'C02', 'S05', NULL, '2021-08-20 01:35:14'),
(1984, 'A29', 'C03', 'S16', NULL, '2021-08-20 02:41:00'),
(1985, 'A29', 'C04', 'S19', NULL, '2021-08-20 02:41:00'),
(1986, 'A29', 'C05', 'S21', NULL, '2021-08-20 02:41:00'),
(1989, 'A30', 'C01', 'S02', NULL, '2021-08-20 01:35:53'),
(1990, 'A30', 'C02', 'S06', NULL, '2021-08-20 01:35:53'),
(1991, 'A30', 'C03', 'S16', NULL, '2021-08-20 02:42:23'),
(1992, 'A30', 'C04', 'S11', NULL, '2021-08-20 02:42:23'),
(1993, 'A30', 'C05', 'S21', NULL, '2021-08-20 02:42:23');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rel_crips`
--

CREATE TABLE `tb_rel_crips` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `ID1` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ID2` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_rel_crips`
--

INSERT INTO `tb_rel_crips` (`ID`, `ID1`, `ID2`, `nilai`, `created_at`, `updated_at`) VALUES
(3218, 'S01', 'S01', 1, NULL, NULL),
(3219, 'S02', 'S01', 0.33333333333333, NULL, NULL),
(3220, 'S02', 'S02', 1, NULL, NULL),
(3222, 'S01', 'S02', 3, NULL, NULL),
(3223, 'S03', 'S01', 0.2, NULL, NULL),
(3224, 'S03', 'S02', 0.33333333333333, NULL, NULL),
(3225, 'S03', 'S03', 1, NULL, NULL),
(3226, 'S01', 'S03', 5, NULL, NULL),
(3227, 'S02', 'S03', 3, NULL, NULL),
(3229, 'S04', 'S01', 1, NULL, NULL),
(3230, 'S04', 'S02', 1, NULL, NULL),
(3231, 'S04', 'S03', 1, NULL, NULL),
(3232, 'S04', 'S04', 1, NULL, NULL),
(3236, 'S01', 'S04', 1, NULL, NULL),
(3237, 'S02', 'S04', 1, NULL, NULL),
(3238, 'S03', 'S04', 1, NULL, NULL),
(3239, 'S05', 'S01', 1, NULL, NULL),
(3240, 'S05', 'S02', 1, NULL, NULL),
(3241, 'S05', 'S03', 1, NULL, NULL),
(3242, 'S05', 'S04', 0.33333333333333, NULL, NULL),
(3243, 'S05', 'S05', 1, NULL, NULL),
(3246, 'S01', 'S05', 1, NULL, NULL),
(3247, 'S02', 'S05', 1, NULL, NULL),
(3248, 'S03', 'S05', 1, NULL, NULL),
(3249, 'S04', 'S05', 3, NULL, NULL),
(3253, 'S06', 'S01', 1, NULL, NULL),
(3254, 'S06', 'S02', 1, NULL, NULL),
(3255, 'S06', 'S03', 1, NULL, NULL),
(3256, 'S06', 'S04', 0.2, NULL, NULL),
(3257, 'S06', 'S05', 0.33333333333333, NULL, NULL),
(3258, 'S06', 'S06', 1, NULL, NULL),
(3260, 'S01', 'S06', 1, NULL, NULL),
(3261, 'S02', 'S06', 1, NULL, NULL),
(3262, 'S03', 'S06', 1, NULL, NULL),
(3263, 'S04', 'S06', 5, NULL, NULL),
(3264, 'S05', 'S06', 3, NULL, NULL),
(3267, 'S07', 'S01', 1, NULL, NULL),
(3268, 'S07', 'S02', 1, NULL, NULL),
(3269, 'S07', 'S03', 1, NULL, NULL),
(3270, 'S07', 'S04', 1, NULL, NULL),
(3271, 'S07', 'S05', 1, NULL, NULL),
(3272, 'S07', 'S06', 1, NULL, NULL),
(3273, 'S07', 'S07', 1, NULL, NULL),
(3274, 'S01', 'S07', 1, NULL, NULL),
(3275, 'S02', 'S07', 1, NULL, NULL),
(3276, 'S03', 'S07', 1, NULL, NULL),
(3277, 'S04', 'S07', 1, NULL, NULL),
(3278, 'S05', 'S07', 1, NULL, NULL),
(3279, 'S06', 'S07', 1, NULL, NULL),
(3281, 'S08', 'S01', 1, NULL, NULL),
(3282, 'S08', 'S02', 1, NULL, NULL),
(3283, 'S08', 'S03', 1, NULL, NULL),
(3284, 'S08', 'S04', 1, NULL, NULL),
(3285, 'S08', 'S05', 1, NULL, NULL),
(3286, 'S08', 'S06', 1, NULL, NULL),
(3287, 'S08', 'S07', 0.2, NULL, NULL),
(3288, 'S08', 'S08', 1, NULL, NULL),
(3296, 'S01', 'S08', 1, NULL, NULL),
(3297, 'S02', 'S08', 1, NULL, NULL),
(3298, 'S03', 'S08', 1, NULL, NULL),
(3299, 'S04', 'S08', 1, NULL, NULL),
(3300, 'S05', 'S08', 1, NULL, NULL),
(3301, 'S06', 'S08', 1, NULL, NULL),
(3302, 'S07', 'S08', 5, NULL, NULL),
(3303, 'S09', 'S01', 1, NULL, NULL),
(3304, 'S09', 'S02', 1, NULL, NULL),
(3305, 'S09', 'S03', 1, NULL, NULL),
(3306, 'S09', 'S04', 1, NULL, NULL),
(3307, 'S09', 'S05', 1, NULL, NULL),
(3308, 'S09', 'S06', 1, NULL, NULL),
(3309, 'S09', 'S07', 0.11111111111111, NULL, NULL),
(3310, 'S09', 'S08', 0.2, NULL, NULL),
(3311, 'S09', 'S09', 1, NULL, NULL),
(3318, 'S01', 'S09', 1, NULL, NULL),
(3319, 'S02', 'S09', 1, NULL, NULL),
(3320, 'S03', 'S09', 1, NULL, NULL),
(3321, 'S04', 'S09', 1, NULL, NULL),
(3322, 'S05', 'S09', 1, NULL, NULL),
(3323, 'S06', 'S09', 1, NULL, NULL),
(3324, 'S07', 'S09', 9, NULL, NULL),
(3325, 'S08', 'S09', 5, NULL, NULL),
(3333, 'S10', 'S01', 1, NULL, NULL),
(3334, 'S10', 'S02', 1, NULL, NULL),
(3335, 'S10', 'S03', 1, NULL, NULL),
(3336, 'S10', 'S04', 1, NULL, NULL),
(3337, 'S10', 'S05', 1, NULL, NULL),
(3338, 'S10', 'S06', 1, NULL, NULL),
(3339, 'S10', 'S07', 1, NULL, NULL),
(3340, 'S10', 'S08', 1, NULL, NULL),
(3341, 'S10', 'S09', 1, NULL, NULL),
(3342, 'S10', 'S10', 1, NULL, NULL),
(3348, 'S01', 'S10', 1, NULL, NULL),
(3349, 'S02', 'S10', 1, NULL, NULL),
(3350, 'S03', 'S10', 1, NULL, NULL),
(3351, 'S04', 'S10', 1, NULL, NULL),
(3352, 'S05', 'S10', 1, NULL, NULL),
(3353, 'S06', 'S10', 1, NULL, NULL),
(3354, 'S07', 'S10', 1, NULL, NULL),
(3355, 'S08', 'S10', 1, NULL, NULL),
(3356, 'S09', 'S10', 1, NULL, NULL),
(3363, 'S11', 'S01', 1, NULL, NULL),
(3364, 'S11', 'S02', 1, NULL, NULL),
(3365, 'S11', 'S03', 1, NULL, NULL),
(3366, 'S11', 'S04', 1, NULL, NULL),
(3367, 'S11', 'S05', 1, NULL, NULL),
(3368, 'S11', 'S06', 1, NULL, NULL),
(3369, 'S11', 'S07', 1, NULL, NULL),
(3370, 'S11', 'S08', 1, NULL, NULL),
(3371, 'S11', 'S09', 1, NULL, NULL),
(3372, 'S11', 'S10', 0.2, NULL, NULL),
(3373, 'S11', 'S11', 1, NULL, NULL),
(3378, 'S01', 'S11', 1, NULL, NULL),
(3379, 'S02', 'S11', 1, NULL, NULL),
(3380, 'S03', 'S11', 1, NULL, NULL),
(3381, 'S04', 'S11', 1, NULL, NULL),
(3382, 'S05', 'S11', 1, NULL, NULL),
(3383, 'S06', 'S11', 1, NULL, NULL),
(3384, 'S07', 'S11', 1, NULL, NULL),
(3385, 'S08', 'S11', 1, NULL, NULL),
(3386, 'S09', 'S11', 1, NULL, NULL),
(3387, 'S10', 'S11', 5, NULL, NULL),
(3393, 'S12', 'S01', 1, NULL, NULL),
(3394, 'S12', 'S02', 1, NULL, NULL),
(3395, 'S12', 'S03', 1, NULL, NULL),
(3396, 'S12', 'S04', 1, NULL, NULL),
(3397, 'S12', 'S05', 1, NULL, NULL),
(3398, 'S12', 'S06', 1, NULL, NULL),
(3399, 'S12', 'S07', 1, NULL, NULL),
(3400, 'S12', 'S08', 1, NULL, NULL),
(3401, 'S12', 'S09', 1, NULL, NULL),
(3402, 'S12', 'S10', 0.11111111111111, NULL, NULL),
(3403, 'S12', 'S11', 0.2, NULL, NULL),
(3404, 'S12', 'S12', 1, NULL, NULL),
(3408, 'S01', 'S12', 1, NULL, NULL),
(3409, 'S02', 'S12', 1, NULL, NULL),
(3410, 'S03', 'S12', 1, NULL, NULL),
(3411, 'S04', 'S12', 1, NULL, NULL),
(3412, 'S05', 'S12', 1, NULL, NULL),
(3413, 'S06', 'S12', 1, NULL, NULL),
(3414, 'S07', 'S12', 1, NULL, NULL),
(3415, 'S08', 'S12', 1, NULL, NULL),
(3416, 'S09', 'S12', 1, NULL, NULL),
(3417, 'S10', 'S12', 9, NULL, NULL),
(3418, 'S11', 'S12', 5, NULL, NULL),
(3423, 'S13', 'S01', 1, NULL, NULL),
(3424, 'S13', 'S02', 1, NULL, NULL),
(3425, 'S13', 'S03', 1, NULL, NULL),
(3426, 'S13', 'S04', 1, NULL, NULL),
(3427, 'S13', 'S05', 1, NULL, NULL),
(3428, 'S13', 'S06', 1, NULL, NULL),
(3429, 'S13', 'S07', 1, NULL, NULL),
(3430, 'S13', 'S08', 1, NULL, NULL),
(3431, 'S13', 'S09', 1, NULL, NULL),
(3432, 'S13', 'S10', 1, NULL, NULL),
(3433, 'S13', 'S11', 1, NULL, NULL),
(3434, 'S13', 'S12', 1, NULL, NULL),
(3435, 'S13', 'S13', 1, NULL, NULL),
(3438, 'S01', 'S13', 1, NULL, NULL),
(3439, 'S02', 'S13', 1, NULL, NULL),
(3440, 'S03', 'S13', 1, NULL, NULL),
(3441, 'S04', 'S13', 1, NULL, NULL),
(3442, 'S05', 'S13', 1, NULL, NULL),
(3443, 'S06', 'S13', 1, NULL, NULL),
(3444, 'S07', 'S13', 1, NULL, NULL),
(3445, 'S08', 'S13', 1, NULL, NULL),
(3446, 'S09', 'S13', 1, NULL, NULL),
(3447, 'S10', 'S13', 1, NULL, NULL),
(3448, 'S11', 'S13', 1, NULL, NULL),
(3449, 'S12', 'S13', 1, NULL, NULL),
(3453, 'S14', 'S01', 1, NULL, NULL),
(3454, 'S14', 'S02', 1, NULL, NULL),
(3455, 'S14', 'S03', 1, NULL, NULL),
(3456, 'S14', 'S04', 1, NULL, NULL),
(3457, 'S14', 'S05', 1, NULL, NULL),
(3458, 'S14', 'S06', 1, NULL, NULL),
(3459, 'S14', 'S07', 1, NULL, NULL),
(3460, 'S14', 'S08', 1, NULL, NULL),
(3461, 'S14', 'S09', 1, NULL, NULL),
(3462, 'S14', 'S10', 1, NULL, NULL),
(3463, 'S14', 'S11', 1, NULL, NULL),
(3464, 'S14', 'S12', 1, NULL, NULL),
(3465, 'S14', 'S13', 0.2, NULL, NULL),
(3466, 'S14', 'S14', 1, NULL, NULL),
(3468, 'S01', 'S14', 1, NULL, NULL),
(3469, 'S02', 'S14', 1, NULL, NULL),
(3470, 'S03', 'S14', 1, NULL, NULL),
(3471, 'S04', 'S14', 1, NULL, NULL),
(3472, 'S05', 'S14', 1, NULL, NULL),
(3473, 'S06', 'S14', 1, NULL, NULL),
(3474, 'S07', 'S14', 1, NULL, NULL),
(3475, 'S08', 'S14', 1, NULL, NULL),
(3476, 'S09', 'S14', 1, NULL, NULL),
(3477, 'S10', 'S14', 1, NULL, NULL),
(3478, 'S11', 'S14', 1, NULL, NULL),
(3479, 'S12', 'S14', 1, NULL, NULL),
(3480, 'S13', 'S14', 5, NULL, NULL),
(3483, 'S15', 'S01', 1, NULL, NULL),
(3484, 'S15', 'S02', 1, NULL, NULL),
(3485, 'S15', 'S03', 1, NULL, NULL),
(3486, 'S15', 'S04', 1, NULL, NULL),
(3487, 'S15', 'S05', 1, NULL, NULL),
(3488, 'S15', 'S06', 1, NULL, NULL),
(3489, 'S15', 'S07', 1, NULL, NULL),
(3490, 'S15', 'S08', 1, NULL, NULL),
(3491, 'S15', 'S09', 1, NULL, NULL),
(3492, 'S15', 'S10', 1, NULL, NULL),
(3493, 'S15', 'S11', 1, NULL, NULL),
(3494, 'S15', 'S12', 1, NULL, NULL),
(3495, 'S15', 'S13', 0.11111111111111, NULL, NULL),
(3496, 'S15', 'S14', 0.2, NULL, NULL),
(3497, 'S15', 'S15', 1, NULL, NULL),
(3498, 'S01', 'S15', 1, NULL, NULL),
(3499, 'S02', 'S15', 1, NULL, NULL),
(3500, 'S03', 'S15', 1, NULL, NULL),
(3501, 'S04', 'S15', 1, NULL, NULL),
(3502, 'S05', 'S15', 1, NULL, NULL),
(3503, 'S06', 'S15', 1, NULL, NULL),
(3504, 'S07', 'S15', 1, NULL, NULL),
(3505, 'S08', 'S15', 1, NULL, NULL),
(3506, 'S09', 'S15', 1, NULL, NULL),
(3507, 'S10', 'S15', 1, NULL, NULL),
(3508, 'S11', 'S15', 1, NULL, NULL),
(3509, 'S12', 'S15', 1, NULL, NULL),
(3510, 'S13', 'S15', 9, NULL, NULL),
(3511, 'S14', 'S15', 5, NULL, NULL),
(3513, 'S16', 'S01', 1, NULL, NULL),
(3514, 'S16', 'S02', 1, NULL, NULL),
(3515, 'S16', 'S03', 1, NULL, NULL),
(3516, 'S16', 'S04', 1, NULL, NULL),
(3517, 'S16', 'S05', 1, NULL, NULL),
(3518, 'S16', 'S06', 1, NULL, NULL),
(3519, 'S16', 'S07', 0.33333333333333, NULL, NULL),
(3520, 'S16', 'S08', 3, NULL, NULL),
(3521, 'S16', 'S09', 7, NULL, NULL),
(3522, 'S16', 'S10', 1, NULL, NULL),
(3523, 'S16', 'S11', 1, NULL, NULL),
(3524, 'S16', 'S12', 1, NULL, NULL),
(3525, 'S16', 'S13', 1, NULL, NULL),
(3526, 'S16', 'S14', 1, NULL, NULL),
(3527, 'S16', 'S15', 1, NULL, NULL),
(3528, 'S16', 'S16', 1, NULL, NULL),
(3544, 'S01', 'S16', 1, NULL, NULL),
(3545, 'S02', 'S16', 1, NULL, NULL),
(3546, 'S03', 'S16', 1, NULL, NULL),
(3547, 'S04', 'S16', 1, NULL, NULL),
(3548, 'S05', 'S16', 1, NULL, NULL),
(3549, 'S06', 'S16', 1, NULL, NULL),
(3550, 'S07', 'S16', 3, NULL, NULL),
(3551, 'S08', 'S16', 0.33333333333333, NULL, NULL),
(3552, 'S09', 'S16', 0.14285714285714, NULL, NULL),
(3553, 'S10', 'S16', 1, NULL, NULL),
(3554, 'S11', 'S16', 1, NULL, NULL),
(3555, 'S12', 'S16', 1, NULL, NULL),
(3556, 'S13', 'S16', 1, NULL, NULL),
(3557, 'S14', 'S16', 1, NULL, NULL),
(3558, 'S15', 'S16', 1, NULL, NULL),
(3559, 'S17', 'S01', 1, NULL, NULL),
(3560, 'S17', 'S02', 1, NULL, NULL),
(3561, 'S17', 'S03', 1, NULL, NULL),
(3562, 'S17', 'S04', 1, NULL, NULL),
(3563, 'S17', 'S05', 1, NULL, NULL),
(3564, 'S17', 'S06', 1, NULL, NULL),
(3565, 'S17', 'S07', 0.14285714285714, NULL, NULL),
(3566, 'S17', 'S08', 0.33333333333333, NULL, NULL),
(3567, 'S17', 'S09', 3, NULL, NULL),
(3568, 'S17', 'S10', 1, NULL, NULL),
(3569, 'S17', 'S11', 1, NULL, NULL),
(3570, 'S17', 'S12', 1, NULL, NULL),
(3571, 'S17', 'S13', 1, NULL, NULL),
(3572, 'S17', 'S14', 1, NULL, NULL),
(3573, 'S17', 'S15', 1, NULL, NULL),
(3574, 'S17', 'S16', 0.2, NULL, NULL),
(3575, 'S17', 'S17', 1, NULL, NULL),
(3590, 'S01', 'S17', 1, NULL, NULL),
(3591, 'S02', 'S17', 1, NULL, NULL),
(3592, 'S03', 'S17', 1, NULL, NULL),
(3593, 'S04', 'S17', 1, NULL, NULL),
(3594, 'S05', 'S17', 1, NULL, NULL),
(3595, 'S06', 'S17', 1, NULL, NULL),
(3596, 'S07', 'S17', 7, NULL, NULL),
(3597, 'S08', 'S17', 3, NULL, NULL),
(3598, 'S09', 'S17', 0.33333333333333, NULL, NULL),
(3599, 'S10', 'S17', 1, NULL, NULL),
(3600, 'S11', 'S17', 1, NULL, NULL),
(3601, 'S12', 'S17', 1, NULL, NULL),
(3602, 'S13', 'S17', 1, NULL, NULL),
(3603, 'S14', 'S17', 1, NULL, NULL),
(3604, 'S15', 'S17', 1, NULL, NULL),
(3605, 'S16', 'S17', 5, NULL, NULL),
(3621, 'S18', 'S01', 1, NULL, NULL),
(3622, 'S18', 'S02', 1, NULL, NULL),
(3623, 'S18', 'S03', 1, NULL, NULL),
(3624, 'S18', 'S04', 1, NULL, NULL),
(3625, 'S18', 'S05', 1, NULL, NULL),
(3626, 'S18', 'S06', 1, NULL, NULL),
(3627, 'S18', 'S07', 1, NULL, NULL),
(3628, 'S18', 'S08', 1, NULL, NULL),
(3629, 'S18', 'S09', 1, NULL, NULL),
(3630, 'S18', 'S10', 0.33333333333333, NULL, NULL),
(3631, 'S18', 'S11', 3, NULL, NULL),
(3632, 'S18', 'S12', 7, NULL, NULL),
(3633, 'S18', 'S13', 1, NULL, NULL),
(3634, 'S18', 'S14', 1, NULL, NULL),
(3635, 'S18', 'S15', 1, NULL, NULL),
(3636, 'S18', 'S16', 1, NULL, NULL),
(3637, 'S18', 'S17', 1, NULL, NULL),
(3638, 'S18', 'S18', 1, NULL, NULL),
(3652, 'S01', 'S18', 1, NULL, NULL),
(3653, 'S02', 'S18', 1, NULL, NULL),
(3654, 'S03', 'S18', 1, NULL, NULL),
(3655, 'S04', 'S18', 1, NULL, NULL),
(3656, 'S05', 'S18', 1, NULL, NULL),
(3657, 'S06', 'S18', 1, NULL, NULL),
(3658, 'S07', 'S18', 1, NULL, NULL),
(3659, 'S08', 'S18', 1, NULL, NULL),
(3660, 'S09', 'S18', 1, NULL, NULL),
(3661, 'S10', 'S18', 3, NULL, NULL),
(3662, 'S11', 'S18', 0.33333333333333, NULL, NULL),
(3663, 'S12', 'S18', 0.14285714285714, NULL, NULL),
(3664, 'S13', 'S18', 1, NULL, NULL),
(3665, 'S14', 'S18', 1, NULL, NULL),
(3666, 'S15', 'S18', 1, NULL, NULL),
(3667, 'S16', 'S18', 1, NULL, NULL),
(3668, 'S17', 'S18', 1, NULL, NULL),
(3683, 'S19', 'S01', 1, NULL, NULL),
(3684, 'S19', 'S02', 1, NULL, NULL),
(3685, 'S19', 'S03', 1, NULL, NULL),
(3686, 'S19', 'S04', 1, NULL, NULL),
(3687, 'S19', 'S05', 1, NULL, NULL),
(3688, 'S19', 'S06', 1, NULL, NULL),
(3689, 'S19', 'S07', 1, NULL, NULL),
(3690, 'S19', 'S08', 1, NULL, NULL),
(3691, 'S19', 'S09', 1, NULL, NULL),
(3692, 'S19', 'S10', 0.14285714285714, NULL, NULL),
(3693, 'S19', 'S11', 0.33333333333333, NULL, NULL),
(3694, 'S19', 'S12', 3, NULL, NULL),
(3695, 'S19', 'S13', 1, NULL, NULL),
(3696, 'S19', 'S14', 1, NULL, NULL),
(3697, 'S19', 'S15', 1, NULL, NULL),
(3698, 'S19', 'S16', 1, NULL, NULL),
(3699, 'S19', 'S17', 1, NULL, NULL),
(3700, 'S19', 'S18', 0.2, NULL, NULL),
(3701, 'S19', 'S19', 1, NULL, NULL),
(3714, 'S01', 'S19', 1, NULL, NULL),
(3715, 'S02', 'S19', 1, NULL, NULL),
(3716, 'S03', 'S19', 1, NULL, NULL),
(3717, 'S04', 'S19', 1, NULL, NULL),
(3718, 'S05', 'S19', 1, NULL, NULL),
(3719, 'S06', 'S19', 1, NULL, NULL),
(3720, 'S07', 'S19', 1, NULL, NULL),
(3721, 'S08', 'S19', 1, NULL, NULL),
(3722, 'S09', 'S19', 1, NULL, NULL),
(3723, 'S10', 'S19', 7, NULL, NULL),
(3724, 'S11', 'S19', 3, NULL, NULL),
(3725, 'S12', 'S19', 0.33333333333333, NULL, NULL),
(3726, 'S13', 'S19', 1, NULL, NULL),
(3727, 'S14', 'S19', 1, NULL, NULL),
(3728, 'S15', 'S19', 1, NULL, NULL),
(3729, 'S16', 'S19', 1, NULL, NULL),
(3730, 'S17', 'S19', 1, NULL, NULL),
(3731, 'S18', 'S19', 5, NULL, NULL),
(3745, 'S20', 'S01', 1, NULL, NULL),
(3746, 'S20', 'S02', 1, NULL, NULL),
(3747, 'S20', 'S03', 1, NULL, NULL),
(3748, 'S20', 'S04', 1, NULL, NULL),
(3749, 'S20', 'S05', 1, NULL, NULL),
(3750, 'S20', 'S06', 1, NULL, NULL),
(3751, 'S20', 'S07', 1, NULL, NULL),
(3752, 'S20', 'S08', 1, NULL, NULL),
(3753, 'S20', 'S09', 1, NULL, NULL),
(3754, 'S20', 'S10', 1, NULL, NULL),
(3755, 'S20', 'S11', 1, NULL, NULL),
(3756, 'S20', 'S12', 1, NULL, NULL),
(3757, 'S20', 'S13', 0.33333333333333, NULL, NULL),
(3758, 'S20', 'S14', 3, NULL, NULL),
(3759, 'S20', 'S15', 7, NULL, NULL),
(3760, 'S20', 'S16', 1, NULL, NULL),
(3761, 'S20', 'S17', 1, NULL, NULL),
(3762, 'S20', 'S18', 1, NULL, NULL),
(3763, 'S20', 'S19', 1, NULL, NULL),
(3764, 'S20', 'S20', 1, NULL, NULL),
(3776, 'S01', 'S20', 1, NULL, NULL),
(3777, 'S02', 'S20', 1, NULL, NULL),
(3778, 'S03', 'S20', 1, NULL, NULL),
(3779, 'S04', 'S20', 1, NULL, NULL),
(3780, 'S05', 'S20', 1, NULL, NULL),
(3781, 'S06', 'S20', 1, NULL, NULL),
(3782, 'S07', 'S20', 1, NULL, NULL),
(3783, 'S08', 'S20', 1, NULL, NULL),
(3784, 'S09', 'S20', 1, NULL, NULL),
(3785, 'S10', 'S20', 1, NULL, NULL),
(3786, 'S11', 'S20', 1, NULL, NULL),
(3787, 'S12', 'S20', 1, NULL, NULL),
(3788, 'S13', 'S20', 3, NULL, NULL),
(3789, 'S14', 'S20', 0.33333333333333, NULL, NULL),
(3790, 'S15', 'S20', 0.14285714285714, NULL, NULL),
(3791, 'S16', 'S20', 1, NULL, NULL),
(3792, 'S17', 'S20', 1, NULL, NULL),
(3793, 'S18', 'S20', 1, NULL, NULL),
(3794, 'S19', 'S20', 1, NULL, NULL),
(3807, 'S21', 'S01', 1, NULL, NULL),
(3808, 'S21', 'S02', 1, NULL, NULL),
(3809, 'S21', 'S03', 1, NULL, NULL),
(3810, 'S21', 'S04', 1, NULL, NULL),
(3811, 'S21', 'S05', 1, NULL, NULL),
(3812, 'S21', 'S06', 1, NULL, NULL),
(3813, 'S21', 'S07', 1, NULL, NULL),
(3814, 'S21', 'S08', 1, NULL, NULL),
(3815, 'S21', 'S09', 1, NULL, NULL),
(3816, 'S21', 'S10', 1, NULL, NULL),
(3817, 'S21', 'S11', 1, NULL, NULL),
(3818, 'S21', 'S12', 1, NULL, NULL),
(3819, 'S21', 'S13', 0.14285714285714, NULL, NULL),
(3820, 'S21', 'S14', 0.33333333333333, NULL, NULL),
(3821, 'S21', 'S15', 3, NULL, NULL),
(3822, 'S21', 'S16', 1, NULL, NULL),
(3823, 'S21', 'S17', 1, NULL, NULL),
(3824, 'S21', 'S18', 1, NULL, NULL),
(3825, 'S21', 'S19', 1, NULL, NULL),
(3826, 'S21', 'S20', 0.2, NULL, NULL),
(3827, 'S21', 'S21', 1, NULL, NULL),
(3838, 'S01', 'S21', 1, NULL, NULL),
(3839, 'S02', 'S21', 1, NULL, NULL),
(3840, 'S03', 'S21', 1, NULL, NULL),
(3841, 'S04', 'S21', 1, NULL, NULL),
(3842, 'S05', 'S21', 1, NULL, NULL),
(3843, 'S06', 'S21', 1, NULL, NULL),
(3844, 'S07', 'S21', 1, NULL, NULL),
(3845, 'S08', 'S21', 1, NULL, NULL),
(3846, 'S09', 'S21', 1, NULL, NULL),
(3847, 'S10', 'S21', 1, NULL, NULL),
(3848, 'S11', 'S21', 1, NULL, NULL),
(3849, 'S12', 'S21', 1, NULL, NULL),
(3850, 'S13', 'S21', 7, NULL, NULL),
(3851, 'S14', 'S21', 3, NULL, NULL),
(3852, 'S15', 'S21', 0.33333333333333, NULL, NULL),
(3853, 'S16', 'S21', 1, NULL, NULL),
(3854, 'S17', 'S21', 1, NULL, NULL),
(3855, 'S18', 'S21', 1, NULL, NULL),
(3856, 'S19', 'S21', 1, NULL, NULL),
(3857, 'S20', 'S21', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_rel_kriteria`
--

CREATE TABLE `tb_rel_kriteria` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `ID1` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ID2` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_rel_kriteria`
--

INSERT INTO `tb_rel_kriteria` (`ID`, `ID1`, `ID2`, `nilai`, `created_at`, `updated_at`) VALUES
(373, 'C01', 'C01', 1, NULL, NULL),
(374, 'C02', 'C01', 4, NULL, NULL),
(375, 'C02', 'C02', 1, NULL, NULL),
(377, 'C01', 'C02', 0.25, NULL, NULL),
(378, 'C03', 'C01', 0.25, NULL, NULL),
(379, 'C03', 'C02', 0.33333333333333, NULL, NULL),
(380, 'C03', 'C03', 1, NULL, NULL),
(381, 'C01', 'C03', 4, NULL, NULL),
(382, 'C02', 'C03', 3, NULL, NULL),
(384, 'C04', 'C01', 0.2, NULL, NULL),
(385, 'C04', 'C02', 0.14285714285714, NULL, NULL),
(386, 'C04', 'C03', 0.33333333333333, NULL, NULL),
(387, 'C04', 'C04', 1, NULL, NULL),
(391, 'C01', 'C04', 5, NULL, NULL),
(392, 'C02', 'C04', 7, NULL, NULL),
(393, 'C03', 'C04', 3, NULL, NULL),
(394, 'C05', 'C01', 0.33333333333333, NULL, NULL),
(395, 'C05', 'C02', 0.2, NULL, NULL),
(396, 'C05', 'C03', 0.33333333333333, NULL, NULL),
(397, 'C05', 'C04', 2, NULL, NULL),
(398, 'C05', 'C05', 1, NULL, NULL),
(401, 'C01', 'C05', 3, NULL, NULL),
(402, 'C02', 'C05', 5, NULL, NULL),
(403, 'C03', 'C05', 3, NULL, NULL),
(404, 'C04', 'C05', 0.5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `nama_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `username`, `password`, `level`, `status_user`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin', '$2y$10$Xgxge/tsSEV4X8Uz5rCqh.WR7sOiMuZEuBC5fysB0DxIKyp0sdcWO', 'admin', 1, '2021-02-19 09:04:18', '2021-06-28 13:26:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_alternatif`
--
ALTER TABLE `tb_alternatif`
  ADD PRIMARY KEY (`kode_alternatif`);

--
-- Indexes for table `tb_crips`
--
ALTER TABLE `tb_crips`
  ADD PRIMARY KEY (`kode_crips`);

--
-- Indexes for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
  ADD PRIMARY KEY (`kode_kriteria`);

--
-- Indexes for table `tb_rel_alternatif`
--
ALTER TABLE `tb_rel_alternatif`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tb_rel_crips`
--
ALTER TABLE `tb_rel_crips`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tb_rel_kriteria`
--
ALTER TABLE `tb_rel_kriteria`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `tb_user_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_rel_alternatif`
--
ALTER TABLE `tb_rel_alternatif`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1994;

--
-- AUTO_INCREMENT for table `tb_rel_crips`
--
ALTER TABLE `tb_rel_crips`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3858;

--
-- AUTO_INCREMENT for table `tb_rel_kriteria`
--
ALTER TABLE `tb_rel_kriteria`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
