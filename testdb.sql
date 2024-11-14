-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 14 nov. 2024 à 11:09
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `testdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `firstname`, `email`, `phone`) VALUES
(1, 'MAKOSSO', 'firstname', 'makosso@test.test', '00000000'),
(2, 'Azerty', 'azerty', 'azerty@test.test', '22222222'),
(3, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(4, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(5, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(6, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(7, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(8, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(9, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(10, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(11, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(12, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(13, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(14, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(15, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(16, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(17, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(18, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(19, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(20, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(21, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(22, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(23, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(24, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(25, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(26, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(27, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(28, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(29, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(30, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(31, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(32, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(33, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(34, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(35, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(36, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(37, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(38, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(39, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(40, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(41, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(42, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(43, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(44, 'TEST', 'firstname', 'testo@test.test', '00000000'),
(45, 'TEST', 'firstname', 'testo@test.test', '00000000');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
