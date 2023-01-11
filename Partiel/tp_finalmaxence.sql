-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mar 25 Octobre 2022 à 12:54
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tp_finalmaxence`
--

-- --------------------------------------------------------

--
-- Structure de la table `tp_finalmaxence`
--

CREATE TABLE `tp_finalmaxence` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `motdepasse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `tp_finalmaxence`
--

INSERT INTO `tp_finalmaxence` (`id`, `nom`, `prenom`, `email`, `motdepasse`) VALUES
(1, 'tt', 'tt', 'fff@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e'),
(2, 'dqsdq', 'dqsdsq', 'fff@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e'),
(3, 'dqsdsq', 'dqsdsq', 'fff@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `tp_finalmaxence`
--
ALTER TABLE `tp_finalmaxence`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `tp_finalmaxence`
--
ALTER TABLE `tp_finalmaxence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
