-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Erstellungszeit: 29. Jan 2017 um 17:48
-- Server-Version: 10.1.21-MariaDB-1~jessie
-- PHP-Version: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `director`
--

--
-- Daten für Tabelle `icinga_notification`
--

INSERT IGNORE INTO `icinga_notification` VALUES(1, 'Mail Host Notification', 'template', 'n', NULL, NULL, NULL, 0, 172800, 43200, 67, NULL, NULL, NULL);
INSERT IGNORE INTO `icinga_notification` VALUES(2, 'Mail Service Notification', 'template', 'n', NULL, NULL, NULL, NULL, 172800, 43200, 66, NULL, NULL, NULL);
INSERT IGNORE INTO `icinga_notification` VALUES(5, 'XMPP Service Notification', 'template', 'n', NULL, NULL, NULL, NULL, 172800, 43200, 69, NULL, NULL, NULL);
INSERT IGNORE INTO `icinga_notification` VALUES(8, 'XMPP Host Notification', 'template', 'n', NULL, NULL, NULL, 0, 172800, 43200, 70, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
