-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Erstellungszeit: 29. Jan 2017 um 18:34
-- Server-Version: 10.1.18-MariaDB-1~jessie
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
-- Daten für Tabelle `icinga_notification_states_set`
--

INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(1, 'Up', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(1, 'Down', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(2, 'OK', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(2, 'Warning', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(2, 'Critical', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(2, 'Unknown', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(5, 'OK', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(5, 'Warning', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(5, 'Critical', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(5, 'Unknown', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(8, 'Up', 'override');
INSERT IGNORE INTO `icinga_notification_states_set` (`notification_id`, `property`, `merge_behaviour`) VALUES(8, 'Down', 'override');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
