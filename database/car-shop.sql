-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Creato il: Gen 18, 2021 alle 17:46
-- Versione del server: 5.7.30
-- Versione PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car-shop`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `modello` varchar(30) NOT NULL,
  `targa` varchar(7) NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `cars`
--

INSERT INTO `cars` (`id`, `marca`, `modello`, `targa`, `updated_at`, `created_at`) VALUES
(1, 'Fiat', 'Punto', 'AA123RR', '2021-01-18 16:38:46', '2021-01-18 16:38:46'),
(2, 'Ford', 'Fiesta', 'FR122XX', '2021-01-18 16:38:46', '2021-01-18 16:38:46'),
(3, 'Opel', 'Zafira', 'DA987TT', '2021-01-18 16:38:46', '2021-01-18 16:38:46'),
(6, 'Renault', 'Clio', 'DA788CK', '2021-01-18 18:45:05', '2021-01-18 17:39:20');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
