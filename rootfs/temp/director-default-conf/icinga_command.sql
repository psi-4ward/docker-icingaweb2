-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Erstellungszeit: 29. Jan 2017 um 18:27
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
-- Daten für Tabelle `icinga_command`
--

INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(1, 'ido', 'external_object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(2, 'cluster', 'external_object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(3, 'apt', 'object', 'n', 'PluginCheck', 'check_apt', 300, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(4, 'breeze', 'object', 'n', 'PluginCheck', 'check_breeze', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(5, 'by_ssh', 'object', 'n', 'PluginCheck', 'check_by_ssh', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(6, 'dhcp', 'object', 'n', 'PluginCheck', 'check_dhcp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(7, 'cluster-zone', 'external_object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(8, 'clamd', 'object', 'n', 'PluginCheck', 'check_clamd', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(9, 'dig', 'object', 'n', 'PluginCheck', 'check_dig', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(10, 'exception', 'object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(11, 'dummy', 'object', 'n', 'PluginCheck', 'check_dummy $dummy_state$ $dummy_text$', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(12, 'disk_smb', 'object', 'n', 'PluginCheck', 'check_disk_smb', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(13, 'dns', 'object', 'n', 'PluginCheck', 'check_dns', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(14, 'flexlm', 'object', 'n', 'PluginCheck', 'check_flexlm', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(15, 'file_age', 'object', 'n', 'PluginCheck', 'check_file_age', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(16, 'disk', 'object', 'n', 'PluginCheck', 'check_disk', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(17, 'fping4', 'object', 'n', 'PluginCheck', 'check_fping $fping_address$ -4', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(18, 'fping6', 'object', 'n', 'PluginCheck', 'check_fping $fping_address$ -6', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(19, 'game', 'object', 'n', 'PluginCheck', 'check_game', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(20, 'hpjd', 'object', 'n', 'PluginCheck', 'check_hpjd', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(21, 'ftp', 'object', 'n', 'PluginCheck', 'check_ftp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(22, 'hostalive4', 'object', 'n', 'PluginCheck', 'check_ping -4', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(23, 'icinga', 'object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(24, 'hostalive', 'object', 'n', 'PluginCheck', 'check_ping', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(25, 'icmp', 'object', 'n', 'PluginCheck', 'check_icmp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(26, 'mailq', 'object', 'n', 'PluginCheck', 'check_mailq', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(27, 'imap', 'object', 'n', 'PluginCheck', 'check_imap', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(28, 'load', 'object', 'n', 'PluginCheck', 'check_load', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(29, 'http', 'object', 'n', 'PluginCheck', 'check_http', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(30, 'ldap', 'object', 'n', 'PluginCheck', 'check_ldap', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(31, 'hostalive6', 'object', 'n', 'PluginCheck', 'check_ping -6', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(32, 'mysql', 'object', 'n', 'PluginCheck', 'check_mysql', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(33, 'mysql_query', 'object', 'n', 'PluginCheck', 'check_mysql_query', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(34, 'negate', 'object', 'n', 'PluginCheck', 'negate', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(35, 'nscp', 'object', 'n', 'PluginCheck', 'check_nt', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(36, 'nrpe', 'object', 'n', 'PluginCheck', 'check_nrpe', 300, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(37, 'passive', 'object', 'n', 'PluginCheck', 'check_dummy $dummy_state$ $dummy_text$', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(38, 'ntp_time', 'object', 'n', 'PluginCheck', 'check_ntp_time', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(39, 'ntp_peer', 'object', 'n', 'PluginCheck', 'check_ntp_peer', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(40, 'pgsql', 'object', 'n', 'PluginCheck', 'check_pgsql', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(41, 'ping', 'object', 'n', 'PluginCheck', 'check_ping', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(42, 'random', 'object', 'n', 'PluginCheck', NULL, 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(43, 'ping4', 'object', 'n', 'PluginCheck', 'check_ping -4', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(44, 'ping6', 'object', 'n', 'PluginCheck', 'check_ping -6', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(45, 'radius', 'object', 'n', 'PluginCheck', 'check_radius', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(46, 'pop', 'object', 'n', 'PluginCheck', 'check_pop', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(47, 'smart', 'object', 'n', 'PluginCheck', 'check_ide_smart', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(48, 'procs', 'object', 'n', 'PluginCheck', 'check_procs', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(49, 'simap', 'object', 'n', 'PluginCheck', 'check_simap', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(50, 'snmp', 'object', 'n', 'PluginCheck', 'check_snmp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(51, 'smtp', 'object', 'n', 'PluginCheck', 'check_smtp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(52, 'snmp-uptime', 'object', 'n', 'PluginCheck', 'check_snmp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(53, 'spop', 'object', 'n', 'PluginCheck', 'check_spop', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(54, 'ssl', 'object', 'n', 'PluginCheck', 'check_tcp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(55, 'ssh', 'object', 'n', 'PluginCheck', 'check_ssh', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(56, 'swap', 'object', 'n', 'PluginCheck', 'check_swap', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(57, 'ssmtp', 'object', 'n', 'PluginCheck', 'check_ssmtp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(58, 'snmpv3', 'object', 'n', 'PluginCheck', 'check_snmp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(59, 'users', 'object', 'n', 'PluginCheck', 'check_users', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(60, 'udp', 'object', 'n', 'PluginCheck', 'check_udp -H $udp_address$ -p $udp_port$', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(61, 'ups', 'object', 'n', 'PluginCheck', 'check_ups', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(62, 'tcp', 'object', 'n', 'PluginCheck', 'check_tcp', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(63, 'mail-host-notification', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/mail-host-notification.sh', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(64, 'mail-service-notification', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/mail-service-notification.sh', 60, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(66, 'mail-notification-service', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/mail-notification-service.sh', 30, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(67, 'mail-notification-host', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/mail-notification-host.sh', 30, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(69, 'xmpp-alert-service', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/xmpp-notification-service.sh', 30, NULL);
INSERT IGNORE INTO `icinga_command` (`id`, `object_name`, `object_type`, `disabled`, `methods_execute`, `command`, `timeout`, `zone_id`) VALUES(70, 'xmpp-alert-host', 'object', 'n', 'PluginNotification', '/etc/icinga2/scripts/xmpp-notification-host.sh', 30, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
