-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 12 Okt 2018 pada 16.47
-- Versi server: 10.2.18-MariaDB
-- Versi PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afsyah_gofunding`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('Admin', '1', 1522766255),
('Admin', '2', 1522766267),
('Demo Super User', '65', 1539337236),
('Super Admin', '1', 1522766255),
('Super Admin', '10', 1522765404),
('User', '1', 1522766255),
('User', '13', 1522810695),
('User', '14', 1522810849),
('User', '15', 1523021764),
('User', '16', 1524419855),
('User', '17', 1524419882),
('User', '18', 1524419996),
('User', '19', 1524420107),
('User', '20', 1525196253),
('User', '21', 1525321069),
('User', '22', 1527601721),
('User', '23', 1527775388),
('User', '24', 1530022530),
('User', '25', 1530592348),
('User', '26', 1531160545),
('User', '27', 1531161248),
('User', '28', 1531920914),
('User', '29', 1531921024),
('User', '3', 1522766278),
('User', '30', 1532328991),
('User', '31', 1532869176),
('User', '32', 1533110550),
('User', '33', 1533110809),
('User', '34', 1533111291),
('User', '35', 1533483222),
('User', '36', 1533487045),
('User', '37', 1533534955),
('User', '38', 1533534982),
('User', '39', 1533534984),
('User', '40', 1533535903),
('User', '41', 1533648431),
('User', '44', 1533662645),
('User', '45', 1533662711),
('User', '46', 1533662763),
('User', '47', 1533662802),
('User', '48', 1533662843),
('User', '49', 1533662892),
('User', '52', 1533663032),
('User', '53', 1533663096),
('User', '54', 1533663142),
('User', '55', 1533663169),
('User', '56', 1533663193),
('User', '57', 1533663222),
('User', '58', 1533663252),
('User', '59', 1533663277),
('User', '60', 1533663310),
('User', '61', 1533663351),
('User', '62', 1533663389),
('User', '63', 1533663421),
('User', '64', 1533663456);

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` smallint(6) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `rule_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('/*', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/admin/*', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/assignment/*', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/assignment/assign', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/assignment/index', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/assignment/revoke', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/assignment/view', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/bank/*', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/create', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/delete', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/delete-items', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/index', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/update', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/bank/view', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/banner/create', 2, NULL, NULL, NULL, 1539335509, 1539335509),
('/admin/banner/index', 2, NULL, NULL, NULL, 1539336930, 1539336930),
('/admin/banner/view', 2, NULL, NULL, NULL, 1539336940, 1539336940),
('/admin/campaign-kategori/*', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/create', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/delete', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/delete-items', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/index', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/update', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign-kategori/view', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/campaign/approve', 2, NULL, NULL, NULL, 1539336949, 1539336949),
('/admin/campaign/denied', 2, NULL, NULL, NULL, 1539336949, 1539336949),
('/admin/campaign/index', 2, NULL, NULL, NULL, 1539336935, 1539336935),
('/admin/campaign/profil-campaigner', 2, NULL, NULL, NULL, 1539336942, 1539336942),
('/admin/campaign/view', 2, NULL, NULL, NULL, 1539336941, 1539336941),
('/admin/confirmation-payment/approve', 2, NULL, NULL, NULL, 1539336948, 1539336948),
('/admin/confirmation-payment/denied', 2, NULL, NULL, NULL, 1539336948, 1539336948),
('/admin/confirmation-payment/index', 2, NULL, NULL, NULL, 1539336936, 1539336936),
('/admin/confirmation-payment/profil-campaigner', 2, NULL, NULL, NULL, 1539336942, 1539336942),
('/admin/confirmation-payment/view', 2, NULL, NULL, NULL, 1539336941, 1539336941),
('/admin/default/*', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/default/index', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/donasi/index', 2, NULL, NULL, NULL, 1539336937, 1539336937),
('/admin/donasi/view', 2, NULL, NULL, NULL, 1539336960, 1539336960),
('/admin/kota-kabupaten/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/kota-kabupaten/create', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/kota-kabupaten/delete', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/kota-kabupaten/delete-items', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/kota-kabupaten/index', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/kota-kabupaten/update', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/kota-kabupaten/view', 2, NULL, NULL, NULL, 1522760137, 1522760137),
('/admin/menu/*', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/menu/create', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/menu/delete', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/menu/index', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/menu/update', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/menu/view', 2, NULL, NULL, NULL, 1521567608, 1521567608),
('/admin/permission/*', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/assign', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/create', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/delete', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/index', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/remove', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/update', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/permission/view', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/provinsi/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/create', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/delete', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/delete-items', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/index', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/update', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/provinsi/view', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/admin/role/*', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/assign', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/create', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/delete', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/index', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/remove', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/update', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/role/view', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/route/*', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/route/assign', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/route/create', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/route/index', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/route/refresh', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/route/remove', 2, NULL, NULL, NULL, 1521567609, 1521567609),
('/admin/rule/*', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/rule/create', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/rule/delete', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/rule/index', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/rule/update', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/rule/view', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/*', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/activate', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/change-password', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/delete', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/index', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/login', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/logout', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/request-password-reset', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/reset-password', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/signup', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/admin/user/view', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/campaign/*', 2, NULL, NULL, NULL, 1523103400, 1523103400),
('/campaign/confirmation-payment', 2, NULL, NULL, NULL, 1539336974, 1539336974),
('/campaign/contribute', 2, NULL, NULL, NULL, 1539336974, 1539336974),
('/campaign/contributesummary', 2, NULL, NULL, NULL, 1539336975, 1539336975),
('/campaign/index', 2, NULL, NULL, NULL, 1539336958, 1539336958),
('/campaign/view', 2, NULL, NULL, NULL, 1539336961, 1539336961),
('/dashboard/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/dashboard/campaign/donatur', 2, NULL, NULL, NULL, 1539336980, 1539336980),
('/dashboard/campaign/donatur-offline', 2, NULL, NULL, NULL, 1539336981, 1539336981),
('/dashboard/campaign/donatur-offline-create', 2, NULL, NULL, NULL, 1539336982, 1539336982),
('/dashboard/campaign/donatur-offline-delete', 2, NULL, NULL, NULL, 1539336982, 1539336982),
('/dashboard/campaign/donatur-offline-update', 2, NULL, NULL, NULL, 1539336982, 1539336982),
('/dashboard/campaign/download-form-pernyataan', 2, NULL, NULL, NULL, 1539336983, 1539336983),
('/dashboard/campaign/index', 2, NULL, NULL, NULL, 1539336986, 1539336986),
('/dashboard/campaign/overview', 2, NULL, NULL, NULL, 1539336986, 1539336986),
('/dashboard/campaign/pencairan', 2, NULL, NULL, NULL, 1539336987, 1539336987),
('/dashboard/campaign/view', 2, NULL, NULL, NULL, 1539336988, 1539336988),
('/dashboard/default/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/dashboard/default/index', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/dashboard/donasi/index', 2, NULL, NULL, NULL, 1539336991, 1539336991),
('/dashboard/donasi/view', 2, NULL, NULL, NULL, 1539336992, 1539336992),
('/dashboard/profil/index', 2, NULL, NULL, NULL, 1539336993, 1539336993),
('/debug/*', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/*', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/db-explain', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/download-mail', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/index', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/toolbar', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/default/view', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/user/*', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/user/reset-identity', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/debug/user/set-identity', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/donasi/index', 2, NULL, NULL, NULL, 1539337005, 1539337005),
('/donasi/view', 2, NULL, NULL, NULL, 1539337005, 1539337005),
('/gii/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/action', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/diff', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/index', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/preview', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gii/default/view', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/gridview/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/gridview/export/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/gridview/export/download', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/create/*', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/create', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/delete', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/delete-items', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/index', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/update', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/create/view', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/default/*', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/default/index', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/*', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/create', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/delete', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/delete-items', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/index', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/update', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/delete/view', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/log/download/*', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/create', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/delete', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/delete-items', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/index', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/update', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/download/view', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/*', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/create', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/delete', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/delete-items', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/index', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/update', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/events/view', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/login/*', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/login/index', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/login/view', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/main/*', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/print/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/print/create', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/print/delete', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/print/delete-items', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/print/index', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/print/update', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/print/view', 2, NULL, NULL, NULL, 1521567612, 1521567612),
('/log/sql-error/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/sql-error/index', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/create', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/delete', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/delete-items', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/index', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/update', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/update/view', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/*', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/create', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/delete', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/delete-items', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/index', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/update', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/log/view/view', 2, NULL, NULL, NULL, 1521567613, 1521567613),
('/mimin/*', 2, NULL, NULL, NULL, 1522765257, 1522765257),
('/mimin/role/*', 2, NULL, NULL, NULL, 1522764413, 1522764413),
('/mimin/role/index', 2, NULL, NULL, NULL, 1539337266, 1539337266),
('/mimin/role/view', 2, NULL, NULL, NULL, 1522765270, 1522765270),
('/mimin/route/*', 2, NULL, NULL, NULL, 1522764414, 1522764414),
('/mimin/route/generate', 2, NULL, NULL, NULL, 1539337275, 1539337275),
('/mimin/route/index', 2, NULL, NULL, NULL, 1539337273, 1539337273),
('/mimin/route/view', 2, NULL, NULL, NULL, 1539337269, 1539337269),
('/mimin/user/*', 2, NULL, NULL, NULL, 1522764415, 1522764415),
('/mimin/user/index', 2, NULL, NULL, NULL, 1539337267, 1539337267),
('/mimin/user/view', 2, NULL, NULL, NULL, 1539337268, 1539337268),
('/payment/error', 2, NULL, NULL, NULL, 1539337037, 1539337037),
('/payment/finish', 2, NULL, NULL, NULL, 1539337038, 1539337038),
('/payment/index', 2, NULL, NULL, NULL, 1539337038, 1539337038),
('/payment/notification', 2, NULL, NULL, NULL, 1539337039, 1539337039),
('/payment/options', 2, NULL, NULL, NULL, 1539337040, 1539337040),
('/payment/unfinish', 2, NULL, NULL, NULL, 1539337040, 1539337040),
('/payment/view', 2, NULL, NULL, NULL, 1539337042, 1539337042),
('/profile/*', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/profile/captcha', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/profile/change-password', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/profile/change-theme', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/profile/error', 2, NULL, NULL, NULL, 1521567614, 1521567614),
('/profile/index', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/*', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/about', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/buat-campaign', 2, NULL, NULL, NULL, 1522760141, 1522760141),
('/site/captcha', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/contact', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/error', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/faq', 2, NULL, NULL, NULL, 1522760141, 1522760141),
('/site/index', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/lang', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/login', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/logout', 2, NULL, NULL, NULL, 1521567615, 1521567615),
('/site/notification-payment', 2, NULL, NULL, NULL, 1539337203, 1539337203),
('/site/signup', 2, NULL, NULL, NULL, 1522760141, 1522760141),
('/site/signup-complete', 2, NULL, NULL, NULL, 1539337333, 1539337333),
('/user-management/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/*', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/change-password', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/create', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/delete', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/index', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/open-banned', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/update', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-management/default/view', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-role/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/assignment/*', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/assignment/assign', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-role/assignment/index', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-role/assignment/revoke', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-role/assignment/view', 2, NULL, NULL, NULL, 1522760138, 1522760138),
('/user-role/default/*', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/default/index', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/*', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/create', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/delete', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/index', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/update', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/menu/view', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/*', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/assign', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/create', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/delete', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/index', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/remove', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/update', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/permission/view', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/*', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/assign', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/create', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/delete', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/index', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/remove', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/update', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/role/view', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/route/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/route/assign', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/route/create', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/route/generate', 2, NULL, NULL, NULL, 1539337069, 1539337069),
('/user-role/route/index', 2, NULL, NULL, NULL, 1522760139, 1522760139),
('/user-role/route/refresh', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/route/remove', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/route/view', 2, NULL, NULL, NULL, 1539337071, 1539337071),
('/user-role/rule/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/rule/create', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/rule/delete', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/rule/index', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/rule/update', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/rule/view', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/*', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/activate', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/change-password', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/delete', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/index', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/login', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/logout', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/request-password-reset', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/reset-password', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/signup', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/user-role/user/view', 2, NULL, NULL, NULL, 1522760140, 1522760140),
('/userManagement/*', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/userManagement/default/*', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/userManagement/default/change-password', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/userManagement/default/create', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/userManagement/default/delete', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/userManagement/default/index', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/userManagement/default/open-banned', 2, NULL, NULL, NULL, 1521567611, 1521567611),
('/userManagement/default/update', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('/userManagement/default/view', 2, NULL, NULL, NULL, 1521567610, 1521567610),
('Admin', 1, NULL, NULL, NULL, 1505395874, 1522766335),
('Demo Admin', 1, NULL, NULL, NULL, 1539335494, 1539336868),
('Demo Super User', 1, NULL, NULL, NULL, 1539336877, 1539336877),
('Hak Akses Administrator', 2, NULL, NULL, NULL, 1505395098, 1515923964),
('Hak Akses Super User', 2, 'Full Akses', NULL, NULL, 1510070100, 1515924074),
('Hak Akses Users', 2, NULL, NULL, NULL, 1505395349, 1521619201),
('Super Admin', 1, NULL, NULL, NULL, 1509549076, 1522765326),
('User', 1, NULL, NULL, NULL, 1501601205, 1522762953);

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('Admin', '/admin/*'),
('Demo Super User', '/admin/bank/index'),
('Demo Super User', '/admin/bank/view'),
('Demo Super User', '/admin/banner/index'),
('Demo Super User', '/admin/banner/view'),
('Demo Super User', '/admin/campaign-kategori/index'),
('Demo Super User', '/admin/campaign-kategori/view'),
('Demo Super User', '/admin/campaign/approve'),
('Demo Super User', '/admin/campaign/denied'),
('Demo Super User', '/admin/campaign/index'),
('Demo Super User', '/admin/campaign/profil-campaigner'),
('Demo Super User', '/admin/campaign/view'),
('Demo Super User', '/admin/confirmation-payment/approve'),
('Demo Super User', '/admin/confirmation-payment/denied'),
('Demo Super User', '/admin/confirmation-payment/index'),
('Demo Super User', '/admin/confirmation-payment/profil-campaigner'),
('Demo Super User', '/admin/confirmation-payment/view'),
('Demo Super User', '/admin/default/index'),
('Demo Super User', '/admin/donasi/index'),
('Demo Super User', '/admin/donasi/view'),
('Demo Super User', '/admin/kota-kabupaten/index'),
('Demo Super User', '/admin/kota-kabupaten/view'),
('Demo Super User', '/admin/provinsi/index'),
('Demo Super User', '/admin/provinsi/view'),
('Demo Super User', '/campaign/confirmation-payment'),
('Demo Super User', '/campaign/contribute'),
('Demo Super User', '/campaign/contributesummary'),
('Demo Super User', '/campaign/index'),
('Demo Super User', '/campaign/view'),
('Demo Super User', '/dashboard/campaign/donatur'),
('Demo Super User', '/dashboard/campaign/donatur-offline'),
('Demo Super User', '/dashboard/campaign/donatur-offline-create'),
('Demo Super User', '/dashboard/campaign/donatur-offline-delete'),
('Demo Super User', '/dashboard/campaign/donatur-offline-update'),
('Demo Super User', '/dashboard/campaign/download-form-pernyataan'),
('Demo Super User', '/dashboard/campaign/index'),
('Demo Super User', '/dashboard/campaign/overview'),
('Demo Super User', '/dashboard/campaign/pencairan'),
('Demo Super User', '/dashboard/campaign/view'),
('Demo Super User', '/dashboard/donasi/index'),
('Demo Super User', '/dashboard/donasi/view'),
('Demo Super User', '/dashboard/profil/index'),
('Demo Super User', '/debug/*'),
('Demo Super User', '/donasi/index'),
('Demo Super User', '/donasi/view'),
('Demo Super User', '/gridview/export/download'),
('Demo Super User', '/mimin/role/index'),
('Demo Super User', '/mimin/role/view'),
('Demo Super User', '/mimin/route/generate'),
('Demo Super User', '/mimin/route/index'),
('Demo Super User', '/mimin/route/view'),
('Demo Super User', '/mimin/user/index'),
('Demo Super User', '/mimin/user/view'),
('Demo Super User', '/payment/error'),
('Demo Super User', '/payment/finish'),
('Demo Super User', '/payment/index'),
('Demo Super User', '/payment/notification'),
('Demo Super User', '/payment/options'),
('Demo Super User', '/payment/unfinish'),
('Demo Super User', '/payment/view'),
('Demo Super User', '/profile/captcha'),
('Demo Super User', '/profile/change-theme'),
('Demo Super User', '/profile/error'),
('Demo Super User', '/profile/index'),
('Demo Super User', '/site/*'),
('Demo Super User', '/site/about'),
('Demo Super User', '/site/buat-campaign'),
('Demo Super User', '/site/captcha'),
('Demo Super User', '/site/contact'),
('Demo Super User', '/site/error'),
('Demo Super User', '/site/faq'),
('Demo Super User', '/site/index'),
('Demo Super User', '/site/lang'),
('Demo Super User', '/site/login'),
('Demo Super User', '/site/logout'),
('Demo Super User', '/site/notification-payment'),
('Demo Super User', '/site/signup'),
('Demo Super User', '/site/signup-complete'),
('Demo Super User', '/user-management/default/index'),
('Demo Super User', '/user-management/default/view'),
('Demo Super User', '/user-role/role/index'),
('Demo Super User', '/user-role/role/view'),
('Demo Super User', '/user-role/route/generate'),
('Demo Super User', '/user-role/route/index'),
('Demo Super User', '/user-role/route/view'),
('Demo Super User', '/user-role/user/index'),
('Demo Super User', '/user-role/user/view'),
('Super Admin', '/*'),
('User', '/campaign/*'),
('User', '/dashboard/*'),
('User', '/site/*');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `path_logo` longtext DEFAULT NULL,
  `nama_bank` varchar(50) NOT NULL,
  `nama_payment` varchar(50) NOT NULL,
  `biaya_per_transaksi` int(11) NOT NULL,
  `va_number` longtext NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 1,
  `is_va` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `bank`
--

INSERT INTO `bank` (`id`, `path_logo`, `nama_bank`, `nama_payment`, `biaya_per_transaksi`, `va_number`, `is_active`, `is_va`) VALUES
(1, NULL, 'Credit Card', 'credit_card', 2000, '', 2, 2),
(2, NULL, 'Mandiri Clickpay', 'mandiri_clickpay', 5000, '', 2, 2),
(3, NULL, 'Cimb Clicks', 'cimb_clicks', 5000, '', 2, 2),
(4, NULL, 'BCA Klikbca', 'bca_klikbca', 0, '', 2, 2),
(5, NULL, 'BCA Klikpay', 'bca_klikpay', 2000, '', 2, 2),
(6, NULL, 'BRI Epay', 'bri_epay', 5000, '', 2, 2),
(7, NULL, 'Telkomsel Cash', 'telkomsel_cash', 3000, '', 2, 2),
(8, NULL, 'Echannel', 'echannel', 0, '', 2, 2),
(9, NULL, 'BBM Money', 'bbm_money', 0, '', 2, 2),
(10, NULL, 'XL Tunai', 'xl_tunai', 0, '', 2, 2),
(11, NULL, 'Indosat Dompetku', 'indosat_dompetku', 3000, '', 2, 2),
(12, NULL, 'Mandiri Ecash', 'mandiri_ecash', 0, '', 2, 2),
(13, NULL, 'Permata Virtual Account', 'permata_va', 4000, '{ \"permata_va\": { \"va_number\": \"1234567890\", \"recipient_name\": \"SUDARSONO\" } }', 2, 2),
(14, NULL, 'BCA Virtual Account', 'bca_va', 2000, '{\"va_number\":\"12345678911\",\"sub_company_code\":\"00000\",\"free_text\":{\"inquiry\":[{\"en\":\"text in English\",\"id\":\"text in Bahasa Indonesia\"}],\"payment\":[{\"en\":\"text in English\",\"id\":\"text in Bahasa Indonesia\"}]}}', 2, 2),
(15, NULL, 'Bank Transfer (Other Virtual Account)', 'other_va', 4000, '', 2, 2),
(16, NULL, 'Kioson', 'kioson', 2500, '', 2, 2),
(17, NULL, 'Indomaret', 'Indomaret', 2500, '', 2, 2),
(18, NULL, 'BNI Virtual Account', 'bni_va', 4000, '{ \"bni_va\": { \"va_number\": \"12345678\" } }', 2, 2),
(19, NULL, 'Manual Bank Transfer BCA', 'manual_bank_transfer', 0, '{ \"bni_va\": { \"va_number\": \"12345678\" ,\"receiver\": \"Nama Penerima\"} }', 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `order` tinyint(4) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `banner`
--

INSERT INTO `banner` (`id`, `path`, `order`, `is_active`) VALUES
(2, 'f83291852763919c7b484410e7a857ed67f61168.png', 1, 1),
(3, 'e727112384e370c695ceaff6e75ab46ef5bbcf68.jpeg', 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign`
--

