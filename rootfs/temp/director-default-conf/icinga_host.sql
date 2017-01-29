-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Erstellungszeit: 29. Jan 2017 um 18:29
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
-- Daten für Tabelle `icinga_host`
--

INSERT IGNORE INTO `icinga_host` (`id`, `object_name`, `object_type`, `disabled`, `display_name`, `address`, `address6`, `check_command_id`, `max_check_attempts`, `check_period_id`, `check_interval`, `retry_interval`, `enable_notifications`, `enable_active_checks`, `enable_passive_checks`, `enable_event_handler`, `enable_flapping`, `enable_perfdata`, `event_command_id`, `flapping_threshold`, `volatile`, `zone_id`, `command_endpoint_id`, `notes`, `notes_url`, `action_url`, `icon_image`, `icon_image_alt`, `has_agent`, `master_should_connect`, `accept_config`, `api_key`) VALUES(1, 'Server', 'template', 'n', NULL, NULL, NULL, 24, NULL, NULL, '180', '120', 'y', 'y', 'n', 'y', NULL, 'y', NULL, NULL, 'n', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'n', NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
