-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 26 fév. 2021 à 18:05
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `taken`
--

-- --------------------------------------------------------

--
-- Structure de la table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `iduser` int(100) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `datesign` date NOT NULL DEFAULT current_timestamp(),
  `times` time NOT NULL DEFAULT current_timestamp(),
  `statut` varchar(50) NOT NULL,
  `motif` varchar(50) NOT NULL,
  `cours` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `attendance`
--

INSERT INTO `attendance` (`id`, `iduser`, `student_name`, `datesign`, `times`, `statut`, `motif`, `cours`) VALUES
(1, 12, 'vavava', '2020-08-27', '15:38:36', '', '', 0),
(2, 20, 'kipre kipre', '2020-08-28', '17:15:08', '', '', 0),
(3, 25, 'fatim', '2020-08-28', '18:19:08', '', '', 0),
(10, 27, 'verra', '2020-08-28', '19:09:57', '', '', 0),
(11, 28, 'chanfort yao', '2020-08-29', '01:13:48', '', '', 0),
(14, 29, 'gael', '2020-09-01', '11:43:42', '', '', 0),
(52, 29, 'gael', '2020-09-01', '18:14:42', '', '', 0),
(64, 32, 'morelle', '2020-09-02', '16:03:35', '', '', 0),
(77, 32, 'morelle', '2020-09-03', '15:00:35', '', '', 0),
(78, 1, 'leo koto', '2020-09-03', '20:54:17', '', '', 0),
(79, 24, 'fatou', '2020-09-04', '14:01:52', '', '', 0),
(80, 98, 'leo koto', '2020-09-09', '19:29:39', '', '', 0),
(81, 99, 'Darius Brou', '2020-09-09', '00:00:18', '', '', 0),
(82, 97, 'Natou Bouki', '2020-09-09', '00:00:19', '', '', 0),
(83, 148, 'Lebatho', '2020-09-11', '00:00:18', '', '', 0),
(84, 155, 'narcisse', '2020-09-14', '00:00:15', '', '', 0),
(85, 158, 'stephanie', '2020-09-16', '00:00:17', '', '', 0),
(86, 138, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(87, 139, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(88, 140, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(89, 141, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(90, 142, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(91, 143, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(92, 144, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(93, 145, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(94, 146, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(95, 147, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(96, 148, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(97, 149, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(98, 150, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(99, 153, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(100, 154, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(101, 155, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(102, 156, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(103, 157, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(104, 158, '', '2020-09-18', '16:09:58', 'abscent', '', 1),
(105, 138, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(106, 139, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(107, 140, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(108, 141, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(109, 142, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(110, 143, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(111, 144, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(112, 145, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(113, 146, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(114, 147, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(115, 148, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(116, 149, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(117, 150, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(118, 153, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(119, 154, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(120, 155, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(121, 156, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(122, 157, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(123, 158, '', '2020-09-22', '16:17:32', 'abscent', '', 1),
(124, 159, 'kouadio Sami', '2020-12-01', '00:00:16', '', '', 0),
(125, 160, 'actualites7', '2021-02-10', '00:00:16', '', '', 0),
(126, 161, 'nd', '2021-02-11', '00:00:17', '', '', 0),
(127, 162, 'fabio', '2021-02-12', '00:00:16', '', '', 0),
(128, 160, 'actualites7', '2021-02-12', '00:00:18', '', '', 0),
(129, 161, 'nd', '2021-02-12', '00:00:18', '', '', 0),
(130, 163, 'STEPHANIE K', '2021-02-15', '00:00:13', '', '', 0),
(131, 164, 'maria', '2021-02-15', '00:00:13', '', '', 0),
(132, 164, 'maria', '2021-02-16', '00:00:14', '', '', 0),
(133, 138, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(134, 139, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(135, 140, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(136, 141, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(137, 142, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(138, 143, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(139, 144, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(140, 145, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(141, 146, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(142, 147, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(143, 148, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(144, 149, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(145, 150, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(146, 153, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(147, 154, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(148, 155, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(149, 156, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(150, 157, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(151, 158, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(152, 159, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(153, 160, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(154, 161, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(155, 162, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(156, 163, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(157, 164, '', '2021-02-17', '12:45:05', 'abscent', '', 0),
(158, 138, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(159, 139, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(160, 140, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(161, 141, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(162, 142, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(163, 143, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(164, 144, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(165, 145, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(166, 146, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(167, 147, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(168, 148, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(169, 149, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(170, 150, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(171, 153, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(172, 154, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(173, 155, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(174, 156, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(175, 157, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(176, 158, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(177, 159, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(178, 160, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(179, 161, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(180, 162, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(181, 163, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(182, 164, '', '2021-02-25', '14:26:18', 'abscent', '', 1),
(183, 138, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(184, 139, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(185, 140, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(186, 141, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(187, 142, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(188, 143, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(189, 144, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(190, 145, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(191, 146, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(192, 147, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(193, 148, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(194, 149, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(195, 150, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(196, 153, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(197, 154, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(198, 155, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(199, 156, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(200, 157, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(201, 158, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(202, 159, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(203, 160, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(204, 161, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(205, 162, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(206, 163, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(207, 164, '', '2021-02-26', '11:36:57', 'abscent', '', 0),
(214, 165, 'koya', '2021-02-26', '00:00:13', '', '', 0),
(215, 166, 'daniel', '2021-02-26', '00:00:13', '', '', 0),
(216, 220, 'actualites7', '2021-02-26', '00:00:14', '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `prof`
--

CREATE TABLE `prof` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `sex` varchar(25) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `uploaded_on` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `phone`, `sex`, `file_name`, `uploaded_on`) VALUES
(138, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/419', '2020-09-11 16:21:56'),
(139, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/164', '2020-09-11 17:08:09'),
(140, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/985', '2020-09-11 17:10:14'),
(141, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/682', '2020-09-11 17:10:18'),
(142, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/910', '2020-09-11 17:11:35'),
(143, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/669', '2020-09-11 17:11:37'),
(144, 'Darius Brou', 'leok@gmail.com', 'www', '09787587', 'male', 'uploads/906', '2020-09-11 17:12:14'),
(145, 'leo koto', 'leosdk@gmail.com', 'aaaa', '09787587#$', 'male', 'uploads/524', '2020-09-11 17:53:31'),
(146, 'leo koto', 'leodk@gmail.com', 'asdfg', '1233242342', 'male', 'uploads/715', '2020-09-11 18:19:34'),
(147, 'Darius Brou', 'mariam@gmail.fr', 'aaaa', '12', 'male', 'uploads/588', '2020-09-11 18:33:02'),
(148, 'Lebatho', 'darius45@gmail.com', 'lobiagor', '0978758709', 'male', 'uploads/408', '2020-09-11 18:37:00'),
(149, 'gael', 'fatoufvc@gmail.com', 'sss', '0978758068', 'femelle', 'uploads/149', '2020-09-12 19:13:29'),
(150, 'tata', 'tata@gmail.com', 'aaaa', '8976544', 'femelle', 'uploads/165', '2020-09-14 00:19:44'),
(153, 'kouassi', 'fatou@gmail.com', 'davis', '8687545', 'male', 'uploads/881', '2020-09-14 14:32:17'),
(154, 'leo koto', 'leok9i@gmail.com', 'ssss', '8976544809', 'male', 'uploads/686', '2020-09-14 14:38:10'),
(155, 'narcisse', 'narci@gmail.com', 'mmm', '908796', 'male', 'uploads/183', '2020-09-14 15:30:24'),
(156, 'Darius Brou', 'darius75@gmail.com', 'varae', '2135365', 'male', 'uploads/924', '2020-09-14 16:26:43'),
(157, 'fidel castro', 'darius5@gmail.com', 'wqwq', '9088698', 'male', 'uploads/981', '2020-09-14 16:29:12'),
(158, 'stephanie', 'sery@gmail.com', 'mmmm', '08787686', 'male', 'uploads/593', '2020-09-14 16:31:32'),
(159, 'kouadio Sami', 'samikoua@gmail.com', '1236540', '064588458', 'male', 'uploads/697', '2020-12-01 15:19:44'),
(160, 'actualites7', 'darius@gmail.com', '1230', '0171169560', 'male', 'uploads/775', '2021-02-10 15:09:29'),
(161, 'nd', 'darius7@gmail.com', '12345', '0171169562', 'male', 'uploads/452', '2021-02-11 16:52:19'),
(162, 'fabio', 'samikoua5@gmail.com', '123456', '0258825', 'male', 'uploads/998', '2021-02-12 15:13:51'),
(163, 'STEPHANIE K', 'kouastepha@gmail.com', '789654', '780132459', 'femelle', 'uploads/592', '2021-02-15 12:28:00'),
(164, 'maria', 'maria@gmail.com', '456321', '054679552', 'femelle', 'uploads/227', '2021-02-15 12:57:23'),
(165, 'koya', 'michelkoya@gmail.com', '789654', '070789452', 'male', 'uploads/555', '2021-02-26 12:26:50'),
(166, 'daniel', 'dani@gmail.com', '1230', '53556565', 'male', 'uploads/311', '2021-02-26 12:43:51'),
(167, 'actualites7', 'dani@1gmail.com', '123', '4558662', 'male', 'uploads/448', '2021-02-26 13:02:48'),
(168, 'actualites7', 'dani@1gmail.com', '123', '4558662', 'male', 'uploads/502', '2021-02-26 13:06:15'),
(169, 'actualites7', 'dani@1gmail.com', '123', '4558662', 'male', 'uploads/673', '2021-02-26 13:06:45'),
(170, 'actualites7', 'dani@1gmail.com', '123', '4558662', 'male', 'uploads/5845113.png', '2021-02-26 13:09:10'),
(171, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/373531category-.jpg', '2021-02-26 13:12:47'),
(172, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/445057category-.jpg', '2021-02-26 13:12:49'),
(173, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/539249category-.jpg', '2021-02-26 13:12:53'),
(174, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/474152category-.jpg', '2021-02-26 13:12:54'),
(175, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/875707category-.jpg', '2021-02-26 13:12:54'),
(176, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/492078category-.jpg', '2021-02-26 13:12:55'),
(177, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/323289category-.jpg', '2021-02-26 13:12:55'),
(178, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/77012category-.jpg', '2021-02-26 13:12:55'),
(179, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/395850category-.jpg', '2021-02-26 13:12:56'),
(180, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/728057category-.jpg', '2021-02-26 13:12:56'),
(181, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/343459category-.jpg', '2021-02-26 13:13:09'),
(182, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/487248category-.jpg', '2021-02-26 13:13:09'),
(183, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/282860category-.jpg', '2021-02-26 13:13:10'),
(184, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/612983category-.jpg', '2021-02-26 13:13:10'),
(185, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/236788category-.jpg', '2021-02-26 13:13:10'),
(186, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/830623category-.jpg', '2021-02-26 13:13:10'),
(187, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/775825category-.jpg', '2021-02-26 13:13:58'),
(188, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/562583category-.jpg', '2021-02-26 13:13:58'),
(189, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/279386category-.jpg', '2021-02-26 13:13:58'),
(190, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/460010category-.jpg', '2021-02-26 13:13:59'),
(191, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/576945category-.jpg', '2021-02-26 13:13:59'),
(192, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/768290category-.jpg', '2021-02-26 13:13:59'),
(193, 'nate ', 'nate@gmail.com', '7410', '01254558', 'male', 'uploads/933783category-.jpg', '2021-02-26 13:13:59'),
(194, 'nate ', 'darius57@gmail.com', '456321', '017169562', 'male', 'uploads/8704872.jpg', '2021-02-26 13:15:14'),
(195, 'nate ', 'darius57@gmail.com', '456321', '017169562', 'male', 'uploads/6500082.jpg', '2021-02-26 13:15:16'),
(196, 'nate ', 'darius57@gmail.com', '456321', '017169562', 'male', 'uploads/4967722.jpg', '2021-02-26 13:15:16'),
(197, 'nate ', 'darius57@gmail.com', '456321', '017169562', 'male', 'uploads/7437442.jpg', '2021-02-26 13:15:16'),
(198, 'nate ', 'darius57@gmail.com', '456321', '017169562', 'male', 'uploads/7401362.jpg', '2021-02-26 13:15:17'),
(199, 'fatra', 'fa@gmail.com', '963258', '0124586565', 'male', 'uploads/200263.png', '2021-02-26 13:19:37'),
(200, 'fatra', 'fa@gmail.com', '963258', '0124586565', 'male', 'uploads/2284003.png', '2021-02-26 13:19:38'),
(201, 'fatra', 'fa@gmail.com', '963258', '0124586565', 'male', 'uploads/4452373.png', '2021-02-26 13:19:38'),
(202, 'fatra', 'fa@gmail.com', '963258', '0124586565', 'male', 'uploads/8589303.png', '2021-02-26 13:19:39'),
(203, 'fatra', 'fa@gmail.com', '963258', '0124586565', 'male', 'uploads/9912663.png', '2021-02-26 13:19:39'),
(204, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/375938category-.jpg', '2021-02-26 13:25:47'),
(205, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/969608category-.jpg', '2021-02-26 13:25:48'),
(206, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/952280category-.jpg', '2021-02-26 13:25:48'),
(207, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/339536category-.jpg', '2021-02-26 13:25:48'),
(208, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/369001category-.jpg', '2021-02-26 13:25:49'),
(209, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/589000category-.jpg', '2021-02-26 13:25:49'),
(210, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/673301category-.jpg', '2021-02-26 13:25:49'),
(211, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/699624category-.jpg', '2021-02-26 13:27:35'),
(212, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/495908category-.jpg', '2021-02-26 13:27:36'),
(213, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/659790category-.jpg', '2021-02-26 13:27:36'),
(214, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/402044category-.jpg', '2021-02-26 13:27:37'),
(215, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/451880category-.jpg', '2021-02-26 13:27:40'),
(216, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/462069category-.jpg', '2021-02-26 13:27:40'),
(217, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/261631category-.jpg', '2021-02-26 13:27:40'),
(218, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/304765category-.jpg', '2021-02-26 13:27:40'),
(219, 'base', 'base@gmail.com', '123654', '2588548258', 'femelle', 'uploads/820233category-.jpg', '2021-02-26 13:27:40'),
(220, 'actualites7', 'dariusk@gmail.com', '88888', '555', 'male', 'uploads/908063.png', '2021-02-26 13:30:37'),
(221, 'Odilon', 'odilon@gmail.com', '1230', '69854552', 'male', 'uploads/52486category-.jpg', '2021-02-26 16:29:01'),
(222, 'olga', 'olga@gmail.com', '789654', '6945659', 'male', 'uploads/2978803.png', '2021-02-26 16:34:20');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `prof`
--
ALTER TABLE `prof`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT pour la table `prof`
--
ALTER TABLE `prof`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