CREATE TABLE `campaign` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `judul_campaign` varchar(50) NOT NULL,
  `target_donasi` bigint(20) NOT NULL COMMENT 'Berapa target donasi yang kamu butuhkan? (min. Rp.1.000.000)',
  `link` varchar(255) NOT NULL,
  `deadline` date NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `lokasi_id` int(11) DEFAULT NULL,
  `cover_image` varchar(255) NOT NULL,
  `upload_file` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `deskripsi_singkat` varchar(160) NOT NULL,
  `deskripsi_lengkap` longtext NOT NULL,
  `terkumpul` int(20) NOT NULL DEFAULT 0,
  `is_reached` tinyint(4) NOT NULL DEFAULT 2 COMMENT '1. Tercapai, 2. Belum Tercapai',
  `is_agree` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1. Agree, 2. Disagree',
  `is_active` tinyint(4) NOT NULL DEFAULT 5 COMMENT '1. Draft, 2. Live, 3. Selesai, 4. Ditolak, 5. Review',
  `is_community` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1. Personal, 2. Community',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `campaign`
--

INSERT INTO `campaign` (`id`, `user_id`, `judul_campaign`, `target_donasi`, `link`, `deadline`, `kategori_id`, `lokasi_id`, `cover_image`, `upload_file`, `video_url`, `deskripsi_singkat`, `deskripsi_lengkap`, `terkumpul`, `is_reached`, `is_agree`, `is_active`, `is_community`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(43, 34, 'Peduli Gempa Lombok', 10000000, '', '2018-08-06', 4, NULL, 'c9ec1a4a6a09e5f69236017c10252d5ede802141.jpg', NULL, NULL, 'Peduli Gempa Lombok', 'Pasca gempabumi dengan kekuata  6,4 SR mengguncang wilayah Lombok, Bali dan Sumbawa pada Minggu(29/7/2018) pukul 05.47 WIB masih diikuti dengan 124 gempa susulan. Hingga pukul 14.00 WIB.\r\n\r\nDampak dari Gempa Bumi berkekuatan 6,4 SR mengakibatkan 15 orang meninggal dunia, 162 jiwa luka-luka dan ribuat unit rumah rusak.\r\n\r\nKebutuhan mendesak :\r\n\r\n1. Makanan\r\n2. Terpal\r\n3. Kebutuhan Bayi dan Balita\r\n4. Obat-obatan\r\n5. Dapur umum', 0, 2, 1, 2, 1, 1533111612, 1533112297, 34, 2),
(44, 32, 'Bantu Korban Kebakaran Cipinang', 10000000, '', '2018-08-05', 2, NULL, '51413d172f69192a5ee00103b4cd4f9939b6d32a.jpg', NULL, NULL, 'Kebakaran di Cipinang', ' Kebakaran di Pondok Bambu, Duren Sawit, yang meluas hingga Cipinang Muara, Jakarta Timur, bisa dipadamkan. Total ada 42 rumah yang terbakar di kedua lokasi.\r\n\r\n\"Wilayah Cipinang Muara ada 6 rumah tinggal dan di wilayah Pondok Bambu ada 36 rumah,\" kata Kasi Pengawas Sudin PKP Jakarta Timur, Gatot Sulaiman, di Jalan Basuki Rahmat, Jakarta Timur, Senin (21/5/2018).\r\n\r\nKebakaran terjadi di Jalan Cipinang Muara 1 RT 07 RW 14, Cipinang Muara. Lokasi kebakaran kedua di Jalan Basuki Rahmat, RT 09 RW 03, Pondok Bambu, Duren Sawit, pada pukul 11.04 WIB. \r\n\r\nFTI Universitas YARSI melakukan penggalangan dana untuk menolong korban cipinang', 0, 2, 1, 2, 1, 1533112080, 1533112301, 32, 2),
(45, 33, 'FTI Berbagi 2018', 10000000, '', '2018-08-07', 2, NULL, 'debe03049b3f5cdf9a94c028df29c09845640d5f.jpg', NULL, NULL, 'Berbagi Kebahagiaan dalam Kesederhanaan', 'FTI Universitas YARSI melakukan acara dengan nama FTI Berbagi di GRAY(Graha Yatim dan Dhuafa)', 4500000, 2, 1, 2, 1, 1533112272, 1533536170, 33, 39),
(46, 34, 'Peduli Lombok', 10000000, '', '2018-12-08', 4, NULL, 'b18735842ff1e73333f4ac0c04ccf9402a50f60d.jpg', NULL, NULL, 'memberikan bantuan', 'membantu masyarakat di lombok yang terkena musibah gempa bumi yang melandanya', 0, 2, 1, 4, 1, 1533715641, 1534693679, 34, 2),
(47, 41, 'FTI Peduli Musibah', 10000000, '', '2018-11-15', 5, NULL, '97ec71c0b7fa973844b64d88ff315126ded6ada1.jpg', NULL, NULL, 'FTI Berbagi ', 'bismillah, disini kita akan mengadakan campaign untuk berbagi ke sesama yang membutuhkan uluran tangan kita, karena diluar sana banyak yang masih membutuhkan bantuan seperti pangan,sandang,papan. disini kita ingin membuat campaign dalam bentuk materi yang mana nantinya akan kita serahkan kepada yang berhak menerima.', 2550000, 2, 1, 2, 1, 1533730612, 1539329449, 41, 2),
(49, 41, 'FTI Berbagi dalam kebahagiaan', 10000000, '', '2018-09-29', 6, NULL, '93c7818e2af61b47bc9c4c6108a497e52e6fa3a3.png', NULL, NULL, 'FTI berbagi untuk kebahagiaan sesama', 'Assalamualaikum, kami dari Senat Mahasiswa FTI Yarsi ingin mengadakan campaign dalam rangka berbagi dalam kebersamaan saudara kita yang berada di lhoksumawe, dimana nanti akan diadakan kegiatan seperti memberi pengetahuan, games, dan hadiah menarik untuk seluruh peserta. dan di akhir nanti Senat Mahasiswa akan memberikan donasi untuk masyarakat setempat, maka dari itu kami ingin menggalang dana bersama para mahasiswa dengan mengikuti dan berpartisipasi di campaign ini, terima kasih atas perhatiannya, wasalamualaikum warrahmatullahi wabarakatuh ', 5100000, 2, 1, 2, 1, 1533740488, 1533747165, 41, 34),
(51, 33, 'Meringankan Beban Korban Kebakaran Tambora', 15000000, '', '2018-09-21', 2, NULL, '4b06251233008c7f08679703b5d589c3019f0bf6.jpg', NULL, NULL, 'Meringankan korban kebarakan untuk kebahagiaan mereka.', 'Assalamualaikum.. telah terjadi peristiwa kebakaran di tambora,. Kebakaran melanda permukiman penduduk di Jalan Krendang Timur RT 006 RW 002, Kelurahan Krendang, Tambora, Jakarta Barat, Senin (23/7/2018). Maka dari itu, kami ingin menggalang dana meringankan beban para korban kebakaran dengan ikut berpartisipasi dalam campaign ini, terimakasih atas perhatiannya, wassalamualaikum..', 5025000, 1, 1, 2, 1, 1533743185, 1537066057, 33, 2),
(52, 32, 'Sumbangan Dana utk pembelian buku di Desa Ngalian', 7000000, '', '2018-09-28', 1, NULL, '525e29ee3fd0e8eea258002a1f6f3c756107e4c0.jpg', NULL, NULL, 'Donasi ini diadakan untuk pembelian buku di desa Ngalian', 'Assalamualaikum, kali ini saya ingin kalian semua untuk bersedia berpartisipasi dalam donasi untuk pembelian buku di Desa Ngalian, dimana buku tersebut untuk taman baca anak-anak di desa tersebut, karena dengan membaca, maka mereka akan melihat dunia lebih luas lagi serta menambah pengetahuan ilmu.', 3600000, 2, 1, 2, 1, 1533746144, 1537072077, 32, 2),
(53, 40, 'Sukseskan Techno Sport Cup', 5000000, '', '2018-08-19', 5, NULL, '7ef7dd56c29bc12e3390907803e9a97a1f9463ea.jpg', NULL, NULL, 'Bantu Sema FTI YARSI Sukseskan Techno Sport Cup', 'Techno Sport Cup adalah acara tahunan yang diadakan oleh SEMA FTI Universitas YARSI.\r\n\r\nAcara ini dibuat untuk menjalinin silaturahmi antar mahasiswa FTI Universitas YARSI.', 5000000, 1, 1, 2, 1, 1533746166, 1534736969, 40, 40),
(54, 40, 'Donasi utk pembelian obat-obatan di daerah Sulbar', 11000000, '', '2018-10-11', 3, NULL, '4dbf92d29fb81496d99ad7236179bcc3efc68e58.jpg', NULL, NULL, 'Donasi ini merupakan bentuk kepedulian terhadap kesehatan masyarakat.', 'Assalamualaikum, Kali ini saya ingin sahabat-sahabat untuk ikut dalam campaign donasi untuk pembelian obat-obatan, mengingat disana sangat butuh uluran obat-obatan agar kesehatan disana terjamin serta memadai, maka dari itu saya berharap kepada kawan-kawan semua agar ikut berpartisipasi dalam campaign ini, termakasih :)', 0, 2, 1, 4, 1, 1533746557, 1534693648, 40, 2),
(55, 31, 'FTI Universitas YARSI Bantu Korban Lombok', 10000000, '', '2018-09-08', 4, NULL, 'b9ba6408b6f5e453f28afde74b82b9aa9eac54ed.jpg', NULL, NULL, '355 gempa susulan terus mengguncang Lombok. Sebanyak 405 orang meninggal dunia, 1.597 terluka dan 270.168 mengungsi. Stay Strong Lombok! Kami Bersamamu!', 'Total korban meninggal dunia sebanyak 381 jiwa dan 1.033 orang luka-luka\r\nBanyak warga yang mengalami patah tulang karena tertimpa reruntuhan bangunan. Sebagian besar mengalami luka di kepala dan kaki.\r\n*proses pendataan masih berlangsung\r\n.\r\n.\r\nSebanyak 22.721 unit rumah rusak.\r\nKerusakan cukup parah terjadi di Kota Mataram, Lombok Utara, dan Lombok Timur.\r\nSekolah dan masjid pun ikut ambruk. Akses jalan sangat sulit, dan 3 jembatan terputus.\r\n.\r\n.\r\nSaat ini, total pengungsi sebanyak 270.168 orang yang tersebar di\r\n1. Kab. Lombok Barat : 68.946 orang\r\n2. Kab. Lombok Utara : 158.880 orang\r\n3. Kota Mataram : 12.769 orang\r\n4. Kab. Lombok Tengah : Data Belum Masuk\r\n5. Kab. Lombok Timur : 29.573 orang\r\n.\r\n.\r\nKebutuhan Pengungsi\r\n.\r\n.\r\nDapur Umum / Makanan Siap Saji\r\nAir Bersih / Air Mineral\r\nPersonal Hygiene (Sabun mandi, Pasta Gigi, Sikat Gigi, Shampoo, Deterjen, Pembalut Wanita, Popok Bayi)\r\nAsupan Gizi (Susu, Vitamin, dll)\r\nTenda Komunal\r\nPerlengkapan Rumah Tangga\r\nPakaian, sarung, dan selimut\r\nPerlengkapan Sekolah\r\nPelayanan Kesehatan', 5135000, 2, 1, 2, 1, 1534694245, 1534737582, 31, 40),
(56, 31, 'Semarak Muharam 1440 H', 84000000, '', '2018-09-15', 2, NULL, 'b3e02781950c1d224e200fd3789ec9ed21580185.jpg', NULL, NULL, 'Bantuan Untuk Anak Yatim', 'Pada Bulan Muharam kami dari Majelis Talim Al-Islah Lenteng Agung ingin mengadakan santunan anak Yatim ', 500000, 2, 1, 2, 1, 1534736385, 1537066766, 31, 2),
(57, 40, 'Donasi Untuk Anak Indonesia', 10000000, '', '2018-08-23', 1, NULL, '6dfb8cd843376f35df1925866b7fabad0e61e7ff.jpg', NULL, NULL, 'aaa', 'aaa', 0, 2, 1, 2, 1, 1534737104, 1534737117, 40, 2),
(58, 31, 'asdsad', 1000000, '', '2018-09-03', 2, NULL, 'a3554f1fa0a59aec25c8f3cb0adced17d2ffbb38.jpg', '3035bf5ce0cce72d85decf1ea9aab78de88e07b1.pdf', NULL, 'sdsf', 'asdsad', 0, 2, 1, 2, 1, 1535898468, 1535898508, 31, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_is_reached`
--

CREATE TABLE `campaign_is_reached` (
  `campaign_id` int(11) NOT NULL,
  `is_reached` tinyint(4) NOT NULL COMMENT '1. Success, 2. Failed',
  `terkumpul` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_kategori`
--

CREATE TABLE `campaign_kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `campaign_kategori`
--

INSERT INTO `campaign_kategori` (`id`, `nama`, `is_active`) VALUES
(1, 'Bantuan Pendidikan', 1),
(2, 'Bantuan Sosial', 1),
(3, 'Bantuan Medis dan Kesehatan', 1),
(4, 'Bencana Alam', 1),
(5, 'Kegiatan Kampus', 1),
(6, 'Pengabdian Kepada Masyarakat', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_update`
--

CREATE TABLE `campaign_update` (
  `id` int(11) NOT NULL,
  `campaign_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Update kamu akan otomatis terkirim ke semua email donatur. Tulis update hanya untuk:\r\n1. Memberi ucapan terimakasih kepada donatur\r\n2. Mengabarkan progres, bukti & dokumentasi penggunaan dana yang terkumpul (beserta foto)';

-- --------------------------------------------------------

--
-- Struktur dari tabel `donasi`
--

CREATE TABLE `donasi` (
  `id` int(11) NOT NULL,
  `campaign_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nominal_donasi` int(20) NOT NULL,
  `tanggal_donasi` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(4) NOT NULL COMMENT '1. Menunggu, 2. Sukses, 3. Gagal',
  `is_anonim` tinyint(4) DEFAULT NULL COMMENT '1. Donasi sebagai anonim, jika tidak di centang (default null), 2. Bukan Anonim',
  `komentar` varchar(140) DEFAULT NULL COMMENT 'Teks saja, tanpa URL/kode html, dan emoticon.',
  `phone_penerima_sms` varchar(50) NOT NULL,
  `bank_id` int(11) DEFAULT NULL COMMENT 'Pilih Metode Pembayaran',
  `transfer_sebelum` datetime NOT NULL COMMENT 'Pastikan Anda transfer sebelum {Tgl & Waktu} WIB atau donasi Anda otomatis dibatalkan oleh sistem.',
  `signature_key` longtext DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `kode_unik` int(11) DEFAULT NULL,
  `upload_bukti_transaksi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table ini berfungsi untuk nemanpung transaksi donasi para donatur\r\n';

--
-- Dumping data untuk tabel `donasi`
--

INSERT INTO `donasi` (`id`, `campaign_id`, `user_id`, `nominal_donasi`, `tanggal_donasi`, `status`, `is_anonim`, `komentar`, `phone_penerima_sms`, `bank_id`, `transfer_sebelum`, `signature_key`, `created_at`, `updated_at`, `created_by`, `updated_by`, `order_id`, `kode_unik`, `upload_bukti_transaksi`) VALUES
(51, 52, 33, 50000, '2018-09-16 10:06:08', 2, 2, 'asd', '085710568571', 19, '2018-09-17 10:06:08', '1be086511d142453ec7282b938b251b286a3f4011759eecbaad573b23cf3db45aaee0e8211a715ac2fd5a82a43d8efaa13e28219bc35efd314b59b0dbcd21662', 1537067168, 1537071646, 33, 2, NULL, NULL, '1d348b0c8ebcbe2de148d85a1408692f3279d4dc.png'),
(52, 52, 33, 25000, '2018-09-16 11:23:17', 1, 2, 'asda', '085710568571', 19, '2018-09-17 11:23:17', '7efa2dccf86bf73f3d95050142c0c5bc94226333443e844bab0cf22fa06b2662b45b1dd703277737cc5d072cbc91550a42cb9623444e551433af506225690739', 1537071797, 1537071797, 33, 33, NULL, NULL, NULL),
(53, 52, 33, 25000, '2018-09-16 11:23:55', 2, 2, 'asda', '085710568571', 19, '2018-09-17 11:23:55', 'b92cfec6d25053a82a46fd4d4af9812e7dd6427fad49a8f6e786b22e001cbc04d7d739a75fbc5577878795a98401c7b87ff7ea4f2dc492139f864639808b273e', 1537071835, 1537072077, 33, 2, NULL, NULL, '259ce583dfe689408e64b45e3c854463b0f7c216.png'),
(54, 47, 33, 50000, '2018-10-12 14:26:03', 2, 2, 'asd', '085710568571', 19, '2018-10-13 14:26:03', 'a8018646141a83e3b510b7ed37f97782660ef3ce57932367b2a9e656f620604f0a21a8802c573289fb730b980d347656f823ff5210dd4fd462abceff4b865d7a', 1539329163, 1539329449, 33, 2, NULL, NULL, 'ff1eb32c4a7e3298583e2b68c62a4826ddac9e7c.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `donatur`
--

CREATE TABLE `donatur` (
  `id` int(11) NOT NULL,
  `campaign_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `donasi_id` int(11) NOT NULL,
  `nominal_donasi` int(20) NOT NULL,
  `biaya_administrasi` int(20) NOT NULL,
  `donasi_bersih` int(20) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Donatur melekat ke table campaign: isinya merupakan list daftar pemberi donatur untuk campaign yang live';

--
-- Dumping data untuk tabel `donatur`
--

INSERT INTO `donatur` (`id`, `campaign_id`, `user_id`, `donasi_id`, `nominal_donasi`, `biaya_administrasi`, `donasi_bersih`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 52, 33, 51, 50000, 0, 50000, 1537071646, 1537071646, 2, 2),
(2, 52, 33, 53, 25000, 0, 25000, 1537072077, 1537072077, 2, 2),
(3, 47, 33, 54, 50000, 0, 50000, 1539329449, 1539329449, 2, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `donatur_offline`
--

CREATE TABLE `donatur_offline` (
  `id` int(11) NOT NULL,
  `campaign_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nama_donatur` varchar(50) NOT NULL,
  `nominal_donasi` int(20) NOT NULL,
  `tanggal_donasi` date NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Masukkan data donatur yang berdonasi diluar sistem Kitabisa (tunai, transfer langsung ke rek pribadi,dll). Donasi offline TIDAK dikenakan biaya platform.\r\nDonatur Offline melekat ke table campaign: isinya merupakan list daftar pemberi donatur untuk campaign yang live';

-- --------------------------------------------------------

--
-- Struktur dari tabel `history_midtrans`
--

CREATE TABLE `history_midtrans` (
  `id` int(11) NOT NULL,
  `response` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kota_kabupaten`
--

CREATE TABLE `kota_kabupaten` (
  `id` int(11) NOT NULL,
  `provinsi_id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kota_kabupaten`
--

INSERT INTO `kota_kabupaten` (`id`, `provinsi_id`, `nama`) VALUES
(1, 1, 'Kabupaten Aceh Barat'),
(2, 1, 'Kabupaten Aceh Besar'),
(3, 1, 'Kabupaten Aceh Selatan'),
(4, 1, 'Kabupaten Aceh Tengah'),
(5, 1, 'Kabupaten Aceh Tenggara'),
(6, 1, 'Kabupaten Aceh Timur'),
(7, 1, 'Kabupaten Aceh Utara'),
(8, 1, 'Kabupaten Aceh Pidie'),
(9, 1, 'Kota Banda Aceh'),
(10, 1, 'Kota Sabang'),
(11, 1, 'Kabupaten Aceh Singkil'),
(12, 1, 'Kabupaten Bireun'),
(13, 1, 'Kabupaten Simeulue'),
(14, 1, 'Kota Lhokseumawe'),
(15, 1, 'Kota Langsa'),
(16, 1, 'Kabupaten Aceh Barat Daya'),
(17, 1, 'Kabupaten Gayo Lues'),
(18, 1, 'Kabupaten Aceh Jaya'),
(19, 1, 'Kabupaten Nagan Raya'),
(20, 1, 'Kabupaten Aceh Tamiang'),
(21, 1, 'Kabupaten Bener Meriah'),
(22, 1, 'Kabupaten Pidie Jaya'),
(23, 1, 'Kota Subulussalam'),
(24, 2, 'Kabupaten Asahan'),
(25, 2, 'Kabupaten Dairi'),
(26, 2, 'Kabupaten Deli Serdang'),
(27, 2, 'Kabupaten Karo'),
(28, 2, 'Kabupaten Labuhan Batu'),
(29, 2, 'Kabupaten Langkat'),
(30, 2, 'Kabupaten Mandailing Natal'),
(31, 2, 'Kabupaten Nias'),
(32, 2, 'Kabupaten Simalungun'),
(33, 2, 'Kabupaten Tapanuli Selatan'),
(34, 2, 'Kabupaten Tapanuli Tengah'),
(35, 2, 'Kabupaten Tapanuli Utara'),
(36, 2, 'Kabupaten Toba Samosir'),
(37, 2, 'Kota Binjai'),
(38, 2, 'Kota Medan'),
(39, 2, 'Kota Pematang Siantar'),
(40, 2, 'Kota Sibolga'),
(41, 2, 'Kota Tanjung Balai'),
(42, 2, 'Kota Tebing Tinggi'),
(43, 2, 'Kota Padang Sidempuan'),
(44, 2, 'Kabupaten Nias Selatan'),
(45, 2, 'Kabupaten Pakpak Bharat'),
(46, 2, 'Kabupaten Humbang Hasundutan'),
(47, 2, 'Kabupaten Samosir'),
(48, 2, 'Kabupaten Serdang Bedagai'),
(49, 2, 'Kabupaten Batubara'),
(50, 2, 'Kabupaten Padang Lawas Utara'),
(51, 2, 'Kabupaten Padang Lawas'),
(52, 2, 'Kabupaten Labuhan Batu Selatan'),
(53, 2, 'Kabupaten Labuhan Batu Utara'),
(54, 2, 'Kabupaten Nias Utara'),
(55, 2, 'Kabupaten Nias Barat'),
(56, 2, 'Kabupaten Gunungsitoli'),
(57, 3, 'Kabupaten Agam'),
(58, 3, 'Kabupaten Lima Puluh Kota'),
(59, 3, 'Kabupaten Padang Pariaman'),
(60, 3, 'Kabupaten Pasaman'),
(61, 3, 'Kabupaten Pesisir Selatan'),
(62, 3, 'Kabupaten Sawahlunto / Sijunjung'),
(63, 3, 'Kabupaten solok'),
(64, 3, 'Kabupaten Tanah Datar'),
(65, 3, 'Kota Bukit Tinggi'),
(66, 3, 'Kota Padang'),
(67, 3, 'Kota Padang Panjang'),
(68, 3, 'Kota Payakumbuh'),
(69, 3, 'Kota Sawahlunto'),
(70, 3, 'Kota Solok'),
(71, 3, 'Kabupaten Kepulauan Mentawai'),
(72, 3, 'Kota Pariaman'),
(73, 3, 'Kabupaten Dharmasraya'),
(74, 3, 'Kabupaten Solok Selatan'),
(75, 3, 'Kabupaten Pasaman Barat'),
(76, 4, 'Kabupaten Bengkalis'),
(77, 4, 'Kabupaten Indragilir hilir'),
(78, 4, 'Kabupaten Indragiri Hulu'),
(79, 4, 'Kabupaten Kampar'),
(80, 4, 'Kabupaten Kuantan Singingi'),
(81, 4, 'Kabupaten Pelalawan'),
(82, 4, 'Kabupaten Rokan Hilir'),
(83, 4, 'Kabupaten Rokan hulu'),
(84, 4, 'Kabupaten Siak'),
(85, 4, 'Kota Dumai'),
(86, 4, 'Kota Pekanbaru'),
(87, 4, 'Kabupaten Kepulauan Meranti'),
(88, 5, 'Kabupaten Karimun'),
(89, 5, 'Kabupaten Bintan'),
(90, 5, 'Kabupaten Lingga'),
(91, 5, 'Kabupaten Natuna'),
(92, 5, 'Kabupaten Batam'),
(93, 5, 'Kota Tanjung Pinang'),
(94, 5, 'Kabupaten Kepulauan Anambas'),
(95, 6, 'Kabupaten Batanghari'),
(96, 6, 'Kabupaten Bungo'),
(97, 6, 'Kabupaten Kerinci'),
(98, 6, 'Kabupaten Merangin'),
(99, 6, 'Kabupaten Tanjung Jabung Barat'),
(100, 6, 'Kota Jambi'),
(101, 6, 'Kabupaten Sarolangun'),
(102, 6, 'Kabupaten Tebo'),
(103, 6, 'Kabupaten Muaro Jambi'),
(104, 6, 'Kabupaten Tanjung Jabung Timur'),
(105, 6, 'Kota sungai Penuh'),
(106, 7, 'Kabupaten Lahat'),
(107, 7, 'Kabupaten Musi Banyuasin'),
(108, 7, 'Kabupaten Musi Rawas'),
(109, 7, 'Kabupaten Ogan Komering ilir'),
(110, 7, 'Kabupaten Ogan Komering Ulu'),
(111, 7, 'Kota Palembang'),
(112, 7, 'Kota Prabumulih'),
(113, 7, 'Kota Lubuklinggau'),
(114, 7, 'Kota Pagar Alam'),
(115, 7, 'Kabupaten Banyuasin'),
(116, 7, 'Kabupaten Banyuasin'),
(117, 7, 'Kabupaten Ogan Komering Ulu Timur'),
(118, 7, 'Kabupaten Ogan Komering Ulu Selatan'),
(119, 7, 'Kabupaten Ogan ilir'),
(120, 7, 'Kabupaten Empat Lawang'),
(121, 7, 'Kabupaten Penukal Abab Lematang Ilir'),
(122, 7, 'Kabupaten Musi Rawas Utara'),
(123, 8, 'Kabupaten Bangka'),
(124, 8, 'Kabupaten Belitung'),
(125, 8, 'Kabupaten Belitung'),
(126, 8, 'Kota Pangkal Pinang'),
(127, 8, 'Kabupaten Bangka Selatan'),
(128, 8, 'Kabupaten Bangka Tengah'),
(129, 8, 'Kabupaten Bangka Barat'),
(130, 8, 'Kabupaten Belitung Timur'),
(131, 9, 'Kabupaten Bengkulu Selatan'),
(132, 9, 'Kabupaten Bengkulu Utara'),
(133, 9, 'Kabupaten Rejang Lebong'),
(134, 9, 'Kota Bengkulu'),
(135, 9, 'Kabupaten Mukomuko'),
(136, 9, 'Kabupaten Seluma'),
(137, 9, 'Kabupaten Kaur'),
(138, 9, 'Kabupaten Lebong'),
(139, 9, 'Kabupaten Kepahiang'),
(140, 9, 'Kabupaten Bengkulu Tengah'),
(141, 10, 'Kabupaten Lampung Barat'),
(142, 10, 'Kabupaten Lampung Selatan'),
(143, 10, 'Kabupaten Lampung Tengah'),
(144, 10, 'Kabupaten Lampung Utara'),
(145, 10, 'Kabupaten Tanggamus'),
(146, 10, 'Kabupaten Tulang Bawang'),
(147, 10, 'Kota Bandar Lampung'),
(148, 10, 'Kabupaten Waykanan'),
(149, 10, 'Kabupaten Lampung Timur'),
(150, 10, 'Kota Metro'),
(151, 10, 'Kabupaten Pesawaran'),
(152, 10, 'Kabupaten Pringsewu'),
(153, 10, 'Kabupaten Mesuji'),
(154, 10, 'Kabupaten Tulang Bawang Barat'),
(155, 10, 'Kabupaten Pesisir Barat'),
(156, 11, 'Kabupaten Lebak'),
(157, 11, 'Kabupaten Pandeglang'),
(158, 11, 'Kabupaten Serang'),
(159, 11, 'Kabupaten Tangerang'),
(160, 11, 'Kota Cilegon'),
(161, 11, 'Kota Tangerang'),
(162, 11, 'Kota Serang'),
(163, 11, 'Kota Tangerang Selatan'),
(164, 12, 'Kota Jakarta Barat'),
(165, 12, 'Kota Jakarta Pusat'),
(166, 12, 'Kota Jakarta Selatan'),
(167, 12, 'Kota Jakarta Timur'),
(168, 12, 'Kota Jakarta Utara'),
(169, 12, 'Kabupaten Kepulauan Seribu'),
(170, 13, 'Kabupaten Bandung'),
(171, 13, 'Kabupaten Bekasi'),
(172, 13, 'Kabupaten Bogor'),
(173, 13, 'Kabupaten Ciamis'),
(174, 13, 'Kabupaten Cianjur'),
(175, 13, 'Kabupaten Cirebon'),
(176, 13, 'Kabupaten Garut'),
(177, 13, 'Kabupaten Indramayu'),
(178, 13, 'Kabupaten Karawang'),
(179, 13, 'Kabupaten Kuningan'),
(180, 13, 'Kabupaten Majalengka'),
(181, 13, 'Kabupaten Purwakarta'),
(182, 13, 'Kabupaten Subang'),
(183, 13, 'Kabupaten Sukabumi'),
(184, 13, 'Kabupaten Sumedang'),
(185, 13, 'Kabupaten Tasikmalaya'),
(186, 13, 'Kota Bandung'),
(187, 13, 'Kota Banjar'),
(188, 13, 'Kota Bekasi'),
(189, 13, 'Kota Bogor'),
(190, 13, 'Kota Cimahi'),
(191, 13, 'Kota Cirebon'),
(192, 13, 'Kota Sukabumi'),
(193, 13, 'Kota Tasikmalaya'),
(194, 13, 'Kabupaten Bandung Barat'),
(195, 13, 'Kabupaten Pangandaran'),
(196, 14, 'Kabupaten Banjarnegara'),
(197, 14, 'Kabupaten Banyumas'),
(198, 14, 'Kabupaten Batang'),
(199, 14, 'Kabupaten Blora'),
(200, 14, 'Kabupaten Boyolali'),
(201, 14, 'Kabupaten Brebes'),
(202, 14, 'Kabupaten Cilacap'),
(203, 14, 'Kabupaten Demak'),
(204, 14, 'Kabupaten Grobogan'),
(205, 14, 'Kabupaten Jepara'),
(206, 14, 'Kabupaten Karanganyar'),
(207, 14, 'Kabupaten Kebumen'),
(208, 14, 'Kabupaten Kendal'),
(209, 14, 'Kabupaten Klaten'),
(210, 14, 'Kabupaten Kudus'),
(211, 14, 'Kabupaten Magelang'),
(212, 14, 'Kabupaten Pati'),
(213, 14, 'Kabupaten Pekalongan'),
(214, 14, 'Kabupaten Pemalang'),
(215, 14, 'Kabupaten Purbalingga'),
(216, 14, 'Kabupaten Purworejo'),
(217, 14, 'Kabupaten Rembang'),
(218, 14, 'Kabupaten Semarang'),
(219, 14, 'Kabupaten Sragen'),
(220, 14, 'Kabupaten Sukoharjo'),
(221, 14, 'Kabupaten Tegal'),
(222, 14, 'Kabupaten Temanggung'),
(223, 14, 'Kabupaten Wonogiri'),
(224, 14, 'Kabupaten Wonosobo'),
(225, 14, 'Kota Magelang'),
(226, 14, 'Kota Pekalongan'),
(227, 14, 'Kota Salatiga'),
(228, 14, 'Kota Semarang'),
(229, 14, 'Kota Solo'),
(230, 14, 'Kota Tegal'),
(231, 15, 'Kabupaten Bantul'),
(232, 15, 'Kabupaten Gunungkidul'),
(233, 15, 'Kabupaten Kulonprogo'),
(234, 15, 'Kabupaten Sleman'),
(235, 15, 'Kota Yogyakarta'),
(236, 16, 'Kabupaten Bangkalan'),
(237, 16, 'Kabupaten Banyuwangi'),
(238, 16, 'Kabupaten Blitar'),
(239, 16, 'Kabupaten Bojonegoro'),
(240, 16, 'Kabupaten Bondowoso'),
(241, 16, 'Kabupaten Gresik'),
(242, 16, 'Kabupaten Jember'),
(243, 16, 'Kabupaten Jombang'),
(244, 16, 'Kabupaten Kediri'),
(245, 16, 'Kabupaten Lamongan'),
(246, 16, 'Kabupaten Lumajang'),
(247, 16, 'Kabupaten Madiun'),
(248, 16, 'Kabupaten Magetan'),
(249, 16, 'Kabupaten Malang'),
(250, 16, 'Kabupaten Mojokerto'),
(251, 16, 'Kabupaten Nganjuk'),
(252, 16, 'Kabupaten Ngawi'),
(253, 16, 'Kabupaten Pacitan'),
(254, 16, 'Kabupaten Pamekasan'),
(255, 16, 'Kabupaten Pasuruan'),
(256, 16, 'Kabupaten Ponorogo'),
(257, 16, 'Kabupaten Probolinggo'),
(258, 16, 'Kabupaten Sampang'),
(259, 16, 'Kabupaten Sidoarjo'),
(260, 16, 'Kabupaten Situbondo'),
(261, 16, 'Kabupaten Sumenep'),
(262, 16, 'Kabupaten Trenggalek'),
(263, 16, 'Kabupaten Tuban'),
(264, 16, 'Kabupaten Tulungagung'),
(265, 16, 'Kota Blitar'),
(266, 16, 'Kota Kediri'),
(267, 16, 'Kota Madiun '),
(268, 16, 'Kota Malang'),
(269, 16, 'Kota Mojokerto'),
(270, 16, 'Kota Pasuruan'),
(271, 16, 'Kota Probolinggo'),
(272, 16, 'Kota Surabaya'),
(273, 16, 'Kota Batu'),
(274, 17, 'Kabupaten Badung'),
(275, 17, 'Kabupaten Bangli'),
(276, 17, 'Kabupaten Buleleng'),
(277, 17, 'Kabupaten Gianyar'),
(278, 17, 'Kabupaten Jembrana'),
(279, 17, 'Kabupaten Karangasem'),
(280, 17, 'Kabupaten Klungkung'),
(281, 17, 'Kabupaten Tabanan'),
(282, 17, 'Kota Denpasar'),
(283, 18, 'Kabupaten Bima'),
(284, 18, 'Kabupaten Dompu'),
(285, 18, 'Kabupaten Lombok Barat'),
(286, 17, 'Kabupaten Lombok Tengah'),
(287, 18, 'Kabupaten Lombok Timur'),
(288, 18, 'Kabupaten Sumbawa'),
(289, 18, 'Kota Mataram'),
(290, 18, 'Kota Bima'),
(291, 18, 'Kabupaten Sumbawa Barat'),
(292, 18, 'Kabupaten Lombok Utara'),
(293, 19, 'Kabupaten Alor'),
(294, 19, 'Kabupaten Belu'),
(295, 19, 'Kabupaten Ende'),
(296, 19, 'Kabupaten Flores Timur'),
(297, 19, 'Kabupaten Kupang'),
(298, 19, 'Kabupaten Manggarai'),
(299, 19, 'Kabupaten Ngada'),
(300, 19, 'Kabupaten Sikka'),
(301, 19, 'Kabupaten Sumba Barat'),
(302, 19, 'Kabupaten Sumba Timur'),
(303, 19, 'Kabupaten Timor Tengah Selatan'),
(304, 19, 'Kabupaten Timur Tengah Utara'),
(305, 19, 'Kota Kupang'),
(306, 19, 'Kabupaten Lembata'),
(307, 19, 'Kabupaten Rote-Ndao'),
(308, 19, 'Kabupaten Manggarai Barat'),
(309, 19, 'Kabupaten Nagekeo'),
(310, 19, 'Kabupaten Sumba Tengah'),
(311, 19, 'Kabupaten Sumba Barat Daya'),
(312, 19, 'Kabupaten Manggarai Timur'),
(313, 19, 'Kabupaten Raijua'),
(314, 19, 'Kabupaten Malaka'),
(315, 20, 'Kabupaten Kapuas Hulu'),
(316, 20, 'Kabupaten Ketapang'),
(317, 20, 'Kabupaten Pontianak'),
(318, 20, 'Kabupaten Sambas'),
(319, 20, 'Kabupaten Sanggau'),
(320, 20, 'Kabupaten Sintang'),
(321, 20, 'Kota Pontianak'),
(322, 20, 'Kabupaten Bengkayang'),
(323, 20, 'Kabupaten Landak'),
(324, 20, 'Kota Singkawang'),
(325, 20, 'Kabupaten Melawi'),
(326, 20, 'Kabupaten Sekadau'),
(327, 20, 'Kabupaten Kayong Utara'),
(328, 20, 'Kabupaten Kubu Raya'),
(329, 21, 'Kabupaten Barito Selatan'),
(330, 21, 'Kabupaten Barito Utara'),
(331, 21, 'Kabupaten Kapuas'),
(332, 21, 'Kabupaten Kotawaringin Barat'),
(333, 21, 'Kabupaten Kotawaringin Timur'),
(334, 21, 'Kota Palangkaraya'),
(335, 21, 'Kabupaten Katingan'),
(336, 21, 'Kabupaten Seruyan'),
(337, 21, 'Kabupaten Sukamara'),
(338, 21, 'Kabupaten Lamandau'),
(339, 21, 'Kabupaten Gunung Mas'),
(340, 21, 'Kabupaten Pulau Pisau'),
(341, 21, 'Kabupaten Murung Raya'),
(342, 21, 'Kabupaten Barito Timur'),
(343, 22, 'Kabupaten Banjar'),
(344, 22, 'Kabupaten Barito Kuala'),
(345, 22, 'Kabupaten Hulu Sungai Selatan'),
(346, 22, 'Kabupaten Hulu Sungai Utara'),
(347, 22, 'Kabupaten Kotabaru'),
(348, 22, 'Kabupaten Tabalong'),
(349, 22, 'Kabupaten Tanah Laut'),
(350, 22, 'Kabupaten Tapin'),
(351, 22, 'Kota Banjarmasin'),
(352, 22, 'Kota Banjarbaru'),
(353, 22, 'Kabupaten Tanah Bumbu'),
(354, 22, 'Kabupaten Balangan'),
(355, 23, 'Kabupaten Berau'),
(356, 23, 'Kabupaten Kutai Kartanegara'),
(357, 23, 'Kabupaten Pasir'),
(358, 23, 'Kota Balikpapan'),
(359, 23, 'Kota Samarinda'),
(360, 23, 'Kabupaten Kutai Barat'),
(361, 23, 'Kabupaten Kutai Timur'),
(362, 23, 'Kota Bontang'),
(363, 23, 'Kabupaten Penajam Paser Utara'),
(364, 23, 'Kabupaten Mahakam Ulu'),
(365, 24, 'Kabupaten Bulungan'),
(366, 24, 'Kota Tarakan'),
(367, 24, 'Kabupaten Malinau'),
(368, 24, 'Kabupaten Nunukan'),
(369, 24, 'Kabupaten Tana Tidung'),
(370, 25, 'Kabupaten Bolaang Mongondow'),
(371, 25, 'Kabupaten Minahasa'),
(372, 25, 'Kabupaten Kepulauan Sangihe'),
(373, 25, 'Kota Bitung'),
(374, 25, 'Kota Manado'),
(375, 25, 'Kabupaten Kepulauan Talaud'),
(376, 25, 'Kabupaten Minahasa Selatan'),
(377, 25, 'Kota Tomohon'),
(378, 25, 'Kabupaten Minahasa Utara'),
(379, 25, 'Kota Kotamobagu'),
(380, 25, 'Kabupaten Minahasa Tenggara'),
(381, 25, 'Kabupaten Bolaang Mongondow Utara'),
(382, 25, 'Kabupaten Kepulauan Siau Tagulandang Diaro'),
(383, 25, 'Kepulauan Bolaang Mongondow Timur'),
(384, 25, 'Kabupaten Bolaang Mongondow Selatan'),
(385, 26, 'Kabupaten Boalemo'),
(386, 26, 'Kabupaten Gorontalo'),
(387, 26, 'Kota Gorontalo'),
(388, 26, 'Kabupaten Bone Bolango'),
(389, 26, 'Kabupaten Pohuwato'),
(390, 26, 'Kabupaten Gorontalo Utara'),
(391, 27, 'Kabupaten Banggai'),
(392, 27, 'Kabupaten Donggala'),
(393, 27, 'Kabupaten Poso'),
(394, 27, 'Kabupaten Toli-Toli'),
(395, 27, 'Kota Palu'),
(396, 27, 'Kabupaten Buol'),
(397, 27, 'Kabupaten Morowali'),
(398, 27, 'Kabupaten Banggai Kepulauan'),
(399, 27, 'Kabupaten Parigi Moutong'),
(400, 27, 'Kabupaten Tojo Una-Una'),
(401, 27, 'Kabupaten Sigi'),
(402, 27, 'Kabupaten Banggai Laut'),
(403, 27, 'Kabupaten Morowali Utara'),
(404, 28, 'Kabupaten Majene'),
(405, 28, 'Kabupaten Mamasa'),
(406, 28, 'Kabupaten Mamuju'),
(407, 28, 'Kabupaten Mamuju Utara'),
(408, 28, 'Kabupaten Polewali Mandar'),
(409, 28, 'Kabupaten Mamuju Tengah'),
(410, 29, 'Kabupaten Bantaeng'),
(411, 29, 'Kabupaten Barru'),
(412, 29, 'Kabupaten Bone'),
(413, 29, 'Kabupaten Bulukumba'),
(414, 29, 'Kabupaten Enrekang'),
(415, 29, 'Kabupaten Gowa'),
(416, 29, 'Kabupaten Jeneponto'),
(417, 29, 'Kabupaten Luwu'),
(418, 29, 'Kabupaten Maros'),
(419, 29, 'Kabupaten Pangkep (Pangkajene Kepulauan)'),
(420, 29, 'Kabupaten Pinrang'),
(421, 29, 'Kabupaten Selayar'),
(422, 29, 'Kabupaten Sidrap'),
(423, 29, 'Kabupaten Sinjai'),
(424, 29, 'Kabupaten Soppeng'),
(425, 29, 'Kabupaten Takalar'),
(426, 29, 'Kabupaten Tana Toraja'),
(427, 29, 'Kabupaten Wajo'),
(428, 29, 'Kota Makassar'),
(429, 29, 'Kota Parepare'),
(430, 29, 'Kabupaten Luwu Utara'),
(431, 29, 'Kota Palopo'),
(432, 29, 'Kabupaten Luwu Timur'),
(433, 29, 'Kabupaten Toraja Utara'),
(434, 30, 'Kabupaten Buton'),
(435, 30, 'Kabupaten Konawe'),
(436, 30, 'Kabupaten Kolaka'),
(437, 30, 'Kabupaten Muna'),
(438, 30, 'Kota Kendari'),
(439, 30, 'Kota Bau-Bau'),
(440, 30, 'Kabupaten Konawe Selatan'),
(441, 30, 'Kabupaten Bombana'),
(442, 30, 'Kabupaten Wakatobi'),
(443, 30, 'Kabupaten Kolaka Utara'),
(444, 30, 'Kabupaten Konawe Utara'),
(445, 30, 'Kabupaten Buton Utara'),
(446, 30, 'Kabupaten Kolaka Timur'),
(447, 30, 'Kabupaten Konawa Kepulauan'),
(448, 30, 'Kabupaten Muna Barat'),
(449, 30, 'Kabupaten Buton Tengah'),
(450, 30, 'Kabupaten Buton Selatan'),
(451, 31, 'Kabupaten Buru'),
(452, 31, 'Kabupaten Kepulauan Aru'),
(453, 31, 'Kabupaten Maluku Tengah'),
(454, 31, 'Kabupaten Maluku Tenggara'),
(455, 31, 'Kabupaten Maluku Tenggara Barat'),
(456, 31, 'Kabupaten Seram Bagian Timur'),
(457, 31, 'Kabupaten Seram Barat'),
(458, 31, 'Kota Ambon'),
(459, 31, 'Kota Tual'),
(460, 31, 'Kabupaten Maluku Barat Daya'),
(461, 31, 'Kabupaten Buru Selatan'),
(462, 32, 'Kabupaten Halmahera Barat'),
(463, 32, 'Kabupaten Halmahera Tengah'),
(464, 32, 'Kota Ternate'),
(465, 32, 'Kabupaten Halmahera Utara'),
(466, 32, 'Kabupaten Halmahera Selatan'),
(467, 32, 'Kabupaten Kepulauan Sula'),
(468, 32, 'Kabupaten Halmahera Timur'),
(469, 32, 'Kota Tidore'),
(470, 32, 'Kepulauan Pulau Morotai'),
(471, 32, 'Kepulauan Pulau Taliabu'),
(472, 33, 'Kabupaten Fak-Fak'),
(473, 33, 'Kabupaten Manokwari'),
(474, 33, 'Kabupaten Sorong'),
(475, 33, 'Kota Sorong'),
(476, 33, 'Kabupaten Sorong Selatan'),
(477, 33, 'Kabupaten Raja Ampat'),
(478, 33, 'Kabupaten Kaimana'),
(479, 33, 'Kabupaten Teluk Bintuni'),
(480, 33, 'Kabupaten Teluk Wondama'),
(481, 33, 'Kabupaten Tambrauw'),
(482, 33, 'Kabupaten Maybrat'),
(483, 33, 'Kabupaten Manokwari Selatan'),
(484, 33, 'Kabupaten Pegunungan Arfak'),
(485, 34, 'Kabupaten Biak Numfor'),
(486, 34, 'Kabupaten Jayapura'),
(487, 34, 'Kabupaten Jayawijaya'),
(488, 34, 'Kabupaten Merauke'),
(489, 34, 'Kabupaten Mimika'),
(490, 34, 'Kabupaten Nibire'),
(491, 34, 'Kabupaten Paniai'),
(492, 34, 'Kabupaten Puncak Jaya'),
(493, 34, 'Kabupaten Sarmi'),
(494, 34, 'Kabupaten Keerom'),
(495, 34, 'Kabupaten Pegunungan Bintang'),
(496, 34, 'Kabupaten Yahukimo'),
(497, 34, 'Kabupaten Tolikara'),
(498, 34, 'Kabupaten Waropen'),
(499, 34, 'Kabupaten Boven Digoel'),
(500, 34, 'Kabupaten Mappi'),
(501, 34, 'Kabupaten Asmat'),
(502, 34, 'Kabupaten Yapen Waropen'),
(503, 34, 'Kota Jayapura'),
(504, 34, 'Kabupaten Supiori'),
(505, 34, 'Kabupaten Membramo Raya'),
(506, 34, 'Kabupaten Memberamo Tengah'),
(507, 34, 'Kabupaten Yalimo'),
(508, 34, 'Kabupaten Lanny Jaya'),
(509, 34, 'Kabupaten Nduga'),
(510, 34, 'Kabupaten Puncak'),
(511, 34, 'Kabupaten Dogiyai'),
(512, 34, 'Kabupaten Intan Jaya'),
(513, 34, 'Kabupaten Deiyai');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_login`
--

CREATE TABLE `log_login` (
  `id` bigint(20) NOT NULL,
  `log_id` bigint(20) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `uid` int(11) DEFAULT NULL,
  `username` varchar(128) DEFAULT NULL,
  `ip` varchar(30) NOT NULL,
  `os_device` varchar(128) DEFAULT NULL,
  `status` char(2) NOT NULL DEFAULT '0',
  `desc` longtext DEFAULT NULL,
  `data_json` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id`, `nama`) VALUES
(1, 'Aceh'),
(2, 'Sumatra Utara'),
(3, 'Sumatra Barat'),
(4, 'Riau'),
(5, 'Kepulauan Riau'),
(6, 'Jambi'),
(7, 'Sumatra Selatan'),
(8, 'Kepulauan Bangka Belitung'),
(9, 'Bengkulu'),
(10, 'Lampung'),
(11, 'Banten'),
(12, 'DKI Jakarta'),
(13, 'Jawa Barat'),
(14, 'Jawa Tengah'),
(15, 'DI Yogyakarta'),
(16, 'Jawa Timur'),
(17, 'Bali'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Tengah'),
(22, 'Kalimantan Selatan'),
(23, 'Kalimantan Timur'),
(24, 'Kalimantan Utara'),
(25, 'Sulawesi Utara'),
(26, 'Gorontalo'),
(27, 'Sulawesi Tengah'),
(28, 'Sulawesi Barat'),
(29, 'Sulawesi Selatan'),
(30, 'Sulawesi Tenggara'),
(31, 'Maluku'),
(32, 'Maluku Utara'),
(33, 'Papua Barat'),
(34, 'Papua');

-- --------------------------------------------------------

--
-- Struktur dari tabel `route`
--

CREATE TABLE `route` (
  `name` varchar(65) NOT NULL,
  `alias` varchar(65) DEFAULT NULL,
  `type` varchar(65) DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `route`
--

INSERT INTO `route` (`name`, `alias`, `type`, `status`) VALUES
('/*', '*', '', 1),
('/admin/*', '*', 'admin', 1),
('/admin/bank/*', '*', 'admin/bank', 1),
('/admin/bank/create', 'create', 'admin/bank', 1),
('/admin/bank/delete', 'delete', 'admin/bank', 1),
('/admin/bank/delete-items', 'delete-items', 'admin/bank', 1),
('/admin/bank/index', 'index', 'admin/bank', 1),
('/admin/bank/update', 'update', 'admin/bank', 1),
('/admin/bank/view', 'view', 'admin/bank', 1),
('/admin/banner/*', '*', 'admin/banner', 1),
('/admin/banner/create', 'create', 'admin/banner', 1),
('/admin/banner/delete', 'delete', 'admin/banner', 1),
('/admin/banner/delete-items', 'delete-items', 'admin/banner', 1),
('/admin/banner/index', 'index', 'admin/banner', 1),
('/admin/banner/update', 'update', 'admin/banner', 1),
('/admin/banner/view', 'view', 'admin/banner', 1),
('/admin/campaign-kategori/*', '*', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/create', 'create', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/delete', 'delete', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/delete-items', 'delete-items', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/index', 'index', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/update', 'update', 'admin/campaign-kategori', 1),
('/admin/campaign-kategori/view', 'view', 'admin/campaign-kategori', 1),
('/admin/campaign/*', '*', 'admin/campaign', 1),
('/admin/campaign/approve', 'approve', 'admin/campaign', 1),
('/admin/campaign/denied', 'denied', 'admin/campaign', 1),
('/admin/campaign/index', 'index', 'admin/campaign', 1),
('/admin/campaign/profil-campaigner', 'profil-campaigner', 'admin/campaign', 1),
('/admin/campaign/view', 'view', 'admin/campaign', 1),
('/admin/confirmation-payment/*', '*', 'admin/confirmation-payment', 1),
('/admin/confirmation-payment/approve', 'approve', 'admin/confirmation-payment', 1),
('/admin/confirmation-payment/denied', 'denied', 'admin/confirmation-payment', 1),
('/admin/confirmation-payment/index', 'index', 'admin/confirmation-payment', 1),
('/admin/confirmation-payment/profil-campaigner', 'profil-campaigner', 'admin/confirmation-payment', 1),
('/admin/confirmation-payment/view', 'view', 'admin/confirmation-payment', 1),
('/admin/default/*', '*', 'admin/default', 1),
('/admin/default/index', 'index', 'admin/default', 1),
('/admin/donasi/*', '*', 'admin/donasi', 1),
('/admin/donasi/create', 'create', 'admin/donasi', 1),
('/admin/donasi/delete', 'delete', 'admin/donasi', 1),
('/admin/donasi/delete-items', 'delete-items', 'admin/donasi', 1),
('/admin/donasi/index', 'index', 'admin/donasi', 1),
('/admin/donasi/update', 'update', 'admin/donasi', 1),
('/admin/donasi/view', 'view', 'admin/donasi', 1),
('/admin/kota-kabupaten/*', '*', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/create', 'create', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/delete', 'delete', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/delete-items', 'delete-items', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/index', 'index', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/update', 'update', 'admin/kota-kabupaten', 1),
('/admin/kota-kabupaten/view', 'view', 'admin/kota-kabupaten', 1),
('/admin/provinsi/*', '*', 'admin/provinsi', 1),
('/admin/provinsi/create', 'create', 'admin/provinsi', 1),
('/admin/provinsi/delete', 'delete', 'admin/provinsi', 1),
('/admin/provinsi/delete-items', 'delete-items', 'admin/provinsi', 1),
('/admin/provinsi/index', 'index', 'admin/provinsi', 1),
('/admin/provinsi/update', 'update', 'admin/provinsi', 1),
('/admin/provinsi/view', 'view', 'admin/provinsi', 1),
('/campaign/*', '*', 'campaign', 1),
('/campaign/confirmation-payment', 'confirmation-payment', 'campaign', 1),
('/campaign/contribute', 'contribute', 'campaign', 1),
('/campaign/contributesummary', 'contributesummary', 'campaign', 1),
('/campaign/create', 'create', 'campaign', 1),
('/campaign/delete', 'delete', 'campaign', 1),
('/campaign/index', 'index', 'campaign', 1),
('/campaign/update', 'update', 'campaign', 1),
('/campaign/view', 'view', 'campaign', 1),
('/dashboard/*', '*', 'dashboard', 1),
('/dashboard/campaign/*', '*', 'dashboard/campaign', 1),
('/dashboard/campaign/create', 'create', 'dashboard/campaign', 1),
('/dashboard/campaign/delete', 'delete', 'dashboard/campaign', 1),
('/dashboard/campaign/donatur', 'donatur', 'dashboard/campaign', 1),
('/dashboard/campaign/donatur-offline', 'donatur-offline', 'dashboard/campaign', 1),
('/dashboard/campaign/donatur-offline-create', 'donatur-offline-create', 'dashboard/campaign', 1),
('/dashboard/campaign/donatur-offline-delete', 'donatur-offline-delete', 'dashboard/campaign', 1),
('/dashboard/campaign/donatur-offline-update', 'donatur-offline-update', 'dashboard/campaign', 1),
('/dashboard/campaign/download-form-pernyataan', 'download-form-pernyataan', 'dashboard/campaign', 1),
('/dashboard/campaign/index', 'index', 'dashboard/campaign', 1),
('/dashboard/campaign/overview', 'overview', 'dashboard/campaign', 1),
('/dashboard/campaign/pencairan', 'pencairan', 'dashboard/campaign', 1),
('/dashboard/campaign/update', 'update', 'dashboard/campaign', 1),
('/dashboard/campaign/view', 'view', 'dashboard/campaign', 1),
('/dashboard/default/*', '*', 'dashboard/default', 1),
('/dashboard/default/index', 'index', 'dashboard/default', 1),
('/dashboard/donasi/*', '*', 'dashboard/donasi', 1),
('/dashboard/donasi/index', 'index', 'dashboard/donasi', 1),
('/dashboard/donasi/view', 'view', 'dashboard/donasi', 1),
('/dashboard/profil/*', '*', 'dashboard/profil', 1),
('/dashboard/profil/change-password', 'change-password', 'dashboard/profil', 1),
('/dashboard/profil/index', 'index', 'dashboard/profil', 1),
('/dashboard/profil/update', 'update', 'dashboard/profil', 1),
('/debug/*', '*', 'debug', 1),
('/debug/default/*', '*', 'debug/default', 1),
('/debug/default/db-explain', 'db-explain', 'debug/default', 1),
('/debug/default/download-mail', 'download-mail', 'debug/default', 1),
('/debug/default/index', 'index', 'debug/default', 1),
('/debug/default/toolbar', 'toolbar', 'debug/default', 1),
('/debug/default/view', 'view', 'debug/default', 1),
('/debug/user/*', '*', 'debug/user', 1),
('/debug/user/reset-identity', 'reset-identity', 'debug/user', 1),
('/debug/user/set-identity', 'set-identity', 'debug/user', 1),
('/donasi/*', '*', 'donasi', 1),
('/donasi/create', 'create', 'donasi', 1),
('/donasi/delete', 'delete', 'donasi', 1),
('/donasi/index', 'index', 'donasi', 1),
('/donasi/update', 'update', 'donasi', 1),
('/donasi/view', 'view', 'donasi', 1),
('/gii/*', '*', 'gii', 1),
('/gii/default/*', '*', 'gii/default', 1),
('/gii/default/action', 'action', 'gii/default', 1),
('/gii/default/diff', 'diff', 'gii/default', 1),
('/gii/default/index', 'index', 'gii/default', 1),
('/gii/default/preview', 'preview', 'gii/default', 1),
('/gii/default/view', 'view', 'gii/default', 1),
('/gridview/*', '*', 'gridview', 1),
('/gridview/export/*', '*', 'gridview/export', 1),
('/gridview/export/download', 'download', 'gridview/export', 1),
('/log/*', '*', 'log', 1),
('/log/create/*', '*', 'log/create', 1),
('/log/create/create', 'create', 'log/create', 1),
('/log/create/delete', 'delete', 'log/create', 1),
('/log/create/delete-items', 'delete-items', 'log/create', 1),
('/log/create/index', 'index', 'log/create', 1),
('/log/create/update', 'update', 'log/create', 1),
('/log/create/view', 'view', 'log/create', 1),
('/log/default/*', '*', 'log/default', 1),
('/log/default/index', 'index', 'log/default', 1),
('/log/delete/*', '*', 'log/delete', 1),
('/log/delete/create', 'create', 'log/delete', 1),
('/log/delete/delete', 'delete', 'log/delete', 1),
('/log/delete/delete-items', 'delete-items', 'log/delete', 1),
('/log/delete/index', 'index', 'log/delete', 1),
('/log/delete/update', 'update', 'log/delete', 1),
('/log/delete/view', 'view', 'log/delete', 1),
('/log/download/*', '*', 'log/download', 1),
('/log/download/create', 'create', 'log/download', 1),
('/log/download/delete', 'delete', 'log/download', 1),
('/log/download/delete-items', 'delete-items', 'log/download', 1),
('/log/download/index', 'index', 'log/download', 1),
('/log/download/update', 'update', 'log/download', 1),
('/log/download/view', 'view', 'log/download', 1),
('/log/events/*', '*', 'log/events', 1),
('/log/events/create', 'create', 'log/events', 1),
('/log/events/delete', 'delete', 'log/events', 1),
('/log/events/delete-items', 'delete-items', 'log/events', 1),
('/log/events/index', 'index', 'log/events', 1),
('/log/events/update', 'update', 'log/events', 1),
('/log/events/view', 'view', 'log/events', 1),
('/log/login/*', '*', 'log/login', 1),
('/log/login/index', 'index', 'log/login', 1),
('/log/login/view', 'view', 'log/login', 1),
('/log/main/*', '*', 'log/main', 1),
('/log/print/*', '*', 'log/print', 1),
('/log/print/create', 'create', 'log/print', 1),
('/log/print/delete', 'delete', 'log/print', 1),
('/log/print/delete-items', 'delete-items', 'log/print', 1),
('/log/print/index', 'index', 'log/print', 1),
('/log/print/update', 'update', 'log/print', 1),
('/log/print/view', 'view', 'log/print', 1),
('/log/sql-error/*', '*', 'log/sql-error', 1),
('/log/sql-error/index', 'index', 'log/sql-error', 1),
('/log/update/*', '*', 'log/update', 1),
('/log/update/create', 'create', 'log/update', 1),
('/log/update/delete', 'delete', 'log/update', 1),
('/log/update/delete-items', 'delete-items', 'log/update', 1),
('/log/update/index', 'index', 'log/update', 1),
('/log/update/update', 'update', 'log/update', 1),
('/log/update/view', 'view', 'log/update', 1),
('/log/view/*', '*', 'log/view', 1),
('/log/view/create', 'create', 'log/view', 1),
('/log/view/delete', 'delete', 'log/view', 1),
('/log/view/delete-items', 'delete-items', 'log/view', 1),
('/log/view/index', 'index', 'log/view', 1),
('/log/view/update', 'update', 'log/view', 1),
('/log/view/view', 'view', 'log/view', 1),
('/mimin/*', '*', 'mimin', 1),
('/mimin/role/*', '*', 'mimin/role', 1),
('/mimin/role/create', 'create', 'mimin/role', 1),
('/mimin/role/delete', 'delete', 'mimin/role', 1),
('/mimin/role/index', 'index', 'mimin/role', 1),
('/mimin/role/permission', 'permission', 'mimin/role', 1),
('/mimin/role/update', 'update', 'mimin/role', 1),
('/mimin/role/view', 'view', 'mimin/role', 1),
('/mimin/route/*', '*', 'mimin/route', 1),
('/mimin/route/create', 'create', 'mimin/route', 1),
('/mimin/route/delete', 'delete', 'mimin/route', 1),
('/mimin/route/generate', 'generate', 'mimin/route', 1),
('/mimin/route/index', 'index', 'mimin/route', 1),
('/mimin/route/update', 'update', 'mimin/route', 1),
('/mimin/route/view', 'view', 'mimin/route', 1),
('/mimin/user/*', '*', 'mimin/user', 1),
('/mimin/user/create', 'create', 'mimin/user', 1),
('/mimin/user/delete', 'delete', 'mimin/user', 1),
('/mimin/user/index', 'index', 'mimin/user', 1),
('/mimin/user/update', 'update', 'mimin/user', 1),
('/mimin/user/view', 'view', 'mimin/user', 1),
('/payment/*', '*', 'payment', 1),
('/payment/create', 'create', 'payment', 1),
('/payment/delete', 'delete', 'payment', 1),
('/payment/error', 'error', 'payment', 1),
('/payment/finish', 'finish', 'payment', 1),
('/payment/index', 'index', 'payment', 1),
('/payment/notification', 'notification', 'payment', 1),
('/payment/options', 'options', 'payment', 1),
('/payment/unfinish', 'unfinish', 'payment', 1),
('/payment/update', 'update', 'payment', 1),
('/payment/view', 'view', 'payment', 1),
('/profile/*', '*', 'profile', 1),
('/profile/captcha', 'captcha', 'profile', 1),
('/profile/change-password', 'change-password', 'profile', 1),
('/profile/change-theme', 'change-theme', 'profile', 1),
('/profile/error', 'error', 'profile', 1),
('/profile/index', 'index', 'profile', 1),
('/site/*', '*', 'site', 1),
('/site/about', 'about', 'site', 1),
('/site/buat-campaign', 'buat-campaign', 'site', 1),
('/site/captcha', 'captcha', 'site', 1),
('/site/contact', 'contact', 'site', 1),
('/site/error', 'error', 'site', 1),
('/site/faq', 'faq', 'site', 1),
('/site/index', 'index', 'site', 1),
('/site/lang', 'lang', 'site', 1),
('/site/login', 'login', 'site', 1),
('/site/logout', 'logout', 'site', 1),
('/site/notification-payment', 'notification-payment', 'site', 1),
('/site/signup', 'signup', 'site', 1),
('/site/signup-complete', 'signup-complete', 'site', 1),
('/user-management/*', '*', 'user-management', 1),
('/user-management/default/*', '*', 'user-management/default', 1),
('/user-management/default/change-password', 'change-password', 'user-management/default', 1),
('/user-management/default/create', 'create', 'user-management/default', 1),
('/user-management/default/delete', 'delete', 'user-management/default', 1),
('/user-management/default/index', 'index', 'user-management/default', 1),
('/user-management/default/open-banned', 'open-banned', 'user-management/default', 1),
('/user-management/default/update', 'update', 'user-management/default', 1),
('/user-management/default/view', 'view', 'user-management/default', 1),
('/user-role/*', '*', 'user-role', 1),
('/user-role/role/*', '*', 'user-role/role', 1),
('/user-role/role/create', 'create', 'user-role/role', 1),
('/user-role/role/delete', 'delete', 'user-role/role', 1),
('/user-role/role/index', 'index', 'user-role/role', 1),
('/user-role/role/permission', 'permission', 'user-role/role', 1),
('/user-role/role/update', 'update', 'user-role/role', 1),
('/user-role/role/view', 'view', 'user-role/role', 1),
('/user-role/route/*', '*', 'user-role/route', 1),
('/user-role/route/create', 'create', 'user-role/route', 1),
('/user-role/route/delete', 'delete', 'user-role/route', 1),
('/user-role/route/generate', 'generate', 'user-role/route', 1),
('/user-role/route/index', 'index', 'user-role/route', 1),
('/user-role/route/update', 'update', 'user-role/route', 1),
('/user-role/route/view', 'view', 'user-role/route', 1),
('/user-role/user/*', '*', 'user-role/user', 1),
('/user-role/user/create', 'create', 'user-role/user', 1),
('/user-role/user/delete', 'delete', 'user-role/user', 1),
('/user-role/user/index', 'index', 'user-role/user', 1),
('/user-role/user/update', 'update', 'user-role/user', 1),
('/user-role/user/view', 'view', 'user-role/user', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `saldo` int(20) DEFAULT 0,
  `loged_at` int(11) DEFAULT NULL,
  `attempts` int(11) DEFAULT 0,
  `is_blocked` tinyint(4) DEFAULT 0,
  `blocked_date` int(11) DEFAULT NULL,
  `unblocked_date` int(11) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `saldo`, `loged_at`, `attempts`, `is_blocked`, `blocked_date`, `unblocked_date`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'superadmin', NULL, '$2y$13$Cfs6sq.Ft40EMheUYgKMd.hh7Eg.GqmZ7yI6uzYPNlMfSFy7ZfPo2', NULL, 'haifahrul@gmail.com', 10, 0, 0, 0, 0, 0, 0, 1509549909, 1539336318, 1, 1),
(2, 'admin', '9ulMcoALyohjmKZVsslEFgTxKaQId4LU', '$2y$13$bynHlTlPZCFZwwctmSnDSO5e0zFPonIAssZTUmIWGlPT.GPwwYCdu', NULL, 'admin@gofunding.ga', 10, 0, 1467734709, 0, 0, 0, 0, 1467734709, 1539337518, 1, 1),
(31, '1402014074', 'MDo9tbWIyx0OiaDJIHa1h3OwQsT4ZGdy', '$2y$13$tmykdhqSeZGS0UjuH3cCaO1hPSj2p4OT63x3avII7egrJkGSyZ/tW', NULL, 'farisbry@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1532869176, 1532869176, NULL, NULL),
(32, '1402014012', 'SsVTHX1MaGAGlYppuQEbuIJW0yMK8j7F', '$2y$13$ezkLIOq9hzvP2vblZs/0RuNDwoFOlHdAJ77XdjcYhL8xhP3IqqNum', NULL, 'Zakimakarim16@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533110550, 1533110550, NULL, NULL),
(33, '1402014030', 'RsMDDoMQvauj4nb-qcJOyzCi6S98f_59', '$2y$13$UBR0JxulbN4mBltU7QIU5.ssL2UCgfwQ0zshy4KrkxPxKuAFxR8hu', NULL, 'Dennisbagus08@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533110809, 1533110809, NULL, NULL),
(34, '1402014045', 'I_0zYnAw0XwctpVH_6lIHkBhZ06h9bKU', '$2y$13$b05JCbd1MxmlG3gamWFI3OH2cnEfNlhfrIjbIivzcm.CZ2wSdMrzW', NULL, 'farhanmuttaqin77@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533111291, 1533111291, NULL, NULL),
(35, '1402014001', '79D0shv6VTW6QgVSalFzIK9lOaaF2V7b', '$2y$13$ESgNENWViRcEnRItAEtBg.86GlKnXfgLyE6iJxazNf5UdCh..Dd1G', NULL, 'ndieta.tarii@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533483222, 1533483222, NULL, NULL),
(36, '1402014041', '4vgKa6cUV9dwKz2FPfttbmOYFhn453bm', '$2y$13$ajifqfHUvu/82MMnZc9qPu5FQFTruGLOlaPLFIrszf58FHO/ToJYS', NULL, 'evid.firdaus@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533487045, 1533487045, NULL, NULL),
(39, '1402014090', 'Ogd1gAY_zDUwvcJwrISc-jagG5Tr8K82', '$2y$13$x6qjlTD3w2Qx1QsCtoCcEeyTJ./7KnqfuFhqONB.2BAXDnr39TuH.', NULL, 'dewantarapanji@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533534984, 1533534984, NULL, NULL),
(40, '1402014005', 'ZbcjHHIp_g8IfAEgeWlDMo4m6HVgKkyf', '$2y$13$gTQx2DPzAUjFYFJcWC7x3.XMjBtfcDoTKjjR3AO2eqi9lc3QvIUyC', NULL, 'adityaefrn@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533535903, 1533535903, NULL, NULL),
(41, '1402014044', 'q-Z5IC7nxGlAddVrlBUy0bE4q7VJQSOW', '$2y$13$i0/rK2kiaste5MzmayjMJ..gKS/Q/y6P3Lz8PMHV/2NKAqeCEvdo6', NULL, 'fandimuh@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533648431, 1533648431, NULL, NULL),
(44, '1402014014', 'yED8uBUlqp10eZJ4PIYanbJgwbIZVtET', '$2y$13$uIcZNaBBrmmgbTrvN3OLzu52goWFvJQlY.ShSs2cC5TAkVD86zjMC', NULL, 'alfianagum@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662645, 1533662645, NULL, NULL),
(45, '1402014122', 'UOjlsLlI1jPlkutEvmwrBkLpZkV2ufYF', '$2y$13$gs0LHKNuhp2WJBDr3AuTKeTZGh309qsFtf/2qhZEIb.1Yw/wh3pXi', NULL, 'topik2510@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662711, 1533662711, NULL, NULL),
(46, '1402014138', '02vz6EhATIb6S1b5j4i8VheIj3uHZ4ar', '$2y$13$8LptuTt/btO2p8ojpF8kSukg1liU5LP/bwu.BLl3DbqCsptjgT9NK', NULL, 'kamal.muara173@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662763, 1533662763, NULL, NULL),
(47, '1402014082', 'st_hsQxmuq86tkfdxB2zprJ9w9-HS2E5', '$2y$13$y3JYOzHEM6TD2y0Ilpdbb.yq0lI5u9K/HIRJTcooLb0vQVAiJ44rS', NULL, 'mutiaraw@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662802, 1533662802, NULL, NULL),
(48, '1402014133', 'DFGtZRGSaxcmblWImLe2RJnbE-cFkSjA', '$2y$13$l5.4b759BlkUjs.LZbi7OuyKN4kWdTFQJekVcKWfMPLwRO3/ylCa6', NULL, 'asma_amanina@yahoo.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662843, 1533662843, NULL, NULL),
(49, '1402014083', 'mB_c8e1looIrkdGl9mFfs94MJakCFCyx', '$2y$13$0s59X8FKki4KRUfllK/aX.x6lkFLLq.KbLsQK0OUUEoqm5/s0w6Lq', NULL, 'nadya.afifahtul@yahoo.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533662892, 1533662892, NULL, NULL),
(52, '1402014130', 'Fin0IwizDIPWomBj2FjSyJuZzSx_phqJ', '$2y$13$wRy4WhgslsPPbWV.bhosw..he2g2Gbwtg9tTNtS7L2LHtVWAbP.UK', NULL, 'agnyzakiah@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663032, 1533663032, NULL, NULL),
(53, '1402014034', '1bUQ_2eqJoI1Br6Tpi9_K1x0MSMi0rbi', '$2y$13$R6KMYcdBTrdU8q5yfvHy4e/vmXy3EExW3j0obAmc7Pkm.YepNOQqq', NULL, 'digautami@yahoo.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663096, 1533663096, NULL, NULL),
(54, '1402014103', 'fG39mdLikMqD0ooC70sXjfTunKY0ovdt', '$2y$13$P4wSgTFTMaiyY8x7AlVG2eKmdRwjay0DobxtltSpRe5ycCWrSzjae', NULL, 'rizkimw@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663142, 1533663142, NULL, NULL),
(55, '1402014021', 'Ywnqp89kZSFCP_dMWRHxLSJrPEtXBng5', '$2y$13$oxbGpMzzIZvLhbm7HnsAh.FtqUyrl1QTJ2DZAe8rOZH5kMfrBqZI6', NULL, 'anis@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663169, 1533663169, NULL, NULL),
(56, '1402014052', 'kMFmG69zhsmtHgmHUDPQkcM4-QBMiB9-', '$2y$13$rQ0hSV8l/iu6fCBdqoJPf.LBPJkWjem3IthaXm7KNvuCFdTrywLXG', NULL, 'husniadi@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663193, 1533663193, NULL, NULL),
(57, '1402014141', 'TlSHDtoT660CYf7aJdIdtMgLNbRbf9Hk', '$2y$13$1Gs96KexvebuFLBYcp/EEuWI1Ef9nIfSinOkQJM.txPZ1wgVLmkYG', NULL, 'nandinip@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663222, 1533663222, NULL, NULL),
(58, '1402014095', 'QlDoLBEplmDBLWIKFl467-P5Ksb0NY_0', '$2y$13$qZ61TjMp3tqY8eX0cGuJi.Q/buoR5PRrH3u9WtHZKfNSWTNpztwqK', NULL, 'ajeng@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663252, 1533663252, NULL, NULL),
(59, '1402014098', 'sIXmIy1lSU8X-97DZtx8_Cemw0XsA9oi', '$2y$13$Cka.uk6BnNZ1wqVlbjX2uOXMrOpwIJitzACjmSnxXTsG/qFOBemXe', NULL, 'rantip@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663277, 1533663277, NULL, NULL),
(60, '1402014072', '8QxsITS9Jpw4KE3Q-fxaFElvjlyn8mol', '$2y$13$QIvbJa51v96EXt/dGZeINOdThG1wDHcko8VsjHXmy4EoLd.lQy536', NULL, 'fajarf@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663310, 1533663310, NULL, NULL),
(61, '1402014017', '49hKafxi3BwaPXecymEZxtU4Y5YSMiSt', '$2y$13$dl4tqBXL5V/MIDoboOM6Pu1u1.lKA0Z5a9nK4vu60ygt9GTJlQGqS', NULL, 'dicdut06@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663351, 1533663351, NULL, NULL),
(62, '1402014063', 'z97tRKAPhnSHHCT8lxEuVDUIemoTIdwu', '$2y$13$JX1AEi3ZoMnDV/Qzg5Sjw.YQE2f88R.WUjsTW430CldBGQnzWeI7i', NULL, 'anggadewan@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663389, 1533663389, NULL, NULL),
(63, '1402014032', 'dSGDOQFfVhqZitTtlT4xtCqolpwP9OXs', '$2y$13$yqh6RMj9aO28AWkwES/oYeZNdBUQhNWxwzj2jMjVjozkbGfw/Y86S', NULL, 'dhianika@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663421, 1533663421, NULL, NULL),
(64, '1402014009', 'sloWPJAZKVKad6jIPj_IF4bdHqOm1DsF', '$2y$13$rSmAnCgun2wM7iCIP5r/K.h1KXJklb0yI97vArkGs49yFL60ZPPWG', NULL, 'ahmadalif@gmail.com', 10, 0, NULL, 0, 0, NULL, NULL, 1533663456, 1533663456, NULL, NULL),
(65, 'demoadmin', NULL, '$2y$13$ucM.Vvpq1GR7Eyv3szxsIuITsZqtK9W4V0ITV0NkaDXQ0ACMxWjz6', NULL, 'demo@gofunding.ga', 10, 0, NULL, 0, 0, NULL, NULL, 1539336730, 1539337121, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_profile`
--

CREATE TABLE `user_profile` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `nama_lengkap` varchar(50) DEFAULT NULL,
  `lokasi_id` int(11) DEFAULT NULL,
  `bio_singkat` longtext DEFAULT NULL,
  `is_community` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1. Personal, 2. Community/Organization, 3. Admin, 4. Super Admin',
  `no_telp` varchar(50) DEFAULT NULL,
  `avatar` varchar(225) DEFAULT NULL,
  `alamat` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user_profile`
--

INSERT INTO `user_profile` (`user_id`, `firstname`, `lastname`, `nama_lengkap`, `lokasi_id`, `bio_singkat`, `is_community`, `no_telp`, `avatar`, `alamat`) VALUES
(1, 'Super ', 'User', 'Super User', NULL, NULL, 4, '', 'bfbef9e17ae84f7167e18309d35ef05f4c78908a.png', NULL),
(2, 'Faris', 'B', 'Faris B', NULL, NULL, 3, NULL, NULL, NULL),
(31, NULL, NULL, 'Muhammad Faris', NULL, NULL, 1, '087886668341', NULL, NULL),
(32, NULL, NULL, 'Zaki Makarim', NULL, NULL, 1, '083877140404', NULL, NULL),
(33, NULL, NULL, 'Dennis Bagus', NULL, 'Komp. Taman Jatimakmur Indah Blok B3', 1, '083877140404', '04b77ec7c7a0f8b23aacefbab142d2e684bc2ef1.jpg', NULL),
(34, NULL, NULL, 'Farhan Muttaqin', NULL, NULL, 1, '083877140404', NULL, NULL),
(35, NULL, NULL, 'Andi Batari Ahmad', NULL, NULL, 1, NULL, NULL, NULL),
(36, NULL, NULL, 'Evi Damayanti Firdaus', NULL, NULL, 1, NULL, NULL, NULL),
(39, NULL, NULL, 'Panji Dewantara', NULL, NULL, 1, NULL, NULL, NULL),
(40, NULL, NULL, 'Aditya Efrian', NULL, NULL, 1, '083877140404', NULL, NULL),
(41, NULL, NULL, 'Fandi Muhammad', NULL, NULL, 1, '089622947971', NULL, NULL),
(44, NULL, NULL, 'Alfian Agum', NULL, NULL, 1, NULL, NULL, NULL),
(45, NULL, NULL, 'Taufik Riskyanto', NULL, NULL, 1, NULL, NULL, NULL),
(46, NULL, NULL, 'Kamaludin', NULL, NULL, 1, NULL, NULL, NULL),
(47, NULL, NULL, 'Mutiara Wulandari', NULL, NULL, 1, NULL, NULL, NULL),
(48, NULL, NULL, 'Asma Amanina', NULL, NULL, 1, NULL, NULL, NULL),
(49, NULL, NULL, 'Nadya Afifahtul K', NULL, NULL, 1, NULL, NULL, NULL),
(52, NULL, NULL, 'Zakiah Husnul', NULL, NULL, 1, NULL, NULL, NULL),
(53, NULL, NULL, 'Diga Amalia', NULL, NULL, 1, NULL, NULL, NULL),
(54, NULL, NULL, 'Rizki Muhammad Nawawi', NULL, NULL, 1, NULL, NULL, NULL),
(55, NULL, NULL, 'Anis Chaerunisa', NULL, NULL, 1, NULL, NULL, NULL),
(56, NULL, NULL, 'Husni Adi N', NULL, NULL, 1, NULL, NULL, NULL),
(57, NULL, NULL, 'Nandini Putri', NULL, NULL, 1, NULL, NULL, NULL),
(58, NULL, NULL, 'Rachmadani Ajeng', NULL, NULL, 1, NULL, NULL, NULL),
(59, NULL, NULL, 'Ranti Purwanti', NULL, NULL, 1, NULL, NULL, NULL),
(60, NULL, NULL, 'Fajar Firmansyah', NULL, NULL, 1, NULL, NULL, NULL),
(61, NULL, NULL, 'A G R P ', NULL, NULL, 1, NULL, NULL, NULL),
(62, NULL, NULL, 'Muhammad Angga', NULL, NULL, 1, NULL, NULL, NULL),
(63, NULL, NULL, 'Dhianika Cahyanti', NULL, NULL, 1, NULL, NULL, NULL),
(64, NULL, NULL, 'Ahmad Alif', NULL, NULL, 1, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Indeks untuk tabel `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`);

--
-- Indeks untuk tabel `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indeks untuk tabel `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indeks untuk tabel `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `campaign`
--
ALTER TABLE `campaign`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_id` (`kategori_id`),
  ADD KEY `lokasi_id` (`lokasi_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `campaign_is_reached`
--
ALTER TABLE `campaign_is_reached`
  ADD PRIMARY KEY (`campaign_id`);

--
-- Indeks untuk tabel `campaign_kategori`
--
ALTER TABLE `campaign_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `campaign_update`
--
ALTER TABLE `campaign_update`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `donasi`
--
ALTER TABLE `donasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `bank_id` (`bank_id`),
  ADD KEY `order_id` (`order_id`);
ALTER TABLE `donasi` ADD FULLTEXT KEY `signature_key` (`signature_key`);

--
-- Indeks untuk tabel `donatur`
--
ALTER TABLE `donatur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `donasi_id` (`donasi_id`);

--
-- Indeks untuk tabel `donatur_offline`
--
ALTER TABLE `donatur_offline`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `history_midtrans`
--
ALTER TABLE `history_midtrans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kota_kabupaten`
--
ALTER TABLE `kota_kabupaten`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provinsi_id` (`provinsi_id`);

--
-- Indeks untuk tabel `log_login`
--
ALTER TABLE `log_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_log_id` (`log_id`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `route`
--
ALTER TABLE `route`
  ADD PRIMARY KEY (`name`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_profile`
--
ALTER TABLE `user_profile`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `FK_user_profile_kota_kabupaten` (`lokasi_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `campaign`
--
ALTER TABLE `campaign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT untuk tabel `campaign_kategori`
--
ALTER TABLE `campaign_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `campaign_update`
--
ALTER TABLE `campaign_update`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `donasi`
--
ALTER TABLE `donasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `donatur`
--
ALTER TABLE `donatur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `donatur_offline`
--
ALTER TABLE `donatur_offline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `history_midtrans`
--
ALTER TABLE `history_midtrans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kota_kabupaten`
--
ALTER TABLE `kota_kabupaten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;

--
-- AUTO_INCREMENT untuk tabel `log_login`
--
ALTER TABLE `log_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `campaign`
--
ALTER TABLE `campaign`
  ADD CONSTRAINT `FK_campaign_campaign_kategori` FOREIGN KEY (`kategori_id`) REFERENCES `campaign_kategori` (`id`),
  ADD CONSTRAINT `FK_campaign_kota_kabupaten` FOREIGN KEY (`lokasi_id`) REFERENCES `kota_kabupaten` (`id`),
  ADD CONSTRAINT `FK_campaign_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_is_reached`
--
ALTER TABLE `campaign_is_reached`
  ADD CONSTRAINT `FK_campaign_is_targeted_campaign` FOREIGN KEY (`campaign_id`) REFERENCES `campaign` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `campaign_update`
--
ALTER TABLE `campaign_update`
  ADD CONSTRAINT `FK_campaign_update_campaign` FOREIGN KEY (`campaign_id`) REFERENCES `campaign` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_campaign_update_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `donasi`
--
ALTER TABLE `donasi`
  ADD CONSTRAINT `FK_donasi_bank` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_donasi_campaign` FOREIGN KEY (`campaign_id`) REFERENCES `campaign` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_donasi_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `donatur`
--
ALTER TABLE `donatur`
  ADD CONSTRAINT `FK_donatur_campaign` FOREIGN KEY (`campaign_id`) REFERENCES `campaign` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_donatur_donasi` FOREIGN KEY (`donasi_id`) REFERENCES `donasi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_donatur_user_profile` FOREIGN KEY (`user_id`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `donatur_offline`
--
ALTER TABLE `donatur_offline`
  ADD CONSTRAINT `FK_donatur_offline_campaign` FOREIGN KEY (`campaign_id`) REFERENCES `campaign` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_donatur_offline_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `kota_kabupaten`
--
ALTER TABLE `kota_kabupaten`
  ADD CONSTRAINT `FK_kota_kabupaten_provinsi` FOREIGN KEY (`provinsi_id`) REFERENCES `provinsi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `user_profile`
--
ALTER TABLE `user_profile`
  ADD CONSTRAINT `FK_user_profile_kota_kabupaten` FOREIGN KEY (`lokasi_id`) REFERENCES `kota_kabupaten` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_user_profile_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
