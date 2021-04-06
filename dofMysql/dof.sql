-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.29 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 导出 d_channel 的数据库结构
DROP DATABASE IF EXISTS `d_channel`;
CREATE DATABASE IF NOT EXISTS `d_channel` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `d_channel`;

-- 导出  表 d_channel.ch_dungeon_data 结构
DROP TABLE IF EXISTS `ch_dungeon_data`;
CREATE TABLE IF NOT EXISTS `ch_dungeon_data` (
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `dungeon_name` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_channel.ch_dungeon_data 的数据：16 rows
DELETE FROM `ch_dungeon_data`;
/*!40000 ALTER TABLE `ch_dungeon_data` DISABLE KEYS */;
INSERT INTO `ch_dungeon_data` (`kind_name`, `dungeon_name`) VALUES
	('`[Alfhlyra]`', '<4::channel_info_dname_4>'),
	('`[ancient]`', '<4::channel_info_dname_8>'),
	('`[Antwer]`', '<4::channel_info_dname_11>'),
	('`[behemoth]`', '<4::channel_info_dname_3>'),
	('`[deathtower]`', '<4::channel_info_dname_7>'),
	('`[elven_guard]`', '<4::channel_info_dname_0>'),
	('`[Fortress]`', '<4::channel_info_dname_9>'),
	('`[granfloris]`', '<4::channel_info_dname_1>'),
	('`[impossible]`', '<4::channel_info_dname_12>'),
	('`[north_myre]`', '<4::channel_info_dname_5>'),
	('`[seatrain]`', '<4::channel_info_dname_13>'),
	('`[sky_catle]`', '<4::channel_info_dname_2>'),
	('`[stormpass]`', '<4::channel_info_dname_6>'),
	('`[dragonroad]`', '<4::channel_info_dname_14>'),
	('`[timedoor]`', '<4::channel_info_dname_15>'),
	('`[powerstation]`', '<4::channel_info_dname_16>');
/*!40000 ALTER TABLE `ch_dungeon_data` ENABLE KEYS */;

-- 导出  表 d_channel.ch_dungeon_list 结构
DROP TABLE IF EXISTS `ch_dungeon_list`;
CREATE TABLE IF NOT EXISTS `ch_dungeon_list` (
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `dungeon_id` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_channel.ch_dungeon_list 的数据：91 rows
DELETE FROM `ch_dungeon_list`;
/*!40000 ALTER TABLE `ch_dungeon_list` DISABLE KEYS */;
INSERT INTO `ch_dungeon_list` (`kind_name`, `dungeon_id`) VALUES
	('`[elven_guard]`', 1),
	('`[elven_guard]`', 2),
	('`[granfloris]`', 3),
	('`[granfloris]`', 4),
	('`[granfloris]`', 5),
	('`[granfloris]`', 6),
	('`[granfloris]`', 7),
	('`[granfloris]`', 8),
	('`[granfloris]`', 9),
	('`[sky_catle]`', 11),
	('`[sky_catle]`', 12),
	('`[sky_catle]`', 13),
	('`[sky_catle]`', 14),
	('`[sky_catle]`', 15),
	('`[sky_catle]`', 16),
	('`[sky_catle]`', 17),
	('`[behemoth]`', 21),
	('`[behemoth]`', 22),
	('`[behemoth]`', 23),
	('`[behemoth]`', 24),
	('`[behemoth]`', 25),
	('`[behemoth]`', 26),
	('`[Alfhlyra]`', 31),
	('`[Alfhlyra]`', 32),
	('`[Fortress]`', 110),
	('`[Alfhlyra]`', 34),
	('`[north_myre]`', 35),
	('`[north_myre]`', 32),
	('`[north_myre]`', 31),
	('`[north_myre]`', 50),
	('`[granfloris]`', 1000),
	('`[behemoth]`', 27),
	('`[stormpass]`', 40),
	('`[stormpass]`', 41),
	('`[Alfhlyra]`', 35),
	('`[Alfhlyra]`', 36),
	('`[Alfhlyra]`', 50),
	('`[Fortress]`', 61),
	('`[north_myre]`', 34),
	('`[north_myre]`', 36),
	('`[Fortress]`', 60),
	('`[Alfhlyra]`', 37),
	('`[Alfhlyra]`', 51),
	('`[north_myre]`', 37),
	('`[north_myre]`', 51),
	('`[stormpass]`', 42),
	('`[stormpass]`', 43),
	('`[stormpass]`', 44),
	('`[stormpass]`', 45),
	('`[Antwer]`', 80),
	('`[Antwer]`', 81),
	('`[Antwer]`', 82),
	('`[granfloris]`', 2),
	('`[granfloris]`', 1),
	('`[stormpass]`', 141),
	('`[behemoth]`', 91),
	('`[ancient]`', 1506),
	('`[deathtower]`', 11000),
	('`[ancient]`', 33),
	('`[ancient]`', 1500),
	('`[ancient]`', 1501),
	('`[ancient]`', 1502),
	('`[Fortress]`', 111),
	('`[Fortress]`', 112),
	('`[seatrain]`', 86),
	('`[seatrain]`', 87),
	('`[seatrain]`', 1504),
	('`[north_myre]`', 52),
	('`[north_myre]`', 53),
	('`[north_myre]`', 1506),
	('`[Antwer]`', 83),
	('`[Antwer]`', 84),
	('`[Antwer]`', 85),
	('`[Antwer]`', 86),
	('`[Antwer]`', 87),
	('`[Antwer]`', 88),
	('`[Antwer]`', 89),
	('`[behemoth]`', 90),
	('`[stormpass]`', 140),
	('`[seatrain]`', 92),
	('`[seatrain]`', 93),
	('`[impossible]`', 62),
	('`[impossible]`', 63),
	('`[impossible]`', 64),
	('`[impossible]`', 1500),
	('`[impossible]`', 1501),
	('`[impossible]`', 1502),
	('`[impossible]`', 33),
	('`[ancient]`', 1504),
	('`[timedoor]`', 94),
	('`[powerstation]`', 95);
/*!40000 ALTER TABLE `ch_dungeon_list` ENABLE KEYS */;

-- 导出  表 d_channel.ch_gc_info 结构
DROP TABLE IF EXISTS `ch_gc_info`;
CREATE TABLE IF NOT EXISTS `ch_gc_info` (
  `group_name` varchar(20) NOT NULL DEFAULT '',
  `group_gc_no` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_channel.ch_gc_info 的数据：10 rows
DELETE FROM `ch_gc_info`;
/*!40000 ALTER TABLE `ch_gc_info` DISABLE KEYS */;
INSERT INTO `ch_gc_info` (`group_name`, `group_gc_no`) VALUES
	('ruke', '8000'),
	('hilder', '7000'),
	('casillas', '6000'),
	('siroco', '4000'),
	('prey', '5000'),
	('diregie', '3000'),
	('cain', '2000'),
	('first', '100000'),
	('seria', '9000'),
	('anton', '10000');
/*!40000 ALTER TABLE `ch_gc_info` ENABLE KEYS */;

-- 导出  表 d_channel.ch_script_version 结构
DROP TABLE IF EXISTS `ch_script_version`;
CREATE TABLE IF NOT EXISTS `ch_script_version` (
  `script_version` varchar(10) CHARACTER SET sjis NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_channel.ch_script_version 的数据：1 rows
DELETE FROM `ch_script_version`;
/*!40000 ALTER TABLE `ch_script_version` DISABLE KEYS */;
INSERT INTO `ch_script_version` (`script_version`) VALUES
	('59');
/*!40000 ALTER TABLE `ch_script_version` ENABLE KEYS */;

-- 导出  表 d_channel.ch_server_data 结构
DROP TABLE IF EXISTS `ch_server_data`;
CREATE TABLE IF NOT EXISTS `ch_server_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_use` tinyint(4) NOT NULL DEFAULT '0',
  `channel_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `channel_name` varchar(30) NOT NULL DEFAULT '',
  `channel_kind` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `exp_rate` float NOT NULL DEFAULT '0',
  `exp_1` float NOT NULL DEFAULT '0',
  `exp_2` float NOT NULL DEFAULT '0',
  `exp_3` float NOT NULL DEFAULT '0',
  `exp_4` float NOT NULL DEFAULT '0',
  `exp_5` float NOT NULL DEFAULT '0',
  `exp_6` float NOT NULL DEFAULT '0',
  `exp_7` float NOT NULL DEFAULT '0',
  `exp_8` float NOT NULL DEFAULT '0',
  `exp_9` float NOT NULL DEFAULT '0',
  `exp_10` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `server_id` (`server_id`,`channel_number`) USING BTREE,
  KEY `idx_channel_number` (`channel_number`) USING BTREE,
  KEY `idx_is_use` (`is_use`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

-- 正在导出表  d_channel.ch_server_data 的数据：101 rows
DELETE FROM `ch_server_data`;
/*!40000 ALTER TABLE `ch_server_data` DISABLE KEYS */;
INSERT INTO `ch_server_data` (`id`, `server_id`, `is_use`, `channel_number`, `channel_name`, `channel_kind`, `kind_name`, `exp_rate`, `exp_1`, `exp_2`, `exp_3`, `exp_4`, `exp_5`, `exp_6`, `exp_7`, `exp_8`, `exp_9`, `exp_10`) VALUES
	(1, 1, 1, 1, '<4::channel_info_cname_508>', 11, 'deathtower', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(2, 1, 1, 6, '<4::channel_info_cname_6>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 1, 1, 7, '<4::channel_info_cname_7>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 1, 1, 11, '<4::channel_info_cname_11>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(5, 1, 1, 12, '<4::channel_info_cname_12>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 1, 1, 13, '<4::channel_info_cname_13>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1, 1, 14, '<4::channel_info_cname_14>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(8, 1, 1, 15, '<4::channel_info_cname_15>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(9, 1, 1, 16, '<4::channel_info_cname_21>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10, 1, 1, 17, '<4::channel_info_cname_22>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(11, 1, 1, 18, '<4::channel_info_cname_23>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(12, 1, 1, 19, '<4::channel_info_cname_24>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(13, 1, 1, 20, '<4::channel_info_cname_31>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14, 1, 1, 21, '<4::channel_info_cname_32>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(15, 1, 1, 22, '<4::channel_info_cname_33>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(16, 1, 1, 23, '<4::channel_info_cname_34>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(17, 1, 1, 24, '<4::channel_info_cname_41>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(18, 1, 1, 25, '<4::channel_info_cname_42>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(19, 1, 1, 26, '<4::channel_info_cname_43>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(20, 1, 1, 27, '<4::channel_info_cname_61>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(21, 1, 1, 28, '<4::channel_info_cname_62>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(22, 1, 1, 29, '<4::channel_info_cname_63>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(23, 1, 1, 30, '<4::channel_info_cname_71>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(24, 1, 1, 31, '<4::channel_info_cname_72>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(25, 1, 1, 32, '<4::channel_info_cname_73>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(26, 1, 1, 33, '<4::channel_info_cname_51>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(27, 1, 1, 34, '<4::channel_info_cname_52>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(28, 1, 1, 35, '<4::channel_info_cname_91>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(29, 1, 1, 36, '<4::channel_info_cname_92>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(30, 1, 1, 37, '<4::channel_info_cname_111>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(31, 1, 1, 38, '<4::channel_info_cname_112>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(32, 1, 1, 39, '<4::channel_info_cname_121>', 0, 'ancient', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(33, 2, 1, 1, '<4::channel_info_cname_508>', 11, 'deathtower', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(34, 2, 1, 6, '<4::channel_info_cname_6>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(35, 2, 1, 7, '<4::channel_info_cname_7>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(36, 2, 1, 11, '<4::channel_info_cname_11>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37, 2, 1, 12, '<4::channel_info_cname_12>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38, 2, 1, 13, '<4::channel_info_cname_13>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(39, 2, 1, 14, '<4::channel_info_cname_14>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(40, 2, 1, 15, '<4::channel_info_cname_15>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(41, 2, 1, 16, '<4::channel_info_cname_21>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(42, 2, 1, 17, '<4::channel_info_cname_22>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(43, 2, 1, 18, '<4::channel_info_cname_23>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(44, 2, 1, 19, '<4::channel_info_cname_24>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(45, 2, 1, 20, '<4::channel_info_cname_31>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(46, 2, 1, 21, '<4::channel_info_cname_32>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(47, 2, 1, 22, '<4::channel_info_cname_33>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(48, 2, 1, 23, '<4::channel_info_cname_34>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(49, 2, 1, 24, '<4::channel_info_cname_41>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(50, 2, 1, 25, '<4::channel_info_cname_42>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(51, 2, 1, 26, '<4::channel_info_cname_43>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(52, 2, 1, 27, '<4::channel_info_cname_61>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(53, 2, 1, 28, '<4::channel_info_cname_62>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(54, 2, 1, 29, '<4::channel_info_cname_63>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(55, 2, 1, 30, '<4::channel_info_cname_71>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(56, 2, 1, 31, '<4::channel_info_cname_72>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(57, 2, 1, 32, '<4::channel_info_cname_73>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(58, 2, 1, 33, '<4::channel_info_cname_51>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(59, 2, 1, 34, '<4::channel_info_cname_52>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(60, 2, 1, 35, '<4::channel_info_cname_91>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(61, 2, 1, 36, '<4::channel_info_cname_92>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(62, 2, 1, 37, '<4::channel_info_cname_111>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(63, 2, 1, 38, '<4::channel_info_cname_112>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(64, 2, 1, 39, '<4::channel_info_cname_121>', 0, 'ancient', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(65, 3, 1, 1, '<4::channel_info_cname_508>', 11, 'deathtower', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(66, 3, 1, 6, '<4::channel_info_cname_6>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(67, 3, 1, 7, '<4::channel_info_cname_7>', 3, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(68, 3, 1, 11, '<4::channel_info_cname_11>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(69, 3, 1, 12, '<4::channel_info_cname_12>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(70, 3, 1, 13, '<4::channel_info_cname_13>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(71, 3, 1, 14, '<4::channel_info_cname_14>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(72, 3, 1, 15, '<4::channel_info_cname_15>', 0, 'granfloris', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(73, 3, 1, 16, '<4::channel_info_cname_21>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(74, 3, 1, 17, '<4::channel_info_cname_22>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(75, 3, 1, 18, '<4::channel_info_cname_23>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(76, 3, 1, 19, '<4::channel_info_cname_24>', 0, 'sky_catle', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(77, 3, 1, 20, '<4::channel_info_cname_31>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(78, 3, 1, 21, '<4::channel_info_cname_32>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(79, 3, 1, 22, '<4::channel_info_cname_33>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(80, 3, 1, 23, '<4::channel_info_cname_34>', 0, 'behemoth', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(81, 3, 1, 24, '<4::channel_info_cname_41>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(82, 3, 1, 25, '<4::channel_info_cname_42>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(83, 3, 1, 26, '<4::channel_info_cname_43>', 0, 'Alfhlyra', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(84, 3, 1, 27, '<4::channel_info_cname_61>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(85, 3, 1, 28, '<4::channel_info_cname_62>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(86, 3, 1, 29, '<4::channel_info_cname_63>', 0, 'stormpass', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(87, 3, 1, 30, '<4::channel_info_cname_71>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(88, 3, 1, 31, '<4::channel_info_cname_72>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(89, 3, 1, 32, '<4::channel_info_cname_73>', 0, 'Fortress', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(90, 3, 1, 33, '<4::channel_info_cname_51>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(91, 3, 1, 34, '<4::channel_info_cname_52>', 0, 'north_myre', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(92, 3, 1, 35, '<4::channel_info_cname_91>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(93, 3, 1, 36, '<4::channel_info_cname_92>', 0, 'Antwer', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(94, 3, 1, 37, '<4::channel_info_cname_111>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(95, 3, 1, 38, '<4::channel_info_cname_112>', 0, 'seatrain', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(96, 3, 1, 39, '<4::channel_info_cname_121>', 0, 'ancient', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(97, 3, 1, 52, '<4::channel_info_cname_505>', 13, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(98, 3, 1, 53, '<4::channel_info_cname_501>', 8, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(99, 3, 1, 54, '<4::channel_info_cname_502>', 8, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(100, 3, 1, 55, '<4::channel_info_cname_503>', 8, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(101, 3, 1, 56, '<4::channel_info_cname_504>', 8, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `ch_server_data` ENABLE KEYS */;


-- 导出 d_guild 的数据库结构
DROP DATABASE IF EXISTS `d_guild`;
CREATE DATABASE IF NOT EXISTS `d_guild` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `d_guild`;

-- 导出  表 d_guild.guild_bbs 结构
DROP TABLE IF EXISTS `guild_bbs`;
CREATE TABLE IF NOT EXISTS `guild_bbs` (
  `gno` int(11) NOT NULL AUTO_INCREMENT,
  `bd_id` tinyint(4) NOT NULL DEFAULT '0',
  `empyn` tinyint(4) NOT NULL DEFAULT '0',
  `mgno` int(11) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '1',
  `main` tinyint(4) NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `mod_date` int(11) NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `body_type` char(1) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(20) NOT NULL DEFAULT '',
  `subject` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`),
  UNIQUE KEY `uk_bdid_empyn_gno` (`bd_id`,`empyn`,`gno`) USING BTREE,
  UNIQUE KEY `uk_bdid_empyn_mgno` (`bd_id`,`empyn`,`mgno`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_bbs 的数据：0 rows
DELETE FROM `guild_bbs`;
/*!40000 ALTER TABLE `guild_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bbs` ENABLE KEYS */;

-- 导出  表 d_guild.guild_body 结构
DROP TABLE IF EXISTS `guild_body`;
CREATE TABLE IF NOT EXISTS `guild_body` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`gno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_body 的数据：0 rows
DELETE FROM `guild_body`;
/*!40000 ALTER TABLE `guild_body` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_body` ENABLE KEYS */;

-- 导出  表 d_guild.guild_event 结构
DROP TABLE IF EXISTS `guild_event`;
CREATE TABLE IF NOT EXISTS `guild_event` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `stt_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `ann_date` date NOT NULL DEFAULT '0000-00-00',
  `page_url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_event 的数据：0 rows
DELETE FROM `guild_event`;
/*!40000 ALTER TABLE `guild_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_event` ENABLE KEYS */;

-- 导出  表 d_guild.guild_exp_ref 结构
DROP TABLE IF EXISTS `guild_exp_ref`;
CREATE TABLE IF NOT EXISTS `guild_exp_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`grade`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_exp_ref 的数据：0 rows
DELETE FROM `guild_exp_ref`;
/*!40000 ALTER TABLE `guild_exp_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_exp_ref` ENABLE KEYS */;

-- 导出  表 d_guild.guild_files 结构
DROP TABLE IF EXISTS `guild_files`;
CREATE TABLE IF NOT EXISTS `guild_files` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `gf_no` tinyint(4) NOT NULL AUTO_INCREMENT,
  `file_server` varchar(50) NOT NULL DEFAULT '',
  `file_location` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`,`gf_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_files 的数据：0 rows
DELETE FROM `guild_files`;
/*!40000 ALTER TABLE `guild_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_files` ENABLE KEYS */;

-- 导出  表 d_guild.guild_grade_log 结构
DROP TABLE IF EXISTS `guild_grade_log`;
CREATE TABLE IF NOT EXISTS `guild_grade_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '1',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `grade_prev` tinyint(4) NOT NULL DEFAULT '0',
  `grade_next` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(40) NOT NULL DEFAULT '',
  `admin_no` int(11) DEFAULT NULL,
  `admin_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx1` (`guild_id`) USING BTREE,
  KEY `idx2` (`server_id`,`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_grade_log 的数据：0 rows
DELETE FROM `guild_grade_log`;
/*!40000 ALTER TABLE `guild_grade_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_grade_log` ENABLE KEYS */;

-- 导出  表 d_guild.guild_halloffame 结构
DROP TABLE IF EXISTS `guild_halloffame`;
CREATE TABLE IF NOT EXISTS `guild_halloffame` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `file_url` varchar(128) NOT NULL DEFAULT '',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `main_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fame_id`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_halloffame 的数据：0 rows
DELETE FROM `guild_halloffame`;
/*!40000 ALTER TABLE `guild_halloffame` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame` ENABLE KEYS */;

-- 导出  表 d_guild.guild_halloffame_html 结构
DROP TABLE IF EXISTS `guild_halloffame_html`;
CREATE TABLE IF NOT EXISTS `guild_halloffame_html` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `html` text NOT NULL,
  PRIMARY KEY (`fame_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_halloffame_html 的数据：0 rows
DELETE FROM `guild_halloffame_html`;
/*!40000 ALTER TABLE `guild_halloffame_html` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame_html` ENABLE KEYS */;

-- 导出  表 d_guild.guild_info 结构
DROP TABLE IF EXISTS `guild_info`;
CREATE TABLE IF NOT EXISTS `guild_info` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_id` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  `guild_icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `ability` tinyint(4) NOT NULL DEFAULT '0',
  `expire_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `recommend_flag` tinyint(4) NOT NULL DEFAULT '0',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_rank` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `final_entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `final_win` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_icon_auth` tinyint(4) NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `guild_agit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `lev_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `power_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_join_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_fund` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`),
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_guild_name` (`guild_name`) USING BTREE,
  KEY `idx_master_no` (`master_no`) USING BTREE,
  KEY `idx_master_name` (`master_name`) USING BTREE,
  KEY `idx_guild_point_prev` (`guild_point_prev`) USING BTREE,
  KEY `idx_guild_point_acc` (`guild_point_acc`) USING BTREE,
  KEY `idx_member_count` (`member_count`) USING BTREE,
  KEY `idx_expire_flag` (`expire_flag`) USING BTREE,
  KEY `idx_guild_point` (`guild_point`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_info 的数据：0 rows
DELETE FROM `guild_info`;
/*!40000 ALTER TABLE `guild_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_info` ENABLE KEYS */;

-- 导出  表 d_guild.guild_introduce 结构
DROP TABLE IF EXISTS `guild_introduce`;
CREATE TABLE IF NOT EXISTS `guild_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_introduce 的数据：0 rows
DELETE FROM `guild_introduce`;
/*!40000 ALTER TABLE `guild_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_introduce` ENABLE KEYS */;

-- 导出  表 d_guild.guild_join_list 结构
DROP TABLE IF EXISTS `guild_join_list`;
CREATE TABLE IF NOT EXISTS `guild_join_list` (
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `memo` varchar(25) NOT NULL DEFAULT '',
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`guild_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_join_list 的数据：0 rows
DELETE FROM `guild_join_list`;
/*!40000 ALTER TABLE `guild_join_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_join_list` ENABLE KEYS */;

-- 导出  表 d_guild.guild_member 结构
DROP TABLE IF EXISTS `guild_member`;
CREATE TABLE IF NOT EXISTS `guild_member` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `memo` varchar(30) NOT NULL DEFAULT '',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `apply_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `bbs_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `secede_type` tinyint(4) NOT NULL DEFAULT '0',
  `secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_point` int(10) unsigned NOT NULL DEFAULT '0',
  `member_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`),
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_last_visit_time` (`last_visit_time`) USING BTREE,
  KEY `idx_apply_time` (`apply_time`) USING BTREE,
  KEY `idx_secede_type` (`secede_type`) USING BTREE,
  KEY `idx_secede_time` (`secede_time`) USING BTREE,
  KEY `idx_member_flag` (`member_flag`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_member_time` (`member_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_member 的数据：0 rows
DELETE FROM `guild_member`;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;

-- 导出  表 d_guild.guild_member_introduce 结构
DROP TABLE IF EXISTS `guild_member_introduce`;
CREATE TABLE IF NOT EXISTS `guild_member_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_member_introduce 的数据：0 rows
DELETE FROM `guild_member_introduce`;
/*!40000 ALTER TABLE `guild_member_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_introduce` ENABLE KEYS */;

-- 导出  表 d_guild.guild_notice 结构
DROP TABLE IF EXISTS `guild_notice`;
CREATE TABLE IF NOT EXISTS `guild_notice` (
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `notice` varchar(200) NOT NULL DEFAULT '',
  `acc_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_notice 的数据：0 rows
DELETE FROM `guild_notice`;
/*!40000 ALTER TABLE `guild_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_notice` ENABLE KEYS */;

-- 导出  表 d_guild.guild_rank 结构
DROP TABLE IF EXISTS `guild_rank`;
CREATE TABLE IF NOT EXISTS `guild_rank` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `guild_Rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_acc_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_avg_lev` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_rank 的数据：0 rows
DELETE FROM `guild_rank`;
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;

-- 导出  表 d_guild.guild_recommend 结构
DROP TABLE IF EXISTS `guild_recommend`;
CREATE TABLE IF NOT EXISTS `guild_recommend` (
  `no` int(11) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `comment` varchar(100) NOT NULL DEFAULT '',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`),
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_recommend 的数据：0 rows
DELETE FROM `guild_recommend`;
/*!40000 ALTER TABLE `guild_recommend` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_recommend` ENABLE KEYS */;

-- 导出  表 d_guild.guild_search 结构
DROP TABLE IF EXISTS `guild_search`;
CREATE TABLE IF NOT EXISTS `guild_search` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`),
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_guild_name` (`guild_name`) USING BTREE,
  KEY `idx_master_name` (`master_name`) USING BTREE,
  KEY `idx_guild_url` (`guild_url`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_search 的数据：0 rows
DELETE FROM `guild_search`;
/*!40000 ALTER TABLE `guild_search` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_search` ENABLE KEYS */;

-- 导出  表 d_guild.guild_skill 结构
DROP TABLE IF EXISTS `guild_skill`;
CREATE TABLE IF NOT EXISTS `guild_skill` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `remain_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `used_sp` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_skill 的数据：0 rows
DELETE FROM `guild_skill`;
/*!40000 ALTER TABLE `guild_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_skill` ENABLE KEYS */;

-- 导出  表 d_guild.guild_stat 结构
DROP TABLE IF EXISTS `guild_stat`;
CREATE TABLE IF NOT EXISTS `guild_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `create_no` int(11) NOT NULL DEFAULT '0',
  `acc_create_no` int(11) NOT NULL DEFAULT '0',
  `member_no` int(11) NOT NULL DEFAULT '0',
  `acc_member_no` int(11) NOT NULL DEFAULT '0',
  `avg_lev` float DEFAULT NULL,
  `avg_master_lev` float DEFAULT NULL,
  `expire_no` int(11) NOT NULL DEFAULT '0',
  `new_account_no` int(11) NOT NULL DEFAULT '0',
  `new_member_no` int(11) NOT NULL DEFAULT '0',
  `acc_account_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_stat 的数据：0 rows
DELETE FROM `guild_stat`;
/*!40000 ALTER TABLE `guild_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat` ENABLE KEYS */;

-- 导出  表 d_guild.guild_stat_month 结构
DROP TABLE IF EXISTS `guild_stat_month`;
CREATE TABLE IF NOT EXISTS `guild_stat_month` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `avg_guild_point` int(11) NOT NULL DEFAULT '0',
  `avg_guild_point_acc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_stat_month 的数据：0 rows
DELETE FROM `guild_stat_month`;
/*!40000 ALTER TABLE `guild_stat_month` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_month` ENABLE KEYS */;

-- 导出  表 d_guild.guild_stat_uv 结构
DROP TABLE IF EXISTS `guild_stat_uv`;
CREATE TABLE IF NOT EXISTS `guild_stat_uv` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `pv` int(10) unsigned DEFAULT '0',
  `new_bbs` int(10) unsigned NOT NULL DEFAULT '0',
  `total_read_bbs` int(10) unsigned NOT NULL DEFAULT '0',
  `member_uv` int(10) unsigned NOT NULL DEFAULT '0',
  `member_uv_week` int(10) unsigned NOT NULL DEFAULT '0',
  `master_uv` int(10) unsigned NOT NULL DEFAULT '0',
  `master_uv_week` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_stat_uv 的数据：0 rows
DELETE FROM `guild_stat_uv`;
/*!40000 ALTER TABLE `guild_stat_uv` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_uv` ENABLE KEYS */;

-- 导出  表 d_guild.guild_visit 结构
DROP TABLE IF EXISTS `guild_visit`;
CREATE TABLE IF NOT EXISTS `guild_visit` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `total_visit` int(11) NOT NULL DEFAULT '0',
  `today_visit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.guild_visit 的数据：0 rows
DELETE FROM `guild_visit`;
/*!40000 ALTER TABLE `guild_visit` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_visit` ENABLE KEYS */;

-- 导出  表 d_guild.power_war 结构
DROP TABLE IF EXISTS `power_war`;
CREATE TABLE IF NOT EXISTS `power_war` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `a_side_point` int(10) unsigned NOT NULL DEFAULT '0',
  `b_side_point` int(10) unsigned NOT NULL DEFAULT '0',
  `winner_side` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.power_war 的数据：0 rows
DELETE FROM `power_war`;
/*!40000 ALTER TABLE `power_war` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war` ENABLE KEYS */;

-- 导出  表 d_guild.power_war_guild_rank 结构
DROP TABLE IF EXISTS `power_war_guild_rank`;
CREATE TABLE IF NOT EXISTS `power_war_guild_rank` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`),
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_power_side` (`power_side`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.power_war_guild_rank 的数据：0 rows
DELETE FROM `power_war_guild_rank`;
/*!40000 ALTER TABLE `power_war_guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_guild_rank` ENABLE KEYS */;

-- 导出  表 d_guild.power_war_statue_ranker 结构
DROP TABLE IF EXISTS `power_war_statue_ranker`;
CREATE TABLE IF NOT EXISTS `power_war_statue_ranker` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `first_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  `second_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  `third_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.power_war_statue_ranker 的数据：0 rows
DELETE FROM `power_war_statue_ranker`;
/*!40000 ALTER TABLE `power_war_statue_ranker` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_statue_ranker` ENABLE KEYS */;

-- 导出  表 d_guild.power_war_user_rank 结构
DROP TABLE IF EXISTS `power_war_user_rank`;
CREATE TABLE IF NOT EXISTS `power_war_user_rank` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`server_id`),
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_power_side` (`power_side`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_guild.power_war_user_rank 的数据：0 rows
DELETE FROM `power_war_user_rank`;
/*!40000 ALTER TABLE `power_war_user_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_user_rank` ENABLE KEYS */;


-- 导出 d_taiwan 的数据库结构
DROP DATABASE IF EXISTS `d_taiwan`;
CREATE DATABASE IF NOT EXISTS `d_taiwan` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `d_taiwan`;

-- 导出  表 d_taiwan.accounts 结构
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE IF NOT EXISTS `accounts` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `accountname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.accounts 的数据：0 rows
DELETE FROM `accounts`;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;

-- 导出  表 d_taiwan.account_cerashop_restrict 结构
DROP TABLE IF EXISTS `account_cerashop_restrict`;
CREATE TABLE IF NOT EXISTS `account_cerashop_restrict` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `next_date` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` int(10) unsigned NOT NULL DEFAULT '0',
  `last_access_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`ipg_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.account_cerashop_restrict 的数据：0 rows
DELETE FROM `account_cerashop_restrict`;
/*!40000 ALTER TABLE `account_cerashop_restrict` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cerashop_restrict` ENABLE KEYS */;

-- 导出  表 d_taiwan.admin_member 结构
DROP TABLE IF EXISTS `admin_member`;
CREATE TABLE IF NOT EXISTS `admin_member` (
  `no` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msn` varchar(50) DEFAULT NULL,
  `comment` text,
  `reg_date` int(13) DEFAULT NULL,
  `confirm` char(1) DEFAULT '0',
  `level` varchar(2000) NOT NULL DEFAULT '',
  `level_group1` varchar(2) NOT NULL DEFAULT '_',
  `level_group2` varchar(2) NOT NULL DEFAULT '_',
  `level_group3` varchar(2) NOT NULL DEFAULT '_',
  `level_group4` varchar(2) NOT NULL DEFAULT '_',
  `level_group5` varchar(2) NOT NULL DEFAULT '_',
  `level_group6` varchar(2) NOT NULL DEFAULT '_',
  PRIMARY KEY (`no`),
  KEY `user_id` (`user_id`),
  KEY `password` (`password`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.admin_member 的数据：0 rows
DELETE FROM `admin_member`;
/*!40000 ALTER TABLE `admin_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_member` ENABLE KEYS */;

-- 导出  表 d_taiwan.bad_user 结构
DROP TABLE IF EXISTS `bad_user`;
CREATE TABLE IF NOT EXISTS `bad_user` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `bad_code` int(11) NOT NULL DEFAULT '0',
  `create_day` int(11) NOT NULL DEFAULT '0',
  `exit_day` int(11) NOT NULL DEFAULT '0',
  `admin_n` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_mid` (`m_id`),
  KEY `idx_code` (`bad_code`),
  KEY `idx_eday` (`exit_day`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.bad_user 的数据：0 rows
DELETE FROM `bad_user`;
/*!40000 ALTER TABLE `bad_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `bad_user` ENABLE KEYS */;

-- 导出  表 d_taiwan.bak_dnf_item_info 结构
DROP TABLE IF EXISTS `bak_dnf_item_info`;
CREATE TABLE IF NOT EXISTS `bak_dnf_item_info` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(25) NOT NULL DEFAULT '',
  `it_eng_name` varchar(50) NOT NULL DEFAULT '',
  `it_explain` varchar(60) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(12) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(5) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('Void','Fire','Water','Dark','Light') NOT NULL DEFAULT 'Void',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(25) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(64) NOT NULL DEFAULT '',
  `jewel_type` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`it_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.bak_dnf_item_info 的数据：0 rows
DELETE FROM `bak_dnf_item_info`;
/*!40000 ALTER TABLE `bak_dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `bak_dnf_item_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.check_pick_up_random_option_item 结构
DROP TABLE IF EXISTS `check_pick_up_random_option_item`;
CREATE TABLE IF NOT EXISTS `check_pick_up_random_option_item` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `check_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.check_pick_up_random_option_item 的数据：0 rows
DELETE FROM `check_pick_up_random_option_item`;
/*!40000 ALTER TABLE `check_pick_up_random_option_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_pick_up_random_option_item` ENABLE KEYS */;

-- 导出  表 d_taiwan.ch_status 结构
DROP TABLE IF EXISTS `ch_status`;
CREATE TABLE IF NOT EXISTS `ch_status` (
  `gc_group` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `gc_status` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.ch_status 的数据：0 rows
DELETE FROM `ch_status`;
/*!40000 ALTER TABLE `ch_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `ch_status` ENABLE KEYS */;

-- 导出  表 d_taiwan.db_connect 结构
DROP TABLE IF EXISTS `db_connect`;
CREATE TABLE IF NOT EXISTS `db_connect` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `host_name` varchar(50) DEFAULT NULL,
  `db_server_group` tinyint(3) unsigned DEFAULT NULL,
  `db_type` int(10) unsigned NOT NULL,
  `db_name` varchar(50) NOT NULL,
  `db_ip` varchar(16) NOT NULL,
  `db_port` int(10) unsigned NOT NULL,
  `db_userid` varchar(20) NOT NULL,
  `db_passwd` varchar(50) NOT NULL,
  `comments` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.db_connect 的数据：15 rows
DELETE FROM `db_connect`;
/*!40000 ALTER TABLE `db_connect` DISABLE KEYS */;
INSERT INTO `db_connect` (`no`, `host_name`, `db_server_group`, `db_type`, `db_name`, `db_ip`, `db_port`, `db_userid`, `db_passwd`, `comments`) VALUES
	(1, '', 3, 1, 'd_taiwan', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(2, '', 3, 2, 'taiwan_cain', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(3, '', 3, 3, 'taiwan_cain_2nd', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(4, '', 3, 4, 'taiwan_cain_log', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(5, '', 3, 5, 'taiwan_cain_web', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(6, '', 3, 6, 'taiwan_login', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(7, '', 3, 7, 'taiwan_prod', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(8, '', 3, 8, 'd_guild', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(9, '', 3, 9, 'taiwan_game_event', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(10, '', 3, 10, 'd_taiwan_secu', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(12, '', 3, 12, 'taiwan_cain_auction_gold', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(13, '', 3, 13, 'taiwan_se_event', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(11, '', 3, 11, 'taiwan_login_play', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(14, '', 3, 15, 'd_technical_report', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', ''),
	(15, '', 3, 14, 'taiwan_billing', '127.0.0.1', 3306, 'game', '20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b', 'taiwan billing');
/*!40000 ALTER TABLE `db_connect` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_charac_mov 结构
DROP TABLE IF EXISTS `dnf_charac_mov`;
CREATE TABLE IF NOT EXISTS `dnf_charac_mov` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `move_server_id` tinyint(4) NOT NULL DEFAULT '0',
  `move_charac_no` int(11) NOT NULL DEFAULT '0',
  `move_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `m_id` (`m_id`,`server_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_charac_mov 的数据：0 rows
DELETE FROM `dnf_charac_mov`;
/*!40000 ALTER TABLE `dnf_charac_mov` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_charac_mov` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_event_address 结构
DROP TABLE IF EXISTS `dnf_event_address`;
CREATE TABLE IF NOT EXISTS `dnf_event_address` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `zipcode` varchar(7) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `phone_no` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`event_id`,`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_event_address 的数据：0 rows
DELETE FROM `dnf_event_address`;
/*!40000 ALTER TABLE `dnf_event_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_address` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_event_entry_notuse 结构
DROP TABLE IF EXISTS `dnf_event_entry_notuse`;
CREATE TABLE IF NOT EXISTS `dnf_event_entry_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`),
  KEY `idx_m_id` (`m_id`),
  KEY `idx_charac_no` (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_event_entry_notuse 的数据：0 rows
DELETE FROM `dnf_event_entry_notuse`;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_event_info 结构
DROP TABLE IF EXISTS `dnf_event_info`;
CREATE TABLE IF NOT EXISTS `dnf_event_info` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `event_name` varchar(30) NOT NULL DEFAULT '',
  `event_explain` varchar(100) NOT NULL DEFAULT '',
  `apply_type` tinyint(4) NOT NULL DEFAULT '0',
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`event_id`),
  UNIQUE KEY `event_name` (`event_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_event_info 的数据：79 rows
DELETE FROM `dnf_event_info`;
/*!40000 ALTER TABLE `dnf_event_info` DISABLE KEYS */;
INSERT INTO `dnf_event_info` (`event_id`, `event_name`, `event_explain`, `apply_type`, `start_date`, `end_date`) VALUES
	(1, 'CUnlimitFatigueEvent', '疲勞度無限大', 0, '0000-00-00', '2016-01-16'),
	(2, 'CMaxFatigueFactorEvent', '最大疲勞度|百分比', 1, '0000-00-00', '2015-08-01'),
	(3, 'CExpDoubleEvent', '雙倍經驗|百分比', 1, '0000-00-00', '2015-08-01'),
	(4, 'CCoinEventPerDay', '每日分發復活幣|1~17級|18~26級|27級以上|未使用', 4, '0000-00-00', '2015-08-01'),
	(5, 'CCoinEventOnCharCreate', '創建角色時，分發復活幣|復活幣數|', 1, '0000-00-00', '0000-00-00'),
	(6, 'CLeadingChannelEvent', '頻道引導', 0, '0000-00-00', '0000-00-00'),
	(7, 'CItemDropRatioEvent', '道具掉落率加倍|倍數', 1, '0000-00-00', '0000-00-00'),
	(8, 'CPCRoomBurningEvent', '網咖燃燒時間|百分比', 1, '0000-00-00', '0000-00-00'),
	(9, 'CSchoolMatchEvent', '超級學校對戰', 3, '0000-00-00', '0000-00-00'),
	(10, 'CPCRoomFatigueEvent', '網咖玩家疲勞度無限大活動', 0, '0000-00-00', '0000-00-00'),
	(12, 'CReformingDanjinEvent', '土罐改版活動', 0, '0000-00-00', '0000-00-00'),
	(13, 'CCoinRefillEvent', '復活幣加值活動|第一時間|第二十間', 2, '0000-00-00', '0000-00-00'),
	(15, 'CBurningFatigueEvent', '燃燒疲勞度活動', 0, '0000-00-00', '0000-00-00'),
	(16, 'CClearRewardCardEvent', '完成地下城 獎賞限定道具活動', 0, '0000-00-00', '0000-00-00'),
	(17, 'CCeraShopBonusItemEvent', '商城BONUS道具活動|給予BONUS道具的機率是（1000分比。如為100，將無條件獲得道具。如為10，將有10%機率可獲得）', 1, '0000-00-00', '0000-00-00'),
	(18, 'CTournamentPvPEvent', '撥放用決戰場', 0, '0000-00-00', '0000-00-00'),
	(19, 'CGoldCardBlankItemEvent', '金卡活動', 0, '0000-00-00', '0000-00-00'),
	(21, 'CCollectArchieveEventLog', '收集達成成就的Log', 0, '0000-00-00', '0000-00-00'),
	(22, 'CPCRoomWorldDropEvent', '網咖world掉落活動', 0, '0000-00-00', '0000-00-00'),
	(24, 'CPartyExpBonusEvent', '組隊經驗值獎賞|百分比', 1, '0000-00-00', '0000-00-00'),
	(29, 'CPcRoomCardBlankItemEvent', '網咖卡Blank活動', 0, '0000-00-00', '0000-00-00'),
	(30, 'CPowerWarEvent', '勢力戰活動', 0, '0000-00-00', '0000-00-00'),
	(32, 'CStabToDeathEvent', '刺殺週活動', 0, '0000-00-00', '0000-00-00'),
	(33, 'CGuildWarEvent', '', 0, '0000-00-00', '0000-00-00'),
	(34, 'CAutoMarketConditionsControlEv', '', 0, '0000-00-00', '0000-00-00'),
	(35, 'CVendingMachineBonusEvent', '自動售貨機BONUS活動', 0, '0000-00-00', '0000-00-00'),
	(36, 'CBurnigGoldMonsterEvent', '燃燒金怪物活動', 0, '0000-00-00', '0000-00-00'),
	(38, 'CNoNeedGoldOnGuildCreateEvent', '免費創設公會活動', 0, '0000-00-00', '0000-00-00'),
	(39, 'CDeathTowerWinPointEvent', '死亡之塔/迷妄之塔 apc活動|百分比', 1, '0000-00-00', '0000-00-00'),
	(40, 'CNotApplyBalkeunEvent', '未套用COF指數活動', 0, '0000-00-00', '0000-00-00'),
	(41, 'CCharacterDayEvent', '角色日活動|職業號碼（0:鬼劍士,1:格鬥家,2:神槍手,3:魔法師,4:聖職者,5:女神槍手,6:盜賊,7:格鬥家(男),100:Game Script）', 1, '0000-00-00', '0000-00-00'),
	(42, 'CAssaultOnOffEvent', '防止街頭爭霸活動', 0, '0000-00-00', '0000-00-00'),
	(43, 'CFatigueBuffEvent', '疲勞度 Buff活動', 0, '0000-00-00', '0000-00-00'),
	(45, 'CBloodDungeonRewardFirstEvent', '無盡的祭壇中獎金 平時|中獎金', 1, '0000-00-00', '0000-00-00'),
	(46, 'CBloodDungeonRewardSecondEvent', '無盡的祭壇中獎金 活動時|中獎金', 1, '0000-00-00', '0000-00-00'),
	(48, 'CPCRoomWorldDropEvent2nd', '網咖world掉落活動 2nd', 0, '0000-00-00', '0000-00-00'),
	(49, 'CRestrictCharacCreationEvent', '角色伺服器生成限制', 1, '0000-00-00', '0000-00-00'),
	(50, 'CReduceUpgradeItemPay', '強化費用折扣活動', 1, '0000-00-00', '0000-00-00'),
	(51, 'COnTimeEvent', 'On Time活動', 2, '0000-00-00', '0000-00-00'),
	(52, 'CBreakAwayPreventEvent', '防止脫離系統', 0, '0000-00-00', '0000-00-00'),
	(53, 'CPowerWarVictoriousEvent', '勢力戰勝利勢力耐久度活動', 0, '0000-00-00', '0000-00-00'),
	(54, 'CPvPExpPenaltyEvent', '決鬥場經驗值處罰 ', 0, '0000-00-00', '0000-00-00'),
	(55, 'CPvPLiveEvent', 'Live 統合決鬥場活動', 0, '0000-00-00', '0000-00-00'),
	(56, 'CIntegratedPvPServerMatchEvent', '伺服器對抗戰活動', 0, '0000-00-00', '0000-00-00'),
	(57, 'COnlinePreliminaryEvent', '聯賽線上預選', 0, '0000-00-00', '0000-00-00'),
	(58, 'CSecretShopEvent', '神秘商店活動', 0, '0000-00-00', '0000-00-00'),
	(61, 'CDnFLeaguePromoteFirstEvent', '聯賽宣傳（星期四）', 0, '0000-00-00', '0000-00-00'),
	(62, 'CDnFLeaguePromoteSecondEvent', '聯賽宣傳（星期五）', 0, '0000-00-00', '0000-00-00'),
	(64, 'CDoubleGoldCardEvent', '金卡獎賞2倍活動', 0, '0000-00-00', '0000-00-00'),
	(65, 'CPremiumGoldCard', '優惠金卡活動', 0, '0000-00-00', '0000-00-00'),
	(67, 'CGmRegistEvent', 'GM Web manager tool登入', 0, '0000-00-00', '0000-00-00'),
	(86, 'CFatigueAttendance', '出席活動', 0, '0000-00-00', '0000-00-00'),
	(87, 'CWeekendBonusEvent', '周末BONUS活動', 0, '0000-00-00', '0000-00-00'),
	(91, 'CUXGameLogEvent', 'UX Game Log 系統', 0, '0000-00-00', '0000-00-00'),
	(92, 'CPCRoomPlayTimeEvent', '網咖遊戲時間活動', 0, '0000-00-00', '0000-00-00'),
	(93, 'LevelUpBefore70LvEvent', '升級活動', 0, '0000-00-00', '0000-00-00'),
	(94, 'CDimensionActivationEvent', '異界地下城活性化活動', 0, '0000-00-00', '0000-00-00'),
	(95, 'BlueMarbleDungeonEvent', '活動地下城', 0, '0000-00-00', '0000-00-00'),
	(96, 'AttendanceEvent', '2012年出席活動', 1, '0000-00-00', '0000-00-00'),
	(100, 'GrowthEquipEvent', '成長型裝備活動', 0, '0000-00-00', '0000-00-00'),
	(101, 'CFatigueGiveItemEvent', '消耗疲勞度分發道具活動', 0, '0000-00-00', '0000-00-00'),
	(102, 'CStopOverlabExpEvent', '成長之秘方禁止效果重複活動', 0, '0000-00-00', '0000-00-00'),
	(103, 'GiveGrowCreatureEvent', '分發成長型道具寵物活動', 0, '0000-00-00', '0000-00-00'),
	(104, 'NewAccountLevelUpEventToJob', '達成職業別等級 分發道具活動', 0, '0000-00-00', '0000-00-00'),
	(105, 'SeriaRoomAniDecoEvent', '布置賽莉亞房活動(動畫)', 0, '0000-00-00', '0000-00-00'),
	(106, 'BingoEvent', '賓果活動', 0, '0000-00-00', '0000-00-00'),
	(109, 'OneADayItemShopEvent', 'OneADay商店活動', 0, '0000-00-00', '0000-00-00'),
	(113, 'CConditionEvent', 'event_msg_67 == NULL, Etc/Etc.kor.str : ', 0, '0000-00-00', '0000-00-00'),
	(116, 'CAradRyosikaEvent', 'event_msg_190 == NULL, Etc/Etc.kor.str : ', 2, '0000-00-00', '0000-00-00'),
	(119, 'CEventAdvanceAltarOpen', '分發成長型道具寵物活動', 0, '0000-00-00', '0000-00-00'),
	(155, 'Arad_MomijiEvent', 'event_msg_196 == NULL, Etc/Etc.kor.str : ', 4, '0000-00-00', '0000-00-00'),
	(158, 'LevelupSupportEvent', 'event_msg_158 == NULL, Etc/Etc.kor.str : ', 0, '0000-00-00', '0000-00-00'),
	(159, 'CEventStayTime', 'event_msg_159 == NULL, Etc/Etc.kor.str : ', 2, '0000-00-00', '0000-00-00'),
	(160, 'CEventCreateDnf', 'event_msg_160 == NULL, Etc/Etc.kor.str : ', 4, '0000-00-00', '0000-00-00'),
	(161, 'CEventCeraShopRewardPoint', 'Cera Point Event', 2, '0000-00-00', '0000-00-00'),
	(162, 'EventNewCharacterReward', 'event_msg_162 == NULL, Etc/Etc.kor.str : ', 2, '0000-00-00', '0000-00-00'),
	(163, 'LevelupSupport2ndEvent', 'event_msg_164 == NULL, Etc/Etc.kor.str : ', 0, '0000-00-00', '0000-00-00'),
	(164, 'HeroMissionEvent', 'event_msg_163 == NULL, Etc/Etc.kor.str : ', 0, '0000-00-00', '0000-00-00'),
	(165, 'EventGiveMeBox', 'event_msg_165 == NULL, Etc/Etc.kor.str : ', 0, '0000-00-00', '0000-00-00');
/*!40000 ALTER TABLE `dnf_event_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_event_log 结构
DROP TABLE IF EXISTS `dnf_event_log`;
CREATE TABLE IF NOT EXISTS `dnf_event_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parameter1` int(10) unsigned NOT NULL DEFAULT '0',
  `parameter2` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_flag` tinyint(3) DEFAULT '0',
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `expl` varchar(200) NOT NULL DEFAULT '',
  `etc` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`log_id`),
  KEY `idx_occ_time` (`occ_time`),
  KEY `idx_sever_id` (`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_event_log 的数据：0 rows
DELETE FROM `dnf_event_log`;
/*!40000 ALTER TABLE `dnf_event_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_log` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_event_prize 结构
DROP TABLE IF EXISTS `dnf_event_prize`;
CREATE TABLE IF NOT EXISTS `dnf_event_prize` (
  `prize_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `check_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prize_id`,`m_id`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_event_prize 的数据：0 rows
DELETE FROM `dnf_event_prize`;
/*!40000 ALTER TABLE `dnf_event_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_prize` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_gamein_notice 结构
DROP TABLE IF EXISTS `dnf_gamein_notice`;
CREATE TABLE IF NOT EXISTS `dnf_gamein_notice` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `img_name` varchar(250) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `open_flag` enum('y','n') DEFAULT 'n',
  PRIMARY KEY (`no`),
  KEY `idx_server_id` (`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_gamein_notice 的数据：0 rows
DELETE FROM `dnf_gamein_notice`;
/*!40000 ALTER TABLE `dnf_gamein_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_gamein_notice` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_game_message 结构
DROP TABLE IF EXISTS `dnf_game_message`;
CREATE TABLE IF NOT EXISTS `dnf_game_message` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message` varchar(255) DEFAULT NULL,
  `display_type` tinyint(4) NOT NULL DEFAULT '1',
  `start_h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`no`),
  KEY `display_type` (`display_type`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_game_message 的数据：0 rows
DELETE FROM `dnf_game_message`;
/*!40000 ALTER TABLE `dnf_game_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_game_message` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_master_charac 结构
DROP TABLE IF EXISTS `dnf_master_charac`;
CREATE TABLE IF NOT EXISTS `dnf_master_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `global_type` tinyint(4) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`global_type`,`server_id`),
  KEY `server_id` (`server_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_master_charac 的数据：0 rows
DELETE FROM `dnf_master_charac`;
/*!40000 ALTER TABLE `dnf_master_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_master_charac` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_pcroom 结构
DROP TABLE IF EXISTS `dnf_pcroom`;
CREATE TABLE IF NOT EXISTS `dnf_pcroom` (
  `ip_no` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(10) NOT NULL DEFAULT '',
  `firm_name` varchar(25) NOT NULL DEFAULT '',
  `telephone` varchar(10) NOT NULL DEFAULT '',
  `address` varchar(75) NOT NULL DEFAULT '',
  `leader` varchar(15) NOT NULL DEFAULT '',
  `start_ip` varchar(7) NOT NULL DEFAULT '',
  `end_ip` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`ip_no`),
  UNIQUE KEY `start_ip` (`start_ip`),
  UNIQUE KEY `end_ip` (`end_ip`),
  KEY `idx_district` (`district`),
  KEY `idx_leader` (`leader`),
  KEY `idx_firm_name` (`firm_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_pcroom 的数据：0 rows
DELETE FROM `dnf_pcroom`;
/*!40000 ALTER TABLE `dnf_pcroom` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_pcroom` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_restrict_info 结构
DROP TABLE IF EXISTS `dnf_restrict_info`;
CREATE TABLE IF NOT EXISTS `dnf_restrict_info` (
  `category` int(11) NOT NULL,
  `restrict_code` int(11) NOT NULL,
  `restrict_str` varchar(45) NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`category`,`restrict_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='서비스 제재 정보 문자열';

-- 正在导出表  d_taiwan.dnf_restrict_info 的数据：34 rows
DELETE FROM `dnf_restrict_info`;
/*!40000 ALTER TABLE `dnf_restrict_info` DISABLE KEYS */;
INSERT INTO `dnf_restrict_info` (`category`, `restrict_code`, `restrict_str`, `reg_date`) VALUES
	(1, 1, 'DeleteItem', '2013-01-21 20:34:41'),
	(1, 2, 'DropGold', '2013-01-21 20:34:41'),
	(1, 3, 'UseNpc', '2013-01-21 20:34:41'),
	(1, 4, 'UseMail', '2013-01-21 20:34:41'),
	(1, 5, 'UseAuction', '2013-01-21 20:34:41'),
	(1, 6, 'UseTrade', '2013-01-21 20:34:41'),
	(1, 7, 'UseUpgrade', '2013-01-21 20:34:41'),
	(1, 8, 'UseEnchant', '2013-01-21 20:34:41'),
	(1, 9, 'UseCompound', '2013-01-21 20:34:41'),
	(1, 10, 'UseDisjoint', '2013-01-21 20:34:41'),
	(1, 11, 'UsePrivateStore', '2013-01-21 20:34:41'),
	(1, 12, 'UseStackable', '2013-01-21 20:34:41'),
	(1, 13, 'UseBindSphere', '2013-01-21 20:34:41'),
	(1, 14, 'UseSeal', '2013-01-21 20:34:41'),
	(1, 15, 'UseRandomOptionChange', '2013-01-21 20:34:41'),
	(1, 16, 'UseRandomOptionReGeneration', '2013-01-21 20:34:41'),
	(1, 17, 'UseCeraShop', '2013-01-21 20:34:41'),
	(1, 18, 'UseRandomBox', '2013-01-21 20:34:41'),
	(1, 19, 'UseExportJob', '2013-01-21 20:34:41'),
	(1, 20, 'UseDisjointAvatar', '2013-01-21 20:34:41'),
	(1, 21, 'UseEmblemCompound', '2013-01-21 20:34:41'),
	(1, 22, 'RecoverStamina', '2013-01-21 20:34:41'),
	(1, 23, 'DeleteCharacter', '2013-01-21 20:34:41'),
	(1, 24, 'AccountCargo', '2013-01-21 20:34:41'),
	(1, 25, 'AccountUpgrade', '2013-01-21 20:34:41'),
	(1, 26, 'AccountMoveGold', '2013-01-21 20:34:41'),
	(1, 27, 'AccountMoveItem', '2013-01-21 20:34:41'),
	(1, 28, 'GuildCreate', '2013-01-21 20:34:41'),
	(1, 29, 'GuildLevelUp', '2013-01-21 20:34:41'),
	(1, 30, 'GuildSkillUp', '2013-01-21 20:34:41'),
	(1, 31, 'GuildBreak', '2013-01-21 20:34:41'),
	(1, 32, 'CreateCharacter', '2013-04-25 10:41:21'),
	(1, 33, 'LoginChannel', '2013-04-25 10:41:21'),
	(3, 1, 'DropRate', '2013-05-16 12:24:23');
/*!40000 ALTER TABLE `dnf_restrict_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_restrict_state 结构
DROP TABLE IF EXISTS `dnf_restrict_state`;
CREATE TABLE IF NOT EXISTS `dnf_restrict_state` (
  `server_group` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `restrict_code` int(11) NOT NULL,
  `restrict_value` char(1) NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`server_group`,`category`,`restrict_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_restrict_state 的数据：102 rows
DELETE FROM `dnf_restrict_state`;
/*!40000 ALTER TABLE `dnf_restrict_state` DISABLE KEYS */;
INSERT INTO `dnf_restrict_state` (`server_group`, `category`, `restrict_code`, `restrict_value`, `mod_date`, `reg_date`) VALUES
	(1, 1, 1, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 2, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 3, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 4, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 5, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 6, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 7, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 8, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 9, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 10, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 11, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 12, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 13, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 14, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 15, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 16, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 17, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 18, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 19, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 20, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 21, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 22, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 23, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 24, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 25, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 26, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 27, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 28, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 29, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 30, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 31, '1', '2013-03-27 17:42:15', '2013-03-27 17:42:15'),
	(1, 1, 32, '1', '2013-04-25 10:41:21', '2013-04-25 10:41:21'),
	(1, 1, 33, '1', '2013-04-25 10:41:21', '2013-04-25 10:41:21'),
	(1, 3, 1, '0', '2013-05-16 12:24:23', '2013-05-16 12:24:23'),
	(2, 1, 1, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 2, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 3, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 4, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 5, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 6, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 7, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 8, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 9, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 10, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 11, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 12, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 13, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 14, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 15, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 16, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 17, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 18, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 19, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 20, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 21, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 22, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 23, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 24, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 25, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 26, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 27, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 28, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 29, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 30, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 31, '1', '2013-02-14 22:13:16', '2013-02-14 22:13:16'),
	(2, 1, 32, '1', '2013-04-25 10:41:24', '2013-04-25 10:41:24'),
	(2, 1, 33, '1', '2013-04-25 10:41:24', '2013-04-25 10:41:24'),
	(2, 3, 1, '0', '2013-05-16 12:24:43', '2013-05-16 12:24:43'),
	(3, 1, 1, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 2, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 3, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 4, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 5, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 6, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 7, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 8, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 9, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 10, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 11, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 12, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 13, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 14, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 15, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 16, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 17, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 18, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 19, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 20, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 21, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 22, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 23, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 24, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 25, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 26, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 27, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 28, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 29, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 30, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 31, '1', '2013-03-27 17:43:44', '2013-03-27 17:43:44'),
	(3, 1, 32, '1', '2013-04-25 10:41:21', '2013-04-25 10:41:21'),
	(3, 1, 33, '1', '2013-04-25 10:41:21', '2013-04-25 10:41:21'),
	(3, 3, 1, '0', '2013-05-16 12:24:45', '2013-05-16 12:24:45');
/*!40000 ALTER TABLE `dnf_restrict_state` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_story 结构
DROP TABLE IF EXISTS `dnf_story`;
CREATE TABLE IF NOT EXISTS `dnf_story` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `story_type` tinyint(4) NOT NULL DEFAULT '0',
  `notice_flag` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(12) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `img_name` varchar(30) NOT NULL DEFAULT '',
  `opt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `open_flag` enum('y','n') NOT NULL DEFAULT 'n',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `reserve_time` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`no`),
  KEY `idx_mid` (`m_id`),
  KEY `idx_reg` (`reg_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_story 的数据：0 rows
DELETE FROM `dnf_story`;
/*!40000 ALTER TABLE `dnf_story` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_story` ENABLE KEYS */;

-- 导出  表 d_taiwan.dnf_testr_m_id 结构
DROP TABLE IF EXISTS `dnf_testr_m_id`;
CREATE TABLE IF NOT EXISTS `dnf_testr_m_id` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `sex` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.dnf_testr_m_id 的数据：0 rows
DELETE FROM `dnf_testr_m_id`;
/*!40000 ALTER TABLE `dnf_testr_m_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_testr_m_id` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_aradlotto_0809_entry 结构
DROP TABLE IF EXISTS `event_aradlotto_0809_entry`;
CREATE TABLE IF NOT EXISTS `event_aradlotto_0809_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `lotto_num` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`),
  KEY `idx1` (`lotto_num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_aradlotto_0809_entry 的数据：0 rows
DELETE FROM `event_aradlotto_0809_entry`;
/*!40000 ALTER TABLE `event_aradlotto_0809_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_aradlotto_0809_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_arad_birthday_6th 结构
DROP TABLE IF EXISTS `event_arad_birthday_6th`;
CREATE TABLE IF NOT EXISTS `event_arad_birthday_6th` (
  `server` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_arad_birthday_6th 的数据：0 rows
DELETE FROM `event_arad_birthday_6th`;
/*!40000 ALTER TABLE `event_arad_birthday_6th` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_arad_birthday_6th` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_charac_mov_1th 结构
DROP TABLE IF EXISTS `event_charac_mov_1th`;
CREATE TABLE IF NOT EXISTS `event_charac_mov_1th` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `move_server_id` tinyint(4) NOT NULL DEFAULT '0',
  `move_charac_no` int(11) NOT NULL DEFAULT '0',
  `move_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `m_id` (`m_id`,`server_id`,`charac_no`),
  KEY `idx_move_charac_no` (`move_charac_no`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_charac_mov_1th 的数据：0 rows
DELETE FROM `event_charac_mov_1th`;
/*!40000 ALTER TABLE `event_charac_mov_1th` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_charac_mov_1th` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_charac_mov_1th_entry 结构
DROP TABLE IF EXISTS `event_charac_mov_1th_entry`;
CREATE TABLE IF NOT EXISTS `event_charac_mov_1th_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `it_no` int(11) NOT NULL DEFAULT '0',
  `item_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_charac_mov_1th_entry 的数据：0 rows
DELETE FROM `event_charac_mov_1th_entry`;
/*!40000 ALTER TABLE `event_charac_mov_1th_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_charac_mov_1th_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_goldcard_cnt 结构
DROP TABLE IF EXISTS `event_goldcard_cnt`;
CREATE TABLE IF NOT EXISTS `event_goldcard_cnt` (
  `item_no` int(10) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_no`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_goldcard_cnt 的数据：0 rows
DELETE FROM `event_goldcard_cnt`;
/*!40000 ALTER TABLE `event_goldcard_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_cnt` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_goldcard_entry1 结构
DROP TABLE IF EXISTS `event_goldcard_entry1`;
CREATE TABLE IF NOT EXISTS `event_goldcard_entry1` (
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `item_no` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_goldcard_entry1 的数据：0 rows
DELETE FROM `event_goldcard_entry1`;
/*!40000 ALTER TABLE `event_goldcard_entry1` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_entry1` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_goldcard_entry2 结构
DROP TABLE IF EXISTS `event_goldcard_entry2`;
CREATE TABLE IF NOT EXISTS `event_goldcard_entry2` (
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_goldcard_entry2 的数据：0 rows
DELETE FROM `event_goldcard_entry2`;
/*!40000 ALTER TABLE `event_goldcard_entry2` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_entry2` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_goldcard_info 结构
DROP TABLE IF EXISTS `event_goldcard_info`;
CREATE TABLE IF NOT EXISTS `event_goldcard_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `coupon` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_goldcard_info 的数据：0 rows
DELETE FROM `event_goldcard_info`;
/*!40000 ALTER TABLE `event_goldcard_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_hinamatsuri_cnt 结构
DROP TABLE IF EXISTS `event_hinamatsuri_cnt`;
CREATE TABLE IF NOT EXISTS `event_hinamatsuri_cnt` (
  `cnt` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_hinamatsuri_cnt 的数据：0 rows
DELETE FROM `event_hinamatsuri_cnt`;
/*!40000 ALTER TABLE `event_hinamatsuri_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_hinamatsuri_cnt` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_mage_2years 结构
DROP TABLE IF EXISTS `event_mage_2years`;
CREATE TABLE IF NOT EXISTS `event_mage_2years` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL AUTO_INCREMENT,
  `charac_name` varchar(100) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_info`,`charac_no`),
  KEY `charac_no` (`charac_no`),
  KEY `idx_create_time` (`create_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_mage_2years 的数据：0 rows
DELETE FROM `event_mage_2years`;
/*!40000 ALTER TABLE `event_mage_2years` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_mage_2years` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_newmember0709_entry 结构
DROP TABLE IF EXISTS `event_newmember0709_entry`;
CREATE TABLE IF NOT EXISTS `event_newmember0709_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item1_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item1_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_check` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_occ_date` (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_newmember0709_entry 的数据：0 rows
DELETE FROM `event_newmember0709_entry`;
/*!40000 ALTER TABLE `event_newmember0709_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_newmember0709_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_pandora_entry_200905 结构
DROP TABLE IF EXISTS `event_pandora_entry_200905`;
CREATE TABLE IF NOT EXISTS `event_pandora_entry_200905` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_id` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_date`,`server_id`),
  KEY `idx_date` (`occ_date`),
  KEY `idx_charac` (`server_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_pandora_entry_200905 的数据：0 rows
DELETE FROM `event_pandora_entry_200905`;
/*!40000 ALTER TABLE `event_pandora_entry_200905` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_pandora_entry_200905` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_quest_party_member_web 结构
DROP TABLE IF EXISTS `event_quest_party_member_web`;
CREATE TABLE IF NOT EXISTS `event_quest_party_member_web` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `quest_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`,`charac_no`,`quest_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_quest_party_member_web 的数据：0 rows
DELETE FROM `event_quest_party_member_web`;
/*!40000 ALTER TABLE `event_quest_party_member_web` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quest_party_member_web` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_quizquiz_stamp 结构
DROP TABLE IF EXISTS `event_quizquiz_stamp`;
CREATE TABLE IF NOT EXISTS `event_quizquiz_stamp` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `degree` tinyint(4) NOT NULL DEFAULT '0',
  `stamp` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`degree`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_quizquiz_stamp 的数据：0 rows
DELETE FROM `event_quizquiz_stamp`;
/*!40000 ALTER TABLE `event_quizquiz_stamp` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quizquiz_stamp` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_skill2025_entry 结构
DROP TABLE IF EXISTS `event_skill2025_entry`;
CREATE TABLE IF NOT EXISTS `event_skill2025_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_skill2025_entry 的数据：0 rows
DELETE FROM `event_skill2025_entry`;
/*!40000 ALTER TABLE `event_skill2025_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_skill2025_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_tower_entry 结构
DROP TABLE IF EXISTS `event_tower_entry`;
CREATE TABLE IF NOT EXISTS `event_tower_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) unsigned NOT NULL DEFAULT '0',
  `occ_check` int(11) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item1_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item1_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item3_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item3_check` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_occ_date` (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_tower_entry 的数据：0 rows
DELETE FROM `event_tower_entry`;
/*!40000 ALTER TABLE `event_tower_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_tower_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_webmoneystamp_entry 结构
DROP TABLE IF EXISTS `event_webmoneystamp_entry`;
CREATE TABLE IF NOT EXISTS `event_webmoneystamp_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attend_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_attend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `return_flag` tinyint(4) NOT NULL DEFAULT '0',
  `entry_item` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_webmoneystamp_entry 的数据：0 rows
DELETE FROM `event_webmoneystamp_entry`;
/*!40000 ALTER TABLE `event_webmoneystamp_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_webmoneystamp_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.event_webmoneystamp_item 结构
DROP TABLE IF EXISTS `event_webmoneystamp_item`;
CREATE TABLE IF NOT EXISTS `event_webmoneystamp_item` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` tinyint(4) NOT NULL DEFAULT '0',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_check` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.event_webmoneystamp_item 的数据：0 rows
DELETE FROM `event_webmoneystamp_item`;
/*!40000 ALTER TABLE `event_webmoneystamp_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_webmoneystamp_item` ENABLE KEYS */;

-- 导出  表 d_taiwan.game_channel 结构
DROP TABLE IF EXISTS `game_channel`;
CREATE TABLE IF NOT EXISTS `game_channel` (
  `gc_no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_ip` char(32) NOT NULL DEFAULT '',
  `gc_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_max` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channel` char(16) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_channeltype` char(0) NOT NULL DEFAULT '',
  PRIMARY KEY (`gc_no`),
  KEY `idxGC_GAME` (`gc_game`),
  KEY `idxch_group` (`gc_ch_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.game_channel 的数据：0 rows
DELETE FROM `game_channel`;
/*!40000 ALTER TABLE `game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_channel` ENABLE KEYS */;

-- 导出  表 d_taiwan.geo_allow 结构
DROP TABLE IF EXISTS `geo_allow`;
CREATE TABLE IF NOT EXISTS `geo_allow` (
  `allow_ip` varchar(20) NOT NULL DEFAULT '',
  `allow_c_code` varchar(4) NOT NULL DEFAULT '',
  `allow_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`allow_ip`),
  KEY `idx_c_code` (`allow_c_code`),
  KEY `idx_date` (`allow_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.geo_allow 的数据：0 rows
DELETE FROM `geo_allow`;
/*!40000 ALTER TABLE `geo_allow` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_allow` ENABLE KEYS */;

-- 导出  表 d_taiwan.geo_allow_country 结构
DROP TABLE IF EXISTS `geo_allow_country`;
CREATE TABLE IF NOT EXISTS `geo_allow_country` (
  `server_group` tinyint(4) NOT NULL,
  `country_code` varchar(10) NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`country_code`,`server_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.geo_allow_country 的数据：4 rows
DELETE FROM `geo_allow_country`;
/*!40000 ALTER TABLE `geo_allow_country` DISABLE KEYS */;
INSERT INTO `geo_allow_country` (`server_group`, `country_code`, `reg_date`) VALUES
	(3, 'CN', '2015-07-09 18:43:04'),
	(3, 'HK', '2013-04-08 14:36:28'),
	(3, 'MO', '2013-04-08 14:36:36'),
	(3, 'TW', '2013-04-08 14:36:40');
/*!40000 ALTER TABLE `geo_allow_country` ENABLE KEYS */;

-- 导出  表 d_taiwan.geo_country_code 结构
DROP TABLE IF EXISTS `geo_country_code`;
CREATE TABLE IF NOT EXISTS `geo_country_code` (
  `code_no` int(11) NOT NULL,
  `country_code_a2` varchar(10) NOT NULL,
  `country_code_a3` varchar(10) NOT NULL,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`code_no`),
  UNIQUE KEY `geo_country_code_unq001` (`country_code_a2`),
  UNIQUE KEY `geo_country_code_unq002` (`country_code_a3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.geo_country_code 的数据：240 rows
DELETE FROM `geo_country_code`;
/*!40000 ALTER TABLE `geo_country_code` DISABLE KEYS */;
INSERT INTO `geo_country_code` (`code_no`, `country_code_a2`, `country_code_a3`, `country`) VALUES
	(4, 'AF', 'AFG', 'AFGHANISTAN'),
	(8, 'AL', 'ALB', 'ALBANIA'),
	(10, 'AQ', 'ATA', 'ANTARCTICA'),
	(12, 'DZ', 'DZA', 'ALGERIA'),
	(16, 'AS', 'ASM', 'AMERICAN SAMOA'),
	(20, 'AD', 'AND', 'ANDORRA'),
	(24, 'AO', 'AGO', 'ANGOLA'),
	(28, 'AG', 'ATG', 'ANTIGUA AND BARBUDA'),
	(31, 'AZ', 'AZE', 'AZERBAIJAN'),
	(32, 'AR', 'ARG', 'ARGENTINA'),
	(36, 'AU', 'AUS', 'AUSTRALIA'),
	(40, 'AT', 'AUT', 'AUSTRIA'),
	(44, 'BS', 'BHS', 'BAHAMAS'),
	(48, 'BH', 'BHR', 'BAHRAIN'),
	(50, 'BD', 'BGD', 'BANGLADESH'),
	(51, 'AM', 'ARM', 'ARMENIA'),
	(52, 'BB', 'BRB', 'BARBADOS'),
	(56, 'BE', 'BEL', 'BELGIUM'),
	(60, 'BM', 'BMU', 'BERMUDA'),
	(64, 'BT', 'BTN', 'BHUTAN'),
	(68, 'BO', 'BOL', 'BOLIVIA'),
	(70, 'BA', 'BIH', 'BOSNIA AND HERZEGOWINA'),
	(72, 'BW', 'BWA', 'BOTSWANA'),
	(74, 'BV', 'BVT', 'BOUVET ISLAND'),
	(76, 'BR', 'BRA', 'BRAZIL'),
	(84, 'BZ', 'BLZ', 'BELIZE'),
	(86, 'IO', 'IOT', 'BRITISH INDIAN OCEAN TERRITORY'),
	(90, 'SB', 'SLB', 'SOLOMON ISLANDS '),
	(92, 'VG', 'VGB', 'VIRGIN ISLANDS (BRITISH)'),
	(96, 'BN', 'BRN', 'BRUNEI DARUSSALAM'),
	(100, 'BG', 'BGR', 'BULGARIA'),
	(104, 'MM', 'MMR', 'MYANMAR '),
	(108, 'BI', 'BDI', 'BURUNDI'),
	(112, 'BY', 'BLR', 'BELARUS'),
	(116, 'KH', 'KHM', 'CAMBODIA'),
	(120, 'CM', 'CMR', 'CAMEROON'),
	(124, 'CA', 'CAN', 'CANADA'),
	(132, 'CV', 'CPV', 'CAPE VERDE'),
	(136, 'KY', 'CYM', 'CAYMAN ISLANDS'),
	(140, 'CF', 'CAF', 'CENTRAL AFRICAN REPUBLIC'),
	(144, 'LK', 'LKA', 'SRI LANKA '),
	(148, 'TD', 'TCD', 'CHAD'),
	(152, 'CL', 'CHL', 'CHILE '),
	(156, 'CN', 'CHN', 'CHINA '),
	(158, 'TW', 'TWN', 'TAIWAN'),
	(162, 'CX', 'CXR', 'CHRISTMAS ISLAND'),
	(166, 'CC', 'CCK', 'COCOS (KEELING) ISLANDS '),
	(170, 'CO', 'COL', 'COLOMBIA'),
	(174, 'KM', 'COM', 'COMOROS '),
	(175, 'YT', 'MYT', 'MAYOTTE '),
	(178, 'CG', 'COG', 'CONGO, Republic of'),
	(180, 'CD', 'COD', 'CONGO, Democratic Republic of (was Zaire) '),
	(184, 'CK', 'COK', 'COOK ISLANDS'),
	(188, 'CR', 'CRI', 'COSTA RICA'),
	(191, 'HR', 'HRV', 'CROATIA (local name: Hrvatska)'),
	(192, 'CU', 'CUB', 'CUBA'),
	(196, 'CY', 'CYP', 'CYPRUS'),
	(203, 'CZ', 'CZE', 'CZECH REPUBLIC'),
	(204, 'BJ', 'BEN', 'BENIN'),
	(208, 'DK', 'DNK', 'DENMARK '),
	(212, 'DM', 'DMA', 'DOMINICA'),
	(214, 'DO', 'DOM', 'DOMINICAN REPUBLIC'),
	(218, 'EC', 'ECU', 'ECUADOR '),
	(222, 'SV', 'SLV', 'EL SALVADOR '),
	(226, 'GQ', 'GNQ', 'EQUATORIAL GUINEA '),
	(231, 'ET', 'ETH', 'ETHIOPIA'),
	(232, 'ER', 'ERI', 'ERITREA '),
	(233, 'EE', 'EST', 'ESTONIA '),
	(234, 'FO', 'FRO', 'FAROE ISLANDS '),
	(238, 'FK', 'FLK', 'FALKLAND ISLANDS (MALVINAS) '),
	(239, 'GS', 'SGS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS'),
	(242, 'FJ', 'FJI', 'FIJI'),
	(246, 'FI', 'FIN', 'FINLAND '),
	(248, 'AX', 'ALA', 'AALAND ISLANDS'),
	(250, 'FR', 'FRA', 'FRANCE'),
	(254, 'GF', 'GUF', 'FRENCH GUIANA '),
	(258, 'PF', 'PYF', 'FRENCH POLYNESIA'),
	(260, 'TF', 'ATF', 'FRENCH SOUTHERN TERRITORIES '),
	(262, 'DJ', 'DJI', 'DJIBOUTI'),
	(266, 'GA', 'GAB', 'GABON '),
	(268, 'GE', 'GEO', 'GEORGIA '),
	(270, 'GM', 'GMB', 'GAMBIA'),
	(275, 'PS', 'PSE', 'PALESTINIAN TERRITORY, Occupied '),
	(276, 'DE', 'DEU', 'GERMANY '),
	(288, 'GH', 'GHA', 'GHANA '),
	(292, 'GI', 'GIB', 'GIBRALTAR '),
	(296, 'KI', 'KIR', 'KIRIBATI'),
	(300, 'GR', 'GRC', 'GREECE'),
	(304, 'GL', 'GRL', 'GREENLAND '),
	(308, 'GD', 'GRD', 'GRENADA '),
	(312, 'GP', 'GLP', 'GUADELOUPE'),
	(316, 'GU', 'GUM', 'GUAM'),
	(320, 'GT', 'GTM', 'GUATEMALA '),
	(324, 'GN', 'GIN', 'GUINEA'),
	(328, 'GY', 'GUY', 'GUYANA'),
	(332, 'HT', 'HTI', 'HAITI '),
	(334, 'HM', 'HMD', 'HEARD AND MC DONALD ISLANDS '),
	(336, 'VA', 'VAT', 'VATICAN CITY STATE (HOLY SEE) '),
	(340, 'HN', 'HND', 'HONDURAS'),
	(344, 'HK', 'HKG', 'HONG KONG '),
	(348, 'HU', 'HUN', 'HUNGARY '),
	(352, 'IS', 'ISL', 'ICELAND '),
	(356, 'IN', 'IND', 'INDIA '),
	(360, 'ID', 'IDN', 'INDONESIA '),
	(364, 'IR', 'IRN', 'IRAN (ISLAMIC REPUBLIC OF)'),
	(368, 'IQ', 'IRQ', 'IRAQ'),
	(372, 'IE', 'IRL', 'IRELAND '),
	(376, 'IL', 'ISR', 'ISRAEL'),
	(380, 'IT', 'ITA', 'ITALY '),
	(384, 'CI', 'CIV', 'COTE D\'IVOIRE '),
	(388, 'JM', 'JAM', 'JAMAICA '),
	(392, 'JP', 'JPN', 'JAPAN '),
	(398, 'KZ', 'KAZ', 'KAZAKHSTAN'),
	(400, 'JO', 'JOR', 'JORDAN'),
	(404, 'KE', 'KEN', 'KENYA '),
	(408, 'KP', 'PRK', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF'),
	(410, 'KR', 'KOR', 'KOREA, REPUBLIC OF'),
	(414, 'KW', 'KWT', 'KUWAIT'),
	(417, 'KG', 'KGZ', 'KYRGYZSTAN'),
	(418, 'LA', 'LAO', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC'),
	(422, 'LB', 'LBN', 'LEBANON '),
	(426, 'LS', 'LSO', 'LESOTHO '),
	(428, 'LV', 'LVA', 'LATVIA'),
	(430, 'LR', 'LBR', 'LIBERIA '),
	(434, 'LY', 'LBY', 'LIBYAN ARAB JAMAHIRIYA'),
	(438, 'LI', 'LIE', 'LIECHTENSTEIN '),
	(440, 'LT', 'LTU', 'LITHUANIA '),
	(442, 'LU', 'LUX', 'LUXEMBOURG'),
	(446, 'MO', 'MAC', 'MACAU '),
	(450, 'MG', 'MDG', 'MADAGASCAR'),
	(454, 'MW', 'MWI', 'MALAWI'),
	(458, 'MY', 'MYS', 'MALAYSIA'),
	(462, 'MV', 'MDV', 'MALDIVES'),
	(466, 'ML', 'MLI', 'MALI'),
	(470, 'MT', 'MLT', 'MALTA '),
	(474, 'MQ', 'MTQ', 'MARTINIQUE'),
	(478, 'MR', 'MRT', 'MAURITANIA'),
	(480, 'MU', 'MUS', 'MAURITIUS '),
	(484, 'MX', 'MEX', 'MEXICO'),
	(492, 'MC', 'MCO', 'MONACO'),
	(496, 'MN', 'MNG', 'MONGOLIA'),
	(498, 'MD', 'MDA', 'MOLDOVA, REPUBLIC OF'),
	(500, 'MS', 'MSR', 'MONTSERRAT'),
	(504, 'MA', 'MAR', 'MOROCCO '),
	(508, 'MZ', 'MOZ', 'MOZAMBIQUE'),
	(512, 'OM', 'OMN', 'OMAN'),
	(516, 'NA', 'NAM', 'NAMIBIA '),
	(520, 'NR', 'NRU', 'NAURU '),
	(524, 'NP', 'NPL', 'NEPAL '),
	(528, 'NL', 'NLD', 'NETHERLANDS '),
	(530, 'AN', 'ANT', 'NETHERLANDS ANTILLES'),
	(533, 'AW', 'ABW', 'ARUBA'),
	(540, 'NC', 'NCL', 'NEW CALEDONIA '),
	(548, 'VU', 'VUT', 'VANUATU '),
	(554, 'NZ', 'NZL', 'NEW ZEALAND '),
	(558, 'NI', 'NIC', 'NICARAGUA '),
	(562, 'NE', 'NER', 'NIGER '),
	(566, 'NG', 'NGA', 'NIGERIA '),
	(570, 'NU', 'NIU', 'NIUE'),
	(574, 'NF', 'NFK', 'NORFOLK ISLAND'),
	(578, 'NO', 'NOR', 'NORWAY'),
	(580, 'MP', 'MNP', 'NORTHERN MARIANA ISLANDS'),
	(581, 'UM', 'UMI', 'UNITED STATES MINOR OUTLYING ISLANDS'),
	(583, 'FM', 'FSM', 'MICRONESIA, FEDERATED STATES OF '),
	(584, 'MH', 'MHL', 'MARSHALL ISLANDS'),
	(585, 'PW', 'PLW', 'PALAU '),
	(586, 'PK', 'PAK', 'PAKISTAN'),
	(591, 'PA', 'PAN', 'PANAMA'),
	(598, 'PG', 'PNG', 'PAPUA NEW GUINEA'),
	(600, 'PY', 'PRY', 'PARAGUAY'),
	(604, 'PE', 'PER', 'PERU'),
	(608, 'PH', 'PHL', 'PHILIPPINES '),
	(612, 'PN', 'PCN', 'PITCAIRN'),
	(616, 'PL', 'POL', 'POLAND'),
	(620, 'PT', 'PRT', 'PORTUGAL'),
	(624, 'GW', 'GNB', 'GUINEA-BISSAU '),
	(626, 'TL', 'TLS', 'TIMOR-LESTE '),
	(630, 'PR', 'PRI', 'PUERTO RICO '),
	(634, 'QA', 'QAT', 'QATAR '),
	(638, 'RE', 'REU', 'REUNION '),
	(642, 'RO', 'ROU', 'ROMANIA '),
	(643, 'RU', 'RUS', 'RUSSIAN FEDERATION'),
	(646, 'RW', 'RWA', 'RWANDA'),
	(654, 'SH', 'SHN', 'SAINT HELENA'),
	(659, 'KN', 'KNA', 'SAINT KITTS AND NEVIS '),
	(660, 'AI', 'AIA', 'ANGUILLA'),
	(662, 'LC', 'LCA', 'SAINT LUCIA '),
	(666, 'PM', 'SPM', 'SAINT PIERRE AND MIQUELON '),
	(670, 'VC', 'VCT', 'SAINT VINCENT AND THE GRENADINES'),
	(674, 'SM', 'SMR', 'SAN MARINO'),
	(678, 'ST', 'STP', 'SAO TOME AND PRINCIPE '),
	(682, 'SA', 'SAU', 'SAUDI ARABIA'),
	(686, 'SN', 'SEN', 'SENEGAL '),
	(690, 'SC', 'SYC', 'SEYCHELLES'),
	(694, 'SL', 'SLE', 'SIERRA LEONE'),
	(702, 'SG', 'SGP', 'SINGAPORE '),
	(703, 'SK', 'SVK', 'SLOVAKIA'),
	(704, 'VN', 'VNM', 'VIET NAM'),
	(705, 'SI', 'SVN', 'SLOVENIA'),
	(706, 'SO', 'SOM', 'SOMALIA '),
	(710, 'ZA', 'ZAF', 'SOUTH AFRICA'),
	(716, 'ZW', 'ZWE', 'ZIMBABWE'),
	(724, 'ES', 'ESP', 'SPAIN '),
	(732, 'EH', 'ESH', 'WESTERN SAHARA'),
	(736, 'SD', 'SDN', 'SUDAN '),
	(740, 'SR', 'SUR', 'SURINAME'),
	(744, 'SJ', 'SJM', 'SVALBARD AND JAN MAYEN ISLANDS'),
	(748, 'SZ', 'SWZ', 'SWAZILAND '),
	(752, 'SE', 'SWE', 'SWEDEN'),
	(756, 'CH', 'CHE', 'SWITZERLAND '),
	(760, 'SY', 'SYR', 'SYRIAN ARAB REPUBLIC'),
	(762, 'TJ', 'TJK', 'TAJIKISTAN'),
	(764, 'TH', 'THA', 'THAILAND'),
	(768, 'TG', 'TGO', 'TOGO'),
	(772, 'TK', 'TKL', 'TOKELAU '),
	(776, 'TO', 'TON', 'TONGA '),
	(780, 'TT', 'TTO', 'TRINIDAD AND TOBAGO '),
	(784, 'AE', 'ARE', 'UNITED ARAB EMIRATES'),
	(788, 'TN', 'TUN', 'TUNISIA '),
	(792, 'TR', 'TUR', 'TURKEY'),
	(795, 'TM', 'TKM', 'TURKMENISTAN'),
	(796, 'TC', 'TCA', 'TURKS AND CAICOS ISLANDS'),
	(798, 'TV', 'TUV', 'TUVALU'),
	(800, 'UG', 'UGA', 'UGANDA'),
	(804, 'UA', 'UKR', 'UKRAINE '),
	(807, 'MK', 'MKD', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF'),
	(818, 'EG', 'EGY', 'EGYPT '),
	(826, 'GB', 'GBR', 'UNITED KINGDOM'),
	(834, 'TZ', 'TZA', 'TANZANIA, UNITED REPUBLIC OF'),
	(840, 'US', 'USA', 'UNITED STATES '),
	(850, 'VI', 'VIR', 'VIRGIN ISLANDS (U.S.) '),
	(854, 'BF', 'BFA', 'BURKINA FASO'),
	(858, 'UY', 'URY', 'URUGUAY '),
	(860, 'UZ', 'UZB', 'UZBEKISTAN'),
	(862, 'VE', 'VEN', 'VENEZUELA '),
	(876, 'WF', 'WLF', 'WALLIS AND FUTUNA ISLANDS '),
	(882, 'WS', 'WSM', 'SAMOA '),
	(887, 'YE', 'YEM', 'YEMEN '),
	(891, 'CS', 'SCG', 'SERBIA AND MONTENEGRO '),
	(894, 'ZM', 'ZMB', 'ZAMBIA');
/*!40000 ALTER TABLE `geo_country_code` ENABLE KEYS */;

-- 导出  表 d_taiwan.geo_reject 结构
DROP TABLE IF EXISTS `geo_reject`;
CREATE TABLE IF NOT EXISTS `geo_reject` (
  `rej_ip` varchar(20) NOT NULL DEFAULT '',
  `rej_c_code` varchar(4) NOT NULL DEFAULT '',
  `rej_ip_count` int(11) unsigned NOT NULL DEFAULT '0',
  `rej_last_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rej_chk` char(1) NOT NULL DEFAULT 'N',
  `rej_src` enum('w','g') NOT NULL DEFAULT 'w',
  PRIMARY KEY (`rej_ip`),
  KEY `idx_c_code` (`rej_c_code`),
  KEY `idx_date` (`rej_last_date`),
  KEY `idx_chk` (`rej_chk`),
  KEY `rej_src` (`rej_src`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.geo_reject 的数据：0 rows
DELETE FROM `geo_reject`;
/*!40000 ALTER TABLE `geo_reject` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_reject` ENABLE KEYS */;

-- 导出  表 d_taiwan.gift_ticket_entry 结构
DROP TABLE IF EXISTS `gift_ticket_entry`;
CREATE TABLE IF NOT EXISTS `gift_ticket_entry` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gift_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buyer_id` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_date` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_code` varchar(21) NOT NULL DEFAULT '',
  `buyer_check` int(10) unsigned NOT NULL DEFAULT '0',
  `other_id` int(10) unsigned NOT NULL DEFAULT '0',
  `other_date` int(10) unsigned NOT NULL DEFAULT '0',
  `other_code` varchar(21) NOT NULL DEFAULT '',
  `other_check` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_buyer_id` (`buyer_id`),
  KEY `idx_other_id` (`other_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.gift_ticket_entry 的数据：0 rows
DELETE FROM `gift_ticket_entry`;
/*!40000 ALTER TABLE `gift_ticket_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `gift_ticket_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.gm_manifest_notuse 结构
DROP TABLE IF EXISTS `gm_manifest_notuse`;
CREATE TABLE IF NOT EXISTS `gm_manifest_notuse` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.gm_manifest_notuse 的数据：0 rows
DELETE FROM `gm_manifest_notuse`;
/*!40000 ALTER TABLE `gm_manifest_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_manifest_notuse` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_bbs 结构
DROP TABLE IF EXISTS `guild_bbs`;
CREATE TABLE IF NOT EXISTS `guild_bbs` (
  `gno` int(11) NOT NULL AUTO_INCREMENT,
  `bd_id` tinyint(4) NOT NULL DEFAULT '0',
  `empyn` tinyint(4) NOT NULL DEFAULT '0',
  `mgno` int(11) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '1',
  `main` tinyint(4) NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `mod_date` int(11) NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `body_type` char(1) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(20) NOT NULL DEFAULT '',
  `subject` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`),
  UNIQUE KEY `uk_bdid_empyn_gno` (`bd_id`,`empyn`,`gno`),
  UNIQUE KEY `uk_bdid_empyn_mgno` (`bd_id`,`empyn`,`mgno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_bbs 的数据：0 rows
DELETE FROM `guild_bbs`;
/*!40000 ALTER TABLE `guild_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bbs` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_body 结构
DROP TABLE IF EXISTS `guild_body`;
CREATE TABLE IF NOT EXISTS `guild_body` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`gno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_body 的数据：0 rows
DELETE FROM `guild_body`;
/*!40000 ALTER TABLE `guild_body` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_body` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_event 结构
DROP TABLE IF EXISTS `guild_event`;
CREATE TABLE IF NOT EXISTS `guild_event` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `stt_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `ann_date` date NOT NULL DEFAULT '0000-00-00',
  `page_url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_event 的数据：0 rows
DELETE FROM `guild_event`;
/*!40000 ALTER TABLE `guild_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_event` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_files 结构
DROP TABLE IF EXISTS `guild_files`;
CREATE TABLE IF NOT EXISTS `guild_files` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `gf_no` tinyint(4) NOT NULL AUTO_INCREMENT,
  `file_server` varchar(50) NOT NULL DEFAULT '',
  `file_location` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`,`gf_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_files 的数据：0 rows
DELETE FROM `guild_files`;
/*!40000 ALTER TABLE `guild_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_files` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_halloffame 结构
DROP TABLE IF EXISTS `guild_halloffame`;
CREATE TABLE IF NOT EXISTS `guild_halloffame` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `file_url` varchar(128) NOT NULL DEFAULT '0',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `main_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fame_id`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_halloffame 的数据：0 rows
DELETE FROM `guild_halloffame`;
/*!40000 ALTER TABLE `guild_halloffame` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_halloffame_html 结构
DROP TABLE IF EXISTS `guild_halloffame_html`;
CREATE TABLE IF NOT EXISTS `guild_halloffame_html` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `html` text NOT NULL,
  PRIMARY KEY (`fame_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_halloffame_html 的数据：0 rows
DELETE FROM `guild_halloffame_html`;
/*!40000 ALTER TABLE `guild_halloffame_html` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame_html` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_info 结构
DROP TABLE IF EXISTS `guild_info`;
CREATE TABLE IF NOT EXISTS `guild_info` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_id` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  `guild_icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `ability` tinyint(4) NOT NULL DEFAULT '0',
  `expire_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `recommend_flag` tinyint(4) NOT NULL DEFAULT '0',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_rank` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `final_entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `final_win` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_icon_auth` tinyint(4) NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`),
  KEY `idx_server_id` (`server_id`),
  KEY `idx_guild_name` (`guild_name`),
  KEY `idx_master_no` (`master_no`),
  KEY `idx_master_name` (`master_name`),
  KEY `idx_guild_rank` (`guild_rank`),
  KEY `idx_guild_point_prev` (`guild_point_prev`),
  KEY `idx_guild_point_acc` (`guild_point_acc`),
  KEY `idx_member_count` (`member_count`),
  KEY `idx_expire_flag` (`expire_flag`),
  KEY `idx_guild_point` (`guild_point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_info 的数据：0 rows
DELETE FROM `guild_info`;
/*!40000 ALTER TABLE `guild_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_introduce 结构
DROP TABLE IF EXISTS `guild_introduce`;
CREATE TABLE IF NOT EXISTS `guild_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_introduce 的数据：0 rows
DELETE FROM `guild_introduce`;
/*!40000 ALTER TABLE `guild_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_introduce` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_member 结构
DROP TABLE IF EXISTS `guild_member`;
CREATE TABLE IF NOT EXISTS `guild_member` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `apply_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `bbs_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `secede_type` tinyint(4) NOT NULL DEFAULT '0',
  `secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_point` int(10) unsigned NOT NULL DEFAULT '0',
  `member_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`guild_id`,`charac_no`),
  KEY `idx_guild_id` (`guild_id`),
  KEY `idx_charac_no` (`charac_no`),
  KEY `idx_last_visit_time` (`last_visit_time`),
  KEY `idx_apply_time` (`apply_time`),
  KEY `idx_secede_type` (`secede_type`),
  KEY `idx_secede_time` (`secede_time`),
  KEY `idx_member_flag` (`member_flag`),
  KEY `idx_m_id` (`m_id`),
  KEY `idx_member_time` (`member_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_member 的数据：0 rows
DELETE FROM `guild_member`;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_member_introduce 结构
DROP TABLE IF EXISTS `guild_member_introduce`;
CREATE TABLE IF NOT EXISTS `guild_member_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_member_introduce 的数据：0 rows
DELETE FROM `guild_member_introduce`;
/*!40000 ALTER TABLE `guild_member_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_introduce` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_rank 结构
DROP TABLE IF EXISTS `guild_rank`;
CREATE TABLE IF NOT EXISTS `guild_rank` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '0',
  `guild_Rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_acc_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_avg_lev` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_rank 的数据：0 rows
DELETE FROM `guild_rank`;
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_recommend 结构
DROP TABLE IF EXISTS `guild_recommend`;
CREATE TABLE IF NOT EXISTS `guild_recommend` (
  `no` int(11) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `comment` varchar(100) NOT NULL DEFAULT '',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`),
  KEY `idx_guild_id` (`guild_id`),
  KEY `idx_charac_no` (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_recommend 的数据：0 rows
DELETE FROM `guild_recommend`;
/*!40000 ALTER TABLE `guild_recommend` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_recommend` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_stat 结构
DROP TABLE IF EXISTS `guild_stat`;
CREATE TABLE IF NOT EXISTS `guild_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `create_no` int(11) NOT NULL DEFAULT '0',
  `acc_create_no` int(11) NOT NULL DEFAULT '0',
  `member_no` int(11) NOT NULL DEFAULT '0',
  `acc_member_no` int(11) NOT NULL DEFAULT '0',
  `avg_lev` float NOT NULL DEFAULT '0',
  `avg_master_lev` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_stat 的数据：0 rows
DELETE FROM `guild_stat`;
/*!40000 ALTER TABLE `guild_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_stat_month 结构
DROP TABLE IF EXISTS `guild_stat_month`;
CREATE TABLE IF NOT EXISTS `guild_stat_month` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `avg_guild_point` int(11) NOT NULL DEFAULT '0',
  `avg_guild_point_acc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_stat_month 的数据：0 rows
DELETE FROM `guild_stat_month`;
/*!40000 ALTER TABLE `guild_stat_month` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_month` ENABLE KEYS */;

-- 导出  表 d_taiwan.guild_visit 结构
DROP TABLE IF EXISTS `guild_visit`;
CREATE TABLE IF NOT EXISTS `guild_visit` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `total_visit` int(11) NOT NULL DEFAULT '0',
  `today_visit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.guild_visit 的数据：0 rows
DELETE FROM `guild_visit`;
/*!40000 ALTER TABLE `guild_visit` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_visit` ENABLE KEYS */;

-- 导出  表 d_taiwan.limited_shop_manager 结构
DROP TABLE IF EXISTS `limited_shop_manager`;
CREATE TABLE IF NOT EXISTS `limited_shop_manager` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `cera_price` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_price` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_period_type` tinyint(4) NOT NULL DEFAULT '-1',
  `total_cnt` int(11) NOT NULL DEFAULT '0',
  `sell_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `restrict_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` int(10) unsigned NOT NULL DEFAULT '0',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `real_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_charac_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_lev_begin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_lev_end` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_acc_create_time_begin` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_acc_create_time_end` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_cha_create_time_begin` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_cha_create_time_end` int(10) unsigned NOT NULL DEFAULT '0',
  `status_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL DEFAULT '',
  `range_section` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reason_etc` varchar(200) NOT NULL DEFAULT '',
  `reason_stop` varchar(200) NOT NULL DEFAULT '',
  `pos_flag` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`,`server_id`,`ipg_no`),
  KEY `idx_occ_time` (`occ_time`),
  KEY `idx_server_id` (`server_id`),
  KEY `idx_restrict_no` (`restrict_no`),
  KEY `idx_status_flag` (`status_flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.limited_shop_manager 的数据：0 rows
DELETE FROM `limited_shop_manager`;
/*!40000 ALTER TABLE `limited_shop_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `limited_shop_manager` ENABLE KEYS */;

-- 导出  表 d_taiwan.limit_create_character 结构
DROP TABLE IF EXISTS `limit_create_character`;
CREATE TABLE IF NOT EXISTS `limit_create_character` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  `last_access_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.limit_create_character 的数据：0 rows
DELETE FROM `limit_create_character`;
/*!40000 ALTER TABLE `limit_create_character` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_create_character` ENABLE KEYS */;

-- 导出  表 d_taiwan.limit_create_character_ip 结构
DROP TABLE IF EXISTS `limit_create_character_ip`;
CREATE TABLE IF NOT EXISTS `limit_create_character_ip` (
  `ip` int(11) unsigned NOT NULL DEFAULT '0',
  `ip_str` char(16) NOT NULL DEFAULT '',
  `last_access_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  `last_access_mid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.limit_create_character_ip 的数据：0 rows
DELETE FROM `limit_create_character_ip`;
/*!40000 ALTER TABLE `limit_create_character_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_create_character_ip` ENABLE KEYS */;

-- 导出  表 d_taiwan.max_count 结构
DROP TABLE IF EXISTS `max_count`;
CREATE TABLE IF NOT EXISTS `max_count` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`),
  KEY `idx_server_info` (`server_info`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.max_count 的数据：0 rows
DELETE FROM `max_count`;
/*!40000 ALTER TABLE `max_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count` ENABLE KEYS */;

-- 导出  表 d_taiwan.max_count_channel 结构
DROP TABLE IF EXISTS `max_count_channel`;
CREATE TABLE IF NOT EXISTS `max_count_channel` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channeltype` varchar(25) NOT NULL DEFAULT '',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`),
  KEY `idx_server_info` (`server_info`,`gc_channeltype`),
  KEY `idx_gc_channeltype` (`gc_channeltype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.max_count_channel 的数据：0 rows
DELETE FROM `max_count_channel`;
/*!40000 ALTER TABLE `max_count_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_channel` ENABLE KEYS */;

-- 导出  表 d_taiwan.max_count_pvp 结构
DROP TABLE IF EXISTS `max_count_pvp`;
CREATE TABLE IF NOT EXISTS `max_count_pvp` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`),
  KEY `idx_server_info` (`server_info`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.max_count_pvp 的数据：0 rows
DELETE FROM `max_count_pvp`;
/*!40000 ALTER TABLE `max_count_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_pvp` ENABLE KEYS */;

-- 导出  表 d_taiwan.max_count_v2 结构
DROP TABLE IF EXISTS `max_count_v2`;
CREATE TABLE IF NOT EXISTS `max_count_v2` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `num_occupations_charscreen` int(10) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` int(10) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` int(10) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` int(10) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `mc_date` (`mc_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.max_count_v2 的数据：0 rows
DELETE FROM `max_count_v2`;
/*!40000 ALTER TABLE `max_count_v2` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_v2` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_abnomal 结构
DROP TABLE IF EXISTS `member_abnomal`;
CREATE TABLE IF NOT EXISTS `member_abnomal` (
  `user_id` varchar(12) NOT NULL DEFAULT '',
  `overlab_count` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_abnomal 的数据：0 rows
DELETE FROM `member_abnomal`;
/*!40000 ALTER TABLE `member_abnomal` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_abnomal` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_broadcast 结构
DROP TABLE IF EXISTS `member_broadcast`;
CREATE TABLE IF NOT EXISTS `member_broadcast` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`,`server_id`,`charac_no`,`start_time`),
  UNIQUE KEY `charac_name` (`charac_name`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_broadcast 的数据：0 rows
DELETE FROM `member_broadcast`;
/*!40000 ALTER TABLE `member_broadcast` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_broadcast` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_captcha_info 结构
DROP TABLE IF EXISTS `member_captcha_info`;
CREATE TABLE IF NOT EXISTS `member_captcha_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cert_time` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_captcha_info 的数据：0 rows
DELETE FROM `member_captcha_info`;
/*!40000 ALTER TABLE `member_captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_captcha_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_handicap 结构
DROP TABLE IF EXISTS `member_handicap`;
CREATE TABLE IF NOT EXISTS `member_handicap` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `cap_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `handicap_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`cap_type`,`server_id`,`m_id`,`start_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_handicap 的数据：0 rows
DELETE FROM `member_handicap`;
/*!40000 ALTER TABLE `member_handicap` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_handicap` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info 结构
DROP TABLE IF EXISTS `member_info`;
CREATE TABLE IF NOT EXISTS `member_info` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  `m_type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`),
  KEY `idx_ssn` (`first_ssn`,`second_ssn`),
  KEY `idx_nick` (`nickname`),
  KEY `idx_userid` (`user_id`),
  KEY `idx_user_name` (`user_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_info 的数据：0 rows
DELETE FROM `member_info`;
/*!40000 ALTER TABLE `member_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info_detail 结构
DROP TABLE IF EXISTS `member_info_detail`;
CREATE TABLE IF NOT EXISTS `member_info_detail` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `zipcode` varchar(7) NOT NULL DEFAULT '',
  `address` varchar(80) NOT NULL DEFAULT '',
  `address_detail` varchar(70) NOT NULL DEFAULT '',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_info_detail 的数据：0 rows
DELETE FROM `member_info_detail`;
/*!40000 ALTER TABLE `member_info_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_detail` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info_euckr 结构
DROP TABLE IF EXISTS `member_info_euckr`;
CREATE TABLE IF NOT EXISTS `member_info_euckr` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`),
  KEY `idx_ssn` (`first_ssn`,`second_ssn`),
  KEY `idx_nick` (`nickname`),
  KEY `idx_userid` (`user_id`),
  KEY `idx_user_name` (`user_name`)
) ENGINE=MyISAM DEFAULT CHARSET=euckr;

-- 正在导出表  d_taiwan.member_info_euckr 的数据：0 rows
DELETE FROM `member_info_euckr`;
/*!40000 ALTER TABLE `member_info_euckr` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_euckr` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info_mileage 结构
DROP TABLE IF EXISTS `member_info_mileage`;
CREATE TABLE IF NOT EXISTS `member_info_mileage` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  `mileage` int(11) DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`),
  KEY `idx_ssn` (`first_ssn`,`second_ssn`),
  KEY `idx_nick` (`nickname`),
  KEY `idx_userid` (`user_id`),
  KEY `idx_user_name` (`user_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_info_mileage 的数据：0 rows
DELETE FROM `member_info_mileage`;
/*!40000 ALTER TABLE `member_info_mileage` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_mileage` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info_old 结构
DROP TABLE IF EXISTS `member_info_old`;
CREATE TABLE IF NOT EXISTS `member_info_old` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) DEFAULT NULL,
  `user_name` varchar(5) NOT NULL DEFAULT '',
  `first_ssn` varchar(10) DEFAULT NULL,
  `second_ssn` varchar(10) DEFAULT NULL,
  `passwd` varchar(8) NOT NULL DEFAULT '',
  `mobile_no` varchar(8) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(25) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(15) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(8) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`),
  KEY `idx_ssn` (`first_ssn`,`second_ssn`),
  KEY `idx_nick` (`nickname`),
  KEY `idx_userid` (`user_id`),
  KEY `idx_user_name` (`user_name`),
  KEY `first_ssn` (`first_ssn`),
  KEY `second_ssn` (`second_ssn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_info_old 的数据：0 rows
DELETE FROM `member_info_old`;
/*!40000 ALTER TABLE `member_info_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_old` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_info_utf8 结构
DROP TABLE IF EXISTS `member_info_utf8`;
CREATE TABLE IF NOT EXISTS `member_info_utf8` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`),
  KEY `idx_ssn` (`first_ssn`,`second_ssn`),
  KEY `idx_nick` (`nickname`),
  KEY `idx_userid` (`user_id`),
  KEY `idx_user_name` (`user_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_info_utf8 的数据：0 rows
DELETE FROM `member_info_utf8`;
/*!40000 ALTER TABLE `member_info_utf8` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_utf8` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_join_info 结构
DROP TABLE IF EXISTS `member_join_info`;
CREATE TABLE IF NOT EXISTS `member_join_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `contry_code` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_time` int(11) NOT NULL DEFAULT '0',
  `error_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `game_use_history` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_ip` (`ip`),
  KEY `idx_reg_date` (`reg_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_join_info 的数据：0 rows
DELETE FROM `member_join_info`;
/*!40000 ALTER TABLE `member_join_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_join_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_lioness 结构
DROP TABLE IF EXISTS `member_lioness`;
CREATE TABLE IF NOT EXISTS `member_lioness` (
  `user_id` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_lioness 的数据：0 rows
DELETE FROM `member_lioness`;
/*!40000 ALTER TABLE `member_lioness` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_lioness` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_miles 结构
DROP TABLE IF EXISTS `member_miles`;
CREATE TABLE IF NOT EXISTS `member_miles` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `miles` int(11) NOT NULL DEFAULT '0',
  `daily_miles` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_miles 的数据：0 rows
DELETE FROM `member_miles`;
/*!40000 ALTER TABLE `member_miles` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_miles` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_mouse_sms 结构
DROP TABLE IF EXISTS `member_mouse_sms`;
CREATE TABLE IF NOT EXISTS `member_mouse_sms` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_mouse_sms 的数据：0 rows
DELETE FROM `member_mouse_sms`;
/*!40000 ALTER TABLE `member_mouse_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mouse_sms` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_passwd_mod 结构
DROP TABLE IF EXISTS `member_passwd_mod`;
CREATE TABLE IF NOT EXISTS `member_passwd_mod` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `first_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_passwd_mod 的数据：0 rows
DELETE FROM `member_passwd_mod`;
/*!40000 ALTER TABLE `member_passwd_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_passwd_mod` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_premium_history 结构
DROP TABLE IF EXISTS `member_premium_history`;
CREATE TABLE IF NOT EXISTS `member_premium_history` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`pre_type`,`m_id`,`service_start`),
  KEY `idx_m_id` (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_premium_history 的数据：0 rows
DELETE FROM `member_premium_history`;
/*!40000 ALTER TABLE `member_premium_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_history` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_premium_notuse 结构
DROP TABLE IF EXISTS `member_premium_notuse`;
CREATE TABLE IF NOT EXISTS `member_premium_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_premium_notuse 的数据：0 rows
DELETE FROM `member_premium_notuse`;
/*!40000 ALTER TABLE `member_premium_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_notuse` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_punish_hack 结构
DROP TABLE IF EXISTS `member_punish_hack`;
CREATE TABLE IF NOT EXISTS `member_punish_hack` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `now_flag` tinyint(4) NOT NULL DEFAULT '0',
  `auto_flag` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(250) NOT NULL DEFAULT '',
  `hack_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_punish_hack 的数据：0 rows
DELETE FROM `member_punish_hack`;
/*!40000 ALTER TABLE `member_punish_hack` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_hack` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_punish_hack_history 结构
DROP TABLE IF EXISTS `member_punish_hack_history`;
CREATE TABLE IF NOT EXISTS `member_punish_hack_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `now_flag` tinyint(4) NOT NULL DEFAULT '0',
  `auto_flag` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(250) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`),
  KEY `idx_occ_time` (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_punish_hack_history 的数据：0 rows
DELETE FROM `member_punish_hack_history`;
/*!40000 ALTER TABLE `member_punish_hack_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_hack_history` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_punish_info 结构
DROP TABLE IF EXISTS `member_punish_info`;
CREATE TABLE IF NOT EXISTS `member_punish_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`punish_type`),
  KEY `idx1` (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_punish_info 的数据：0 rows
DELETE FROM `member_punish_info`;
/*!40000 ALTER TABLE `member_punish_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_punish_info_history 结构
DROP TABLE IF EXISTS `member_punish_info_history`;
CREATE TABLE IF NOT EXISTS `member_punish_info_history` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `is_kicked` tinyint(4) DEFAULT NULL,
  `first_ssn` varchar(32) DEFAULT NULL,
  `second_ssn` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_punish_info_history 的数据：0 rows
DELETE FROM `member_punish_info_history`;
/*!40000 ALTER TABLE `member_punish_info_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_punish_info_history_2016 结构
DROP TABLE IF EXISTS `member_punish_info_history_2016`;
CREATE TABLE IF NOT EXISTS `member_punish_info_history_2016` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `is_kicked` tinyint(4) DEFAULT NULL,
  `first_ssn` varchar(32) DEFAULT NULL,
  `second_ssn` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_punish_info_history_2016 的数据：0 rows
DELETE FROM `member_punish_info_history_2016`;
/*!40000 ALTER TABLE `member_punish_info_history_2016` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history_2016` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_safe_ensure 结构
DROP TABLE IF EXISTS `member_safe_ensure`;
CREATE TABLE IF NOT EXISTS `member_safe_ensure` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `service_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type1_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type2_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `settle_id` varchar(18) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`),
  KEY `idx_mobile_no` (`mobile_no`),
  KEY `idx_occ_time` (`occ_time`),
  KEY `idx_expire_time` (`expire_time`),
  KEY `idx_settle_id` (`settle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_safe_ensure 的数据：0 rows
DELETE FROM `member_safe_ensure`;
/*!40000 ALTER TABLE `member_safe_ensure` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_safe_ensure` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_safe_ensure_history 结构
DROP TABLE IF EXISTS `member_safe_ensure_history`;
CREATE TABLE IF NOT EXISTS `member_safe_ensure_history` (
  `mod_flag` tinyint(4) NOT NULL DEFAULT '0',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `service_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type1_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type2_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `settle_id` varchar(18) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`),
  KEY `idx_mobile_no` (`mobile_no`),
  KEY `idx_occ_time` (`occ_time`),
  KEY `idx_expire_time` (`expire_time`),
  KEY `idx_mod_time` (`mod_time`),
  KEY `idx_settle_id` (`settle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_safe_ensure_history 的数据：0 rows
DELETE FROM `member_safe_ensure_history`;
/*!40000 ALTER TABLE `member_safe_ensure_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_safe_ensure_history` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_security_grade 结构
DROP TABLE IF EXISTS `member_security_grade`;
CREATE TABLE IF NOT EXISTS `member_security_grade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_vaccine_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_window_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_pass_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `security_card_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `security_card_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `m_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pc_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `black_ip_try_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `linear_pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_pass_fail_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_check_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_modify_check` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_pc_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gatekeeper_otp_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_validity_time` int(11) NOT NULL DEFAULT '0',
  `security_card_validity_time` int(11) NOT NULL DEFAULT '0',
  `validity_ip` varchar(15) NOT NULL DEFAULT '',
  `cargopad_status` tinyint(4) NOT NULL DEFAULT '0',
  `cargopad_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cargopad_validity_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_pass_check` (`last_pass_fail_time`,`linear_pass_fail_cnt`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_security_grade 的数据：0 rows
DELETE FROM `member_security_grade`;
/*!40000 ALTER TABLE `member_security_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_grade` ENABLE KEYS */;

-- 导出  表 d_taiwan.member_white_account 结构
DROP TABLE IF EXISTS `member_white_account`;
CREATE TABLE IF NOT EXISTS `member_white_account` (
  `m_id` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.member_white_account 的数据：0 rows
DELETE FROM `member_white_account`;
/*!40000 ALTER TABLE `member_white_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_white_account` ENABLE KEYS */;

-- 导出  表 d_taiwan.m_withdraw 结构
DROP TABLE IF EXISTS `m_withdraw`;
CREATE TABLE IF NOT EXISTS `m_withdraw` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(6) NOT NULL DEFAULT '',
  `user_name` varchar(5) NOT NULL DEFAULT '',
  `first_ssn` varchar(3) NOT NULL DEFAULT '',
  `second_ssn` varchar(3) NOT NULL DEFAULT '',
  `passwd` varchar(8) NOT NULL DEFAULT '',
  `mobile_no` varchar(7) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(25) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(15) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '0',
  `w_type` smallint(6) NOT NULL DEFAULT '0',
  `w_cause` varchar(100) NOT NULL DEFAULT '',
  `w_date` int(11) NOT NULL DEFAULT '0',
  `nickname` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`),
  KEY `idx_reg_date` (`reg_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.m_withdraw 的数据：0 rows
DELETE FROM `m_withdraw`;
/*!40000 ALTER TABLE `m_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_withdraw` ENABLE KEYS */;

-- 导出  表 d_taiwan.news_bbs 结构
DROP TABLE IF EXISTS `news_bbs`;
CREATE TABLE IF NOT EXISTS `news_bbs` (
  `bbs_code` tinyint(4) NOT NULL DEFAULT '0',
  `emph_yn` tinyint(1) NOT NULL DEFAULT '0',
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(12) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `html_yn` tinyint(1) DEFAULT '0',
  `subject` varchar(50) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `hits` smallint(6) NOT NULL DEFAULT '0',
  `prev_no` int(11) NOT NULL DEFAULT '0',
  `next_no` int(11) NOT NULL DEFAULT '0',
  `updt_date` int(11) DEFAULT NULL,
  `use_yn` tinyint(1) NOT NULL DEFAULT '1',
  `file_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`bbs_code`,`emph_yn`,`no`),
  UNIQUE KEY `uk_no` (`no`),
  KEY `idx_prev` (`prev_no`),
  KEY `idx_next` (`next_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.news_bbs 的数据：0 rows
DELETE FROM `news_bbs`;
/*!40000 ALTER TABLE `news_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_bbs` ENABLE KEYS */;

-- 导出  表 d_taiwan.notice 结构
DROP TABLE IF EXISTS `notice`;
CREATE TABLE IF NOT EXISTS `notice` (
  `bbs_name` varchar(10) NOT NULL DEFAULT '',
  `no` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_nickname` varchar(12) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_user_id` varchar(16) NOT NULL DEFAULT '',
  `m_sex` enum('m','f') NOT NULL DEFAULT 'm',
  `title` varchar(120) NOT NULL DEFAULT '',
  `create_day` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` smallint(5) unsigned NOT NULL DEFAULT '0',
  `view` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `recom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `adorn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `adorn_color1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `adorn_color2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sequence` double unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `content_type` enum('br','text','all') NOT NULL DEFAULT 'br',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `ring` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sms` enum('y','n') NOT NULL DEFAULT 'n',
  KEY `idx1` (`bbs_name`),
  KEY `idx2` (`no`),
  KEY `idx3` (`sequence`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.notice 的数据：0 rows
DELETE FROM `notice`;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;

-- 导出  表 d_taiwan.passwd_mod_entry 结构
DROP TABLE IF EXISTS `passwd_mod_entry`;
CREATE TABLE IF NOT EXISTS `passwd_mod_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `pre_passwd` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`occ_time`),
  KEY `idx_occ_time` (`occ_time`),
  KEY `idx_ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.passwd_mod_entry 的数据：0 rows
DELETE FROM `passwd_mod_entry`;
/*!40000 ALTER TABLE `passwd_mod_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `passwd_mod_entry` ENABLE KEYS */;

-- 导出  表 d_taiwan.pswd_qstion 结构
DROP TABLE IF EXISTS `pswd_qstion`;
CREATE TABLE IF NOT EXISTS `pswd_qstion` (
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_text` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`q_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.pswd_qstion 的数据：0 rows
DELETE FROM `pswd_qstion`;
/*!40000 ALTER TABLE `pswd_qstion` DISABLE KEYS */;
/*!40000 ALTER TABLE `pswd_qstion` ENABLE KEYS */;

-- 导出  表 d_taiwan.pswd_qstion_direct 结构
DROP TABLE IF EXISTS `pswd_qstion_direct`;
CREATE TABLE IF NOT EXISTS `pswd_qstion_direct` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `q_text` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.pswd_qstion_direct 的数据：0 rows
DELETE FROM `pswd_qstion_direct`;
/*!40000 ALTER TABLE `pswd_qstion_direct` DISABLE KEYS */;
/*!40000 ALTER TABLE `pswd_qstion_direct` ENABLE KEYS */;

-- 导出  表 d_taiwan.pu_user_list 结构
DROP TABLE IF EXISTS `pu_user_list`;
CREATE TABLE IF NOT EXISTS `pu_user_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.pu_user_list 的数据：0 rows
DELETE FROM `pu_user_list`;
/*!40000 ALTER TABLE `pu_user_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `pu_user_list` ENABLE KEYS */;

-- 导出  表 d_taiwan.slang_list 结构
DROP TABLE IF EXISTS `slang_list`;
CREATE TABLE IF NOT EXISTS `slang_list` (
  `slang` varchar(153) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`slang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.slang_list 的数据：0 rows
DELETE FROM `slang_list`;
/*!40000 ALTER TABLE `slang_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `slang_list` ENABLE KEYS */;

-- 导出  表 d_taiwan.slang_list_name 结构
DROP TABLE IF EXISTS `slang_list_name`;
CREATE TABLE IF NOT EXISTS `slang_list_name` (
  `slang` varchar(153) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`slang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.slang_list_name 的数据：0 rows
DELETE FROM `slang_list_name`;
/*!40000 ALTER TABLE `slang_list_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `slang_list_name` ENABLE KEYS */;

-- 导出  表 d_taiwan.tme_charac 结构
DROP TABLE IF EXISTS `tme_charac`;
CREATE TABLE IF NOT EXISTS `tme_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(10) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.tme_charac 的数据：0 rows
DELETE FROM `tme_charac`;
/*!40000 ALTER TABLE `tme_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tme_charac` ENABLE KEYS */;

-- 导出  表 d_taiwan.tmp_charac 结构
DROP TABLE IF EXISTS `tmp_charac`;
CREATE TABLE IF NOT EXISTS `tmp_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(10) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.tmp_charac 的数据：0 rows
DELETE FROM `tmp_charac`;
/*!40000 ALTER TABLE `tmp_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_charac` ENABLE KEYS */;

-- 导出  表 d_taiwan.under_age_consent 结构
DROP TABLE IF EXISTS `under_age_consent`;
CREATE TABLE IF NOT EXISTS `under_age_consent` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `limit_money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `parent_name` varchar(4) NOT NULL DEFAULT '',
  `parent_jumin` bigint(20) unsigned NOT NULL DEFAULT '0',
  `parent_phone1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_phone2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_phone3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_email` varchar(25) NOT NULL DEFAULT '',
  `parent_consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `notice_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `notice_addr` varchar(50) NOT NULL DEFAULT '',
  `create_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `history_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `idxid` (`m_id`,`create_date`),
  KEY `idx_parent_name` (`parent_name`),
  KEY `idx_parent_email` (`parent_email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.under_age_consent 的数据：0 rows
DELETE FROM `under_age_consent`;
/*!40000 ALTER TABLE `under_age_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `under_age_consent` ENABLE KEYS */;

-- 导出  表 d_taiwan.under_billing_confirm 结构
DROP TABLE IF EXISTS `under_billing_confirm`;
CREATE TABLE IF NOT EXISTS `under_billing_confirm` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `parent_name` varchar(4) NOT NULL DEFAULT '',
  `parent_jumin` bigint(20) unsigned NOT NULL DEFAULT '0',
  `parent_phone1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_phone2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_phone3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_email` varchar(25) NOT NULL DEFAULT '',
  `parent_consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.under_billing_confirm 的数据：0 rows
DELETE FROM `under_billing_confirm`;
/*!40000 ALTER TABLE `under_billing_confirm` DISABLE KEYS */;
/*!40000 ALTER TABLE `under_billing_confirm` ENABLE KEYS */;

-- 导出  表 d_taiwan.user_ban 结构
DROP TABLE IF EXISTS `user_ban`;
CREATE TABLE IF NOT EXISTS `user_ban` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` tinyint(4) NOT NULL DEFAULT '1',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ban_term` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ban_reason` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `detail_reason` text NOT NULL,
  `ban_date` int(10) unsigned NOT NULL DEFAULT '0',
  `cancel_reason` text NOT NULL,
  `cancel_date` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`),
  KEY `ie_m_id` (`m_id`,`status`),
  KEY `idx_first_ssn` (`first_ssn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan.user_ban 的数据：0 rows
DELETE FROM `user_ban`;
/*!40000 ALTER TABLE `user_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_ban` ENABLE KEYS */;

-- 导出  触发器 d_taiwan.update_limit_create_character 结构
DROP TRIGGER IF EXISTS `update_limit_create_character`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `update_limit_create_character` BEFORE UPDATE ON `limit_create_character` FOR EACH ROW
IF new.count =2 THEN
SET new.count = 0;
END IF//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出 d_taiwan_secu 的数据库结构
DROP DATABASE IF EXISTS `d_taiwan_secu`;
CREATE DATABASE IF NOT EXISTS `d_taiwan_secu` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `d_taiwan_secu`;

-- 导出  表 d_taiwan_secu.member_env_log 结构
DROP TABLE IF EXISTS `member_env_log`;
CREATE TABLE IF NOT EXISTS `member_env_log` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `log` text NOT NULL,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `mac_addr` (`mac_addr`(7)) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_env_log 的数据：0 rows
DELETE FROM `member_env_log`;
/*!40000 ALTER TABLE `member_env_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_env_log` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.member_mac_info 结构
DROP TABLE IF EXISTS `member_mac_info`;
CREATE TABLE IF NOT EXISTS `member_mac_info` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`),
  UNIQUE KEY `mac_addr` (`mac_addr`) USING BTREE,
  KEY `mac_addr_2` (`mac_addr`(7)) USING BTREE,
  KEY `add_date` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_mac_info 的数据：0 rows
DELETE FROM `member_mac_info`;
/*!40000 ALTER TABLE `member_mac_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mac_info` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.member_punish_info 结构
DROP TABLE IF EXISTS `member_punish_info`;
CREATE TABLE IF NOT EXISTS `member_punish_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`punish_type`),
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_punish_info 的数据：0 rows
DELETE FROM `member_punish_info`;
/*!40000 ALTER TABLE `member_punish_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.member_punish_info_ars_mail 结构
DROP TABLE IF EXISTS `member_punish_info_ars_mail`;
CREATE TABLE IF NOT EXISTS `member_punish_info_ars_mail` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_type` int(10) unsigned NOT NULL DEFAULT '0',
  `apply_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_punish_info_ars_mail 的数据：0 rows
DELETE FROM `member_punish_info_ars_mail`;
/*!40000 ALTER TABLE `member_punish_info_ars_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_ars_mail` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.member_punish_info_history_2016 结构
DROP TABLE IF EXISTS `member_punish_info_history_2016`;
CREATE TABLE IF NOT EXISTS `member_punish_info_history_2016` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` text NOT NULL,
  `is_kicked` tinyint(4) NOT NULL DEFAULT '0',
  `first_ssn` varchar(32) NOT NULL DEFAULT '',
  `second_ssn` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`),
  KEY `idx2` (`m_id`,`punish_type`) USING BTREE,
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_punish_info_history_2016 的数据：0 rows
DELETE FROM `member_punish_info_history_2016`;
/*!40000 ALTER TABLE `member_punish_info_history_2016` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history_2016` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.member_security_grade 结构
DROP TABLE IF EXISTS `member_security_grade`;
CREATE TABLE IF NOT EXISTS `member_security_grade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_vaccine_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_window_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_pass_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `security_card_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `security_card_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `m_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pc_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `black_ip_try_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `linear_pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_pass_fail_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_check_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_modify_check` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_pc_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gatekeeper_otp_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_validity_time` int(11) NOT NULL DEFAULT '0',
  `security_card_validity_time` int(11) NOT NULL DEFAULT '0',
  `validity_ip` varchar(15) NOT NULL DEFAULT '',
  `cargopad_status` tinyint(4) NOT NULL DEFAULT '0',
  `cargopad_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cargopad_validity_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_pass_check` (`last_pass_fail_time`,`linear_pass_fail_cnt`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.member_security_grade 的数据：0 rows
DELETE FROM `member_security_grade`;
/*!40000 ALTER TABLE `member_security_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_grade` ENABLE KEYS */;

-- 导出  表 d_taiwan_secu.monitoring_logout 结构
DROP TABLE IF EXISTS `monitoring_logout`;
CREATE TABLE IF NOT EXISTS `monitoring_logout` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_time` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `otp_del_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_time` (`logout_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_taiwan_secu.monitoring_logout 的数据：0 rows
DELETE FROM `monitoring_logout`;
/*!40000 ALTER TABLE `monitoring_logout` DISABLE KEYS */;
/*!40000 ALTER TABLE `monitoring_logout` ENABLE KEYS */;


-- 导出 d_technical_report 的数据库结构
DROP DATABASE IF EXISTS `d_technical_report`;
CREATE DATABASE IF NOT EXISTS `d_technical_report` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `d_technical_report`;

-- 导出  表 d_technical_report.accessibility_stat 结构
DROP TABLE IF EXISTS `accessibility_stat`;
CREATE TABLE IF NOT EXISTS `accessibility_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `main_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `val` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`main_type`,`sub_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.accessibility_stat 的数据：0 rows
DELETE FROM `accessibility_stat`;
/*!40000 ALTER TABLE `accessibility_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `accessibility_stat` ENABLE KEYS */;

-- 导出  表 d_technical_report.assert_manager 结构
DROP TABLE IF EXISTS `assert_manager`;
CREATE TABLE IF NOT EXISTS `assert_manager` (
  `file_name` varchar(255) NOT NULL DEFAULT '',
  `file_line` smallint(5) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`file_name`,`file_line`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.assert_manager 的数据：0 rows
DELETE FROM `assert_manager`;
/*!40000 ALTER TABLE `assert_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `assert_manager` ENABLE KEYS */;

-- 导出  表 d_technical_report.captcha_info 结构
DROP TABLE IF EXISTS `captcha_info`;
CREATE TABLE IF NOT EXISTS `captcha_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_try_count` int(10) unsigned NOT NULL DEFAULT '0',
  `success_count` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` int(10) unsigned NOT NULL DEFAULT '0',
  `block_count` int(10) unsigned NOT NULL DEFAULT '0',
  `incomplete_request_count` int(10) unsigned NOT NULL DEFAULT '0',
  `invalid_request_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.captcha_info 的数据：0 rows
DELETE FROM `captcha_info`;
/*!40000 ALTER TABLE `captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_info` ENABLE KEYS */;

-- 导出  表 d_technical_report.captcha_invalid_request 结构
DROP TABLE IF EXISTS `captcha_invalid_request`;
CREATE TABLE IF NOT EXISTS `captcha_invalid_request` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `request_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.captcha_invalid_request 的数据：0 rows
DELETE FROM `captcha_invalid_request`;
/*!40000 ALTER TABLE `captcha_invalid_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_invalid_request` ENABLE KEYS */;

-- 导出  表 d_technical_report.captcha_invalid_request_type 结构
DROP TABLE IF EXISTS `captcha_invalid_request_type`;
CREATE TABLE IF NOT EXISTS `captcha_invalid_request_type` (
  `type` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `type_desc` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.captcha_invalid_request_type 的数据：0 rows
DELETE FROM `captcha_invalid_request_type`;
/*!40000 ALTER TABLE `captcha_invalid_request_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_invalid_request_type` ENABLE KEYS */;

-- 导出  表 d_technical_report.challenge_lag_index 结构
DROP TABLE IF EXISTS `challenge_lag_index`;
CREATE TABLE IF NOT EXISTS `challenge_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.challenge_lag_index 的数据：0 rows
DELETE FROM `challenge_lag_index`;
/*!40000 ALTER TABLE `challenge_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `challenge_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.challenge_lag_index_daily 结构
DROP TABLE IF EXISTS `challenge_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `challenge_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.challenge_lag_index_daily 的数据：0 rows
DELETE FROM `challenge_lag_index_daily`;
/*!40000 ALTER TABLE `challenge_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `challenge_lag_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.collect_interval 结构
DROP TABLE IF EXISTS `collect_interval`;
CREATE TABLE IF NOT EXISTS `collect_interval` (
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `value` smallint(5) unsigned DEFAULT '60'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.collect_interval 的数据：0 rows
DELETE FROM `collect_interval`;
/*!40000 ALTER TABLE `collect_interval` DISABLE KEYS */;
/*!40000 ALTER TABLE `collect_interval` ENABLE KEYS */;

-- 导出  表 d_technical_report.common_index 结构
DROP TABLE IF EXISTS `common_index`;
CREATE TABLE IF NOT EXISTS `common_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `share_rate` int(10) unsigned DEFAULT NULL,
  `crash_count` smallint(5) unsigned DEFAULT NULL,
  `village_to_dungeon_lag` smallint(6) NOT NULL DEFAULT '0',
  `dungeon_to_village_lag` smallint(6) NOT NULL DEFAULT '0',
  `crash_village` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_dungeon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_challenge` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_wararea` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_fight_village` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_dead_tower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_channel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_chaos` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_load` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.common_index 的数据：0 rows
DELETE FROM `common_index`;
/*!40000 ALTER TABLE `common_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `common_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.common_index_daily 结构
DROP TABLE IF EXISTS `common_index_daily`;
CREATE TABLE IF NOT EXISTS `common_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  `crash_village` int(11) NOT NULL DEFAULT '0',
  `crash_dungeon` int(11) NOT NULL DEFAULT '0',
  `crash_challenge` int(11) NOT NULL DEFAULT '0',
  `crash_wararea` int(11) NOT NULL DEFAULT '0',
  `crash_fight_village` int(11) NOT NULL DEFAULT '0',
  `crash_dead_tower` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`server_group`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.common_index_daily 的数据：0 rows
DELETE FROM `common_index_daily`;
/*!40000 ALTER TABLE `common_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `common_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.dead_tower_lag_index 结构
DROP TABLE IF EXISTS `dead_tower_lag_index`;
CREATE TABLE IF NOT EXISTS `dead_tower_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.dead_tower_lag_index 的数据：0 rows
DELETE FROM `dead_tower_lag_index`;
/*!40000 ALTER TABLE `dead_tower_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `dead_tower_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.dead_tower_lag_index_daily 结构
DROP TABLE IF EXISTS `dead_tower_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `dead_tower_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.dead_tower_lag_index_daily 的数据：0 rows
DELETE FROM `dead_tower_lag_index_daily`;
/*!40000 ALTER TABLE `dead_tower_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `dead_tower_lag_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.deathtower_ting_log 结构
DROP TABLE IF EXISTS `deathtower_ting_log`;
CREATE TABLE IF NOT EXISTS `deathtower_ting_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.deathtower_ting_log 的数据：0 rows
DELETE FROM `deathtower_ting_log`;
/*!40000 ALTER TABLE `deathtower_ting_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `deathtower_ting_log` ENABLE KEYS */;

-- 导出  表 d_technical_report.deathtower_ting_log_daily 结构
DROP TABLE IF EXISTS `deathtower_ting_log_daily`;
CREATE TABLE IF NOT EXISTS `deathtower_ting_log_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.deathtower_ting_log_daily 的数据：0 rows
DELETE FROM `deathtower_ting_log_daily`;
/*!40000 ALTER TABLE `deathtower_ting_log_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `deathtower_ting_log_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.directx_version 结构
DROP TABLE IF EXISTS `directx_version`;
CREATE TABLE IF NOT EXISTS `directx_version` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `ver_etc` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_8_x` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_a` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_b` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_c` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_10_x` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_11_x` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.directx_version 的数据：0 rows
DELETE FROM `directx_version`;
/*!40000 ALTER TABLE `directx_version` DISABLE KEYS */;
/*!40000 ALTER TABLE `directx_version` ENABLE KEYS */;

-- 导出  表 d_technical_report.dungeon_lag_index 结构
DROP TABLE IF EXISTS `dungeon_lag_index`;
CREATE TABLE IF NOT EXISTS `dungeon_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.dungeon_lag_index 的数据：0 rows
DELETE FROM `dungeon_lag_index`;
/*!40000 ALTER TABLE `dungeon_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.dungeon_lag_index_daily 结构
DROP TABLE IF EXISTS `dungeon_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `dungeon_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.dungeon_lag_index_daily 的数据：0 rows
DELETE FROM `dungeon_lag_index_daily`;
/*!40000 ALTER TABLE `dungeon_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lag_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.fight_village_lag_index 结构
DROP TABLE IF EXISTS `fight_village_lag_index`;
CREATE TABLE IF NOT EXISTS `fight_village_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.fight_village_lag_index 的数据：0 rows
DELETE FROM `fight_village_lag_index`;
/*!40000 ALTER TABLE `fight_village_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `fight_village_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.fight_village_lag_index_daily 结构
DROP TABLE IF EXISTS `fight_village_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `fight_village_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.fight_village_lag_index_daily 的数据：0 rows
DELETE FROM `fight_village_lag_index_daily`;
/*!40000 ALTER TABLE `fight_village_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `fight_village_lag_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.lag_stat_dungeon 结构
DROP TABLE IF EXISTS `lag_stat_dungeon`;
CREATE TABLE IF NOT EXISTS `lag_stat_dungeon` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_idx` int(11) NOT NULL DEFAULT '0',
  `first_average` int(10) unsigned NOT NULL DEFAULT '0',
  `first_deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `first_count` int(11) NOT NULL DEFAULT '0',
  `boss_average` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`dungeon_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.lag_stat_dungeon 的数据：0 rows
DELETE FROM `lag_stat_dungeon`;
/*!40000 ALTER TABLE `lag_stat_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `lag_stat_dungeon` ENABLE KEYS */;

-- 导出  表 d_technical_report.lag_stat_module 结构
DROP TABLE IF EXISTS `lag_stat_module`;
CREATE TABLE IF NOT EXISTS `lag_stat_module` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `module` tinyint(4) NOT NULL DEFAULT '0',
  `average` int(10) unsigned NOT NULL DEFAULT '0',
  `deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.lag_stat_module 的数据：0 rows
DELETE FROM `lag_stat_module`;
/*!40000 ALTER TABLE `lag_stat_module` DISABLE KEYS */;
/*!40000 ALTER TABLE `lag_stat_module` ENABLE KEYS */;

-- 导出  表 d_technical_report.loading_time 结构
DROP TABLE IF EXISTS `loading_time`;
CREATE TABLE IF NOT EXISTS `loading_time` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `load_sec` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.loading_time 的数据：0 rows
DELETE FROM `loading_time`;
/*!40000 ALTER TABLE `loading_time` DISABLE KEYS */;
/*!40000 ALTER TABLE `loading_time` ENABLE KEYS */;

-- 导出  表 d_technical_report.log_launcher_stat 结构
DROP TABLE IF EXISTS `log_launcher_stat`;
CREATE TABLE IF NOT EXISTS `log_launcher_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `execute` int(11) NOT NULL DEFAULT '0',
  `cancel` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `first_success` int(11) NOT NULL DEFAULT '0',
  `p2p` double NOT NULL DEFAULT '0',
  `all_time` bigint(20) NOT NULL DEFAULT '0',
  `p2p_count` int(11) NOT NULL DEFAULT '0',
  `all_time_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.log_launcher_stat 的数据：0 rows
DELETE FROM `log_launcher_stat`;
/*!40000 ALTER TABLE `log_launcher_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_launcher_stat` ENABLE KEYS */;

-- 导出  表 d_technical_report.monitoring_spec 结构
DROP TABLE IF EXISTS `monitoring_spec`;
CREATE TABLE IF NOT EXISTS `monitoring_spec` (
  `unique_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `modify_time` datetime DEFAULT NULL,
  `spec_id` int(10) unsigned DEFAULT NULL,
  `cpu_vendor` tinyint(4) NOT NULL DEFAULT '0',
  `cpu_processor_num` tinyint(4) NOT NULL DEFAULT '0',
  `above_cpu_clock` int(11) NOT NULL DEFAULT '0',
  `below_cpu_clock` int(11) NOT NULL DEFAULT '0',
  `ram` smallint(6) NOT NULL DEFAULT '0',
  `videocard_vendor` int(11) NOT NULL DEFAULT '0',
  `videocard_device` int(11) NOT NULL DEFAULT '0',
  `videocard_texture_mem` smallint(6) NOT NULL DEFAULT '0',
  `os_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`unique_id`),
  KEY `idx1` (`spec_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.monitoring_spec 的数据：0 rows
DELETE FROM `monitoring_spec`;
/*!40000 ALTER TABLE `monitoring_spec` DISABLE KEYS */;
/*!40000 ALTER TABLE `monitoring_spec` ENABLE KEYS */;

-- 导出  表 d_technical_report.p2pnetwork_statistic 结构
DROP TABLE IF EXISTS `p2pnetwork_statistic`;
CREATE TABLE IF NOT EXISTS `p2pnetwork_statistic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `success_party_try` int(11) NOT NULL DEFAULT '0',
  `total_party_try` int(11) NOT NULL DEFAULT '0',
  `dungeon_bad_ping` int(11) NOT NULL DEFAULT '0',
  `dungeon_total` int(11) NOT NULL DEFAULT '0',
  `pvp_bad_ping` int(11) NOT NULL DEFAULT '0',
  `pvp_total` int(11) NOT NULL DEFAULT '0',
  `success_dungeon_clear` int(11) NOT NULL DEFAULT '0',
  `total_dungeon_clear` int(11) NOT NULL DEFAULT '0',
  `fair_pvp_total` int(11) DEFAULT NULL,
  `fair_pvp_bad_ping` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.p2pnetwork_statistic 的数据：0 rows
DELETE FROM `p2pnetwork_statistic`;
/*!40000 ALTER TABLE `p2pnetwork_statistic` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2pnetwork_statistic` ENABLE KEYS */;

-- 导出  表 d_technical_report.p2pnetwork_statistic_daily 结构
DROP TABLE IF EXISTS `p2pnetwork_statistic_daily`;
CREATE TABLE IF NOT EXISTS `p2pnetwork_statistic_daily` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `success_party` float(3,2) NOT NULL DEFAULT '0.00',
  `dungeon_bad` float(3,2) NOT NULL DEFAULT '0.00',
  `pvp_bad` float(3,2) NOT NULL DEFAULT '0.00',
  `success_dungeon_clear` float(3,2) NOT NULL DEFAULT '0.00',
  `fair_pvp_bad` float(3,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`cur_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.p2pnetwork_statistic_daily 的数据：0 rows
DELETE FROM `p2pnetwork_statistic_daily`;
/*!40000 ALTER TABLE `p2pnetwork_statistic_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2pnetwork_statistic_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.p2p_connect_success_rate 结构
DROP TABLE IF EXISTS `p2p_connect_success_rate`;
CREATE TABLE IF NOT EXISTS `p2p_connect_success_rate` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server_group` tinyint(3) unsigned NOT NULL,
  `connected_type` tinyint(4) NOT NULL,
  `required_time` int(10) unsigned NOT NULL,
  `check_time` int(10) unsigned NOT NULL DEFAULT '0',
  `nation_code` varchar(15) NOT NULL,
  `peer_address` varchar(15) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='대만 P2P 홀펀칭 성공&실패 여결 타입과 IP까지 함께남기는 작업';

-- 正在导出表  d_technical_report.p2p_connect_success_rate 的数据：0 rows
DELETE FROM `p2p_connect_success_rate`;
/*!40000 ALTER TABLE `p2p_connect_success_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2p_connect_success_rate` ENABLE KEYS */;

-- 导出  表 d_technical_report.p2p_statistics 结构
DROP TABLE IF EXISTS `p2p_statistics`;
CREATE TABLE IF NOT EXISTS `p2p_statistics` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `p2p_user` int(10) unsigned DEFAULT '0',
  `p2p_min_ping` int(10) unsigned DEFAULT '0',
  `p2p_max_ping` int(10) unsigned DEFAULT '0',
  `p2p_avg_ping` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_100` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_200` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_300` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_400` int(10) unsigned DEFAULT '0',
  `relay_user` int(10) unsigned DEFAULT '0',
  `relay_min_ping` int(10) unsigned DEFAULT '0',
  `relay_max_ping` int(10) unsigned DEFAULT '0',
  `relay_avg_ping` int(10) unsigned DEFAULT '0',
  `relay_over_ping_100` int(10) unsigned DEFAULT '0',
  `relay_over_ping_200` int(10) unsigned DEFAULT '0',
  `relay_over_ping_300` int(10) unsigned DEFAULT '0',
  `relay_over_ping_400` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.p2p_statistics 的数据：0 rows
DELETE FROM `p2p_statistics`;
/*!40000 ALTER TABLE `p2p_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2p_statistics` ENABLE KEYS */;

-- 导出  表 d_technical_report.packet_overflow 结构
DROP TABLE IF EXISTS `packet_overflow`;
CREATE TABLE IF NOT EXISTS `packet_overflow` (
  `packet_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `packet_kind` varchar(255) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`packet_type`,`packet_kind`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.packet_overflow 的数据：0 rows
DELETE FROM `packet_overflow`;
/*!40000 ALTER TABLE `packet_overflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `packet_overflow` ENABLE KEYS */;

-- 导出  表 d_technical_report.powerwar_lag 结构
DROP TABLE IF EXISTS `powerwar_lag`;
CREATE TABLE IF NOT EXISTS `powerwar_lag` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `round` smallint(5) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `lag_avg` float unsigned NOT NULL DEFAULT '0',
  `lag_cnt` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`,`round`),
  KEY `round_idx` (`occ_time`,`round`) USING BTREE,
  KEY `player_idx` (`occ_time`,`player`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.powerwar_lag 的数据：0 rows
DELETE FROM `powerwar_lag`;
/*!40000 ALTER TABLE `powerwar_lag` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_lag` ENABLE KEYS */;

-- 导出  表 d_technical_report.powerwar_loading 结构
DROP TABLE IF EXISTS `powerwar_loading`;
CREATE TABLE IF NOT EXISTS `powerwar_loading` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `round` smallint(5) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `my_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  `other_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vs_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`,`round`),
  KEY `round_idx` (`occ_time`,`round`) USING BTREE,
  KEY `player_idx` (`occ_time`,`player`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.powerwar_loading 的数据：0 rows
DELETE FROM `powerwar_loading`;
/*!40000 ALTER TABLE `powerwar_loading` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_loading` ENABLE KEYS */;

-- 导出  表 d_technical_report.powerwar_ting_type 结构
DROP TABLE IF EXISTS `powerwar_ting_type`;
CREATE TABLE IF NOT EXISTS `powerwar_ting_type` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`ting_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.powerwar_ting_type 的数据：0 rows
DELETE FROM `powerwar_ting_type`;
/*!40000 ALTER TABLE `powerwar_ting_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_ting_type` ENABLE KEYS */;

-- 导出  表 d_technical_report.spec_info 结构
DROP TABLE IF EXISTS `spec_info`;
CREATE TABLE IF NOT EXISTS `spec_info` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int(10) unsigned NOT NULL DEFAULT '0',
  `device_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vendor_name` varchar(50) NOT NULL DEFAULT '',
  `device_name` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.spec_info 的数据：0 rows
DELETE FROM `spec_info`;
/*!40000 ALTER TABLE `spec_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `spec_info` ENABLE KEYS */;

-- 导出  表 d_technical_report.technical_category 结构
DROP TABLE IF EXISTS `technical_category`;
CREATE TABLE IF NOT EXISTS `technical_category` (
  `cateno` int(11) unsigned NOT NULL DEFAULT '0',
  `pcateno` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `step` int(11) NOT NULL DEFAULT '0',
  KEY `idx1` (`cateno`,`pcateno`) USING BTREE,
  KEY `idx2` (`pcateno`,`cateno`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.technical_category 的数据：0 rows
DELETE FROM `technical_category`;
/*!40000 ALTER TABLE `technical_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `technical_category` ENABLE KEYS */;

-- 导出  表 d_technical_report.ting_user_account 结构
DROP TABLE IF EXISTS `ting_user_account`;
CREATE TABLE IF NOT EXISTS `ting_user_account` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `minute` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.ting_user_account 的数据：0 rows
DELETE FROM `ting_user_account`;
/*!40000 ALTER TABLE `ting_user_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ting_user_account` ENABLE KEYS */;

-- 导出  表 d_technical_report.ting_user_spec 结构
DROP TABLE IF EXISTS `ting_user_spec`;
CREATE TABLE IF NOT EXISTS `ting_user_spec` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cpu_vendor` char(1) NOT NULL DEFAULT '0',
  `cpu_num` char(1) NOT NULL DEFAULT '0',
  `cpu_clock` int(10) unsigned NOT NULL DEFAULT '0',
  `ram` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_vendor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_device` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_ram` smallint(5) unsigned NOT NULL DEFAULT '0',
  `os` char(1) NOT NULL DEFAULT '0',
  `os_bit` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.ting_user_spec 的数据：0 rows
DELETE FROM `ting_user_spec`;
/*!40000 ALTER TABLE `ting_user_spec` DISABLE KEYS */;
/*!40000 ALTER TABLE `ting_user_spec` ENABLE KEYS */;

-- 导出  表 d_technical_report.used_memory 结构
DROP TABLE IF EXISTS `used_memory`;
CREATE TABLE IF NOT EXISTS `used_memory` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `minute_type` char(1) NOT NULL DEFAULT '0',
  `module` char(1) NOT NULL DEFAULT '0',
  `memory` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`minute_type`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.used_memory 的数据：0 rows
DELETE FROM `used_memory`;
/*!40000 ALTER TABLE `used_memory` DISABLE KEYS */;
/*!40000 ALTER TABLE `used_memory` ENABLE KEYS */;

-- 导出  表 d_technical_report.user_ting_timecheck 结构
DROP TABLE IF EXISTS `user_ting_timecheck`;
CREATE TABLE IF NOT EXISTS `user_ting_timecheck` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `minute` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`minute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.user_ting_timecheck 的数据：0 rows
DELETE FROM `user_ting_timecheck`;
/*!40000 ALTER TABLE `user_ting_timecheck` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_ting_timecheck` ENABLE KEYS */;

-- 导出  表 d_technical_report.village_lag_index 结构
DROP TABLE IF EXISTS `village_lag_index`;
CREATE TABLE IF NOT EXISTS `village_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.village_lag_index 的数据：0 rows
DELETE FROM `village_lag_index`;
/*!40000 ALTER TABLE `village_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.village_lag_index_daily 结构
DROP TABLE IF EXISTS `village_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `village_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.village_lag_index_daily 的数据：0 rows
DELETE FROM `village_lag_index_daily`;
/*!40000 ALTER TABLE `village_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_lag_index_daily` ENABLE KEYS */;

-- 导出  表 d_technical_report.wararea_lag_index 结构
DROP TABLE IF EXISTS `wararea_lag_index`;
CREATE TABLE IF NOT EXISTS `wararea_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.wararea_lag_index 的数据：0 rows
DELETE FROM `wararea_lag_index`;
/*!40000 ALTER TABLE `wararea_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `wararea_lag_index` ENABLE KEYS */;

-- 导出  表 d_technical_report.wararea_lag_index_daily 结构
DROP TABLE IF EXISTS `wararea_lag_index_daily`;
CREATE TABLE IF NOT EXISTS `wararea_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  d_technical_report.wararea_lag_index_daily 的数据：0 rows
DELETE FROM `wararea_lag_index_daily`;
/*!40000 ALTER TABLE `wararea_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `wararea_lag_index_daily` ENABLE KEYS */;


-- 导出 taiwan_billing 的数据库结构
DROP DATABASE IF EXISTS `taiwan_billing`;
CREATE DATABASE IF NOT EXISTS `taiwan_billing` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_billing`;

-- 导出  表 taiwan_billing.cash_cera 结构
DROP TABLE IF EXISTS `cash_cera`;
CREATE TABLE IF NOT EXISTS `cash_cera` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.cash_cera 的数据：0 rows
DELETE FROM `cash_cera`;
/*!40000 ALTER TABLE `cash_cera` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_cera` ENABLE KEYS */;

-- 导出  表 taiwan_billing.cash_cera_point 结构
DROP TABLE IF EXISTS `cash_cera_point`;
CREATE TABLE IF NOT EXISTS `cash_cera_point` (
  `account` varchar(30) NOT NULL DEFAULT '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.cash_cera_point 的数据：0 rows
DELETE FROM `cash_cera_point`;
/*!40000 ALTER TABLE `cash_cera_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_cera_point` ENABLE KEYS */;

-- 导出  表 taiwan_billing.cash_transaction 结构
DROP TABLE IF EXISTS `cash_transaction`;
CREATE TABLE IF NOT EXISTS `cash_transaction` (
  `tran_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.cash_transaction 的数据：70 rows
DELETE FROM `cash_transaction`;
/*!40000 ALTER TABLE `cash_transaction` DISABLE KEYS */;
INSERT INTO `cash_transaction` (`tran_id`, `dummy`) VALUES
	(1, 'P'),
	(2, 'P'),
	(3, 'P'),
	(4, 'P'),
	(5, 'P'),
	(6, 'P'),
	(7, 'P'),
	(8, 'P'),
	(9, 'P'),
	(10, 'P'),
	(11, 'P'),
	(12, 'P'),
	(13, 'P'),
	(14, 'P'),
	(15, 'P'),
	(16, 'P'),
	(17, 'P'),
	(18, 'P'),
	(19, 'P'),
	(20, 'P'),
	(21, 'P'),
	(22, 'P'),
	(23, 'P'),
	(24, 'P'),
	(25, 'P'),
	(26, 'P'),
	(27, 'P'),
	(28, 'P'),
	(29, 'P'),
	(30, 'P'),
	(31, 'P'),
	(32, 'P'),
	(33, 'P'),
	(34, 'P'),
	(35, 'P'),
	(36, 'P'),
	(37, 'P'),
	(38, 'P'),
	(39, 'P'),
	(40, 'P'),
	(41, 'P'),
	(42, 'P'),
	(43, 'P'),
	(44, 'P'),
	(45, 'P'),
	(46, 'P'),
	(47, 'P'),
	(48, 'P'),
	(49, 'P'),
	(50, 'P'),
	(51, 'P'),
	(52, 'P'),
	(53, 'P'),
	(54, 'P'),
	(55, 'P'),
	(56, 'P'),
	(57, 'P'),
	(58, 'P'),
	(59, 'P'),
	(60, 'P'),
	(61, 'P'),
	(62, 'P'),
	(63, 'P'),
	(64, 'P'),
	(65, 'P'),
	(66, 'P'),
	(67, 'P'),
	(68, 'P'),
	(69, 'P'),
	(70, 'P');
/*!40000 ALTER TABLE `cash_transaction` ENABLE KEYS */;

-- 导出  表 taiwan_billing.cs_table2 结构
DROP TABLE IF EXISTS `cs_table2`;
CREATE TABLE IF NOT EXISTS `cs_table2` (
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.cs_table2 的数据：0 rows
DELETE FROM `cs_table2`;
/*!40000 ALTER TABLE `cs_table2` DISABLE KEYS */;
/*!40000 ALTER TABLE `cs_table2` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_error_history 结构
DROP TABLE IF EXISTS `log_error_history`;
CREATE TABLE IF NOT EXISTS `log_error_history` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.log_error_history 的数据：0 rows
DELETE FROM `log_error_history`;
/*!40000 ALTER TABLE `log_error_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_error_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_gift_history 结构
DROP TABLE IF EXISTS `log_gift_history`;
CREATE TABLE IF NOT EXISTS `log_gift_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='gift history';

-- 正在导出表  taiwan_billing.log_gift_history 的数据：0 rows
DELETE FROM `log_gift_history`;
/*!40000 ALTER TABLE `log_gift_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gift_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_item_refund_history 结构
DROP TABLE IF EXISTS `log_item_refund_history`;
CREATE TABLE IF NOT EXISTS `log_item_refund_history` (
  `pf_rel_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `admin_id` varchar(30) NOT NULL DEFAULT '',
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  PRIMARY KEY (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.log_item_refund_history 的数据：0 rows
DELETE FROM `log_item_refund_history`;
/*!40000 ALTER TABLE `log_item_refund_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_refund_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_point_history 结构
DROP TABLE IF EXISTS `log_point_history`;
CREATE TABLE IF NOT EXISTS `log_point_history` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` varchar(30) NOT NULL DEFAULT '',
  `charac_id` varchar(30) NOT NULL DEFAULT '',
  `cera_point` int(10) unsigned NOT NULL DEFAULT '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL DEFAULT '0',
  `free_charge_type` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.log_point_history 的数据：0 rows
DELETE FROM `log_point_history`;
/*!40000 ALTER TABLE `log_point_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_point_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_purchase_history 结构
DROP TABLE IF EXISTS `log_purchase_history`;
CREATE TABLE IF NOT EXISTS `log_purchase_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- 正在导出表  taiwan_billing.log_purchase_history 的数据：0 rows
DELETE FROM `log_purchase_history`;
/*!40000 ALTER TABLE `log_purchase_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_purchase_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_recharge_history 结构
DROP TABLE IF EXISTS `log_recharge_history`;
CREATE TABLE IF NOT EXISTS `log_recharge_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- 正在导出表  taiwan_billing.log_recharge_history 的数据：0 rows
DELETE FROM `log_recharge_history`;
/*!40000 ALTER TABLE `log_recharge_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_recharge_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_refund_history 结构
DROP TABLE IF EXISTS `log_refund_history`;
CREATE TABLE IF NOT EXISTS `log_refund_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`,`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.log_refund_history 的数据：0 rows
DELETE FROM `log_refund_history`;
/*!40000 ALTER TABLE `log_refund_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_refund_history` ENABLE KEYS */;

-- 导出  表 taiwan_billing.log_transaction_history 结构
DROP TABLE IF EXISTS `log_transaction_history`;
CREATE TABLE IF NOT EXISTS `log_transaction_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_billing.log_transaction_history 的数据：0 rows
DELETE FROM `log_transaction_history`;
/*!40000 ALTER TABLE `log_transaction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_transaction_history` ENABLE KEYS */;

-- 导出  存储过程 taiwan_billing.usp_balance 结构
DROP PROCEDURE IF EXISTS `usp_balance`;
DELIMITER //
CREATE PROCEDURE `usp_balance`(
IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance', v_err_line, USER(), NOW());

#RESIGNAL;
END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 40;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 45;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 59;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

START TRANSACTION;

SET v_err_line = 66;
SET v_query = CONCAT('SELECT cera INTO p_out_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO p_out_cera FROM cash_cera WHERE account = p_account LOCK IN SHARE MODE;

COMMIT;
END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_balance_point 结构
DROP PROCEDURE IF EXISTS `usp_balance_point`;
DELIMITER //
CREATE PROCEDURE `usp_balance_point`(
IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_cera_point INTEGER,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance_point', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance_point', v_err_line, USER(), NOW());

#RESIGNAL;
END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 41;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 46;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_cera_point = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 61;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

START TRANSACTION;

SET v_err_line = 68;
SET v_query = CONCAT('SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point FROM cash_cera WHERE account = ''', p_account, '''');
SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point 
FROM cash_cera a JOIN cash_cera_point b ON a.account = b.account WHERE a.account = p_account LOCK IN SHARE MODE;

COMMIT;
END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_cancel 结构
DROP PROCEDURE IF EXISTS `usp_cancel`;
DELIMITER //
CREATE PROCEDURE `usp_cancel`(
IN p_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_tran_type TINYINT;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_cancel', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unkonw error.', v_query, 'usp_cancel', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


SET v_tran_type = NULL;
SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
SELECT tran_type INTO v_tran_type 
FROM log_transaction_history WHERE tran_id = p_tran_id;
IF ISNULL(v_tran_type) THEN
SET p_out_error = 19, v_err_line = 52;
SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_tran_type = 1) THEN
SET v_err_line = 58;
SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 2) THEN
SET v_err_line = 63;
SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 3) THEN
SET v_err_line = 68;
SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 4) THEN
SET v_err_line = 73;
SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type < 1) OR (v_tran_type > 4) THEN
SET p_out_error = 21, v_err_line = 78;
SET v_err_msg = CONCAT('Invalid Transaction Type. ', CAST(p_tran_id AS CHAR), ',', CAST(v_tran_type AS CHAR));
#SIGNAL SQLSTATE '90DF1';

END IF;

COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_cera_point 结构
DROP PROCEDURE IF EXISTS `usp_cera_point`;
DELIMITER //
CREATE PROCEDURE `usp_cera_point`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_command CHAR,
IN p_price INTEGER UNSIGNED,
IN p_charge_type TINYINT,
IN p_free_charge_type TINYINT,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera_point INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 
SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', 35, NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 50;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;



IF p_command = 'A' THEN

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, NOW());

ELSEIF p_command = 'U' THEN

SET v_cera_point = NULL;
SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account FOR UPDATE;
IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 73;
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_cera_point < p_price) THEN
SET p_out_error = 3, v_err_line = 79;
SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_free_charge_type, NOW());
#ELSE
#SIGNAL SQLSTATE '90DF5' SET MESSAGE_TEXT = 'Invalid cera point command.', MYSQL_ERRNO = 9005;
END IF;

COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_confirm 结构
DROP PROCEDURE IF EXISTS `usp_confirm`;
DELIMITER //
CREATE PROCEDURE `usp_confirm`(
    IN p_tran_id BIGINT UNSIGNED,
    OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_account VARCHAR(30);
    DECLARE v_recv_account VARCHAR(30);
    DECLARE v_cera INTEGER;
    DECLARE v_cur_cera INTEGER;
    DECLARE v_recv_cera INTEGER;
    DECLARE v_tran_type TINYINT;
    DECLARE v_tran_state TINYINT;
    DECLARE v_expired_time INTEGER;
    DECLARE v_occ_date DATETIME;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE DF_ERROR02 CONDITION FOR SQLSTATE '90DF2';

    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
        ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR DF_ERROR02
    BEGIN
        COMMIT;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_confirm', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_expired_time = 180;
    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;

    
    SET v_tran_type = NULL;
    SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
    SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = p_tran_id;
    IF ISNULL(v_tran_type) THEN
        SET p_out_error = 19, v_err_line = 70;
        SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));
        #SIGNAL SQLSTATE '90DF1';
    END IF;

    IF v_tran_type = 1 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_purchase_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 87;
            SET v_err_msg = CONCAT('Invalid Transaction. Purchase,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 97;
            SET v_err_msg = CONCAT('Invalid Account. Purchase,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 103;
            SET v_err_msg = CONCAT('Not Enough Cash. Purchase,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;
        
        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 110;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 114;
            SET v_err_msg = CONCAT('Expired transaction. Purchase,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 119;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 123;
        SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_purchase_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 2 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_recharge_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_recharge_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 139;
            SET v_err_msg = CONCAT('Invalid Transaction. Recharge,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 149;
            SET v_err_msg = CONCAT('Invalid Account. Recharge,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 156;
            SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 160;
            SET v_err_msg = CONCAT('Expired transaction. Recharge,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 165;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 169;
        SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 3 THEN
        
        SET v_account = NULL;
        SET v_recv_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_gift_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT send_account_id, recv_account_id, cera, tran_state, occ_date INTO v_account, v_recv_account, v_cera, v_tran_state, v_occ_date
        FROM log_gift_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) OR ISNULL(v_recv_account) THEN 
            SET p_out_error = 19, v_err_line = 186;
            SET v_err_msg = CONCAT('Invalid Transaction. Gift,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;
        

        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 196;
            SET v_err_msg = CONCAT('Invalid Account. Gift,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 202;
            SET v_err_msg = CONCAT('Not Enough Cash. Gift,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 209;
            SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 213;
            SET v_err_msg = CONCAT('Expired transaction. Gift,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 218;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 222;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_recv_account;

SET v_err_line = 226;
        SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 4 THEN
                
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, amount, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_refund_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN  
            SET p_out_error = 22, v_err_line = 242;
            SET v_err_msg = CONCAT('Invalid Transaction. Refund,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

                
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 252;
            SET v_err_msg = CONCAT('Invalid Account. Refund,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 258;
            SET v_err_msg = CONCAT('Not Enough Cash. Refund,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

                
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 265;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_refund_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 269;
            SET v_err_msg = CONCAT('Expired transaction. Refund,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 274;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 278;
        SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    END IF;

    COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_gift 结构
DROP PROCEDURE IF EXISTS `usp_gift`;
DELIMITER //
CREATE PROCEDURE `usp_gift`(
IN p_send_account VARCHAR(30),
IN p_send_charac VARCHAR(30),
IN p_recv_account VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_sender_cera INTEGER UNSIGNED;
DECLARE v_recver_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_gift', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_gift', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET p_out_tran_id = 0;
SET p_out_error = 0;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

START TRANSACTION;


IF (LENGTH(p_send_account) < 1) OR (LENGTH(p_recv_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 55;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_send_account, ',', p_recv_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_sender_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = ''', p_send_account, '''');
SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = p_send_account;
IF ISNULL(v_sender_cera) THEN
SET p_out_error = 17, v_err_line = 65;
SET v_err_msg = CONCAT('Invalid Account. ', p_send_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

IF v_sender_cera < p_price THEN
SET p_out_error = 3, v_err_line = 71; 
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_sender_cera AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_recver_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = ''', p_recv_account, '''');
SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = p_recv_account;
IF ISNULL(v_recver_cera) THEN
SET p_out_error = 17, v_err_line = 81;
SET v_err_msg = CONCAT('Invalid Account. ', p_recv_account);
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''G'')';
INSERT INTO cash_transaction (dummy) VALUES('G');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 92, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Gift(2)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 97;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 3, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 3, NOW());


SET v_err_line = 102;
SET v_query = CONCAT('INSERT INTO log_gift_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_gift_history(send_account_id, send_charac_id, recv_account_id, 
item_id, cera, 
send_befor_cera, send_after_cera, 
recv_befor_cera, recv_after_cera, 
tran_id, tran_state, query_user, occ_date)
VALUES (p_send_account, p_send_charac, p_recv_account, 
p_item_id, p_price, 
v_sender_cera, v_sender_cera - p_price, 
v_recver_cera, v_recver_cera + p_price, 
p_out_tran_id, 1, USER(), NOW());

COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_point_process 结构
DROP PROCEDURE IF EXISTS `usp_point_process`;
DELIMITER //
CREATE PROCEDURE `usp_point_process`(
    IN p_account VARCHAR(30),
    IN p_charac VARCHAR(30),
    IN p_command CHAR,
    IN p_price INTEGER UNSIGNED,
    IN p_charge_type TINYINT,
IN p_item_id INTEGER UNSIGNED,
    IN p_free_charge_type TINYINT,
    OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_cera_point INTEGER UNSIGNED;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, USER(), NOW());
END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 53;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
        #SIGNAL SQLSTATE '90DF1';
    END IF;    

    IF p_command = 'A' THEN

SET v_err_line = 60;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_err_line = 64;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, USER(), NOW());
    ELSEIF p_command = 'U' THEN

        SET v_cera_point = NULL;
        SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
        SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account LOCK IN SHARE MODE;
        IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 74;
            SET v_err_msg = CONCAT('Invalid Account. ', p_account);
            #SIGNAL SQLSTATE '90DF1';
END IF;

        IF (v_cera_point < p_price) THEN
SET p_out_error = 4, v_err_line = 80;
            SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 85;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_err_line = 89;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, item_id ,free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_item_id, p_free_charge_type, USER(), NOW());
#SIGNAL SQLSTATE '90DF5' SET MESSAGE_TEXT = 'Invalid Cera Point Command.', MYSQL_ERRNO = 9005;
    END IF;

    COMMIT;
END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_purchase 结构
DROP PROCEDURE IF EXISTS `usp_purchase`;
DELIMITER //
CREATE PROCEDURE `usp_purchase`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES (p_out_error, v_err_msg, v_query, 'usp_purchase', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_purchase', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 53;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
SET p_out_error = 17, v_err_line = 63;
SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_cera < p_price) THEN
SET p_out_error = 3, v_err_line = 69;
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_cera AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''P'')';
INSERT INTO cash_transaction (dummy) VALUES('P');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 80, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Purchase(1)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 85;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 1, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 1, NOW());

SET v_err_line = 89;
SET v_query = CONCAT('INSERT INTO log_purchase_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_purchase_history(account_id, charac_id, item_id, cera, befor_cera, after_cera, tran_id, tran_state, query_user, occ_date)
VALUES (p_account, p_charac, p_item_id, p_price, v_cera, v_cera - p_price, p_out_tran_id, 1, USER(), NOW());

COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_recharge 结构
DROP PROCEDURE IF EXISTS `usp_recharge`;
DELIMITER //
CREATE PROCEDURE `usp_recharge`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_order_tran VARCHAR(35),
IN p_price INTEGER UNSIGNED,
IN p_recharge_type TINYINT,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 54;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
SET p_out_error = 17, v_err_line = 64;
SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''R'')';
INSERT INTO cash_transaction (dummy) VALUES('R');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 75, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Recharge(2)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 80;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ', 2, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 2, NOW());

SET v_err_line = 84;
SET v_query = CONCAT('INSERT INTO log_recharge_history(tran_id, order_tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ',', p_order_tran, ')');
INSERT INTO log_recharge_history(account_id, charac_id, order_tran_id, cera, befor_cera, after_cera, tran_id, tran_state, charge_type, query_user,occ_date)
VALUES (p_account, p_charac, p_order_tran, p_price, v_cera, v_cera + p_price, p_out_tran_id, 1, p_recharge_type, USER(), NOW());

COMMIT;

END//
DELIMITER ;

-- 导出  存储过程 taiwan_billing.usp_refund 结构
DROP PROCEDURE IF EXISTS `usp_refund`;
DELIMITER //
CREATE PROCEDURE `usp_refund`(
        IN p_account VARCHAR(30),
        IN p_order_tran VARCHAR(35),
        IN p_amount INTEGER UNSIGNED,
        OUT p_out_tran_id BIGINT UNSIGNED,
        OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_amount INTEGER UNSIGNED;
    DECLARE v_refund_cnt INTEGER;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES (p_out_error, v_err_msg, v_query, 'usp_refund', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_refund', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_tran_id = 0;
    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_amount <= 0) THEN
        SET p_out_error = 1, v_err_line = 52;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_amount AS CHAR));
#SIGNAL SQLSTATE '90DF1';
    END IF;
     
    SET v_amount = NULL;
    SET v_query = CONCAT('SELECT cera INTO v_amount FROM cash_cera WHERE account = ''', p_account, '''');
    SELECT cera INTO v_amount FROM cash_cera WHERE account = p_account;
    IF ISNULL(v_amount) THEN
        SET p_out_error = 17, v_err_line = 61;
        SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
    END IF;

    IF (v_amount < p_amount) THEN
SET p_out_error = 3, v_err_line = 67;
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_amount AS CHAR), ',', CAST(p_amount AS CHAR));
#SIGNAL SQLSTATE '90DF1';
    END IF;
      
    SET p_out_tran_id = NULL;
    SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''F'')';
    INSERT INTO cash_transaction (dummy) VALUES('F');
    SELECT LAST_INSERT_ID() INTO p_out_tran_id;
    IF ISNULL(p_out_tran_id) THEN
        SET p_out_error = 18, v_err_line = 77, p_out_tran_id = 0;
        SET v_err_msg = 'Fail Generate Transaction. Refund(4)';
#SIGNAL SQLSTATE '90DF1';
    END IF;

SET v_err_line = 82;
    SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 4, NOW())');
    INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 4, NOW());

SET v_err_line = 86;
    SET v_query = CONCAT('INSERT INTO log_refund_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_refund_history(tran_id , account_id, amount, order_tran_id, tran_state, query_user, occ_date)
    VALUES (p_out_tran_id , p_account, p_amount, p_order_tran, 1, USER(), NOW());

    COMMIT;

END//
DELIMITER ;


-- 导出 taiwan_cain 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain`;

-- 导出  表 taiwan_cain.account_cargo 结构
DROP TABLE IF EXISTS `account_cargo`;
CREATE TABLE IF NOT EXISTS `account_cargo` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `capacity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cargo` blob NOT NULL,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.account_cargo 的数据：0 rows
DELETE FROM `account_cargo`;
/*!40000 ALTER TABLE `account_cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cargo` ENABLE KEYS */;

-- 导出  表 taiwan_cain.auction_history 结构
DROP TABLE IF EXISTS `auction_history`;
CREATE TABLE IF NOT EXISTS `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.auction_history 的数据：0 rows
DELETE FROM `auction_history`;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain.aura_avatar_option 结构
DROP TABLE IF EXISTS `aura_avatar_option`;
CREATE TABLE IF NOT EXISTS `aura_avatar_option` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `option_type` tinyint(4) NOT NULL DEFAULT '0',
  `value_1` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`option_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.aura_avatar_option 的数据：0 rows
DELETE FROM `aura_avatar_option`;
/*!40000 ALTER TABLE `aura_avatar_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `aura_avatar_option` ENABLE KEYS */;

-- 导出  表 taiwan_cain.auto_market_condition_ctrl 结构
DROP TABLE IF EXISTS `auto_market_condition_ctrl`;
CREATE TABLE IF NOT EXISTS `auto_market_condition_ctrl` (
  `optimum_gold_supply` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.auto_market_condition_ctrl 的数据：0 rows
DELETE FROM `auto_market_condition_ctrl`;
/*!40000 ALTER TABLE `auto_market_condition_ctrl` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl` ENABLE KEYS */;

-- 导出  表 taiwan_cain.auto_market_condition_ctrl_change 结构
DROP TABLE IF EXISTS `auto_market_condition_ctrl_change`;
CREATE TABLE IF NOT EXISTS `auto_market_condition_ctrl_change` (
  `occ_time` date NOT NULL DEFAULT '0000-00-00',
  `total_gold_old` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold_old` bigint(20) unsigned NOT NULL DEFAULT '0',
  `total_gold_new` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold_new` bigint(20) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.auto_market_condition_ctrl_change 的数据：0 rows
DELETE FROM `auto_market_condition_ctrl_change`;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_change` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_change` ENABLE KEYS */;

-- 导出  表 taiwan_cain.auto_market_condition_ctrl_daily 结构
DROP TABLE IF EXISTS `auto_market_condition_ctrl_daily`;
CREATE TABLE IF NOT EXISTS `auto_market_condition_ctrl_daily` (
  `occ_time` date NOT NULL DEFAULT '0000-00-00',
  `total_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `auction_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `optimum_gold_supply` bigint(20) unsigned NOT NULL DEFAULT '0',
  `gold_phase` int(11) NOT NULL DEFAULT '0',
  `item_phase` int(11) NOT NULL DEFAULT '0',
  `durability_phase` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.auto_market_condition_ctrl_daily 的数据：0 rows
DELETE FROM `auto_market_condition_ctrl_daily`;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_daily` ENABLE KEYS */;

-- 导出  表 taiwan_cain.blood_dungeon_rank_select 结构
DROP TABLE IF EXISTS `blood_dungeon_rank_select`;
CREATE TABLE IF NOT EXISTS `blood_dungeon_rank_select` (
  `min_amount` bigint(20) NOT NULL DEFAULT '0',
  `max_amount` bigint(20) NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `winner_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`min_amount`,`max_amount`,`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.blood_dungeon_rank_select 的数据：0 rows
DELETE FROM `blood_dungeon_rank_select`;
/*!40000 ALTER TABLE `blood_dungeon_rank_select` DISABLE KEYS */;
/*!40000 ALTER TABLE `blood_dungeon_rank_select` ENABLE KEYS */;

-- 导出  表 taiwan_cain.channel_occ_info 结构
DROP TABLE IF EXISTS `channel_occ_info`;
CREATE TABLE IF NOT EXISTS `channel_occ_info` (
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_num` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_no`,`age`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.channel_occ_info 的数据：1,800 rows
DELETE FROM `channel_occ_info`;
/*!40000 ALTER TABLE `channel_occ_info` DISABLE KEYS */;
INSERT INTO `channel_occ_info` (`gc_no`, `age`, `occ_num`) VALUES
	(1052, 1, 0),
	(1052, 2, 0),
	(1052, 3, 0),
	(1052, 4, 0),
	(1052, 5, 0),
	(1052, 6, 0),
	(1052, 7, 0),
	(1052, 8, 0),
	(1052, 9, 0),
	(1052, 10, 0),
	(1052, 11, 0),
	(1052, 12, 0),
	(1052, 13, 0),
	(1052, 14, 0),
	(1052, 15, 0),
	(1052, 16, 0),
	(1052, 17, 0),
	(1052, 18, 0),
	(1052, 19, 0),
	(1052, 20, 0),
	(1052, 21, 0),
	(1052, 22, 0),
	(1052, 23, 0),
	(1052, 24, 0),
	(1052, 25, 0),
	(1052, 26, 0),
	(1052, 27, 0),
	(1052, 28, 0),
	(1052, 29, 0),
	(1052, 30, 0),
	(1052, 31, 0),
	(1052, 32, 0),
	(1052, 33, 0),
	(1052, 34, 0),
	(1052, 35, 0),
	(1052, 36, 0),
	(1052, 37, 0),
	(1052, 38, 0),
	(1052, 39, 0),
	(1052, 40, 0),
	(1052, 41, 0),
	(1052, 42, 0),
	(1052, 43, 0),
	(1052, 44, 0),
	(1052, 45, 0),
	(1052, 46, 0),
	(1052, 47, 0),
	(1052, 48, 0),
	(1052, 49, 0),
	(1052, 50, 0),
	(1052, 51, 0),
	(1052, 52, 0),
	(1052, 53, 0),
	(1052, 54, 0),
	(1052, 55, 0),
	(1052, 56, 0),
	(1052, 57, 0),
	(1052, 58, 0),
	(1052, 59, 0),
	(1052, 60, 0),
	(1052, 61, 0),
	(1052, 62, 0),
	(1052, 63, 0),
	(1052, 64, 0),
	(1052, 65, 0),
	(1052, 66, 0),
	(1052, 67, 0),
	(1052, 68, 0),
	(1052, 69, 0),
	(1052, 70, 0),
	(1052, 71, 0),
	(1052, 72, 0),
	(1052, 73, 0),
	(1052, 74, 0),
	(1052, 75, 0),
	(1052, 76, 0),
	(1052, 77, 0),
	(1052, 78, 0),
	(1052, 79, 0),
	(1052, 80, 0),
	(1052, 81, 0),
	(1052, 82, 0),
	(1052, 83, 0),
	(1052, 84, 0),
	(1052, 85, 0),
	(1052, 86, 0),
	(1052, 87, 0),
	(1052, 88, 0),
	(1052, 89, 0),
	(1052, 90, 0),
	(1052, 91, 0),
	(1052, 92, 0),
	(1052, 93, 0),
	(1052, 94, 0),
	(1052, 95, 0),
	(1052, 96, 0),
	(1052, 97, 0),
	(1052, 98, 0),
	(1052, 99, 0),
	(1052, 100, 0),
	(3001, 1, 0),
	(3001, 2, 0),
	(3001, 3, 0),
	(3001, 4, 0),
	(3001, 5, 0),
	(3001, 6, 0),
	(3001, 7, 0),
	(3001, 8, 0),
	(3001, 9, 0),
	(3001, 10, 0),
	(3001, 11, 0),
	(3001, 12, 0),
	(3001, 13, 0),
	(3001, 14, 0),
	(3001, 15, 0),
	(3001, 16, 0),
	(3001, 17, 0),
	(3001, 18, 0),
	(3001, 19, 0),
	(3001, 20, 0),
	(3001, 21, 0),
	(3001, 22, 0),
	(3001, 23, 0),
	(3001, 24, 0),
	(3001, 25, 0),
	(3001, 26, 0),
	(3001, 27, 0),
	(3001, 28, 0),
	(3001, 29, 0),
	(3001, 30, 0),
	(3001, 31, 0),
	(3001, 32, 0),
	(3001, 33, 0),
	(3001, 34, 0),
	(3001, 35, 0),
	(3001, 36, 0),
	(3001, 37, 0),
	(3001, 38, 0),
	(3001, 39, 0),
	(3001, 40, 0),
	(3001, 41, 0),
	(3001, 42, 0),
	(3001, 43, 0),
	(3001, 44, 0),
	(3001, 45, 0),
	(3001, 46, 0),
	(3001, 47, 0),
	(3001, 48, 0),
	(3001, 49, 0),
	(3001, 50, 0),
	(3001, 51, 0),
	(3001, 52, 0),
	(3001, 53, 0),
	(3001, 54, 0),
	(3001, 55, 0),
	(3001, 56, 0),
	(3001, 57, 0),
	(3001, 58, 0),
	(3001, 59, 0),
	(3001, 60, 0),
	(3001, 61, 0),
	(3001, 62, 0),
	(3001, 63, 0),
	(3001, 64, 0),
	(3001, 65, 0),
	(3001, 66, 0),
	(3001, 67, 0),
	(3001, 68, 0),
	(3001, 69, 0),
	(3001, 70, 0),
	(3001, 71, 0),
	(3001, 72, 0),
	(3001, 73, 0),
	(3001, 74, 0),
	(3001, 75, 0),
	(3001, 76, 0),
	(3001, 77, 0),
	(3001, 78, 0),
	(3001, 79, 0),
	(3001, 80, 0),
	(3001, 81, 0),
	(3001, 82, 0),
	(3001, 83, 0),
	(3001, 84, 0),
	(3001, 85, 0),
	(3001, 86, 0),
	(3001, 87, 0),
	(3001, 88, 0),
	(3001, 89, 0),
	(3001, 90, 0),
	(3001, 91, 0),
	(3001, 92, 0),
	(3001, 93, 0),
	(3001, 94, 0),
	(3001, 95, 0),
	(3001, 96, 0),
	(3001, 97, 0),
	(3001, 98, 0),
	(3001, 99, 0),
	(3001, 100, 0),
	(3006, 1, 0),
	(3006, 2, 0),
	(3006, 3, 0),
	(3006, 4, 0),
	(3006, 5, 0),
	(3006, 6, 0),
	(3006, 7, 0),
	(3006, 8, 0),
	(3006, 9, 0),
	(3006, 10, 0),
	(3006, 11, 0),
	(3006, 12, 0),
	(3006, 13, 0),
	(3006, 14, 0),
	(3006, 15, 0),
	(3006, 16, 0),
	(3006, 17, 0),
	(3006, 18, 0),
	(3006, 19, 0),
	(3006, 20, 0),
	(3006, 21, 0),
	(3006, 22, 0),
	(3006, 23, 0),
	(3006, 24, 0),
	(3006, 25, 0),
	(3006, 26, 0),
	(3006, 27, 0),
	(3006, 28, 0),
	(3006, 29, 0),
	(3006, 30, 0),
	(3006, 31, 0),
	(3006, 32, 0),
	(3006, 33, 0),
	(3006, 34, 0),
	(3006, 35, 0),
	(3006, 36, 0),
	(3006, 37, 0),
	(3006, 38, 0),
	(3006, 39, 0),
	(3006, 40, 0),
	(3006, 41, 0),
	(3006, 42, 0),
	(3006, 43, 0),
	(3006, 44, 0),
	(3006, 45, 0),
	(3006, 46, 0),
	(3006, 47, 0),
	(3006, 48, 0),
	(3006, 49, 0),
	(3006, 50, 0),
	(3006, 51, 0),
	(3006, 52, 0),
	(3006, 53, 0),
	(3006, 54, 0),
	(3006, 55, 0),
	(3006, 56, 0),
	(3006, 57, 0),
	(3006, 58, 0),
	(3006, 59, 0),
	(3006, 60, 0),
	(3006, 61, 0),
	(3006, 62, 0),
	(3006, 63, 0),
	(3006, 64, 0),
	(3006, 65, 0),
	(3006, 66, 0),
	(3006, 67, 0),
	(3006, 68, 0),
	(3006, 69, 0),
	(3006, 70, 0),
	(3006, 71, 0),
	(3006, 72, 0),
	(3006, 73, 0),
	(3006, 74, 0),
	(3006, 75, 0),
	(3006, 76, 0),
	(3006, 77, 0),
	(3006, 78, 0),
	(3006, 79, 0),
	(3006, 80, 0),
	(3006, 81, 0),
	(3006, 82, 0),
	(3006, 83, 0),
	(3006, 84, 0),
	(3006, 85, 0),
	(3006, 86, 0),
	(3006, 87, 0),
	(3006, 88, 0),
	(3006, 89, 0),
	(3006, 90, 0),
	(3006, 91, 0),
	(3006, 92, 0),
	(3006, 93, 0),
	(3006, 94, 0),
	(3006, 95, 0),
	(3006, 96, 0),
	(3006, 97, 0),
	(3006, 98, 0),
	(3006, 99, 0),
	(3006, 100, 0),
	(3011, 1, 0),
	(3011, 2, 0),
	(3011, 3, 0),
	(3011, 4, 0),
	(3011, 5, 0),
	(3011, 6, 0),
	(3011, 7, 0),
	(3011, 8, 0),
	(3011, 9, 0),
	(3011, 10, 0),
	(3011, 11, 0),
	(3011, 12, 0),
	(3011, 13, 0),
	(3011, 14, 0),
	(3011, 15, 0),
	(3011, 16, 0),
	(3011, 17, 0),
	(3011, 18, 0),
	(3011, 19, 0),
	(3011, 20, 0),
	(3011, 21, 0),
	(3011, 22, 0),
	(3011, 23, 0),
	(3011, 24, 0),
	(3011, 25, 0),
	(3011, 26, 0),
	(3011, 27, 0),
	(3011, 28, 0),
	(3011, 29, 0),
	(3011, 30, 0),
	(3011, 31, 0),
	(3011, 32, 0),
	(3011, 33, 0),
	(3011, 34, 0),
	(3011, 35, 0),
	(3011, 36, 0),
	(3011, 37, 0),
	(3011, 38, 0),
	(3011, 39, 0),
	(3011, 40, 0),
	(3011, 41, 0),
	(3011, 42, 0),
	(3011, 43, 0),
	(3011, 44, 0),
	(3011, 45, 0),
	(3011, 46, 0),
	(3011, 47, 0),
	(3011, 48, 0),
	(3011, 49, 0),
	(3011, 50, 0),
	(3011, 51, 0),
	(3011, 52, 0),
	(3011, 53, 0),
	(3011, 54, 0),
	(3011, 55, 0),
	(3011, 56, 0),
	(3011, 57, 0),
	(3011, 58, 0),
	(3011, 59, 0),
	(3011, 60, 0),
	(3011, 61, 0),
	(3011, 62, 0),
	(3011, 63, 0),
	(3011, 64, 0),
	(3011, 65, 0),
	(3011, 66, 0),
	(3011, 67, 0),
	(3011, 68, 0),
	(3011, 69, 0),
	(3011, 70, 0),
	(3011, 71, 0),
	(3011, 72, 0),
	(3011, 73, 0),
	(3011, 74, 0),
	(3011, 75, 0),
	(3011, 76, 0),
	(3011, 77, 0),
	(3011, 78, 0),
	(3011, 79, 0),
	(3011, 80, 0),
	(3011, 81, 0),
	(3011, 82, 0),
	(3011, 83, 0),
	(3011, 84, 0),
	(3011, 85, 0),
	(3011, 86, 0),
	(3011, 87, 0),
	(3011, 88, 0),
	(3011, 89, 0),
	(3011, 90, 0),
	(3011, 91, 0),
	(3011, 92, 0),
	(3011, 93, 0),
	(3011, 94, 0),
	(3011, 95, 0),
	(3011, 96, 0),
	(3011, 97, 0),
	(3011, 98, 0),
	(3011, 99, 0),
	(3011, 100, 0),
	(3012, 1, 0),
	(3012, 2, 0),
	(3012, 3, 0),
	(3012, 4, 0),
	(3012, 5, 0),
	(3012, 6, 0),
	(3012, 7, 0),
	(3012, 8, 0),
	(3012, 9, 0),
	(3012, 10, 0),
	(3012, 11, 0),
	(3012, 12, 0),
	(3012, 13, 0),
	(3012, 14, 0),
	(3012, 15, 0),
	(3012, 16, 0),
	(3012, 17, 0),
	(3012, 18, 0),
	(3012, 19, 0),
	(3012, 20, 0),
	(3012, 21, 0),
	(3012, 22, 0),
	(3012, 23, 0),
	(3012, 24, 0),
	(3012, 25, 0),
	(3012, 26, 0),
	(3012, 27, 0),
	(3012, 28, 0),
	(3012, 29, 0),
	(3012, 30, 0),
	(3012, 31, 0),
	(3012, 32, 0),
	(3012, 33, 0),
	(3012, 34, 0),
	(3012, 35, 0),
	(3012, 36, 0),
	(3012, 37, 0),
	(3012, 38, 0),
	(3012, 39, 0),
	(3012, 40, 0),
	(3012, 41, 0),
	(3012, 42, 0),
	(3012, 43, 0),
	(3012, 44, 0),
	(3012, 45, 0),
	(3012, 46, 0),
	(3012, 47, 0),
	(3012, 48, 0),
	(3012, 49, 0),
	(3012, 50, 0),
	(3012, 51, 0),
	(3012, 52, 0),
	(3012, 53, 0),
	(3012, 54, 0),
	(3012, 55, 0),
	(3012, 56, 0),
	(3012, 57, 0),
	(3012, 58, 0),
	(3012, 59, 0),
	(3012, 60, 0),
	(3012, 61, 0),
	(3012, 62, 0),
	(3012, 63, 0),
	(3012, 64, 0),
	(3012, 65, 0),
	(3012, 66, 0),
	(3012, 67, 0),
	(3012, 68, 0),
	(3012, 69, 0),
	(3012, 70, 0),
	(3012, 71, 0),
	(3012, 72, 0),
	(3012, 73, 0),
	(3012, 74, 0),
	(3012, 75, 0),
	(3012, 76, 0),
	(3012, 77, 0),
	(3012, 78, 0),
	(3012, 79, 0),
	(3012, 80, 0),
	(3012, 81, 0),
	(3012, 82, 0),
	(3012, 83, 0),
	(3012, 84, 0),
	(3012, 85, 0),
	(3012, 86, 0),
	(3012, 87, 0),
	(3012, 88, 0),
	(3012, 89, 0),
	(3012, 90, 0),
	(3012, 91, 0),
	(3012, 92, 0),
	(3012, 93, 0),
	(3012, 94, 0),
	(3012, 95, 0),
	(3012, 96, 0),
	(3012, 97, 0),
	(3012, 98, 0),
	(3012, 99, 0),
	(3012, 100, 0),
	(3013, 1, 0),
	(3013, 2, 0),
	(3013, 3, 0),
	(3013, 4, 0),
	(3013, 5, 0),
	(3013, 6, 0),
	(3013, 7, 0),
	(3013, 8, 0),
	(3013, 9, 0),
	(3013, 10, 0),
	(3013, 11, 0),
	(3013, 12, 0),
	(3013, 13, 0),
	(3013, 14, 0),
	(3013, 15, 0),
	(3013, 16, 0),
	(3013, 17, 0),
	(3013, 18, 0),
	(3013, 19, 0),
	(3013, 20, 0),
	(3013, 21, 0),
	(3013, 22, 0),
	(3013, 23, 0),
	(3013, 24, 0),
	(3013, 25, 0),
	(3013, 26, 0),
	(3013, 27, 0),
	(3013, 28, 0),
	(3013, 29, 0),
	(3013, 30, 0),
	(3013, 31, 0),
	(3013, 32, 0),
	(3013, 33, 0),
	(3013, 34, 0),
	(3013, 35, 0),
	(3013, 36, 0),
	(3013, 37, 0),
	(3013, 38, 0),
	(3013, 39, 0),
	(3013, 40, 0),
	(3013, 41, 0),
	(3013, 42, 0),
	(3013, 43, 0),
	(3013, 44, 0),
	(3013, 45, 0),
	(3013, 46, 0),
	(3013, 47, 0),
	(3013, 48, 0),
	(3013, 49, 0),
	(3013, 50, 0),
	(3013, 51, 0),
	(3013, 52, 0),
	(3013, 53, 0),
	(3013, 54, 0),
	(3013, 55, 0),
	(3013, 56, 0),
	(3013, 57, 0),
	(3013, 58, 0),
	(3013, 59, 0),
	(3013, 60, 0),
	(3013, 61, 0),
	(3013, 62, 0),
	(3013, 63, 0),
	(3013, 64, 0),
	(3013, 65, 0),
	(3013, 66, 0),
	(3013, 67, 0),
	(3013, 68, 0),
	(3013, 69, 0),
	(3013, 70, 0),
	(3013, 71, 0),
	(3013, 72, 0),
	(3013, 73, 0),
	(3013, 74, 0),
	(3013, 75, 0),
	(3013, 76, 0),
	(3013, 77, 0),
	(3013, 78, 0),
	(3013, 79, 0),
	(3013, 80, 0),
	(3013, 81, 0),
	(3013, 82, 0),
	(3013, 83, 0),
	(3013, 84, 0),
	(3013, 85, 0),
	(3013, 86, 0),
	(3013, 87, 0),
	(3013, 88, 0),
	(3013, 89, 0),
	(3013, 90, 0),
	(3013, 91, 0),
	(3013, 92, 0),
	(3013, 93, 0),
	(3013, 94, 0),
	(3013, 95, 0),
	(3013, 96, 0),
	(3013, 97, 0),
	(3013, 98, 0),
	(3013, 99, 0),
	(3013, 100, 0),
	(3016, 1, 0),
	(3016, 2, 0),
	(3016, 3, 0),
	(3016, 4, 0),
	(3016, 5, 0),
	(3016, 6, 0),
	(3016, 7, 0),
	(3016, 8, 0),
	(3016, 9, 0),
	(3016, 10, 0),
	(3016, 11, 0),
	(3016, 12, 0),
	(3016, 13, 0),
	(3016, 14, 0),
	(3016, 15, 0),
	(3016, 16, 0),
	(3016, 17, 0),
	(3016, 18, 0),
	(3016, 19, 0),
	(3016, 20, 0),
	(3016, 21, 0),
	(3016, 22, 0),
	(3016, 23, 0),
	(3016, 24, 0),
	(3016, 25, 0),
	(3016, 26, 0),
	(3016, 27, 0),
	(3016, 28, 0),
	(3016, 29, 0),
	(3016, 30, 0),
	(3016, 31, 0),
	(3016, 32, 0),
	(3016, 33, 0),
	(3016, 34, 0),
	(3016, 35, 0),
	(3016, 36, 0),
	(3016, 37, 0),
	(3016, 38, 0),
	(3016, 39, 0),
	(3016, 40, 0),
	(3016, 41, 0),
	(3016, 42, 0),
	(3016, 43, 0),
	(3016, 44, 0),
	(3016, 45, 0),
	(3016, 46, 0),
	(3016, 47, 0),
	(3016, 48, 0),
	(3016, 49, 0),
	(3016, 50, 0),
	(3016, 51, 0),
	(3016, 52, 0),
	(3016, 53, 0),
	(3016, 54, 0),
	(3016, 55, 0),
	(3016, 56, 0),
	(3016, 57, 0),
	(3016, 58, 0),
	(3016, 59, 0),
	(3016, 60, 0),
	(3016, 61, 0),
	(3016, 62, 0),
	(3016, 63, 0),
	(3016, 64, 0),
	(3016, 65, 0),
	(3016, 66, 0),
	(3016, 67, 0),
	(3016, 68, 0),
	(3016, 69, 0),
	(3016, 70, 0),
	(3016, 71, 0),
	(3016, 72, 0),
	(3016, 73, 0),
	(3016, 74, 0),
	(3016, 75, 0),
	(3016, 76, 0),
	(3016, 77, 0),
	(3016, 78, 0),
	(3016, 79, 0),
	(3016, 80, 0),
	(3016, 81, 0),
	(3016, 82, 0),
	(3016, 83, 0),
	(3016, 84, 0),
	(3016, 85, 0),
	(3016, 86, 0),
	(3016, 87, 0),
	(3016, 88, 0),
	(3016, 89, 0),
	(3016, 90, 0),
	(3016, 91, 0),
	(3016, 92, 0),
	(3016, 93, 0),
	(3016, 94, 0),
	(3016, 95, 0),
	(3016, 96, 0),
	(3016, 97, 0),
	(3016, 98, 0),
	(3016, 99, 0),
	(3016, 100, 0),
	(3020, 1, 0),
	(3020, 2, 0),
	(3020, 3, 0),
	(3020, 4, 0),
	(3020, 5, 0),
	(3020, 6, 0),
	(3020, 7, 0),
	(3020, 8, 0),
	(3020, 9, 0),
	(3020, 10, 0),
	(3020, 11, 0),
	(3020, 12, 0),
	(3020, 13, 0),
	(3020, 14, 0),
	(3020, 15, 0),
	(3020, 16, 0),
	(3020, 17, 0),
	(3020, 18, 0),
	(3020, 19, 0),
	(3020, 20, 0),
	(3020, 21, 0),
	(3020, 22, 0),
	(3020, 23, 0),
	(3020, 24, 0),
	(3020, 25, 0),
	(3020, 26, 0),
	(3020, 27, 0),
	(3020, 28, 0),
	(3020, 29, 0),
	(3020, 30, 0),
	(3020, 31, 0),
	(3020, 32, 0),
	(3020, 33, 0),
	(3020, 34, 0),
	(3020, 35, 0),
	(3020, 36, 0),
	(3020, 37, 0),
	(3020, 38, 0),
	(3020, 39, 0),
	(3020, 40, 0),
	(3020, 41, 0),
	(3020, 42, 0),
	(3020, 43, 0),
	(3020, 44, 0),
	(3020, 45, 0),
	(3020, 46, 0),
	(3020, 47, 0),
	(3020, 48, 0),
	(3020, 49, 0),
	(3020, 50, 0),
	(3020, 51, 0),
	(3020, 52, 0),
	(3020, 53, 0),
	(3020, 54, 0),
	(3020, 55, 0),
	(3020, 56, 0),
	(3020, 57, 0),
	(3020, 58, 0),
	(3020, 59, 0),
	(3020, 60, 0),
	(3020, 61, 0),
	(3020, 62, 0),
	(3020, 63, 0),
	(3020, 64, 0),
	(3020, 65, 0),
	(3020, 66, 0),
	(3020, 67, 0),
	(3020, 68, 0),
	(3020, 69, 0),
	(3020, 70, 0),
	(3020, 71, 0),
	(3020, 72, 0),
	(3020, 73, 0),
	(3020, 74, 0),
	(3020, 75, 0),
	(3020, 76, 0),
	(3020, 77, 0),
	(3020, 78, 0),
	(3020, 79, 0),
	(3020, 80, 0),
	(3020, 81, 0),
	(3020, 82, 0),
	(3020, 83, 0),
	(3020, 84, 0),
	(3020, 85, 0),
	(3020, 86, 0),
	(3020, 87, 0),
	(3020, 88, 0),
	(3020, 89, 0),
	(3020, 90, 0),
	(3020, 91, 0),
	(3020, 92, 0),
	(3020, 93, 0),
	(3020, 94, 0),
	(3020, 95, 0),
	(3020, 96, 0),
	(3020, 97, 0),
	(3020, 98, 0),
	(3020, 99, 0),
	(3020, 100, 0),
	(3021, 1, 0),
	(3021, 2, 0),
	(3021, 3, 0),
	(3021, 4, 0),
	(3021, 5, 0),
	(3021, 6, 0),
	(3021, 7, 0),
	(3021, 8, 0),
	(3021, 9, 0),
	(3021, 10, 0),
	(3021, 11, 0),
	(3021, 12, 0),
	(3021, 13, 0),
	(3021, 14, 0),
	(3021, 15, 0),
	(3021, 16, 0),
	(3021, 17, 0),
	(3021, 18, 0),
	(3021, 19, 0),
	(3021, 20, 0),
	(3021, 21, 0),
	(3021, 22, 0),
	(3021, 23, 0),
	(3021, 24, 0),
	(3021, 25, 0),
	(3021, 26, 0),
	(3021, 27, 0),
	(3021, 28, 0),
	(3021, 29, 0),
	(3021, 30, 0),
	(3021, 31, 0),
	(3021, 32, 0),
	(3021, 33, 0),
	(3021, 34, 0),
	(3021, 35, 0),
	(3021, 36, 0),
	(3021, 37, 0),
	(3021, 38, 0),
	(3021, 39, 0),
	(3021, 40, 0),
	(3021, 41, 0),
	(3021, 42, 0),
	(3021, 43, 0),
	(3021, 44, 0),
	(3021, 45, 0),
	(3021, 46, 0),
	(3021, 47, 0),
	(3021, 48, 0),
	(3021, 49, 0),
	(3021, 50, 0),
	(3021, 51, 0),
	(3021, 52, 0),
	(3021, 53, 0),
	(3021, 54, 0),
	(3021, 55, 0),
	(3021, 56, 0),
	(3021, 57, 0),
	(3021, 58, 0),
	(3021, 59, 0),
	(3021, 60, 0),
	(3021, 61, 0),
	(3021, 62, 0),
	(3021, 63, 0),
	(3021, 64, 0),
	(3021, 65, 0),
	(3021, 66, 0),
	(3021, 67, 0),
	(3021, 68, 0),
	(3021, 69, 0),
	(3021, 70, 0),
	(3021, 71, 0),
	(3021, 72, 0),
	(3021, 73, 0),
	(3021, 74, 0),
	(3021, 75, 0),
	(3021, 76, 0),
	(3021, 77, 0),
	(3021, 78, 0),
	(3021, 79, 0),
	(3021, 80, 0),
	(3021, 81, 0),
	(3021, 82, 0),
	(3021, 83, 0),
	(3021, 84, 0),
	(3021, 85, 0),
	(3021, 86, 0),
	(3021, 87, 0),
	(3021, 88, 0),
	(3021, 89, 0),
	(3021, 90, 0),
	(3021, 91, 0),
	(3021, 92, 0),
	(3021, 93, 0),
	(3021, 94, 0),
	(3021, 95, 0),
	(3021, 96, 0),
	(3021, 97, 0),
	(3021, 98, 0),
	(3021, 99, 0),
	(3021, 100, 0),
	(3024, 1, 0),
	(3024, 2, 0),
	(3024, 3, 0),
	(3024, 4, 0),
	(3024, 5, 0),
	(3024, 6, 0),
	(3024, 7, 0),
	(3024, 8, 0),
	(3024, 9, 0),
	(3024, 10, 0),
	(3024, 11, 0),
	(3024, 12, 0),
	(3024, 13, 0),
	(3024, 14, 0),
	(3024, 15, 0),
	(3024, 16, 0),
	(3024, 17, 0),
	(3024, 18, 0),
	(3024, 19, 0),
	(3024, 20, 0),
	(3024, 21, 0),
	(3024, 22, 0),
	(3024, 23, 0),
	(3024, 24, 0),
	(3024, 25, 0),
	(3024, 26, 0),
	(3024, 27, 0),
	(3024, 28, 0),
	(3024, 29, 0),
	(3024, 30, 0),
	(3024, 31, 0),
	(3024, 32, 0),
	(3024, 33, 0),
	(3024, 34, 0),
	(3024, 35, 0),
	(3024, 36, 0),
	(3024, 37, 0),
	(3024, 38, 0),
	(3024, 39, 0),
	(3024, 40, 0),
	(3024, 41, 0),
	(3024, 42, 0),
	(3024, 43, 0),
	(3024, 44, 0),
	(3024, 45, 0),
	(3024, 46, 0),
	(3024, 47, 0),
	(3024, 48, 0),
	(3024, 49, 0),
	(3024, 50, 0),
	(3024, 51, 0),
	(3024, 52, 0),
	(3024, 53, 0),
	(3024, 54, 0),
	(3024, 55, 0),
	(3024, 56, 0),
	(3024, 57, 0),
	(3024, 58, 0),
	(3024, 59, 0),
	(3024, 60, 0),
	(3024, 61, 0),
	(3024, 62, 0),
	(3024, 63, 0),
	(3024, 64, 0),
	(3024, 65, 0),
	(3024, 66, 0),
	(3024, 67, 0),
	(3024, 68, 0),
	(3024, 69, 0),
	(3024, 70, 0),
	(3024, 71, 0),
	(3024, 72, 0),
	(3024, 73, 0),
	(3024, 74, 0),
	(3024, 75, 0),
	(3024, 76, 0),
	(3024, 77, 0),
	(3024, 78, 0),
	(3024, 79, 0),
	(3024, 80, 0),
	(3024, 81, 0),
	(3024, 82, 0),
	(3024, 83, 0),
	(3024, 84, 0),
	(3024, 85, 0),
	(3024, 86, 0),
	(3024, 87, 0),
	(3024, 88, 0),
	(3024, 89, 0),
	(3024, 90, 0),
	(3024, 91, 0),
	(3024, 92, 0),
	(3024, 93, 0),
	(3024, 94, 0),
	(3024, 95, 0),
	(3024, 96, 0),
	(3024, 97, 0),
	(3024, 98, 0),
	(3024, 99, 0),
	(3024, 100, 0),
	(3027, 1, 0),
	(3027, 2, 0),
	(3027, 3, 0),
	(3027, 4, 0),
	(3027, 5, 0),
	(3027, 6, 0),
	(3027, 7, 0),
	(3027, 8, 0),
	(3027, 9, 0),
	(3027, 10, 0),
	(3027, 11, 0),
	(3027, 12, 0),
	(3027, 13, 0),
	(3027, 14, 0),
	(3027, 15, 0),
	(3027, 16, 0),
	(3027, 17, 0),
	(3027, 18, 0),
	(3027, 19, 0),
	(3027, 20, 0),
	(3027, 21, 0),
	(3027, 22, 0),
	(3027, 23, 0),
	(3027, 24, 0),
	(3027, 25, 0),
	(3027, 26, 0),
	(3027, 27, 0),
	(3027, 28, 0),
	(3027, 29, 0),
	(3027, 30, 0),
	(3027, 31, 0),
	(3027, 32, 0),
	(3027, 33, 0),
	(3027, 34, 0),
	(3027, 35, 0),
	(3027, 36, 0),
	(3027, 37, 0),
	(3027, 38, 0),
	(3027, 39, 0),
	(3027, 40, 0),
	(3027, 41, 0),
	(3027, 42, 0),
	(3027, 43, 0),
	(3027, 44, 0),
	(3027, 45, 0),
	(3027, 46, 0),
	(3027, 47, 0),
	(3027, 48, 0),
	(3027, 49, 0),
	(3027, 50, 0),
	(3027, 51, 0),
	(3027, 52, 0),
	(3027, 53, 0),
	(3027, 54, 0),
	(3027, 55, 0),
	(3027, 56, 0),
	(3027, 57, 0),
	(3027, 58, 0),
	(3027, 59, 0),
	(3027, 60, 0),
	(3027, 61, 0),
	(3027, 62, 0),
	(3027, 63, 0),
	(3027, 64, 0),
	(3027, 65, 0),
	(3027, 66, 0),
	(3027, 67, 0),
	(3027, 68, 0),
	(3027, 69, 0),
	(3027, 70, 0),
	(3027, 71, 0),
	(3027, 72, 0),
	(3027, 73, 0),
	(3027, 74, 0),
	(3027, 75, 0),
	(3027, 76, 0),
	(3027, 77, 0),
	(3027, 78, 0),
	(3027, 79, 0),
	(3027, 80, 0),
	(3027, 81, 0),
	(3027, 82, 0),
	(3027, 83, 0),
	(3027, 84, 0),
	(3027, 85, 0),
	(3027, 86, 0),
	(3027, 87, 0),
	(3027, 88, 0),
	(3027, 89, 0),
	(3027, 90, 0),
	(3027, 91, 0),
	(3027, 92, 0),
	(3027, 93, 0),
	(3027, 94, 0),
	(3027, 95, 0),
	(3027, 96, 0),
	(3027, 97, 0),
	(3027, 98, 0),
	(3027, 99, 0),
	(3027, 100, 0),
	(3031, 1, 0),
	(3031, 2, 0),
	(3031, 3, 0),
	(3031, 4, 0),
	(3031, 5, 0),
	(3031, 6, 0),
	(3031, 7, 0),
	(3031, 8, 0),
	(3031, 9, 0),
	(3031, 10, 0),
	(3031, 11, 0),
	(3031, 12, 0),
	(3031, 13, 0),
	(3031, 14, 0),
	(3031, 15, 0),
	(3031, 16, 0),
	(3031, 17, 0),
	(3031, 18, 0),
	(3031, 19, 0),
	(3031, 20, 0),
	(3031, 21, 0),
	(3031, 22, 0),
	(3031, 23, 0),
	(3031, 24, 0),
	(3031, 25, 0),
	(3031, 26, 0),
	(3031, 27, 0),
	(3031, 28, 0),
	(3031, 29, 0),
	(3031, 30, 0),
	(3031, 31, 0),
	(3031, 32, 0),
	(3031, 33, 0),
	(3031, 34, 0),
	(3031, 35, 0),
	(3031, 36, 0),
	(3031, 37, 0),
	(3031, 38, 0),
	(3031, 39, 0),
	(3031, 40, 0),
	(3031, 41, 0),
	(3031, 42, 0),
	(3031, 43, 0),
	(3031, 44, 0),
	(3031, 45, 0),
	(3031, 46, 0),
	(3031, 47, 0),
	(3031, 48, 0),
	(3031, 49, 0),
	(3031, 50, 0),
	(3031, 51, 0),
	(3031, 52, 0),
	(3031, 53, 0),
	(3031, 54, 0),
	(3031, 55, 0),
	(3031, 56, 0),
	(3031, 57, 0),
	(3031, 58, 0),
	(3031, 59, 0),
	(3031, 60, 0),
	(3031, 61, 0),
	(3031, 62, 0),
	(3031, 63, 0),
	(3031, 64, 0),
	(3031, 65, 0),
	(3031, 66, 0),
	(3031, 67, 0),
	(3031, 68, 0),
	(3031, 69, 0),
	(3031, 70, 0),
	(3031, 71, 0),
	(3031, 72, 0),
	(3031, 73, 0),
	(3031, 74, 0),
	(3031, 75, 0),
	(3031, 76, 0),
	(3031, 77, 0),
	(3031, 78, 0),
	(3031, 79, 0),
	(3031, 80, 0),
	(3031, 81, 0),
	(3031, 82, 0),
	(3031, 83, 0),
	(3031, 84, 0),
	(3031, 85, 0),
	(3031, 86, 0),
	(3031, 87, 0),
	(3031, 88, 0),
	(3031, 89, 0),
	(3031, 90, 0),
	(3031, 91, 0),
	(3031, 92, 0),
	(3031, 93, 0),
	(3031, 94, 0),
	(3031, 95, 0),
	(3031, 96, 0),
	(3031, 97, 0),
	(3031, 98, 0),
	(3031, 99, 0),
	(3031, 100, 0),
	(3033, 1, 0),
	(3033, 2, 0),
	(3033, 3, 0),
	(3033, 4, 0),
	(3033, 5, 0),
	(3033, 6, 0),
	(3033, 7, 0),
	(3033, 8, 0),
	(3033, 9, 0),
	(3033, 10, 0),
	(3033, 11, 0),
	(3033, 12, 0),
	(3033, 13, 0),
	(3033, 14, 0),
	(3033, 15, 0),
	(3033, 16, 0),
	(3033, 17, 0),
	(3033, 18, 0),
	(3033, 19, 0),
	(3033, 20, 0),
	(3033, 21, 0),
	(3033, 22, 0),
	(3033, 23, 0),
	(3033, 24, 0),
	(3033, 25, 0),
	(3033, 26, 0),
	(3033, 27, 0),
	(3033, 28, 0),
	(3033, 29, 0),
	(3033, 30, 0),
	(3033, 31, 0),
	(3033, 32, 0),
	(3033, 33, 0),
	(3033, 34, 0),
	(3033, 35, 0),
	(3033, 36, 0),
	(3033, 37, 0),
	(3033, 38, 0),
	(3033, 39, 0),
	(3033, 40, 0),
	(3033, 41, 0),
	(3033, 42, 0),
	(3033, 43, 0),
	(3033, 44, 0),
	(3033, 45, 0),
	(3033, 46, 0),
	(3033, 47, 0),
	(3033, 48, 0),
	(3033, 49, 0),
	(3033, 50, 0),
	(3033, 51, 0),
	(3033, 52, 0),
	(3033, 53, 0),
	(3033, 54, 0),
	(3033, 55, 0),
	(3033, 56, 0),
	(3033, 57, 0),
	(3033, 58, 0),
	(3033, 59, 0),
	(3033, 60, 0),
	(3033, 61, 0),
	(3033, 62, 0),
	(3033, 63, 0),
	(3033, 64, 0),
	(3033, 65, 0),
	(3033, 66, 0),
	(3033, 67, 0),
	(3033, 68, 0),
	(3033, 69, 0),
	(3033, 70, 0),
	(3033, 71, 0),
	(3033, 72, 0),
	(3033, 73, 0),
	(3033, 74, 0),
	(3033, 75, 0),
	(3033, 76, 0),
	(3033, 77, 0),
	(3033, 78, 0),
	(3033, 79, 0),
	(3033, 80, 0),
	(3033, 81, 0),
	(3033, 82, 0),
	(3033, 83, 0),
	(3033, 84, 0),
	(3033, 85, 0),
	(3033, 86, 0),
	(3033, 87, 0),
	(3033, 88, 0),
	(3033, 89, 0),
	(3033, 90, 0),
	(3033, 91, 0),
	(3033, 92, 0),
	(3033, 93, 0),
	(3033, 94, 0),
	(3033, 95, 0),
	(3033, 96, 0),
	(3033, 97, 0),
	(3033, 98, 0),
	(3033, 99, 0),
	(3033, 100, 0),
	(3035, 1, 0),
	(3035, 2, 0),
	(3035, 3, 0),
	(3035, 4, 0),
	(3035, 5, 0),
	(3035, 6, 0),
	(3035, 7, 0),
	(3035, 8, 0),
	(3035, 9, 0),
	(3035, 10, 0),
	(3035, 11, 0),
	(3035, 12, 0),
	(3035, 13, 0),
	(3035, 14, 0),
	(3035, 15, 0),
	(3035, 16, 0),
	(3035, 17, 0),
	(3035, 18, 0),
	(3035, 19, 0),
	(3035, 20, 0),
	(3035, 21, 0),
	(3035, 22, 0),
	(3035, 23, 0),
	(3035, 24, 0),
	(3035, 25, 0),
	(3035, 26, 0),
	(3035, 27, 0),
	(3035, 28, 0),
	(3035, 29, 0),
	(3035, 30, 0),
	(3035, 31, 0),
	(3035, 32, 0),
	(3035, 33, 0),
	(3035, 34, 0),
	(3035, 35, 0),
	(3035, 36, 0),
	(3035, 37, 0),
	(3035, 38, 0),
	(3035, 39, 0),
	(3035, 40, 0),
	(3035, 41, 0),
	(3035, 42, 0),
	(3035, 43, 0),
	(3035, 44, 0),
	(3035, 45, 0),
	(3035, 46, 0),
	(3035, 47, 0),
	(3035, 48, 0),
	(3035, 49, 0),
	(3035, 50, 0),
	(3035, 51, 0),
	(3035, 52, 0),
	(3035, 53, 0),
	(3035, 54, 0),
	(3035, 55, 0),
	(3035, 56, 0),
	(3035, 57, 0),
	(3035, 58, 0),
	(3035, 59, 0),
	(3035, 60, 0),
	(3035, 61, 0),
	(3035, 62, 0),
	(3035, 63, 0),
	(3035, 64, 0),
	(3035, 65, 0),
	(3035, 66, 0),
	(3035, 67, 0),
	(3035, 68, 0),
	(3035, 69, 0),
	(3035, 70, 0),
	(3035, 71, 0),
	(3035, 72, 0),
	(3035, 73, 0),
	(3035, 74, 0),
	(3035, 75, 0),
	(3035, 76, 0),
	(3035, 77, 0),
	(3035, 78, 0),
	(3035, 79, 0),
	(3035, 80, 0),
	(3035, 81, 0),
	(3035, 82, 0),
	(3035, 83, 0),
	(3035, 84, 0),
	(3035, 85, 0),
	(3035, 86, 0),
	(3035, 87, 0),
	(3035, 88, 0),
	(3035, 89, 0),
	(3035, 90, 0),
	(3035, 91, 0),
	(3035, 92, 0),
	(3035, 93, 0),
	(3035, 94, 0),
	(3035, 95, 0),
	(3035, 96, 0),
	(3035, 97, 0),
	(3035, 98, 0),
	(3035, 99, 0),
	(3035, 100, 0),
	(3037, 1, 0),
	(3037, 2, 0),
	(3037, 3, 0),
	(3037, 4, 0),
	(3037, 5, 0),
	(3037, 6, 0),
	(3037, 7, 0),
	(3037, 8, 0),
	(3037, 9, 0),
	(3037, 10, 0),
	(3037, 11, 0),
	(3037, 12, 0),
	(3037, 13, 0),
	(3037, 14, 0),
	(3037, 15, 0),
	(3037, 16, 0),
	(3037, 17, 0),
	(3037, 18, 0),
	(3037, 19, 0),
	(3037, 20, 0),
	(3037, 21, 0),
	(3037, 22, 0),
	(3037, 23, 0),
	(3037, 24, 0),
	(3037, 25, 0),
	(3037, 26, 0),
	(3037, 27, 0),
	(3037, 28, 0),
	(3037, 29, 0),
	(3037, 30, 0),
	(3037, 31, 0),
	(3037, 32, 0),
	(3037, 33, 0),
	(3037, 34, 0),
	(3037, 35, 0),
	(3037, 36, 0),
	(3037, 37, 0),
	(3037, 38, 0),
	(3037, 39, 0),
	(3037, 40, 0),
	(3037, 41, 0),
	(3037, 42, 0),
	(3037, 43, 0),
	(3037, 44, 0),
	(3037, 45, 0),
	(3037, 46, 0),
	(3037, 47, 0),
	(3037, 48, 0),
	(3037, 49, 0),
	(3037, 50, 0),
	(3037, 51, 0),
	(3037, 52, 0),
	(3037, 53, 0),
	(3037, 54, 0),
	(3037, 55, 0),
	(3037, 56, 0),
	(3037, 57, 0),
	(3037, 58, 0),
	(3037, 59, 0),
	(3037, 60, 0),
	(3037, 61, 0),
	(3037, 62, 0),
	(3037, 63, 0),
	(3037, 64, 0),
	(3037, 65, 0),
	(3037, 66, 0),
	(3037, 67, 0),
	(3037, 68, 0),
	(3037, 69, 0),
	(3037, 70, 0),
	(3037, 71, 0),
	(3037, 72, 0),
	(3037, 73, 0),
	(3037, 74, 0),
	(3037, 75, 0),
	(3037, 76, 0),
	(3037, 77, 0),
	(3037, 78, 0),
	(3037, 79, 0),
	(3037, 80, 0),
	(3037, 81, 0),
	(3037, 82, 0),
	(3037, 83, 0),
	(3037, 84, 0),
	(3037, 85, 0),
	(3037, 86, 0),
	(3037, 87, 0),
	(3037, 88, 0),
	(3037, 89, 0),
	(3037, 90, 0),
	(3037, 91, 0),
	(3037, 92, 0),
	(3037, 93, 0),
	(3037, 94, 0),
	(3037, 95, 0),
	(3037, 96, 0),
	(3037, 97, 0),
	(3037, 98, 0),
	(3037, 99, 0),
	(3037, 100, 0),
	(3039, 1, 0),
	(3039, 2, 0),
	(3039, 3, 0),
	(3039, 4, 0),
	(3039, 5, 0),
	(3039, 6, 0),
	(3039, 7, 0),
	(3039, 8, 0),
	(3039, 9, 0),
	(3039, 10, 0),
	(3039, 11, 0),
	(3039, 12, 0),
	(3039, 13, 0),
	(3039, 14, 0),
	(3039, 15, 0),
	(3039, 16, 0),
	(3039, 17, 0),
	(3039, 18, 0),
	(3039, 19, 0),
	(3039, 20, 0),
	(3039, 21, 0),
	(3039, 22, 0),
	(3039, 23, 0),
	(3039, 24, 0),
	(3039, 25, 0),
	(3039, 26, 0),
	(3039, 27, 0),
	(3039, 28, 0),
	(3039, 29, 0),
	(3039, 30, 0),
	(3039, 31, 0),
	(3039, 32, 0),
	(3039, 33, 0),
	(3039, 34, 0),
	(3039, 35, 0),
	(3039, 36, 0),
	(3039, 37, 0),
	(3039, 38, 0),
	(3039, 39, 0),
	(3039, 40, 0),
	(3039, 41, 0),
	(3039, 42, 0),
	(3039, 43, 0),
	(3039, 44, 0),
	(3039, 45, 0),
	(3039, 46, 0),
	(3039, 47, 0),
	(3039, 48, 0),
	(3039, 49, 0),
	(3039, 50, 0),
	(3039, 51, 0),
	(3039, 52, 0),
	(3039, 53, 0),
	(3039, 54, 0),
	(3039, 55, 0),
	(3039, 56, 0),
	(3039, 57, 0),
	(3039, 58, 0),
	(3039, 59, 0),
	(3039, 60, 0),
	(3039, 61, 0),
	(3039, 62, 0),
	(3039, 63, 0),
	(3039, 64, 0),
	(3039, 65, 0),
	(3039, 66, 0),
	(3039, 67, 0),
	(3039, 68, 0),
	(3039, 69, 0),
	(3039, 70, 0),
	(3039, 71, 0),
	(3039, 72, 0),
	(3039, 73, 0),
	(3039, 74, 0),
	(3039, 75, 0),
	(3039, 76, 0),
	(3039, 77, 0),
	(3039, 78, 0),
	(3039, 79, 0),
	(3039, 80, 0),
	(3039, 81, 0),
	(3039, 82, 0),
	(3039, 83, 0),
	(3039, 84, 0),
	(3039, 85, 0),
	(3039, 86, 0),
	(3039, 87, 0),
	(3039, 88, 0),
	(3039, 89, 0),
	(3039, 90, 0),
	(3039, 91, 0),
	(3039, 92, 0),
	(3039, 93, 0),
	(3039, 94, 0),
	(3039, 95, 0),
	(3039, 96, 0),
	(3039, 97, 0),
	(3039, 98, 0),
	(3039, 99, 0),
	(3039, 100, 0),
	(3052, 1, 0),
	(3052, 2, 0),
	(3052, 3, 0),
	(3052, 4, 0),
	(3052, 5, 0),
	(3052, 6, 0),
	(3052, 7, 0),
	(3052, 8, 0),
	(3052, 9, 0),
	(3052, 10, 0),
	(3052, 11, 0),
	(3052, 12, 0),
	(3052, 13, 0),
	(3052, 14, 0),
	(3052, 15, 0),
	(3052, 16, 0),
	(3052, 17, 0),
	(3052, 18, 0),
	(3052, 19, 0),
	(3052, 20, 0),
	(3052, 21, 0),
	(3052, 22, 0),
	(3052, 23, 0),
	(3052, 24, 0),
	(3052, 25, 0),
	(3052, 26, 0),
	(3052, 27, 0),
	(3052, 28, 0),
	(3052, 29, 0),
	(3052, 30, 0),
	(3052, 31, 0),
	(3052, 32, 0),
	(3052, 33, 0),
	(3052, 34, 0),
	(3052, 35, 0),
	(3052, 36, 0),
	(3052, 37, 0),
	(3052, 38, 0),
	(3052, 39, 0),
	(3052, 40, 0),
	(3052, 41, 0),
	(3052, 42, 0),
	(3052, 43, 0),
	(3052, 44, 0),
	(3052, 45, 0),
	(3052, 46, 0),
	(3052, 47, 0),
	(3052, 48, 0),
	(3052, 49, 0),
	(3052, 50, 0),
	(3052, 51, 0),
	(3052, 52, 0),
	(3052, 53, 0),
	(3052, 54, 0),
	(3052, 55, 0),
	(3052, 56, 0),
	(3052, 57, 0),
	(3052, 58, 0),
	(3052, 59, 0),
	(3052, 60, 0),
	(3052, 61, 0),
	(3052, 62, 0),
	(3052, 63, 0),
	(3052, 64, 0),
	(3052, 65, 0),
	(3052, 66, 0),
	(3052, 67, 0),
	(3052, 68, 0),
	(3052, 69, 0),
	(3052, 70, 0),
	(3052, 71, 0),
	(3052, 72, 0),
	(3052, 73, 0),
	(3052, 74, 0),
	(3052, 75, 0),
	(3052, 76, 0),
	(3052, 77, 0),
	(3052, 78, 0),
	(3052, 79, 0),
	(3052, 80, 0),
	(3052, 81, 0),
	(3052, 82, 0),
	(3052, 83, 0),
	(3052, 84, 0),
	(3052, 85, 0),
	(3052, 86, 0),
	(3052, 87, 0),
	(3052, 88, 0),
	(3052, 89, 0),
	(3052, 90, 0),
	(3052, 91, 0),
	(3052, 92, 0),
	(3052, 93, 0),
	(3052, 94, 0),
	(3052, 95, 0),
	(3052, 96, 0),
	(3052, 97, 0),
	(3052, 98, 0),
	(3052, 99, 0),
	(3052, 100, 0),
	(3056, 1, 0),
	(3056, 2, 0),
	(3056, 3, 0),
	(3056, 4, 0),
	(3056, 5, 0),
	(3056, 6, 0),
	(3056, 7, 0),
	(3056, 8, 0),
	(3056, 9, 0),
	(3056, 10, 0),
	(3056, 11, 0),
	(3056, 12, 0),
	(3056, 13, 0),
	(3056, 14, 0),
	(3056, 15, 0),
	(3056, 16, 0),
	(3056, 17, 0),
	(3056, 18, 0),
	(3056, 19, 0),
	(3056, 20, 0),
	(3056, 21, 0),
	(3056, 22, 0),
	(3056, 23, 0),
	(3056, 24, 0),
	(3056, 25, 0),
	(3056, 26, 0),
	(3056, 27, 0),
	(3056, 28, 0),
	(3056, 29, 0),
	(3056, 30, 0),
	(3056, 31, 0),
	(3056, 32, 0),
	(3056, 33, 0),
	(3056, 34, 0),
	(3056, 35, 0),
	(3056, 36, 0),
	(3056, 37, 0),
	(3056, 38, 0),
	(3056, 39, 0),
	(3056, 40, 0),
	(3056, 41, 0),
	(3056, 42, 0),
	(3056, 43, 0),
	(3056, 44, 0),
	(3056, 45, 0),
	(3056, 46, 0),
	(3056, 47, 0),
	(3056, 48, 0),
	(3056, 49, 0),
	(3056, 50, 0),
	(3056, 51, 0),
	(3056, 52, 0),
	(3056, 53, 0),
	(3056, 54, 0),
	(3056, 55, 0),
	(3056, 56, 0),
	(3056, 57, 0),
	(3056, 58, 0),
	(3056, 59, 0),
	(3056, 60, 0),
	(3056, 61, 0),
	(3056, 62, 0),
	(3056, 63, 0),
	(3056, 64, 0),
	(3056, 65, 0),
	(3056, 66, 0),
	(3056, 67, 0),
	(3056, 68, 0),
	(3056, 69, 0),
	(3056, 70, 0),
	(3056, 71, 0),
	(3056, 72, 0),
	(3056, 73, 0),
	(3056, 74, 0),
	(3056, 75, 0),
	(3056, 76, 0),
	(3056, 77, 0),
	(3056, 78, 0),
	(3056, 79, 0),
	(3056, 80, 0),
	(3056, 81, 0),
	(3056, 82, 0),
	(3056, 83, 0),
	(3056, 84, 0),
	(3056, 85, 0),
	(3056, 86, 0),
	(3056, 87, 0),
	(3056, 88, 0),
	(3056, 89, 0),
	(3056, 90, 0),
	(3056, 91, 0),
	(3056, 92, 0),
	(3056, 93, 0),
	(3056, 94, 0),
	(3056, 95, 0),
	(3056, 96, 0),
	(3056, 97, 0),
	(3056, 98, 0),
	(3056, 99, 0),
	(3056, 100, 0);
/*!40000 ALTER TABLE `channel_occ_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_achievement 结构
DROP TABLE IF EXISTS `charac_achievement`;
CREATE TABLE IF NOT EXISTS `charac_achievement` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `achievement` blob NOT NULL,
  `last_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_achievement 的数据：0 rows
DELETE FROM `charac_achievement`;
/*!40000 ALTER TABLE `charac_achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_achievement` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_action_point 结构
DROP TABLE IF EXISTS `charac_action_point`;
CREATE TABLE IF NOT EXISTS `charac_action_point` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ap_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `is_reward_medal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ap_clear_state` blob NOT NULL,
  PRIMARY KEY (`charac_no`,`occ_date`),
  KEY `idx_occ_date` (`occ_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_action_point 的数据：0 rows
DELETE FROM `charac_action_point`;
/*!40000 ALTER TABLE `charac_action_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_action_point` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_action_point_desc 结构
DROP TABLE IF EXISTS `charac_action_point_desc`;
CREATE TABLE IF NOT EXISTS `charac_action_point_desc` (
  `action_group_index` int(11) NOT NULL DEFAULT '0',
  `action_index` int(11) NOT NULL DEFAULT '0',
  `action_group_name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`action_group_index`,`action_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_action_point_desc 的数据：0 rows
DELETE FROM `charac_action_point_desc`;
/*!40000 ALTER TABLE `charac_action_point_desc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_action_point_desc` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_best_record 结构
DROP TABLE IF EXISTS `charac_best_record`;
CREATE TABLE IF NOT EXISTS `charac_best_record` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_no` smallint(6) NOT NULL DEFAULT '0',
  `difficulty` smallint(6) NOT NULL DEFAULT '0',
  `style` int(11) NOT NULL DEFAULT '0',
  `technic` int(11) NOT NULL DEFAULT '0',
  `attacked` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`dungeon_no`,`difficulty`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_best_record 的数据：0 rows
DELETE FROM `charac_best_record`;
/*!40000 ALTER TABLE `charac_best_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_best_record` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_blood_best_record 结构
DROP TABLE IF EXISTS `charac_blood_best_record`;
CREATE TABLE IF NOT EXISTS `charac_blood_best_record` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` int(11) unsigned NOT NULL DEFAULT '0',
  `best_round` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `best_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`dungeon_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_blood_best_record 的数据：0 rows
DELETE FROM `charac_blood_best_record`;
/*!40000 ALTER TABLE `charac_blood_best_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_best_record` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_blood_dungeon_reward 结构
DROP TABLE IF EXISTS `charac_blood_dungeon_reward`;
CREATE TABLE IF NOT EXISTS `charac_blood_dungeon_reward` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `week_occ_date` date NOT NULL DEFAULT '0000-00-00',
  `week_point` int(10) unsigned NOT NULL DEFAULT '0',
  `week_enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `week_use_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_date` date NOT NULL DEFAULT '0000-00-00',
  `enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_gold` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`week_occ_date`),
  KEY `idx_week_occ_date` (`week_occ_date`) USING BTREE,
  KEY `idx_last_play_date` (`last_play_date`) USING BTREE,
  KEY `idx_reward` (`reward`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_blood_dungeon_reward 的数据：0 rows
DELETE FROM `charac_blood_dungeon_reward`;
/*!40000 ALTER TABLE `charac_blood_dungeon_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_dungeon_reward` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_blood_inout 结构
DROP TABLE IF EXISTS `charac_blood_inout`;
CREATE TABLE IF NOT EXISTS `charac_blood_inout` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon1` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon2` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon3` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon4` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon5` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon6` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon7` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon8` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon9` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon10` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_blood_inout 的数据：0 rows
DELETE FROM `charac_blood_inout`;
/*!40000 ALTER TABLE `charac_blood_inout` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_inout` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_cerashop_restrict 结构
DROP TABLE IF EXISTS `charac_cerashop_restrict`;
CREATE TABLE IF NOT EXISTS `charac_cerashop_restrict` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `next_date` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` int(10) unsigned NOT NULL DEFAULT '0',
  `last_access_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`ipg_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_cerashop_restrict 的数据：0 rows
DELETE FROM `charac_cerashop_restrict`;
/*!40000 ALTER TABLE `charac_cerashop_restrict` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_cerashop_restrict` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_dimension_inout 结构
DROP TABLE IF EXISTS `charac_dimension_inout`;
CREATE TABLE IF NOT EXISTS `charac_dimension_inout` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon1` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon2` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon3` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon4` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon5` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon6` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon7` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon8` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon9` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon10` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_dimension_inout 的数据：0 rows
DELETE FROM `charac_dimension_inout`;
/*!40000 ALTER TABLE `charac_dimension_inout` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dimension_inout` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_dungeon 结构
DROP TABLE IF EXISTS `charac_dungeon`;
CREATE TABLE IF NOT EXISTS `charac_dungeon` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon` blob NOT NULL,
  `best_clear_time` blob NOT NULL,
  `blue_marble_enter_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_dungeon 的数据：0 rows
DELETE FROM `charac_dungeon`;
/*!40000 ALTER TABLE `charac_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dungeon` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_dungeon_test 结构
DROP TABLE IF EXISTS `charac_dungeon_test`;
CREATE TABLE IF NOT EXISTS `charac_dungeon_test` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_dungeon_test 的数据：0 rows
DELETE FROM `charac_dungeon_test`;
/*!40000 ALTER TABLE `charac_dungeon_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dungeon_test` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_expert_job 结构
DROP TABLE IF EXISTS `charac_expert_job`;
CREATE TABLE IF NOT EXISTS `charac_expert_job` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `expert_job_giveup_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expert_job_info` int(11) NOT NULL DEFAULT '0',
  `expert_job_info_ex` int(11) NOT NULL DEFAULT '0',
  `recipe` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_expert_job 的数据：0 rows
DELETE FROM `charac_expert_job`;
/*!40000 ALTER TABLE `charac_expert_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_expert_job` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_friends 结构
DROP TABLE IF EXISTS `charac_friends`;
CREATE TABLE IF NOT EXISTS `charac_friends` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `friend_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`friend_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_friends 的数据：0 rows
DELETE FROM `charac_friends`;
/*!40000 ALTER TABLE `charac_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_friends` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_housing_info 结构
DROP TABLE IF EXISTS `charac_housing_info`;
CREATE TABLE IF NOT EXISTS `charac_housing_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `installed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `decoration_inven` binary(144) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_housing_info 的数据：0 rows
DELETE FROM `charac_housing_info`;
/*!40000 ALTER TABLE `charac_housing_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_housing_tree_info 结构
DROP TABLE IF EXISTS `charac_housing_tree_info`;
CREATE TABLE IF NOT EXISTS `charac_housing_tree_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `current_point` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_housing_tree_info 的数据：0 rows
DELETE FROM `charac_housing_tree_info`;
/*!40000 ALTER TABLE `charac_housing_tree_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_tree_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_housing_water_history 结构
DROP TABLE IF EXISTS `charac_housing_water_history`;
CREATE TABLE IF NOT EXISTS `charac_housing_water_history` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `give_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `give_charac_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`,`give_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_housing_water_history 的数据：0 rows
DELETE FROM `charac_housing_water_history`;
/*!40000 ALTER TABLE `charac_housing_water_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_water_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_info 结构
DROP TABLE IF EXISTS `charac_info`;
CREATE TABLE IF NOT EXISTS `charac_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL AUTO_INCREMENT,
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(6) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `sex` tinyint(4) NOT NULL DEFAULT '1',
  `expert_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill_tree_index` tinyint(4) NOT NULL DEFAULT '-1',
  `link_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `event_charac_level` tinyint(4) NOT NULL DEFAULT '0',
  `guild_secede` tinyint(2) NOT NULL DEFAULT '0',
  `start_time` int(11) NOT NULL DEFAULT '0',
  `finish_time` int(11) NOT NULL DEFAULT '0',
  `competition_area` tinyint(2) NOT NULL DEFAULT '-1',
  `competition_period` tinyint(2) NOT NULL DEFAULT '-1',
  `mercenary_start_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_finish_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_area` tinyint(4) NOT NULL DEFAULT '-1',
  `mercenary_period` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`charac_no`),
  UNIQUE KEY `charac_name` (`charac_name`) USING BTREE,
  KEY `charac_info_idx1` (`m_id`) USING BTREE,
  KEY `charac_info_idx2` (`exp`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_info 的数据：0 rows
DELETE FROM `charac_info`;
/*!40000 ALTER TABLE `charac_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_item_stat 结构
DROP TABLE IF EXISTS `charac_item_stat`;
CREATE TABLE IF NOT EXISTS `charac_item_stat` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cooltime_item` blob NOT NULL,
  `effect_item` blob NOT NULL,
  `check_flag` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_item_stat 的数据：0 rows
DELETE FROM `charac_item_stat`;
/*!40000 ALTER TABLE `charac_item_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_item_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_kill_monster_info 结构
DROP TABLE IF EXISTS `charac_kill_monster_info`;
CREATE TABLE IF NOT EXISTS `charac_kill_monster_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_info` blob NOT NULL,
  `named_info` blob NOT NULL,
  `apc_boss_info` blob NOT NULL,
  PRIMARY KEY (`charac_no`),
  KEY `pk_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_kill_monster_info 的数据：0 rows
DELETE FROM `charac_kill_monster_info`;
/*!40000 ALTER TABLE `charac_kill_monster_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_kill_monster_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_link_bonus 结构
DROP TABLE IF EXISTS `charac_link_bonus`;
CREATE TABLE IF NOT EXISTS `charac_link_bonus` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `mercenary_start_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_finish_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_area` tinyint(4) NOT NULL DEFAULT '-1',
  `mercenary_period` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_link_bonus 的数据：0 rows
DELETE FROM `charac_link_bonus`;
/*!40000 ALTER TABLE `charac_link_bonus` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_link_bonus` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_link_message 结构
DROP TABLE IF EXISTS `charac_link_message`;
CREATE TABLE IF NOT EXISTS `charac_link_message` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `message_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_link_message 的数据：0 rows
DELETE FROM `charac_link_message`;
/*!40000 ALTER TABLE `charac_link_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_link_message` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_manage_info 结构
DROP TABLE IF EXISTS `charac_manage_info`;
CREATE TABLE IF NOT EXISTS `charac_manage_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tag_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `striker_skill_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `max_equip_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_manage_info 的数据：0 rows
DELETE FROM `charac_manage_info`;
/*!40000 ALTER TABLE `charac_manage_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_manage_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_members 结构
DROP TABLE IF EXISTS `charac_members`;
CREATE TABLE IF NOT EXISTS `charac_members` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `exp` int(11) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_members 的数据：0 rows
DELETE FROM `charac_members`;
/*!40000 ALTER TABLE `charac_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_members` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_npc 结构
DROP TABLE IF EXISTS `charac_npc`;
CREATE TABLE IF NOT EXISTS `charac_npc` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `npc_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_data` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_npc 的数据：0 rows
DELETE FROM `charac_npc`;
/*!40000 ALTER TABLE `charac_npc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_npc` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_option 结构
DROP TABLE IF EXISTS `charac_option`;
CREATE TABLE IF NOT EXISTS `charac_option` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `options` blob NOT NULL,
  `best_clear_time` blob NOT NULL,
  `blue_marble_enter_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_option 的数据：0 rows
DELETE FROM `charac_option`;
/*!40000 ALTER TABLE `charac_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_option` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_quest 结构
DROP TABLE IF EXISTS `charac_quest`;
CREATE TABLE IF NOT EXISTS `charac_quest` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `quest_10` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_15` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_20` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_30` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_40` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_40_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_50` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_70` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_etc` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `play_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_1_trigger` int(11) NOT NULL DEFAULT '0',
  `play_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_2_trigger` int(11) NOT NULL DEFAULT '0',
  `play_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_3_trigger` int(11) NOT NULL DEFAULT '0',
  `play_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_4_trigger` int(11) NOT NULL DEFAULT '0',
  `play_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_5_trigger` int(11) NOT NULL DEFAULT '0',
  `play_6` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_6_trigger` int(11) NOT NULL DEFAULT '0',
  `play_7` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_7_trigger` int(11) NOT NULL DEFAULT '0',
  `play_8` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_8_trigger` int(11) NOT NULL DEFAULT '0',
  `play_9` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_9_trigger` int(11) NOT NULL DEFAULT '0',
  `play_10` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_10_trigger` int(11) NOT NULL DEFAULT '0',
  `quest_50_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_etc_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60_ext_2nd` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_quest 的数据：0 rows
DELETE FROM `charac_quest`;
/*!40000 ALTER TABLE `charac_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_quest_ref 结构
DROP TABLE IF EXISTS `charac_quest_ref`;
CREATE TABLE IF NOT EXISTS `charac_quest_ref` (
  `origin_idx` int(11) NOT NULL DEFAULT '0',
  `mapped_idx` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`origin_idx`),
  UNIQUE KEY `mapped_idx` (`mapped_idx`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_quest_ref 的数据：0 rows
DELETE FROM `charac_quest_ref`;
/*!40000 ALTER TABLE `charac_quest_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_quest_shop 结构
DROP TABLE IF EXISTS `charac_quest_shop`;
CREATE TABLE IF NOT EXISTS `charac_quest_shop` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `qp` int(10) unsigned NOT NULL DEFAULT '0',
  `max_hp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `max_mp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_defense` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_defence` smallint(5) unsigned NOT NULL DEFAULT '0',
  `move_speed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hp_regen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mp_regen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `all_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fire_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `water_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dark_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `all_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fire_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `water_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dark_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_critical` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_critical` smallint(5) unsigned NOT NULL DEFAULT '0',
  `good_hit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `evasion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(5) unsigned NOT NULL DEFAULT '0',
  `init_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `separate_psy_mag_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quest_piece` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_quest_shop 的数据：0 rows
DELETE FROM `charac_quest_shop`;
/*!40000 ALTER TABLE `charac_quest_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest_shop` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_ridable_stat 结构
DROP TABLE IF EXISTS `charac_ridable_stat`;
CREATE TABLE IF NOT EXISTS `charac_ridable_stat` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `cooltime` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_ridable_stat 的数据：0 rows
DELETE FROM `charac_ridable_stat`;
/*!40000 ALTER TABLE `charac_ridable_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_ridable_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_stat 结构
DROP TABLE IF EXISTS `charac_stat`;
CREATE TABLE IF NOT EXISTS `charac_stat` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `used_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `forbidden_to_play` char(1) NOT NULL DEFAULT '',
  `forbidden_due_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tutorial_flag` int(11) NOT NULL DEFAULT '0',
  `trade_gold_total` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_gold_total_billion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon_map_pass_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon_map_help_pass_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `help_abuse_point` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_point` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_mode_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_kill_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_die_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_die_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `chaos_kill_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(11) NOT NULL DEFAULT '5000',
  `dungeon_play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `help_abuse_ratio` int(10) NOT NULL DEFAULT '0',
  `help_abuse_exp` int(10) NOT NULL DEFAULT '0',
  `expert_job_exp` int(11) NOT NULL DEFAULT '0',
  `fatigue_battery_charging` int(11) NOT NULL DEFAULT '0',
  `escalade_tutorial_flag` varchar(32) NOT NULL DEFAULT '',
  `power_war_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power_war_assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_assault_victory_count` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue_grownup_buff` int(10) unsigned NOT NULL DEFAULT '0',
  `village_prev` tinyint(4) NOT NULL DEFAULT '1',
  `last_play_time_powerwar` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `emotion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `add_slot_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `member_dungeon_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `member_bonus_fatigue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `birthday_effect_time` datetime DEFAULT '0000-00-00 00:00:00',
  `visible_flags` tinyint(4) unsigned NOT NULL DEFAULT '2',
  `add_equipslot_flag` tinyint(4) NOT NULL DEFAULT '0',
  `channel_equipslot_switch` tinyint(4) NOT NULL DEFAULT '0',
  `expand_equipslot_switch` tinyint(4) NOT NULL DEFAULT '0',
  `growth_power_reward` tinyint(4) NOT NULL DEFAULT '0',
  `chaos_respon_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_dungeon_index` int(10) unsigned NOT NULL DEFAULT '0',
  `total_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`),
  KEY `idx_exp` (`exp`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_stat 的数据：0 rows
DELETE FROM `charac_stat`;
/*!40000 ALTER TABLE `charac_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_titlebook 结构
DROP TABLE IF EXISTS `charac_titlebook`;
CREATE TABLE IF NOT EXISTS `charac_titlebook` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `specific_section` blob NOT NULL,
  `general_section` blob NOT NULL,
  `despair` blob NOT NULL,
  `event` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_titlebook 的数据：0 rows
DELETE FROM `charac_titlebook`;
/*!40000 ALTER TABLE `charac_titlebook` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_titlebook` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_tower_despair 结构
DROP TABLE IF EXISTS `charac_tower_despair`;
CREATE TABLE IF NOT EXISTS `charac_tower_despair` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `first_layer_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `today_enter_count` tinyint(4) NOT NULL DEFAULT '0',
  `last_clear_layer` tinyint(4) NOT NULL DEFAULT '0',
  `enter_count_by_week` int(11) NOT NULL DEFAULT '0',
  `m_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_clear_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`),
  KEY `m_date` (`m_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_tower_despair 的数据：0 rows
DELETE FROM `charac_tower_despair`;
/*!40000 ALTER TABLE `charac_tower_despair` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_despair` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_tower_despair_apc 结构
DROP TABLE IF EXISTS `charac_tower_despair_apc`;
CREATE TABLE IF NOT EXISTS `charac_tower_despair_apc` (
  `reg_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `seq` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`reg_date`,`seq`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_tower_despair_apc 的数据：0 rows
DELETE FROM `charac_tower_despair_apc`;
/*!40000 ALTER TABLE `charac_tower_despair_apc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_despair_apc` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_tower_rank 结构
DROP TABLE IF EXISTS `charac_tower_rank`;
CREATE TABLE IF NOT EXISTS `charac_tower_rank` (
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `part_type` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `member_info` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tower_index`,`part_type`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_tower_rank 的数据：0 rows
DELETE FROM `charac_tower_rank`;
/*!40000 ALTER TABLE `charac_tower_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_rank` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_tower_rank_top5 结构
DROP TABLE IF EXISTS `charac_tower_rank_top5`;
CREATE TABLE IF NOT EXISTS `charac_tower_rank_top5` (
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `part_type` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `member_info` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tower_index`,`part_type`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_tower_rank_top5 的数据：0 rows
DELETE FROM `charac_tower_rank_top5`;
/*!40000 ALTER TABLE `charac_tower_rank_top5` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_rank_top5` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_tower_record 结构
DROP TABLE IF EXISTS `charac_tower_record`;
CREATE TABLE IF NOT EXISTS `charac_tower_record` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_info_1` char(32) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_1` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_1` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_2` char(64) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_2` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_2` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_3` char(96) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_3` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_3` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_4` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_4` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_4` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_tower_record 的数据：0 rows
DELETE FROM `charac_tower_record`;
/*!40000 ALTER TABLE `charac_tower_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_record` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_trade_limit_info 结构
DROP TABLE IF EXISTS `charac_trade_limit_info`;
CREATE TABLE IF NOT EXISTS `charac_trade_limit_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `last_trade_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nexon_user` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`),
  KEY `idx_mid` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_trade_limit_info 的数据：0 rows
DELETE FROM `charac_trade_limit_info`;
/*!40000 ALTER TABLE `charac_trade_limit_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_trade_limit_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_view 结构
DROP TABLE IF EXISTS `charac_view`;
CREATE TABLE IF NOT EXISTS `charac_view` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `info` blob NOT NULL,
  `slot_effect_count` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `charac_slot_limit` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `hash_key` varchar(32) NOT NULL DEFAULT '',
  `charac_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_view 的数据：0 rows
DELETE FROM `charac_view`;
/*!40000 ALTER TABLE `charac_view` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_view` ENABLE KEYS */;

-- 导出  表 taiwan_cain.charac_view_act8 结构
DROP TABLE IF EXISTS `charac_view_act8`;
CREATE TABLE IF NOT EXISTS `charac_view_act8` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `info` blob NOT NULL,
  `slot_effect_count` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `charac_slot_limit` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `hash_key` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.charac_view_act8 的数据：0 rows
DELETE FROM `charac_view_act8`;
/*!40000 ALTER TABLE `charac_view_act8` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_view_act8` ENABLE KEYS */;

-- 导出  表 taiwan_cain.cs_table2 结构
DROP TABLE IF EXISTS `cs_table2`;
CREATE TABLE IF NOT EXISTS `cs_table2` (
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.cs_table2 的数据：0 rows
DELETE FROM `cs_table2`;
/*!40000 ALTER TABLE `cs_table2` DISABLE KEYS */;
/*!40000 ALTER TABLE `cs_table2` ENABLE KEYS */;

-- 导出  表 taiwan_cain.dnf_pcroom 结构
DROP TABLE IF EXISTS `dnf_pcroom`;
CREATE TABLE IF NOT EXISTS `dnf_pcroom` (
  `ip_no` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(20) NOT NULL DEFAULT '',
  `firm_name` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `leader` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip_no`),
  UNIQUE KEY `start_ip` (`ip`,`start_ip`) USING BTREE,
  UNIQUE KEY `end_ip` (`ip`,`end_ip`) USING BTREE,
  KEY `idx_district` (`district`) USING BTREE,
  KEY `idx_leader` (`leader`) USING BTREE,
  KEY `idx_firm_name` (`firm_name`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.dnf_pcroom 的数据：0 rows
DELETE FROM `dnf_pcroom`;
/*!40000 ALTER TABLE `dnf_pcroom` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_pcroom` ENABLE KEYS */;

-- 导出  表 taiwan_cain.eco_point 结构
DROP TABLE IF EXISTS `eco_point`;
CREATE TABLE IF NOT EXISTS `eco_point` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `eco_point` int(10) unsigned NOT NULL DEFAULT '0',
  `point_500` tinyint(4) NOT NULL DEFAULT '0',
  `point_300` tinyint(4) NOT NULL DEFAULT '0',
  `point_100` tinyint(4) NOT NULL DEFAULT '0',
  `point_50` tinyint(4) NOT NULL DEFAULT '0',
  `point_20` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.eco_point 的数据：0 rows
DELETE FROM `eco_point`;
/*!40000 ALTER TABLE `eco_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `eco_point` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_1106_idol_bring_up 结构
DROP TABLE IF EXISTS `event_1106_idol_bring_up`;
CREATE TABLE IF NOT EXISTS `event_1106_idol_bring_up` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `pot_type` tinyint(4) NOT NULL DEFAULT '0',
  `water_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `give_title_flag` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `give_title_flag2` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_1106_idol_bring_up 的数据：0 rows
DELETE FROM `event_1106_idol_bring_up`;
/*!40000 ALTER TABLE `event_1106_idol_bring_up` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1106_idol_bring_up` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_additional_condition_info 结构
DROP TABLE IF EXISTS `event_additional_condition_info`;
CREATE TABLE IF NOT EXISTS `event_additional_condition_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_additional_condition_info 的数据：0 rows
DELETE FROM `event_additional_condition_info`;
/*!40000 ALTER TABLE `event_additional_condition_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_additional_condition_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_conditionable_info 结构
DROP TABLE IF EXISTS `event_conditionable_info`;
CREATE TABLE IF NOT EXISTS `event_conditionable_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_conditionable_info 的数据：0 rows
DELETE FROM `event_conditionable_info`;
/*!40000 ALTER TABLE `event_conditionable_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_conditionable_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_condition_info 结构
DROP TABLE IF EXISTS `event_condition_info`;
CREATE TABLE IF NOT EXISTS `event_condition_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_condition_info 的数据：0 rows
DELETE FROM `event_condition_info`;
/*!40000 ALTER TABLE `event_condition_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_condition_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_detective_goblin 结构
DROP TABLE IF EXISTS `event_detective_goblin`;
CREATE TABLE IF NOT EXISTS `event_detective_goblin` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_detective_goblin 的数据：0 rows
DELETE FROM `event_detective_goblin`;
/*!40000 ALTER TABLE `event_detective_goblin` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_detective_goblin` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_dungeon_clear 结构
DROP TABLE IF EXISTS `event_dungeon_clear`;
CREATE TABLE IF NOT EXISTS `event_dungeon_clear` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_dungeon_clear 的数据：0 rows
DELETE FROM `event_dungeon_clear`;
/*!40000 ALTER TABLE `event_dungeon_clear` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_dungeon_clear` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_levelup_support 结构
DROP TABLE IF EXISTS `event_levelup_support`;
CREATE TABLE IF NOT EXISTS `event_levelup_support` (
  `charac_no` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`charac_no`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_levelup_support 的数据：0 rows
DELETE FROM `event_levelup_support`;
/*!40000 ALTER TABLE `event_levelup_support` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_levelup_support` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_used_fatigue_at_mage 结构
DROP TABLE IF EXISTS `event_used_fatigue_at_mage`;
CREATE TABLE IF NOT EXISTS `event_used_fatigue_at_mage` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_used_fatigue_at_mage 的数据：0 rows
DELETE FROM `event_used_fatigue_at_mage`;
/*!40000 ALTER TABLE `event_used_fatigue_at_mage` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_used_fatigue_at_mage` ENABLE KEYS */;

-- 导出  表 taiwan_cain.event_visit_room_info 结构
DROP TABLE IF EXISTS `event_visit_room_info`;
CREATE TABLE IF NOT EXISTS `event_visit_room_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `visit_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `visit_charac_no` blob,
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.event_visit_room_info 的数据：0 rows
DELETE FROM `event_visit_room_info`;
/*!40000 ALTER TABLE `event_visit_room_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_visit_room_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.exp_level_ref 结构
DROP TABLE IF EXISTS `exp_level_ref`;
CREATE TABLE IF NOT EXISTS `exp_level_ref` (
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `lev` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.exp_level_ref 的数据：0 rows
DELETE FROM `exp_level_ref`;
/*!40000 ALTER TABLE `exp_level_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `exp_level_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.game_channel 结构
DROP TABLE IF EXISTS `game_channel`;
CREATE TABLE IF NOT EXISTS `game_channel` (
  `gc_no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_ip` varchar(64) NOT NULL DEFAULT '',
  `gc_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_max` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channel` varchar(32) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_channeltype` varchar(25) NOT NULL DEFAULT '',
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_swordman_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_fighter_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_gunner_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_mage_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_priest_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_at_gunner_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_thief_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_hangame` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_nexon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_no`),
  KEY `idxGC_GAME` (`gc_game`) USING BTREE,
  KEY `idxch_group` (`gc_ch_group`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3053 DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.game_channel 的数据：2 rows
DELETE FROM `game_channel`;
/*!40000 ALTER TABLE `game_channel` DISABLE KEYS */;
INSERT INTO `game_channel` (`gc_no`, `gc_now`, `gc_ip`, `gc_port`, `gc_max`, `gc_game`, `gc_channel`, `gc_ch_group`, `gc_channeltype`, `gc_up_time`, `gc_swordman_cnt`, `gc_fighter_cnt`, `gc_gunner_cnt`, `gc_mage_cnt`, `gc_priest_cnt`, `gc_at_gunner_cnt`, `gc_thief_cnt`, `gc_hangame`, `gc_nexon`, `gc_type`) VALUES
	(3052, 0, '192.168.2.111', 10315, 600, 3, 'ch.52', 52, '[none]', '2020-12-20 22:39:27', 0, 0, 0, 0, 0, 0, 0, 0, 0, 13),
	(3011, 0, '192.168.2.111', 10013, 600, 3, 'ch.11', 11, '[granfloris]', '2020-12-20 22:39:27', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `game_channel` ENABLE KEYS */;

-- 导出  表 taiwan_cain.ip_info 结构
DROP TABLE IF EXISTS `ip_info`;
CREATE TABLE IF NOT EXISTS `ip_info` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vendor_no` int(10) unsigned NOT NULL DEFAULT '0',
  `speed_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_flag` tinyint(4) NOT NULL DEFAULT '0',
  `settle_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `ip` (`ip`,`start_ip`,`end_ip`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE,
  KEY `idx_start_ip` (`start_ip`) USING BTREE,
  KEY `idx_end_ip` (`end_ip`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.ip_info 的数据：0 rows
DELETE FROM `ip_info`;
/*!40000 ALTER TABLE `ip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `ip_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.item_gen_ref 结构
DROP TABLE IF EXISTS `item_gen_ref`;
CREATE TABLE IF NOT EXISTS `item_gen_ref` (
  `item_grade` tinyint(4) NOT NULL DEFAULT '0',
  `rate_type` tinyint(4) NOT NULL DEFAULT '0',
  `money_rate` smallint(6) NOT NULL DEFAULT '0',
  `item_rate` smallint(6) NOT NULL DEFAULT '0',
  `free_rate` smallint(6) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.item_gen_ref 的数据：0 rows
DELETE FROM `item_gen_ref`;
/*!40000 ALTER TABLE `item_gen_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_gen_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.item_making_skill_info 结构
DROP TABLE IF EXISTS `item_making_skill_info`;
CREATE TABLE IF NOT EXISTS `item_making_skill_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `weapon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cloth` smallint(5) unsigned NOT NULL DEFAULT '0',
  `leather` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_armor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `heavy_armor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `amulet` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wrist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ring` smallint(5) unsigned NOT NULL DEFAULT '0',
  `support` smallint(5) unsigned NOT NULL DEFAULT '0',
  `magic_stone` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.item_making_skill_info 的数据：0 rows
DELETE FROM `item_making_skill_info`;
/*!40000 ALTER TABLE `item_making_skill_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_making_skill_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.item_select_std 结构
DROP TABLE IF EXISTS `item_select_std`;
CREATE TABLE IF NOT EXISTS `item_select_std` (
  `item_grade` int(11) NOT NULL DEFAULT '0',
  `top` int(11) NOT NULL DEFAULT '0',
  `bottom` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.item_select_std 的数据：0 rows
DELETE FROM `item_select_std`;
/*!40000 ALTER TABLE `item_select_std` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_select_std` ENABLE KEYS */;

-- 导出  表 taiwan_cain.limit_npc_item 结构
DROP TABLE IF EXISTS `limit_npc_item`;
CREATE TABLE IF NOT EXISTS `limit_npc_item` (
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `max_count` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.limit_npc_item 的数据：0 rows
DELETE FROM `limit_npc_item`;
/*!40000 ALTER TABLE `limit_npc_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_npc_item` ENABLE KEYS */;

-- 导出  表 taiwan_cain.log_num_occupations 结构
DROP TABLE IF EXISTS `log_num_occupations`;
CREATE TABLE IF NOT EXISTS `log_num_occupations` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_occupations_charscreen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.log_num_occupations 的数据：0 rows
DELETE FROM `log_num_occupations`;
/*!40000 ALTER TABLE `log_num_occupations` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_num_occupations` ENABLE KEYS */;

-- 导出  表 taiwan_cain.member_booster_gage 结构
DROP TABLE IF EXISTS `member_booster_gage`;
CREATE TABLE IF NOT EXISTS `member_booster_gage` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gage` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.member_booster_gage 的数据：0 rows
DELETE FROM `member_booster_gage`;
/*!40000 ALTER TABLE `member_booster_gage` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_booster_gage` ENABLE KEYS */;

-- 导出  表 taiwan_cain.member_dungeon 结构
DROP TABLE IF EXISTS `member_dungeon`;
CREATE TABLE IF NOT EXISTS `member_dungeon` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon` text NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.member_dungeon 的数据：0 rows
DELETE FROM `member_dungeon`;
/*!40000 ALTER TABLE `member_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_dungeon` ENABLE KEYS */;

-- 导出  表 taiwan_cain.money_gen_ref 结构
DROP TABLE IF EXISTS `money_gen_ref`;
CREATE TABLE IF NOT EXISTS `money_gen_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `bottom_grade` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `random_value` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.money_gen_ref 的数据：0 rows
DELETE FROM `money_gen_ref`;
/*!40000 ALTER TABLE `money_gen_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `money_gen_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.monster_reward_ref 结构
DROP TABLE IF EXISTS `monster_reward_ref`;
CREATE TABLE IF NOT EXISTS `monster_reward_ref` (
  `level` smallint(11) NOT NULL DEFAULT '0',
  `exp` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.monster_reward_ref 的数据：99 rows
DELETE FROM `monster_reward_ref`;
/*!40000 ALTER TABLE `monster_reward_ref` DISABLE KEYS */;
INSERT INTO `monster_reward_ref` (`level`, `exp`) VALUES
	(1, 60),
	(2, 120),
	(3, 180),
	(4, 240),
	(5, 300),
	(6, 360),
	(7, 420),
	(8, 480),
	(9, 540),
	(10, 600),
	(11, 660),
	(12, 720),
	(13, 780),
	(14, 840),
	(15, 900),
	(16, 960),
	(17, 1020),
	(18, 1080),
	(19, 1140),
	(20, 1200),
	(21, 1260),
	(22, 1320),
	(23, 1380),
	(24, 1440),
	(25, 1500),
	(26, 1560),
	(27, 1620),
	(28, 1680),
	(29, 1740),
	(30, 1800),
	(31, 1860),
	(32, 1920),
	(33, 1980),
	(34, 2040),
	(35, 2100),
	(36, 2160),
	(37, 2220),
	(38, 2280),
	(39, 2340),
	(40, 2400),
	(41, 2460),
	(42, 2520),
	(43, 2580),
	(44, 2640),
	(45, 2700),
	(46, 2760),
	(47, 2820),
	(48, 2880),
	(49, 2940),
	(50, 3000),
	(51, 3060),
	(52, 3120),
	(53, 3180),
	(54, 3240),
	(55, 3300),
	(56, 3360),
	(57, 3420),
	(58, 3480),
	(59, 3540),
	(60, 3600),
	(61, 3660),
	(62, 3720),
	(63, 3780),
	(64, 3840),
	(65, 3900),
	(66, 3960),
	(67, 4020),
	(68, 4080),
	(69, 4140),
	(70, 4200),
	(71, 4260),
	(72, 4320),
	(73, 4380),
	(74, 4440),
	(75, 4500),
	(76, 4560),
	(77, 4620),
	(78, 4680),
	(79, 4740),
	(80, 4800),
	(81, 4860),
	(82, 4920),
	(83, 4980),
	(84, 5040),
	(85, 5100),
	(86, 5160),
	(87, 5220),
	(88, 5280),
	(89, 5340),
	(90, 5400),
	(91, 5460),
	(92, 5520),
	(93, 5580),
	(94, 5640),
	(95, 5700),
	(96, 5760),
	(97, 5820),
	(98, 5880),
	(99, 5940);
/*!40000 ALTER TABLE `monster_reward_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.new_charac_quest 结构
DROP TABLE IF EXISTS `new_charac_quest`;
CREATE TABLE IF NOT EXISTS `new_charac_quest` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_quest` blob NOT NULL,
  `quest_notify` blob NOT NULL,
  `play_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_1_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_2_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_3_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_4_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_5_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_6` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_6_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_7` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_7_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_8` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_8_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_9` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_9_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_10` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_10_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `auto_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_11` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_11_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_12` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_12_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_13` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_13_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_14` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_14_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_15` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_15_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_16` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_16_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_17` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_17_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_18` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_18_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_19` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_19_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_20` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_20_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `urgentQuestIndex` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.new_charac_quest 的数据：0 rows
DELETE FROM `new_charac_quest`;
/*!40000 ALTER TABLE `new_charac_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `new_charac_quest` ENABLE KEYS */;

-- 导出  表 taiwan_cain.party_rank_avg 结构
DROP TABLE IF EXISTS `party_rank_avg`;
CREATE TABLE IF NOT EXISTS `party_rank_avg` (
  `dungeon_index` smallint(6) NOT NULL DEFAULT '0',
  `party_level` smallint(6) NOT NULL DEFAULT '0',
  `clear_count` bigint(20) NOT NULL DEFAULT '0',
  `average` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeon_index`,`party_level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.party_rank_avg 的数据：0 rows
DELETE FROM `party_rank_avg`;
/*!40000 ALTER TABLE `party_rank_avg` DISABLE KEYS */;
/*!40000 ALTER TABLE `party_rank_avg` ENABLE KEYS */;

-- 导出  表 taiwan_cain.pvp_grade_expand 结构
DROP TABLE IF EXISTS `pvp_grade_expand`;
CREATE TABLE IF NOT EXISTS `pvp_grade_expand` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `pvp_grade` int(11) NOT NULL DEFAULT '0',
  `pvp_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`),
  KEY `idx_pvp_grade` (`pvp_grade`) USING BTREE,
  KEY `idx_pvp_point` (`pvp_point`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.pvp_grade_expand 的数据：0 rows
DELETE FROM `pvp_grade_expand`;
/*!40000 ALTER TABLE `pvp_grade_expand` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_grade_expand` ENABLE KEYS */;

-- 导出  表 taiwan_cain.pvp_grade_ref 结构
DROP TABLE IF EXISTS `pvp_grade_ref`;
CREATE TABLE IF NOT EXISTS `pvp_grade_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `limit_pts` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`grade`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.pvp_grade_ref 的数据：0 rows
DELETE FROM `pvp_grade_ref`;
/*!40000 ALTER TABLE `pvp_grade_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_grade_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain.pvp_result 结构
DROP TABLE IF EXISTS `pvp_result`;
CREATE TABLE IF NOT EXISTS `pvp_result` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `lose` int(11) NOT NULL DEFAULT '0',
  `pvp_point` int(11) NOT NULL DEFAULT '0',
  `pvp_grade` int(11) NOT NULL DEFAULT '0',
  `pvp_grade_ext` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avg_kill_count` int(11) NOT NULL DEFAULT '0',
  `avg_buf_count` int(11) NOT NULL DEFAULT '0',
  `avg_debuf_count` int(11) NOT NULL DEFAULT '0',
  `avg_heal_count` int(11) NOT NULL DEFAULT '0',
  `avg_counter_count` int(11) NOT NULL DEFAULT '0',
  `avg_back_atk_count` int(11) NOT NULL DEFAULT '0',
  `avg_union_hit_count` int(11) NOT NULL DEFAULT '0',
  `avg_overkill_count` int(11) NOT NULL DEFAULT '0',
  `avg_aerial_count` int(11) NOT NULL DEFAULT '0',
  `avg_combo_count` int(11) NOT NULL DEFAULT '0',
  `avg_attacked_count` int(11) NOT NULL DEFAULT '0',
  `avg_deal_damage` int(11) NOT NULL DEFAULT '0',
  `avg_technic` int(11) NOT NULL DEFAULT '0',
  `avg_style` int(11) NOT NULL DEFAULT '0',
  `avg_hit_penalty` int(11) NOT NULL DEFAULT '0',
  `pvp_count` int(11) NOT NULL DEFAULT '0',
  `win_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pvp_grade_ext_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.pvp_result 的数据：0 rows
DELETE FROM `pvp_result`;
/*!40000 ALTER TABLE `pvp_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_result` ENABLE KEYS */;

-- 导出  表 taiwan_cain.quest_category 结构
DROP TABLE IF EXISTS `quest_category`;
CREATE TABLE IF NOT EXISTS `quest_category` (
  `quest_idx` int(11) NOT NULL DEFAULT '0',
  `quest_name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`quest_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.quest_category 的数据：2,755 rows
DELETE FROM `quest_category`;
/*!40000 ALTER TABLE `quest_category` DISABLE KEYS */;
INSERT INTO `quest_category` (`quest_idx`, `quest_name`) VALUES
	(1, 'ç¥žè–çš„å®ˆè­·è€…'),
	(2, 'å¤©ç©ºä¹‹åŸŽé–‹æ‹“è€…'),
	(3, 'çƒˆç„°å¾æœè€…'),
	(4, 'ç²¾éˆçš„é­”æ³•é™£'),
	(5, 'äººå¶çš„èª˜æƒ‘'),
	(6, 'çŸ³å·¨äººçµ‚çµè€…'),
	(7, 'å‰å¾€å¤©ç©ºä¹‹åŸŽ'),
	(8, 'ç²¾éˆçš„é­”æ³•é™£'),
	(9, 'å± é¾å‹‡å£«'),
	(10, 'å·¨äººçµæ®ºè€…'),
	(11, 'å†°å¿ƒä¹‹é­‚'),
	(12, 'æ¯›çš®æœé›†å°ˆå®¶'),
	(13, 'èžåŒ–çš„å†°é›ª'),
	(14, 'æ­£ç¾©çš„ä½¿è€…'),
	(15, 'ç´¢è¥¿é›…çš„ç½æ˜Ÿ'),
	(16, 'å…‰ä¹‹åŸŽä¸» - è³½æ ¼å“ˆç‰¹'),
	(17, 'ä¸æ»…çš„è³½æ ¼å“ˆç‰¹'),
	(18, 'å…‰ä¹‹åŸŽä¸»çš„èª•ç”Ÿ'),
	(19, 'å·´å¡çˆ¾çš„éºè¨€'),
	(20, 'ç››è¼‰è¨˜æ†¶çš„æ°´æ™¶çƒ'),
	(21, 'å‘æš—é»‘åŸŽé€²è»'),
	(22, 'èª¿æŸ¥GBLç¥žæ®¿'),
	(23, 'é è¨€å®¶èµ«äºžè¥¿æ–¯çš„é è¨€'),
	(24, 'ç•°èƒ½ä¹‹å¥§ç§˜'),
	(25, 'AT-5T é§•é§›é”äºº'),
	(26, 'é›œæŠ€æ„›å¥½è€…'),
	(27, 'èµ«äºžè¥¿æ–¯çš„é è¨€'),
	(28, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 1'),
	(29, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 2'),
	(30, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 3'),
	(31, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 4'),
	(32, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 5'),
	(33, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ 6'),
	(34, 'è£½ä½œå¹²æ“¾ç™¼å°„å™¨ å®Œ'),
	(35, 'ç·Šæ€¥ä»»å‹™'),
	(36, 'ä»¥å¾©ä»‡çš„åç¾©'),
	(37, 'ç¾…ç‰¹æ–¯çš„è¨˜æ†¶'),
	(38, 'å­˜åœ¨çš„ä½¿å¾’'),
	(39, 'å‰å¾€é˜¿æ³•åˆ©äºžè‡¨æ™‚ç‡Ÿåœ°'),
	(40, 'æˆ°çˆ­çš„å±æ©Ÿ'),
	(41, 'åŠ çˆ¾çš„æ¸¬è©¦'),
	(42, 'å¸ƒèŠæ–¯çš„è¨—ä»˜'),
	(43, 'æ‹¿åŽ»çµ¦è«¾é “'),
	(44, 'å‚³æŸ“ç—…ç ”ç©¶'),
	(45, 'å‚³é”è§£æ¯’è—¥'),
	(46, 'é‚„æ²’å¤ªæ™š'),
	(47, 'é˜»æ­¢æˆ°çˆ­ï¼'),
	(48, 'é€šå‘æš—é»‘åŸŽä¹‹è·¯'),
	(49, 'å¼·æ‚çš„è­‰æ˜Ž'),
	(50, 'é è¨€å®¶èµ«äºžè¥¿æ–¯çš„é è¨€'),
	(51, 'é è¨€å®¶èµ«äºžè¥¿æ–¯çš„é è¨€'),
	(52, 'é è¨€å®¶èµ«äºžè¥¿æ–¯çš„é è¨€'),
	(53, 'æ•£æ’­å‚³æŸ“ç—…çš„æ‘è£'),
	(54, 'æ­£å¼çš„èª¿æŸ¥'),
	(55, 'çŠ¬äººå“ˆå¤š'),
	(56, 'ç›œè³Šåœ˜çš„é ­ç›®'),
	(57, 'èˆ‡æš—ç²¾éˆç›¸åŒçš„è™•å¢ƒ'),
	(58, 'å¾Œå‹¤è£œçµ¦éšŠé•·'),
	(59, 'å…‰æ˜Žå®ˆè­·è€…'),
	(60, 'ç„¡æƒ…çš„ä¼æœ¨å·¥'),
	(61, 'ç« é­šæ•æ‰‹'),
	(62, 'äº¡è€…å³½è°·'),
	(63, 'é è¨€å®¶å¸ŒèŽ«å¨œ'),
	(64, 'è¿·å¦„ä¹‹å¡”'),
	(65, 'è¢«éºå¿˜è€…ä¹‹å¡”'),
	(66, 'è¿·äº‚ä¹‹æ‘å“ˆç©†æž—'),
	(67, 'è¿½æŸ¥ç¬›å­è²'),
	(68, 'é¼ é ­äºº'),
	(69, 'é­”ç¬›ä½¿è€…çš®ç‰¹'),
	(70, 'èª¿æŸ¥æš—é»‘åŸŽ'),
	(71, 'è¬¹æ…Žçš„æ±€é«˜'),
	(72, 'æ²‰é»˜çš„äº¨æ™®åˆ©'),
	(73, 'ç„¡é ­é¨Žå£«'),
	(74, 'è©²å‰å¾€æš—é»‘åŸŽâ€¦'),
	(75, 'æ•µå‹é›£åˆ†'),
	(76, 'ç–‘æƒ‘'),
	(77, 'ç‚ºäº†æš—ç²¾éˆçš„æœªä¾†'),
	(78, 'ç·Šæ€¥ä»»å‹™'),
	(79, 'ç·Šæ€¥ä»»å‹™'),
	(80, 'ç·Šæ€¥ä»»å‹™'),
	(81, 'ç·Šæ€¥ä»»å‹™'),
	(82, 'ç·Šæ€¥ä»»å‹™'),
	(83, 'ç·Šæ€¥ä»»å‹™'),
	(84, 'ç·Šæ€¥ä»»å‹™'),
	(85, 'ç·Šæ€¥ä»»å‹™'),
	(86, 'ç·Šæ€¥ä»»å‹™'),
	(87, 'ç·Šæ€¥ä»»å‹™'),
	(88, 'ç·Šæ€¥ä»»å‹™'),
	(89, 'ç·Šæ€¥ä»»å‹™'),
	(90, 'ç·Šæ€¥ä»»å‹™'),
	(92, 'å¤šå€‹çš„å¡”'),
	(93, 'å¡å‹’ç‰¹è¿½æ“Šè€…'),
	(94, 'æ‡¸è³žä»¤ - æ³¢ç¾…ä¸'),
	(95, 'äº¡è€…å€‘'),
	(96, 'é»‘æš—çš„è¨˜æ†¶'),
	(97, 'æ¯€æ»…çš„ç—•è·¡'),
	(98, 'ç·Šæ€¥ä»»å‹™'),
	(99, 'ç·Šæ€¥ä»»å‹™'),
	(100, 'ç·Šæ€¥ä»»å‹™'),
	(101, 'æž—ç´æ–¯å¤§å”'),
	(102, 'å†’éšªé–‹å§‹'),
	(103, 'å™ªéŸ³å…¬å®³'),
	(104, 'æµå‹•çš„å¢æž— æ ¼è˜­ä¹‹æ£®'),
	(105, 'ç‰›é ­ç¸çš„ç‹‚æš´'),
	(106, 'è®“äººæ„Ÿåˆ°é ­ç—›çš„è²“å¦–ç¾¤'),
	(107, 'å‘¼å–šé–ƒé›»çš„å“¥å¸ƒæž—'),
	(108, 'å‡±è«¾å“¥å¸ƒæž—çš„å‚³èªª'),
	(109, 'åŽ»éŽå¢æž—æ·±è™•çš„äºº'),
	(110, 'æ¯’çš„é¦™æ°£'),
	(111, 'ç‰›é ­çŽ‹è–©çƒå¡”'),
	(112, 'é‚ªæƒ¡æ°£æ¯çš„å‰å…†'),
	(113, 'ç°è‰²çµæ™¶ç¢Žç‰‡'),
	(114, 'é‚ªæƒ¡æ°£æ¯çš„ä¾†æ­·'),
	(115, 'ç·Šæ€¥ä»»å‹™'),
	(116, 'ç˜‹æŽ‰çš„é­”æ³•å¸«å…‹æ‹‰èµ«'),
	(117, 'èª¿æŸ¥åŠ›é‡æ¸›å¼±çš„é­”æ³•é™£'),
	(118, 'é€šç·ä»¤ - æ³¢ç¾…ä¸ (2/2)'),
	(119, 'æ°´è½çŸ³å‡º'),
	(120, 'äººå¶ä¹‹çŽ‹é“æ ¼è£¡'),
	(121, 'çŸ³å·¨äººå¡”'),
	(122, 'é»ƒé‡‘çŸ³å·¨äºº'),
	(123, 'ç ”ç©¶çŸ³å·¨äºº'),
	(124, 'é™¤æŽ‰æ™®æ‹‰å¡”å°¼çš„æ–¹æ³•'),
	(125, 'åŸŽçš„å­˜åœ¨'),
	(126, 'å…‰ä¹‹åŸŽä¸»çš„å®®æ®¿'),
	(127, 'ç§»å‹•çš„è¿·å®®'),
	(128, 'å°å°çŸ³'),
	(129, 'æ­é–‹ç¥žç§˜é¢ç´—'),
	(130, 'æ‡¸è³žä»¤ - ç‰›é ­æ¢°çŽ‹'),
	(131, 'æš—ç²¾éˆçš„åˆ€æ³•'),
	(132, 'è¿·å®®ä¸­çš„åŠå£«'),
	(133, 'æ‰€æœ‰çš„è·¯èšç‚ºä¸€â€¦'),
	(134, 'ç·Šæ€¥ä»»å‹™'),
	(135, 'é€šç·ä»¤ - ç‰›é ­æ¢°çŽ‹ (2/2)'),
	(136, 'æ‡¸è³žä»¤ - èŸ²çŽ‹æˆ®è ±'),
	(137, 'é€šç·ä»¤ - èŸ²çŽ‹æˆ®è ± (2/2)'),
	(138, 'æ‡¸è³žä»¤ - ç‹„ç‘žå‰çš„å¹»å½±'),
	(139, 'é€šç·ä»¤ - ç‹„ç‘žå‰çš„å¹»å½±'),
	(144, 'æ™ºæ…§èˆ‡é‡‘éŒ¢'),
	(145, 'æ³¢è¿ªçˆ¾çš„æŒ‡ä»¤æ›¸'),
	(146, 'æŽƒææ©Ÿå™¨äºº'),
	(147, 'ç›®æ¨™è—å½±é¦¬è–©å–¬'),
	(148, 'å°‹æ‰¾å›å¾’'),
	(149, 'å®Œç¾Žçš„æ¼”æŠ€'),
	(150, 'è±åŽšçš„çŽå‹µ'),
	(151, 'åˆç†åˆ†é…'),
	(152, 'ç·Šæ€¥ä»»å‹™'),
	(153, 'ç·Šæ€¥ä»»å‹™'),
	(154, 'å…‰ä¹‹èˆžæ‰‹é²'),
	(155, 'ç²å¾—å¹²æ“¾ç™¼å°„å™¨'),
	(156, 'è¦ºé†’ - æœ«æ—¥å®ˆè­·è€… 1'),
	(157, 'è¦ºé†’ - æœ«æ—¥å®ˆè­·è€… 2'),
	(158, 'è¦ºé†’ - æœ«æ—¥å®ˆè­·è€… 3'),
	(159, 'è¦ºé†’ - æœ«æ—¥å®ˆè­·è€… 4'),
	(160, 'ç·Šæ€¥ä»»å‹™'),
	(161, 'ç·Šæ€¥ä»»å‹™'),
	(162, 'ç·Šæ€¥ä»»å‹™'),
	(163, 'ç·Šæ€¥ä»»å‹™'),
	(164, ''),
	(165, 'é›ªå±±çš„å ±ç­” (2/2)'),
	(166, 'ç•°æ¬¡å…ƒç¢Žç‰‡(é‡è¤‡)'),
	(172, 'å¼·åŒ–æ­¦å™¨'),
	(173, 'å°ˆé–€è·æ¥­ - æ”¶é›†ç„¡è‰²å°'),
	(174, 'å°ˆé–€è·æ¥­ - æ”¶é›†è—è‰²å°'),
	(175, 'å°ˆé–€è·æ¥­ - æ”¶é›†é»‘è‰²å°'),
	(176, 'å°ˆé–€è·æ¥­ - æ”¶é›†ç´…è‰²å°'),
	(177, 'å°ˆé–€è·æ¥­ - æ”¶é›†ç™½è‰²å°'),
	(178, 'å°ˆé–€è·æ¥­ - å…Œæ›ä¸‹ç´šå…ƒ'),
	(179, 'å°ˆé–€è·æ¥­ - å…Œæ›ä¸Šç´šå…ƒ'),
	(180, 'å°ˆé–€è·æ¥­ - å…Œæ›å¹³å‡¡çš„'),
	(181, 'å°ˆé–€è·æ¥­ - å…Œæ›æ·¬ç…‰çš„'),
	(182, 'ç·Šæ€¥ä»»å‹™'),
	(183, 'ç·Šæ€¥ä»»å‹™'),
	(184, 'ç·Šæ€¥ä»»å‹™'),
	(185, 'ç·Šæ€¥ä»»å‹™'),
	(186, 'ç·Šæ€¥ä»»å‹™'),
	(187, 'ç·Šæ€¥ä»»å‹™'),
	(188, 'ç·Šæ€¥ä»»å‹™'),
	(189, 'ç·Šæ€¥ä»»å‹™'),
	(190, 'ç·Šæ€¥ä»»å‹™'),
	(191, 'ç·Šæ€¥ä»»å‹™'),
	(192, 'ç·Šæ€¥ä»»å‹™'),
	(193, 'ç·Šæ€¥ä»»å‹™'),
	(194, 'ç·Šæ€¥ä»»å‹™'),
	(195, 'ç·Šæ€¥ä»»å‹™'),
	(196, 'ç·Šæ€¥ä»»å‹™'),
	(197, 'ç·Šæ€¥ä»»å‹™'),
	(198, 'ç·Šæ€¥ä»»å‹™'),
	(199, 'ç·Šæ€¥ä»»å‹™'),
	(200, 'ç·Šæ€¥ä»»å‹™'),
	(201, 'è¾›é”éºå¤±çš„æ§Œå­'),
	(202, 'å¥‡æ€ªçŸ³é ­'),
	(203, 'æš—é»‘é›·é³´å»¢å¢Ÿ'),
	(204, 'ç·Šæ€¥ä»»å‹™'),
	(205, 'ç·Šæ€¥ä»»å‹™'),
	(206, 'å°ˆé–€è·æ¥­ - å…Œæ›å¼·éŸŒçš„'),
	(207, 'ç·Šæ€¥ä»»å‹™'),
	(208, 'ç·Šæ€¥ä»»å‹™'),
	(209, 'ç·Šæ€¥ä»»å‹™'),
	(210, 'ç·Šæ€¥ä»»å‹™'),
	(211, 'å­¸ç¿’æŠ€èƒ½ 2'),
	(212, 'æ‘æ°‘çš„å§”è¨— - ä¸€èˆ¬ä»»å‹™'),
	(213, 'ç¨±è™Ÿç°¿ 1'),
	(214, 'ç¨±è™Ÿç°¿ 2'),
	(215, 'é­”æ³•å°å°é“å…·'),
	(216, 'è§£é™¤é­”æ³•å°å°'),
	(217, 'ç²å¾—ç„¡è‰²å°æ™¶å¡Šç¢Žç‰‡'),
	(218, 'å†ç”Ÿé­”æ³•å°å°'),
	(219, 'é­”æ³•å°å°è®Šæ›'),
	(220, 'ç·Šæ€¥ä»»å‹™'),
	(221, 'ç·Šæ€¥ä»»å‹™'),
	(222, 'ç·Šæ€¥ä»»å‹™'),
	(223, 'ç·Šæ€¥ä»»å‹™'),
	(224, 'ç·Šæ€¥ä»»å‹™'),
	(225, 'ç·Šæ€¥ä»»å‹™'),
	(226, 'ç·Šæ€¥ä»»å‹™'),
	(227, 'ç·Šæ€¥ä»»å‹™'),
	(228, 'ç·Šæ€¥ä»»å‹™'),
	(229, 'ç·Šæ€¥ä»»å‹™'),
	(230, 'ç·Šæ€¥ä»»å‹™'),
	(231, 'ç·Šæ€¥ä»»å‹™'),
	(232, 'ç·Šæ€¥ä»»å‹™'),
	(233, 'ç·Šæ€¥ä»»å‹™'),
	(234, 'ç·Šæ€¥ä»»å‹™'),
	(235, 'ç·Šæ€¥ä»»å‹™'),
	(236, 'ç·Šæ€¥ä»»å‹™'),
	(237, 'ç·Šæ€¥ä»»å‹™'),
	(238, 'ç·Šæ€¥ä»»å‹™'),
	(239, 'ç·Šæ€¥ä»»å‹™'),
	(240, 'ç·Šæ€¥ä»»å‹™'),
	(241, 'ç·Šæ€¥ä»»å‹™'),
	(242, 'ç·Šæ€¥ä»»å‹™'),
	(243, 'ç·Šæ€¥ä»»å‹™'),
	(244, 'ç·Šæ€¥ä»»å‹™'),
	(245, 'ç·Šæ€¥ä»»å‹™'),
	(246, 'ç·Šæ€¥ä»»å‹™'),
	(247, 'ç·Šæ€¥ä»»å‹™'),
	(248, 'ç·Šæ€¥ä»»å‹™'),
	(249, 'ç·Šæ€¥ä»»å‹™'),
	(250, 'ç·Šæ€¥ä»»å‹™'),
	(251, 'ç·Šæ€¥ä»»å‹™'),
	(252, 'ç·Šæ€¥ä»»å‹™'),
	(253, 'ç·Šæ€¥ä»»å‹™'),
	(254, 'ç·Šæ€¥ä»»å‹™'),
	(255, 'ç·Šæ€¥ä»»å‹™'),
	(256, 'ç·Šæ€¥ä»»å‹™'),
	(257, 'ç·Šæ€¥ä»»å‹™'),
	(258, 'ç·Šæ€¥ä»»å‹™'),
	(259, 'ç·Šæ€¥ä»»å‹™'),
	(260, 'ç·Šæ€¥ä»»å‹™'),
	(261, 'ç·Šæ€¥ä»»å‹™'),
	(262, 'ç·Šæ€¥ä»»å‹™'),
	(263, 'ç·Šæ€¥ä»»å‹™'),
	(264, 'ç·Šæ€¥ä»»å‹™'),
	(265, 'ç·Šæ€¥ä»»å‹™'),
	(266, 'ç·Šæ€¥ä»»å‹™'),
	(267, 'ç·Šæ€¥ä»»å‹™'),
	(268, 'ç·Šæ€¥ä»»å‹™'),
	(269, 'ç·Šæ€¥ä»»å‹™'),
	(270, 'ç·Šæ€¥ä»»å‹™'),
	(271, 'ç·Šæ€¥ä»»å‹™'),
	(272, 'ç·Šæ€¥ä»»å‹™'),
	(273, 'ç·Šæ€¥ä»»å‹™'),
	(274, 'ç·Šæ€¥ä»»å‹™'),
	(275, 'ç·Šæ€¥ä»»å‹™'),
	(276, 'ç·Šæ€¥ä»»å‹™'),
	(277, 'ç·Šæ€¥ä»»å‹™'),
	(278, 'ç·Šæ€¥ä»»å‹™'),
	(279, 'ç·Šæ€¥ä»»å‹™'),
	(280, 'ç·Šæ€¥ä»»å‹™'),
	(281, 'ç·Šæ€¥ä»»å‹™'),
	(282, 'ç·Šæ€¥ä»»å‹™'),
	(283, 'ç·Šæ€¥ä»»å‹™'),
	(284, 'ç·Šæ€¥ä»»å‹™'),
	(285, 'ç·Šæ€¥ä»»å‹™'),
	(286, 'ç·Šæ€¥ä»»å‹™'),
	(287, 'ç·Šæ€¥ä»»å‹™'),
	(288, 'ç·Šæ€¥ä»»å‹™'),
	(289, 'ç·Šæ€¥ä»»å‹™'),
	(290, 'ç²¾ç…‰ç‚­'),
	(291, 'å¤©ç©ºä¹‹æµ·çš„ç´”æ·¨æ°´'),
	(292, 'ç·Šæ€¥ä»»å‹™'),
	(293, 'ç·Šæ€¥ä»»å‹™'),
	(294, 'ç·Šæ€¥ä»»å‹™'),
	(295, 'ç·Šæ€¥ä»»å‹™'),
	(296, 'ç·Šæ€¥ä»»å‹™'),
	(297, 'ç·Šæ€¥ä»»å‹™'),
	(298, 'å¤±çœ ç—‡'),
	(299, 'ç·Šæ€¥ä»»å‹™'),
	(300, 'ç·Šæ€¥ä»»å‹™'),
	(301, 'ç·Šæ€¥ä»»å‹™'),
	(302, 'ç·Šæ€¥ä»»å‹™'),
	(303, 'ç·Šæ€¥ä»»å‹™'),
	(304, 'ç·Šæ€¥ä»»å‹™'),
	(305, 'ç·Šæ€¥ä»»å‹™'),
	(306, 'ç·Šæ€¥ä»»å‹™'),
	(307, 'ç·Šæ€¥ä»»å‹™'),
	(308, 'ç·Šæ€¥ä»»å‹™'),
	(309, 'ç·Šæ€¥ä»»å‹™'),
	(310, 'ç·Šæ€¥ä»»å‹™'),
	(311, 'ç·Šæ€¥ä»»å‹™'),
	(312, 'ç·Šæ€¥ä»»å‹™'),
	(313, 'ç·Šæ€¥ä»»å‹™'),
	(314, 'ç·Šæ€¥ä»»å‹™'),
	(315, 'ç·Šæ€¥ä»»å‹™'),
	(316, 'ç·Šæ€¥ä»»å‹™'),
	(317, 'ç·Šæ€¥ä»»å‹™'),
	(318, 'ç·Šæ€¥ä»»å‹™'),
	(319, 'ç·Šæ€¥ä»»å‹™'),
	(320, 'ç·Šæ€¥ä»»å‹™'),
	(321, 'ç·Šæ€¥ä»»å‹™'),
	(322, 'ç·Šæ€¥ä»»å‹™'),
	(323, 'ç·Šæ€¥ä»»å‹™'),
	(324, 'ç·Šæ€¥ä»»å‹™'),
	(325, 'ç·Šæ€¥ä»»å‹™'),
	(326, 'ç·Šæ€¥ä»»å‹™'),
	(327, 'ç·Šæ€¥ä»»å‹™'),
	(328, 'ç·Šæ€¥ä»»å‹™'),
	(329, 'ç·Šæ€¥ä»»å‹™'),
	(330, 'ç·Šæ€¥ä»»å‹™'),
	(331, 'ç·Šæ€¥ä»»å‹™'),
	(332, 'ç·Šæ€¥ä»»å‹™'),
	(333, 'ç·Šæ€¥ä»»å‹™'),
	(334, 'ç·Šæ€¥ä»»å‹™'),
	(335, 'ç·Šæ€¥ä»»å‹™'),
	(336, 'ç·Šæ€¥ä»»å‹™'),
	(337, 'ç·Šæ€¥ä»»å‹™'),
	(338, 'ç·Šæ€¥ä»»å‹™'),
	(339, 'ç·Šæ€¥ä»»å‹™'),
	(340, 'ç·Šæ€¥ä»»å‹™'),
	(341, 'ç·Šæ€¥ä»»å‹™'),
	(342, 'ç·Šæ€¥ä»»å‹™'),
	(343, 'ç·Šæ€¥ä»»å‹™'),
	(344, 'ç·Šæ€¥ä»»å‹™'),
	(345, 'éˆé­‚çš„æ‚²å‚·å¶å–Š'),
	(346, 'è£½ä½œéŽ®é­‚é¦™'),
	(347, 'å‚³éžéŽ®é­‚é¦™'),
	(348, 'ç·Šæ€¥ä»»å‹™'),
	(349, 'å‘é˜¿è²çˆ¾ç‰¹å­¸ç¿’æŠ€èƒ½ 1'),
	(350, 'ç·Šæ€¥ä»»å‹™'),
	(351, 'ç·Šæ€¥ä»»å‹™'),
	(352, 'ç·Šæ€¥ä»»å‹™'),
	(353, 'ç·Šæ€¥ä»»å‹™'),
	(354, 'ç·Šæ€¥ä»»å‹™'),
	(355, 'å‘é˜¿è²çˆ¾ç‰¹å­¸ç¿’æŠ€èƒ½ 2'),
	(356, 'æ²’æœ‰é€å‡ºçš„ä¿¡'),
	(357, 'å§”è¨—è§£è®€ä¿¡ä»¶'),
	(358, 'å¤æ´›å…‹çš„æ¢ä»¶'),
	(359, 'å‚³é”è¢«è§£è®€çš„ä¿¡ä»¶'),
	(360, 'æœªè¢«ä¿®å¾©çš„é­”æ³•é™£'),
	(361, 'è®Šå¼·çš„å¤©ç©ºä¹‹åŸŽæ°£æ¯'),
	(362, 'æ‡¸ç©ºåŸŽçš„å­˜åœ¨'),
	(363, 'æ‡¸ç©ºåŸŽçš„ç¬¬ä¸€å€‹é—œå£'),
	(364, 'æ‡¸ç©ºåŸŽçš„ç¬¬äºŒå€‹é—œå£'),
	(365, 'æ‡¸ç©ºåŸŽçš„ç¬¬ä¸‰å€‹é—œå£'),
	(366, 'ç·Šæ€¥ä»»å‹™'),
	(367, 'æ‡¸ç©ºåŸŽçš„æœ€å¾Œé—œå£'),
	(368, 'ç·Šæ€¥ä»»å‹™'),
	(369, 'ç·Šæ€¥ä»»å‹™'),
	(370, 'ç·Šæ€¥ä»»å‹™'),
	(371, 'ç·Šæ€¥ä»»å‹™'),
	(372, 'ç·Šæ€¥ä»»å‹™'),
	(373, 'ç·Šæ€¥ä»»å‹™'),
	(374, 'ç·Šæ€¥ä»»å‹™'),
	(375, 'ç·Šæ€¥ä»»å‹™'),
	(376, 'ç·Šæ€¥ä»»å‹™'),
	(377, 'ç·Šæ€¥ä»»å‹™'),
	(378, 'ç·Šæ€¥ä»»å‹™'),
	(379, 'ç·Šæ€¥ä»»å‹™'),
	(380, 'ç·Šæ€¥ä»»å‹™'),
	(381, 'ç·Šæ€¥ä»»å‹™'),
	(382, 'ç·Šæ€¥ä»»å‹™'),
	(383, 'ç·Šæ€¥ä»»å‹™'),
	(384, 'ç·Šæ€¥ä»»å‹™'),
	(385, 'ç·Šæ€¥ä»»å‹™'),
	(386, 'ç·Šæ€¥ä»»å‹™'),
	(387, 'ç·Šæ€¥ä»»å‹™'),
	(388, '[å¤ä»£åœ°ä¸‹åŸŽ] èª°çš„æˆ°çˆ­'),
	(389, '[å¤ä»£åœ°ä¸‹åŸŽ] åŠ çˆ¾çš„æƒ±'),
	(390, '[å¤ä»£åœ°ä¸‹åŸŽ] è¢«è©›å’’çš„'),
	(391, '[å¤ä»£åœ°ä¸‹åŸŽ] è¢«è©›å’’çš„'),
	(392, '[å¤ä»£åœ°ä¸‹åŸŽ] è©¢å•è³½èŽ‰'),
	(393, '[å¤ä»£åœ°ä¸‹åŸŽ] æ›¾ç¶“è¼ç…Œ'),
	(394, '[å¤ä»£åœ°ä¸‹åŸŽ] ç‚ºäº†å—è‹¦'),
	(395, 'ç·Šæ€¥ä»»å‹™'),
	(396, '[å¤ä»£åœ°ä¸‹åŸŽ] å†æ‰¾è³½èŽ‰'),
	(397, '[å¤ä»£åœ°ä¸‹åŸŽ] çŽ‹çš„äº”é¨Ž'),
	(398, '[å¤ä»£åœ°ä¸‹åŸŽ] å‰å¤§çš„æ³¢'),
	(399, '[å¤ä»£åœ°ä¸‹åŸŽ] é¢¨ä¹‹æ¸¦è˜‡'),
	(400, '[å¤ä»£åœ°ä¸‹åŸŽ] å®ˆè­·ä¹‹é‚'),
	(401, '[å¤ä»£åœ°ä¸‹åŸŽ] å†°ä¹‹åŸƒæ–¯'),
	(402, '[å¤ä»£åœ°ä¸‹åŸŽ] ç‚Žä¹‹å¤æ‹‰'),
	(403, '[å¤ä»£åœ°ä¸‹åŸŽ] å…‰ä¹‹æ²ƒå¾·'),
	(404, 'ç·Šæ€¥ä»»å‹™'),
	(408, '[å¤ä»£åœ°ä¸‹åŸŽ] å†æŽ¢çŽ‹çš„'),
	(409, 'ç·Šæ€¥ä»»å‹™'),
	(410, 'ç·Šæ€¥ä»»å‹™'),
	(411, 'ç·Šæ€¥ä»»å‹™'),
	(412, 'æˆ°çˆ­çš„ä¿®ç·´'),
	(413, 'ç†”å²©ç©´çš„ä¿®ç·´'),
	(414, 'å¸ƒèŠæ–¯ä¹Ÿç„¡æ³•é”åˆ°çš„éšŽ'),
	(415, 'æž—ç´æ–¯çš„å¹«åŠ©'),
	(416, 'å¤æ´›å…‹çš„è¨—ä»˜'),
	(417, 'åŽŸè«’ï¼Ÿ å ±ä»‡ï¼Ÿ'),
	(418, 'ç·Šæ€¥ä»»å‹™'),
	(419, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸åœ‹é–“è«œ'),
	(420, '[å¤ä»£åœ°ä¸‹åŸŽ] è©¢å•å¡å¦®'),
	(421, '[å¤ä»£åœ°ä¸‹åŸŽ] å‘åœŸç½è«®'),
	(422, '[å¤ä»£åœ°ä¸‹åŸŽ] é‹æ°£è©¦é©—'),
	(423, '[å¤ä»£åœ°ä¸‹åŸŽ] åœŸç½äººå¶'),
	(424, '[å¤ä»£åœ°ä¸‹åŸŽ] åšè‚¯äººå¶'),
	(425, '[å¤è€]å—¯ï¼Ÿ åœŸç½ï¼Ÿ'),
	(426, '[å¤ä»£åœ°ä¸‹åŸŽ] åšè‚¯çš„åŠ'),
	(427, '[å¤ä»£åœ°ä¸‹åŸŽ] å†æ¬¡æŠ½é¸'),
	(428, '[å¤ä»£åœ°ä¸‹åŸŽ] èª¿æŸ¥æ¯”çˆ¾'),
	(429, '[å¤è€]å¸åœ‹çš„å¯¦é©—â€¦ é‚„'),
	(430, '[å¤ä»£åœ°ä¸‹åŸŽ] å…ç–«è† å›Š'),
	(431, '[å¤ä»£åœ°ä¸‹åŸŽ] æ”¶è³¼æ³°æ‹‰'),
	(432, '[å¤ä»£åœ°ä¸‹åŸŽ] ä¸èƒ½å€’æµ'),
	(433, 'ç·Šæ€¥ä»»å‹™'),
	(434, 'ç·Šæ€¥ä»»å‹™'),
	(435, 'ç·Šæ€¥ä»»å‹™'),
	(436, 'ç·Šæ€¥ä»»å‹™'),
	(437, 'ç·Šæ€¥ä»»å‹™'),
	(438, 'å¤§ä½¿çš„ä¸‹è½'),
	(439, 'ç·Šæ€¥ä»»å‹™'),
	(440, 'ç·Šæ€¥ä»»å‹™'),
	(441, 'è¢«æ¶èµ°çš„é‘°åŒ™'),
	(442, 'èˆ‡é‚ªé¾å°æ±º'),
	(443, 'é‚ªå¿µé«”'),
	(444, 'è‚¢è§£çš„é‚ªé¾èº«é«”'),
	(445, 'é‚ªé¾çš„å°å°'),
	(446, 'è§£æ•‘æ‚²å‚·çš„éˆé­‚'),
	(447, 'å¯©åˆ¤è€…é¦¬å¡žçˆ¾çš„æ—¥è¨˜ - '),
	(448, 'é¦¬å¡žçˆ¾ç•™ä¸‹çš„ç·šç´¢'),
	(449, 'è¡€è…¥æ·¨åŒ–çš„ç´‹ç« '),
	(450, 'è¡€è…¥ä¼Šæ©'),
	(451, 'å¯ç–‘çš„ä¿¡æ¯'),
	(452, 'æˆ‘åœ¨å¤§é™¸çš„è‚šå­è£¡'),
	(453, 'å¯©åˆ¤è€…é¦¬å¡žçˆ¾çš„æ—¥è¨˜ - '),
	(454, 'ç¾åœ¨ä½ å¯ä»¥å®‰å¿ƒçš„èµ°äº†'),
	(455, 'ç·Šæ€¥ä»»å‹™'),
	(456, 'ç·Šæ€¥ä»»å‹™'),
	(457, 'ç·Šæ€¥ä»»å‹™'),
	(458, 'ç·Šæ€¥ä»»å‹™'),
	(459, 'ç·Šæ€¥ä»»å‹™'),
	(460, 'ç·Šæ€¥ä»»å‹™'),
	(461, 'ç·Šæ€¥ä»»å‹™'),
	(462, 'ç·Šæ€¥ä»»å‹™'),
	(487, 'ç·Šæ€¥ä»»å‹™'),
	(488, 'ç·Šæ€¥ä»»å‹™'),
	(489, 'ç·Šæ€¥ä»»å‹™'),
	(490, 'ç·Šæ€¥ä»»å‹™'),
	(491, 'ç·Šæ€¥ä»»å‹™'),
	(492, 'ç·Šæ€¥ä»»å‹™'),
	(493, 'ç·Šæ€¥ä»»å‹™'),
	(494, 'ç·Šæ€¥ä»»å‹™'),
	(495, 'ç·Šæ€¥ä»»å‹™'),
	(496, 'ç·Šæ€¥ä»»å‹™'),
	(497, 'ç·Šæ€¥ä»»å‹™'),
	(498, 'ç·Šæ€¥ä»»å‹™'),
	(499, 'ç·Šæ€¥ä»»å‹™'),
	(500, 'ç·Šæ€¥ä»»å‹™'),
	(501, 'é¬¼åŠå£«ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(502, 'é¬¼åŠå£«ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(503, 'æ›´å¼·çš„æ•µäºº'),
	(504, 'G.S.Dçš„è©¦é©—'),
	(505, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(506, 'é¬¼åŠå£«ä¹‹è·¯ - G.S.D'),
	(507, 'é¬¼åŠå£«ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(508, 'ç·Šæ€¥ä»»å‹™'),
	(509, 'ç·Šæ€¥ä»»å‹™'),
	(510, 'ç·Šæ€¥ä»»å‹™'),
	(511, 'æ ¼é¬¥å®¶ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(512, 'æ ¼é¬¥å®¶ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(513, 'æ›´å¼·çš„æ•µäºº'),
	(514, 'G.S.Dçš„è©¦é©—'),
	(515, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(516, 'æ ¼é¬¥å®¶ä¹‹è·¯ - é¢¨éœ‡'),
	(517, 'æ ¼é¬¥å®¶ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(518, 'ç·Šæ€¥ä»»å‹™'),
	(519, 'ç·Šæ€¥ä»»å‹™'),
	(520, 'ç·Šæ€¥ä»»å‹™'),
	(521, 'ç¥žæ§ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾çš„'),
	(522, 'ç¥žæ§ä¹‹è·¯ - æ‰€è¬‚çš„è½‰è·'),
	(523, 'æ›´å¼·çš„æ•µäºº'),
	(524, 'G.S.Dçš„è©¦é©—'),
	(525, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(526, 'ç¥žæ§ä¹‹è·¯ - å‡±èŽ‰'),
	(527, 'ç¥žæ§æ‰‹ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(528, 'ç·Šæ€¥ä»»å‹™'),
	(529, 'ç·Šæ€¥ä»»å‹™'),
	(530, 'ç·Šæ€¥ä»»å‹™'),
	(531, 'é­”æ³•å¸«ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(532, 'é­”æ³•å¸«ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(533, 'æ›´å¼·çš„æ•µäºº'),
	(534, 'G.S.Dçš„è©¦é©—'),
	(535, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(536, 'é­”æ³•å¸«ä¹‹è·¯ - èŽŽè˜­'),
	(537, 'é­”æ³•å¸«ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(538, 'ç·Šæ€¥ä»»å‹™'),
	(539, 'ç·Šæ€¥ä»»å‹™'),
	(540, 'ç·Šæ€¥ä»»å‹™'),
	(541, 'è–è·è€…ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(542, 'è–è·è€…ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(543, 'æ›´å¼·çš„æ•µäºº'),
	(544, 'G.S.Dçš„è©¦é©—'),
	(545, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(546, 'è–è·è€…ä¹‹è·¯ - æ­Œè˜­è’‚æ–¯'),
	(547, 'è–è·è€…ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(548, 'ç·Šæ€¥ä»»å‹™'),
	(549, 'æ¸›è¼•ä¿¡å¾’çš„ç—›è‹¦'),
	(550, 'è«‹å¯¬æ•æˆ‘'),
	(551, 'å¢æž—æŽ¢éšª'),
	(552, 'è®Šç•°çš„æ¨¹ç²¾'),
	(553, 'ç·Šæ€¥ä»»å‹™'),
	(554, 'é»‘æš—çš„ç…‰ç„'),
	(555, 'å‘ç„¡ç›¡çš„é»‘æš—å‰é€²'),
	(556, 'ç·Šæ€¥ä»»å‹™'),
	(557, 'å®¿æ•µ'),
	(558, 'å¤©å¸·å·¨ç¸ä¸Šçš„æœ€é«˜é»ž'),
	(559, 'ç ´å£žä¿¡å¾’çš„æ­¦å™¨'),
	(560, 'ç·Šæ€¥ä»»å‹™'),
	(561, 'æ‡¸è³žä»¤: å¯¶è—çµäººç´®å¡é'),
	(562, 'å‰å¾€ç¬¬ä¸€è„Šæ¤Ž'),
	(563, 'è§£æ”¾éˆé­‚'),
	(564, 'ç·Šæ€¥ä»»å‹™'),
	(565, 'ç·Šæ€¥ä»»å‹™'),
	(566, 'ç·Šæ€¥ä»»å‹™'),
	(567, 'ç·Šæ€¥ä»»å‹™'),
	(568, 'ç·Šæ€¥ä»»å‹™'),
	(569, 'ç·Šæ€¥ä»»å‹™'),
	(570, 'ç·Šæ€¥ä»»å‹™'),
	(571, 'ç·Šæ€¥ä»»å‹™'),
	(572, 'ç·Šæ€¥ä»»å‹™'),
	(573, 'åˆè¦‹ä½¿å¾’'),
	(574, 'ç·Šæ€¥ä»»å‹™'),
	(575, 'ç·Šæ€¥ä»»å‹™'),
	(576, 'ç·Šæ€¥ä»»å‹™'),
	(577, 'ç·Šæ€¥ä»»å‹™'),
	(578, 'ç·Šæ€¥ä»»å‹™'),
	(579, 'ç·Šæ€¥ä»»å‹™'),
	(580, 'ç·Šæ€¥ä»»å‹™'),
	(581, 'ç·Šæ€¥ä»»å‹™'),
	(582, 'ç·Šæ€¥ä»»å‹™'),
	(583, 'ç·Šæ€¥ä»»å‹™'),
	(584, 'ç·Šæ€¥ä»»å‹™'),
	(585, 'ç·Šæ€¥ä»»å‹™'),
	(586, 'ç·Šæ€¥ä»»å‹™'),
	(587, 'ç·Šæ€¥ä»»å‹™'),
	(588, 'ç·Šæ€¥ä»»å‹™'),
	(589, 'ç·Šæ€¥ä»»å‹™'),
	(590, 'ç·Šæ€¥ä»»å‹™'),
	(591, 'ç·Šæ€¥ä»»å‹™'),
	(592, 'ç·Šæ€¥ä»»å‹™'),
	(593, 'ç·Šæ€¥ä»»å‹™'),
	(594, 'ç·Šæ€¥ä»»å‹™'),
	(595, 'ç·Šæ€¥ä»»å‹™'),
	(596, 'ç·Šæ€¥ä»»å‹™'),
	(597, 'ç·Šæ€¥ä»»å‹™'),
	(598, 'ç·Šæ€¥ä»»å‹™'),
	(599, 'ç·Šæ€¥ä»»å‹™'),
	(600, 'ç·Šæ€¥ä»»å‹™'),
	(601, 'ç·Šæ€¥ä»»å‹™'),
	(602, 'ç·Šæ€¥ä»»å‹™'),
	(603, 'ç·Šæ€¥ä»»å‹™'),
	(604, 'ç·Šæ€¥ä»»å‹™'),
	(605, 'ç·Šæ€¥ä»»å‹™'),
	(606, 'ç·Šæ€¥ä»»å‹™'),
	(607, 'ç·Šæ€¥ä»»å‹™'),
	(608, 'ç·Šæ€¥ä»»å‹™'),
	(609, 'ç·Šæ€¥ä»»å‹™'),
	(610, 'ç·Šæ€¥ä»»å‹™'),
	(611, 'ç·Šæ€¥ä»»å‹™'),
	(612, 'ç·Šæ€¥ä»»å‹™'),
	(613, 'ç·Šæ€¥ä»»å‹™'),
	(614, 'ç·Šæ€¥ä»»å‹™'),
	(615, 'ç·Šæ€¥ä»»å‹™'),
	(616, 'ç·Šæ€¥ä»»å‹™'),
	(617, 'ç·Šæ€¥ä»»å‹™'),
	(618, 'ç·Šæ€¥ä»»å‹™'),
	(619, 'ç¥žæ§ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾çš„'),
	(620, 'ç¥žæ§ä¹‹è·¯ - æ‰€è¬‚çš„è½‰è·'),
	(621, 'æ›´å¼·çš„æ•µäºº'),
	(622, 'G.S.Dçš„è©¦é©—'),
	(623, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(624, 'ç¥žæ§ä¹‹è·¯ - å‡±èŽ‰'),
	(625, 'ç¥žæ§æ‰‹ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(626, 'ç·Šæ€¥ä»»å‹™'),
	(627, 'è®“æµæµªçš„çš„éˆé­‚å¾—åˆ°å®‰'),
	(628, 'ç·Šæ€¥ä»»å‹™'),
	(629, 'ç·Šæ€¥ä»»å‹™'),
	(630, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³¢ç¾…ä¸çš„'),
	(631, 'ç›œè³Šä¹‹è·¯ - èµ«é “ç‘ªçˆ¾çš„'),
	(632, 'ç›œè³Šä¹‹è·¯ - æ‰€è¬‚çš„è½‰è·'),
	(633, 'æ›´å¼·çš„æ•µäºº'),
	(634, 'G.S.Dçš„è©¦é©—'),
	(635, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(636, 'ç›œè³Šä¹‹è·¯ - ç±³å¥ˆç‰¹'),
	(637, 'ç›œè³Šä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(638, '[å¤ä»£åœ°ä¸‹åŸŽ] çªç„¶ä¾†è¥²'),
	(639, '[å¤ä»£åœ°ä¸‹åŸŽ] åŠ çˆ¾çš„æƒ±'),
	(640, '[å¤ä»£åœ°ä¸‹åŸŽ] è¢«è©›å’’çš„'),
	(641, '[å¤ä»£åœ°ä¸‹åŸŽ] è¢«è©›å’’çš„'),
	(642, '[å¤ä»£åœ°ä¸‹åŸŽ] è©¢å•è³½èŽ‰'),
	(643, '[å¤ä»£åœ°ä¸‹åŸŽ] æ›¾ç¶“è¼ç…Œ'),
	(644, '[å¤ä»£åœ°ä¸‹åŸŽ] ç‚ºäº†å—è‹¦'),
	(645, '[å¤ä»£åœ°ä¸‹åŸŽ] å†æ‰¾è³½èŽ‰'),
	(646, '[å¤ä»£åœ°ä¸‹åŸŽ] çŽ‹çš„äº”é¨Ž'),
	(647, '[å¤ä»£åœ°ä¸‹åŸŽ] å‰å¤§çš„æ³¢'),
	(648, 'ç·Šæ€¥ä»»å‹™'),
	(649, 'ç©¿æˆ´è¼”åŠ©è£å‚™ (2/2)'),
	(650, 'ä½©æˆ´é­”æ³•çŸ³ (2/2)'),
	(651, 'ç·Šæ€¥ä»»å‹™'),
	(652, 'ç·Šæ€¥ä»»å‹™'),
	(653, 'ç·Šæ€¥ä»»å‹™'),
	(654, 'ç·Šæ€¥ä»»å‹™'),
	(655, 'ç·Šæ€¥ä»»å‹™'),
	(656, 'ç·Šæ€¥ä»»å‹™'),
	(657, 'ç·Šæ€¥ä»»å‹™'),
	(658, 'ç·Šæ€¥ä»»å‹™'),
	(659, 'ç·Šæ€¥ä»»å‹™'),
	(660, 'ç·Šæ€¥ä»»å‹™'),
	(661, 'ç·Šæ€¥ä»»å‹™'),
	(662, 'ç·Šæ€¥ä»»å‹™'),
	(663, 'ç·Šæ€¥ä»»å‹™'),
	(664, 'ç·Šæ€¥ä»»å‹™'),
	(665, 'ç·Šæ€¥ä»»å‹™'),
	(666, 'ç·Šæ€¥ä»»å‹™'),
	(667, 'ç·Šæ€¥ä»»å‹™'),
	(668, 'ç·Šæ€¥ä»»å‹™'),
	(669, 'ç·Šæ€¥ä»»å‹™'),
	(670, 'ç·Šæ€¥ä»»å‹™'),
	(671, 'ç·Šæ€¥ä»»å‹™'),
	(672, 'ç·Šæ€¥ä»»å‹™'),
	(673, 'ç·Šæ€¥ä»»å‹™'),
	(674, 'ç©¿æˆ´è¼”åŠ©è£å‚™ (1/2)'),
	(675, 'ä½©æˆ´é­”æ³•çŸ³ (1/2)'),
	(676, 'ç©¿æˆ´è¼”åŠ©è£å‚™'),
	(677, 'ä½©æˆ´é­”æ³•çŸ³'),
	(678, 'ç·Šæ€¥ä»»å‹™'),
	(679, 'æ™¶å¡Šçš„ç§˜å¯†'),
	(680, 'ç·Šæ€¥ä»»å‹™'),
	(681, 'ç·Šæ€¥ä»»å‹™'),
	(682, 'ç·Šæ€¥ä»»å‹™'),
	(683, 'ç·Šæ€¥ä»»å‹™'),
	(684, 'ç·Šæ€¥ä»»å‹™'),
	(685, 'ç·Šæ€¥ä»»å‹™'),
	(686, 'ç·Šæ€¥ä»»å‹™'),
	(687, 'ç·Šæ€¥ä»»å‹™'),
	(688, 'ç·Šæ€¥ä»»å‹™'),
	(689, 'ç·Šæ€¥ä»»å‹™'),
	(690, 'ç·Šæ€¥ä»»å‹™'),
	(691, 'ç·Šæ€¥ä»»å‹™'),
	(692, 'ç·Šæ€¥ä»»å‹™'),
	(693, 'ç·Šæ€¥ä»»å‹™'),
	(694, 'ç·Šæ€¥ä»»å‹™'),
	(695, 'ç·Šæ€¥ä»»å‹™'),
	(696, 'ç·Šæ€¥ä»»å‹™'),
	(697, 'ç·Šæ€¥ä»»å‹™'),
	(698, 'ç·Šæ€¥ä»»å‹™'),
	(699, 'ç·Šæ€¥ä»»å‹™'),
	(700, 'ç·Šæ€¥ä»»å‹™'),
	(701, 'ç·Šæ€¥ä»»å‹™'),
	(702, 'ç·Šæ€¥ä»»å‹™'),
	(703, 'ç·Šæ€¥ä»»å‹™'),
	(704, 'ç·Šæ€¥ä»»å‹™'),
	(705, 'ç·Šæ€¥ä»»å‹™'),
	(706, 'ç·Šæ€¥ä»»å‹™'),
	(707, 'ç·Šæ€¥ä»»å‹™'),
	(708, 'ç·Šæ€¥ä»»å‹™'),
	(709, 'ç·Šæ€¥ä»»å‹™'),
	(710, 'ç·Šæ€¥ä»»å‹™'),
	(711, 'ç·Šæ€¥ä»»å‹™'),
	(712, 'ç·Šæ€¥ä»»å‹™'),
	(713, 'ç·Šæ€¥ä»»å‹™'),
	(714, 'ç·Šæ€¥ä»»å‹™'),
	(715, 'ç·Šæ€¥ä»»å‹™'),
	(716, 'ç·Šæ€¥ä»»å‹™'),
	(717, 'ç·Šæ€¥ä»»å‹™'),
	(718, 'ç·Šæ€¥ä»»å‹™'),
	(719, 'ç·Šæ€¥ä»»å‹™'),
	(720, 'ç·Šæ€¥ä»»å‹™'),
	(721, 'ç·Šæ€¥ä»»å‹™'),
	(722, 'ç·Šæ€¥ä»»å‹™'),
	(723, 'ç·Šæ€¥ä»»å‹™'),
	(724, 'ç·Šæ€¥ä»»å‹™'),
	(725, 'ç·Šæ€¥ä»»å‹™'),
	(726, 'ç·Šæ€¥ä»»å‹™'),
	(727, 'ç·Šæ€¥ä»»å‹™'),
	(728, 'ç·Šæ€¥ä»»å‹™'),
	(729, 'ç·Šæ€¥ä»»å‹™'),
	(730, 'ç·Šæ€¥ä»»å‹™'),
	(731, 'ç·Šæ€¥ä»»å‹™'),
	(732, 'ç·Šæ€¥ä»»å‹™'),
	(733, 'ç·Šæ€¥ä»»å‹™'),
	(734, 'ç·Šæ€¥ä»»å‹™'),
	(735, 'ç·Šæ€¥ä»»å‹™'),
	(736, 'ç·Šæ€¥ä»»å‹™'),
	(737, 'ç·Šæ€¥ä»»å‹™'),
	(738, 'ç·Šæ€¥ä»»å‹™'),
	(739, 'ç·Šæ€¥ä»»å‹™'),
	(740, 'ç·Šæ€¥ä»»å‹™'),
	(741, 'ç·Šæ€¥ä»»å‹™'),
	(742, 'ç·Šæ€¥ä»»å‹™'),
	(743, 'ç·Šæ€¥ä»»å‹™'),
	(744, 'ç·Šæ€¥ä»»å‹™'),
	(745, 'ç·Šæ€¥ä»»å‹™'),
	(746, 'ç·Šæ€¥ä»»å‹™'),
	(747, 'ç·Šæ€¥ä»»å‹™'),
	(748, 'ç·Šæ€¥ä»»å‹™'),
	(749, 'ç·Šæ€¥ä»»å‹™'),
	(750, 'ç·Šæ€¥ä»»å‹™'),
	(751, 'ç·Šæ€¥ä»»å‹™'),
	(752, 'ç·Šæ€¥ä»»å‹™'),
	(753, 'ç·Šæ€¥ä»»å‹™'),
	(754, 'ç·Šæ€¥ä»»å‹™'),
	(755, 'ç·Šæ€¥ä»»å‹™'),
	(756, 'ç·Šæ€¥ä»»å‹™'),
	(757, 'ç·Šæ€¥ä»»å‹™'),
	(758, 'ç·Šæ€¥ä»»å‹™'),
	(759, 'ç·Šæ€¥ä»»å‹™'),
	(760, 'ç·Šæ€¥ä»»å‹™'),
	(761, 'ç·Šæ€¥ä»»å‹™'),
	(762, 'ç·Šæ€¥ä»»å‹™'),
	(763, 'ç·Šæ€¥ä»»å‹™'),
	(764, 'ç·Šæ€¥ä»»å‹™'),
	(765, 'ç·Šæ€¥ä»»å‹™'),
	(766, 'ç·Šæ€¥ä»»å‹™'),
	(767, 'ç·Šæ€¥ä»»å‹™'),
	(768, 'ç·Šæ€¥ä»»å‹™'),
	(769, 'ç·Šæ€¥ä»»å‹™'),
	(770, 'ç·Šæ€¥ä»»å‹™'),
	(771, 'ç·Šæ€¥ä»»å‹™'),
	(772, 'ç·Šæ€¥ä»»å‹™'),
	(773, 'ç·Šæ€¥ä»»å‹™'),
	(774, 'ç·Šæ€¥ä»»å‹™'),
	(775, 'ç·Šæ€¥ä»»å‹™'),
	(776, 'ç·Šæ€¥ä»»å‹™'),
	(777, 'ç·Šæ€¥ä»»å‹™'),
	(778, 'ç·Šæ€¥ä»»å‹™'),
	(779, 'ç·Šæ€¥ä»»å‹™'),
	(780, 'ç·Šæ€¥ä»»å‹™'),
	(781, 'ç·Šæ€¥ä»»å‹™'),
	(782, 'ç·Šæ€¥ä»»å‹™'),
	(783, 'ç·Šæ€¥ä»»å‹™'),
	(784, 'ç·Šæ€¥ä»»å‹™'),
	(785, 'ç·Šæ€¥ä»»å‹™'),
	(786, 'ç·Šæ€¥ä»»å‹™'),
	(787, 'ç·Šæ€¥ä»»å‹™'),
	(788, 'ç·Šæ€¥ä»»å‹™'),
	(789, 'ç·Šæ€¥ä»»å‹™'),
	(790, 'ç·Šæ€¥ä»»å‹™'),
	(791, 'ç·Šæ€¥ä»»å‹™'),
	(792, 'ç·Šæ€¥ä»»å‹™'),
	(793, 'ç·Šæ€¥ä»»å‹™'),
	(794, 'ç·Šæ€¥ä»»å‹™'),
	(795, 'ç·Šæ€¥ä»»å‹™'),
	(796, 'ç·Šæ€¥ä»»å‹™'),
	(797, 'ç·Šæ€¥ä»»å‹™'),
	(798, 'ç·Šæ€¥ä»»å‹™'),
	(799, 'ç·Šæ€¥ä»»å‹™'),
	(800, 'ç·Šæ€¥ä»»å‹™'),
	(801, 'ç·Šæ€¥ä»»å‹™'),
	(802, 'ç·Šæ€¥ä»»å‹™'),
	(803, 'ç·Šæ€¥ä»»å‹™'),
	(804, 'ç·Šæ€¥ä»»å‹™'),
	(805, 'ç·Šæ€¥ä»»å‹™'),
	(806, 'ç·Šæ€¥ä»»å‹™'),
	(807, 'ç·Šæ€¥ä»»å‹™'),
	(808, 'ç·Šæ€¥ä»»å‹™'),
	(809, 'ç·Šæ€¥ä»»å‹™'),
	(810, 'ç·Šæ€¥ä»»å‹™'),
	(811, 'ç·Šæ€¥ä»»å‹™'),
	(812, 'ç·Šæ€¥ä»»å‹™'),
	(813, 'ç·Šæ€¥ä»»å‹™'),
	(814, 'ç·Šæ€¥ä»»å‹™'),
	(815, 'ç·Šæ€¥ä»»å‹™'),
	(816, 'ç·Šæ€¥ä»»å‹™'),
	(817, 'ç·Šæ€¥ä»»å‹™'),
	(818, 'ç·Šæ€¥ä»»å‹™'),
	(819, 'ç·Šæ€¥ä»»å‹™'),
	(820, 'ç·Šæ€¥ä»»å‹™'),
	(821, 'ç·Šæ€¥ä»»å‹™'),
	(822, 'ç·Šæ€¥ä»»å‹™'),
	(823, 'ç·Šæ€¥ä»»å‹™'),
	(824, 'ç·Šæ€¥ä»»å‹™'),
	(825, 'ç·Šæ€¥ä»»å‹™'),
	(826, 'ç·Šæ€¥ä»»å‹™'),
	(827, 'ç·Šæ€¥ä»»å‹™'),
	(828, 'ç·Šæ€¥ä»»å‹™'),
	(829, 'ç·Šæ€¥ä»»å‹™'),
	(830, 'ç·Šæ€¥ä»»å‹™'),
	(831, 'ç·Šæ€¥ä»»å‹™'),
	(832, 'ç·Šæ€¥ä»»å‹™'),
	(833, 'ç·Šæ€¥ä»»å‹™'),
	(834, 'ç·Šæ€¥ä»»å‹™'),
	(835, 'ç·Šæ€¥ä»»å‹™'),
	(836, 'ç·Šæ€¥ä»»å‹™'),
	(837, 'ç·Šæ€¥ä»»å‹™'),
	(838, 'ç·Šæ€¥ä»»å‹™'),
	(839, 'ç·Šæ€¥ä»»å‹™'),
	(840, 'ç·Šæ€¥ä»»å‹™'),
	(841, 'ç·Šæ€¥ä»»å‹™'),
	(842, 'ç·Šæ€¥ä»»å‹™'),
	(843, 'ç·Šæ€¥ä»»å‹™'),
	(844, 'ç·Šæ€¥ä»»å‹™'),
	(845, 'ç·Šæ€¥ä»»å‹™'),
	(846, 'ç·Šæ€¥ä»»å‹™'),
	(847, 'ç·Šæ€¥ä»»å‹™'),
	(848, 'ç·Šæ€¥ä»»å‹™'),
	(849, 'ç·Šæ€¥ä»»å‹™'),
	(850, 'ç·Šæ€¥ä»»å‹™'),
	(851, 'ç·Šæ€¥ä»»å‹™'),
	(852, 'ç·Šæ€¥ä»»å‹™'),
	(853, 'ç·Šæ€¥ä»»å‹™'),
	(854, 'ç·Šæ€¥ä»»å‹™'),
	(855, 'ç·Šæ€¥ä»»å‹™'),
	(856, 'ç·Šæ€¥ä»»å‹™'),
	(857, 'ç·Šæ€¥ä»»å‹™'),
	(858, 'ç·Šæ€¥ä»»å‹™'),
	(859, 'ç·Šæ€¥ä»»å‹™'),
	(860, 'ç·Šæ€¥ä»»å‹™'),
	(861, 'ç·Šæ€¥ä»»å‹™'),
	(862, 'ç·Šæ€¥ä»»å‹™'),
	(863, 'ç·Šæ€¥ä»»å‹™'),
	(864, 'ç·Šæ€¥ä»»å‹™'),
	(865, 'ç·Šæ€¥ä»»å‹™'),
	(866, 'ç·Šæ€¥ä»»å‹™'),
	(867, 'ç·Šæ€¥ä»»å‹™'),
	(868, 'ç·Šæ€¥ä»»å‹™'),
	(869, 'ç·Šæ€¥ä»»å‹™'),
	(870, 'ç·Šæ€¥ä»»å‹™'),
	(871, 'ç·Šæ€¥ä»»å‹™'),
	(872, 'ç·Šæ€¥ä»»å‹™'),
	(873, 'ç·Šæ€¥ä»»å‹™'),
	(874, 'ç·Šæ€¥ä»»å‹™'),
	(875, 'ç·Šæ€¥ä»»å‹™'),
	(876, 'ç·Šæ€¥ä»»å‹™'),
	(877, 'ç·Šæ€¥ä»»å‹™'),
	(878, 'ç·Šæ€¥ä»»å‹™'),
	(879, 'ç·Šæ€¥ä»»å‹™'),
	(880, 'ç·Šæ€¥ä»»å‹™'),
	(881, 'ç·Šæ€¥ä»»å‹™'),
	(882, 'ç·Šæ€¥ä»»å‹™'),
	(883, 'ç·Šæ€¥ä»»å‹™'),
	(884, 'ç·Šæ€¥ä»»å‹™'),
	(885, 'ç·Šæ€¥ä»»å‹™'),
	(886, 'ç·Šæ€¥ä»»å‹™'),
	(887, 'ç·Šæ€¥ä»»å‹™'),
	(888, 'ç·Šæ€¥ä»»å‹™'),
	(889, 'ç·Šæ€¥ä»»å‹™'),
	(890, 'ç·Šæ€¥ä»»å‹™'),
	(891, 'ç·Šæ€¥ä»»å‹™'),
	(892, 'ç·Šæ€¥ä»»å‹™'),
	(893, 'ç·Šæ€¥ä»»å‹™'),
	(894, 'ç·Šæ€¥ä»»å‹™'),
	(895, 'ç·Šæ€¥ä»»å‹™'),
	(896, 'ç·Šæ€¥ä»»å‹™'),
	(897, 'ç·Šæ€¥ä»»å‹™'),
	(898, 'ç·Šæ€¥ä»»å‹™'),
	(899, 'ç·Šæ€¥ä»»å‹™'),
	(900, 'ç·Šæ€¥ä»»å‹™'),
	(901, 'ç·Šæ€¥ä»»å‹™'),
	(902, 'ç·Šæ€¥ä»»å‹™'),
	(903, 'è¦ºé†’ - é¾æ²é¢¨ 1'),
	(904, 'è¦ºé†’ - é¾æ²é¢¨ 2'),
	(905, 'è¦ºé†’ - é¾æ²é¢¨ 3'),
	(906, 'è¦ºé†’ - é¾æ²é¢¨ 4'),
	(907, 'ç·Šæ€¥ä»»å‹™'),
	(908, 'ç·Šæ€¥ä»»å‹™'),
	(909, 'è¦ºé†’ - æ¯’å§¬ 1'),
	(910, 'è¦ºé†’ - æ¯’å§¬ 2'),
	(911, 'è¦ºé†’ - æ¯’å§¬ 3'),
	(912, 'è¦ºé†’ - æ¯’å§¬ 4'),
	(913, 'ç·Šæ€¥ä»»å‹™'),
	(914, 'è¦ºé†’ - ç™¾èŠ±ç¹šäº‚ (1/4)'),
	(915, 'è¦ºé†’ - ç™¾èŠ±ç¹šäº‚ (2/4)'),
	(916, 'è¦ºé†’ - ç™¾èŠ±ç¹šäº‚ (3/4)'),
	(917, 'è¦ºé†’ - ç™¾èŠ±ç¹šäº‚ (4/4)'),
	(918, 'ç·Šæ€¥ä»»å‹™'),
	(919, 'è¦ºé†’ - é¬¥é­‚ 1'),
	(920, 'è¦ºé†’ - é¬¥é­‚ 2'),
	(921, 'è¦ºé†’ - é¬¥é­‚ 3'),
	(922, 'è¦ºé†’ - é¬¥é­‚ 4'),
	(923, 'ç·Šæ€¥ä»»å‹™'),
	(924, 'ç·Šæ€¥ä»»å‹™'),
	(925, 'è¦ºé†’ - æ¯€æ»…è€… 1'),
	(926, 'è¦ºé†’ - æ¯€æ»…è€… 2'),
	(927, 'è¦ºé†’ - æ¯€æ»…è€… 3'),
	(928, 'è¦ºé†’ - æ¯€æ»…è€… 4'),
	(929, 'ç·Šæ€¥ä»»å‹™'),
	(930, 'è¦ºé†’ - äº¡å‘½ä¹‹å¾’ 1'),
	(931, 'è¦ºé†’ - äº¡å‘½ä¹‹å¾’ 2'),
	(932, 'è¦ºé†’ - äº¡å‘½ä¹‹å¾’ 3'),
	(933, 'è¦ºé†’ - äº¡å‘½ä¹‹å¾’ 4'),
	(934, 'ç·Šæ€¥ä»»å‹™'),
	(935, 'ç·Šæ€¥ä»»å‹™'),
	(936, 'è¦ºé†’ - æ©Ÿæ¢°æˆ°ç¥ž 1'),
	(937, 'è¦ºé†’ - æ©Ÿæ¢°æˆ°ç¥ž 2'),
	(938, 'è¦ºé†’ - æ©Ÿæ¢°æˆ°ç¥ž 3'),
	(939, 'è¦ºé†’ - æ©Ÿæ¢°æˆ°ç¥ž 4'),
	(940, 'ç·Šæ€¥ä»»å‹™'),
	(941, 'ç·Šæ€¥ä»»å‹™'),
	(942, 'è¦ºé†’ - å°‡è» 1'),
	(943, 'è¦ºé†’ - å°‡è» 2'),
	(944, 'è¦ºé†’ - å°‡è» 3'),
	(945, 'è¦ºé†’ - å°‡è» 4'),
	(946, 'ç·Šæ€¥ä»»å‹™'),
	(947, 'ç·Šæ€¥ä»»å‹™'),
	(948, 'è¦ºé†’ - å¤§é­”å°Žå£« 1'),
	(949, 'è¦ºé†’ - å¤§é­”å°Žå£« 2'),
	(950, 'è¦ºé†’ - å¤§é­”å°Žå£« 3'),
	(951, 'è¦ºé†’ - å¤§é­”å°Žå£« 4'),
	(952, 'ç·Šæ€¥ä»»å‹™'),
	(953, 'ç·Šæ€¥ä»»å‹™'),
	(954, 'ç·Šæ€¥ä»»å‹™'),
	(955, 'ç·Šæ€¥ä»»å‹™'),
	(956, 'ç·Šæ€¥ä»»å‹™'),
	(957, 'è¦ºé†’ - æœˆä¹‹å¥³çš‡ 1'),
	(958, 'è¦ºé†’ - æœˆä¹‹å¥³çš‡ 2'),
	(959, 'è¦ºé†’ - æœˆä¹‹å¥³çš‡ 3'),
	(960, 'è¦ºé†’ - æœˆä¹‹å¥³çš‡ 4'),
	(961, 'ç·Šæ€¥ä»»å‹™'),
	(962, 'ç·Šæ€¥ä»»å‹™'),
	(963, 'ç·Šæ€¥ä»»å‹™'),
	(964, 'ç·Šæ€¥ä»»å‹™'),
	(965, 'ç·Šæ€¥ä»»å‹™'),
	(966, 'ç·Šæ€¥ä»»å‹™'),
	(967, 'è¦ºé†’ - è²äºžå¨œé¬¥ç¥ž 1'),
	(968, 'è¦ºé†’ - è²äºžå¨œé¬¥ç¥ž 2'),
	(969, 'è¦ºé†’ - è²äºžå¨œé¬¥ç¥ž 3'),
	(970, 'è¦ºé†’ - è²äºžå¨œé¬¥ç¥ž 4'),
	(971, 'ç·Šæ€¥ä»»å‹™'),
	(972, 'ç·Šæ€¥ä»»å‹™'),
	(973, 'ç·Šæ€¥ä»»å‹™'),
	(974, 'è¦ºé†’ - åŠè– 1'),
	(975, 'è¦ºé†’ - åŠè– 2'),
	(976, 'è¦ºé†’ - åŠè– 3'),
	(977, 'è¦ºé†’ - åŠè– 4'),
	(978, 'ç·Šæ€¥ä»»å‹™'),
	(979, 'ç·Šæ€¥ä»»å‹™'),
	(980, 'ç·Šæ€¥ä»»å‹™'),
	(981, 'è¦ºé†’ - é­‚ç‹© 1'),
	(982, 'è¦ºé†’ - é­‚ç‹© 2'),
	(983, 'è¦ºé†’ - é­‚ç‹© 3'),
	(984, 'è¦ºé†’ - é­‚ç‹© 4'),
	(985, 'ç·Šæ€¥ä»»å‹™'),
	(986, 'ç·Šæ€¥ä»»å‹™'),
	(987, 'ç·Šæ€¥ä»»å‹™'),
	(988, 'è¦ºé†’ - ç„è¡€é­”ç¥ž 1'),
	(989, 'è¦ºé†’ - ç„è¡€é­”ç¥ž 2'),
	(990, 'è¦ºé†’ - ç„è¡€é­”ç¥ž 3'),
	(991, 'è¦ºé†’ - ç„è¡€é­”ç¥ž 4'),
	(992, 'ç·Šæ€¥ä»»å‹™'),
	(993, 'ç·Šæ€¥ä»»å‹™'),
	(994, 'ç·Šæ€¥ä»»å‹™'),
	(995, 'è¦ºé†’ - å¤§æš—é»‘å¤© 1'),
	(996, 'è¦ºé†’ - å¤§æš—é»‘å¤© 2'),
	(997, 'è¦ºé†’ - å¤§æš—é»‘å¤© 3'),
	(998, 'è¦ºé†’ - å¤§æš—é»‘å¤© 4'),
	(999, 'è½‰è· - (Class Change)'),
	(1000, 'ç·Šæ€¥ä»»å‹™'),
	(1001, 'ç·Šæ€¥ä»»å‹™'),
	(1002, 'ç·Šæ€¥ä»»å‹™'),
	(1004, 'ç·Šæ€¥ä»»å‹™'),
	(1005, 'ç·Šæ€¥ä»»å‹™'),
	(1006, 'ç·Šæ€¥ä»»å‹™'),
	(1007, 'ç·Šæ€¥ä»»å‹™'),
	(1008, 'ç·Šæ€¥ä»»å‹™'),
	(1009, 'ç·Šæ€¥ä»»å‹™'),
	(1010, 'ç·Šæ€¥ä»»å‹™'),
	(1011, 'ç·Šæ€¥ä»»å‹™'),
	(1012, 'å­¸ç¿’æŠ€èƒ½ 1'),
	(1013, 'ç·Šæ€¥ä»»å‹™'),
	(1015, 'ç·Šæ€¥ä»»å‹™'),
	(1016, 'è³½èŽ‰äºž'),
	(1017, 'ç·Šæ€¥ä»»å‹™'),
	(1018, 'ç·Šæ€¥ä»»å‹™'),
	(1019, 'ç·Šæ€¥ä»»å‹™'),
	(1020, 'ç·Šæ€¥ä»»å‹™'),
	(1021, 'ç·Šæ€¥ä»»å‹™'),
	(1022, 'ç·Šæ€¥ä»»å‹™'),
	(1023, 'ç·Šæ€¥ä»»å‹™'),
	(1024, 'ç·Šæ€¥ä»»å‹™'),
	(1025, 'ç·Šæ€¥ä»»å‹™'),
	(1026, 'ç·Šæ€¥ä»»å‹™'),
	(1027, 'ç·Šæ€¥ä»»å‹™'),
	(1028, 'æ”¶é›†ç¾Žéº—çš„å°æ™¶å¡Š'),
	(1029, 'ç·Šæ€¥ä»»å‹™'),
	(1030, 'ç·Šæ€¥ä»»å‹™'),
	(1031, 'ç·Šæ€¥ä»»å‹™'),
	(1032, 'ç·Šæ€¥ä»»å‹™'),
	(1033, 'ç·Šæ€¥ä»»å‹™'),
	(1034, 'ç·Šæ€¥ä»»å‹™'),
	(1035, 'ç·Šæ€¥ä»»å‹™'),
	(1036, 'ç·Šæ€¥ä»»å‹™'),
	(1037, 'ç·Šæ€¥ä»»å‹™'),
	(1038, 'ç·Šæ€¥ä»»å‹™'),
	(1039, 'ç·Šæ€¥ä»»å‹™'),
	(1040, 'ç·Šæ€¥ä»»å‹™'),
	(1041, 'ç·Šæ€¥ä»»å‹™'),
	(1042, 'ç·Šæ€¥ä»»å‹™'),
	(1043, 'ç·Šæ€¥ä»»å‹™'),
	(1044, 'ç·Šæ€¥ä»»å‹™'),
	(1045, 'ç·Šæ€¥ä»»å‹™'),
	(1046, 'ç·Šæ€¥ä»»å‹™'),
	(1047, 'ç·Šæ€¥ä»»å‹™'),
	(1048, 'ç·Šæ€¥ä»»å‹™'),
	(1049, 'ç·Šæ€¥ä»»å‹™'),
	(1052, 'ç·Šæ€¥ä»»å‹™'),
	(1053, 'ç·Šæ€¥ä»»å‹™'),
	(1054, 'ç·Šæ€¥ä»»å‹™'),
	(1055, 'ç·Šæ€¥ä»»å‹™'),
	(1056, 'ç·Šæ€¥ä»»å‹™'),
	(1057, 'ç·Šæ€¥ä»»å‹™'),
	(1058, 'ç·Šæ€¥ä»»å‹™'),
	(1059, 'ç·Šæ€¥ä»»å‹™'),
	(1060, 'ç·Šæ€¥ä»»å‹™'),
	(1061, 'ç·Šæ€¥ä»»å‹™'),
	(1062, 'æ–°èœå–® - å¾·é›·å…‹é¦™æª³'),
	(1063, 'ç·Šæ€¥ä»»å‹™'),
	(1064, 'æ–°èœå–® - ç‰¹çƒ¤ç« é­šç‡’'),
	(1065, 'ç·Šæ€¥ä»»å‹™'),
	(1066, 'ç·Šæ€¥ä»»å‹™'),
	(1067, 'ç·Šæ€¥ä»»å‹™'),
	(1068, 'ç·Šæ€¥ä»»å‹™'),
	(1069, 'ç·Šæ€¥ä»»å‹™'),
	(1070, 'ç·Šæ€¥ä»»å‹™'),
	(1071, 'ç·Šæ€¥ä»»å‹™'),
	(1072, 'ç·Šæ€¥ä»»å‹™'),
	(1073, 'ç·Šæ€¥ä»»å‹™'),
	(1074, 'ç·Šæ€¥ä»»å‹™'),
	(1075, 'ç·Šæ€¥ä»»å‹™'),
	(1076, 'ç·Šæ€¥ä»»å‹™'),
	(1077, 'ç·Šæ€¥ä»»å‹™'),
	(1078, 'ç·Šæ€¥ä»»å‹™'),
	(1079, 'ç·Šæ€¥ä»»å‹™'),
	(1080, 'ç·Šæ€¥ä»»å‹™'),
	(1081, 'ç·Šæ€¥ä»»å‹™'),
	(1082, 'ç·Šæ€¥ä»»å‹™'),
	(1083, 'ç¨®æ—çš„æ¦®è€€'),
	(1084, 'ç·Šæ€¥ä»»å‹™'),
	(1085, 'ç·Šæ€¥ä»»å‹™'),
	(1086, 'ç·Šæ€¥ä»»å‹™'),
	(1087, 'ç·Šæ€¥ä»»å‹™'),
	(1088, 'ç·Šæ€¥ä»»å‹™'),
	(1089, 'ç·Šæ€¥ä»»å‹™'),
	(1090, 'ç·Šæ€¥ä»»å‹™'),
	(1091, 'ç·Šæ€¥ä»»å‹™'),
	(1092, 'ç·Šæ€¥ä»»å‹™'),
	(1093, 'ç·Šæ€¥ä»»å‹™'),
	(1094, 'ç·Šæ€¥ä»»å‹™'),
	(1095, 'ç·Šæ€¥ä»»å‹™'),
	(1096, 'ç·Šæ€¥ä»»å‹™'),
	(1097, 'ç·Šæ€¥ä»»å‹™'),
	(1098, 'ç·Šæ€¥ä»»å‹™'),
	(1099, 'ç·Šæ€¥ä»»å‹™'),
	(1100, 'ç·Šæ€¥ä»»å‹™'),
	(1101, 'ç·Šæ€¥ä»»å‹™'),
	(1102, 'ç·Šæ€¥ä»»å‹™'),
	(1103, 'ç·Šæ€¥ä»»å‹™'),
	(1104, 'ç·Šæ€¥ä»»å‹™'),
	(1105, 'ç·Šæ€¥ä»»å‹™'),
	(1106, 'G.S.Dçš„ä¿®ç·´ - å¿ƒçœ¼'),
	(1107, 'ç·Šæ€¥ä»»å‹™'),
	(1108, 'ç·Šæ€¥ä»»å‹™'),
	(1109, 'é­”åŠ›æå– - èž¢çŸ³'),
	(1110, 'ç·Šæ€¥ä»»å‹™'),
	(1111, 'ç·Šæ€¥ä»»å‹™'),
	(1112, 'ç·Šæ€¥ä»»å‹™'),
	(1113, 'ç·Šæ€¥ä»»å‹™'),
	(1114, 'ç·Šæ€¥ä»»å‹™'),
	(1115, 'ç·Šæ€¥ä»»å‹™'),
	(1116, 'ç·Šæ€¥ä»»å‹™'),
	(1117, 'ç·Šæ€¥ä»»å‹™'),
	(1118, 'ç·Šæ€¥ä»»å‹™'),
	(1119, 'ç·Šæ€¥ä»»å‹™'),
	(1120, 'ç·Šæ€¥ä»»å‹™'),
	(1121, 'ç·Šæ€¥ä»»å‹™'),
	(1122, 'ç·Šæ€¥ä»»å‹™'),
	(1123, 'ç·Šæ€¥ä»»å‹™'),
	(1124, 'ç·Šæ€¥ä»»å‹™'),
	(1125, 'ç·Šæ€¥ä»»å‹™'),
	(1126, 'ç·Šæ€¥ä»»å‹™'),
	(1127, 'ç·Šæ€¥ä»»å‹™'),
	(1128, 'ç·Šæ€¥ä»»å‹™'),
	(1129, 'ç·Šæ€¥ä»»å‹™'),
	(1130, 'ç·Šæ€¥ä»»å‹™'),
	(1131, 'ç·Šæ€¥ä»»å‹™'),
	(1132, 'ç·Šæ€¥ä»»å‹™'),
	(1133, 'ç·Šæ€¥ä»»å‹™'),
	(1134, 'ç·Šæ€¥ä»»å‹™'),
	(1135, 'ç·Šæ€¥ä»»å‹™'),
	(1136, 'ç·Šæ€¥ä»»å‹™'),
	(1137, 'ç·Šæ€¥ä»»å‹™'),
	(1138, 'ç·Šæ€¥ä»»å‹™'),
	(1139, 'ç·Šæ€¥ä»»å‹™'),
	(1140, 'ç·Šæ€¥ä»»å‹™'),
	(1141, 'ç·Šæ€¥ä»»å‹™'),
	(1142, 'ç·Šæ€¥ä»»å‹™'),
	(1143, 'ç·Šæ€¥ä»»å‹™'),
	(1144, 'ç·Šæ€¥ä»»å‹™'),
	(1145, 'ç·Šæ€¥ä»»å‹™'),
	(1148, 'ç·Šæ€¥ä»»å‹™'),
	(1149, 'ç·Šæ€¥ä»»å‹™'),
	(1151, 'ç·Šæ€¥ä»»å‹™'),
	(1153, 'ç·Šæ€¥ä»»å‹™'),
	(1154, 'é©…å‹•è¿·ä½ é‘½é ­'),
	(1155, 'ç·Šæ€¥ä»»å‹™'),
	(1156, 'æ”¶é›†å»¢æ£„ç‰©å“'),
	(1157, 'ç·Šæ€¥ä»»å‹™'),
	(1158, 'ç·Šæ€¥ä»»å‹™'),
	(1159, 'ç·Šæ€¥ä»»å‹™'),
	(1160, 'ç·Šæ€¥ä»»å‹™'),
	(1161, 'ç·Šæ€¥ä»»å‹™'),
	(1163, 'ç·Šæ€¥ä»»å‹™'),
	(1164, 'ç·Šæ€¥ä»»å‹™'),
	(1165, 'ç·Šæ€¥ä»»å‹™'),
	(1166, 'ç·Šæ€¥ä»»å‹™'),
	(1167, 'é­”åŠ›æå– - å°–æ™¶çŸ³'),
	(1168, 'ç·Šæ€¥ä»»å‹™'),
	(1169, 'ç·Šæ€¥ä»»å‹™'),
	(1170, 'ç·Šæ€¥ä»»å‹™'),
	(1171, 'ç·Šæ€¥ä»»å‹™'),
	(1172, 'ç·Šæ€¥ä»»å‹™'),
	(1173, 'ç·Šæ€¥ä»»å‹™'),
	(1174, 'ç·Šæ€¥ä»»å‹™'),
	(1175, 'ç·Šæ€¥ä»»å‹™'),
	(1176, 'ç·Šæ€¥ä»»å‹™'),
	(1177, 'ç·Šæ€¥ä»»å‹™'),
	(1178, 'ç·Šæ€¥ä»»å‹™'),
	(1179, 'ç·Šæ€¥ä»»å‹™'),
	(1180, 'ç·Šæ€¥ä»»å‹™'),
	(1181, 'ç·Šæ€¥ä»»å‹™'),
	(1182, 'ç·Šæ€¥ä»»å‹™'),
	(1183, 'ç·Šæ€¥ä»»å‹™'),
	(1184, 'ç·Šæ€¥ä»»å‹™'),
	(1185, 'ç·Šæ€¥ä»»å‹™'),
	(1186, 'ç·Šæ€¥ä»»å‹™'),
	(1187, 'ç·Šæ€¥ä»»å‹™'),
	(1188, 'ç·Šæ€¥ä»»å‹™'),
	(1189, 'ç·Šæ€¥ä»»å‹™'),
	(1190, 'ç·Šæ€¥ä»»å‹™'),
	(1191, 'ç·Šæ€¥ä»»å‹™'),
	(1192, 'ç·Šæ€¥ä»»å‹™'),
	(1193, 'ç·Šæ€¥ä»»å‹™'),
	(1194, 'ç·Šæ€¥ä»»å‹™'),
	(1195, 'ç·Šæ€¥ä»»å‹™'),
	(1196, 'ç·Šæ€¥ä»»å‹™'),
	(1197, 'ç·Šæ€¥ä»»å‹™'),
	(1198, 'ç·Šæ€¥ä»»å‹™'),
	(1199, 'ç·Šæ€¥ä»»å‹™'),
	(1200, 'ç·Šæ€¥ä»»å‹™'),
	(1201, 'ç·Šæ€¥ä»»å‹™'),
	(1202, 'ç·Šæ€¥ä»»å‹™'),
	(1203, 'ç·Šæ€¥ä»»å‹™'),
	(1204, 'ç·Šæ€¥ä»»å‹™'),
	(1205, 'ç·Šæ€¥ä»»å‹™'),
	(1206, 'ç·Šæ€¥ä»»å‹™'),
	(1207, 'é­”åŠ›æå– - é¾äººä¹‹çœ¼'),
	(1208, 'ç·Šæ€¥ä»»å‹™'),
	(1209, 'ç·Šæ€¥ä»»å‹™'),
	(1210, 'ç·Šæ€¥ä»»å‹™'),
	(1211, 'ç·Šæ€¥ä»»å‹™'),
	(1212, 'ç·Šæ€¥ä»»å‹™'),
	(1213, 'ç·Šæ€¥ä»»å‹™'),
	(1214, 'ç·Šæ€¥ä»»å‹™'),
	(1215, 'ç·Šæ€¥ä»»å‹™'),
	(1216, 'ç·Šæ€¥ä»»å‹™'),
	(1217, 'ç·Šæ€¥ä»»å‹™'),
	(1218, 'ç·Šæ€¥ä»»å‹™'),
	(1219, 'ç‰›é ­çš„éŠé‡‘è¡“è€ƒå¯Ÿ'),
	(1220, 'ç·Šæ€¥ä»»å‹™'),
	(1221, 'ç·Šæ€¥ä»»å‹™'),
	(1222, 'ç·Šæ€¥ä»»å‹™'),
	(1223, 'ç·Šæ€¥ä»»å‹™'),
	(1224, 'ç·Šæ€¥ä»»å‹™'),
	(1225, 'é­”åŠ›æå– - é‹¯çŸ³'),
	(1226, 'ç·Šæ€¥ä»»å‹™'),
	(1227, 'ç·Šæ€¥ä»»å‹™'),
	(1230, 'ç·Šæ€¥ä»»å‹™'),
	(1231, 'ç·Šæ€¥ä»»å‹™'),
	(1232, 'ç·Šæ€¥ä»»å‹™'),
	(1233, 'ç·Šæ€¥ä»»å‹™'),
	(1234, 'ç·Šæ€¥ä»»å‹™'),
	(1235, 'ç·Šæ€¥ä»»å‹™'),
	(1236, 'ç·Šæ€¥ä»»å‹™'),
	(1237, 'ç·Šæ€¥ä»»å‹™'),
	(1238, 'ç·Šæ€¥ä»»å‹™'),
	(1239, 'ç·Šæ€¥ä»»å‹™'),
	(1240, 'ç·Šæ€¥ä»»å‹™'),
	(1241, 'å‡±èŽ‰çš„è€ƒé©—'),
	(1242, 'ç·Šæ€¥ä»»å‹™'),
	(1243, 'è£½ä½œæŸ¯å¡ç©†çš„å¹²æ“¾æ™¶ç‰‡'),
	(1244, 'ç·Šæ€¥ä»»å‹™'),
	(1245, 'ç·Šæ€¥ä»»å‹™'),
	(1246, 'ç·Šæ€¥ä»»å‹™'),
	(1247, 'ç·Šæ€¥ä»»å‹™'),
	(1248, 'ç·Šæ€¥ä»»å‹™'),
	(1249, 'ç·Šæ€¥ä»»å‹™'),
	(1250, 'ç·Šæ€¥ä»»å‹™'),
	(1251, 'ç·Šæ€¥ä»»å‹™'),
	(1252, 'ç·Šæ€¥ä»»å‹™'),
	(1253, 'ç·Šæ€¥ä»»å‹™'),
	(1254, 'ç·Šæ€¥ä»»å‹™'),
	(1255, 'ç·Šæ€¥ä»»å‹™'),
	(1256, 'ç·Šæ€¥ä»»å‹™'),
	(1257, 'ç·Šæ€¥ä»»å‹™'),
	(1258, 'ç·Šæ€¥ä»»å‹™'),
	(1259, 'æ“Šé€€ç›œè³Šåœ˜'),
	(1260, 'æ¶ˆæ»…ç›œè³Šåœ˜'),
	(1261, 'ç›œè³Šåœ˜çš„ç‹—'),
	(1262, 'ç·Šæ€¥ä»»å‹™'),
	(1263, 'ç·Šæ€¥ä»»å‹™'),
	(1264, 'ç·Šæ€¥ä»»å‹™'),
	(1265, 'ç·Šæ€¥ä»»å‹™'),
	(1266, 'ç·Šæ€¥ä»»å‹™'),
	(1267, 'ç·Šæ€¥ä»»å‹™'),
	(1268, 'ç·Šæ€¥ä»»å‹™'),
	(1269, 'ç·Šæ€¥ä»»å‹™'),
	(1270, 'ç·Šæ€¥ä»»å‹™'),
	(1271, 'ç·Šæ€¥ä»»å‹™'),
	(1272, 'ç·Šæ€¥ä»»å‹™'),
	(1273, 'ç·Šæ€¥ä»»å‹™'),
	(1274, 'ç·Šæ€¥ä»»å‹™'),
	(1275, 'ç·Šæ€¥ä»»å‹™'),
	(1276, 'ç·Šæ€¥ä»»å‹™'),
	(1277, 'ç·Šæ€¥ä»»å‹™'),
	(1278, 'ç·Šæ€¥ä»»å‹™'),
	(1279, 'ç·Šæ€¥ä»»å‹™'),
	(1280, 'ç·Šæ€¥ä»»å‹™'),
	(1281, 'ç·Šæ€¥ä»»å‹™'),
	(1282, 'ç·Šæ€¥ä»»å‹™'),
	(1283, 'ç·Šæ€¥ä»»å‹™'),
	(1284, 'ç·Šæ€¥ä»»å‹™'),
	(1285, 'ç·Šæ€¥ä»»å‹™'),
	(1286, 'ç·Šæ€¥ä»»å‹™'),
	(1287, 'ç·Šæ€¥ä»»å‹™'),
	(1288, 'ç·Šæ€¥ä»»å‹™'),
	(1289, 'ç·Šæ€¥ä»»å‹™'),
	(1290, 'ç·Šæ€¥ä»»å‹™'),
	(1291, 'ç·Šæ€¥ä»»å‹™'),
	(1292, 'ç·Šæ€¥ä»»å‹™'),
	(1293, 'ç·Šæ€¥ä»»å‹™'),
	(1294, 'ç·Šæ€¥ä»»å‹™'),
	(1295, 'ç·Šæ€¥ä»»å‹™'),
	(1296, 'ç·Šæ€¥ä»»å‹™'),
	(1297, 'ç·Šæ€¥ä»»å‹™'),
	(1298, 'ç·Šæ€¥ä»»å‹™'),
	(1299, 'ç·Šæ€¥ä»»å‹™'),
	(1300, 'ç·Šæ€¥ä»»å‹™'),
	(1301, 'ç·Šæ€¥ä»»å‹™'),
	(1302, 'ç·Šæ€¥ä»»å‹™'),
	(1303, 'ç·Šæ€¥ä»»å‹™'),
	(1304, 'ç·Šæ€¥ä»»å‹™'),
	(1305, 'ç·Šæ€¥ä»»å‹™'),
	(1306, 'ç·Šæ€¥ä»»å‹™'),
	(1307, 'ç·Šæ€¥ä»»å‹™'),
	(1308, 'ç·Šæ€¥ä»»å‹™'),
	(1309, 'ç·Šæ€¥ä»»å‹™'),
	(1310, 'ç·Šæ€¥ä»»å‹™'),
	(1311, 'ç·Šæ€¥ä»»å‹™'),
	(1312, 'ç·Šæ€¥ä»»å‹™'),
	(1313, 'ç·Šæ€¥ä»»å‹™'),
	(1314, 'ç·Šæ€¥ä»»å‹™'),
	(1315, 'ç·Šæ€¥ä»»å‹™'),
	(1316, 'ç·Šæ€¥ä»»å‹™'),
	(1317, 'ç·Šæ€¥ä»»å‹™'),
	(1318, 'ç·Šæ€¥ä»»å‹™'),
	(1319, 'ç·Šæ€¥ä»»å‹™'),
	(1320, 'ç·Šæ€¥ä»»å‹™'),
	(1321, 'ç·Šæ€¥ä»»å‹™'),
	(1322, 'ç·Šæ€¥ä»»å‹™'),
	(1323, 'ç·Šæ€¥ä»»å‹™'),
	(1324, 'ç·Šæ€¥ä»»å‹™'),
	(1325, 'ç·Šæ€¥ä»»å‹™'),
	(1326, 'ç·Šæ€¥ä»»å‹™'),
	(1327, 'ç·Šæ€¥ä»»å‹™'),
	(1328, 'ç·Šæ€¥ä»»å‹™'),
	(1329, 'ç·Šæ€¥ä»»å‹™'),
	(1330, 'ç·Šæ€¥ä»»å‹™'),
	(1331, 'ç·Šæ€¥ä»»å‹™'),
	(1332, '[å¤ä»£åœ°ä¸‹åŸŽ] ä¸æ»…ä¹‹çŽ‹'),
	(1333, 'ç·Šæ€¥ä»»å‹™'),
	(1334, 'ç·Šæ€¥ä»»å‹™'),
	(1335, 'ç·Šæ€¥ä»»å‹™'),
	(1336, 'ç·Šæ€¥ä»»å‹™'),
	(1337, 'ç·Šæ€¥ä»»å‹™'),
	(1338, 'ç·Šæ€¥ä»»å‹™'),
	(1339, 'ç·Šæ€¥ä»»å‹™'),
	(1340, 'ç·Šæ€¥ä»»å‹™'),
	(1341, 'ç·Šæ€¥ä»»å‹™'),
	(1342, 'ç·Šæ€¥ä»»å‹™'),
	(1343, 'ç·Šæ€¥ä»»å‹™'),
	(1344, 'ç·Šæ€¥ä»»å‹™'),
	(1345, 'ç·Šæ€¥ä»»å‹™'),
	(1346, 'ç·Šæ€¥ä»»å‹™'),
	(1347, 'ç·Šæ€¥ä»»å‹™'),
	(1348, 'ç·Šæ€¥ä»»å‹™'),
	(1349, 'ç·Šæ€¥ä»»å‹™'),
	(1350, 'ç·Šæ€¥ä»»å‹™'),
	(1351, 'ç·Šæ€¥ä»»å‹™'),
	(1352, 'ç·Šæ€¥ä»»å‹™'),
	(1353, 'ç·Šæ€¥ä»»å‹™'),
	(1354, 'ç·Šæ€¥ä»»å‹™'),
	(1355, 'ç·Šæ€¥ä»»å‹™'),
	(1356, 'ç·Šæ€¥ä»»å‹™'),
	(1357, 'ç·Šæ€¥ä»»å‹™'),
	(1358, 'ç·Šæ€¥ä»»å‹™'),
	(1359, 'ç·Šæ€¥ä»»å‹™'),
	(1360, 'ç·Šæ€¥ä»»å‹™'),
	(1361, 'ç·Šæ€¥ä»»å‹™'),
	(1362, 'ç·Šæ€¥ä»»å‹™'),
	(1363, 'ç·Šæ€¥ä»»å‹™'),
	(1364, 'ç·Šæ€¥ä»»å‹™'),
	(1365, 'ç·Šæ€¥ä»»å‹™'),
	(1366, 'ç·Šæ€¥ä»»å‹™'),
	(1367, 'ç·Šæ€¥ä»»å‹™'),
	(1368, 'ç·Šæ€¥ä»»å‹™'),
	(1369, 'ç·Šæ€¥ä»»å‹™'),
	(1370, 'ç·Šæ€¥ä»»å‹™'),
	(1371, 'ç·Šæ€¥ä»»å‹™'),
	(1372, 'ç·Šæ€¥ä»»å‹™'),
	(1373, 'ç·Šæ€¥ä»»å‹™'),
	(1374, 'ç·Šæ€¥ä»»å‹™'),
	(1375, 'ç·Šæ€¥ä»»å‹™'),
	(1376, 'ç·Šæ€¥ä»»å‹™'),
	(1377, 'ç·Šæ€¥ä»»å‹™'),
	(1378, 'ç·Šæ€¥ä»»å‹™'),
	(1379, 'ç·Šæ€¥ä»»å‹™'),
	(1380, 'ç·Šæ€¥ä»»å‹™'),
	(1381, 'ç·Šæ€¥ä»»å‹™'),
	(1382, 'ç·Šæ€¥ä»»å‹™'),
	(1383, 'ç·Šæ€¥ä»»å‹™'),
	(1384, 'ç·Šæ€¥ä»»å‹™'),
	(1385, 'ç·Šæ€¥ä»»å‹™'),
	(1386, 'ç·Šæ€¥ä»»å‹™'),
	(1387, 'ç·Šæ€¥ä»»å‹™'),
	(1388, 'ç·Šæ€¥ä»»å‹™'),
	(1389, 'ç·Šæ€¥ä»»å‹™'),
	(1390, 'ç·Šæ€¥ä»»å‹™'),
	(1391, 'ç·Šæ€¥ä»»å‹™'),
	(1392, 'ç·Šæ€¥ä»»å‹™'),
	(1393, 'ç·Šæ€¥ä»»å‹™'),
	(1431, 'çµäººç§˜å¯†'),
	(1432, 'è‰¾åŠ›æ–¯çš„æ±‚æ´'),
	(1471, 'ç¾Žé£Ÿå®¶ - å¤æ´›å…‹'),
	(1473, 'ç¾Žå‘³çš„ç« é­šè§¸é¬š'),
	(1474, 'æ¬¡å“æ™¶ç‰‡çš„ç”¨é€”'),
	(1475, 'å¤±è¹¤çš„å¤æ´›å…‹'),
	(1476, 'çš‡å¸çš„å¤§ç†çŸ³åƒ'),
	(1477, 'æ”¶é›†çŸ³åƒç¢Žå¡Š'),
	(1478, 'å¤æ´›å…‹çš„æ”¯æ´'),
	(1492, 'æ‚²é³´è‰ç¨®å­'),
	(1493, 'æœ€å¥½çš„çµ²ç¶¢'),
	(1531, 'é­”æ³•ç ”ç©¶ - å…‰å±¬æ€§ç¯‡'),
	(1535, 'ç·Šæ€¥ä»»å‹™'),
	(1536, 'ç·Šæ€¥ä»»å‹™'),
	(1537, 'ç·Šæ€¥ä»»å‹™'),
	(1538, 'ç·Šæ€¥ä»»å‹™'),
	(1539, 'ç·Šæ€¥ä»»å‹™'),
	(1540, 'ç·Šæ€¥ä»»å‹™'),
	(1541, 'ç·Šæ€¥ä»»å‹™'),
	(1542, 'ç·Šæ€¥ä»»å‹™'),
	(1543, 'ç·Šæ€¥ä»»å‹™'),
	(1544, 'ç·Šæ€¥ä»»å‹™'),
	(1545, 'ç·Šæ€¥ä»»å‹™'),
	(1546, 'ç·Šæ€¥ä»»å‹™'),
	(1547, 'ç·Šæ€¥ä»»å‹™'),
	(1548, 'ç·Šæ€¥ä»»å‹™'),
	(1549, 'ç·Šæ€¥ä»»å‹™'),
	(1550, 'ç·Šæ€¥ä»»å‹™'),
	(1551, 'ç·Šæ€¥ä»»å‹™'),
	(1552, 'ç¦æ­¢çš„GBL æ•™çš„å¤æ–‡æ›¸'),
	(1553, 'ä¸å¯ä»¥å­˜åœ¨çš„ç‰©å“'),
	(1555, 'ç·Šæ€¥ä»»å‹™'),
	(1556, 'æ“ç¸±çŸ³å·¨äºº'),
	(1557, 'ç·Šæ€¥ä»»å‹™'),
	(1558, 'ç·Šæ€¥ä»»å‹™'),
	(1559, 'ç·Šæ€¥ä»»å‹™'),
	(1560, 'ç·Šæ€¥ä»»å‹™'),
	(1561, 'ç·Šæ€¥ä»»å‹™'),
	(1562, 'ç·Šæ€¥ä»»å‹™'),
	(1563, 'ç·Šæ€¥ä»»å‹™'),
	(1564, 'ç·Šæ€¥ä»»å‹™'),
	(1565, 'ç·Šæ€¥ä»»å‹™'),
	(1566, 'ç·Šæ€¥ä»»å‹™'),
	(1567, 'ç·Šæ€¥ä»»å‹™'),
	(1568, 'ç·Šæ€¥ä»»å‹™'),
	(1569, 'ç·Šæ€¥ä»»å‹™'),
	(1570, 'ç·Šæ€¥ä»»å‹™'),
	(1571, 'ç·Šæ€¥ä»»å‹™'),
	(1572, 'ç·Šæ€¥ä»»å‹™'),
	(1573, 'ç·Šæ€¥ä»»å‹™'),
	(1574, 'ç·Šæ€¥ä»»å‹™'),
	(1575, 'ç·Šæ€¥ä»»å‹™'),
	(1576, 'ç·Šæ€¥ä»»å‹™'),
	(1577, 'ç·Šæ€¥ä»»å‹™'),
	(1578, 'ç·Šæ€¥ä»»å‹™'),
	(1579, 'ç·Šæ€¥ä»»å‹™'),
	(1580, 'ç·Šæ€¥ä»»å‹™'),
	(1581, 'ç·Šæ€¥ä»»å‹™'),
	(1582, 'ç·Šæ€¥ä»»å‹™'),
	(1583, 'ç·Šæ€¥ä»»å‹™'),
	(1584, 'ç·Šæ€¥ä»»å‹™'),
	(1585, 'ç·Šæ€¥ä»»å‹™'),
	(1586, 'ç·Šæ€¥ä»»å‹™'),
	(1587, 'ç·Šæ€¥ä»»å‹™'),
	(1588, 'ç·Šæ€¥ä»»å‹™'),
	(1589, 'ç·Šæ€¥ä»»å‹™'),
	(1590, 'ç·Šæ€¥ä»»å‹™'),
	(1591, 'å…‹å€«ç‰¹çš„æ·šæ°´'),
	(1592, 'æ”¶é›†é‚ªå¿µé«”'),
	(1593, 'ç·Šæ€¥ä»»å‹™'),
	(1594, 'ç·Šæ€¥ä»»å‹™'),
	(1595, 'ç·Šæ€¥ä»»å‹™'),
	(1596, 'ç·Šæ€¥ä»»å‹™'),
	(1597, 'ç·Šæ€¥ä»»å‹™'),
	(1598, 'ç·Šæ€¥ä»»å‹™'),
	(1599, 'ç·Šæ€¥ä»»å‹™'),
	(1600, 'ç·Šæ€¥ä»»å‹™'),
	(1601, 'ç·Šæ€¥ä»»å‹™'),
	(1602, 'ç·Šæ€¥ä»»å‹™'),
	(1603, 'ç·Šæ€¥ä»»å‹™'),
	(1604, 'ç·Šæ€¥ä»»å‹™'),
	(1605, 'ç·Šæ€¥ä»»å‹™'),
	(1606, 'ç·Šæ€¥ä»»å‹™'),
	(1607, 'ç·Šæ€¥ä»»å‹™'),
	(1608, 'ç·Šæ€¥ä»»å‹™'),
	(1609, 'ç·Šæ€¥ä»»å‹™'),
	(1610, 'ç·Šæ€¥ä»»å‹™'),
	(1611, 'å¥§è²èŽ‰äºžçš„å®¶å¯¶'),
	(1612, 'ç·Šæ€¥ä»»å‹™'),
	(1613, 'ç·Šæ€¥ä»»å‹™'),
	(1614, 'ç·Šæ€¥ä»»å‹™'),
	(1615, 'ç·Šæ€¥ä»»å‹™'),
	(1616, 'ç·Šæ€¥ä»»å‹™'),
	(1617, 'ç·Šæ€¥ä»»å‹™'),
	(1618, 'ç·Šæ€¥ä»»å‹™'),
	(1619, 'ç·Šæ€¥ä»»å‹™'),
	(1620, 'ç·Šæ€¥ä»»å‹™'),
	(1621, 'ç·Šæ€¥ä»»å‹™'),
	(1622, 'ç·Šæ€¥ä»»å‹™'),
	(1623, 'ç·Šæ€¥ä»»å‹™'),
	(1624, 'ç·Šæ€¥ä»»å‹™'),
	(1625, 'ç·Šæ€¥ä»»å‹™'),
	(1626, 'ç·Šæ€¥ä»»å‹™'),
	(1627, 'ç·Šæ€¥ä»»å‹™'),
	(1628, 'ç·Šæ€¥ä»»å‹™'),
	(1629, 'ç·Šæ€¥ä»»å‹™'),
	(1630, 'ç·Šæ€¥ä»»å‹™'),
	(1631, 'ç·Šæ€¥ä»»å‹™'),
	(1632, 'ç·Šæ€¥ä»»å‹™'),
	(1633, 'ç·Šæ€¥ä»»å‹™'),
	(1634, 'ç·Šæ€¥ä»»å‹™'),
	(1635, 'ç·Šæ€¥ä»»å‹™'),
	(1636, 'ç·Šæ€¥ä»»å‹™'),
	(1637, 'ç·Šæ€¥ä»»å‹™'),
	(1638, 'ç·Šæ€¥ä»»å‹™'),
	(1639, 'ç·Šæ€¥ä»»å‹™'),
	(1640, 'ç·Šæ€¥ä»»å‹™'),
	(1641, 'ç·Šæ€¥ä»»å‹™'),
	(1642, 'ç·Šæ€¥ä»»å‹™'),
	(1643, 'ç·Šæ€¥ä»»å‹™'),
	(1644, 'ç·Šæ€¥ä»»å‹™'),
	(1645, 'ç·Šæ€¥ä»»å‹™'),
	(1646, 'ç·Šæ€¥ä»»å‹™'),
	(1647, 'ç·Šæ€¥ä»»å‹™'),
	(1648, 'ç·Šæ€¥ä»»å‹™'),
	(1649, 'ç·Šæ€¥ä»»å‹™'),
	(1650, 'ç·Šæ€¥ä»»å‹™'),
	(1651, 'ç·Šæ€¥ä»»å‹™'),
	(1652, 'ç·Šæ€¥ä»»å‹™'),
	(1653, 'ç·Šæ€¥ä»»å‹™'),
	(1654, 'ç·Šæ€¥ä»»å‹™'),
	(1655, 'ç·Šæ€¥ä»»å‹™'),
	(1656, 'ç·Šæ€¥ä»»å‹™'),
	(1657, 'ç·Šæ€¥ä»»å‹™'),
	(1658, 'ç·Šæ€¥ä»»å‹™'),
	(1659, 'ç·Šæ€¥ä»»å‹™'),
	(1660, 'ç·Šæ€¥ä»»å‹™'),
	(1661, 'ç·Šæ€¥ä»»å‹™'),
	(1662, 'ç·Šæ€¥ä»»å‹™'),
	(1663, 'ç·Šæ€¥ä»»å‹™'),
	(1664, 'ç·Šæ€¥ä»»å‹™'),
	(1665, 'ç·Šæ€¥ä»»å‹™'),
	(1666, 'ç·Šæ€¥ä»»å‹™'),
	(1667, 'ç·Šæ€¥ä»»å‹™'),
	(1668, 'ç·Šæ€¥ä»»å‹™'),
	(1669, 'ç·Šæ€¥ä»»å‹™'),
	(1670, 'ç·Šæ€¥ä»»å‹™'),
	(1671, 'ç·Šæ€¥ä»»å‹™'),
	(1672, 'ç·Šæ€¥ä»»å‹™'),
	(1673, 'ç·Šæ€¥ä»»å‹™'),
	(1674, 'ç·Šæ€¥ä»»å‹™'),
	(1675, 'ç·Šæ€¥ä»»å‹™'),
	(1676, 'ç·Šæ€¥ä»»å‹™'),
	(1677, 'ç·Šæ€¥ä»»å‹™'),
	(1678, 'ç·Šæ€¥ä»»å‹™'),
	(1679, 'ç·Šæ€¥ä»»å‹™'),
	(1689, 'ç·Šæ€¥ä»»å‹™'),
	(1690, 'ç·Šæ€¥ä»»å‹™'),
	(1691, 'ç·Šæ€¥ä»»å‹™'),
	(1692, 'ç·Šæ€¥ä»»å‹™'),
	(1693, 'ç·Šæ€¥ä»»å‹™'),
	(1694, 'ç·Šæ€¥ä»»å‹™'),
	(1695, 'ç·Šæ€¥ä»»å‹™'),
	(1696, 'ç·Šæ€¥ä»»å‹™'),
	(1697, 'ç·Šæ€¥ä»»å‹™'),
	(1698, 'ç·Šæ€¥ä»»å‹™'),
	(1699, 'ç·Šæ€¥ä»»å‹™'),
	(1700, 'ç·Šæ€¥ä»»å‹™'),
	(1701, 'ç·Šæ€¥ä»»å‹™'),
	(1702, 'ç·Šæ€¥ä»»å‹™'),
	(1703, 'ç·Šæ€¥ä»»å‹™'),
	(1704, 'ç·Šæ€¥ä»»å‹™'),
	(1705, 'ç·Šæ€¥ä»»å‹™'),
	(1706, 'ç·Šæ€¥ä»»å‹™'),
	(1707, 'ç·Šæ€¥ä»»å‹™'),
	(1708, 'ç·Šæ€¥ä»»å‹™'),
	(1709, 'ç·Šæ€¥ä»»å‹™'),
	(1710, 'ç·Šæ€¥ä»»å‹™'),
	(1711, 'ç·Šæ€¥ä»»å‹™'),
	(1712, 'ç·Šæ€¥ä»»å‹™'),
	(1713, 'ç·Šæ€¥ä»»å‹™'),
	(1714, 'ç·Šæ€¥ä»»å‹™'),
	(1715, 'ç·Šæ€¥ä»»å‹™'),
	(1716, 'ç·Šæ€¥ä»»å‹™'),
	(1717, 'ç·Šæ€¥ä»»å‹™'),
	(1718, 'ç·Šæ€¥ä»»å‹™'),
	(1719, 'ç·Šæ€¥ä»»å‹™'),
	(1720, 'ç·Šæ€¥ä»»å‹™'),
	(1721, 'ç·Šæ€¥ä»»å‹™'),
	(1722, 'ç·Šæ€¥ä»»å‹™'),
	(1723, 'ç·Šæ€¥ä»»å‹™'),
	(1724, 'ç·Šæ€¥ä»»å‹™'),
	(1725, 'ç·Šæ€¥ä»»å‹™'),
	(1726, 'ç·Šæ€¥ä»»å‹™'),
	(1727, 'ç·Šæ€¥ä»»å‹™'),
	(1728, 'ç·Šæ€¥ä»»å‹™'),
	(1729, 'ç·Šæ€¥ä»»å‹™'),
	(1730, 'ç·Šæ€¥ä»»å‹™'),
	(1731, 'ç·Šæ€¥ä»»å‹™'),
	(1732, 'ç·Šæ€¥ä»»å‹™'),
	(1733, 'ç·Šæ€¥ä»»å‹™'),
	(1734, 'ç·Šæ€¥ä»»å‹™'),
	(1735, 'ç·Šæ€¥ä»»å‹™'),
	(1736, 'ç·Šæ€¥ä»»å‹™'),
	(1737, 'ç·Šæ€¥ä»»å‹™'),
	(1738, 'ç·Šæ€¥ä»»å‹™'),
	(1739, 'ç·Šæ€¥ä»»å‹™'),
	(1740, 'ç·Šæ€¥ä»»å‹™'),
	(1741, 'ç·Šæ€¥ä»»å‹™'),
	(1742, 'ç·Šæ€¥ä»»å‹™'),
	(1743, 'ç·Šæ€¥ä»»å‹™'),
	(1744, 'ç·Šæ€¥ä»»å‹™'),
	(1745, 'ç·Šæ€¥ä»»å‹™'),
	(1746, 'ç·Šæ€¥ä»»å‹™'),
	(1747, 'ç·Šæ€¥ä»»å‹™'),
	(1748, 'ç·Šæ€¥ä»»å‹™'),
	(1749, 'ç·Šæ€¥ä»»å‹™'),
	(1750, 'ç·Šæ€¥ä»»å‹™'),
	(1751, 'ç·Šæ€¥ä»»å‹™'),
	(1752, 'ç·Šæ€¥ä»»å‹™'),
	(1753, 'ç·Šæ€¥ä»»å‹™'),
	(1761, 'ç·Šæ€¥ä»»å‹™'),
	(1764, 'ç·Šæ€¥ä»»å‹™'),
	(1765, 'ç·Šæ€¥ä»»å‹™'),
	(1766, 'ç·Šæ€¥ä»»å‹™'),
	(1767, 'ç·Šæ€¥ä»»å‹™'),
	(1768, 'ç·Šæ€¥ä»»å‹™'),
	(1769, 'ç·Šæ€¥ä»»å‹™'),
	(1770, 'ç·Šæ€¥ä»»å‹™'),
	(1771, 'ç·Šæ€¥ä»»å‹™'),
	(1772, 'ç·Šæ€¥ä»»å‹™'),
	(1773, 'ç·Šæ€¥ä»»å‹™'),
	(1800, 'é­”æ³•å¸«ä¹‹è·¯ - é–‹å§‹'),
	(1801, 'é­”æ³•å¸«ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(1802, 'é­”æ³•å¸«ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(1803, 'æ›´å¼·çš„æ•µäºº'),
	(1804, 'G.S.Dçš„è©¦é©—'),
	(1805, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(1806, 'é­”æ³•å¸«ä¹‹è·¯ - è‰¾éº—çµ²'),
	(1807, 'é­”æ³•å¸«ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(1901, 'é¬¼åŠå£«ä¹‹è·¯ - é–‹å§‹'),
	(1902, 'æ ¼é¬¥å®¶ä¹‹è·¯ - é–‹å§‹'),
	(1903, 'ç¥žæ§ä¹‹è·¯ - é–‹å§‹'),
	(1904, 'é­”æ³•å¸«ä¹‹è·¯ - é–‹å§‹'),
	(1905, 'è–è·è€…ä¹‹è·¯ - é–‹å§‹'),
	(1906, '[å¤ä»£åœ°ä¸‹åŸŽ] æœ€é«˜ç´šçš„'),
	(1907, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(1908, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(1909, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(1910, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(1911, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(1915, 'æœ€é«˜ç´šçš„ææ–™æ³°æ‹‰çŸ³'),
	(1916, 'ç¥žæ§ä¹‹è·¯ - é–‹å§‹'),
	(1917, 'ç›œè³Šä¹‹è·¯ - é–‹å§‹'),
	(1918, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2102, 'é€²åŒ– - è²»å°¼å…‹æ–¯'),
	(2104, 'é€²åŒ– - è¯åˆ©å¼—'),
	(2105, 'é€²åŒ– - å“ˆå¸•æ–¯'),
	(2108, 'é€²åŒ– - å†°æ‹‰æ³¢æ‹‰æ–¯'),
	(2109, 'é€²åŒ– - è²å‚‘å¤«ç‰¹ 1'),
	(2110, 'é€²åŒ– - è²å‚‘å¤«ç‰¹ 2'),
	(2111, 'é€²åŒ– - è²å‚‘å¤«ç‰¹ 3'),
	(2112, 'é€²åŒ– - é‡‘è±¬'),
	(2254, 'ç«ç„°çš„é›ç…‰ (é‡è¤‡)'),
	(2322, 'æœ¨ç½çš„æ‰“è³­ - é¾äººä¹‹å¡”'),
	(2323, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2324, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2325, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2326, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2327, 'æœ¨ç½çš„æ‰“è³­ - çŸ³å·¨äººå¡”'),
	(2328, 'æœ¨ç½çš„æ‰“è³­ - é»‘æš—çŽ„å»Š'),
	(2329, 'æœ¨ç½çš„æ‰“è³­ - åŸŽä¸»å®®æ®¿'),
	(2334, 'æ°´ç½çš„è³­æ³¨ - è¡€ç„'),
	(2336, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2339, 'æœ¨ç½çš„æ‰“è³­ - äººå¶çŽ„é—œ'),
	(2354, 'å¤§åœ°å¯¶ç '),
	(2355, 'å¤©ç©ºå¯¶ç '),
	(2502, 'å·´çˆ¾é›·å¨œå¤§å¬¸'),
	(2503, 'ç²å¾—ç­åœ–çš„èªå¯ 1'),
	(2504, 'ç²å¾—ç­åœ–çš„èªå¯ 2'),
	(2505, 'æ‹‰æ¯”ç´å“¥å“¥'),
	(2506, 'å…”ç¥žçš„ä¿ä½‘'),
	(2507, 'è£é¦¬å¥¶é…’çš„çš®è¢‹å­'),
	(2508, 'æœ‰ç”¨çš„çš®é©'),
	(2509, 'ç­åœ–æ—å¥³æˆ°å£«'),
	(2511, 'ç­åœ–æ—çš„ä¾µç•¥'),
	(2512, 'ç­åœ–æ—çš„å‰¯æ—é•·'),
	(2514, '30å¹´å¾Œè¦ºé†’çš„å†°é¾æ–¯å¡è'),
	(2515, 'ç­åœ–æ—çš„ç”±ä¾†'),
	(2518, 'å°å­©çš„è²éŸ³'),
	(2519, 'å­©å­å•Šâ€¦ æˆ‘çš„å­©å­..'),
	(2520, 'æŸ¥ç†çš„èº«ä»½'),
	(2521, 'å®ˆè­·æŸ¥ç†çš„å¿ƒè‡Ÿ'),
	(2522, 'æ°¸æ†çš„æ‚²æ…˜å‘½é‹'),
	(2523, 'æµé€çš„ç”Ÿå‘½'),
	(2524, 'æŠŠæ‚²å‚·è—åœ¨å¿ƒè£¡'),
	(2528, 'æ–¯å¡è¿ªå¥³çŽ‹çš„è¦ªç­†ä¿¡å‰¯'),
	(2529, 'ç­åœ–æ—çš„ç¿’ä¿—'),
	(2603, 'æ·±æ·µæ´¾å°Ep1 æ¼¸æ¼¸æµ®ç¾çš'),
	(2610, 'æ·±æ·µæ´¾å°Ep2. é‚ªæƒ¡ä¾†è‡¨'),
	(2613, 'æ·±æ·µæ´¾å°Ep3 - çƒé›²ç± ç½©'),
	(2622, ' æ·±æ·µæ´¾å°Ep4 - å¤©ç•Œçš„è®'),
	(2651, '[å¤ä»£åœ°ä¸‹åŸŽ] å¾æœæ‚²é³´'),
	(2702, 'å°ˆé–€è·æ¥­-é­”æ³•è³¦äºˆå¸«'),
	(2708, 'å°ˆé–€è·æ¥­-éŠé‡‘è¡“å¸«'),
	(2710, 'å°ˆé–€è·æ¥­-è§£é«”å¸«'),
	(2712, 'å°ˆé–€è·æ¥­-äººå½¢å¸«'),
	(2809, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2810, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2811, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2812, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2813, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2814, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2815, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2816, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2817, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2818, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2819, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³é¦–'),
	(2820, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³é¦–'),
	(2821, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³é¦–'),
	(2822, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(2823, '[å¤ä»£åœ°ä¸‹åŸŽ] æ³°æ‹‰çŸ³æ­¦'),
	(3500, 'è¿½æ•é€ƒäº¡è€… 1'),
	(3501, 'è¿½æ•é€ƒäº¡è€… 2 '),
	(3502, 'è¿½æ•é€ƒäº¡è€… 3'),
	(3576, 'ææ‡¼ä¹‹æº (é‡è¤‡)'),
	(3588, 'èª¿æŸ¥æ­»äº¡ä¹‹å¡”'),
	(3589, 'é è¨€å®¶å¸ŒèŽ«å¨œ'),
	(3590, 'æ­»ç¥žèˆ‡å¸ŒèŽ«å¨œçš„é—œä¿‚'),
	(3591, 'å¾æœæ­»äº¡ä¹‹å¡”'),
	(3592, 'æ­»ç¥žå¾·èŠå¼—æ–¯çš„ç›®çš„'),
	(3606, 'æ­»ç¥žçš„æ°£æ¯ - ç¥žç§˜çš„å½±'),
	(3611, 'æ··æ²Œé­”çŸ³ç¢Žç‰‡ (é‡è¤‡)'),
	(3612, 'æ··æ²Œé­”çŸ³ (é‡è¤‡)'),
	(3700, 'å†°é¾çš„å¨è„…'),
	(3701, 'å†°å¥³çŽ‹çš„å‚³èªª'),
	(3702, '[å¤ä»£åœ°ä¸‹åŸŽ] çŽ‹çš„å†¤é­‚'),
	(3703, 'æ¶ˆæ»…ç›œè³Šåœ˜'),
	(3704, '[é å¤ - æ‹›å‹Ÿå…¬å‘Š: æ¯”çˆ¾'),
	(3705, 'ç¬›è²â€¦ èˆ‡å¾©ä»‡'),
	(3706, 'æš—é»‘åŸŽçš„ç„¡é ­é–€è¡›'),
	(3707, '[å¤ä»£åœ°ä¸‹åŸŽ] å†æ¬¡å‚³ä¾†'),
	(3711, 'é™¤æŽ‰é¬¼é­‚'),
	(3712, 'ç ´å£žèœ˜è››åµ'),
	(3713, '[ç•°ç•Œåœ°ä¸‹åŸŽ]æ”¶é›†å“¥å¸ƒæ'),
	(3714, '[ç•°ç•Œåœ°ä¸‹åŸŽ]éŽåŽ»çš„å¤©ç'),
	(3715, '[ç•°ç•Œåœ°ä¸‹åŸŽ]å¨è„…å¸åœ‹ç'),
	(3716, 'å¬å‹Ÿæ½›å…¥å¥§å¾·è–©è¡—é ­çš„'),
	(3717, 'éƒ½å¸‚çš„è¶…èƒ½åŠ›è€…'),
	(3718, 'å¡å‹’ç‰¹çš„æš—è™Ÿæ–‡é¡žåž‹'),
	(3719, '[å¤ä»£åœ°ä¸‹åŸŽ] çˆ†ç™¼ç˜Ÿç–«'),
	(3720, 'å”åŒ : å¤œé–“è¥²æ“Šæˆ°'),
	(3721, 'å”åŒ : è£œçµ¦ç·šé˜»æ–·æˆ°'),
	(3722, 'å”åŒ : è¿½æ“Šæ®²æ»…æˆ°'),
	(3723, 'å”åŒ : è¡€è´è¶ä¹‹èˆž'),
	(3724, 'å”åŒ : ç–‘æƒ‘ä¹‹æ‘'),
	(3725, 'å”åŒ : åˆ—è»Šä¸Šçš„æµ·è³Š'),
	(3726, 'å”åŒ : å¥ªå›žè¥¿éƒ¨ç·š'),
	(3727, 'é›¶ä»¶åç¨±ï¼š GT-203'),
	(3728, 'æµ·è³Šå€‘çš„è²¡ç”¢'),
	(3801, 'å¥§è²åˆ©äºžçš„ä¿¡'),
	(3802, 'G.B.L é˜¿æ‹‰å¾·åˆ†éƒ¨'),
	(3803, 'é­”æ‰‹æ²’æœ‰ä¼¸éŽä¾†ï¼Ÿ'),
	(3804, 'æ‰€æœ‰çš„ä¸€åˆ‡éƒ½æ˜¯é¨™å±€'),
	(3805, 'G.B.L é˜¿æ‹‰å¾·åˆ†éƒ¨'),
	(3806, 'G.B.L ç ”ç©¶æ‰€'),
	(3808, 'æ½›å…¥æ€ªç‰©ç ”ç©¶æ‰€'),
	(3809, 'G.B.L ç ”ç©¶æ‰€çš„ç ”ç©¶è³‡æ–™'),
	(3810, 'å¯¦é©—ç‰©32-4Î²'),
	(3811, 'å¸Œç‰¹æ‹‰å…‹çš„ææ€–'),
	(3812, 'ç ´å£žå¯¦é©—å·¥å…·ï¼'),
	(3813, 'è®“å¸Œç‰¹æ‹‰å…‹å»¢æ£„å§'),
	(3814, 'ç¾…ç‰¹æ–¯çš„åµé‚„å­˜åœ¨ï¼'),
	(3815, 'ç ´å£žç¾…ç‰¹æ–¯çš„åµçš„æ–¹æ³•'),
	(3816, 'è£èƒƒæ¶²çš„å®¹å™¨'),
	(3819, 'ç ´å£žç¾…ç‰¹æ–¯çš„åµ'),
	(3820, 'è¡€è…¥æ·¨åŒ–çªæ“ŠéšŠé•·ç­å‚‘'),
	(3821, 'æ“Šæ•—ç­å‚‘é‡Œæ–¯'),
	(3823, 'çè²´çš„å¤æ–‡æ›¸'),
	(3824, 'æ”¶é›†GBLæ•™å‡é¢'),
	(3825, 'ç ´å£žGBLå·¨åƒ'),
	(3826, 'ç¥žç§˜çš„å¤ä»£æ›¸ç±'),
	(3827, 'ç‰¹æ®Šçš„æ´—ç¢—å·¥å…·'),
	(3828, 'ç ´å£žå¯¦é©—ç‰©TLF-3'),
	(3829, 'é™¤æŽ‰è²è£¡æ–¯'),
	(3901, 'å‰å¾€å¥§å¾·è–©çš„é“è·¯'),
	(3902, 'éœ€è¦å“¥å¸ƒæž—çš„å”åŠ©'),
	(3903, 'åžƒåœ¾å †ä¸­çš„éŠä¿ '),
	(3904, 'å¥§å¾·è–©è¡—é ­'),
	(3905, 'éµè“‹'),
	(3906, 'ç«ç®­äºº'),
	(3907, 'èŽ«ç´äº¨çš„ç§˜å¯†'),
	(3908, 'å¾·é­¯ä¼Šç±³äºž'),
	(3909, 'èŸ²ä¹‹ç‹„æ¡‘'),
	(3910, 'å¿µå‹•åŠ›è€…éº¥ç‘ŸÂ·èŽ«ç´äº¨'),
	(3911, 'è©­ç•°çš„ç‰©é«”'),
	(3914, 'ç©¶ç«Ÿæ˜¯èª°æ“ä½œèƒ½åŠ›å¥½ï¼Ÿ'),
	(3915, 'æ®Šæ­»æˆ°'),
	(3918, 'æ­£é¢äº¤é‹’'),
	(3922, 'è‰¾éº—çµ²å–œæ­¡æ›¸'),
	(4000, 'ç‚ºäº†æ›´å¥½çš„æ˜Žå¤©'),
	(4001, 'è«‹æ±‚'),
	(4002, 'é·¹çœ¼çš„è€ƒé©—'),
	(4003, 'ç‘ªæ‹‰æ ¼çš„è€ƒé©—'),
	(4004, 'æ‹‰è£¡çš„è€ƒé©—'),
	(4005, 'ç¾ŽæœèŽŽçš„è€ƒé©—'),
	(4006, 'é›€ç‘Ÿçš„æŒ‘æˆ°'),
	(4007, 'è¢«é˜»æ“‹çš„è·¯'),
	(4008, 'ç°è¡£åŠå£«'),
	(4009, 'æ•æ³°çš„æ‰“è³­'),
	(4010, 'é›·è«¾çš„æ‰“è³­'),
	(4011, 'å››æˆ°å£«'),
	(4012, 'èˆ‡é›€ç‘Ÿçš„è¼ƒé‡'),
	(4013, 'èˆ‡å¸ƒè¬åŠ å°ç·´'),
	(4014, 'è‹±é›„çš„è©¦ç·´'),
	(4015, 'ç¶­ç´æ–¯å¥³ç¥ž'),
	(4016, 'å¤è€çš„ç¾Šçš®ç´™'),
	(4017, 'å½é€ æ–‡æ›¸'),
	(4018, 'GBLå¥³ç¥žæ®¿'),
	(4019, 'å¥³ç¥žçš„è©›å’’'),
	(4020, 'è§£é™¤è©›å’’'),
	(4021, 'è©›å’’çš„çµæ™¶'),
	(4022, 'æ·¨åŒ–å¥³ç¥žæ®¿'),
	(4023, 'çµäººç§˜å¯†2'),
	(4024, 'å¤©å¸·å·¨ç¸çš„ç”Ÿæ…‹ç³»çµ±èª¿'),
	(4025, 'æœ¨æœ¬æ¤ç‰©çš„æ¨£æœ¬ 1'),
	(4026, 'æœ¨æœ¬æ¤ç‰©çš„æ¨£æœ¬ 2'),
	(4027, 'æŽ¡é›†å¼—è³´çˆ¾çš„è¡€æ¶²'),
	(4028, 'ä½¿å¾’é€ æˆçš„å½±éŸ¿'),
	(4029, 'ç¹æ®–çš„ä¸»çŠ¯'),
	(4030, 'æ¸…æŽƒGBLä¿¡å¾’é¤˜é»¨'),
	(4031, 'å¤©å¸·å·¨ç¸çš„ç”Ÿæ…‹ç³»çµ±èª¿'),
	(4032, 'çš‡å¥³çš„ä¸‹è½'),
	(4033, 'ä½ çŸ¥é“æµ·è³Šåœ˜ï¼Ÿ'),
	(4034, 'å‘é¦¬ç³å ±å‘Š'),
	(4035, 'ç²å¾—æµ·è³Šä¿¡è³´çš„æ–¹æ³•'),
	(4036, 'éŒ¢è²·ä¾†çš„ä¿¡è³´'),
	(4037, 'çš‡å¥³åœ¨è¥¿éƒ¨ç„¡æ³•åœ°å¸¶â€¦'),
	(4038, 'é–‹å‘ç„¡æ³•åœ°å¸¶çš„æµ·ä¸Šåˆ—'),
	(4039, 'éœ§ä¹‹éƒ½æµ·ä¼ŠèŒ²'),
	(4040, 'é™¤æŽ‰å®ˆè¡›'),
	(4041, 'çš‡å¥³åœ¨å“ªè£¡ï¼Ÿ'),
	(4042, 'æ–¯æç­æ™®æ‹‰ä¸'),
	(4043, 'æ¢…çˆ¾æ–‡Â·é‡Œå…‹ç‰¹çš„ç‰¹è£½å'),
	(4044, 'çš‡å¥³çš„ä¸‹è½'),
	(4045, 'ç‹™æ“Šçž„æº–é¡'),
	(4047, 'å”åŒ : éœ§ä¹‹éƒ½æµ·ä¼ŠèŒ²'),
	(4048, 'æ”¶é›†å‹³ç« '),
	(4049, 'æ±ºæˆ°'),
	(4050, 'å¿…æ­»çš„æŠ—æˆ°'),
	(4051, 'èˆŠæ™‚ä»£çš„çµ‚çµ'),
	(4052, 'è€ç•¶ç›Šå£¯å“ˆæ–¯'),
	(4053, 'å‚³èªªçš„çµæŸ'),
	(4054, 'é»Žæ˜Žä¹‹çœ¼çš„å®‰ç¥–è³½å¼—'),
	(4055, 'å®‰ç¥–â€§è³½å¼—çš„æ®˜å½±'),
	(4056, 'æ”¶é›†å¡å‹’ç‰¹æƒ…å ±'),
	(4057, 'è‡ªä½œè‡ªå—'),
	(4058, 'ä¸å…±æˆ´å¤©'),
	(4059, 'è‡¥è–ªå˜—è†½'),
	(4060, 'äº‹å¿…æ­¸æ­£'),
	(4061, 'ä¹¾å¤ä¸€æ“²'),
	(4062, 'åŽ»å¡å‹’ç‰¹å¸ä»¤éƒ¨â€¦ã€‚'),
	(4065, 'è½‰è· - å…ƒç´ çˆ†ç ´å¸«ï¼ˆEle'),
	(4068, 'è½‰è· - å†°çµå¸«ï¼ˆGlacial M'),
	(4069, 'é’é¾å¤§æœƒ'),
	(4070, 'å–å¾—é’é¾å¤§æœƒåƒåŠ è³‡æ ¼'),
	(4071, 'é’é¾å¤§æœƒå„ªå‹'),
	(4072, 'é’é¾è³‡æ ¼ï¼ˆé‡è¤‡ï¼‰'),
	(4073, 'è—è‰²å¿µæ°£'),
	(4074, 'é»‘æš—å¿µæ°£'),
	(4076, 'ç©¿è¶Šç´…è‰²æ£®æž—'),
	(4077, 'éµäººä¹‹åŸŽä¿®å—'),
	(4078, 'é»ƒé¾å¤§æœƒ'),
	(4079, 'å–å¾—é»ƒé¾å¤§æœƒåƒåŠ è³‡æ ¼'),
	(4080, 'é»ƒé¾å¤§æœƒå„ªå‹'),
	(4081, 'é»ƒé¾çš„è³‡æ ¼ï¼ˆé‡è¤‡ï¼‰'),
	(4082, 'è¦ºé†’ - é­”çš‡ 1'),
	(4083, 'è¦ºé†’ - é­”çš‡ 2'),
	(4084, 'è¦ºé†’ - é­”çš‡ 3'),
	(4085, 'è¦ºé†’ - é­”çš‡ 4'),
	(4086, 'è¦ºé†’ - å†°éœœä¹‹å¿ƒ 1'),
	(4087, 'è¦ºé†’ - å†°éœœä¹‹å¿ƒ 2'),
	(4088, 'è¦ºé†’ - å†°éœœä¹‹å¿ƒ 3'),
	(4089, 'è¦ºé†’ - å†°éœœä¹‹å¿ƒ 4'),
	(4090, 'å‹‡è€… - ç•°æ¬¡å…ƒè£‚ç¸«çš„æ—…'),
	(4091, 'å‹‡è€… - å£“åˆ¶ç•°ç•Œæ°£æ¯çš„'),
	(4092, 'å‹‡è€… - è˜Šå«ç•°ç•Œæ°£æ¯çš„'),
	(4093, 'å‹‡è€… - é‡é ˜è˜Šå«ç•°ç•Œæ°£'),
	(4094, 'å‹‡è€… - è˜Šå«ç•°ç•Œæ°£æ¯çš„'),
	(4095, 'å‹‡è€… - é‡é ˜è˜Šå«ç•°ç•Œæ°£'),
	(4099, 'ç´«è‰²å¿µæ°£'),
	(4100, 'é‡‘è‰²å¿µæ°£'),
	(4101, 'ç°è¡£åŠå£«'),
	(4102, 'æŽ¢ç´¢'),
	(4103, 'é…’é¤¨çš„æš´å‹•'),
	(4104, 'èµ«é “å°¼æ–¯å¹«çš„éœåˆ©å¥§'),
	(4105, 'ç›®æ“Šè€…'),
	(4106, 'å†æœƒçš„ç´„å®š'),
	(4107, 'è³’å¸³'),
	(4108, 'é™¤æŽ‰æƒ¡æ£'),
	(4109, 'éœåˆ©å¥§çš„æŒ‘æˆ°'),
	(4110, 'èµ«é “å°¼æ–¯å¹«çš„è¥²æ“Š'),
	(4111, 'æ”¶é›†éš±ç´„ç™¼å…‰çš„æ›²çŽ‰'),
	(4112, 'æ”¶é›†è¯éº—çš„æ›²çŽ‰'),
	(4201, 'å±æ©Ÿçš„æ ¹ç‰¹'),
	(4202, 'åµæŸ¥æ ¹ç‰¹é€±é‚Š'),
	(4203, 'æ‹¯æ•‘è¢«ä¿˜çš„å†’éšªå®¶'),
	(4204, 'é¦¬ç³çš„å‘¼å–š'),
	(4205, 'ç¶­æŒæ²»å®‰'),
	(4206, 'ç ´è§£æš—è™Ÿ - 1'),
	(4207, 'é˜»æ­¢ç¸±ç«å…µ'),
	(4208, 'è¢«ç¨±ç‚ºã€Œæ²™å½±ã€çš„ç”·äºº'),
	(4209, 'æ•™è¨“ç¸±ç«çŠ¯'),
	(4210, 'å‘æ¾¤ä¸Â·æ–½å¥ˆå¾·å ±å‘Š'),
	(4212, 'å–§é¬§çš„åŸŽå¤–'),
	(4213, 'é˜»æ­¢æ©Ÿå‹•éšŠå…¥ä¾µ'),
	(4214, 'ç ´è§£æš—è™Ÿ - 2'),
	(4215, 'æš—è™Ÿå‚³éžçš„è³‡è¨Š'),
	(4216, 'æ“¾äº‚è½Ÿç‚¸ç›®æ¨™'),
	(4217, 'é˜»æ­¢åŸ‹è¨­åœ°é›·'),
	(4218, 'æ®²æ»…æ©Ÿå‹•éšŠå“¡'),
	(4220, 'è¢«æ”¹é€ çš„å¡å‹’ç‰¹å£«å…µ'),
	(4221, 'æŽŒæ¡å¡å‹’ç‰¹çµ„ç¹”çš„è³‡è¨Š'),
	(4222, 'ç¶­ä¿®åŸŽç‰†'),
	(4224, 'ç²å¾—æ€¥æ•‘ç®±'),
	(4225, 'æš´é¢¨é›·å…„å¼Ÿï¼Ÿ'),
	(4226, 'è§£é«”æ‘©æ‰˜è»Š'),
	(4227, 'é©…é€ç¸±ç«å…µ'),
	(4228, 'ç–¾é¢¨ä¹‹è˜‡é›·å¾·'),
	(4257, 'æ¾¤ä¸Â·æ–½å¥ˆå¾·çš„è«‹æ±‚'),
	(4258, 'éºå¤±çš„AT-5T æ­¥è¡Œè€…'),
	(4259, 'AT-5T æ­¥è¡Œè€…çš„æ“ä½œæ–¹æ³•'),
	(4260, 'å›žæ”¶AT-5T æ­¥è¡Œè€…'),
	(4261, 'çš‡éƒ½è»çš„ç”Ÿæ©Ÿ'),
	(4262, 'æ¶ˆæ»…åŒ—é–€çš„æ•µäºº'),
	(4263, 'å¡å‹’ç‰¹çš„æŒ‡ä»¤æ›¸'),
	(4264, 'çªæ“ŠéšŠé•·å·¦å€«'),
	(4265, 'å¡å‹’ç‰¹è«œå ±å“¡'),
	(4266, 'æ©Ÿæ¢°è‡‚æ²ƒå‚‘'),
	(4267, 'ç ´å£žæŽ©è”½ç‰©'),
	(4268, 'å¡å‹’ç‰¹çš„æˆ°ç•¥'),
	(4269, 'è§£é«”æŠ€å¸«'),
	(4270, 'å–œæ„›åˆ†è§£'),
	(4271, 'å·¡æŸ¥æ ¹ç‰¹åŒ—é–€'),
	(4272, 'åžƒåœ¾å›žæ”¶å¾žæˆ‘åšèµ·'),
	(4273, 'AT-5T æ­¥è¡Œè€…è¨“ç·´'),
	(4274, 'èª¿æŸ¥æ©Ÿæ¢°è‡‚'),
	(4275, 'æ¸…æŽƒåžƒåœ¾'),
	(4276, 'ä¸ç¢ºåˆ‡çš„æƒ…å ±'),
	(4277, 'å·¡æŸ¥æ ¹ç‰¹æ£®æž—'),
	(4278, 'å†æŽ¢æ ¹ç‰¹æ£®æž—'),
	(4279, 'æ¸¸æ“ŠéšŠçš„è¹¤è·¡'),
	(4280, 'ç¢ºèªæ¸¸æ“ŠéšŠå…µåŠ›'),
	(4281, 'æ£˜æ‰‹çš„é†«ç™‚å…µ'),
	(4282, 'ä¿è¡›æ ¹ç‰¹'),
	(4283, 'æœ€å¾Œçš„æ”¯æ´å…µ'),
	(4284, 'çˆ­å–ä½œæˆ°æ™‚é–“'),
	(4285, 'ä¸åŒå°‹å¸¸çš„æ”»æ“Š'),
	(4286, 'ç ”ç©¶å¤§ç ²'),
	(4287, 'ç¼ºå°‘ç ”ç©¶è³‡æ–™'),
	(4288, 'å‚³é”ç ”ç©¶è³‡æ–™'),
	(4289, 'èˆ‡é æƒ³çš„ä¸€æ¨£'),
	(4290, 'å …æŒå°±æ˜¯å‹åˆ©'),
	(4291, 'é˜²å®ˆæ ¹ç‰¹é€±é‚Š'),
	(4292, 'æ’¿å–ç‚®èº«'),
	(4293, 'èª¿æŸ¥æ®˜é¤˜å…µå™¨'),
	(4294, 'ç ´å£žéºç•™çš„æ­¦å™¨'),
	(4295, 'æ ¹ç‰¹é˜²ç¦¦æˆ°'),
	(4296, 'æƒ³åšç‹—è‚‰æ¹¯ï¼Ÿ'),
	(4297, 'æ¶ˆæ»…ç‚®æ“Šéƒ¨éšŠ'),
	(4298, 'æ ¹ç‰¹é˜²ç¦¦çš„ç¬¬ä¸€æ­¥'),
	(4301, 'èˆ‡è³½èŽ‰äºžçš„ç·£åˆ†'),
	(4302, 'éš•è½çš„å“¥å¸ƒæž—çš„å‚³èªª'),
	(4303, 'æ€ªç¸çµæ®ºè€…'),
	(4305, 'é¬¼æ‰‹çš„åæ‡‰'),
	(4306, 'ä¸å°‹å¸¸çš„å¤©ç©ºä¹‹åŸŽæ°£æ¯'),
	(4307, 'G.S.Dè¦ªè‡ªå‡ºé¦¬'),
	(4308, 'åŽ»æ›´é«˜åœ°æ–¹'),
	(4309, 'é¬¼æ‰‹å•Šï¼Œä½ åˆ°åº•æƒ³èªªä»€'),
	(4310, 'æœå‘å¤©ç©ºä¹‹åŸŽçš„æœ€ä¸Šå±¤'),
	(4311, 'æœå‘å¤©ç©ºä¹‹åŸŽçš„æœ€ä¸Šå±¤'),
	(4312, 'å’Œè³½æ ¼å“ˆç‰¹å°æ±º'),
	(4313, 'ç­”æ¡ˆåœ¨ä½¿å¾’èº«ä¸Š'),
	(4314, 'è®ŠæˆçŸ³åƒçš„å†’éšªå®¶'),
	(4315, 'å…‰ä¹‹è»éšŠ'),
	(4316, 'çŸ³åˆƒæ‹‰æ¾¤çˆ¾'),
	(4317, 'å¦ä¸€å€‹æ‡¸ç©ºåŸŽ'),
	(4318, 'æ‡¸ç©ºåŸŽçš„ç„¡é‡åŠ›ç¢Žç‰‡ 1'),
	(4319, 'æ‡¸ç©ºåŸŽçš„ç„¡é‡åŠ›ç¢Žç‰‡ 2'),
	(4321, 'å åœå¸«è‰¾éº—çµ²'),
	(4324, 'ä½¿å¾’æ˜¯ç‚ºäº†ä»€éº¼è€Œå­˜åœ¨'),
	(4325, 'è¡°å¼±çš„ç¾…ç‰¹æ–¯'),
	(4326, 'æ¶ˆæ»…ç¾…ç‰¹æ–¯'),
	(4327, 'æ²‰ç¡å§ï¼Œç¾…ç‰¹æ–¯'),
	(4328, 'ä½¿å¾’çš„æ­»äº¡ï¼Œé‡ç”Ÿçš„å¸Œ'),
	(4330, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4331, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4332, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4333, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4334, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4335, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4336, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4337, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4338, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4339, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4340, '[å¤ä»£åœ°ä¸‹åŸŽ] ç¥žè–çš„åˆ€'),
	(4341, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4342, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4343, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4344, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4345, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4346, '[å¤ä»£åœ°ä¸‹åŸŽ] æ¶ˆæ»…æˆ®è ±'),
	(4347, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4348, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4349, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4350, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4351, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4352, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4353, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4354, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4355, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4356, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4357, '[å¤ä»£åœ°ä¸‹åŸŽ] éª·é«å‡±æ©'),
	(4358, '[å¤ä»£åœ°ä¸‹åŸŽ] èˆ‡é˜¿ç”˜å·¦'),
	(4359, '[å¤ä»£åœ°ä¸‹åŸŽ] é˜¿ç”˜å·¦çš„'),
	(4360, 'çœ‹ä¸è¦‹çš„å¸Œæœ›'),
	(4361, 'æ§‹ç¯‰é˜²ç¦¦ç·š'),
	(4362, 'ç§˜å¯†çš„å¬å–š'),
	(4363, 'å¥ªå–å½ˆè—¥'),
	(4364, 'å¥‡æ€ªçš„å…µå™¨'),
	(4365, 'æ©Ÿå‹•å…µå™¨ GT-9600'),
	(4366, 'å¯¡ä¸æ•µçœ¾'),
	(4367, 'æ©Ÿå‹•å…µå™¨çš„å¼±é»ž'),
	(4368, 'æ”¶é›†è³‡æ–™'),
	(4369, 'è£½ä½œå…µå™¨'),
	(4370, 'ç ´å£žé€šè¨Šå™¨'),
	(4371, 'å¡å‹’ç‰¹å¹¹éƒ¨çš„å¾½ç«  (é‡è'),
	(4372, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4373, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4374, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4375, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4376, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4377, '[å¤ä»£åœ°ä¸‹åŸŽ] ç”Ÿå‘½æ˜¯ç'),
	(4378, '[å¤ä»£åœ°ä¸‹åŸŽ] é‡å›žæ•…åœ°'),
	(4379, '[å¤ä»£åœ°ä¸‹åŸŽ] ç›¸ä¼¼çš„äºº'),
	(4404, 'æ‘©æ ¹çš„éºè¨€'),
	(4405, 'åµå¯Ÿ'),
	(4406, 'èœ˜è››æ´žç©´'),
	(4407, 'è‰¾å…‹æ´›ç´¢'),
	(4408, 'é­¯èŽ½çš„èœé³¥'),
	(4409, 'ä¸å¿…è¦çš„æ…ˆæ‚²'),
	(4410, 'å†’éšªçš„å¦¨ç¤™'),
	(4411, 'ä»¤äººç…©èºçš„æ…˜å«è²'),
	(4414, 'çµ‚æ–¼é–‹å•Ÿçš„å¤©ç•Œä¹‹é–€'),
	(4415, 'å‰å¾€å¤©ç•Œ'),
	(4416, 'å¤©ç•Œçš„å®ˆå‚™éšŠé•·'),
	(4417, 'å…ˆç™¼åˆ¶äºº'),
	(4419, 'ç«çš„é›ç…‰'),
	(4420, '[å¤ä»£åœ°ä¸‹åŸŽ]  å¤ä»£çŽ‹åœ'),
	(4421, '[å¤ä»£åœ°ä¸‹åŸŽ]  å¤ä»£çŽ‹åœ'),
	(4422, 'åªå‰©ä¸‹æš—é»‘åŸŽå…¥å£äº†'),
	(4423, 'åŸºç¤Žå¾ˆé‡è¦'),
	(4424, 'å¡å‹’ç‰¹å¹¹éƒ¨çš„å¾½ç« '),
	(4425, '[å¤ä»£åœ°ä¸‹åŸŽ] æ­Œè˜­è’‚æ–¯'),
	(4426, '[å¤ä»£åœ°ä¸‹åŸŽ] æ­Œè˜­è’‚æ–¯'),
	(4427, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4428, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4429, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4430, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4431, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4432, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4433, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4434, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4435, 'æ­å–œä½ è½‰è·äº†ï¼'),
	(4436, '[å¤ä»£åœ°ä¸‹åŸŽ]  çŽ‹çš„æ¦®è­'),
	(4437, 'è€æœ‹å‹ - æˆ’æŒ‡ (1/3)'),
	(4438, 'è€æœ‹å‹ - æ‰‹ç’° (2/3)'),
	(4439, 'è€æœ‹å‹ - é …éŠ (3/3)'),
	(4440, 'ç°è‰²çµæ™¶å’Œè³½èŽ‰äºž'),
	(4441, 'ç‚ºäº†ç²å¾—çµæ™¶çš„é­”æ³•'),
	(4442, 'æŠ½å–çµæ™¶çš„æ°£æ¯'),
	(4443, '[å¤ä»£åœ°ä¸‹åŸŽ] ç„¡æ³•å‰å¾€'),
	(4444, '[å¤ä»£åœ°ä¸‹åŸŽ] æ›¾ç¶“å¹³éœ'),
	(4445, '[å¤ä»£åœ°ä¸‹åŸŽ] æ‘©æ ¹çš„æ—¥'),
	(4446, '[å¤ä»£åœ°ä¸‹åŸŽ] è‰¾éº—çµ²çš„'),
	(4447, '[å¤ä»£åœ°ä¸‹åŸŽ] ä½¿å¾’çš„æ°£'),
	(4448, '[å¤ä»£åœ°ä¸‹åŸŽ] æ„æ–™ä¹‹å¤–'),
	(4449, '[å¤ä»£åœ°ä¸‹åŸŽ] ç‹„ç‘žå‰çš„'),
	(4450, '[å¤ä»£åœ°ä¸‹åŸŽ] è§£ä¸é–‹çš„'),
	(4451, '[å¤ä»£åœ°ä¸‹åŸŽ] è§£ä¸é–‹çš„'),
	(4452, '[å¤ä»£åœ°ä¸‹åŸŽ] å¦‚æžœæ˜¯å½'),
	(4453, '[å¤ä»£åœ°ä¸‹åŸŽ] å½è£è€…çš„'),
	(4454, '[å¤ä»£åœ°ä¸‹åŸŽ] æš´æˆ¾æœæ•'),
	(4455, '[å¤ä»£åœ°ä¸‹åŸŽ] æ­Œè˜­è’‚æ–¯'),
	(4456, '[å¤ä»£åœ°ä¸‹åŸŽ] æ ¼æ‹‰è¥¿äºž'),
	(4457, '[å¤ä»£åœ°ä¸‹åŸŽ] å…ç–«é­”æ³•'),
	(4461, 'å£“æŠ‘çš„æ‚²é³´è²'),
	(4462, 'è¨˜æ†¶ä¸­çš„å¾€äº‹'),
	(4465, 'ç¬¬ä¸€å€‹æ™‚é–“ç¢Žç‰‡ - æ´›è—'),
	(4466, 'é˜¿æ³•åˆ©äºžçš„å±æ©Ÿ'),
	(4467, 'æš—ç²¾éˆçš„å±æ©Ÿ'),
	(4468, 'åŠ çˆ¾ä¼ŠèŠçµ²'),
	(4469, 'ç¬¬äºŒå€‹æ™‚é–“ç¢Žç‰‡'),
	(4470, 'å°‹æ‰¾æ™‚é–“ç¢Žç‰‡1'),
	(4471, 'å°‹æ‰¾æ™‚é–“ç¢Žç‰‡2'),
	(4472, 'è„†å¼±çš„æ™‚é–“ç¢Žç‰‡'),
	(4473, 'å¼·åŒ–çš„æ™‚é–“ç¢Žç‰‡ 1'),
	(4474, 'å¼·åŒ–çš„æ™‚é–“ç¢Žç‰‡ 2'),
	(4475, 'ä¸€å®šè¦æ›´å¼·'),
	(4476, 'æ–°çš„åŠ›é‡ - ä»»å‹™å•†åº—'),
	(4477, 'æ™‚é–“ç¢Žç‰‡ - æ ¼è˜­ä¹‹æ£®'),
	(4478, 'æ™‚é–“ç¢Žç‰‡ - ç¬¬ä¸€å€‹æ™‚é–“'),
	(4479, 'æ™‚é–“ç¢Žç‰‡ - å¤©å¸·å·¨ç¸'),
	(4480, 'æ™‚é–“ç¢Žç‰‡ - è«¾ä¼Šä½©æ‹‰'),
	(4481, 'æ™‚é–“ç¢Žç‰‡ - æš—é»‘åŸŽ'),
	(4482, 'æ™‚é–“ç¢Žç‰‡ -è¬å¹´é›ªå±±'),
	(4483, 'æ™‚é–“ç¢Žç‰‡ - å¢®è½æ®¿å ‚'),
	(4484, 'æ™‚é–“ç¢Žç‰‡ - è«¾æ–¯ç‘ªçˆ¾'),
	(4485, 'æ™‚é–“ç¢Žç‰‡ - é™Œç”Ÿè¦å¡ž'),
	(4486, 'æ™‚é–“ç¢Žç‰‡ - å®‰ç‰¹è²çˆ¾å³½'),
	(4487, 'æ™‚é–“ç¢Žç‰‡ - æµ·ä¸Šåˆ—è»Š'),
	(4491, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(4492, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(4493, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(4494, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(4495, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(4500, 'å¸åœ‹æƒ³è¦ä½ ï¼'),
	(4501, 'ç™½è‰²å½±å­çš„æ€ªç‰©'),
	(4503, 'æš´é¢¨å‰å¤•'),
	(4504, 'ä¸è©³çš„é æ„Ÿ'),
	(4505, 'å’†å“®çš„è²éŸ³'),
	(4506, 'æˆ‘æ—èƒŒè² çš„æ¥­å ±'),
	(4514, 'å·´çˆ¾é›·å¨œçš„è¨˜æ†¶åŠ›'),
	(4515, 'åˆæ¬¡çœ‹è¦‹çš„è¡£æ–™'),
	(4516, 'ç…©äººçš„é­”æ³•å¸«'),
	(4520, 'å»¢å¢Ÿä¸­ç§»å‹•çš„ç™½è‰²å·¨ç‰©'),
	(4521, 'æ¯è¦ªçš„æ“”å¿ƒ'),
	(4522, 'ç•°è®Šç¾è±¡çš„å½±å­'),
	(4523, 'æŠ«ä¸Šæ•µäººçš„å¤–è¡£'),
	(4525, 'æ¯è¦ªçš„å¿ƒæ€'),
	(4526, 'é›ªå±±çš„è™Ÿè§’'),
	(4527, 'ä»¥çœ¼é‚„çœ¼ï¼Œ ä»¥ç‰™é‚„ç‰™'),
	(4528, 'åŒ–æˆé›ªé£„è½'),
	(4536, 'é›€ç‘Ÿé£²é…’çš„ç†ç”±'),
	(4537, 'é†’é…’'),
	(4538, 'ä¸€çˆ­é«˜ä¸‹'),
	(4542, 'ç­åœ–çš„å‚³çµ±æ°‘è¬ '),
	(4543, 'æ´›çµ²ä¹‹æ­Œ'),
	(4544, 'ç„¡æ³•ç½®ä¿¡'),
	(4545, 'ä¸€ç·šå¸Œæœ›'),
	(4546, 'å®ˆè­·å¤¢æƒ³'),
	(4547, 'ç™¼ç¾ç·šç´¢'),
	(4548, 'è¢«ç™¼ç¾çš„å…§å¹•ï¼Œç¾…å¸Œçš„'),
	(4549, 'å¯¦ç¾æœ€å¾Œçš„å¤¢æƒ³'),
	(4557, 'å†°éœœä¸­çš„å‘¼å–š'),
	(4558, 'å°‹æ‰¾æ´›å¸Œå©­çš„è¹¤è·¡'),
	(4559, 'æœ‰æ·’æ¶¼æ•…äº‹çš„å¹´è¼•äºº'),
	(4560, 'èªªæœï¼Œå¯æ˜¯'),
	(4561, 'çœŸæ­£çš„ç¦®ç‰©'),
	(4562, 'ä¸æ²‰ç¡çš„é¾'),
	(4563, 'å¿è€çš„æ¥µé™'),
	(4564, 'æ±ºæ–·'),
	(4565, 'çµ¦å¸åœ‹çš„ä¿¡'),
	(4566, 'å¸åœ‹çš„ä¾†ä¿¡'),
	(4567, 'ç”Ÿæ­»ä¸€å¿µé–“'),
	(4568, 'æ±ºæˆ°ï¼Œæ–¯å¡è–©ï¼'),
	(4569, 'æ­»é¬¥çš„è­‰æ“š'),
	(4571, 'æœ€å¾Œä¸€æ“Š'),
	(4572, 'é›ªä¹‹æ¦®è­½'),
	(4601, 'è¡Œè¹¤ä¸æ˜Žçš„ç¾…èŽ‰å®‰'),
	(4603, 'æ–¯å¡è¿ªå¥³çŽ‹çš„è¦ªç­†ä¿¡'),
	(4605, 'æ”¶é›†é˜²å…·ææ–™'),
	(4606, 'æ€ªç•°çš„æ”¶é›†ç™–'),
	(4607, 'è®“å¾˜å¾Šçš„éˆé­‚å®‰æ¯'),
	(4608, 'ç¾…ç‰¹æ–¯çš„å‚€å„¡'),
	(4609, 'å¢æž—æ”¯é…è€…ç¾…ä¸'),
	(4610, 'é»‘æš—ä¸­çš„ç‹©çµå¤§å¸«'),
	(4611, 'é¾é ­ç‚®çš„æ“ç¸±è€…'),
	(4612, 'å¤§ç¥žå®˜è«¾ç‰¹é­¯'),
	(4613, 'æœ€å¾Œçš„æŠµæŠ—'),
	(5001, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(5002, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(5003, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(5004, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢å°‹å¼·åŠ›'),
	(5005, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(5151, '[ç•°ç•Œåœ°ä¸‹åŸŽ] å¥‡æ€ªçš„ç®¡'),
	(5152, '[ç•°ç•Œåœ°ä¸‹åŸŽ] å°å°ä¹‹åœ°'),
	(5153, '[ç•°ç•Œåœ°ä¸‹åŸŽ] ç•°æ¬¡å…ƒè£‚'),
	(5154, '[å¤ä»£åœ°ä¸‹åŸŽ] åŸŽâ€¦ é‚£æ˜'),
	(5155, '[ç•°ç•Œåœ°ä¸‹åŸŽ] ç•°æ¬¡å…ƒè£‚'),
	(5156, '[ç•°ç•Œåœ°ä¸‹åŸŽ] è˜­è’‚ç›§æ–¯'),
	(5157, '[ç•°ç•Œåœ°ä¸‹åŸŽ] å‡±èŽ‰çš„å§”'),
	(5270, 'å…‰è¼ä¹‹é­”çŸ³ç¢Žç‰‡ (é‡è¤‡)'),
	(5307, 'è¦ºé†’ - å¤©å•Ÿè–å¾’ 1'),
	(5308, 'è¦ºé†’ - å¤©å•Ÿè–å¾’ 2'),
	(5309, 'è¦ºé†’ - å¤©å•Ÿè–å¾’ 3'),
	(5310, 'è¦ºé†’ - å¤©å•Ÿè–å¾’ 4'),
	(5314, 'è¦ºé†’ - ç¥žä¹‹æ‰‹ 1'),
	(5315, 'è¦ºé†’ - ç¥žä¹‹æ‰‹ 2'),
	(5316, 'è¦ºé†’ - ç¥žä¹‹æ‰‹ 3'),
	(5317, 'è¦ºé†’ - ç¥žä¹‹æ‰‹ 4'),
	(5321, 'è¦ºé†’ - é¾é¬¥å£« 1'),
	(5322, 'è¦ºé†’ - é¾é¬¥å£« 2'),
	(5323, 'è¦ºé†’ - é¾é¬¥å£« 3'),
	(5324, 'è¦ºé†’ - é¾é¬¥å£« 4'),
	(5329, 'è¦ºé†’ - è¡€è‰²çŽ«ç‘° 1'),
	(5330, 'è¦ºé†’ - è¡€è‰²çŽ«ç‘° 2'),
	(5331, 'è¦ºé†’ - è¡€è‰²çŽ«ç‘° 3'),
	(5332, 'è¦ºé†’ - è¡€è‰²çŽ«ç‘° 4'),
	(5333, 'è¦ºé†’ - æ®²æ»…è€… 1'),
	(5334, 'è¦ºé†’ - æ®²æ»…è€… 2'),
	(5335, 'è¦ºé†’ - æ®²æ»…è€… 3'),
	(5336, 'è¦ºé†’ - æ®²æ»…è€… 4'),
	(5340, 'è¦ºé†’ - é‹¼éµä¹‹å¿ƒ 1'),
	(5341, 'è¦ºé†’ - é‹¼éµä¹‹å¿ƒ 2'),
	(5342, 'è¦ºé†’ - é‹¼éµä¹‹å¿ƒ 3'),
	(5343, 'è¦ºé†’ - é‹¼éµä¹‹å¿ƒ 4'),
	(5344, 'è¦ºé†’ - å¥³æ­¦ç¥ž 1'),
	(5345, 'è¦ºé†’ - å¥³æ­¦ç¥ž 2'),
	(5346, 'è¦ºé†’ - å¥³æ­¦ç¥ž 3'),
	(5347, 'è¦ºé†’ - å¥³æ­¦ç¥ž 4'),
	(5350, 'è¦ºé†’ - é­”è¡“å¸« 1'),
	(5351, 'è¦ºé†’ - é­”è¡“å¸« 2'),
	(5352, 'è¦ºé†’ - é­”è¡“å¸« 3'),
	(5353, 'è¦ºé†’ - é­”è¡“å¸« 4'),
	(5401, 'Test'),
	(5402, 'Test'),
	(5403, 'Test'),
	(5404, 'Test'),
	(5405, 'Test'),
	(5406, 'Test'),
	(5407, 'Test'),
	(5408, 'Test'),
	(5409, 'Test'),
	(5410, 'Test'),
	(5411, 'Test'),
	(5412, 'Test'),
	(5413, 'Test'),
	(5414, 'Test'),
	(5415, 'Test'),
	(5416, 'Test'),
	(5417, 'Test'),
	(5418, 'Test'),
	(5419, 'Test'),
	(5420, 'Test'),
	(5421, 'Test'),
	(5433, 'Test'),
	(5442, 'Test'),
	(5443, 'Test'),
	(5444, 'Test'),
	(5445, 'Test'),
	(5446, 'Test'),
	(5447, 'Test'),
	(5448, 'Test'),
	(5449, 'Test'),
	(5450, 'Test'),
	(5451, 'Test'),
	(5452, 'Test'),
	(5453, 'Test'),
	(5454, 'Test'),
	(5455, 'Test'),
	(5456, 'Test'),
	(5457, 'Test'),
	(5458, 'Test'),
	(5459, 'Test'),
	(5460, 'Test'),
	(5461, 'Test'),
	(5462, 'Test'),
	(5463, 'Test'),
	(5465, 'Test'),
	(5466, 'Test'),
	(5467, 'Test'),
	(5468, 'Test'),
	(5469, 'Test'),
	(5470, 'Test'),
	(5471, 'Test'),
	(5472, 'Test'),
	(5473, 'Test'),
	(5474, 'Test'),
	(5475, 'Test'),
	(5476, 'Test'),
	(5477, 'Test'),
	(5478, 'æ™‚é–“ä¹‹é–€å€åŸŸå†’éšª'),
	(5479, 'Test'),
	(5480, 'Test'),
	(5481, 'Test'),
	(5650, 'ä¸ç¥¥çš„å»ºç¯‰ç‰©'),
	(5651, 'å¾žåœ°ç„ä¾†çš„ç”Ÿç‰©'),
	(5652, 'ä¾†è‡ªåœ°ç„çš„ç”Ÿç‰©'),
	(5653, 'æ­»ç¥žé˜¿åŠ é›·æ–¯'),
	(5654, 'æ­»ç¥žåˆ°åº•æƒ³è¦ç”šéº¼ï¼Ÿ'),
	(5655, 'ç†±è¡€æ²¸é¨°çš„éŠé‡‘è¡“å¸«'),
	(5656, 'çµ‚æ¥µéŠé‡‘è¡“'),
	(5657, 'ä¸æ»…ä¹‹è—¥'),
	(5658, 'ç„¡ç›¡çš„ç ”ç©¶'),
	(5659, 'æŒ‘æˆ°ç„¡ç›¡çš„ç¥­å£‡'),
	(5660, 'è¬›è¿°å†’éšªæ•…äº‹'),
	(5661, 'é è¨€çš„é“å…·'),
	(5678, 'è¦ºé†’ - éŠ€æœˆä¹‹åˆƒ 1'),
	(5679, 'è¦ºé†’ - éŠ€æœˆä¹‹åˆƒ 2'),
	(5680, 'è¦ºé†’ - éŠ€æœˆä¹‹åˆƒ 3'),
	(5681, 'è¦ºé†’ - éŠ€æœˆä¹‹åˆƒ 4'),
	(5684, 'è¦ºé†’ - æ­»äº¡ä½¿è€… 1'),
	(5685, 'è¦ºé†’ - æ­»äº¡ä½¿è€… 2'),
	(5686, 'è¦ºé†’ - æ­»äº¡ä½¿è€… 3'),
	(5687, 'è¦ºé†’ - æ­»äº¡ä½¿è€… 4'),
	(5720, 'åµæŸ¥é‡Žç‡Ÿåœ°'),
	(5721, 'æ–°çš„æ•µäºº'),
	(5722, 'ä¸€å¤œçš„ä½œæˆ°'),
	(5723, 'å†æ¬¡çªè¥²'),
	(5724, 'æ”¶é›†æƒ…å ±'),
	(5725, 'æ•µäººçš„çœŸé¢ç›®1'),
	(5726, 'æ•µäººçš„çœŸé¢ç›®2'),
	(5727, 'ä¸å¯å‘Šäººçš„äº¤æ˜“'),
	(5728, 'æ“Šé€€é›œæŠ€åœ˜'),
	(5729, 'æ•µäººçš„å™©å¤¢ä¹‹å¤œ'),
	(5730, 'éº»ç…©çš„å°çŸ®äºº'),
	(5731, 'æŽŒæ¡é‡Žç‡Ÿåœ°æ§‹é€ '),
	(5732, 'æ„›ç¾Žä¹‹å¿ƒ'),
	(5733, 'ç‰¹æ®Šçš„ç«ç¨®'),
	(5734, 'ç”œç¾Žçš„å¤¢'),
	(5741, 'é€™å€‹å¤œæ™šä¸å†å¯’å†·'),
	(5742, 'æ„›ç¾Žæ˜¯å¥³äººçš„å¤©æ€§'),
	(5743, 'æŽ¢ç´¢è£œçµ¦åŸºåœ°'),
	(5744, 'ç ´å£žæ­¦å™¨å€‰åº«'),
	(5745, 'å°‹æ‰¾æ•µäººçš„ç³§é£Ÿ'),
	(5746, 'ç ´å£žç³§é£Ÿå€‰åº«'),
	(5747, 'è£œçµ¦éƒ¨éšŠçš„é¦–é•·æ˜¯ï¼Ÿ'),
	(5748, 'å‰è³½çˆ¾åšå£«çš„é™°è¬€'),
	(5749, 'è¢«æ”¹é€ çš„å£«å…µå€‘'),
	(5750, 'ç”Ÿç‰©å¯¦é©—çš„çœŸç›¸'),
	(5751, 'çµ‚æ¥µå¯¦é©—é«”'),
	(5752, 'å½ˆè—¥æ”¹é€ '),
	(5753, 'æ§æ¢°å¦‚åŒæ„›äºº'),
	(5754, 'ä»Šå¤©æˆ‘ä¾†ç•¶å»šå¸« (1/2)'),
	(5755, 'ç¼ºä¹å·¥å…·'),
	(5756, 'é›¶ä»¶èª¿é…'),
	(5765, 'è¿½æ“Šå‰è³½çˆ¾'),
	(5766, 'å‡†å°‡å°¼è²çˆ¾'),
	(5767, 'é­¯èŽ½çš„æŸ¯ç¶­'),
	(5768, 'ç§˜å¯†æ­¦å™¨é£›ç‡•'),
	(5769, 'ç‰¹ç¨®éƒ¨éšŠé›†çµ'),
	(5770, 'äº¡å‘½è€…'),
	(5771, 'èƒŒä¿¡è€…çš„åš´æ‡²'),
	(5772, 'ç„¡åå¥³äºº'),
	(5773, 'å¥¹çš„éŽåŽ»'),
	(5774, 'æˆ°é¬¥æº–å‚™'),
	(5775, 'ç ´å£žæŽ©è”½ç‰©'),
	(5776, 'å¤©å¯’åœ°å‡'),
	(5777, 'æ¶ˆæ»…å¹¹éƒ¨'),
	(5778, 'æŽ§åˆ¶é»‘æš—çš„äºº'),
	(5779, 'æœ€çµ‚ä½œæˆ°'),
	(5780, 'æœæŸ¥æ®²æ»…'),
	(5781, 'ç¸½æ±ºæˆ°'),
	(5784, 'å½ˆè—¥æ”¹é€ å°ˆå®¶'),
	(5785, 'ç±ŒæŽªå·¥å…·'),
	(5786, 'å£«å…µçš„ç”Ÿå‘½'),
	(5787, 'æ‚„ç„¡è²æ¯'),
	(5788, 'æ“¾äº‚æ•µè»è¨ˆç•«'),
	(5789, 'æ¢…çˆ¾æ–‡Â·é‡Œå…‹ç‰¹çš„æ„›å¥½'),
	(5790, 'ç™¾å§“çš„ç—›è‹¦'),
	(5791, 'æ”¶é›†æ¨£å“'),
	(5793, 'æˆ°å ´ä¸Šçš„å‹æƒ…'),
	(5796, 'å¸Œæœ›çš„ç«ç¨®'),
	(5797, 'ä¿éšœç‰©è³‡'),
	(5798, 'æ®²æ»…æœ€å¾Œçš„æ•µäºº'),
	(5799, 'æº«æš–äººå¿ƒ'),
	(5800, 'å°‹æ‰¾ç›œè³Šåœ˜çš„ç—•è·¡'),
	(5801, 'æ²™ä¸­æŒ¯ç¿…'),
	(5802, 'è¡€è¶ä¹‹èˆž'),
	(5803, 'æ‘©æ–¯æ˜†çš„èœ‚é‡'),
	(5804, 'ç ´å£žèŸ²ç¹­'),
	(5805, 'å¤±è¹¤çš„ç‰¹å·¥'),
	(5806, 'å¦‚æžœä¸æƒ³è¦æ¨¹ç«‹æ•µäººï¼Œ'),
	(5807, 'é£Ÿå¤¢æ¨¹'),
	(5808, 'ç¥žå¥‡çš„å¤¢ä¹‹ç²‰'),
	(5809, 'å†’éšªå®¶çš„å¤¢'),
	(5810, 'å¤±è¹¤çš„ç‰¹å·¥'),
	(5811, 'å¦‚æžœä¸æƒ³è¦æ¨¹ç«‹æ•µäººï¼Œ'),
	(5812, 'é£Ÿå¤¢æ¨¹'),
	(5813, 'ç¥žå¥‡çš„å¤¢ä¹‹ç²‰'),
	(5814, 'å†’éšªå®¶çš„å¤¢'),
	(5816, 'å¼·èº«å¥é«”'),
	(5817, 'æ¶²ç‹€è¡¨çš®ç´°èƒž'),
	(5818, 'æœ€å¥½ä¸è¦åŽ»æ‰“æ“¾èœ‚å·¢'),
	(5819, 'ç ´å£žèŸ²ç¹­'),
	(5820, 'æœ€å¥½ä¸è¦åŽ»æ‰“æ“¾èœ‚å·¢'),
	(5821, 'å¦‚æžœä¸æƒ³è¦æ¨¹ç«‹æ•µäººï¼Œ'),
	(5824, 'çè²´ææ–™'),
	(5825, 'æš—ç²¾éˆçš„æ™ºæ…§'),
	(5826, 'è™›ç©ºé­”çŸ³'),
	(5827, 'è™›ç©ºé­”çŸ³ (é‡è¤‡)'),
	(5828, 'è‹±é›„ - è‹±é›„çš„å¤¢'),
	(5829, '[è‹±é›„] èˆ‡è¥¿åµçš„å¤¢'),
	(5831, 'å¹»å½±æ‰‹é² 1/2'),
	(5832, 'å¹»å½±æ‰‹é² 2/2'),
	(5833, 'å¹»å½±æ‰‹é²åœ¨ä¸€å€‹'),
	(5836, 'å‰å¾€æ‡¸ç©ºçš„æµ·æ¸¯ï¼'),
	(5837, 'è¦æ­ä¹˜æµ·ä¸Šåˆ—è»Šå—Žï¼Ÿ'),
	(5838, 'ç¬¬ä¸€æ¬¡äº¤æ˜“'),
	(5839, 'åˆ—è»Šä¸Šçš„é»‘è‰²é±—ç‰‡'),
	(5840, 'ç¬¬äºŒæ¬¡äº¤æ˜“'),
	(5841, 'åœ¨å¤©ç•Œè¢«åŒåŒ–çš„ç¾Žäººé­š'),
	(5842, 'é±·é­šçš„å·¢ç©´'),
	(5843, 'å¤©ç•Œçç '),
	(5844, 'åˆéš†çš„å¥½æœ‹å‹ï¼Œç©ºç©º'),
	(5845, 'é±·é­šçš„å·¢ç©´'),
	(5846, 'å¤©ç•Œçç  (é‡è¤‡)'),
	(5847, 'æˆ‘ä¸è¦å«çµ¦é›„äººé­šï¼ï¼'),
	(5848, 'æˆ‘ä¸è¦å«çµ¦é›„äººé­šï¼ï¼'),
	(5849, 'å°‹æ‰¾ç©ºç©ºä¼Š'),
	(5850, 'éµé±—æµ·ç›œåœ˜ï¼ˆåœ˜å“¡ï¼‰'),
	(5851, 'éµé±—æµ·ç›œåœ˜ï¼ˆå‰¯èˆ¹é•·ï¼‰'),
	(5852, 'éµé±—æµ·ç›œåœ˜ï¼ˆèˆ¹é•·ï¼‰'),
	(5853, 'éµé±—æµ·ç›œåœ˜ï¼ˆè‰¦é•·ï¼‰'),
	(5859, 'äº¤æ›èˆ¹å“¡çš„æˆ’æŒ‡ '),
	(5860, 'æ·±æµ·é …éŠ (1/2)'),
	(5861, 'æ·±æµ·é …éŠ (2/2)'),
	(5862, 'é‡é ˜æ·±æµ·é …éŠ'),
	(5863, 'å¤©ç•Œç”Ÿå‘½é«”çš„è®ŠåŒ–'),
	(5864, 'å¡å‹’ç‰¹è£å‚™æ¬é‹åˆ—è»Šæ™‚'),
	(5865, 'ä¸–ä¸Šæ²’æœ‰å…è²»çš„åˆé¤'),
	(5866, 'ç¢ºèªåˆ—è»Šå…§éƒ¨'),
	(5867, 'ç ´å£žé‹è¼¸ä¸­çš„è£å‚™'),
	(5868, 'æœ‰ç”¨çš„é›¶ä»¶'),
	(5869, 'çƒé¾œ'),
	(5870, 'æœ€é«˜ç´šçš„éµé±—'),
	(5871, 'æµ·è³Šåœ˜é ­ç›®'),
	(5872, 'å …ç¡¬çš„é¾œæ®¼'),
	(5873, 'å …ç¡¬çš„é¾œæ®¼ (é‡è¤‡)'),
	(5874, 'é€™è£¡ä¹Ÿæœ‰ç©ºç©ºï¼Ÿ'),
	(5875, 'è²´è³“ç”¨æ¡Œå­'),
	(5876, 'æœ‰ç”¨çš„é›¶ä»¶'),
	(5877, 'ç ´å£žé‹è¼¸ä¸­çš„è£å‚™'),
	(5878, 'è²´è³“ç”¨æ¡Œå­'),
	(5889, 'ç–‘æƒ‘ä¹‹æ‘'),
	(5890, 'ç¿¡ç¿ æˆ’æŒ‡'),
	(5891, 'ä½©æˆ´ç¿¡ç¿ æˆ’æŒ‡çš„å°‘å¥³'),
	(5892, 'æ‚²æ…˜çš„æ‘èŽŠ'),
	(5893, 'å…·æœ‰ç”Ÿæ°£çš„é ­é«®'),
	(5894, 'éŸ¿å°¾è›‡çš„å°¾å·´'),
	(5895, 'ç°è‰²çµæ™¶ (å¤§)'),
	(5899, 'ç´…è‰²é‘½çŸ³'),
	(5900, 'ç ´å£žæ²¹æ¡¶'),
	(5901, 'åˆ°åº•æ˜¯ä¸æ˜¯å¯¶ç®±'),
	(5902, 'å™å¿ƒçš„æ€ªç‰©'),
	(5903, 'ä¿®ç·´çš„å¥½å°è±¡'),
	(5904, 'ç´…è‰²é‘½çŸ³ (é‡è¤‡)'),
	(5905, 'ç ´å£žæ²¹æ¡¶'),
	(5906, 'åˆ°åº•æ˜¯ä¸æ˜¯å¯¶ç®±'),
	(5907, 'å™å¿ƒçš„æº¶è§£æ€ª'),
	(5908, 'ä¿®ç·´çš„å¥½å°è±¡'),
	(5924, 'æ—¢ç„¶å¦‚æ­¤ï¼Œé€£ç“·å™¨ä¹Ÿ'),
	(5925, 'è²´é‡çš„ç“·å™¨'),
	(5926, 'äº¤æ›å‰¯èˆ¹é•·çš„æˆ’æŒ‡'),
	(5928, 'æ¢…çˆ¾æ–‡Â·é‡Œå…‹ç‰¹çš„é«˜ç§‘æ'),
	(5929, 'é‡é ˜é«˜ç§‘æŠ€æˆ’æŒ‡'),
	(5950, 'æ”¶é›†å¾½ç« '),
	(5951, 'æ”¶é›†éšŽç´šç« '),
	(6501, 'Lv10åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨G.'),
	(6502, 'Lv12åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨ç´'),
	(6503, 'Lv14åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å'),
	(6504, 'Lv16åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨èŽ'),
	(6505, 'Lv18åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨èŽ'),
	(6506, 'Lv20åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨è«'),
	(6507, 'Lv22åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å'),
	(6508, 'Lv25åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨è‰'),
	(6509, 'Lv25åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨G.'),
	(6510, 'Lv28åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨è¾'),
	(6511, 'Lv32åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨èŽ'),
	(6512, 'Lv34åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6513, 'Lv36åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6514, 'Lv39åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å…'),
	(6515, 'Lv40åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å…'),
	(6516, 'Lv43åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6517, 'Lv44åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6518, 'Lv46åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6519, 'Lv48åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨ç±'),
	(6520, 'Lv49åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨ç´'),
	(6521, 'Lv51åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å…'),
	(6522, 'Lv53åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å‡'),
	(6523, 'Lv54åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨å¥'),
	(6524, 'Lv58åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨æ¢'),
	(6525, 'Lv60åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨æ¾'),
	(6526, 'Lv63åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨æ¾'),
	(6527, 'Lv64åŠä»¥ä¸Šçš„è§’è‰²å¯åœ¨æ¾'),
	(6528, 'Lv65ç´šå¯åœ¨è²å€«â€§åšå…§å“'),
	(6529, 'Lv65ç´šå¯åœ¨è²å€«â€§åšå…§å“'),
	(6530, 'Lv65ç´šå¯åœ¨è²å€«â€§åšå…§å“'),
	(6531, 'è§’è‰²é”åˆ°Lv70ã€‚'),
	(6532, 'ä½¿ç”¨æŠ€èƒ½æ™‚ï¼Œ æ¶ˆè€—10000'),
	(6533, 'èƒŒæ“Šæ”»æ“Šé”åˆ°500æ¬¡ã€‚'),
	(6534, 'åœ¨åœ°ä¸‹åŸŽä¸­ï¼Œ æ”»æ“Šæ•µäº'),
	(6535, 'åœ¨åœ°ä¸‹åŸŽï¼Œ æœ€é«˜é€£æ“Šæ•'),
	(6536, 'ä¸€æ¬¡æ”»æ“ŠåŒæ™‚è¢«5ååŠä»'),
	(6537, 'è§£é«”è£å‚™æ™‚ç²å¾—50å€‹ä»¥ä'),
	(6538, 'Lv66ç´šå¯åœ¨è²å€«â€§åšå…§å“'),
	(6539, 'è§’è‰²é”åˆ°Lv70å¾Œï¼Œ å°‡å‰©é'),
	(6540, 'ç‚ºéšŠå‹ä½¿ç”¨50å€‹å¾©æ´»å¹£ã'),
	(6541, 'çµ„éšŠæ™‚ï¼Œ å‡ºç¾10æ¬¡æ“²å‡º'),
	(6542, 'çµ„éšŠæ™‚ï¼Œ ç²å¾—100å€‹ä»¥ä¸'),
	(6543, 'ä½¿ç”¨äººå½¢å¸«è£½ä½œçš„å¥³æ€§'),
	(6544, 'ä½¿ç”¨äººå½¢å¸«è£½ä½œçš„ç”·æ€§'),
	(6545, 'Lv50ç´šå¯åœ¨èŽŽè˜­è™•æŽ¥å—ä¸'),
	(6546, 'åœ¨10åˆ†é˜å…§ï¼Œ é€šéŽæ­»ä¸­'),
	(6547, 'åœ¨æ­»ä¸­å­œè–´ä¸‘A è¢«æ­»ä¸­å'),
	(6548, 'é€šéŽæ­»ä¸­å­œè‡A ä¸¦ä¸”ä¸ä'),
	(6549, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6550, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6551, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6552, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6553, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6554, 'Lv52ç´šå¯åœ¨è³½èŽ‰äºžè™•æŽ¥å'),
	(6555, 'åœ¨ç•°ç•Œåœ°ä¸‹åŸŽä¸­ï¼Œ ç¨è‡'),
	(6556, 'åœ¨æ–°ç•°ç•Œåœ°ä¸‹åŸŽ(å·´å¡çˆ'),
	(6557, 'åœ¨æ–°ç•°ç•Œåœ°ä¸‹åŸŽ(å·´å¡çˆ'),
	(6558, 'åœ¨10åˆ†é˜å…§ï¼Œ é€šéŽè˜­è’‚'),
	(6559, 'åœ¨è •å‹•ä¹‹åŸŽå…§çš„3å€‹é¾é¨'),
	(6560, 'å“¥å¸ƒæž—çŽ‹åœ‹ç”¨ä¸­å¤®è£ç½®'),
	(6561, 'å“¥å¸ƒæž—çŽ‹åœ‹å…‹åˆ©å…‹çš„æ†¤'),
	(6562, '[é»‘è‰²å¤§åœ°]åœ°ä¸‹åŸŽä¸­ï¼Œ '),
	(6563, '[ç•°ç•Œè£‚ç¸«]é ˜ä¸»æˆ¿é–“ä¸­ï'),
	(6564, '[å·´å¡çˆ¾ä¹‹åŸŽ]é ˜ä¸»çš„DDRæ'),
	(6565, 'é™¤äº†è¼”åŠ©è£å‚™ã€ é­”æ³•çŸ'),
	(6566, 'é™¤äº†ç¨±è™Ÿä¹‹å¤–ï¼Œ æ‰€æœ‰éƒ'),
	(6567, 'è£å‚™Lv55ä»¥ä¸Šçš„ç¥žå™¨ç­‰ç´'),
	(6568, 'ç©¿æˆ´Lv50ä»¥ä¸Šçš„ç¥žå™¨ç­‰ç´'),
	(6569, 'é–‹å•Ÿ100å€‹åœŸç½å‡ºå”®çš„è¢–'),
	(6570, 'é–‹å•Ÿ300å€‹ç«ç½å‡ºå”®çš„è¢–'),
	(6571, 'é–‹å•Ÿ300å€‹æœ¨ç½å‡ºå”®çš„è¢–'),
	(6572, 'é–‹å•Ÿ300å€‹æ°´ç½å‡ºå”®çš„è¢–'),
	(6573, 'é–‹å•Ÿ150å€‹é‡‘ç½å‡ºå”®çš„è¢–'),
	(6574, 'é–‹å•Ÿ100å€‹åˆéš†å‡ºå”®çš„è¢–'),
	(6575, 'é‡Žè‰èŽ“ã€ æœ‰æ©Ÿè‰èŽ“ã€ ç'),
	(6576, 'ç´¯è¨ˆæ¶ˆè€—1000å€‹éŠ³çœ¼è—¥åŠ'),
	(6577, 'æŠ€èƒ½åˆå§‹åŒ–5æ¬¡'),
	(6578, 'ç´¯è¨ˆæ¶ˆè€—500å€‹è»ç³§ (çš‡é'),
	(6579, 'ç´¯è¨ˆæ¶ˆè€—500å€‹éŠé‡‘è¡“å¸«'),
	(6580, 'æ“æœ‰éºµåŒ…å’Œç‰›å¥¶å„1000å€'),
	(6581, 'æ“æœ‰30ä»¶åŠä»¥ä¸Šçš„è£æ‰®ã'),
	(6582, 'ç©¿æˆ´å…‹éš†ç¨€æœ‰è£æ‰®çš„éƒ¨'),
	(6583, 'æ“æœ‰å­µåŒ–çš„å¯µç‰©é”åˆ°5å€'),
	(6584, 'å°‡è£æ‰®é‡é‘„ç‚ºå¾½ç« 10æ¬¡ã'),
	(6585, 'æ“æœ‰ä¸åŒé¡è‰²çš„å¤§æ™¶é«”'),
	(6586, 'æ“æœ‰200å€‹[å¼·çƒˆä¹‹ç—•è·¡]ã'),
	(6587, 'æ“æœ‰50å€‹[æ¿ƒç¸®çš„ç´”æ½”ä¹‹'),
	(6588, 'æ“æœ‰[ç‡¦çˆ›çš„å®‡å®™éˆé­‚]ã'),
	(6589, 'æ‰“ç ´20å€‹ç¨€æœ‰ç´šä»¥ä¸Šç­‰ç'),
	(6590, 'å°‡ç¨€æœ‰åŠä»¥ä¸Šç­‰ç´šçš„è£'),
	(6591, 'å°‡æŸä¸€å€‹è£å‚™å¼·åŒ–è‡³+15'),
	(6592, 'åœ¨å…¬å¹³çš„æ±ºé¬¥å ´ä¸­ï¼Œ å®'),
	(6593, 'åœ¨æ±ºé¬¥å ´æ“‚è‡ºè³½ä¸­ï¼Œ ç'),
	(6594, 'åœ¨æ±ºé¬¥å ´æ“‚è‡ºè³½ä¸­ï¼Œ 0æ'),
	(6595, 'è®“ä¸€å€‹è§’è‰²åœ¨åŸŽéŽ®ä¸­é€£'),
	(6596, 'åœ¨DNFå°ˆå±¬ç¶²å’–ï¼Œ ï¼Œ é€£ç'),
	(6597, 'æ–½æ”¾ä¸»å‹•è¦ºé†’æŠ€èƒ½é”åˆ°'),
	(6598, 'ä½¿ç”¨ä¼ºæœå™¨å–‡å­æˆ–è§£æ”¾'),
	(6599, 'é€²è¡Œ3æ¬¡è¡—é ­çˆ­éœ¸ã€‚'),
	(6600, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬1å±¤ã€‚'),
	(6601, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬3å±¤ã€‚'),
	(6602, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬5å±¤ã€‚'),
	(6603, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬7å±¤ã€‚'),
	(6604, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬8å±¤ã€‚'),
	(6605, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬9å±¤ã€‚'),
	(6606, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬11å±¤ã€‚'),
	(6607, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬14å±¤ã€‚'),
	(6608, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬16å±¤ã€‚'),
	(6609, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬17å±¤ã€‚'),
	(6610, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬18å±¤ã€‚'),
	(6611, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬21å±¤ã€‚'),
	(6612, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬22å±¤ã€‚'),
	(6613, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬24å±¤ã€‚'),
	(6614, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬25å±¤ã€‚'),
	(6615, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬27å±¤ã€‚'),
	(6616, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬28å±¤ã€‚'),
	(6617, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬29å±¤ã€‚'),
	(6618, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬31å±¤ã€‚'),
	(6619, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬33å±¤ã€‚'),
	(6620, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬34å±¤ã€‚'),
	(6621, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬35å±¤ã€‚'),
	(6622, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬36å±¤ã€‚'),
	(6623, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬38å±¤ã€‚'),
	(6624, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬39å±¤ã€‚'),
	(6625, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬43å±¤ã€‚'),
	(6626, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬44å±¤ã€‚'),
	(6627, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬45å±¤ã€‚'),
	(6628, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬46å±¤ã€‚'),
	(6629, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬47å±¤ã€‚'),
	(6630, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬49å±¤ã€‚'),
	(6631, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬55å±¤ã€‚'),
	(6632, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬59å±¤ã€‚'),
	(6633, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬61å±¤ã€‚'),
	(6634, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬63å±¤ã€‚'),
	(6635, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬68å±¤ã€‚'),
	(6636, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬69å±¤ã€‚'),
	(6637, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬73å±¤ã€‚'),
	(6638, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬78å±¤ã€‚'),
	(6639, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬82å±¤ã€‚'),
	(6640, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬83å±¤ã€‚'),
	(6641, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬84å±¤ã€‚'),
	(6642, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬88å±¤ã€‚'),
	(6643, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬89å±¤ã€‚'),
	(6644, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬93å±¤ã€‚'),
	(6645, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬95å±¤ã€‚'),
	(6646, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬97å±¤ã€‚'),
	(6647, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬98å±¤ã€‚'),
	(6648, 'é€šéŽçµ•æœ›ä¹‹å¡”ç¬¬100å±¤ã€‚'),
	(6649, 'ä¸€èˆ¬é›£åº¦ä»¥ä¸Šé€šéŽ[å·´å'),
	(6650, 'è¢«çµ•æœ›ä¹‹æ³°ç‘ªç‰¹çš„çµ•æœ›'),
	(6651, 'åœ¨ç©ºé–“æ”¯é…è€…å¡çƒå°¼æ–¯'),
	(6652, 'å®Œæˆå¾žLv71 å…‹å€«ç‰¹ç²å¾—ç'),
	(6653, 'å®ŒæˆLv72è¥¿åµçµ¦äºˆçš„ã€Œçµ'),
	(6654, 'å®Œæˆåœ¨Lv73æ­Œè˜­è’‚æ–¯ç²å¾'),
	(6655, 'å®ŒæˆLV75è¥¿åµçµ¦äºˆçš„ã€Œå'),
	(6656, 'å®ŒæˆLv76ä¿Šçµ¦äºˆçš„ã€Œå°‘å¹'),
	(6657, 'å®ŒæˆLv77è‰¾éº—çµ²çµ¦äºˆçš„ã€'),
	(6658, 'å®ŒæˆLv78 ä½©å‹’å¨å› çµ¦çš„ã'),
	(6659, 'å®ŒæˆLv79 ä¸­å°‰å°¼è²çˆ¾çµ¦ç'),
	(6660, 'å®ŒæˆLv80 ä¸­å°‰å°¼è²çˆ¾çµ¦ç'),
	(6661, 'å®ŒæˆLv81 ä¸­å°‰å°¼è²çˆ¾çµ¦ç'),
	(6662, 'å®ŒæˆLv82 ä½©å‹’å¨å› çµ¦çš„ã'),
	(6700, 'æ´»å‹•å·²çµæŸã€‚'),
	(6701, 'æ´»å‹•å·²çµæŸã€‚'),
	(6702, 'æ´»å‹•å·²çµæŸã€‚'),
	(6703, 'æ´»å‹•å·²çµæŸã€‚'),
	(6704, 'æ´»å‹•å·²çµæŸã€‚'),
	(6705, 'æ´»å‹•å·²çµæŸã€‚'),
	(6706, 'åœ¨æ™®é€šæˆ–è€…å…¬æœƒèŠå¤©æ¬„'),
	(6707, 'ä½¿ç”¨[æ´»åŠ›å°ç‹—]12å€‹ã€‚ ('),
	(6708, 'ç ´æ‹›æ”»æ“Šæ•¸é”åˆ°777æ¬¡ã€‚'),
	(6709, 'æˆåŠŸä½¿ç”¨[å‘½é‹ç¡¬å¹£]ã€ '),
	(6710, 'ç´¯è¨ˆæ¶ˆæ»…2012éš»æ€ªç‰©ã€‚'),
	(6711, 'ä½¿ç”¨15å€‹ä»¥ä¸‹çš„[ç„¡è‰²å°'),
	(7100, 'å¤œé–“è¥²æ“Šæˆ° - æ™‚é–“'),
	(7101, 'å¤œé–“è¥²æ“Šæˆ° - è¢«æ“Šæ•¸'),
	(7104, 'å¤œé–“è¥²æ“Šæˆ° - å¾©æ´»æ¬¡æ•¸'),
	(7105, 'å¤œé–“è¥²æ“Šæˆ° - é»˜å¥‘'),
	(7106, 'å¤œé–“è¥²æ“Šæˆ° - é€£æ“ŠçŽ‡(Co'),
	(7107, 'å¤œé–“è¥²æ“Šæˆ° - èƒŒå¾Œå·è¥²'),
	(7108, 'å¤œé–“è¥²æ“Šæˆ° - ç ´æ•µåˆ¶å‹'),
	(7109, 'å¤œé–“è¥²æ“Šæˆ° - æœ€å¤§é€£æ“Š'),
	(7110, 'å¤œé–“è¥²æ“Šæˆ° - åœ°åœ–é€šéŽ'),
	(7113, 'å¤œé–“è¥²æ“Šæˆ° - ç¾¤é«”æ”»æ“Š'),
	(7114, 'è£œçµ¦ç·šé˜»æ–·æˆ° - æ™‚é–“'),
	(7115, 'è£œçµ¦ç·šé˜»æ–·æˆ° - è¢«æ“Šæ•¸'),
	(7118, 'è£œçµ¦ç·šé˜»æ–·æˆ° - å¾©æ´»æ¬¡'),
	(7119, 'è£œçµ¦ç·šé˜»æ–·æˆ° - é»˜å¥‘'),
	(7120, 'è£œçµ¦ç·šé˜»æ–·æˆ° - é€£æ“ŠçŽ‡'),
	(7121, 'è£œçµ¦ç·šé˜»æ–·æˆ° - èƒŒå¾Œå·'),
	(7122, 'è£œçµ¦ç·šé˜»æ–·æˆ° - ç ´æ•µåˆ¶'),
	(7123, 'è£œçµ¦ç·šé˜»æ–·æˆ° - æœ€å¤§é€£'),
	(7124, 'è£œçµ¦ç·šé˜»æ–·æˆ° - åœ°åœ–é€š'),
	(7127, 'è£œçµ¦ç·šé˜»æ–·æˆ° - ç¾¤é«”æ”»'),
	(7128, 'è¿½æ“Šæ®²æ»…æˆ° - æ™‚é–“'),
	(7129, 'è¿½æ“Šæ®²æ»…æˆ° - è¢«æ“Šæ•¸'),
	(7132, 'è¿½æ“Šæ®²æ»…æˆ° - å¾©æ´»æ¬¡æ•¸'),
	(7133, 'è¿½æ“Šæ®²æ»…æˆ° - é»˜å¥‘'),
	(7134, 'è¿½æ“Šæ®²æ»…æˆ° - é€£æ“ŠçŽ‡(Co'),
	(7135, 'è¿½æ“Šæ®²æ»…æˆ° - èƒŒå¾Œå·è¥²'),
	(7136, 'è¿½æ“Šæ®²æ»…æˆ° - ç ´æ•µåˆ¶å‹'),
	(7137, 'è¿½æ“Šæ®²æ»…æˆ° - æœ€å¤§é€£æ“Š'),
	(7138, 'è¿½æ“Šæ®²æ»…æˆ° - åœ°åœ–é€šéŽ'),
	(7141, 'è¿½æ“Šæ®²æ»…æˆ° - ç¾¤é«”æ”»æ“Š'),
	(7142, 'è¡€è´è¶ä¹‹èˆž - æ™‚é–“'),
	(7143, 'è¡€è´è¶ä¹‹èˆž - è¢«æ“Šæ•¸'),
	(7146, 'è¡€è´è¶ä¹‹èˆž - å¾©æ´»æ¬¡æ•¸'),
	(7147, 'è¡€è´è¶ä¹‹èˆž - é»˜å¥‘'),
	(7148, 'è¡€è´è¶ä¹‹èˆž - é€£æ“ŠçŽ‡(Co'),
	(7149, 'è¡€è´è¶ä¹‹èˆž - èƒŒå¾Œå·è¥²'),
	(7150, 'è¡€è´è¶ä¹‹èˆž - ç ´æ•µåˆ¶å‹'),
	(7151, 'è¡€è´è¶ä¹‹èˆž - æœ€å¤§é€£æ“Š'),
	(7152, 'è¡€è´è¶ä¹‹èˆž - åœ°åœ–é€šéŽ'),
	(7155, 'è¡€è´è¶ä¹‹èˆž - ç¾¤é«”æ”»æ“Š'),
	(7156, 'ç–‘æƒ‘ä¹‹æ‘ - æ™‚é–“'),
	(7157, 'ç–‘æƒ‘ä¹‹æ‘ - è¢«æ“Šæ•¸'),
	(7160, 'ç–‘æƒ‘ä¹‹æ‘ - å¾©æ´»æ¬¡æ•¸'),
	(7161, 'ç–‘æƒ‘ä¹‹æ‘ - é»˜å¥‘'),
	(7162, 'ç–‘æƒ‘ä¹‹æ‘ - é€£æ“ŠçŽ‡(Combo'),
	(7163, 'ç–‘æƒ‘ä¹‹æ‘ - èƒŒå¾Œå·è¥²'),
	(7164, 'ç–‘æƒ‘ä¹‹æ‘ - ç ´æ•µåˆ¶å‹(Co'),
	(7165, 'ç–‘æƒ‘ä¹‹æ‘ - æœ€å¤§é€£æ“Šæ•¸'),
	(7169, 'ç–‘æƒ‘ä¹‹æ‘ - ç¾¤é«”æ”»æ“Š'),
	(7170, 'åˆ—è»Šä¸Šçš„æµ·è³Š - æ™‚é–“'),
	(7171, 'åˆ—è»Šä¸Šçš„æµ·è³Š - è¢«æ“Šæ•¸'),
	(7174, 'åˆ—è»Šä¸Šçš„æµ·è³Š - å¾©æ´»æ¬¡'),
	(7175, 'åˆ—è»Šä¸Šçš„æµ·è³Š - é»˜å¥‘'),
	(7176, 'åˆ—è»Šä¸Šçš„æµ·è³Š - é€£æ“ŠçŽ‡'),
	(7177, 'åˆ—è»Šä¸Šçš„æµ·è³Š - èƒŒå¾Œå·'),
	(7178, 'åˆ—è»Šä¸Šçš„æµ·è³Š - ç ´æ•µåˆ¶'),
	(7179, 'åˆ—è»Šä¸Šçš„æµ·è³Š - æœ€å¤§é€£'),
	(7180, 'åˆ—è»Šä¸Šçš„æµ·è³Š - åœ°åœ–é€š'),
	(7183, 'åˆ—è»Šä¸Šçš„æµ·è³Š - ç¾¤é«”æ”»'),
	(7184, 'å¥ªå›žè¥¿éƒ¨ç·š - æ™‚é–“'),
	(7185, 'å¥ªå›žè¥¿éƒ¨ç·š - è¢«æ“Šæ•¸'),
	(7188, 'å¥ªå›žè¥¿éƒ¨ç·š - å¾©æ´»æ¬¡æ•¸'),
	(7189, 'å¥ªå›žè¥¿éƒ¨ç·š - é»˜å¥‘'),
	(7190, 'å¥ªå›žè¥¿éƒ¨ç·š - é€£æ“ŠçŽ‡(Co'),
	(7191, 'å¥ªå›žè¥¿éƒ¨ç·š - èƒŒå¾Œå·è¥²'),
	(7192, 'å¥ªå›žè¥¿éƒ¨ç·š - ç ´æ•µåˆ¶å‹'),
	(7193, 'å¥ªå›žè¥¿éƒ¨ç·š - æœ€å¤§é€£æ“Š'),
	(7194, 'å¥ªå›žè¥¿éƒ¨ç·š - åœ°åœ–é€šéŽ'),
	(7197, 'å¥ªå›žè¥¿éƒ¨ç·š - ç¾¤é«”æ”»æ“Š'),
	(7310, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ±ºé¬¥å‹'),
	(7312, 'è²åˆ©ç‰¹çš„è€ƒé©— - è¿·å¦„ä¹‹'),
	(7313, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ­»äº¡ä¹‹'),
	(7314, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ­»äº¡ä¹‹'),
	(7315, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ ¹ç‰¹é€±'),
	(7316, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ ¹ç‰¹æ±'),
	(7317, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ ¹ç‰¹å—'),
	(7318, 'è²åˆ©ç‰¹çš„è€ƒé©— - å¤ä»£åœ°'),
	(7319, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”¶é›†å¾½'),
	(7320, 'è²åˆ©ç‰¹çš„è€ƒé©— - å®‡å®™éˆ'),
	(7322, 'è²åˆ©ç‰¹çš„è€ƒé©— - é€£æ“Šæ®º'),
	(7323, 'è²åˆ©ç‰¹çš„è€ƒé©— - é€£æ“Šæ®º'),
	(7324, 'è²åˆ©ç‰¹çš„è€ƒé©— - é€£æ“Šæ®º'),
	(7325, 'è²åˆ©ç‰¹çš„è€ƒé©— - é€šéŽæ­»'),
	(7326, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ­»äº¡ä¹‹'),
	(7327, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ±ºé¬¥å‹'),
	(7328, 'è²åˆ©ç‰¹çš„è€ƒé©— - å®‡å®™éˆ'),
	(7329, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ™‚é–“æ ¹'),
	(7330, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ™‚é–“æ ¹'),
	(7331, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ™‚é–“æ ¹'),
	(7332, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”»ç•¥æ‰€'),
	(7333, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”»ç•¥æ‰€'),
	(7334, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”»ç•¥æ‰€'),
	(7336, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”¶é›†æ'),
	(7337, 'è²åˆ©ç‰¹çš„è€ƒé©— - æ”¶é›†æ'),
	(7338, 'è²åˆ©ç‰¹çš„è€ƒé©— - å¡å‹’ç‰¹'),
	(7612, 'è¦ºé†’ - ç‹‚è™Žå¸ 1'),
	(7613, 'è¦ºé†’ - ç‹‚è™Žå¸ 2'),
	(7614, 'è¦ºé†’ - ç‹‚è™Žå¸ 3'),
	(7615, 'è¦ºé†’ - ç‹‚è™Žå¸ 4'),
	(7618, 'è¦ºé†’ - æ­¦æ¥µ1 '),
	(7619, 'è¦ºé†’ - æ­¦æ¥µ2 '),
	(7620, 'è¦ºé†’ - æ­¦æ¥µ3 '),
	(7621, 'è¦ºé†’ - æ­¦æ¥µ4 '),
	(7628, 'è¦ºé†’ - åƒæ‰‹ç¾…æ¼¢ 1'),
	(7629, 'è¦ºé†’ - åƒæ‰‹ç¾…æ¼¢ 2'),
	(7630, 'è¦ºé†’ - åƒæ‰‹ç¾…æ¼¢ 3'),
	(7631, 'è¦ºé†’ - åƒæ‰‹ç¾…æ¼¢ 4'),
	(7634, 'è¦ºé†’ - æ³°å¦ 1'),
	(7635, 'è¦ºé†’ - æ³°å¦ 2'),
	(7636, 'è¦ºé†’ - æ³°å¦ 3'),
	(7637, 'è¦ºé†’ - æ³°å¦ 4'),
	(7640, 'æ ¼é¬¥å®¶ä¹‹è·¯ - é–‹å§‹'),
	(7641, 'æ ¼é¬¥å®¶ä¹‹è·¯ - èµ«é “ç‘ªçˆ¾'),
	(7642, 'æ ¼é¬¥å®¶ä¹‹è·¯ - æ‰€è¬‚çš„è½‰'),
	(7643, 'æ›´å¼·çš„æ•µäºº'),
	(7644, 'G.S.Dçš„è©¦é©—'),
	(7645, 'æ–°æ­¦å™¨çš„å¨åŠ›'),
	(7646, 'æ ¼é¬¥å®¶ä¹‹è·¯ - é¢¨éœ‡'),
	(7647, 'æ ¼é¬¥å®¶ä¹‹è·¯ - ä»»å‹™å•†åº—'),
	(7648, '[å¤ä»£åœ°ä¸‹åŸŽ] æž—ç´æ–¯çš„'),
	(7649, '[å¤ä»£åœ°ä¸‹åŸŽ] å¸ƒè¬åŠ çš„'),
	(7650, '[å¤ä»£åœ°ä¸‹åŸŽ] æŽ¢ç´¢æ‚²é³´'),
	(7651, '[å¤ä»£åœ°ä¸‹åŸŽ] å¼·å¤§çš„æ”¯'),
	(7652, '[å¤ä»£åœ°ä¸‹åŸŽ]  æ”¯æ´è€…çš'),
	(7680, 'Test'),
	(7681, 'Test'),
	(7682, 'Test'),
	(7683, 'Test'),
	(7684, 'Test'),
	(7685, 'Test'),
	(7686, 'Test'),
	(7687, 'Test'),
	(7688, 'Test'),
	(7689, 'Test'),
	(7690, 'Test'),
	(7691, 'Test'),
	(7704, 'Test'),
	(7705, 'Test'),
	(7706, 'Test'),
	(7707, 'Test'),
	(7708, 'Test'),
	(7709, 'Test'),
	(7710, 'Test'),
	(7711, 'Test'),
	(7803, 'è½‰è· - åŠé­‚ï¼ˆWeaponMaster'),
	(7807, 'è½‰è· - å™¬é­‚è€…ï¼ˆSoulbring'),
	(7810, 'è½‰è· - ç‹‚æˆ°å£«ï¼ˆBerserker'),
	(7814, 'è½‰è· - é˜¿ä¿®ç¾…ï¼ˆAsuraï¼‰'),
	(7817, 'è½‰è· -é¬¥æ°£å¸«ï¼ˆNEN Master'),
	(7820, 'è½‰è· - æ­¦é¬¥ï¼ˆStrikerï¼‰'),
	(7824, 'è½‰è· - è¡—éœ¸ï¼ˆStreet Fight'),
	(7827, 'è½‰è· - æŸ”é“å®¶ï¼ˆGrapplerï'),
	(7831, 'è½‰è· - éŠä¿ ï¼ˆRangerï¼‰'),
	(7834, 'è½‰è· - é‡ç‚®æ‰‹ï¼ˆLauncherï'),
	(7837, 'è½‰è· - æ©Ÿæ¢°å¸«ï¼ˆMechanicï'),
	(7840, 'è½‰è· - é­”å½ˆå°„æ‰‹ï¼ˆSpitfi'),
	(7842, 'è½‰è· - å…ƒç´ ä½¿ï¼ˆElemental'),
	(7845, 'è½‰è· - å¬å–šå£«ï¼ˆSummonerï'),
	(7848, 'è½‰è· - é­”é¬¥å£«ï¼ˆBattle Ma'),
	(7851, 'è½‰è· - é­”é“å­¸è€…ï¼ˆWitchï'),
	(7855, 'è½‰è· - è–é¨Žå£«ï¼ˆCrusaderï'),
	(7859, 'è½‰è· - è—æ‹³è–ä½¿ï¼ˆInfigh'),
	(7862, 'è½‰è· - é©…é­”å¸«ï¼ˆExorcistï'),
	(7866, 'è½‰è· - å¾©ä»‡è€…ï¼ˆAvengerï¼'),
	(7870, 'è½‰è· - éŠä¿ ï¼ˆRangerï¼‰'),
	(7873, 'è½‰è· - é‡ç‚®æ‰‹ï¼ˆLauncherï'),
	(7876, 'è½‰è· - æ©Ÿæ¢°å¸«ï¼ˆMechanicï'),
	(7879, 'è½‰è· - é­”å½ˆå°„æ‰‹ï¼ˆSpitfi'),
	(7882, 'è½‰è· - æš—è¡Œå¾¡å²ï¼ˆRogueï'),
	(7886, 'è½‰è· - æ­»éˆè¡“å£«ï¼ˆNecrom'),
	(7889, 'è½‰è· -é¬¥æ°£å¸«ï¼ˆNEN Master'),
	(7892, 'è½‰è· - æ­¦é¬¥ï¼ˆStrikerï¼‰'),
	(7895, 'è½‰è· - è¡—éœ¸ï¼ˆStreet Fight'),
	(7898, 'è½‰è· - æŸ”é“å®¶ï¼ˆGrapplerï'),
	(9501, 'æ–°ç”Ÿçš„DNF'),
	(9502, 'ç«¯åˆå¥½ Fun ç²½ï¼'),
	(9503, 'æ·±æ·µçš„ç¢Žç‰‡');
/*!40000 ALTER TABLE `quest_category` ENABLE KEYS */;

-- 导出  表 taiwan_cain.server_state_info 结构
DROP TABLE IF EXISTS `server_state_info`;
CREATE TABLE IF NOT EXISTS `server_state_info` (
  `category` int(11) NOT NULL DEFAULT '-1',
  `code` int(11) NOT NULL DEFAULT '-1',
  `state` binary(12) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`category`,`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.server_state_info 的数据：0 rows
DELETE FROM `server_state_info`;
/*!40000 ALTER TABLE `server_state_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `server_state_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain.single_rank_avg 结构
DROP TABLE IF EXISTS `single_rank_avg`;
CREATE TABLE IF NOT EXISTS `single_rank_avg` (
  `dungeon_index` smallint(6) NOT NULL DEFAULT '0',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `job` smallint(6) NOT NULL DEFAULT '0',
  `clear_count` bigint(20) NOT NULL DEFAULT '0',
  `average` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeon_index`,`level`,`job`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.single_rank_avg 的数据：0 rows
DELETE FROM `single_rank_avg`;
/*!40000 ALTER TABLE `single_rank_avg` DISABLE KEYS */;
/*!40000 ALTER TABLE `single_rank_avg` ENABLE KEYS */;

-- 导出  表 taiwan_cain.sp_reward 结构
DROP TABLE IF EXISTS `sp_reward`;
CREATE TABLE IF NOT EXISTS `sp_reward` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `sp` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.sp_reward 的数据：0 rows
DELETE FROM `sp_reward`;
/*!40000 ALTER TABLE `sp_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_reward` ENABLE KEYS */;

-- 导出  表 taiwan_cain.stat_game_channel 结构
DROP TABLE IF EXISTS `stat_game_channel`;
CREATE TABLE IF NOT EXISTS `stat_game_channel` (
  `gc_channel` varchar(10) NOT NULL DEFAULT '',
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_now` smallint(6) NOT NULL DEFAULT '0',
  KEY `gc_channel` (`gc_channel`,`gc_up_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain.stat_game_channel 的数据：0 rows
DELETE FROM `stat_game_channel`;
/*!40000 ALTER TABLE `stat_game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `stat_game_channel` ENABLE KEYS */;

-- 导出  触发器 taiwan_cain.tutorial 结构
DROP TRIGGER IF EXISTS `tutorial`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `tutorial` BEFORE INSERT ON `charac_stat`
FOR EACH ROW begin
 set new.tutorial_flag=-1;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出 taiwan_cain_2nd 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain_2nd`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain_2nd` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain_2nd`;

-- 导出  表 taiwan_cain_2nd.charac_advance_altar 结构
DROP TABLE IF EXISTS `charac_advance_altar`;
CREATE TABLE IF NOT EXISTS `charac_advance_altar` (
  `charac_no` int(11) NOT NULL DEFAULT '0' COMMENT 'ﾄｳｸｯﾅﾍｹ?｣',
  `ridable_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｺｯｽﾅｸ?ｺﾅﾍ ｾﾆﾀﾌｵ',
  `ticket_free` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｹｫｷ眤ﾔﾀ螻ﾇ(ｻ鄂ﾅﾀﾇ ﾃﾊｴ??ﾃｳｷｳ ｸﾅﾀﾏ ﾃ､ｿ??',
  `ticket_cera` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｼｼｶ?･ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ﾀｯｷ眤ﾔﾀ螻ﾇ',
  `star_game` int(11) NOT NULL DEFAULT '0' COMMENT 'ｽｺﾅﾗﾀﾌﾁ?ﾅｬｸｮｾ?ｺｸｻ?ｸｷﾎ ｹﾞﾀｺ star (ﾁ?｡ﾇﾏｰ?ｰｨｼﾒ ｾ?ｽ)',
  `star_cera` int(11) NOT NULL DEFAULT '0' COMMENT 'ｼｼｶ?･ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ﾀｯｷ?star(ﾁ?｡ﾇﾏｰ?ｰｨｼﾒ ｾ?ｽ)',
  `star_usable` int(11) NOT NULL DEFAULT '0' COMMENT 'ｻ鄙?｡ｴﾉﾇﾑ star (=ｻ鄙?ﾏｰ?ｳｲﾀｺ star)',
  `survival_best` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｼｭｹﾙﾀﾌｹ??蠢｡ｼｭ ﾅｬｸｮｾ?ﾑ ﾃﾖｴ?ｽｺﾅﾗﾀﾌﾁ??｣',
  `star_reset_count` smallint(6) NOT NULL DEFAULT '0' COMMENT 'starｸｦ ﾃﾊｱ篳ｭﾇﾑ ﾈｸｼ?ｱ篳ｹ:ﾃﾊｱ篳ｭ ﾈｽｼ?｡ ｵ??ｺ??ﾌ ｴﾙｸｧ)',
  `is_unlock_stage_effect` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｽｺﾅﾗﾀﾌﾁ?unlock ﾀﾌﾆ衄ｮｸｦ ｺｸｿｩﾁ狎ﾟ ﾇﾏｴﾂﾁ?',
  `stage_list` blob NOT NULL COMMENT 'ﾅｬｸｮｾ?ﾑ, ﾀﾔﾀ?ﾇﾒ ｼ?ﾀﾖｴﾂ ｽｺﾅﾗﾀﾌﾁ?ｮｽｺﾆｮ',
  `slot_list` blob NOT NULL COMMENT 'ｽｽｷﾔ ｸｮｽｺﾆｮ',
  `buy_item_list` blob NOT NULL COMMENT 'ｾ?ﾗｷｹﾀﾌｵ?ｻ?｡ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ｾﾆﾀﾌﾅﾛ ｸｮｽｺﾆｮ',
  `reward_list` blob NOT NULL COMMENT 'ｾ??ｺｸｻ?ｸｮｽｺﾆｮ',
  PRIMARY KEY (`charac_no`,`ridable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_advance_altar 的数据：0 rows
DELETE FROM `charac_advance_altar`;
/*!40000 ALTER TABLE `charac_advance_altar` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_advance_altar` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_advance_altar_item_desc 结构
DROP TABLE IF EXISTS `charac_advance_altar_item_desc`;
CREATE TABLE IF NOT EXISTS `charac_advance_altar_item_desc` (
  `ridable_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｺｯｽﾅｸ?ｺﾅﾍ ｾﾆﾀﾌｵ',
  `item_type` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｾﾆﾀﾌﾅﾛﾅｸﾀﾔ 0:ﾀｯｴﾖ, 1:ｽｺﾅｳ, 2:ﾅｸｿ',
  `item_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｾﾆﾀﾌﾅﾛｾﾆﾀﾌｵ',
  `item_desc` blob NOT NULL COMMENT 'ｾﾆﾀﾌﾅﾛｼｳｸ',
  PRIMARY KEY (`ridable_id`,`item_type`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_advance_altar_item_desc 的数据：0 rows
DELETE FROM `charac_advance_altar_item_desc`;
/*!40000 ALTER TABLE `charac_advance_altar_item_desc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_advance_altar_item_desc` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_black_info 结构
DROP TABLE IF EXISTS `charac_black_info`;
CREATE TABLE IF NOT EXISTS `charac_black_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `black_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `offset_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `problem_child_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_black_info 的数据：0 rows
DELETE FROM `charac_black_info`;
/*!40000 ALTER TABLE `charac_black_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_black_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_black_list 结构
DROP TABLE IF EXISTS `charac_black_list`;
CREATE TABLE IF NOT EXISTS `charac_black_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_black_list 的数据：0 rows
DELETE FROM `charac_black_list`;
/*!40000 ALTER TABLE `charac_black_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_black_list` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_event_items 结构
DROP TABLE IF EXISTS `charac_event_items`;
CREATE TABLE IF NOT EXISTS `charac_event_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `event_code` int(11) NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `stack_count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx1` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_event_items 的数据：0 rows
DELETE FROM `charac_event_items`;
/*!40000 ALTER TABLE `charac_event_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_event_items` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_inven_expand 结构
DROP TABLE IF EXISTS `charac_inven_expand`;
CREATE TABLE IF NOT EXISTS `charac_inven_expand` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cargo` blob NOT NULL,
  `cargo_capacity` int(10) unsigned NOT NULL DEFAULT '0',
  `jewel` blob NOT NULL,
  `current_equipslot` char(1) NOT NULL DEFAULT '',
  `switch_equipslot` blob NOT NULL,
  `expand_equipslot` blob NOT NULL,
  `redeem_info` blob NOT NULL,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_inven_expand 的数据：0 rows
DELETE FROM `charac_inven_expand`;
/*!40000 ALTER TABLE `charac_inven_expand` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_inven_expand` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.charac_item_lock_info 结构
DROP TABLE IF EXISTS `charac_item_lock_info`;
CREATE TABLE IF NOT EXISTS `charac_item_lock_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_lock_info` blob,
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.charac_item_lock_info 的数据：0 rows
DELETE FROM `charac_item_lock_info`;
/*!40000 ALTER TABLE `charac_item_lock_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_item_lock_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.combo_skill 结构
DROP TABLE IF EXISTS `combo_skill`;
CREATE TABLE IF NOT EXISTS `combo_skill` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `combo_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `value1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value6` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`combo_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.combo_skill 的数据：0 rows
DELETE FROM `combo_skill`;
/*!40000 ALTER TABLE `combo_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `combo_skill` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.combo_skill_2nd 结构
DROP TABLE IF EXISTS `combo_skill_2nd`;
CREATE TABLE IF NOT EXISTS `combo_skill_2nd` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `combo_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `value1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value6` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`combo_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.combo_skill_2nd 的数据：0 rows
DELETE FROM `combo_skill_2nd`;
/*!40000 ALTER TABLE `combo_skill_2nd` DISABLE KEYS */;
/*!40000 ALTER TABLE `combo_skill_2nd` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.creature_items 结构
DROP TABLE IF EXISTS `creature_items`;
CREATE TABLE IF NOT EXISTS `creature_items` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `it_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `name` varchar(12) NOT NULL DEFAULT '',
  `stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `endurance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creature_type` tinyint(4) NOT NULL DEFAULT '0',
  `no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `expire_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `delete_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  PRIMARY KEY (`ui_id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.creature_items 的数据：0 rows
DELETE FROM `creature_items`;
/*!40000 ALTER TABLE `creature_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_items` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.creature_items_del 结构
DROP TABLE IF EXISTS `creature_items_del`;
CREATE TABLE IF NOT EXISTS `creature_items_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `it_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `name` varchar(12) NOT NULL DEFAULT '',
  `stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `endurance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creature_type` tinyint(4) NOT NULL DEFAULT '0',
  `no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  `item_lock_key` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `expire_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `delete_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  PRIMARY KEY (`sdate`,`ui_id`),
  KEY `idx_charac_no_exp_dele_date` (`charac_no`,`expire_date`,`delete_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.creature_items_del 的数据：0 rows
DELETE FROM `creature_items_del`;
/*!40000 ALTER TABLE `creature_items_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_items_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.dblab_avatar_socket 结构
DROP TABLE IF EXISTS `dblab_avatar_socket`;
CREATE TABLE IF NOT EXISTS `dblab_avatar_socket` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`it_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.dblab_avatar_socket 的数据：0 rows
DELETE FROM `dblab_avatar_socket`;
/*!40000 ALTER TABLE `dblab_avatar_socket` DISABLE KEYS */;
/*!40000 ALTER TABLE `dblab_avatar_socket` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.fair_pvp_score 结构
DROP TABLE IF EXISTS `fair_pvp_score`;
CREATE TABLE IF NOT EXISTS `fair_pvp_score` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `private_win` int(10) unsigned NOT NULL DEFAULT '0',
  `private_lose` int(10) unsigned NOT NULL DEFAULT '0',
  `private_draw` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_win` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_lose` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_draw` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_2kill` int(10) unsigned NOT NULL DEFAULT '0',
  `successive_win` int(10) unsigned NOT NULL DEFAULT '0',
  `job_score` blob,
  `relay_battle_3kill` int(10) unsigned DEFAULT '0',
  `max_successive_win` int(10) unsigned DEFAULT '0',
  `daily_play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pvp_mission_info` blob,
  `give_item` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.fair_pvp_score 的数据：0 rows
DELETE FROM `fair_pvp_score`;
/*!40000 ALTER TABLE `fair_pvp_score` DISABLE KEYS */;
/*!40000 ALTER TABLE `fair_pvp_score` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.inventory 结构
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE IF NOT EXISTS `inventory` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `coin` int(11) unsigned NOT NULL DEFAULT '0',
  `inventory` blob NOT NULL,
  `equipslot` blob NOT NULL,
  `pay_coin` int(11) unsigned NOT NULL DEFAULT '0',
  `event_coin` int(11) unsigned NOT NULL DEFAULT '0',
  `creature` blob NOT NULL,
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `katagaki` blob NOT NULL,
  `inventory_capacity` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_coin` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.inventory 的数据：0 rows
DELETE FROM `inventory`;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.letter 结构
DROP TABLE IF EXISTS `letter`;
CREATE TABLE IF NOT EXISTS `letter` (
  `letter_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `letter_text` varchar(255) NOT NULL DEFAULT '',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`letter_id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.letter 的数据：0 rows
DELETE FROM `letter`;
/*!40000 ALTER TABLE `letter` DISABLE KEYS */;
/*!40000 ALTER TABLE `letter` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.letter_del 结构
DROP TABLE IF EXISTS `letter_del`;
CREATE TABLE IF NOT EXISTS `letter_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `letter_id` int(11) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `letter_text` varchar(255) NOT NULL DEFAULT '',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`letter_id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_letter_del_id` (`letter_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.letter_del 的数据：0 rows
DELETE FROM `letter_del`;
/*!40000 ALTER TABLE `letter_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `letter_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.member_avatar_coin 结构
DROP TABLE IF EXISTS `member_avatar_coin`;
CREATE TABLE IF NOT EXISTS `member_avatar_coin` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `avatar_coin` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.member_avatar_coin 的数据：0 rows
DELETE FROM `member_avatar_coin`;
/*!40000 ALTER TABLE `member_avatar_coin` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_avatar_coin` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.postal 结构
DROP TABLE IF EXISTS `postal`;
CREATE TABLE IF NOT EXISTS `postal` (
  `postal_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `receive_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `postal` int(11) NOT NULL DEFAULT '0',
  `letter_id` int(11) NOT NULL DEFAULT '0',
  `extend_info` int(11) NOT NULL DEFAULT '0',
  `ipg_db_id` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_transaction_id` int(11) NOT NULL DEFAULT '0',
  `ipg_nexon_id` varchar(32) NOT NULL DEFAULT '',
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`postal_id`),
  KEY `idx_send_charac_no` (`send_charac_no`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.postal 的数据：0 rows
DELETE FROM `postal`;
/*!40000 ALTER TABLE `postal` DISABLE KEYS */;
/*!40000 ALTER TABLE `postal` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.postal_del 结构
DROP TABLE IF EXISTS `postal_del`;
CREATE TABLE IF NOT EXISTS `postal_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `postal_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `receive_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `postal` int(11) NOT NULL DEFAULT '0',
  `letter_id` int(11) NOT NULL DEFAULT '0',
  `extend_info` int(11) NOT NULL DEFAULT '0',
  `ipg_db_id` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_transaction_id` int(11) NOT NULL DEFAULT '0',
  `ipg_nexon_id` varchar(32) NOT NULL DEFAULT '',
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`sdate`,`postal_id`),
  KEY `idx_send_charac_no` (`send_charac_no`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.postal_del 的数据：0 rows
DELETE FROM `postal_del`;
/*!40000 ALTER TABLE `postal_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `postal_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.skill 结构
DROP TABLE IF EXISTS `skill`;
CREATE TABLE IF NOT EXISTS `skill` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `remain_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `request_sp` blob NOT NULL,
  `sp_garbage` int(11) unsigned NOT NULL DEFAULT '0',
  `used_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `remain_sp_2nd` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot_2nd` blob NOT NULL,
  `request_sp_2nd` blob NOT NULL,
  `skill_slot_lethe` blob NOT NULL,
  `lethe_flag` tinyint(4) NOT NULL DEFAULT '0',
  `skill_slot_lethe_2nd` blob NOT NULL,
  `lethe_flag_2nd` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sfp_2nd` int(11) unsigned NOT NULL DEFAULT '0',
  `remain_sfp_1st` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_command` blob NOT NULL,
  `script_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.skill 的数据：0 rows
DELETE FROM `skill`;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.skill_fair_pvp 结构
DROP TABLE IF EXISTS `skill_fair_pvp`;
CREATE TABLE IF NOT EXISTS `skill_fair_pvp` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `remain_sp` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob,
  `sp_garbage` int(10) unsigned NOT NULL DEFAULT '0',
  `used_sp` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot_lethe` blob,
  `lethe_flag` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sp_2nd` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot_2nd` blob,
  `skill_slot_lethe_2nd` blob,
  `lethe_flag_2nd` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sfp_1st` smallint(5) unsigned NOT NULL DEFAULT '0',
  `remain_sfp_2nd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `skill_command` blob,
  `script_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.skill_fair_pvp 的数据：0 rows
DELETE FROM `skill_fair_pvp`;
/*!40000 ALTER TABLE `skill_fair_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_fair_pvp` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.skill_index 结构
DROP TABLE IF EXISTS `skill_index`;
CREATE TABLE IF NOT EXISTS `skill_index` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `job` mediumint(9) NOT NULL DEFAULT '100',
  `skill_idx` mediumint(9) NOT NULL DEFAULT '0',
  `skill_name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`),
  KEY `idx_job` (`job`) USING BTREE,
  KEY `idx_skill` (`skill_idx`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1725 DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.skill_index 的数据：1,724 rows
DELETE FROM `skill_index`;
/*!40000 ALTER TABLE `skill_index` DISABLE KEYS */;
INSERT INTO `skill_index` (`no`, `job`, `skill_idx`, `skill_name`) VALUES
	(1, 0, 1, 'æ ¼æ“‹'),
	(2, 0, 2, 'é¬¼å°ç '),
	(3, 0, 3, 'è‡ªå‹•æ ¼æ“‹'),
	(4, 0, 4, 'å…‰åŠç²¾é€š'),
	(5, 0, 5, 'é¬¼æ–¬'),
	(6, 0, 6, 'å™¬éˆé¬¼æ–¬'),
	(7, 0, 7, 'é€†è½‰åæ“Š'),
	(8, 0, 8, 'ä¸‰æ®µæ–¬'),
	(9, 0, 9, 'æ‹”åˆ€æ–¬'),
	(10, 0, 11, 'é€£çªåˆº'),
	(11, 0, 12, 'çŸ­åŠç²¾é€š'),
	(12, 0, 13, 'å¤ªåˆ€ç²¾é€š'),
	(13, 0, 14, 'å·¨åŠç²¾é€š'),
	(14, 0, 15, 'éˆå™¨ç²¾é€š'),
	(15, 0, 16, 'éŠ€å…‰è½åˆƒ'),
	(16, 0, 17, 'ç©ºä¸­é€£æ–¬'),
	(17, 0, 18, 'æ†‘ä¾'),
	(18, 0, 19, 'è¡€æ°£å–šé†’'),
	(19, 0, 20, 'åœ°è£‚ Â· æ³¢å‹•åŠ'),
	(20, 0, 21, 'å†°åˆƒ Â· æ³¢å‹•åŠ'),
	(21, 0, 22, 'çˆ†ç‚Ž Â· æ³¢å‹•åŠ'),
	(22, 0, 23, 'å—œè¡€'),
	(23, 0, 24, 'æ€’æ°£çˆ†ç™¼'),
	(24, 0, 25, 'é¬¼ç¥žâ€§å¡è´Š'),
	(25, 0, 27, 'æ­¦å™¨å¥§ç¾©'),
	(26, 0, 29, 'æš—ä¹‹è¦ªå’Œ'),
	(27, 0, 30, 'æš—æœˆé™è‡¨'),
	(28, 0, 31, 'å—œé­‚ä¹‹æ‰‹'),
	(29, 0, 32, 'æ³¢å‹•çˆ†ç™¼'),
	(30, 0, 33, 'å…‰åŠæŽŒæ¡'),
	(31, 0, 34, 'æ­»äº¡æŠ—æ‹’'),
	(32, 0, 35, 'å°å°è§£é™¤'),
	(33, 0, 36, 'é¬¼ç¥žâ€§å†°éœœè–©äºž'),
	(34, 0, 37, 'ç–¾å½±æ‰‹'),
	(35, 0, 38, 'ç ´æ¥µå…µåˆƒ'),
	(36, 0, 39, 'æ­¦å™¨ç¯€åˆ¶'),
	(37, 0, 40, 'æš´èµ°'),
	(38, 0, 41, 'é¬¼ç¥žâ€§ä¾µè•æ™®æˆ¾è’™'),
	(39, 0, 42, 'é¬¼é£Ÿ'),
	(40, 0, 43, 'è‰ä¸Šé£›'),
	(41, 0, 44, 'æ­»äº¡å¢“ç¢‘'),
	(42, 0, 46, 'ä¸ŠæŒ‘'),
	(43, 0, 47, 'æ³¢å‹•åˆ»å°'),
	(44, 0, 49, 'å¾Œè·³æ–¬'),
	(45, 0, 50, 'é‚ªå…‰æ–¬'),
	(46, 0, 51, 'ä¿®ç¾…é‚ªå…‰æ–¬'),
	(47, 0, 52, 'æ®ºæ„æ³¢å‹•'),
	(48, 0, 53, 'æŒ«æŠ˜æ„å¿—'),
	(49, 0, 55, 'æ®ºæ°£æ„ŸçŸ¥'),
	(50, 0, 56, 'ç‹‚æˆ°å£«é‡ç”²å°ˆç²¾'),
	(51, 0, 57, 'é‚ªå…‰æ³¢å‹•é™£'),
	(52, 0, 58, 'è£‚æ³¢æ–¬'),
	(53, 0, 60, 'é¬¼å½±é–ƒ'),
	(54, 0, 61, 'é˜¿ä¿®ç¾…æ¿ç”²å°ˆç²¾'),
	(55, 0, 62, 'ç„¡é›™æ³¢'),
	(56, 0, 63, 'è¡€æ°£æ—ºç››'),
	(57, 0, 64, 'åå­—æ–¬'),
	(58, 0, 65, 'å´©å±±æ“Š'),
	(59, 0, 67, 'è£â€§é¬¼åŠè¡“'),
	(60, 0, 68, 'ç ´è»å‡é¾æ“Š'),
	(61, 0, 72, 'çŒ›é¾æ–·ç©ºæ–¬'),
	(62, 0, 73, 'å¹»å½±åŠèˆž'),
	(63, 0, 74, 'ä¸å‹•æ˜ŽçŽ‹é™£'),
	(64, 0, 75, 'é¬¼ç¥žâ€§ç˜Ÿç–«ç¾…ç…ž'),
	(65, 0, 76, 'è¡€ä¹‹ç‹‚æš´'),
	(66, 0, 77, 'æœˆå…‰æ–¬'),
	(67, 0, 79, 'å—œé­‚å°é­”æ–¬'),
	(68, 0, 80, 'æ»¿æœˆæ–¬'),
	(69, 0, 81, 'å´©å±±è£‚åœ°æ–¬'),
	(70, 0, 82, 'é¬¼ç¥žâ€§å†¥ç‚Žå¡æ´›'),
	(71, 0, 84, 'é¬¼ç¥žâ€§æ®˜å½±å‡±è³ˆ'),
	(72, 0, 85, 'é­”ç„è¡€å‰Ž'),
	(73, 0, 86, 'æ¥µ Â· é¬¼åŠè¡“ (æš´é¢¨å¼)'),
	(74, 0, 87, 'æ€–æ‹‰ä¿®'),
	(75, 0, 88, 'æ³¢å‹•çœ¼:çµ‚çµæŠ€'),
	(76, 0, 89, 'ææ‡¼å…‰ç’°'),
	(77, 0, 90, 'é®®è¡€ä¹‹æ†¶'),
	(78, 0, 91, 'æ¥µ Â· é¬¼åŠè¡“ (æ–¬éµå¼)'),
	(79, 0, 92, 'å¿ƒçœ¼'),
	(80, 0, 93, 'å™¬é­‚è€…å¸ƒç”²å°ˆç²¾'),
	(81, 0, 94, 'åŠé­‚è¼•ç”²å°ˆç²¾'),
	(82, 0, 95, 'å¢“ç¢‘ä¸‰çµ•é™£'),
	(83, 0, 96, 'é¬¼ç¥žâ€§å†°æ™¶è–©äºž'),
	(84, 0, 97, 'ç ´ç©ºæ‹”åˆ€æ–¬'),
	(85, 0, 98, 'ç ´è»æ–¬é¾æ“Š'),
	(86, 0, 99, 'æ¥µç‚Ž Â· è£‚æ³¢åŠ'),
	(87, 0, 100, 'æ¥µå†° Â· è£‚æ³¢åŠ'),
	(88, 0, 101, 'è¡€æ°£çˆ†ç™¼'),
	(89, 0, 102, 'æ»…é­‚ä¹‹æ‰‹'),
	(90, 0, 103, 'è¡€æ°£ä¹‹åˆƒ'),
	(91, 0, 105, 'æµå¿ƒ'),
	(92, 0, 107, 'æµå¿ƒ : åˆº'),
	(93, 0, 108, 'æµå¿ƒ : èº'),
	(94, 0, 109, 'æµå¿ƒ : å‡'),
	(95, 0, 110, 'æµå¿ƒ : ç‹‚'),
	(96, 0, 111, 'é¬¼å½±éž­'),
	(97, 0, 112, 'é¬¼å½±ä¸‰æ“ŠåŠ'),
	(98, 0, 115, 'å¼·åŒ– - é¬¼åŠéž­'),
	(99, 0, 116, 'å¼·åŒ– - é¬¼å½±ä¸‰æ“ŠåŠ'),
	(100, 0, 139, 'å¼·åŒ– - è¡€æ°£å–šé†’'),
	(101, 0, 140, 'å¼·åŒ– - åœ°è£‚ Â· æ³¢å‹•åŠ'),
	(102, 0, 141, 'å¼·åŒ– - åå­—æ–¬'),
	(103, 0, 142, 'å¼·åŒ– - é¬¼æ–¬'),
	(104, 0, 143, 'å¼·åŒ– - ä¸‰æ®µæ–¬'),
	(105, 0, 144, 'å¼·åŒ– - é€†è½‰åæ“Š'),
	(106, 0, 145, 'å¼·åŒ– - è‡ªå‹•æ ¼æ“‹'),
	(107, 0, 146, 'å¼·åŒ– - é¬¼ç¥žâ€§ä¾µè•æ™®æˆ¾'),
	(108, 0, 147, 'å¼·åŒ– - æ†‘ä¾'),
	(109, 0, 148, 'å¼·åŒ– - æ­»äº¡æŠ—æ‹’'),
	(110, 0, 149, 'å¼·åŒ– - æš´èµ°'),
	(111, 0, 150, 'å¼·åŒ– - æ®ºæ„æ³¢å‹•'),
	(112, 0, 151, 'å¼·åŒ– - æ³¢å‹•åˆ»å°'),
	(113, 0, 152, 'å¼·åŒ– - çŒ›é¾æ–·ç©ºæ–¬'),
	(114, 0, 153, 'å¼·åŒ– - éŠ€å…‰è½åˆƒ'),
	(115, 0, 154, 'å¼·åŒ– - æ‹”åˆ€æ–¬'),
	(116, 0, 155, 'å¼·åŒ– - æœˆå…‰æ–¬'),
	(117, 0, 156, 'å¼·åŒ– - é¬¼ç¥žâ€§ç˜Ÿç–«ç¾…ç…ž'),
	(118, 0, 157, 'å¼·åŒ– - å´©å±±æ“Š'),
	(119, 0, 158, 'å¼·åŒ– - å—œé­‚å°é­”æ–¬'),
	(120, 0, 159, 'å¼·åŒ– - è£‚æ³¢æ–¬'),
	(121, 0, 160, 'å¼·åŒ– - é¬¼å°ç '),
	(122, 0, 161, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(123, 0, 162, 'å¼·åŒ– - é€£çªåˆº'),
	(124, 0, 163, 'å¼·åŒ– - æ ¼æª”'),
	(125, 0, 164, 'å¼·åŒ– - é¬¼ç¥žâ€§å¡è´Š'),
	(126, 0, 165, 'å¼·åŒ– - å—œé­‚ä¹‹æ‰‹'),
	(127, 0, 166, 'å¼·åŒ– - æ€’æ°£çˆ†ç™¼'),
	(128, 0, 167, 'å¼·åŒ– - å´©å±±è£‚åœ°æ–¬'),
	(129, 0, 168, 'å¼·åŒ– - è¡€æ°£ä¹‹åˆƒ'),
	(130, 0, 169, 'å¾Œè·³'),
	(131, 0, 172, 'è¼•ç”²ç²¾é€š'),
	(132, 0, 173, 'é‡ç”²ç²¾é€š'),
	(133, 0, 174, 'åŸºç¤Žç²¾é€š'),
	(134, 0, 175, 'èºç¿”'),
	(135, 0, 176, 'é å¤è¨˜æ†¶'),
	(136, 0, 177, 'æŠ•æ“²ç²¾é€š'),
	(137, 0, 178, 'ç‰©ç†èƒŒæ“Š'),
	(138, 0, 179, 'ç‰©å“åˆ†è§£'),
	(139, 0, 180, 'ä¸å±ˆæ„å¿—'),
	(140, 0, 181, 'ç²¾å·¥'),
	(141, 0, 182, 'ç´¡ç¹”'),
	(142, 0, 183, 'æ©Ÿæ¢°'),
	(143, 0, 184, 'ç…‰é‡‘'),
	(144, 0, 185, 'çš®ç”²ç²¾é€š'),
	(145, 0, 186, 'ç‰©ç†æš´æ“Š'),
	(146, 0, 187, 'å¸ƒç”²ç²¾é€š'),
	(147, 0, 188, 'é­”æ³•æš´æ“Š'),
	(148, 0, 189, 'é­”æ³•èƒŒæ“Š'),
	(149, 0, 190, 'å—èº«è¹²ä¼'),
	(150, 0, 191, 'é­”æ³•è³¦äºˆ'),
	(151, 0, 192, 'è£½ä½œå¬å–šäººå¶'),
	(152, 0, 193, 'éŠé‡‘è¡“'),
	(153, 0, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(154, 0, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(155, 0, 196, 'æ¿ç”²ç²¾é€š'),
	(156, 0, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(157, 0, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(158, 0, 201, 'æ¥µé€Ÿæˆé•·'),
	(159, 0, 210, 'å¼·åŒ– - æ³¢å‹•çˆ†ç™¼'),
	(160, 0, 211, 'å¼·åŒ– - é‚ªå…‰æ–¬'),
	(161, 0, 212, 'å¼·åŒ– - çˆ†ç‚Žæ³¢å‹•åŠ'),
	(162, 0, 213, 'å¼·åŒ– - ç„¡é›™æ³¢'),
	(163, 0, 214, 'å¼·åŒ– - ä¸å‹•æ˜ŽçŽ‹é™£'),
	(164, 0, 215, 'å¼·åŒ– - ä¸ŠæŒ‘'),
	(165, 0, 216, 'å¼·åŒ– - å†°åˆƒ Â· æ³¢å‹•åŠ'),
	(166, 0, 217, 'å¼·åŒ– - å¹»å½±åŠèˆž'),
	(167, 0, 218, 'å¼·åŒ– - ç ´è»å‡é¾æ“Š'),
	(168, 0, 219, 'å¼·åŒ– - æµå¿ƒï¼šåˆº'),
	(169, 0, 220, 'å¼·åŒ– - æµå¿ƒï¼šèº'),
	(170, 0, 221, 'å¼·åŒ– - æµå¿ƒï¼šå‡'),
	(171, 0, 224, 'å¼·åŒ– - é¬¼ç¥žâ€§å†°éœœè–©äºž'),
	(172, 0, 225, 'å¼·åŒ– - æ­»äº¡å¢“ç¢‘'),
	(173, 0, 226, 'å¼·åŒ– - é¬¼å½±é–ƒ'),
	(174, 0, 227, 'å¼·åŒ– - é¬¼ç¥žâ€§å†¥ç‚Žé¬¼ç¥ž'),
	(175, 0, 228, 'å¼·åŒ– - é¬¼å°ç '),
	(176, 1, 1, 'éµå±±é '),
	(177, 1, 2, 'è¹²ä¼'),
	(178, 1, 3, 'æ“’æœˆç‚Ž'),
	(179, 1, 4, 'ç¢Žéª¨'),
	(180, 1, 5, 'ä¸Šå‹¾æ‹³'),
	(181, 1, 6, 'ä¸‹æ®µè¸¢'),
	(182, 1, 7, 'é‹¼ç­‹éµéª¨'),
	(183, 1, 8, 'åˆ†èº«'),
	(184, 1, 9, 'èƒŒæ‘”'),
	(185, 1, 10, 'èƒŒæ‘”å¼·åŒ–'),
	(186, 1, 11, 'é›·éœ†èƒŒæ‘”'),
	(187, 1, 12, 'å¿µæ°£æ³¢'),
	(188, 1, 13, 'æ‹‹æ²™'),
	(189, 1, 14, 'ä¼è™Žéœ¸çŽ‹æ‹³'),
	(190, 1, 15, 'ç…å­å¼'),
	(191, 1, 16, 'èžºæ—‹å¿µæ°£å ´'),
	(192, 1, 17, 'é·¹è¸'),
	(193, 1, 18, 'èžºæ—‹å½—æ˜Ÿè½'),
	(194, 1, 19, 'å¯¸æ‹³'),
	(195, 1, 20, 'éœ¸é«”è­·ç”²'),
	(196, 1, 21, 'å¼·åˆ¶ - å¿µæ°£æ³¢'),
	(197, 1, 22, 'æ‘”æŠ€å¼·åŒ–'),
	(198, 1, 29, 'å…‰ä¹‹è¦ªå’Œ'),
	(199, 1, 30, 'å…‰ä¹‹å…µåˆƒ'),
	(200, 1, 31, 'é¢¨ä¹‹æ°£æ¯'),
	(201, 1, 32, 'åŠ‡æ¯’æŠµæŠ—'),
	(202, 1, 33, 'èµ°ç«å…¥é­”'),
	(203, 1, 34, 'æ‹³å¥—æŽŒæ¡'),
	(204, 1, 35, 'å¿µæ°£æ„ŸçŸ¥'),
	(205, 1, 36, 'çƒˆæ—¥å…‰è¼'),
	(206, 1, 37, 'å¼·æ‹³'),
	(207, 1, 38, 'å¡—æ¯’'),
	(208, 1, 39, 'å¼±é»žæ„ŸçŸ¥'),
	(209, 1, 40, 'å¿µæ°£ç’°ç¹ž'),
	(210, 1, 41, 'å¿µæ°£åˆ†è§£'),
	(211, 1, 42, 'å¿µæ°£ç½©'),
	(212, 1, 43, 'é›™é‡æŠ•æ“²'),
	(213, 1, 44, 'æŒ‘é‡'),
	(214, 1, 45, 'çˆªç²¾é€š'),
	(215, 1, 46, 'å‰è¸¢'),
	(216, 1, 49, 'æ‹‹æŠ•'),
	(217, 1, 50, 'æš´åŠ›æŠ“å–'),
	(218, 1, 51, 'æ»‘è¡ŒæŠ“å–'),
	(219, 1, 52, 'æŠ•ç¶²'),
	(220, 1, 54, 'é‡Žè »è¡æ’ž'),
	(221, 1, 55, 'æŠ“è½Ÿç‚®'),
	(222, 1, 56, 'æ­¦é¬¥è¼•ç”²å°ˆç²¾'),
	(223, 1, 57, 'æŸ”é“å®¶å®¶è¼•ç”²å°ˆç²¾'),
	(224, 1, 58, 'æ—‹é¢¨è…¿'),
	(225, 1, 60, 'ç£šè¥²'),
	(226, 1, 62, 'ç©ºçµžéŒ˜'),
	(227, 1, 63, 'æœ«æ—¥é¢¨æš´'),
	(228, 1, 64, 'æ­»äº¡æ¯’éœ§'),
	(229, 1, 65, 'çŒ›æ¯’ä¹‹è¡€'),
	(230, 1, 66, 'æŠ“å–å¥§ç¾©'),
	(231, 1, 67, 'åƒè“®æ€’æ”¾'),
	(232, 1, 68, 'é–ƒé›»ä¹‹èˆž'),
	(233, 1, 69, 'å¹»å½±çˆ†ç¢Ž'),
	(234, 1, 70, 'æ­¦ç¥žæ­¥'),
	(235, 1, 71, 'æ­¦ç¥žå¼·è¸¢'),
	(236, 1, 72, 'äº‚èˆž Â· åƒè‘‰èŠ±'),
	(237, 1, 73, 'è¡—éœ¸é‡ç”²å°ˆç²¾'),
	(238, 1, 74, 'ç‹‚Â·éœ¸çŽ‹æ‹³'),
	(239, 1, 75, 'æ¯’å½±é‡'),
	(240, 1, 76, 'æ¯’é›·å¼•çˆ†'),
	(241, 1, 77, 'è¡—é ­é¢¨æš´'),
	(242, 1, 78, 'è“„å¿µç‚®'),
	(243, 1, 79, 'å¿µç¸ : é¾è™Žå˜¯'),
	(244, 1, 80, 'å´©æ‹³'),
	(245, 1, 81, 'æŠ˜é ¸'),
	(246, 1, 82, 'å¹»å½±é€£ç’°è¸¢'),
	(247, 1, 83, 'æ˜‡é¾æ‹³'),
	(248, 1, 84, 'ç–¾é¢¨è¿½æ“Š'),
	(249, 1, 85, ' ç–¾é¢¨é€£æ“Š'),
	(250, 1, 86, 'é‡‘å‰›ç¢Ž'),
	(251, 1, 87, 'éœ¹é‚è‚˜æ“Š'),
	(252, 1, 88, 'è£‚çŸ³ç ´å¤©'),
	(253, 1, 89, 'åœ°ç„æ–ç±ƒ'),
	(254, 1, 90, 'å¿µç¸ : é›·é¾å‡ºæµ·'),
	(255, 1, 91, 'æŸ”åŒ–è‚Œè‚‰'),
	(256, 1, 97, 'é¬¥æ°£å¸«å¸ƒç”²å°ˆç²¾'),
	(257, 1, 98, 'ç©¶æ¥µå¿µæ°£ç½©'),
	(258, 1, 99, 'çŒ›æ¯’æ“’æœˆç‚Ž'),
	(259, 1, 100, 'ç‹‚ç…æ€’å¼'),
	(260, 1, 101, 'ç©ºçµžé€£éŒ˜'),
	(261, 1, 102, 'ç ´ç¢Žæ‹³'),
	(262, 1, 103, 'å‡é¾éœ¸æ‹³'),
	(263, 1, 104, 'çˆ†ç¢Žç£šè£‚'),
	(264, 1, 105, 'æ­»äº¡æ–ç±ƒ'),
	(265, 1, 106, 'è£‚åœ°é£›æ²™'),
	(266, 1, 139, 'å¼·åŒ– - æ˜‡é¾æ‹³'),
	(267, 1, 140, 'å¼·åŒ– - å¿µæ°£æ³¢'),
	(268, 1, 141, 'å¼·åŒ– - ä¸‹æ®µè¸¢'),
	(269, 1, 142, 'å¼·åŒ– - èƒŒæ‘”'),
	(270, 1, 143, 'å¼·åŒ– - è¹²ä¼'),
	(271, 1, 144, 'å¼·åŒ– - èžºæ—‹å¿µæ°£å ´'),
	(272, 1, 145, 'å¼·åŒ– - å¿µæ°£ç’°ç¹ž'),
	(273, 1, 146, 'å¼·åŒ– - éµå±±é '),
	(274, 1, 147, 'å¼·åŒ– - å¯¸æ‹³'),
	(275, 1, 148, 'å¼·åŒ– - ç‹‚ Â· éœ¸çŽ‹æ‹³'),
	(276, 1, 149, 'å¼·åŒ– - æŠ•ç¶²'),
	(277, 1, 150, 'å¼·åŒ– - ç©ºçµžéŒ˜'),
	(278, 1, 151, 'å¼·åŒ– - èžºæ—‹å½—æ˜Ÿè½'),
	(279, 1, 152, 'å¼·åŒ– - é‡Žè »è¡æ’ž'),
	(280, 1, 153, 'å¼·åŒ– - é‹¼ç­‹éµéª¨'),
	(281, 1, 154, 'å¼·åŒ– - å¿µç¸ : é¾è™Žå˜¯'),
	(282, 1, 155, 'å¼·åŒ– - ç–¾é¢¨è¿½æ“Š'),
	(283, 1, 156, 'å¼·åŒ– - é–ƒé›»ä¹‹èˆž'),
	(284, 1, 157, 'å¼·åŒ– - æ‹‹æ²™'),
	(285, 1, 158, 'å¼·åŒ– - è¡—é ­é¢¨æš´'),
	(286, 1, 159, 'å¼·åŒ– - é‡‘å‰›ç¢Ž'),
	(287, 1, 160, 'å¼·åŒ– - åœ°ç„æ–ç±ƒ'),
	(288, 1, 161, 'å¼·åŒ– - é›·éœ†èƒŒæ‘”'),
	(289, 1, 162, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(290, 1, 163, 'å¼·åŒ– - ä¸Šå‹¾æ‹³'),
	(291, 1, 164, 'å¼·åŒ– - å‰è¸¢'),
	(292, 1, 165, 'å¼·åŒ– - åˆ†èº«'),
	(293, 1, 166, 'å¼·åŒ– - é·¹è¸'),
	(294, 1, 167, 'å¼·åŒ– - å¿µæ°£ç½©'),
	(295, 1, 168, 'å¼·åŒ– - å¹»å½±çˆ†ç¢Ž'),
	(296, 1, 169, 'å¾Œè·³'),
	(297, 1, 172, 'è¼•ç”²ç²¾é€š'),
	(298, 1, 173, 'é‡ç”²ç²¾é€š'),
	(299, 1, 174, 'åŸºç¤Žç²¾é€š'),
	(300, 1, 175, 'èºç¿”'),
	(301, 1, 176, 'é å¤è¨˜æ†¶'),
	(302, 1, 177, 'æŠ•æ“²ç²¾é€š'),
	(303, 1, 178, 'ç‰©ç†èƒŒæ“Š'),
	(304, 1, 179, 'ç‰©å“åˆ†è§£'),
	(305, 1, 180, 'ä¸å±ˆæ„å¿—'),
	(306, 1, 181, 'ç²¾å·¥'),
	(307, 1, 182, 'ç´¡ç¹”'),
	(308, 1, 183, 'æ©Ÿæ¢°'),
	(309, 1, 184, 'ç…‰é‡‘'),
	(310, 1, 185, 'çš®ç”²ç²¾é€š'),
	(311, 1, 186, 'ç‰©ç†æš´æ“Š'),
	(312, 1, 187, 'å¸ƒç”²ç²¾é€š'),
	(313, 1, 188, 'é­”æ³•æš´æ“Š'),
	(314, 1, 189, 'é­”æ³•èƒŒæ“Š'),
	(315, 1, 190, 'å—èº«è¹²ä¼'),
	(316, 1, 191, 'é­”æ³•è³¦äºˆ'),
	(317, 1, 192, 'è£½ä½œå¬å–šäººå¶'),
	(318, 1, 193, 'éŠé‡‘è¡“'),
	(319, 1, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(320, 1, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(321, 1, 196, 'æ¿ç”²ç²¾é€š'),
	(322, 1, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(323, 1, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(324, 1, 201, 'æ¥µé€Ÿæˆé•·'),
	(325, 1, 210, 'å¼·åŒ– - ç…å­å¼'),
	(326, 1, 211, 'å¼·åŒ– - å¿µç¸ï¼šé›·é¾å‡ºæµ·'),
	(327, 1, 212, 'å¼·åŒ– - å´©æ‹³'),
	(328, 1, 214, 'å¼·åŒ– - ç¢Žéª¨'),
	(329, 1, 215, 'å¼·åŒ– - å¹»å½±é€£ç’°è¸¢'),
	(330, 1, 216, 'å¼·åŒ– - æ“’æœˆç‚Ž'),
	(331, 1, 217, 'å¼·åŒ– - æ¯’å½±é‡'),
	(332, 1, 218, 'å¼·åŒ– - æ¯’é›·å¼•çˆ†'),
	(333, 1, 219, 'å¼·åŒ– - è£‚åœ°é£›æ²™'),
	(334, 1, 220, 'å¼·åŒ– - æ‹‹æŠ•'),
	(335, 1, 221, 'å¼·åŒ– - æŠ˜é ¸'),
	(336, 1, 222, 'å¼·åŒ– - æ—‹é¢¨è…¿'),
	(337, 1, 223, 'å¼·åŒ– - éœ¹é‚è‚˜æ“Š '),
	(338, 1, 224, 'å¼·åŒ– - è£‚çŸ³ç ´å¤©'),
	(339, 2, 1, 'çˆ†ç‚Žå½ˆ'),
	(340, 2, 2, 'å†°å‡å½ˆ'),
	(341, 2, 3, 'è¿´æ—‹è¸¢'),
	(342, 2, 4, 'è†æ’ž'),
	(343, 2, 5, 'çˆ†é ­ä¸€æ“Š'),
	(344, 2, 6, 'è¸å°„'),
	(345, 2, 7, 'çž¬è¸¢'),
	(346, 2, 8, 'èµ·èº«è¿´æ—‹è¸¢'),
	(347, 2, 9, 'äº‚å°„'),
	(348, 2, 10, 'é ç¨‹æ ¼æ“‹'),
	(349, 2, 11, 'å¿«é€Ÿæ‹”æ§'),
	(350, 2, 12, 'M-137æ ¼æž—æ©Ÿæ§'),
	(351, 2, 13, 'M-3å™´ç«å™¨'),
	(352, 2, 14, 'BBQ'),
	(353, 2, 15, 'ç§»å‹•å°„æ“Š'),
	(354, 2, 20, 'å›žé ­ä¸€æ“Š'),
	(355, 2, 21, 'é‡ç«å™¨ç²¾é€š'),
	(356, 2, 22, 'å·¦è¼ªç²¾é€š'),
	(357, 2, 23, 'å¿«é€Ÿå¡«è£'),
	(358, 2, 26, 'å¾©ä»‡åæ“Š'),
	(359, 2, 27, 'RX-78è¿½æ“Šè€…'),
	(360, 2, 28, 'Ez-8è‡ªçˆ†è€…'),
	(361, 2, 29, 'Ex-Sæ¯’è›‡ç‚®'),
	(362, 2, 30, 'éŠ€å½ˆ'),
	(363, 2, 31, 'å½ˆè—¥æ”¹è‰¯'),
	(364, 2, 32, 'ä¸‰é‡æŽ§åˆ¶'),
	(365, 2, 33, 'ç©ºä¸­å°„æ“Š'),
	(366, 2, 34, 'é‡ç«å™¨æ‹”æ“Š'),
	(367, 2, 35, 'æµ®ç©ºæˆªæ“Š'),
	(368, 2, 36, 'èšç„¦å™´ç«å™¨'),
	(369, 2, 37, 'æµ®ç©ºéŸ'),
	(370, 2, 38, 'FM-31æ¦´å½ˆç™¼å°„å™¨'),
	(371, 2, 39, 'é³å°„ç‚®'),
	(372, 2, 40, 'åå¦å…‹ç‚®'),
	(373, 2, 41, 'è“„é›»é³å°„ç‚®'),
	(374, 2, 42, 'å—œæˆ°è¿½æ“Šè€…'),
	(375, 2, 43, 'å½è£'),
	(376, 2, 44, 'é‡ç«å™¨å¥§ç¾©'),
	(377, 2, 45, 'é‡å­çˆ†å½ˆ'),
	(378, 2, 46, 'æ©Ÿæ¢°æ”¹è‰¯'),
	(379, 2, 47, 'æµ®ç©ºå½ˆ'),
	(380, 2, 48, 'äº¤å‰å°„æ“Š'),
	(381, 2, 49, 'å½ˆåŒ£æ“´å……'),
	(382, 2, 50, 'æ©Ÿæ¢°å¼•çˆ†'),
	(383, 2, 51, 'é›™é·¹è¿´æ—‹'),
	(384, 2, 52, 'ç ´ç”²å½ˆ'),
	(385, 2, 53, 'åœ°ç„çƒˆç‚Ž'),
	(386, 2, 54, 'è¡›æ˜Ÿå…‰æŸ'),
	(387, 2, 55, 'éŠä¿ çš®ç”²å°ˆç²¾'),
	(388, 2, 56, 'G-14 æ‰‹é›·'),
	(389, 2, 57, 'G35L æ„Ÿé›»æ‰‹é›·'),
	(390, 2, 58, 'G-18C å†°å‡æ‰‹é›·'),
	(391, 2, 59, 'ç©ºæŠ•æ”¯æ´'),
	(392, 2, 60, 'æ­»äº¡å·¦è¼ª'),
	(393, 2, 61, 'é­”å½ˆå°„æ‰‹çš®ç”²å°ˆç²¾'),
	(394, 2, 62, 'æ½›èƒ½çˆ†ç™¼'),
	(395, 2, 63, 'ç©ºæˆ°æ©Ÿæ¢° : é¢¨æš´'),
	(396, 2, 64, 'ç˜‹ç‹‚å± æˆ®'),
	(397, 2, 65, 'è¡›æ˜Ÿå®šä½'),
	(398, 2, 66, 'æ­»äº¡å°è¨˜'),
	(399, 2, 67, 'è“‹æ³¢åŠ ä¹‹æ‹³'),
	(400, 2, 68, 'é¬¥å¿—ä¹‹æ­Œ'),
	(401, 2, 69, 'å½ˆè—¥ä¸»å®°'),
	(402, 2, 70, 'é»‘çŽ«ç‘°ç‰¹ç¨®æˆ°éšŠ'),
	(403, 2, 71, 'X-1 å£“ç¸®é‡å­ç‚®'),
	(404, 2, 72, 'å¤šé‡çˆ†é ­'),
	(405, 2, 73, 'åŠ è¾²ç‚®'),
	(406, 2, 74, 'å¼·åˆ¶ - åŠ è¾²ç‚®'),
	(407, 2, 75, 'FM-92 åˆºç ²å½ˆ'),
	(408, 2, 76, 'é–ƒæ“Šåœ°é›·'),
	(409, 2, 77, 'C4é ç«¯ç‚¸å½ˆ'),
	(410, 2, 78, 'å°¼çˆ¾ç‹™æ“Š'),
	(411, 2, 79, 'G-1æŸ¯æ´›ç´'),
	(412, 2, 80, 'æ”¹è£ï¼š G-2 æ—‹é›·'),
	(413, 2, 81, 'æ”¹è£ï¼šG-3 çŒ›ç¦½'),
	(414, 2, 82, 'å½ˆè—¥æ”¯æ´'),
	(415, 2, 83, 'æ””æˆªæ©Ÿå·¥å» '),
	(416, 2, 91, 'æ©Ÿæ¢°å¸«å¸ƒç”²å°ˆç²¾'),
	(417, 2, 92, 'é‡ç‚®æ‰‹é‡ç”²å°ˆç²¾'),
	(418, 2, 101, 'è¿´æ—‹æˆªæ“Š'),
	(419, 2, 102, 'C4é£›é€Ÿç‚¸å½ˆ'),
	(420, 2, 103, 'M-61åœ°é›·'),
	(421, 2, 104, 'æ¥µé™å¤šé‡çˆ†é ­'),
	(422, 2, 105, 'Ez-10åæ“Šè€…'),
	(423, 2, 106, 'Ex-S Zeroæ¯’è›‡ç‚®'),
	(424, 2, 107, 'èšç„¦å¯’å†°å™´å°„å™¨'),
	(425, 2, 108, 'FM-92 SWåˆºå½ˆç‚®'),
	(426, 2, 109, 'ç ´è£‚å°„æ“Š'),
	(427, 2, 110, 'æ­¥æ§ç²¾é€š'),
	(428, 2, 140, 'å¼·åŒ– - çˆ†é ­ä¸€æ“Š'),
	(429, 2, 141, 'å¼·åŒ– - BBQ'),
	(430, 2, 142, 'å¼·åŒ– - RX-78è¿½æ“Šè€…'),
	(431, 2, 143, 'å¼·åŒ– - éŠ€å½ˆ'),
	(432, 2, 144, 'å¼·åŒ– - é ç¨‹æ ¼æª”'),
	(433, 2, 145, 'å¼·åŒ– - è¸å°„'),
	(434, 2, 146, 'å¼·åŒ– - M-3å™´ç«å™¨'),
	(435, 2, 147, 'å¼·åŒ– - åå¦å…‹ç‚®'),
	(436, 2, 148, 'å¼·åŒ– - æ©Ÿæ¢°å¼•çˆ†'),
	(437, 2, 149, 'å¼·åŒ– - G-1æŸ¯æ´›ç´'),
	(438, 2, 150, 'å¼·åŒ– - äº¤å‰å°„æ“Š'),
	(439, 2, 151, 'å¼·åŒ– - å½ˆåŒ£æ“´å……'),
	(440, 2, 152, 'é­”æ”»è½‰æ›'),
	(441, 2, 153, 'å¼·åŒ– - çž¬è¸¢'),
	(442, 2, 154, 'å¼·åŒ– - äº‚å°„'),
	(443, 2, 155, 'å¼·åŒ– - G-14æ‰‹é›·'),
	(444, 2, 156, 'å¼·åŒ– - åœ°ç„çƒˆç‚Ž'),
	(445, 2, 157, 'å¼·åŒ– - Ez-8è‡ªçˆ†è€…'),
	(446, 2, 158, 'å¼·åŒ– - æ””æˆªæ©Ÿå·¥å» '),
	(447, 2, 159, 'å¼·åŒ– - M-137æ ¼æž—æ©Ÿæ§'),
	(448, 2, 160, 'å¼·åŒ– - FM-92åˆºå½ˆç‚®'),
	(449, 2, 161, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(450, 2, 162, 'å¼·åŒ– - çˆ†ç‚Žå½ˆ'),
	(451, 2, 163, 'å¼·åŒ– - å†°å‡å½ˆ'),
	(452, 2, 164, 'å¼·åŒ– - å¾©ä»‡åæ“Š'),
	(453, 2, 166, 'å¼·åŒ– - è¿´æ—‹è¸¢'),
	(454, 2, 167, 'å¼·åŒ– - æµ®ç©ºå½ˆ'),
	(455, 2, 168, 'å¼·åŒ– - è†æ’ž'),
	(456, 2, 169, 'å¾Œè·³'),
	(457, 2, 172, 'è¼•ç”²ç²¾é€š'),
	(458, 2, 173, 'é‡ç”²ç²¾é€š'),
	(459, 2, 174, 'åŸºç¤Žç²¾é€š'),
	(460, 2, 175, 'èºç¿”'),
	(461, 2, 176, 'é å¤è¨˜æ†¶'),
	(462, 2, 177, 'æŠ•æ“²ç²¾é€š'),
	(463, 2, 178, 'ç‰©ç†èƒŒæ“Š'),
	(464, 2, 179, 'ç‰©å“åˆ†è§£'),
	(465, 2, 180, 'ä¸å±ˆæ„å¿—'),
	(466, 2, 181, 'ç²¾å·¥'),
	(467, 2, 182, 'ç´¡ç¹”'),
	(468, 2, 183, 'æ©Ÿæ¢°'),
	(469, 2, 184, 'ç…‰é‡‘'),
	(470, 2, 185, 'çš®ç”²ç²¾é€š'),
	(471, 2, 186, 'ç‰©ç†æš´æ“Š'),
	(472, 2, 187, 'å¸ƒç”²ç²¾é€š'),
	(473, 2, 188, 'é­”æ³•æš´æ“Š'),
	(474, 2, 189, 'é­”æ³•èƒŒæ“Š'),
	(475, 2, 190, 'å—èº«è¹²ä¼'),
	(476, 2, 191, 'é­”æ³•è³¦äºˆ'),
	(477, 2, 192, 'è£½ä½œå¬å–šäººå¶'),
	(478, 2, 193, 'éŠé‡‘è¡“'),
	(479, 2, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(480, 2, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(481, 2, 196, 'æ¿ç”²ç²¾é€š'),
	(482, 2, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(483, 2, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(484, 2, 201, 'æ¥µé€Ÿæˆé•·'),
	(485, 2, 211, 'å¼·åŒ– - æµ®ç©ºæˆªæ“Š'),
	(486, 2, 212, 'å¼·åŒ– - ç§»å‹•å°„æ“Š'),
	(487, 2, 213, 'å¼·åŒ– - é›™é·¹è¿´æ—‹'),
	(488, 2, 214, 'å¼·åŒ– - å¤šé‡çˆ†é ­'),
	(489, 2, 215, 'å¼·åŒ– - é³å°„ç‚®'),
	(490, 2, 216, 'å¼·åŒ– - X-1 å£“ç¸®é‡å­ç‚®'),
	(491, 2, 217, 'å¼·åŒ– - åŠ è¾²ç‚®'),
	(492, 2, 218, 'å¼·åŒ– - èšç„¦å™´ç«å™¨'),
	(493, 2, 219, 'å¼·åŒ– - æ”¹è£ï¼šG-2 æ—‹é›·'),
	(494, 2, 220, 'å¼·åŒ– - æ”¹è£ï¼šG-3 çŒ›ç¦½'),
	(495, 2, 221, 'å¼·åŒ– - é‡å­çˆ†å½ˆ'),
	(496, 2, 222, 'å¼·åŒ– - ç©ºæˆ°æ©Ÿæ¢°ï¼šé¢¨æš´'),
	(497, 2, 223, 'å¼·åŒ– - G35L æ„Ÿé›»æ‰‹é›·'),
	(498, 2, 224, 'å¼·åŒ– - G18C å†°å‡æ‰‹é›·'),
	(499, 2, 225, 'å¼·åŒ– - ç ´ç”²å½ˆ'),
	(500, 2, 226, 'å¼·åŒ– - ç ´è£‚å°„æ“Š'),
	(501, 2, 227, 'å¼·åŒ– - é–ƒæ“Šåœ°é›·'),
	(502, 2, 228, 'å¼·åŒ– - C4 é ç«¯ç‚¸å½ˆ'),
	(503, 2, 229, 'å¼·åŒ– - å°¼çˆ¾ç‹™æ“Š'),
	(504, 2, 230, 'å¼·åŒ– - Ex-S æ¯’è›‡ç‚®'),
	(505, 2, 231, 'å¼·åŒ– - ç©ºæŠ•æ”¯æ´'),
	(506, 3, 1, 'é¾èŠ±éœ¸'),
	(507, 3, 2, 'é­”æ³•ç§€'),
	(508, 3, 3, 'æ›¿èº«è‰äºº'),
	(509, 3, 4, 'é¾ç‰™'),
	(510, 3, 5, 'ç‚«ç´‹ : ç„¡å±¬æ€§'),
	(511, 3, 6, 'ç‚«ç´‹ : ç«å±¬æ€§'),
	(512, 3, 7, 'ç‚«ç´‹ : å†°å±¬æ€§'),
	(513, 3, 8, 'ç‚«ç´‹ : é—‡å±¬æ€§'),
	(514, 3, 9, 'ç‚«ç´‹ : å…‰å±¬æ€§'),
	(515, 3, 10, 'ç‚«ç´‹å¼·å£“'),
	(516, 3, 11, 'é­”æ³•æ˜Ÿå½ˆ'),
	(517, 3, 12, 'å¤©æ“Š'),
	(518, 3, 13, 'ç¢Žéœ¸'),
	(519, 3, 14, 'è½èŠ±æŽŒ'),
	(520, 3, 15, 'å‚‘å…‹çˆ†å½ˆ'),
	(521, 3, 16, 'å†°éœœé›ªäºº'),
	(522, 3, 17, 'å…‰é›»é°»'),
	(523, 3, 18, 'æš—å½±å¤œè²“'),
	(524, 3, 19, 'é­”æ³•è¨˜æ†¶'),
	(525, 3, 20, 'éž­æ’»'),
	(526, 3, 21, 'ç²¾éˆå¬å–š : äºžå¾·ç‚Ž'),
	(527, 3, 22, 'ç²¾éˆå¬å–š : å†°å¥ˆæ–¯'),
	(528, 3, 23, 'ç²¾éˆå¬å–š : ç‘Ÿå†¥ç‰¹å…‹'),
	(529, 3, 24, 'ç²¾éˆå¬å–š : é›·æ²ƒæ–¯'),
	(530, 3, 25, 'å¥‘ç´„å¬å–š : èµ«å¾·çˆ¾'),
	(531, 3, 26, 'è™›ç„¡ä¹‹çƒ'),
	(532, 3, 27, 'å‚‘å…‹é™è‡¨'),
	(533, 3, 28, 'é©…æ•£é­”æ³•'),
	(534, 3, 29, 'å…ƒç´ é»žç‡ƒ'),
	(535, 3, 30, 'å¬å–šç¸è·Ÿéš¨'),
	(536, 3, 31, 'é›·æ—‹'),
	(537, 3, 35, 'çŸ›ç²¾é€š'),
	(538, 3, 36, 'æ£æ£’ç²¾é€š'),
	(539, 3, 37, 'é­”æ³•è­·ç›¾'),
	(540, 3, 38, 'ç§»å‹•æ–½æ³•'),
	(541, 3, 39, 'ç‚«ç´‹ç™¼å°„'),
	(542, 3, 40, 'è‡ªå‹•ç‚«ç´‹'),
	(543, 3, 41, 'é å¤é­”æ³•æ›¸'),
	(544, 3, 42, 'ç©ºä¸­æ–½æ”¾  : å‚‘å…‹çˆ†å½ˆ'),
	(545, 3, 43, 'æŒ‘é‡äººå¶ : èˆ’éœ²éœ²'),
	(546, 3, 44, 'å¥‘ç´„å¬å–š :é»‘é¨Žå£« æ¡‘å¾·'),
	(547, 3, 45, 'å¥‘ç´„å¬å–šï¼šé­”ç•ŒèŠ±è¥–ç´¢'),
	(548, 3, 46, 'å¥‘ç´„å¬å–š :éœ²æ˜“çµ²å¤§å§!'),
	(549, 3, 47, 'ç²¾éˆå¬å–šï¼šç²¾éˆçŽ‹ä¼Šä¼½'),
	(550, 3, 48, 'å¬å–šç¸å¼·åŒ–'),
	(551, 3, 49, 'ç²¾éˆç»ç¥­'),
	(552, 3, 50, 'é­”åŠ›å°è¨˜'),
	(553, 3, 51, 'ç»ç¥­æ”»æ“Š : äºžå¾·ç‚Ž'),
	(554, 3, 52, 'ç»ç¥­æ”»æ“Š : å†°å¥ˆæ–¯'),
	(555, 3, 53, 'ç»ç¥­æ”»æ“Š : ç‘Ÿå†¥ç‰¹å…‹'),
	(556, 3, 54, 'ç»ç¥­æ”»æ“Š : é›·æ²ƒæ–¯'),
	(557, 3, 55, 'å¤©é›·'),
	(558, 3, 56, 'å†°ç‰†'),
	(559, 3, 57, 'çƒˆç„°è¡æ“Š'),
	(560, 3, 58, 'é»‘æ´ž'),
	(561, 3, 59, 'æ¥µå†°ç››å®´'),
	(562, 3, 60, 'é­”æ³•è­·ç›¾å¼·åŒ–'),
	(563, 3, 61, 'ç«ç³»ç²¾é€š'),
	(564, 3, 62, 'å†°ç³»ç²¾é€š'),
	(565, 3, 63, 'æš—ç³»ç²¾é€š'),
	(566, 3, 64, 'å…‰ç³»ç²¾é€š'),
	(567, 3, 65, 'åœ“èˆžæ£'),
	(568, 3, 66, 'æµæ˜Ÿé–ƒå½±æ“Š'),
	(569, 3, 67, 'é­”é¬¥å£«çš®ç”²å°ˆç²¾'),
	(570, 3, 68, 'å¼·è¥²æµæ˜Ÿæ‰“'),
	(571, 3, 69, 'ç…Œé¾åƒæœˆåˆ€'),
	(572, 3, 73, 'å…ƒç´ é›†ä¸­'),
	(573, 3, 74, 'å±¬æ€§è½Ÿç‚¸'),
	(574, 3, 75, 'éˆé­‚æ”¯é…'),
	(575, 3, 76, 'ç²¾éˆå¬å–š : äº¡é­‚é»˜å…‹çˆ¾'),
	(576, 3, 77, 'ç²¾éˆå¬å–š : æ¥µå…‰æ ¼é›·æž—'),
	(577, 3, 78, 'ç²¾éˆå¬å–š : å†°å½±é˜¿å¥Žåˆ©'),
	(578, 3, 79, 'ç²¾éˆå¬å–š : ç«ç„°èµ«ç‘žå…‹'),
	(579, 3, 80, 'å¥‘ç´„å¬å–š : å¼—åˆ©ç‰¹'),
	(580, 3, 81, 'å¬å–šç¸ç‹‚åŒ–'),
	(581, 3, 82, 'å¥‘ç´„å¬å–š : å¾æœè€…å‡±è¥¿'),
	(582, 3, 83, 'è®Šèº«è²äºžå¨œ'),
	(583, 3, 84, 'é¬¥ç¥žæ„å¿—'),
	(584, 3, 85, 'è¦ªå’Œ - æš—å½±å¤œè²“'),
	(585, 3, 86, 'è¦ªå’Œ - å…‰é›»é°»'),
	(586, 3, 87, 'è¦ªå’Œ - å†°éœœé›ªäºº'),
	(587, 3, 88, 'è¦ªå’Œ - å‚‘å…‹çˆ†å½ˆ'),
	(588, 3, 89, 'å†°å‡ç²‰æœ«'),
	(589, 3, 90, 'æ­»äº¡ç²‰æœ«'),
	(590, 3, 91, 'æŽƒæŠŠæŽŒæ¡'),
	(591, 3, 92, 'æš—å½±æ–—ç¯·'),
	(592, 3, 93, 'æ”¹é€ èˆ’éœ²éœ²'),
	(593, 3, 95, 'è®Šç•°è’¼è …æ‹'),
	(594, 3, 97, 'å¹¸é‹æ£’æ£’ç³–'),
	(595, 3, 98, 'æ—‹è½‰æŽƒæŠŠ'),
	(596, 3, 99, 'é¹½é…¸é›²éœ§'),
	(597, 3, 100, 'æ”¹è‰¯é­”æ³•æ˜Ÿå½ˆ'),
	(598, 3, 101, 'ç†”å²©è—¥ç“¶'),
	(599, 3, 102, 'é­”é“å­¸è€…çš®ç”²å°ˆç²¾'),
	(600, 3, 103, 'åé‡åŠ›è£ç½®'),
	(601, 3, 104, 'å†°éœœé‘½å­”è»Š'),
	(602, 3, 105, 'ç‰¹æ–¯æ‹‰ç·šåœˆ'),
	(603, 3, 106, 'æš´ç‚ŽåŠ ç†±çˆ'),
	(604, 3, 107, 'å…ƒç´ å¸«å¸ƒç”²å°ˆç²¾'),
	(605, 3, 108, 'å¬å–šå¸«å¸ƒç”²å°ˆç²¾'),
	(606, 3, 109, 'èžåˆå·¥è—'),
	(607, 3, 110, 'æˆåŠŸé æ„Ÿ'),
	(608, 3, 111, 'å…‰é›»å†°ç‰†'),
	(609, 3, 112, 'æµæ˜Ÿé›·é€£æ“Š'),
	(610, 3, 113, 'è™›ç„¡ç«å±±'),
	(611, 3, 114, 'å½ˆè·³æ—‹è½‰æŽƒæŠŠ'),
	(612, 3, 115, 'è¶…ç´šè’¼è …æ‹'),
	(613, 3, 116, 'å¬å–šç¸æ·¨åŒ–'),
	(614, 3, 117, 'ç‚«ç´‹ç¢Žéœ¸'),
	(615, 3, 118, 'å¥‘ç´„å¬å–š : æ†¤æ€’çš„æ¡‘å¾·'),
	(616, 3, 119, 'ç²¾éˆå¬å–š : æ‹‰ç‰¹åˆ©äºž'),
	(617, 3, 120, 'ç²¾éˆå¬å–š : ç‘Ÿåˆ©æ–¯ç‰¹'),
	(618, 3, 121, 'ç²¾éˆå¬å–š : å¸Œå¾·'),
	(619, 3, 122, 'ç²¾éˆå¬å–š : è‰¾éº—è¥¿å©­'),
	(620, 3, 123, 'ç‚«ç´‹èžåˆ'),
	(621, 3, 124, 'å¼·åˆ¶ - ç‚«ç´‹èžåˆ'),
	(622, 3, 125, 'é›™é‡éŒ˜æ“Š'),
	(623, 3, 127, 'å®šæ™‚ç‚¸å½ˆ'),
	(624, 3, 129, 'å¬å–šè§£é™¤'),
	(625, 3, 130, 'é€£æ“Šç²¾é€š'),
	(626, 3, 140, 'å¼·åŒ– - é­”æ³•è­·ç›¾'),
	(627, 3, 141, 'å¼·åŒ– - å…‰é›»é°»'),
	(628, 3, 142, 'å¼·åŒ– - éž­æ’»'),
	(629, 3, 143, 'å¼·åŒ– - é å¤é­”æ³•æ›¸'),
	(630, 3, 144, 'å¼·åŒ– - å†°éœœé›ªäºº'),
	(631, 3, 145, 'å¼·åŒ– - é­”æ³•ç§€'),
	(632, 3, 146, 'å¼·åŒ– - è½èŠ±æŽŒ'),
	(633, 3, 147, 'å¼·åŒ– - æ›¿èº«è‰äºº'),
	(634, 3, 148, 'å¼·åŒ– - å¹¸é‹æ£’æ£’ç³–'),
	(635, 3, 149, 'å¼·åŒ– - æ”¹è‰¯é­”æ³•æ˜Ÿå½ˆ'),
	(636, 3, 150, 'å¼·åŒ– - é­”åŠ›å°è¨˜'),
	(637, 3, 151, 'å¼·åŒ– - ä¸‹ç´šç²¾éˆ'),
	(638, 3, 152, 'å¼·åŒ– - å‚‘å…‹é™è‡¨'),
	(639, 3, 153, 'å¼·åŒ– - è‡ªå‹•ç‚«ç´‹'),
	(640, 3, 154, 'å¼·åŒ– - è™›ç„¡ä¹‹çƒ'),
	(641, 3, 155, 'å¼·åŒ– - åœ“èˆžæ£'),
	(642, 3, 156, 'å¼·åŒ– - ç‚«ç´‹'),
	(643, 3, 157, 'å¼·åŒ– - å…ƒç´ é»žç‡ƒ'),
	(644, 3, 158, 'å¼·åŒ– - æ¥µå†°ç››å®´'),
	(645, 3, 159, 'å¼·åŒ– - å¥‘ç´„å¬å–š : èµ«å¾·'),
	(646, 3, 160, 'å¼·åŒ– - å¥‘ç´„å¬å–š : éœ²æ˜“'),
	(647, 3, 161, 'å¼·åŒ– - ç²¾éˆå¬å–š : ä¼Šä¼½'),
	(648, 3, 162, 'å¼·åŒ– - å¼·è¥²æµæ˜Ÿæ‰“'),
	(649, 3, 163, 'å¼·åŒ– - æŒ‘é‡äººå¶ : èˆ’éœ²'),
	(650, 3, 164, 'å¼·åŒ– - åé‡åŠ›è£ç½®'),
	(651, 3, 165, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(652, 3, 166, 'å¼·åŒ– - å¥‘ç´„å¬å–šï¼šé­”ç•Œ'),
	(653, 3, 169, 'å¾Œè·³'),
	(654, 3, 172, 'è¼•ç”²ç²¾é€š'),
	(655, 3, 173, 'é‡ç”²ç²¾é€š'),
	(656, 3, 174, 'åŸºç¤Žç²¾é€š'),
	(657, 3, 175, 'èºç¿”'),
	(658, 3, 176, 'é å¤è¨˜æ†¶'),
	(659, 3, 177, 'æŠ•æ“²ç²¾é€š'),
	(660, 3, 178, 'ç‰©ç†èƒŒæ“Š'),
	(661, 3, 179, 'ç‰©å“åˆ†è§£'),
	(662, 3, 180, 'ä¸å±ˆæ„å¿—'),
	(663, 3, 181, 'ç²¾å·¥'),
	(664, 3, 182, 'ç´¡ç¹”'),
	(665, 3, 183, 'æ©Ÿæ¢°'),
	(666, 3, 184, 'ç…‰é‡‘'),
	(667, 3, 185, 'çš®ç”²ç²¾é€š'),
	(668, 3, 186, 'ç‰©ç†æš´æ“Š'),
	(669, 3, 187, 'å¸ƒç”²ç²¾é€š'),
	(670, 3, 188, 'é­”æ³•æš´æ“Š'),
	(671, 3, 189, 'é­”æ³•èƒŒæ“Š'),
	(672, 3, 190, 'å—èº«è¹²ä¼'),
	(673, 3, 191, 'é­”æ³•è³¦äºˆ'),
	(674, 3, 192, 'è£½ä½œå¬å–šäººå¶'),
	(675, 3, 193, 'éŠé‡‘è¡“'),
	(676, 3, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(677, 3, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(678, 3, 196, 'æ¿ç”²ç²¾é€š'),
	(679, 3, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(680, 3, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(681, 3, 201, 'æ¥µé€Ÿæˆé•·'),
	(682, 3, 210, 'å¼·åŒ– - å¤©æ“Š'),
	(683, 3, 211, 'å¼·åŒ– - æš—å½±å¤œè²“'),
	(684, 3, 212, 'å¼·åŒ– - é¾ç‰™'),
	(685, 3, 213, 'å¼·åŒ– - é­”æ³•æ˜Ÿå½ˆ'),
	(686, 3, 214, 'å¼·åŒ– - çƒˆç„°è¡æ“Š'),
	(687, 3, 215, 'å¼·åŒ– - é›·æ—‹'),
	(688, 3, 216, 'å¼·åŒ– - å†°ç‰†'),
	(689, 3, 217, 'å¼·åŒ– - å¤©é›·'),
	(690, 3, 218, 'å¼·åŒ– - é»‘æ´ž'),
	(691, 3, 219, 'å¼·åŒ– - ç‚«ç´‹ç™¼å°„'),
	(692, 3, 221, 'å¼·åŒ– - ç‚«ç´‹å¼·å£“'),
	(693, 3, 222, 'å¼·åŒ– - é›™é‡éŒ˜æ“Š'),
	(694, 3, 223, 'å¼·åŒ– - ç‚«ç´‹èžåˆ'),
	(695, 3, 224, 'å¼·åŒ– - æµæ˜Ÿé–ƒå½±æ“Š'),
	(696, 3, 225, 'å¼·åŒ– - ç¢Žéœ¸'),
	(697, 3, 226, 'å¼·åŒ– - ç…Œé¾åƒæœˆåˆ€'),
	(698, 3, 227, 'å¼·åŒ– - å®šæ™‚ç‚¸å½ˆ'),
	(699, 3, 228, 'å¼·åŒ– - æš—å½±æ–—ç¯·'),
	(700, 3, 229, 'å¼·åŒ– - æ—‹è½‰æŽƒæŠŠ'),
	(701, 3, 230, 'å¼·åŒ– - é¹½é…¸é›²éœ§'),
	(702, 3, 231, 'å¼·åŒ– - è®Šç•°è’¼è …æ‹'),
	(703, 3, 232, 'å¼·åŒ– - ç†”å²©è—¥ç“¶'),
	(704, 3, 233, 'å¼·åŒ– - å†°éœœé‘½å­”è»Š'),
	(705, 3, 234, 'å¼·åŒ– - ç‰¹æ–¯æ‹‰ç·šåœˆ'),
	(706, 3, 235, 'å¼·åŒ– - æš´ç‚ŽåŠ ç†±çˆ'),
	(707, 3, 236, 'å¼·åŒ– - ç²¾éˆå¬å–šï¼šäº¡é­‚'),
	(708, 3, 237, 'å¼·åŒ– - ç²¾éˆå¬å–šï¼šæ¥µå…‰'),
	(709, 3, 238, 'å¼·åŒ– - ç²¾éˆå¬å–šï¼šå†°å½±'),
	(710, 3, 239, 'å¼·åŒ– - ç²¾éˆå¬å–šï¼šç«ç„°'),
	(711, 3, 240, 'å¼·åŒ– - å¥‘ç´„å¬å–šï¼šå¼—åˆ©'),
	(712, 3, 241, 'å¼·åŒ– - å¥‘ç´„å¬å–šï¼šé»‘é¨Ž'),
	(713, 4, 1, 'ç©ºæ–¬æ‰“'),
	(714, 4, 2, 'ä¿¯è¡'),
	(715, 4, 3, 'æ“ºå‹•'),
	(716, 4, 4, 'æ¥µé€Ÿé¢¶é¢¨æ‹³'),
	(717, 4, 5, 'ç–¾ç©ºæ—‹é¢¨ç ´'),
	(718, 4, 7, 'æ­¦å™¨ç¥ç¦'),
	(719, 4, 8, 'è™Žè¥²'),
	(720, 4, 10, 'åŒ–é­”'),
	(721, 4, 11, 'è½é³³éŒ˜'),
	(722, 4, 13, 'æ„å¿µé©…å‹•'),
	(723, 4, 14, 'æŠ€å·§ç²¾é€š'),
	(724, 4, 15, 'æˆ°ç’°ç²¾é€š'),
	(725, 4, 16, 'æ‹³æŠ€ç²¾é€š'),
	(726, 4, 17, 'çµ„åˆç²¾é€š'),
	(727, 4, 18, 'ç¡¬æ‹³ç²¾é€š'),
	(728, 4, 19, 'å¤©ç±Ÿä¹‹éŸ³'),
	(729, 4, 20, 'å®ˆè­·å¾½ç« '),
	(730, 4, 21, 'ç”Ÿå‘½æ³‰æº'),
	(731, 4, 22, 'è–å…‰å®ˆè­·'),
	(732, 4, 23, 'å…‰ä¹‹å¾©ä»‡'),
	(733, 4, 24, 'å¤©å ‚è«§éŸ³'),
	(734, 4, 25, 'éˆé­‚çŠ§ç‰²'),
	(735, 4, 26, 'è–ç™’ä¹‹é¢¨'),
	(736, 4, 27, 'è–å…‰æ²ç›¾'),
	(737, 4, 28, 'è–å…‰çƒ'),
	(738, 4, 29, 'æ‹³æ°£'),
	(739, 4, 30, 'ç¥žè–åæ“Š'),
	(740, 4, 31, 'è–æ‹³é€£æ“Š'),
	(741, 4, 33, 'ç ´ç¢Žä¹‹æ¶'),
	(742, 4, 34, 'è–é¨Žå£«æ¿ç”²å°ˆç²¾'),
	(743, 4, 35, 'å¹»å½±åŒ–èº«'),
	(744, 4, 36, 'é›™é‡å¹»å½±'),
	(745, 4, 37, 'å¤©è­´é¢¶é¢¨'),
	(746, 4, 38, 'ç ´é­”ç¬¦'),
	(747, 4, 39, 'å£“åˆ¶ç¬¦'),
	(748, 4, 40, 'è½é›·ç¬¦'),
	(749, 4, 41, 'æ˜Ÿè½æ‰“'),
	(750, 4, 42, 'æ€¥é€Ÿé–ƒé¿'),
	(751, 4, 43, 'å…‰ä¹‹æ‹³åˆƒ'),
	(752, 4, 45, 'æ¦®è­½ç¥ç¦'),
	(753, 4, 47, 'è„ˆè¼ª : çƒˆç„°'),
	(754, 4, 48, 'è„ˆè¼ª : æ›œæ—¥'),
	(755, 4, 49, 'ç‹‚äº‚éŒ˜æ“Š'),
	(756, 4, 50, 'å·¨æ—‹é¢¨'),
	(757, 4, 51, 'ç·©æ…¢ç™’åˆ'),
	(758, 4, 52, 'æ·¨åŒ–'),
	(759, 4, 53, 'å¤©ä½¿ç¥ç¦'),
	(760, 4, 54, 'ç¥žçš„æ©è³œ'),
	(761, 4, 55, 'å¿«é€Ÿç™’åˆ'),
	(762, 4, 56, 'ä¿¯è¡ç›´æ‹³'),
	(763, 4, 57, 'ä¿¯è¡è…¹æ‹³'),
	(764, 4, 58, 'ä¿¯è¡ç¿”æ‹³'),
	(765, 4, 61, 'ç›´æ‹³è¡æ“Š'),
	(766, 4, 63, 'å‹¾æ‹³è¿½æ“Š'),
	(767, 4, 64, 'æƒ¡é­”ä¹‹æ‰‹'),
	(768, 4, 65, 'å¼·åˆ¶ - æƒ¡é­”ä¹‹æ‰‹'),
	(769, 4, 66, 'æ½›é¾'),
	(770, 4, 67, 'é©…é­”éœ‡æ‡¾'),
	(771, 4, 68, 'é©…é­”å¸«å¸ƒç”²å°ˆç²¾'),
	(772, 4, 69, 'å¼ç¥ž : çŽ„æ­¦'),
	(773, 4, 70, 'å¼ç¥ž : ç™½è™Ž'),
	(774, 4, 73, 'å‹åˆ©ä¹‹çŸ›'),
	(775, 4, 74, 'æ‡ºæ‚”ä¹‹éŽš'),
	(776, 4, 75, 'ç¥žè–çµ„åˆæ‹³'),
	(777, 4, 76, 'è–æ‹³æ¶æ“Š'),
	(778, 4, 77, 'çž¬æ‹³'),
	(779, 4, 78, 'åˆºæ‹³çŒ›æ“Š'),
	(780, 4, 81, 'æ­£ç¾©å¯©åˆ¤'),
	(781, 4, 82, 'å·¨å…µç²¾é€š'),
	(782, 4, 83, 'æˆ°æ–§ç²¾é€š'),
	(783, 4, 84, 'å¤©å•Ÿä¹‹ç '),
	(784, 4, 85, 'ç–¾é¢¨æ‰“'),
	(785, 4, 86, 'ä¿¡å¿µå…‰ç’°'),
	(786, 4, 87, 'æ¥µé™ç‡ƒç‡’'),
	(787, 4, 88, 'ç„¡é›™æ“Š'),
	(788, 4, 89, 'é¬¥å¿—æ•£ç™¼'),
	(789, 4, 90, 'æ³¯æ»…ç¥žæ“Š'),
	(790, 4, 91, 'è—æ‹³è–ä½¿çš„è¼•ç”²ç²¾é€š'),
	(791, 4, 92, 'é©…é­”å¸«æ¿ç”²å°ˆç²¾'),
	(792, 4, 93, 'è’¼é¾æ“Š'),
	(793, 4, 96, 'é©…é­”å¸«é‡ç”²å°ˆç²¾'),
	(794, 4, 97, 'å‹‡æ°£æ©å¯µ'),
	(795, 4, 98, 'å®ˆè­·æ©è³œ'),
	(796, 4, 99, 'å‡å¤©é™£'),
	(797, 4, 100, 'é»‘æš—åˆ‡å‰²'),
	(798, 4, 101, 'å¼ç¥žï¼šæ®¤'),
	(799, 4, 103, 'åˆºæ‹³ç‹‚æ“Š'),
	(800, 4, 104, 'ç ´é­‚çµ„åˆæ‹³'),
	(801, 4, 105, 'ç‹‚æš´éŒ˜æ“Š'),
	(802, 4, 106, 'æœ±é›€ç¬¦'),
	(803, 4, 107, 'è–å…‰åå­—'),
	(804, 4, 108, 'è–å…‰ç‰ç’ƒç¢Ž'),
	(805, 4, 109, 'é›™å­æ²ç›¾'),
	(806, 4, 110, 'å¼ç¥ž : çœŸçŽ„æ­¦'),
	(807, 4, 111, 'æ–·ç©ºéŒ˜æ“Š'),
	(808, 4, 113, 'è¿´æ—‹é£›é®'),
	(809, 4, 114, 'é®åˆ€ç²¾é€š'),
	(810, 4, 115, 'åŽ„é‹ä¹‹è¼ª'),
	(811, 4, 116, 'å¾©ä»‡ä¹‹åˆº'),
	(812, 4, 117, 'é»‘æš—ä¹‹è§¸'),
	(813, 4, 118, 'è£‚åœ°æ¶'),
	(814, 4, 119, 'é­”åŒ– : æœ«æ—¥å¯©åˆ¤è€…'),
	(815, 4, 120, 'è™•åˆ‘'),
	(816, 4, 121, 'æƒ¡é­”è©›å’’'),
	(817, 4, 122, 'æƒ¡é­”å–šé†’'),
	(818, 4, 123, 'æƒ¡é­”ä¹‹åŠ›'),
	(819, 4, 124, 'æ­»äº¡åˆ‡å‰²'),
	(820, 4, 125, 'é»‘æš—æ¬Šèƒ½'),
	(821, 4, 126, 'å¾©ä»‡è€…é‡ç”²å°ˆç²¾'),
	(822, 4, 131, 'å¢®è½ä¹‹é­‚'),
	(823, 4, 133, 'åœ°ç„ä¹‹é–€'),
	(824, 4, 134, 'æœ«æ—¥æµ©åŠ«'),
	(825, 4, 140, 'å¼·åŒ– - ç·©æ…¢ç™’åˆ'),
	(826, 4, 141, 'å¼·åŒ– - ç›´æ‹³è¡æ“Š'),
	(827, 4, 142, 'å¼·åŒ– - è½é³³éŒ˜'),
	(828, 4, 143, 'å¼·åŒ– - æƒ¡é­”ä¹‹æ‰‹'),
	(829, 4, 144, 'å¼·åŒ– - å‹åˆ©ä¹‹çŸ›'),
	(830, 4, 145, 'å¼·åŒ– - å…‰ä¹‹å¾©ä»‡'),
	(831, 4, 146, 'å¼·åŒ– - ä¿¯è¡ç›´æ‹³'),
	(832, 4, 147, 'å¼·åŒ– - æ„å¿µé©…å‹•'),
	(833, 4, 148, 'å¼·åŒ– - å£“åˆ¶ç¬¦'),
	(834, 4, 149, 'å¼·åŒ– - å·¨æ—‹é¢¨'),
	(835, 4, 150, 'å¼·åŒ– - è–æ‹³é€£æ“Š'),
	(836, 4, 151, 'å¼·åŒ– - æ·¨åŒ–'),
	(837, 4, 152, 'å¼·åŒ– - æ‡ºæ‚”ä¹‹æ§Œ'),
	(838, 4, 153, 'å¼·åŒ– - ä¿¯è¡è…¹æ‹³'),
	(839, 4, 154, 'å¼·åŒ– - å¤©è­´é¢¶é¢¨'),
	(840, 4, 155, 'å¼·åŒ– - å‡å¤©é™£'),
	(841, 4, 156, 'å¼·åŒ– - ç–¾ç©ºæ—‹é¢¨ç ´'),
	(842, 4, 157, 'å¼·åŒ– - ç–¾é¢¨æ‰“'),
	(843, 4, 158, 'å¼·åŒ– - å¼ç¥ž : ç™½è™Ž'),
	(844, 4, 159, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(845, 4, 160, 'å¼·åŒ– - ç ´é­”ç¬¦'),
	(846, 4, 161, 'å¼·åŒ– - æ­»äº¡åˆ‡å‰²'),
	(847, 4, 162, 'å¼·åŒ– - æƒ¡é­”ä¹‹åŠ›'),
	(848, 4, 163, 'å¼·åŒ– - è£‚åœ°æ¶'),
	(849, 4, 164, 'å¼·åŒ– - åŽ„é‹ä¹‹è¼ª'),
	(850, 4, 165, 'å¼·åŒ– - é»‘æš—ä¹‹è§¸'),
	(851, 4, 166, 'å¼·åŒ– - è–å…‰çƒ'),
	(852, 4, 167, 'å¼·åŒ– - è–å…‰åå­—'),
	(853, 4, 168, 'å¼·åŒ– - çž¬æ‹³'),
	(854, 4, 169, 'å¾Œè·³'),
	(855, 4, 172, 'è¼•ç”²ç²¾é€š'),
	(856, 4, 173, 'é‡ç”²ç²¾é€š'),
	(857, 4, 174, 'åŸºç¤Žç²¾é€š'),
	(858, 4, 175, 'èºç¿”'),
	(859, 4, 176, 'é å¤è¨˜æ†¶'),
	(860, 4, 177, 'æŠ•æ“²ç²¾é€š'),
	(861, 4, 178, 'ç‰©ç†èƒŒæ“Š'),
	(862, 4, 179, 'ç‰©å“åˆ†è§£'),
	(863, 4, 180, 'ä¸å±ˆæ„å¿—'),
	(864, 4, 181, 'ç²¾å·¥'),
	(865, 4, 182, 'ç´¡ç¹”'),
	(866, 4, 183, 'æ©Ÿæ¢°'),
	(867, 4, 184, 'ç…‰é‡‘'),
	(868, 4, 185, 'çš®ç”²ç²¾é€š'),
	(869, 4, 186, 'ç‰©ç†æš´æ“Š'),
	(870, 4, 187, 'å¸ƒç”²ç²¾é€š'),
	(871, 4, 188, 'é­”æ³•æš´æ“Š'),
	(872, 4, 189, 'é­”æ³•èƒŒæ“Š'),
	(873, 4, 190, 'å—èº«è¹²ä¼'),
	(874, 4, 191, 'é­”æ³•è³¦äºˆ'),
	(875, 4, 192, 'è£½ä½œå¬å–šäººå¶'),
	(876, 4, 193, 'éŠé‡‘è¡“'),
	(877, 4, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(878, 4, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(879, 4, 196, 'æ¿ç”²ç²¾é€š'),
	(880, 4, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(881, 4, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(882, 4, 201, 'æ¥µé€Ÿæˆé•·'),
	(883, 4, 210, 'å¼·åŒ– - ç©ºæ–¬æ‰“'),
	(884, 4, 211, 'å¼·åŒ– - è™Žè¥²'),
	(885, 4, 212, 'å¼·åŒ– - å‹¾æ‹³è¿½æ“Š'),
	(886, 4, 213, 'å¼·åŒ– - å…‰ä¹‹æ‹³åˆƒ'),
	(887, 4, 214, 'å¼·åŒ– - è–å…‰æ²ç›¾ '),
	(888, 4, 215, 'å¼·åŒ– - æ­£ç¾©å¯©åˆ¤'),
	(889, 4, 216, 'å¼·åŒ– - æ–·ç©ºéŒ˜æ“Š'),
	(890, 4, 217, 'å¼·åŒ– - é»‘æš—åˆ‡å‰²'),
	(891, 4, 218, 'å¼·åŒ– - å¼ç¥žï¼šæ®¤'),
	(892, 4, 219, 'å¼·åŒ– - æ˜Ÿè½æ‰“'),
	(893, 4, 220, 'å¼·åŒ– - æœ±é›€ç¬¦'),
	(894, 4, 221, 'å¼·åŒ– - ç‹‚äº‚éŒ˜æ“Š'),
	(895, 4, 223, 'å¼·åŒ– - ç„¡é›™æ“Š'),
	(896, 4, 224, 'å¼·åŒ– - è–æ‹³æ¶æ“Š'),
	(897, 4, 225, 'å¼·åŒ– - ä¿¯è¡ç¿”æ‹³'),
	(898, 4, 227, 'å¼·åŒ– - ç¥žè–åæ“Š'),
	(899, 4, 228, 'å¼·åŒ– - ç ´ç¢Žä¹‹æ¶'),
	(900, 4, 229, 'å¼·åŒ– - åˆºæ‹³çŒ›æ“Š'),
	(901, 4, 230, 'å¼·åŒ– - ç¥žè–çµ„åˆæ‹³'),
	(902, 4, 231, 'å¼·åŒ– - æ¥µé€Ÿé¢¶é¢¨æ‹³'),
	(903, 4, 232, 'å¼·åŒ– - è¿´æ—‹é£›é®'),
	(904, 4, 233, 'å¼·åŒ– - å¾©ä»‡ä¹‹åˆº'),
	(905, 4, 234, 'å¼·åŒ– - é»‘æš—æ¬Šèƒ½'),
	(906, 4, 235, 'å¼·åŒ– - å¼ç¥žï¼šçŽ„æ­¦'),
	(907, 4, 236, 'å¼·åŒ– - è½é›·ç¬¦'),
	(908, 5, 1, 'çˆ†ç‚Žå½ˆ'),
	(909, 5, 2, 'å†°å‡å½ˆ'),
	(910, 5, 3, 'ä¸Šæ—‹è¸¢'),
	(911, 5, 4, 'ç‘ªéº—è“®çŽ«ç‘°'),
	(912, 5, 5, 'çˆ†é ­ä¸€æ“Š'),
	(913, 5, 6, 'é‡˜åˆºå°„'),
	(914, 5, 7, 'åˆºè¸¢'),
	(915, 5, 8, 'èµ·èº«ä¸Šæ—‹è¸¢'),
	(916, 5, 9, 'æ§èˆž'),
	(917, 5, 10, 'é ç¨‹æ ¼æ“‹'),
	(918, 5, 11, 'å¿«é€Ÿæ‹”æ§'),
	(919, 5, 12, 'M-137æ ¼æž—æ©Ÿæ§'),
	(920, 5, 13, 'M-3å™´ç«å™¨'),
	(921, 5, 14, 'BBQ'),
	(922, 5, 15, 'ç§»å‹•å°„æ“Š'),
	(923, 5, 20, 'å›žé ­ä¸€æ“Š'),
	(924, 5, 21, 'é‡ç«å™¨ç²¾é€š'),
	(925, 5, 22, 'å·¦è¼ªç²¾é€š'),
	(926, 5, 23, 'å¿«é€Ÿå¡«è£'),
	(927, 5, 26, 'å¾©ä»‡åæ“Š'),
	(928, 5, 27, 'RX-78è¿½æ“Šè€…'),
	(929, 5, 28, 'Ez-8è‡ªçˆ†è€…'),
	(930, 5, 29, 'Ex-Sæ¯’è›‡ç‚®'),
	(931, 5, 30, 'éŠ€å½ˆ'),
	(932, 5, 31, 'å½ˆè—¥æ”¹è‰¯'),
	(933, 5, 32, 'ä¸‰é‡æŽ§åˆ¶'),
	(934, 5, 33, 'ç©ºä¸­å°„æ“Š'),
	(935, 5, 34, 'é‡ç«å™¨æ‹”æ“Š'),
	(936, 5, 35, 'éŸ³é€Ÿæˆªæ“Š'),
	(937, 5, 36, 'èšç„¦å™´ç«å™¨'),
	(938, 5, 37, 'æµ®ç©ºéŸ'),
	(939, 5, 38, 'FM-31æ¦´å½ˆç™¼å°„å™¨'),
	(940, 5, 39, 'é³å°„ç‚®'),
	(941, 5, 40, 'åå¦å…‹ç‚®'),
	(942, 5, 41, 'è“„é›»é³å°„ç‚®'),
	(943, 5, 42, 'å—œæˆ°è¿½æ“Šè€…'),
	(944, 5, 43, 'å½è£'),
	(945, 5, 44, 'é‡ç«å™¨å¥§ç¾©'),
	(946, 5, 45, 'é‡å­çˆ†å½ˆ'),
	(947, 5, 46, 'æ©Ÿæ¢°æ”¹è‰¯'),
	(948, 5, 47, 'æµ®ç©ºå½ˆ'),
	(949, 5, 48, 'äº¤å‰å°„æ“Š'),
	(950, 5, 49, 'å½ˆåŒ£æ“´å……'),
	(951, 5, 50, 'æ©Ÿæ¢°å¼•çˆ†'),
	(952, 5, 51, 'é›™é·¹è¿´æ—‹'),
	(953, 5, 52, 'ç ´ç”²å½ˆ'),
	(954, 5, 53, 'å…‰å­çˆ†å½ˆ'),
	(955, 5, 55, 'éŠä¿ çš®ç”²å°ˆç²¾'),
	(956, 5, 56, 'G-14 æ‰‹é›·'),
	(957, 5, 57, 'G-35L æ„Ÿé›»æ‰‹é›·'),
	(958, 5, 58, 'G-18C å†°å‡æ‰‹é›·'),
	(959, 5, 59, 'ç©ºæŠ•æ”¯æ´'),
	(960, 5, 60, 'æ­»äº¡å·¦è¼ª'),
	(961, 5, 61, 'é­”å½ˆå°„æ‰‹çš®ç”²å°ˆç²¾'),
	(962, 5, 62, 'æ½›èƒ½çˆ†ç™¼'),
	(963, 5, 63, 'ç©ºæˆ°æ©Ÿæ¢° : ç‹‚é¢¨'),
	(964, 5, 71, 'X-1 å£“ç¸®é‡å­ç‚®'),
	(965, 5, 72, 'å¤šé‡çˆ†é ­'),
	(966, 5, 73, 'åŠ è¾²ç‚®'),
	(967, 5, 74, 'å¼·åˆ¶ - åŠ è¾²ç‚®'),
	(968, 5, 75, 'FM-92 mk2æ¦´å½ˆ'),
	(969, 5, 76, 'é–ƒæ“Šåœ°é›·'),
	(970, 5, 77, 'C4é ç«¯ç‚¸å½ˆ'),
	(971, 5, 78, 'å°¼çˆ¾ç‹™æ“Š'),
	(972, 5, 79, 'G-1æŸ¯æ´›ç´'),
	(973, 5, 80, 'æ”¹è£ï¼š G-2 æ—‹é›·'),
	(974, 5, 81, 'æ”¹è£ï¼šG-3 çŒ›ç¦½'),
	(975, 5, 82, 'å½ˆè—¥æ”¯æ´'),
	(976, 5, 83, 'æ””æˆªæ©Ÿå·¥å» '),
	(977, 5, 91, 'æ©Ÿæ¢°å¸«å¸ƒç”²å°ˆç²¾'),
	(978, 5, 92, 'é‡ç‚®æ‰‹é‡ç”²å°ˆç²¾'),
	(979, 5, 93, 'é‡ç«å™¨éŽè¼‰'),
	(980, 5, 94, 'éš±æ™¦ä¹‹åˆƒ'),
	(981, 5, 95, 'Gç³»æ“´å¼µ'),
	(982, 5, 96, 'æ”¹è£ : G-0æˆ°çˆ­é ˜ä¸»'),
	(983, 5, 97, 'é å¤ç²’å­ç‚®'),
	(984, 5, 98, 'EMPç£æš´'),
	(985, 5, 99, 'å½ˆè—¥å¼·åŒ–'),
	(986, 5, 100, 'é›™æ§æ¥µèˆžåˆƒ'),
	(987, 5, 101, 'ç†¾ç„°æˆªæ“Š'),
	(988, 5, 102, 'C4é£›é€Ÿç‚¸å½ˆ'),
	(989, 5, 103, 'M-61åœ°é›·'),
	(990, 5, 104, 'æ¥µé™å¤šé‡çˆ†é ­'),
	(991, 5, 105, 'Ez-10åæ“Šè€…'),
	(992, 5, 106, 'Ex-S Zeroæ¯’è›‡ç‚®'),
	(993, 5, 107, 'èšç„¦å¯’å†°å™´å°„å™¨'),
	(994, 5, 108, 'FM-92 mk2 SWæ¦´å½ˆ'),
	(995, 5, 109, 'ç ´è£‚å°„æ“Š'),
	(996, 5, 110, 'æ­¥æ§ç²¾é€š'),
	(997, 5, 140, 'å¼·åŒ– - çˆ†é ­ä¸€æ“Š'),
	(998, 5, 141, 'å¼·åŒ– - BBQ'),
	(999, 5, 142, 'å¼·åŒ– - RX-78è¿½æ“Šè€…'),
	(1000, 5, 143, 'å¼·åŒ– - éŠ€å½ˆ'),
	(1001, 5, 144, 'å¼·åŒ– - é ç¨‹æ ¼æ“‹'),
	(1002, 5, 145, 'å¼·åŒ– - é‡˜åˆºå°„'),
	(1003, 5, 146, 'å¼·åŒ– - M-3å™´ç«å™¨'),
	(1004, 5, 147, 'å¼·åŒ– - åå¦å…‹ç‚®'),
	(1005, 5, 148, 'å¼·åŒ– - æ©Ÿæ¢°å¼•çˆ†'),
	(1006, 5, 149, 'å¼·åŒ– - G-1æŸ¯æ´›ç´'),
	(1007, 5, 150, 'å¼·åŒ– - äº¤å‰å°„æ“Š'),
	(1008, 5, 151, 'å¼·åŒ– - å½ˆåŒ£æ“´å……'),
	(1009, 5, 152, 'é­”æ”»è½‰æ›'),
	(1010, 5, 153, 'å¼·åŒ– - åˆºè¸¢'),
	(1011, 5, 154, 'å¼·åŒ– - æ§èˆž'),
	(1012, 5, 155, 'å¼·åŒ– - G-14æ‰‹é›·'),
	(1013, 5, 156, 'å¼·åŒ– - å…‰å­çˆ†å½ˆ'),
	(1014, 5, 157, 'å¼·åŒ– - Ez-8è‡ªçˆ†è€…'),
	(1015, 5, 158, 'å¼·åŒ– - æ””æˆªæ©Ÿå·¥å» '),
	(1016, 5, 159, 'å¼·åŒ– - M-137æ ¼æž—æ©Ÿæ§'),
	(1017, 5, 160, 'å¼·åŒ– - FM-92 mk2æ¦´å½ˆ'),
	(1018, 5, 161, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(1019, 5, 162, 'å¼·åŒ– - çˆ†ç‚Žå½ˆ'),
	(1020, 5, 163, 'å¼·åŒ– - å†°å‡å½ˆ'),
	(1021, 5, 164, 'å¼·åŒ– - å¾©ä»‡åæ“Š'),
	(1022, 5, 166, 'å¼·åŒ– - ä¸Šæ—‹è¸¢'),
	(1023, 5, 167, 'å¼·åŒ– - æµ®ç©ºå½ˆ'),
	(1024, 5, 168, 'å¼·åŒ– - ç‘ªéº—è“®çŽ«ç‘°'),
	(1025, 5, 169, 'å¾Œè·³'),
	(1026, 5, 172, 'è¼•ç”²ç²¾é€š'),
	(1027, 5, 173, 'é‡ç”²ç²¾é€š'),
	(1028, 5, 174, 'åŸºç¤Žç²¾é€š'),
	(1029, 5, 175, 'èºç¿”'),
	(1030, 5, 176, 'é å¤è¨˜æ†¶'),
	(1031, 5, 177, 'æŠ•æ“²ç²¾é€š'),
	(1032, 5, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1033, 5, 179, 'ç‰©å“åˆ†è§£'),
	(1034, 5, 180, 'ä¸å±ˆæ„å¿—'),
	(1035, 5, 181, 'ç²¾å·¥'),
	(1036, 5, 182, 'ç´¡ç¹”'),
	(1037, 5, 183, 'æ©Ÿæ¢°'),
	(1038, 5, 184, 'ç…‰é‡‘'),
	(1039, 5, 185, 'çš®ç”²ç²¾é€š'),
	(1040, 5, 186, 'ç‰©ç†æš´æ“Š'),
	(1041, 5, 187, 'å¸ƒç”²ç²¾é€š'),
	(1042, 5, 188, 'é­”æ³•æš´æ“Š'),
	(1043, 5, 189, 'é­”æ³•èƒŒæ“Š'),
	(1044, 5, 190, 'å—èº«è¹²ä¼'),
	(1045, 5, 191, 'é­”æ³•è³¦äºˆ'),
	(1046, 5, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1047, 5, 193, 'éŠé‡‘è¡“'),
	(1048, 5, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1049, 5, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1050, 5, 196, 'æ¿ç”²ç²¾é€š'),
	(1051, 5, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1052, 5, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1053, 5, 201, 'æ¥µé€Ÿæˆé•·'),
	(1054, 5, 211, 'å¼·åŒ– - éŸ³é€Ÿæˆªæ“Š'),
	(1055, 5, 212, 'å¼·åŒ– - ç§»å‹•å°„æ“Š'),
	(1056, 5, 213, 'å¼·åŒ– - é›™é·¹è¿´æ—‹'),
	(1057, 5, 214, 'å¼·åŒ– - å¤šé‡çˆ†é ­'),
	(1058, 5, 215, 'å¼·åŒ– - é³å°„ç‚®'),
	(1059, 5, 216, 'å¼·åŒ– - X-1 å£“ç¸®é‡å­ç‚®'),
	(1060, 5, 217, 'å¼·åŒ– - åŠ è¾²ç‚®'),
	(1061, 5, 218, 'å¼·åŒ– - èšç„¦å™´ç«å™¨'),
	(1062, 5, 219, 'å¼·åŒ– - æ”¹è£ï¼šG-2 æ—‹é›·'),
	(1063, 5, 220, 'å¼·åŒ– - æ”¹è£ï¼šG-3 çŒ›ç¦½'),
	(1064, 5, 221, 'å¼·åŒ– - é‡å­çˆ†å½ˆ'),
	(1065, 5, 222, 'å¼·åŒ– - ç©ºæˆ°æ©Ÿæ¢° : ç‹‚é¢¨'),
	(1066, 5, 223, 'å¼·åŒ– - G35L æ„Ÿé›»æ‰‹é›·'),
	(1067, 5, 224, 'å¼·åŒ– - G18C å†°å‡æ‰‹é›·'),
	(1068, 5, 225, 'å¼·åŒ– - ç ´ç”²å½ˆ'),
	(1069, 5, 226, 'å¼·åŒ– - ç ´è£‚å°„æ“Š'),
	(1070, 5, 227, 'å¼·åŒ– - é–ƒæ“Šåœ°é›·'),
	(1071, 5, 228, 'å¼·åŒ– - C4 é ç«¯ç‚¸å½ˆ'),
	(1072, 5, 229, 'å¼·åŒ– - å°¼çˆ¾ç‹™æ“Š'),
	(1073, 5, 230, 'å¼·åŒ– - Ex-S æ¯’è›‡ç‚®'),
	(1074, 5, 231, 'å¼·åŒ– - ç©ºæŠ•æ”¯æ´'),
	(1075, 6, 1, 'ç¿”æ“Š'),
	(1076, 6, 2, 'åˆ‡å‰²'),
	(1077, 6, 3, 'å¼§å…‰é–ƒ'),
	(1078, 6, 4, 'ç–¾ç©ºè¸'),
	(1079, 6, 5, 'ç„°åˆƒ'),
	(1080, 6, 6, 'å¿æ³• : é£›é¼ '),
	(1081, 6, 7, 'å½±è¥²'),
	(1082, 6, 8, 'å¤©èª…'),
	(1083, 6, 9, 'çµ‚çµè¿½æ“Š'),
	(1084, 6, 16, 'çµ•æ®ºæ–¬'),
	(1085, 6, 18, 'ç©ºèº'),
	(1086, 6, 19, 'ç–¾é¦³'),
	(1087, 6, 21, 'æš—é­‚æ³¢'),
	(1088, 6, 22, 'éª¨ç›¾'),
	(1089, 6, 23, 'è©›å’’ä¹‹ç®­'),
	(1090, 6, 24, 'æ‰‹è£¡åŠ'),
	(1091, 6, 25, 'å¿æ³• : å½±åˆ†èº«'),
	(1092, 6, 26, 'ç¢Žè¸'),
	(1093, 6, 27, 'é›™åˆƒç©¿åˆº'),
	(1094, 6, 29, 'åŒ•é¦–ç²¾é€š'),
	(1095, 6, 30, 'é›™åŠç²¾é€š'),
	(1096, 6, 31, 'åŠåˆƒé¢¨æš´'),
	(1097, 6, 33, 'èžºæ—‹ç©¿åˆº'),
	(1098, 6, 34, 'ç–¾é¢¨äº‚èˆž'),
	(1099, 6, 35, 'æ­»äº¡ä¹‹çˆª'),
	(1100, 6, 36, 'ç™¾é¬¼å¤œè¡Œ'),
	(1101, 6, 37, 'é™è‡¨ : æš´å›å·´æ‹‰å…‹'),
	(1102, 6, 38, 'æš—é­‚æ³¢'),
	(1103, 6, 39, 'å·´æ‹‰å…‹çš„é‡Žå¿ƒ'),
	(1104, 6, 40, 'å·´æ‹‰å…‹çš„æ†¤æ€’'),
	(1105, 6, 41, 'æ—‹åˆƒ'),
	(1106, 6, 43, 'å¼§å…‰é€£é–ƒ'),
	(1107, 6, 44, 'å´æ­¥'),
	(1108, 6, 45, 'é›·å…‰åˆƒå½±'),
	(1109, 6, 47, 'çµ•å‘½çž¬ç„æ®º'),
	(1110, 6, 49, 'æ­»éˆä¹‹æ€¨'),
	(1111, 6, 50, 'æš—é»‘å„€å¼'),
	(1112, 6, 51, 'é™è‡¨ : å°¼å¤æ‹‰æ–¯'),
	(1113, 6, 52, 'é©…ä½¿åƒµå±'),
	(1114, 6, 53, 'æš—å½±è››çµ²é™£'),
	(1115, 6, 54, 'æœå¾ž'),
	(1116, 6, 55, 'å¸é­‚æš—å‹æ³¢'),
	(1117, 6, 56, 'æœˆå¼§'),
	(1118, 6, 57, 'æœˆè¼ªèˆž'),
	(1119, 6, 58, 'å± æˆ®ä¹‹æ‡¼'),
	(1120, 6, 59, 'åƒé­‚ç¥­'),
	(1121, 6, 60, 'ç›œè³Šçš®ç”²å°ˆç²¾'),
	(1122, 6, 61, 'åˆºå®¢çš®ç”²å°ˆç²¾'),
	(1123, 6, 62, 'æ­»éˆè¡“å£«è¼•ç”²å°ˆç²¾'),
	(1124, 6, 63, 'å¿è€…å¸ƒç”²å°ˆç²¾'),
	(1125, 6, 64, 'å½±æ­¦è€…çš®ç”²å°ˆç²¾'),
	(1126, 6, 74, 'æ­»éˆä¹‹ç¸›'),
	(1127, 6, 75, 'éš•è½èžºæ—‹åˆº'),
	(1128, 6, 76, 'æ—‹åˆƒè¡æ“Š'),
	(1129, 6, 77, 'é‡‹é­‚æš—å‹æ³¢'),
	(1130, 6, 140, 'å¼·åŒ– - æ‰‹è£¡åŠ'),
	(1131, 6, 141, 'å¼·åŒ– - è©›å’’ä¹‹ç®­'),
	(1132, 6, 142, 'å¼·åŒ– - å¤©èª…'),
	(1133, 6, 143, 'å¼·åŒ– - ç–¾ç©ºè¸'),
	(1134, 6, 144, 'å¼·åŒ– - åŠåˆƒé¢¨æš´'),
	(1135, 6, 145, 'å¼·åŒ– - çµ‚çµè¿½æ“Š'),
	(1136, 6, 146, 'å¼·åŒ– - ç™¾é¬¼å¤œè¡Œ'),
	(1137, 6, 147, 'å¼·åŒ– - æš—å½±è››çµ²é™£'),
	(1138, 6, 148, 'å¼·åŒ– - å¼§å…‰é–ƒ'),
	(1139, 6, 149, 'å¼·åŒ– - ç–¾é¢¨äº‚èˆž'),
	(1140, 6, 150, 'å¼·åŒ– - æš—é­‚æ³¢'),
	(1141, 6, 151, 'å¼·åŒ– - é™è‡¨ : æš´å›å·´æ‹‰'),
	(1142, 6, 152, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(1143, 6, 153, 'å¼·åŒ– - ç¿”æ“Š'),
	(1144, 6, 154, 'å¼·åŒ– - åˆ‡å‰²'),
	(1145, 6, 155, 'å¼·åŒ– - ç„°åˆƒ'),
	(1146, 6, 156, 'å¼·åŒ– - å½±è¥²'),
	(1147, 6, 157, 'å¼·åŒ– - éª¨ç›¾'),
	(1148, 6, 158, 'å¼·åŒ– - ç¢Žè¸'),
	(1149, 6, 159, 'å¼·åŒ– - å¿æ³•ï¼šé£›é¼ '),
	(1150, 6, 160, 'å¼·åŒ– - çµ•å‘½çž¬ç„æ®º'),
	(1151, 6, 161, 'å¼·åŒ– - èžºæ—‹ç©¿åˆº'),
	(1152, 6, 162, 'å¼·åŒ– - é›·å…‰åˆƒå½±'),
	(1153, 6, 163, 'å¼·åŒ– - æ—‹åˆƒ'),
	(1154, 6, 164, 'å¼·åŒ– - é›™åˆƒç©¿åˆº'),
	(1155, 6, 165, 'å¼·åŒ– - çµ•æ®ºæ–¬'),
	(1156, 6, 169, 'å¾Œè·³'),
	(1157, 6, 172, 'è¼•ç”²ç²¾é€š'),
	(1158, 6, 173, 'é‡ç”²ç²¾é€š'),
	(1159, 6, 174, 'åŸºç¤Žç²¾é€š'),
	(1160, 6, 175, 'èºç¿”'),
	(1161, 6, 176, 'é å¤è¨˜æ†¶'),
	(1162, 6, 177, 'æŠ•æ“²ç²¾é€š'),
	(1163, 6, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1164, 6, 179, 'ç‰©å“åˆ†è§£'),
	(1165, 6, 180, 'ä¸å±ˆæ„å¿—'),
	(1166, 6, 181, 'ç²¾å·¥'),
	(1167, 6, 182, 'ç´¡ç¹”'),
	(1168, 6, 183, 'æ©Ÿæ¢°'),
	(1169, 6, 184, 'ç…‰é‡‘'),
	(1170, 6, 185, 'çš®ç”²ç²¾é€š'),
	(1171, 6, 186, 'ç‰©ç†æš´æ“Š'),
	(1172, 6, 187, 'å¸ƒç”²ç²¾é€š'),
	(1173, 6, 188, 'é­”æ³•æš´æ“Š'),
	(1174, 6, 189, 'é­”æ³•èƒŒæ“Š'),
	(1175, 6, 190, 'å—èº«è¹²ä¼'),
	(1176, 6, 191, 'é­”æ³•è³¦äºˆ'),
	(1177, 6, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1178, 6, 193, 'éŠé‡‘è¡“'),
	(1179, 6, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1180, 6, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1181, 6, 196, 'æ¿ç”²ç²¾é€š'),
	(1182, 6, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1183, 6, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1184, 6, 201, 'æ¥µé€Ÿæˆé•·'),
	(1185, 6, 210, 'å¼·åŒ– - é™è‡¨ï¼šå°¼å¤æ‹‰æ–¯'),
	(1186, 6, 211, 'å¼·åŒ– - æ­»äº¡ä¹‹çˆª'),
	(1187, 6, 212, 'å¼·åŒ– - æ­»éˆä¹‹æ€¨'),
	(1188, 6, 213, 'å¼·åŒ– - å·´æ‹‰å…‹çš„é‡Žå¿ƒ'),
	(1189, 6, 214, 'å¼·åŒ– - å¸é­‚æš—å‹æ³¢'),
	(1190, 6, 215, 'å¼·åŒ– - å·´æ‹‰å…‹çš„æ†¤æ€’'),
	(1191, 6, 216, 'å¼·åŒ– - é©…ä½¿æ®­å±'),
	(1192, 6, 217, 'å¼·åŒ– - å¿æ³•ï¼šå½±åˆ†èº«'),
	(1193, 6, 218, 'å±¬æ€§æ”»æ“Šç²¾é€š'),
	(1194, 6, 219, 'å±¬æ€§æŠ—æ€§ç²¾é€š'),
	(1195, 7, 1, 'éµå±±é '),
	(1196, 7, 2, 'è¹²ä¼'),
	(1197, 7, 3, 'æ“’æœˆç‚Ž'),
	(1198, 7, 4, 'ç¢Žéª¨'),
	(1199, 7, 5, 'å¾Œè¸¢'),
	(1200, 7, 6, 'ä¸‹æ®µè¸¢'),
	(1201, 7, 7, 'é‹¼ç­‹éµéª¨'),
	(1202, 7, 8, 'åˆ†èº«'),
	(1203, 7, 9, 'è†æ“Š'),
	(1204, 7, 10, 'è†æ“Šå¼·åŒ–'),
	(1205, 7, 11, 'é›·éœ†è†æ“Š'),
	(1206, 7, 12, 'å¿µæ°£æ³¢'),
	(1207, 7, 13, 'æ‹‹æ²™'),
	(1208, 7, 14, 'ä¼è™Žéœ¸çŽ‹æ‹³'),
	(1209, 7, 15, 'ç…å­å¼'),
	(1210, 7, 16, 'èžºæ—‹å¿µæ°£å ´'),
	(1211, 7, 17, 'é·¹è¸'),
	(1212, 7, 18, 'æµ®ç©ºæ·©é›²è¸¢'),
	(1213, 7, 19, 'è¡è†'),
	(1214, 7, 20, 'éœ¸é«”è­·ç”²'),
	(1215, 7, 21, 'å¼·åˆ¶ - å¿µæ°£æ³¢'),
	(1216, 7, 22, 'æ‘”æŠ€å¼·åŒ–'),
	(1217, 7, 29, 'å…‰ä¹‹è¦ªå’Œ'),
	(1218, 7, 30, 'å…‰ä¹‹å…µåˆƒ'),
	(1219, 7, 31, 'é¢¨ä¹‹æ°£æ¯'),
	(1220, 7, 32, 'åŠ‡æ¯’æŠµæŠ—'),
	(1221, 7, 33, 'èµ°ç«å…¥é­”'),
	(1222, 7, 34, 'æ‹³å¥—æŽŒæ¡'),
	(1223, 7, 35, 'å¿µæ°£æ„ŸçŸ¥'),
	(1224, 7, 36, 'çƒˆæ—¥å…‰è¼'),
	(1225, 7, 37, 'å¼·æ‹³'),
	(1226, 7, 38, 'æ¯’ç“¶æŠ•æ“²'),
	(1227, 7, 39, 'å¼±é»žæ„ŸçŸ¥'),
	(1228, 7, 40, 'å¿µæ°£ç’°ç¹ž'),
	(1229, 7, 41, 'çƒˆç„°ç„šæ­¥'),
	(1230, 7, 42, 'å¿µæ°£ç½©'),
	(1231, 7, 43, 'é›™é‡æŠ•æ“²'),
	(1232, 7, 44, 'æŒ‘é‡'),
	(1233, 7, 45, 'çˆªç²¾é€š'),
	(1234, 7, 46, 'å‰è¸¢'),
	(1235, 7, 49, 'æ‹‹æŠ•'),
	(1236, 7, 50, 'æš´åŠ›æŠ“å–'),
	(1237, 7, 51, 'æ»‘è¡ŒæŠ“å–'),
	(1238, 7, 52, 'ç¾…ç¶²æŠ•æ“²'),
	(1239, 7, 54, 'é‡Žè »è¡æ’ž'),
	(1240, 7, 55, 'æŠ“è½Ÿç‚®'),
	(1241, 7, 56, 'æ­¦é¬¥è¼•ç”²å°ˆç²¾'),
	(1242, 7, 57, 'æŸ”é“å®¶å®¶è¼•ç”²å°ˆç²¾'),
	(1243, 7, 58, 'æ—‹é¢¨è…¿'),
	(1244, 7, 60, 'ç£šå¡ŠæŠ•æ“²'),
	(1245, 7, 61, 'å¼·åˆ¶ - æŠ•æ“²'),
	(1246, 7, 62, 'ç©ºçµžéŒ˜'),
	(1247, 7, 63, 'æ­»äº¡æ—‹å¾‹'),
	(1248, 7, 65, 'çƒˆç„°ç‡ƒç‡’'),
	(1249, 7, 67, 'å¿µç¸ : å¯©åˆ¤ä¹‹é‡‘é›·è™Ž'),
	(1250, 7, 68, 'é–ƒé›»ä¹‹èˆž'),
	(1251, 7, 69, 'å¹»å½±çˆ†ç¢Ž'),
	(1252, 7, 73, 'è¡—éœ¸é‡ç”²å°ˆç²¾'),
	(1253, 7, 74, 'ç‹‚ Â· éœ¸çŽ‹æ‹³'),
	(1254, 7, 75, 'æ¯’é‡æŠ•æ“²'),
	(1255, 7, 76, 'æ¯’é›·å¼•çˆ†'),
	(1256, 7, 77, 'è¡€è‰²é¢¨æš´'),
	(1257, 7, 78, 'è“„å¿µç‚®'),
	(1258, 7, 79, 'å¿µç¸ : é¾è™Žå˜¯'),
	(1259, 7, 80, 'è‚˜æ“Š'),
	(1260, 7, 81, 'æŠ˜é ¸'),
	(1261, 7, 82, 'çž¬å½±é€£ç’°è¸¢'),
	(1262, 7, 83, 'ç†¾ç„°æ—‹é¢¨è…¿'),
	(1263, 7, 84, 'ç–¾é¢¨è¿½æ“Š'),
	(1264, 7, 85, 'ç–¾é¢¨é€£æ“Š'),
	(1265, 7, 86, 'é‡‘å‰›ç¢Ž'),
	(1266, 7, 87, 'éœ¹é‚æ—‹è¸¢'),
	(1267, 7, 88, 'è£‚çŸ³ç ´å¤©'),
	(1268, 7, 89, 'åœ°ç„é¢¨ç«è¼ª'),
	(1269, 7, 90, 'å¿µç¸ : çŒ›è™Žéœ‡åœ°'),
	(1270, 7, 91, 'æŸ”åŒ–è‚Œè‚‰'),
	(1271, 7, 97, 'é¬¥æ°£å¸«å¸ƒç”²å°ˆç²¾'),
	(1272, 7, 105, 'å¤©å´©åœ°è£‚'),
	(1273, 7, 106, 'èžºæ—‹æ»‘éŸ'),
	(1274, 7, 108, 'çž¬æ­¥'),
	(1275, 7, 109, 'æŠ•æ“²å¼·åŒ–'),
	(1276, 7, 110, 'è‡ªå‹•å¡«å……'),
	(1277, 7, 111, 'å¿µæ°£ç’°ç¹ž : è¥²'),
	(1278, 7, 112, 'å¿µæ°£ç’°ç¹ž : ç¦¦'),
	(1279, 7, 114, 'å¿µä¹‹å¥§ç¾©'),
	(1280, 7, 115, 'åŠ›ä¹‹å¥§ç¾©'),
	(1281, 7, 116, 'åƒæ‰‹å¥§ç¾©'),
	(1282, 7, 117, 'å¿µä¹‹æˆ°çŸ›'),
	(1283, 7, 118, 'å½—æ˜Ÿè¡æ“Š'),
	(1284, 7, 119, 'çˆ†ç ´é»çƒ'),
	(1285, 7, 120, 'è¡é›²å¿µæ°£å ´'),
	(1286, 7, 121, 'æ­¦è“®è¯'),
	(1287, 7, 122, 'æ—‹é¢¨ç¢Žå¿ƒè¸¢'),
	(1288, 7, 123, 'åƒçµ²äº‚èˆž'),
	(1289, 7, 124, 'éœ¹é‚ä¸‰é‡è¸¢'),
	(1290, 7, 125, 'å¼·åŒ– - é‡‘å‰›ç¢Ž'),
	(1291, 7, 126, 'å¼·åŒ– - è†æ“Š'),
	(1292, 7, 127, 'å¼·åŒ– - å¿µæ°£æ³¢'),
	(1293, 7, 128, 'å¼·åŒ– - é‹¼ç­‹éµéª¨'),
	(1294, 7, 129, 'å¼·åŒ– - æ—‹é¢¨è…¿'),
	(1295, 7, 130, 'å¼·åŒ– - ä¸‹æ®µè¸¢'),
	(1296, 7, 131, 'å¼·åŒ– - è¹²ä¼'),
	(1297, 7, 132, 'å¼·åŒ– - æ‹‹æ²™'),
	(1298, 7, 133, 'å¼·åŒ– - èžºæ—‹å¿µæ°£å ´'),
	(1299, 7, 134, 'å¼·åŒ– - é›·éœ†è†æ“Š'),
	(1300, 7, 135, 'å¼·åŒ– - çž¬å½±é€£ç’°è¸¢'),
	(1301, 7, 136, 'å¼·åŒ– - å¿µç¸ : é¾è™Žå˜¯'),
	(1302, 7, 137, 'å¼·åŒ– - ç¢Žéª¨'),
	(1303, 7, 138, 'å¼·åŒ– - èžºæ—‹æ»‘éŸ'),
	(1304, 7, 139, 'å¼·åŒ– - é–ƒé›»ä¹‹èˆž'),
	(1305, 7, 140, 'å¼·åŒ– - ç†¾ç„°æ—‹é¢¨è…¿'),
	(1306, 7, 141, 'å¼·åŒ– - ç¾…ç¶²æŠ•æ“²'),
	(1307, 7, 142, 'å¼·åŒ– - æŒ‘é‡'),
	(1308, 7, 143, 'å¼·åŒ– - æ¯’é›·å¼•çˆ†'),
	(1309, 7, 144, 'å¼·åŒ– - è¡€è‰²é¢¨æš´'),
	(1310, 7, 145, 'å¼·åŒ– - æŠ˜é ¸'),
	(1311, 7, 146, 'å¼·åŒ– - é‡Žè »è¡æ’ž'),
	(1312, 7, 147, 'å¼·åŒ– - åœ°ç„é¢¨ç«è¼ª'),
	(1313, 7, 148, 'å¼·åŒ– - æµ®ç©ºæ·©é›²è¸¢'),
	(1314, 7, 149, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(1315, 7, 150, 'å¼·åŒ– - å¾Œè¸¢'),
	(1316, 7, 151, 'å¼·åŒ– - å‰è¸¢'),
	(1317, 7, 152, 'å¼·åŒ– - åˆ†èº«'),
	(1318, 7, 153, 'å¼·åŒ– - é·¹è¸'),
	(1319, 7, 154, 'å¼·åŒ– - å¿µæ°£ç½©'),
	(1320, 7, 155, 'å¼·åŒ– - å¹»å½±çˆ†ç¢Ž'),
	(1321, 7, 156, 'å¼·åŒ– - ç…å­å¼'),
	(1322, 7, 157, 'å¼·åŒ– - å¿µç¸ï¼šçŒ›è™Žéœ‡åœ°'),
	(1323, 7, 158, 'å¼·åŒ– - å¿µæ°£ç’°ç¹žï¼šè¥²'),
	(1324, 7, 159, 'å¼·åŒ– - å¿µæ°£ç’°ç¹žï¼šç¦¦'),
	(1325, 7, 160, 'å¼·åŒ– - è‚˜æ“Š'),
	(1326, 7, 161, 'å¼·åŒ– - è¡è†'),
	(1327, 7, 162, 'å¼·åŒ– - éµå±±é '),
	(1328, 7, 163, 'å¼·åŒ– - æ“’æœˆç‚Ž'),
	(1329, 7, 164, 'å¼·åŒ– - æ¯’é‡æŠ•æ“²'),
	(1330, 7, 165, 'å¼·åŒ– - æ¯’ç“¶æŠ•æ“²'),
	(1331, 7, 166, 'å¼·åŒ– - æ‹‹æŠ•'),
	(1332, 7, 167, 'å¼·åŒ– - ç©ºçµžéŒ˜'),
	(1333, 7, 168, 'å¼·åŒ– - éœ¹é‚æ—‹è¸¢'),
	(1334, 7, 169, 'å¾Œè·³'),
	(1335, 7, 172, 'è¼•ç”²ç²¾é€š'),
	(1336, 7, 173, 'é‡ç”²ç²¾é€š'),
	(1337, 7, 174, 'åŸºç¤Žç²¾é€š'),
	(1338, 7, 175, 'èºç¿”'),
	(1339, 7, 176, 'é å¤è¨˜æ†¶'),
	(1340, 7, 177, 'æŠ•æ“²ç²¾é€š'),
	(1341, 7, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1342, 7, 179, 'ç‰©å“åˆ†è§£'),
	(1343, 7, 180, 'ä¸å±ˆæ„å¿—'),
	(1344, 7, 181, 'ç²¾å·¥'),
	(1345, 7, 182, 'ç´¡ç¹”'),
	(1346, 7, 183, 'æ©Ÿæ¢°'),
	(1347, 7, 184, 'ç…‰é‡‘'),
	(1348, 7, 185, 'çš®ç”²ç²¾é€š'),
	(1349, 7, 186, 'ç‰©ç†æš´æ“Š'),
	(1350, 7, 187, 'å¸ƒç”²ç²¾é€š'),
	(1351, 7, 188, 'é­”æ³•æš´æ“Š'),
	(1352, 7, 189, 'é­”æ³•èƒŒæ“Š'),
	(1353, 7, 190, 'å—èº«è¹²ä¼'),
	(1354, 7, 191, 'é­”æ³•è³¦äºˆ'),
	(1355, 7, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1356, 7, 193, 'éŠé‡‘è¡“'),
	(1357, 7, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1358, 7, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1359, 7, 196, 'æ¿ç”²ç²¾é€š'),
	(1360, 7, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1361, 7, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1362, 7, 201, 'æ¥µé€Ÿæˆé•·'),
	(1363, 7, 210, 'å¼·åŒ– - æš´åŠ›æŠ“å–'),
	(1364, 7, 211, 'å¼·åŒ– - è£‚çŸ³ç ´å¤©'),
	(1365, 7, 212, 'æ™ºåŠ›ä¹‹æº'),
	(1366, 7, 213, 'ç²¾ç¥žä¹‹æº'),
	(1367, 7, 214, 'å‘½ä¸­ç²¾é€š'),
	(1368, 7, 215, 'å›žé¿ç²¾é€š'),
	(1369, 7, 216, 'HPæ¢å¾©ç²¾é€š'),
	(1370, 7, 217, 'MPæ¢å¾©ç²¾é€š'),
	(1371, 7, 218, 'å±¬æ€§æ”»æ“Šç²¾é€š'),
	(1372, 7, 219, 'å±¬æ€§æŠ—æ€§ç²¾é€š'),
	(1373, 8, 1, 'é­”æ³•æ—‹é¢¨'),
	(1374, 8, 2, 'é›·å…‰éˆ'),
	(1375, 8, 3, 'å†°æ™¶å¢œ'),
	(1376, 8, 4, 'æš—åŸŸæ“´å¼µ'),
	(1377, 8, 5, 'å±¬æ€§è®Šæ›'),
	(1378, 8, 6, 'åœ°ç‚Ž'),
	(1379, 8, 7, 'å†°éœœä¹‹å¾‘'),
	(1380, 8, 8, 'å†°é­„åŠ'),
	(1381, 8, 9, 'å¹½å†¥ç«'),
	(1382, 8, 10, 'ç ´å†°é£›åˆƒ'),
	(1383, 8, 11, 'æ—‹ç‚Žç ´'),
	(1384, 8, 12, 'å†°é­„éŒ˜æ“Š'),
	(1385, 8, 13, 'å†°é¾æ—‹èˆž'),
	(1386, 8, 14, 'å†°æ™¶ä¹‹æµ´'),
	(1387, 8, 15, 'æ—‹å†°ç©¿åˆº'),
	(1388, 8, 16, 'å†°é­„ä¹‹å¼“'),
	(1389, 8, 17, 'æ“’æ‹¿æŽŒ'),
	(1390, 8, 18, 'é­”æ³•ç‚®'),
	(1391, 8, 19, 'å…ƒç´ ç’°ç¹ž'),
	(1392, 8, 20, 'çž¬ç§»'),
	(1393, 8, 21, 'å¯’å†°é€£æ§'),
	(1394, 8, 22, 'ç™¼ç¾'),
	(1395, 8, 23, 'å†°é­„æ—‹æ§'),
	(1396, 8, 24, 'é»‘æš—ç¦åŸŸ'),
	(1397, 8, 25, 'é­”çƒé€£å°„'),
	(1398, 8, 26, 'é­”æ³•å†°çƒ'),
	(1399, 8, 27, 'æ—‹ç«ç›¾'),
	(1400, 8, 28, 'é­”åŠ›ç‡ƒç‡’'),
	(1401, 8, 29, 'é›·å…‰å±éšœ'),
	(1402, 8, 30, 'å…ƒç´ è½Ÿç‚¸'),
	(1403, 8, 31, 'å¯’å†°ä¹‹å¢ƒ'),
	(1404, 8, 32, 'æ¥µå†°ç¶»æ”¾'),
	(1405, 8, 33, 'ä¸æ­»ä¹‹èº«'),
	(1406, 8, 34, 'å±¬æ€§ä¿è­·'),
	(1407, 8, 35, 'å†°ä¹‹å°'),
	(1408, 8, 36, 'å…ƒç´ çˆ†ç ´å¸«å¸ƒç”²å°ˆç²¾'),
	(1409, 8, 37, 'å†°çµå¸«çš®ç”²å°ˆç²¾'),
	(1410, 8, 48, 'åƒæ—‹å†°è¼ªç ´'),
	(1411, 8, 49, 'å¹»é­”å››é‡å¥'),
	(1412, 8, 50, 'å†°å°å¥§ç¾©'),
	(1413, 8, 51, 'å…ƒç´ å–šé†’'),
	(1414, 8, 60, 'å†°æ·©ç ´'),
	(1415, 8, 61, 'å…ƒç´ æ¿ƒç¸®çƒ'),
	(1416, 8, 62, 'å…ƒç´ å¹»æ»…'),
	(1417, 8, 63, 'åƒé‡Œå†°å°'),
	(1418, 8, 91, 'æŽƒæŠŠæŽŒæ¡'),
	(1419, 8, 92, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(1420, 8, 169, 'å¾Œè·³'),
	(1421, 8, 172, 'è¼•ç”²ç²¾é€š'),
	(1422, 8, 173, 'é‡ç”²ç²¾é€š'),
	(1423, 8, 174, 'åŸºç¤Žç²¾é€š'),
	(1424, 8, 175, 'èºç¿”'),
	(1425, 8, 176, 'é å¤è¨˜æ†¶'),
	(1426, 8, 177, 'æŠ•æ“²ç²¾é€š'),
	(1427, 8, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1428, 8, 179, 'ç‰©å“åˆ†è§£'),
	(1429, 8, 180, 'ä¸å±ˆæ„å¿—'),
	(1430, 8, 181, 'ç²¾å·¥'),
	(1431, 8, 182, 'ç´¡ç¹”'),
	(1432, 8, 183, 'æ©Ÿæ¢°'),
	(1433, 8, 184, 'ç…‰é‡‘'),
	(1434, 8, 185, 'çš®ç”²ç²¾é€š'),
	(1435, 8, 186, 'ç‰©ç†æš´æ“Š'),
	(1436, 8, 187, 'å¸ƒç”²ç²¾é€š'),
	(1437, 8, 188, 'é­”æ³•æš´æ“Š'),
	(1438, 8, 189, 'é­”æ³•èƒŒæ“Š'),
	(1439, 8, 190, 'å—èº«è¹²ä¼'),
	(1440, 8, 191, 'é­”æ³•è³¦äºˆ'),
	(1441, 8, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1442, 8, 193, 'éŠé‡‘è¡“'),
	(1443, 8, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1444, 8, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1445, 8, 196, 'æ¿ç”²ç²¾é€š'),
	(1446, 8, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1447, 8, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1448, 8, 201, 'æ¥µé€Ÿæˆé•·'),
	(1449, 8, 211, 'å¼·åŒ– - é­”æ³•æ—‹é¢¨'),
	(1450, 8, 212, 'å¼·åŒ– - é›·å…‰éˆ'),
	(1451, 8, 213, 'å¼·åŒ– - å†°æ™¶å¢œ'),
	(1452, 8, 214, 'å¼·åŒ– - æš—åŸŸæ“´å¼µ'),
	(1453, 8, 216, 'å¼·åŒ– - åœ°ç‚Ž'),
	(1454, 8, 217, 'å¼·åŒ– - å†°éœœä¹‹å¾‘'),
	(1455, 8, 218, 'å¼·åŒ– - å†°é­„åŠ'),
	(1456, 8, 219, 'å¼·åŒ– - å¹½å†¥ç«'),
	(1457, 8, 220, 'å¼·åŒ– - ç ´å†°é£›åˆƒ'),
	(1458, 8, 221, 'å¼·åŒ– - æ—‹ç‚Žç ´'),
	(1459, 8, 222, 'å¼·åŒ– - å†°é­„éŒ˜æ“Š'),
	(1460, 8, 223, 'å¼·åŒ– - å†°é¾æ—‹èˆž'),
	(1461, 8, 224, 'å¼·åŒ– - å†°æ™¶ä¹‹æµ´'),
	(1462, 8, 225, 'å¼·åŒ– - æ—‹å†°ç©¿åˆº'),
	(1463, 8, 226, 'å¼·åŒ– - å†°é­„ä¹‹å¼“'),
	(1464, 8, 227, 'å¼·åŒ– - æ“’æ‹¿æŽŒ'),
	(1465, 8, 228, 'å¼·åŒ– - é­”æ³•ç‚®'),
	(1466, 8, 229, 'å¼·åŒ– - å…ƒç´ ç’°ç¹ž'),
	(1467, 8, 231, 'å¼·åŒ– - å¯’å†°é€£æ§'),
	(1468, 8, 233, 'å¼·åŒ– - å†°é­„æ—‹æ§'),
	(1469, 8, 234, 'å¼·åŒ– - é»‘æš—ç¦åŸŸ'),
	(1470, 8, 235, 'å¼·åŒ– - é­”çƒé€£å°„'),
	(1471, 8, 236, 'å¼·åŒ– - é­”æ³•å†°çƒ'),
	(1472, 8, 237, 'å¼·åŒ– - æ—‹ç«ç›¾'),
	(1473, 8, 239, 'å¼·åŒ– - é›·å…‰å±éšœ'),
	(1474, 8, 240, 'å¼·åŒ– - å…ƒç´ è½Ÿç‚¸'),
	(1475, 8, 241, 'å¼·åŒ– - å¯’å†°ä¹‹å¢ƒ'),
	(1476, 8, 242, 'å¼·åŒ– - æ¥µå†°ç¶»æ”¾'),
	(1477, 9, 1, 'æ ¼æ“‹'),
	(1478, 9, 2, 'å†¥ç‚Ž'),
	(1479, 9, 3, 'è‡ªå‹•æ ¼æ“‹'),
	(1480, 9, 4, 'é»‘æš—å…‰åŠç²¾é€š'),
	(1481, 9, 5, 'é¬¼æ–¬'),
	(1482, 9, 6, 'å™¬éˆé¬¼æ–¬'),
	(1483, 9, 7, 'é€†è½‰åæ“Š'),
	(1484, 9, 8, 'è¿…æ·ä¹‹åˆ‡'),
	(1485, 9, 9, 'æ‹–å¼•ä¹‹åŠ'),
	(1486, 9, 10, 'å¼·åˆ¶ - æ³¢å‹•åŠ'),
	(1487, 9, 11, 'é€£çªåˆº'),
	(1488, 9, 12, 'æš—å½±åŠç²¾é€š'),
	(1489, 9, 13, 'é»‘æš—ä¹‹åˆ€ç²¾é€š'),
	(1490, 9, 14, 'é»‘æš—å¤§åˆ€ç²¾é€š'),
	(1491, 9, 15, 'é»‘æš—éˆå™¨ç²¾é€š'),
	(1492, 9, 16, 'éŠ€å…‰è½åˆƒ'),
	(1493, 9, 17, 'ç©ºä¸­é€£æ–¬'),
	(1494, 9, 18, 'æ†‘ä¾'),
	(1495, 9, 19, 'è¡€æ°£å–šé†’'),
	(1496, 9, 20, 'æ³¢æµª'),
	(1497, 9, 21, 'å†°åˆƒ Â· æ³¢å‹•åŠ'),
	(1498, 9, 22, 'çˆ†ç‚Ž Â· æ³¢å‹•åŠ'),
	(1499, 9, 23, 'å—œè¡€'),
	(1500, 9, 24, 'é—‡å½±çˆ†ç‚¸'),
	(1501, 9, 25, 'é¬¼ç¥žâ€§å¡è´Š'),
	(1502, 9, 26, 'å¼·åˆ¶ - ä¸‰æ®µæ–¬'),
	(1503, 9, 27, 'æ­¦å™¨å¥§ç¾©'),
	(1504, 9, 28, 'å–æ¶ˆ - é¬¼æ–¬'),
	(1505, 9, 29, 'æš—ä¹‹è¦ªå’Œ'),
	(1506, 9, 30, 'æš—æœˆé™è‡¨'),
	(1507, 9, 31, 'æš—ä¹‹è¡åˆº'),
	(1508, 9, 32, 'æ³¢å‹•çˆ†ç™¼'),
	(1509, 9, 33, 'å…‰åŠæŽŒæ¡'),
	(1510, 9, 34, 'æ­»äº¡æŠ—æ‹’'),
	(1511, 9, 35, 'å°å°è§£é™¤'),
	(1512, 9, 36, 'é¬¼ç¥žâ€§å†°éœœè–©äºž'),
	(1513, 9, 37, 'ç–¾å½±æ‰‹'),
	(1514, 9, 38, 'ç ´æ¥µå…µåˆƒ'),
	(1515, 9, 39, 'æ­¦å™¨ç¯€åˆ¶'),
	(1516, 9, 40, 'æš´èµ°'),
	(1517, 9, 41, 'é¬¼ç¥žâ€§ä¾µè•æ™®æˆ¾è’™'),
	(1518, 9, 42, 'é¬¼é£Ÿ'),
	(1519, 9, 43, 'è‰ä¸Šé£›'),
	(1520, 9, 44, 'é»‘æš—é™è‡¨'),
	(1521, 9, 45, 'å¼·åˆ¶ - æ ¼æ“‹'),
	(1522, 9, 46, 'ä¸Šå‡'),
	(1523, 9, 47, 'æ³¢å‹•åˆ»å°'),
	(1524, 9, 48, 'å¼·åˆ¶ - ä¸ŠæŒ‘'),
	(1525, 9, 49, 'å¾Œè·³æ–¬'),
	(1526, 9, 50, 'å·¨å¤§æ³¢æµª'),
	(1527, 9, 51, 'ä¿®ç¾…é‚ªå…‰æ–¬'),
	(1528, 9, 52, 'æ®ºæ„æ³¢å‹•'),
	(1529, 9, 53, 'æŒ«æŠ˜æ„å¿—'),
	(1530, 9, 54, 'å–æ¶ˆ - å—œé­‚ä¹‹æ‰‹'),
	(1531, 9, 55, 'æ®ºæ°£æ„ŸçŸ¥'),
	(1532, 9, 56, 'ç‹‚æˆ°å£«é‡ç”²å°ˆç²¾'),
	(1533, 9, 57, 'éœ‡å‹•æ³¢'),
	(1534, 9, 58, 'ç¾½ç¿¼çŒ›æ“Š'),
	(1535, 9, 59, 'å¼·åˆ¶ - è£‚æ³¢æ–¬'),
	(1536, 9, 60, 'çž¬é–“ç æ“Š'),
	(1537, 9, 61, 'é˜¿ä¿®ç¾…æ¿ç”²å°ˆç²¾'),
	(1538, 9, 62, 'ç„¡é›™æ³¢'),
	(1539, 9, 63, 'è¡€æ°£æ—ºç››'),
	(1540, 9, 64, 'æš—åå­—'),
	(1541, 9, 65, 'è·³èºç²‰ç¢Ž'),
	(1542, 9, 66, 'å¼·åˆ¶ - å´©å±±æ“Š'),
	(1543, 9, 67, 'è£â€§é¬¼åŠè¡“'),
	(1544, 9, 68, 'é—‡å½±çŒ›æ“Š'),
	(1545, 9, 69, 'å¼·åˆ¶ - ç ´è»å‡é¾æ“Š'),
	(1546, 9, 70, 'å¼·åˆ¶ - æ€’æ°£çˆ†ç™¼'),
	(1547, 9, 71, 'å¼·åˆ¶ - é¬¼å°ç '),
	(1548, 9, 72, 'çž¬å½±æ–¬'),
	(1549, 9, 73, 'å¹»ä¹‹æ“Š'),
	(1550, 9, 74, 'æ—‹æ³¢'),
	(1551, 9, 75, 'é¬¼ç¥žâ€§ç˜Ÿç–«ç¾…ç…ž'),
	(1552, 9, 76, 'è¡€ä¹‹ç‹‚æš´'),
	(1553, 9, 77, 'æ—‹è½‰ä¹‹æ“Š'),
	(1554, 9, 78, 'å¼·åˆ¶ - åå­—æ–¬'),
	(1555, 9, 79, 'é—‡å½±ç‹‚å˜¯'),
	(1556, 9, 80, 'æ»¿æœˆæ–¬'),
	(1557, 9, 81, 'é—‡å½±è£‚åœ°æ–¬'),
	(1558, 9, 82, 'é»‘è‰²ç«ç„°ä¹‹åŠ'),
	(1559, 9, 83, 'å¼·åˆ¶ - æœˆå…‰æ–¬'),
	(1560, 9, 84, 'é¬¼ç¥žâ€§æ®˜å½±å‡±è³ˆ'),
	(1561, 9, 85, 'é­”ç„è¡€å‰Ž'),
	(1562, 9, 86, 'æ¥µ Â· é¬¼åŠè¡“ (æš´é¢¨å¼)'),
	(1563, 9, 87, 'æ€–æ‹‰ä¿®'),
	(1564, 9, 88, 'æ³¢å‹•çœ¼:çµ‚çµæŠ€'),
	(1565, 9, 89, 'ææ‡¼å…‰ç’°'),
	(1566, 9, 90, 'é®®è¡€ä¹‹æ†¶'),
	(1567, 9, 91, 'æ¥µ Â· é¬¼åŠè¡“ (æ–¬éµå¼)'),
	(1568, 9, 92, 'å¿ƒçœ¼'),
	(1569, 9, 93, 'å™¬é­‚è€…å¸ƒç”²å°ˆç²¾'),
	(1570, 9, 94, 'åŠé­‚è¼•ç”²å°ˆç²¾'),
	(1571, 9, 95, 'å¢“ç¢‘ä¸‰çµ•é™£'),
	(1572, 9, 96, 'é¬¼ç¥žâ€§å†°æ™¶è–©äºž'),
	(1573, 9, 97, 'ç ´ç©ºæ‹”åˆ€æ–¬'),
	(1574, 9, 98, 'ç ´è»æ–¬é¾æ“Š'),
	(1575, 9, 99, 'æ¥µç‚Ž Â· è£‚æ³¢åŠ'),
	(1576, 9, 100, 'æ¥µå†° Â· è£‚æ³¢åŠ'),
	(1577, 9, 101, 'è¡€æ°£çˆ†ç™¼'),
	(1578, 9, 102, 'æ»…é­‚ä¹‹æ‰‹'),
	(1579, 9, 103, 'é»‘æš—ä¹‹åŠ'),
	(1580, 9, 104, 'å¼·åˆ¶ - è¡€æ°£ä¹‹åˆƒ'),
	(1581, 9, 105, 'æµå¿ƒ'),
	(1582, 9, 106, 'å¼·åˆ¶ - æµå¿ƒ'),
	(1583, 9, 107, 'ç©¿åˆºæ”»æ“Š'),
	(1584, 9, 108, 'åå½ˆçˆ†è£‚'),
	(1585, 9, 109, 'æµå¿ƒ : å‡'),
	(1586, 9, 110, 'æµå¿ƒ : ç‹‚'),
	(1587, 9, 111, 'éž­æ“Š'),
	(1588, 9, 112, 'ä¸‰é‡åˆºæ“Š'),
	(1589, 9, 113, 'å¼·åˆ¶ - é¬¼å½±éž­'),
	(1590, 9, 114, 'å¼·åˆ¶ - é¬¼å½±ä¸‰æ“ŠåŠ'),
	(1591, 9, 115, 'å¼·åŒ– - é¬¼åŠéž­'),
	(1592, 9, 116, 'å¼·åŒ– - é¬¼å½±ä¸‰æ“ŠåŠ'),
	(1593, 9, 117, 'é»‘æš—æ³¢æµª'),
	(1594, 9, 118, 'å·çˆ¾æ’¢0'),
	(1595, 9, 119, 'å·çˆ¾æ’¢1'),
	(1596, 9, 120, 'å·çˆ¾æ’¢2'),
	(1597, 9, 121, 'å·çˆ¾æ’¢3'),
	(1598, 9, 122, 'å·çˆ¾æ’¢4'),
	(1599, 9, 123, 'å·çˆ¾æ’¢5'),
	(1600, 9, 139, 'å¼·åŒ– - è¡€æ°£å–šé†’'),
	(1601, 9, 140, 'å¼·åŒ– - åœ°è£‚ Â· æ³¢å‹•åŠ'),
	(1602, 9, 141, 'å¼·åŒ– - åå­—æ–¬'),
	(1603, 9, 142, 'å¼·åŒ– - é¬¼æ–¬'),
	(1604, 9, 143, 'å¼·åŒ– - ä¸‰æ®µæ–¬'),
	(1605, 9, 144, 'å¼·åŒ– - é€†è½‰åæ“Š'),
	(1606, 9, 145, 'å¼·åŒ– - è‡ªå‹•æ ¼æ“‹'),
	(1607, 9, 146, 'å¼·åŒ– - é¬¼ç¥žâ€§ä¾µè•æ™®æˆ¾'),
	(1608, 9, 147, 'å¼·åŒ– - æ†‘ä¾'),
	(1609, 9, 148, 'å¼·åŒ– - æ­»äº¡æŠ—æ‹’'),
	(1610, 9, 149, 'å¼·åŒ– - æš´èµ°'),
	(1611, 9, 150, 'å¼·åŒ– - æ®ºæ„æ³¢å‹•'),
	(1612, 9, 151, 'å¼·åŒ– - æ³¢å‹•åˆ»å°'),
	(1613, 9, 152, 'å¼·åŒ– - çŒ›é¾æ–·ç©ºæ–¬'),
	(1614, 9, 153, 'å¼·åŒ– - éŠ€å…‰è½åˆƒ'),
	(1615, 9, 154, 'å¼·åŒ– - æ‹”åˆ€æ–¬'),
	(1616, 9, 155, 'å¼·åŒ– - æœˆå…‰æ–¬'),
	(1617, 9, 156, 'å¼·åŒ– - é¬¼ç¥žâ€§ç˜Ÿç–«ç¾…ç…ž'),
	(1618, 9, 157, 'å¼·åŒ– - å´©å±±æ“Š'),
	(1619, 9, 158, 'å¼·åŒ– - å—œé­‚å°é­”æ–¬'),
	(1620, 9, 159, 'å¼·åŒ– - è£‚æ³¢æ–¬'),
	(1621, 9, 160, 'å¼·åŒ– - é¬¼å°ç '),
	(1622, 9, 161, 'å¼·åŒ– - åŸºç¤Žç²¾é€š'),
	(1623, 9, 162, 'å¼·åŒ– - é€£çªåˆº'),
	(1624, 9, 163, 'å¼·åŒ– - æ ¼æª”'),
	(1625, 9, 164, 'å¼·åŒ– - é¬¼ç¥žâ€§å¡è´Š'),
	(1626, 9, 165, 'å¼·åŒ– - å—œé­‚ä¹‹æ‰‹'),
	(1627, 9, 166, 'å¼·åŒ– - æ€’æ°£çˆ†ç™¼'),
	(1628, 9, 167, 'å¼·åŒ– - å´©å±±è£‚åœ°æ–¬'),
	(1629, 9, 168, 'å¼·åŒ– - è¡€æ°£ä¹‹åˆƒ'),
	(1630, 9, 169, 'å¾Œè·³'),
	(1631, 9, 170, 'å–æ¶ˆ - å¾Œè·³'),
	(1632, 9, 171, 'å–æ¶ˆ - æŠ•æ“²'),
	(1633, 9, 172, 'è¼•ç”²ç²¾é€š'),
	(1634, 9, 173, 'é‡ç”²ç²¾é€š'),
	(1635, 9, 174, 'åŸºç¤Žç²¾é€š'),
	(1636, 9, 175, 'èºç¿”'),
	(1637, 9, 176, 'é å¤è¨˜æ†¶'),
	(1638, 9, 177, 'æŠ•æ“²ç²¾é€š'),
	(1639, 9, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1640, 9, 179, 'ç‰©å“åˆ†è§£'),
	(1641, 9, 180, 'ä¸å±ˆæ„å¿—'),
	(1642, 9, 181, 'ç²¾å·¥'),
	(1643, 9, 182, 'ç´¡ç¹”'),
	(1644, 9, 183, 'æ©Ÿæ¢°'),
	(1645, 9, 184, 'ç…‰é‡‘'),
	(1646, 9, 185, 'çš®ç”²ç²¾é€š'),
	(1647, 9, 186, 'ç‰©ç†æš´æ“Š'),
	(1648, 9, 187, 'å¸ƒç”²ç²¾é€š'),
	(1649, 9, 188, 'é­”æ³•æš´æ“Š'),
	(1650, 9, 189, 'é­”æ³•èƒŒæ“Š'),
	(1651, 9, 190, 'å—èº«è¹²ä¼'),
	(1652, 9, 191, 'é­”æ³•è³¦äºˆ'),
	(1653, 9, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1654, 9, 193, 'éŠé‡‘è¡“'),
	(1655, 9, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1656, 9, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1657, 9, 196, 'æ¿ç”²ç²¾é€š'),
	(1658, 9, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1659, 9, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1660, 9, 201, 'æ¥µé€Ÿæˆé•·'),
	(1661, 9, 210, 'å¼·åŒ– - æ³¢å‹•çˆ†ç™¼'),
	(1662, 9, 211, 'å¼·åŒ– - é‚ªå…‰æ–¬'),
	(1663, 9, 212, 'å¼·åŒ– - çˆ†ç‚Žæ³¢å‹•åŠ'),
	(1664, 9, 213, 'å¼·åŒ– - ç„¡é›™æ³¢'),
	(1665, 9, 214, 'å¼·åŒ– - ä¸å‹•æ˜ŽçŽ‹é™£'),
	(1666, 9, 215, 'å¼·åŒ– - ä¸ŠæŒ‘'),
	(1667, 9, 216, 'å†°åˆƒ Â· æ³¢å‹•åŠ'),
	(1668, 9, 217, 'å¼·åŒ– - å¹»å½±åŠèˆž'),
	(1669, 9, 218, 'å¼·åŒ– - ç ´è»å‡é¾æ“Š'),
	(1670, 9, 219, 'å¼·åŒ– - æµå¿ƒï¼šåˆº'),
	(1671, 9, 220, 'å¼·åŒ– - æµå¿ƒï¼šèº'),
	(1672, 9, 221, 'å¼·åŒ– - æµå¿ƒï¼šå‡'),
	(1673, 9, 224, 'å¼·åŒ– - é¬¼ç¥žâ€§å†°éœœè–©äºž'),
	(1674, 9, 225, 'å¼·åŒ– - æ­»äº¡å¢“ç¢‘'),
	(1675, 9, 226, 'å¼·åŒ– - é¬¼å½±é–ƒ'),
	(1676, 9, 227, 'å¼·åŒ– - é¬¼ç¥žâ€§å†¥ç‚Žé¬¼ç¥ž'),
	(1677, 9, 228, 'å¼·åŒ– - é¬¼å°ç '),
	(1678, 10, 91, 'æŽƒæŠŠæŽŒæ¡'),
	(1679, 10, 131, 'é˜²ç«ç‰†'),
	(1680, 10, 132, 'ç«ç„°æš´é¢¨'),
	(1681, 10, 133, 'éš•çŸ³è½ä¸‹'),
	(1682, 10, 134, 'å†°ä¹‹çŸ³'),
	(1683, 10, 135, 'å†°ä¹‹ç›¾'),
	(1684, 10, 136, 'å†°æ¿'),
	(1685, 10, 137, 'ä¸Ÿæ“²'),
	(1686, 10, 138, 'æ¨¹æž—ç±¬ç¬†'),
	(1687, 10, 169, 'å¾Œè·³'),
	(1688, 10, 170, 'å–æ¶ˆ - å¾Œè·³'),
	(1689, 10, 171, 'å–æ¶ˆ - æŠ•æ“²'),
	(1690, 10, 172, 'è¼•ç”²ç²¾é€š'),
	(1691, 10, 173, 'é‡ç”²ç²¾é€š'),
	(1692, 10, 174, 'åŸºç¤Žç²¾é€š'),
	(1693, 10, 175, 'èºç¿”'),
	(1694, 10, 176, 'é å¤è¨˜æ†¶'),
	(1695, 10, 177, 'æŠ•æ“²ç²¾é€š'),
	(1696, 10, 178, 'ç‰©ç†èƒŒæ“Š'),
	(1697, 10, 179, 'ç‰©å“åˆ†è§£'),
	(1698, 10, 180, 'ä¸å±ˆæ„å¿—'),
	(1699, 10, 181, 'ç²¾å·¥'),
	(1700, 10, 182, 'ç´¡ç¹”'),
	(1701, 10, 183, 'æ©Ÿæ¢°'),
	(1702, 10, 184, 'ç…‰é‡‘'),
	(1703, 10, 185, 'çš®ç”²ç²¾é€š'),
	(1704, 10, 186, 'ç‰©ç†æš´æ“Š'),
	(1705, 10, 187, 'å¸ƒç”²ç²¾é€š'),
	(1706, 10, 188, 'é­”æ³•æš´æ“Š'),
	(1707, 10, 189, 'é­”æ³•èƒŒæ“Š'),
	(1708, 10, 190, 'å—èº«è¹²ä¼'),
	(1709, 10, 191, 'é­”æ³•è³¦äºˆ'),
	(1710, 10, 192, 'è£½ä½œå¬å–šäººå¶'),
	(1711, 10, 193, 'éŠé‡‘è¡“'),
	(1712, 10, 194, 'é–‹å•Ÿåˆ†è§£å•†åº—'),
	(1713, 10, 195, 'ç”Ÿå‘½ä¹‹æº'),
	(1714, 10, 196, 'æ¿ç”²ç²¾é€š'),
	(1715, 10, 197, 'æ”»æ“Šé¡žåž‹è½‰æ›'),
	(1716, 10, 200, 'å…¬æœƒ : å¢žåŠ è§’è‰²å±¬æ€§'),
	(1717, 10, 201, 'æ¥µé€Ÿæˆé•·'),
	(1718, 10, 248, 'é¢¨ä¹‹å™¬'),
	(1719, 10, 249, 'é¢¨ä¹‹æš´é¢¨'),
	(1720, 10, 250, 'ç«ç„°'),
	(1721, 10, 251, 'å†·æ°£'),
	(1722, 10, 252, 'å¦¨ç¤™'),
	(1723, 10, 253, 'å®ˆè­·'),
	(1724, 10, 254, 'é¢¨');
/*!40000 ALTER TABLE `skill_index` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.skill_lethe 结构
DROP TABLE IF EXISTS `skill_lethe`;
CREATE TABLE IF NOT EXISTS `skill_lethe` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`charac_no`),
  KEY `indx` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.skill_lethe 的数据：0 rows
DELETE FROM `skill_lethe`;
/*!40000 ALTER TABLE `skill_lethe` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_lethe` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.store 结构
DROP TABLE IF EXISTS `store`;
CREATE TABLE IF NOT EXISTS `store` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `store` blob NOT NULL,
  `use_doll` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.store 的数据：0 rows
DELETE FROM `store`;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.tmp_charac 结构
DROP TABLE IF EXISTS `tmp_charac`;
CREATE TABLE IF NOT EXISTS `tmp_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.tmp_charac 的数据：0 rows
DELETE FROM `tmp_charac`;
/*!40000 ALTER TABLE `tmp_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_charac` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.user_items 结构
DROP TABLE IF EXISTS `user_items`;
CREATE TABLE IF NOT EXISTS `user_items` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` int(11) DEFAULT '0',
  `color2` int(11) DEFAULT '0',
  `trade_restrict` int(11) DEFAULT '0',
  PRIMARY KEY (`ui_id`),
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.user_items 的数据：0 rows
DELETE FROM `user_items`;
/*!40000 ALTER TABLE `user_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.user_items_20130502 结构
DROP TABLE IF EXISTS `user_items_20130502`;
CREATE TABLE IF NOT EXISTS `user_items_20130502` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` int(11) DEFAULT '0',
  `color2` int(11) DEFAULT '0',
  `trade_restrict` int(11) DEFAULT '0',
  PRIMARY KEY (`ui_id`),
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.user_items_20130502 的数据：0 rows
DELETE FROM `user_items_20130502`;
/*!40000 ALTER TABLE `user_items_20130502` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_20130502` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.user_items_del 结构
DROP TABLE IF EXISTS `user_items_del`;
CREATE TABLE IF NOT EXISTS `user_items_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` varbinary(30) NOT NULL DEFAULT '',
  `item_lock_key` tinyint(4) NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`ui_id`),
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.user_items_del 的数据：0 rows
DELETE FROM `user_items_del`;
/*!40000 ALTER TABLE `user_items_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.user_items_history 结构
DROP TABLE IF EXISTS `user_items_history`;
CREATE TABLE IF NOT EXISTS `user_items_history` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` int(11) DEFAULT '0',
  `color2` int(11) DEFAULT '0',
  `trade_restrict` int(11) DEFAULT '0',
  PRIMARY KEY (`ui_id`),
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.user_items_history 的数据：0 rows
DELETE FROM `user_items_history`;
/*!40000 ALTER TABLE `user_items_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.user_items_work 结构
DROP TABLE IF EXISTS `user_items_work`;
CREATE TABLE IF NOT EXISTS `user_items_work` (
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.user_items_work 的数据：0 rows
DELETE FROM `user_items_work`;
/*!40000 ALTER TABLE `user_items_work` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_work` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.village_attack_dungeon 结构
DROP TABLE IF EXISTS `village_attack_dungeon`;
CREATE TABLE IF NOT EXISTS `village_attack_dungeon` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `attack_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revenge_dungeon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.village_attack_dungeon 的数据：0 rows
DELETE FROM `village_attack_dungeon`;
/*!40000 ALTER TABLE `village_attack_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attack_dungeon` ENABLE KEYS */;

-- 导出  表 taiwan_cain_2nd.village_ticket 结构
DROP TABLE IF EXISTS `village_ticket`;
CREATE TABLE IF NOT EXISTS `village_ticket` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `village` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`village`),
  KEY `idx_village_charac` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_2nd.village_ticket 的数据：0 rows
DELETE FROM `village_ticket`;
/*!40000 ALTER TABLE `village_ticket` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_ticket` ENABLE KEYS */;


-- 导出 taiwan_cain_auction_cera 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain_auction_cera`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain_auction_cera` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain_auction_cera`;

-- 导出  表 taiwan_cain_auction_cera.auction_average_price 结构
DROP TABLE IF EXISTS `auction_average_price`;
CREATE TABLE IF NOT EXISTS `auction_average_price` (
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) DEFAULT NULL,
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`,`upgrade`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_average_price 的数据：0 rows
DELETE FROM `auction_average_price`;
/*!40000 ALTER TABLE `auction_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history 结构
DROP TABLE IF EXISTS `auction_history`;
CREATE TABLE IF NOT EXISTS `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history 的数据：0 rows
DELETE FROM `auction_history`;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history_201608 结构
DROP TABLE IF EXISTS `auction_history_201608`;
CREATE TABLE IF NOT EXISTS `auction_history_201608` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_owner_id` (`owner_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history_201608 的数据：0 rows
DELETE FROM `auction_history_201608`;
/*!40000 ALTER TABLE `auction_history_201608` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_201608` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history_202104 结构
DROP TABLE IF EXISTS `auction_history_202104`;
CREATE TABLE IF NOT EXISTS `auction_history_202104` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_owner_id` (`owner_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history_202104 的数据：~0 rows (大约)
DELETE FROM `auction_history_202104`;
/*!40000 ALTER TABLE `auction_history_202104` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_202104` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history_buyer 结构
DROP TABLE IF EXISTS `auction_history_buyer`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history_buyer 的数据：0 rows
DELETE FROM `auction_history_buyer`;
/*!40000 ALTER TABLE `auction_history_buyer` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history_buyer_201608 结构
DROP TABLE IF EXISTS `auction_history_buyer_201608`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer_201608` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history_buyer_201608 的数据：0 rows
DELETE FROM `auction_history_buyer_201608`;
/*!40000 ALTER TABLE `auction_history_buyer_201608` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_201608` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_history_buyer_202104 结构
DROP TABLE IF EXISTS `auction_history_buyer_202104`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer_202104` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_history_buyer_202104 的数据：~0 rows (大约)
DELETE FROM `auction_history_buyer_202104`;
/*!40000 ALTER TABLE `auction_history_buyer_202104` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_202104` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_main 结构
DROP TABLE IF EXISTS `auction_main`;
CREATE TABLE IF NOT EXISTS `auction_main` (
  `auction_id` bigint(20) NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `expire_time` int(11) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `owner_name` varchar(20) DEFAULT NULL,
  `owner_type` tinyint(4) NOT NULL DEFAULT '0',
  `owner_nexon_id` varchar(25) NOT NULL DEFAULT '',
  `buyer_id` int(11) DEFAULT NULL,
  `buyer_name` varchar(20) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `instant_price` bigint(20) DEFAULT NULL,
  `seal_flag` tinyint(3) unsigned DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `black_point` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(11) DEFAULT NULL,
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_main 的数据：0 rows
DELETE FROM `auction_main`;
/*!40000 ALTER TABLE `auction_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_main` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_manual_average_price 结构
DROP TABLE IF EXISTS `auction_manual_average_price`;
CREATE TABLE IF NOT EXISTS `auction_manual_average_price` (
  `no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) unsigned NOT NULL DEFAULT '0',
  `is_apply` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_serverid_isapply` (`is_apply`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_manual_average_price 的数据：0 rows
DELETE FROM `auction_manual_average_price`;
/*!40000 ALTER TABLE `auction_manual_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_manual_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_roi_average_price 结构
DROP TABLE IF EXISTS `auction_roi_average_price`;
CREATE TABLE IF NOT EXISTS `auction_roi_average_price` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_index1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `average_price` int(10) unsigned NOT NULL DEFAULT '0',
  `real_purchase_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `item_id` (`item_id`,`upgrade`,`roi_high_key`,`roi_low_key`,`roi_index1`,`roi_index2`,`roi_index3`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_roi_average_price 的数据：0 rows
DELETE FROM `auction_roi_average_price`;
/*!40000 ALTER TABLE `auction_roi_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_roi_constraint 结构
DROP TABLE IF EXISTS `auction_roi_constraint`;
CREATE TABLE IF NOT EXISTS `auction_roi_constraint` (
  `db_inf_max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_prob` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_limit_count` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_min_a` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_max_b` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_roi_constraint 的数据：0 rows
DELETE FROM `auction_roi_constraint`;
/*!40000 ALTER TABLE `auction_roi_constraint` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_constraint` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_system_iteminfo 结构
DROP TABLE IF EXISTS `auction_system_iteminfo`;
CREATE TABLE IF NOT EXISTS `auction_system_iteminfo` (
  `sys_auction_id` int(11) DEFAULT '0',
  `probability` smallint(5) unsigned DEFAULT '0',
  `price` int(11) DEFAULT '0',
  `seal_flag` tinyint(3) unsigned DEFAULT '0',
  `item_id` int(10) unsigned DEFAULT '0',
  `add_info` int(11) DEFAULT '0',
  `upgrade` tinyint(3) unsigned DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT '0',
  `endurance` smallint(5) unsigned DEFAULT '0',
  `extend_info` int(10) unsigned DEFAULT '0',
  KEY `idx1` (`sys_auction_id`,`item_id`) USING BTREE,
  KEY `idx2` (`item_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_system_iteminfo 的数据：0 rows
DELETE FROM `auction_system_iteminfo`;
/*!40000 ALTER TABLE `auction_system_iteminfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_iteminfo` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_cera.auction_system_main 结构
DROP TABLE IF EXISTS `auction_system_main`;
CREATE TABLE IF NOT EXISTS `auction_system_main` (
  `sys_auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  `regist_interval` int(11) DEFAULT '0',
  `regist_time` time DEFAULT '00:00:00',
  `start_date` date DEFAULT '0000-00-00',
  `end_date` date DEFAULT '0000-00-00',
  `expire_interval` smallint(5) unsigned DEFAULT '0',
  `last_auction_time` datetime DEFAULT '0000-00-00 00:00:00',
  `expected_regist_time` time DEFAULT '00:00:00',
  PRIMARY KEY (`sys_auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_cera.auction_system_main 的数据：0 rows
DELETE FROM `auction_system_main`;
/*!40000 ALTER TABLE `auction_system_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_main` ENABLE KEYS */;


-- 导出 taiwan_cain_auction_gold 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain_auction_gold`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain_auction_gold` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain_auction_gold`;

-- 导出  表 taiwan_cain_auction_gold.auction_average_price 结构
DROP TABLE IF EXISTS `auction_average_price`;
CREATE TABLE IF NOT EXISTS `auction_average_price` (
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) DEFAULT NULL,
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`,`upgrade`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_average_price 的数据：0 rows
DELETE FROM `auction_average_price`;
/*!40000 ALTER TABLE `auction_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history 结构
DROP TABLE IF EXISTS `auction_history`;
CREATE TABLE IF NOT EXISTS `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_history 的数据：0 rows
DELETE FROM `auction_history`;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history_201608 结构
DROP TABLE IF EXISTS `auction_history_201608`;
CREATE TABLE IF NOT EXISTS `auction_history_201608` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_owner_id` (`owner_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  taiwan_cain_auction_gold.auction_history_201608 的数据：0 rows
DELETE FROM `auction_history_201608`;
/*!40000 ALTER TABLE `auction_history_201608` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_201608` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history_202104 结构
DROP TABLE IF EXISTS `auction_history_202104`;
CREATE TABLE IF NOT EXISTS `auction_history_202104` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_owner_id` (`owner_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_history_202104 的数据：~0 rows (大约)
DELETE FROM `auction_history_202104`;
/*!40000 ALTER TABLE `auction_history_202104` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_202104` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history_buyer 结构
DROP TABLE IF EXISTS `auction_history_buyer`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_history_buyer 的数据：0 rows
DELETE FROM `auction_history_buyer`;
/*!40000 ALTER TABLE `auction_history_buyer` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history_buyer_201608 结构
DROP TABLE IF EXISTS `auction_history_buyer_201608`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer_201608` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  taiwan_cain_auction_gold.auction_history_buyer_201608 的数据：0 rows
DELETE FROM `auction_history_buyer_201608`;
/*!40000 ALTER TABLE `auction_history_buyer_201608` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_201608` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_history_buyer_202104 结构
DROP TABLE IF EXISTS `auction_history_buyer_202104`;
CREATE TABLE IF NOT EXISTS `auction_history_buyer_202104` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_history_buyer_202104 的数据：~0 rows (大约)
DELETE FROM `auction_history_buyer_202104`;
/*!40000 ALTER TABLE `auction_history_buyer_202104` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_202104` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_main 结构
DROP TABLE IF EXISTS `auction_main`;
CREATE TABLE IF NOT EXISTS `auction_main` (
  `auction_id` bigint(20) NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `expire_time` int(11) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `owner_name` varchar(20) DEFAULT NULL,
  `owner_type` tinyint(4) NOT NULL DEFAULT '0',
  `owner_nexon_id` varchar(25) NOT NULL DEFAULT '',
  `buyer_id` int(11) DEFAULT NULL,
  `buyer_name` varchar(20) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `instant_price` bigint(20) DEFAULT NULL,
  `seal_flag` tinyint(3) unsigned DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `black_point` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(11) DEFAULT NULL,
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_main 的数据：0 rows
DELETE FROM `auction_main`;
/*!40000 ALTER TABLE `auction_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_main` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_manual_average_price 结构
DROP TABLE IF EXISTS `auction_manual_average_price`;
CREATE TABLE IF NOT EXISTS `auction_manual_average_price` (
  `no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) unsigned NOT NULL DEFAULT '0',
  `is_apply` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_serverid_isapply` (`is_apply`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_manual_average_price 的数据：0 rows
DELETE FROM `auction_manual_average_price`;
/*!40000 ALTER TABLE `auction_manual_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_manual_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_roi_average_price 结构
DROP TABLE IF EXISTS `auction_roi_average_price`;
CREATE TABLE IF NOT EXISTS `auction_roi_average_price` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_index1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `average_price` int(10) unsigned NOT NULL DEFAULT '0',
  `real_purchase_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `item_id` (`item_id`,`upgrade`,`roi_high_key`,`roi_low_key`,`roi_index1`,`roi_index2`,`roi_index3`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_roi_average_price 的数据：0 rows
DELETE FROM `auction_roi_average_price`;
/*!40000 ALTER TABLE `auction_roi_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_average_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_roi_constraint 结构
DROP TABLE IF EXISTS `auction_roi_constraint`;
CREATE TABLE IF NOT EXISTS `auction_roi_constraint` (
  `db_inf_max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_prob` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_limit_count` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_min_a` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_max_b` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_roi_constraint 的数据：0 rows
DELETE FROM `auction_roi_constraint`;
/*!40000 ALTER TABLE `auction_roi_constraint` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_constraint` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_system_iteminfo 结构
DROP TABLE IF EXISTS `auction_system_iteminfo`;
CREATE TABLE IF NOT EXISTS `auction_system_iteminfo` (
  `sys_auction_id` int(11) DEFAULT '0',
  `probability` smallint(5) unsigned DEFAULT '0',
  `price` int(11) DEFAULT '0',
  `seal_flag` tinyint(3) unsigned DEFAULT '0',
  `item_id` int(10) unsigned DEFAULT '0',
  `add_info` int(11) DEFAULT '0',
  `upgrade` tinyint(3) unsigned DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT '0',
  `endurance` smallint(5) unsigned DEFAULT '0',
  `extend_info` int(10) unsigned DEFAULT '0',
  KEY `idx1` (`sys_auction_id`,`item_id`) USING BTREE,
  KEY `idx2` (`item_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_system_iteminfo 的数据：0 rows
DELETE FROM `auction_system_iteminfo`;
/*!40000 ALTER TABLE `auction_system_iteminfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_iteminfo` ENABLE KEYS */;

-- 导出  表 taiwan_cain_auction_gold.auction_system_main 结构
DROP TABLE IF EXISTS `auction_system_main`;
CREATE TABLE IF NOT EXISTS `auction_system_main` (
  `sys_auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  `regist_interval` int(11) DEFAULT '0',
  `regist_time` time DEFAULT '00:00:00',
  `start_date` date DEFAULT '0000-00-00',
  `end_date` date DEFAULT '0000-00-00',
  `expire_interval` smallint(5) unsigned DEFAULT '0',
  `last_auction_time` datetime DEFAULT '0000-00-00 00:00:00',
  `expected_regist_time` time DEFAULT '00:00:00',
  PRIMARY KEY (`sys_auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_auction_gold.auction_system_main 的数据：0 rows
DELETE FROM `auction_system_main`;
/*!40000 ALTER TABLE `auction_system_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_main` ENABLE KEYS */;


-- 导出 taiwan_cain_log 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain_log`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain_log` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain_log`;

-- 导出  表 taiwan_cain_log.channel_lev_status 结构
DROP TABLE IF EXISTS `channel_lev_status`;
CREATE TABLE IF NOT EXISTS `channel_lev_status` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`lev`),
  KEY `idx_channel_no` (`channel_no`) USING BTREE,
  KEY `idx_lev` (`lev`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.channel_lev_status 的数据：0 rows
DELETE FROM `channel_lev_status`;
/*!40000 ALTER TABLE `channel_lev_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_lev_status` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.client_down 结构
DROP TABLE IF EXISTS `client_down`;
CREATE TABLE IF NOT EXISTS `client_down` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `occ_count` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.client_down 的数据：0 rows
DELETE FROM `client_down`;
/*!40000 ALTER TABLE `client_down` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_down` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.concurrent_user_status 结构
DROP TABLE IF EXISTS `concurrent_user_status`;
CREATE TABLE IF NOT EXISTS `concurrent_user_status` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `player_status` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`player_status`,`dungeon_index`,`channel_no`),
  KEY `idx_player_status` (`player_status`) USING BTREE,
  KEY `idx_dungeon_index` (`dungeon_index`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.concurrent_user_status 的数据：0 rows
DELETE FROM `concurrent_user_status`;
/*!40000 ALTER TABLE `concurrent_user_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `concurrent_user_status` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.crash_down_by_dungeon 结构
DROP TABLE IF EXISTS `crash_down_by_dungeon`;
CREATE TABLE IF NOT EXISTS `crash_down_by_dungeon` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`dungeon_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.crash_down_by_dungeon 的数据：0 rows
DELETE FROM `crash_down_by_dungeon`;
/*!40000 ALTER TABLE `crash_down_by_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_dungeon` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.crash_down_by_packet 结构
DROP TABLE IF EXISTS `crash_down_by_packet`;
CREATE TABLE IF NOT EXISTS `crash_down_by_packet` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `packet_index` smallint(5) NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`packet_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.crash_down_by_packet 的数据：0 rows
DELETE FROM `crash_down_by_packet`;
/*!40000 ALTER TABLE `crash_down_by_packet` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_packet` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.crash_down_by_playstatus 结构
DROP TABLE IF EXISTS `crash_down_by_playstatus`;
CREATE TABLE IF NOT EXISTS `crash_down_by_playstatus` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `play_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`play_status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.crash_down_by_playstatus 的数据：0 rows
DELETE FROM `crash_down_by_playstatus`;
/*!40000 ALTER TABLE `crash_down_by_playstatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_playstatus` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_dbq_log 结构
DROP TABLE IF EXISTS `dnf_dbq_log`;
CREATE TABLE IF NOT EXISTS `dnf_dbq_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dbq` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_dbq_log 的数据：0 rows
DELETE FROM `dnf_dbq_log`;
/*!40000 ALTER TABLE `dnf_dbq_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_dbq_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_hack_log 结构
DROP TABLE IF EXISTS `dnf_hack_log`;
CREATE TABLE IF NOT EXISTS `dnf_hack_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `etc` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`m_id`,`hack_type`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_hack_log 的数据：0 rows
DELETE FROM `dnf_hack_log`;
/*!40000 ALTER TABLE `dnf_hack_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_hack_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_hack_log_del 结构
DROP TABLE IF EXISTS `dnf_hack_log_del`;
CREATE TABLE IF NOT EXISTS `dnf_hack_log_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `etc` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`sdate`,`occ_date`,`m_id`,`hack_type`),
  KEY `idx_occdate` (`occ_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_hack_log_del 的数据：0 rows
DELETE FROM `dnf_hack_log_del`;
/*!40000 ALTER TABLE `dnf_hack_log_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_hack_log_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_party_ping_history 结构
DROP TABLE IF EXISTS `dnf_party_ping_history`;
CREATE TABLE IF NOT EXISTS `dnf_party_ping_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip_1` char(16) NOT NULL DEFAULT '',
  `nat_type_1` tinyint(4) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `mtu_1` int(11) NOT NULL DEFAULT '0',
  `ip_2` char(16) NOT NULL DEFAULT '',
  `nat_type_2` tinyint(4) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `mtu_2` int(11) NOT NULL DEFAULT '0',
  `ip_3` char(16) NOT NULL DEFAULT '',
  `nat_type_3` tinyint(4) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `mtu_3` int(11) NOT NULL DEFAULT '0',
  `ip_4` char(16) NOT NULL DEFAULT '',
  `nat_type_4` tinyint(4) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `mtu_4` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `end_reason` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_party_ping_history 的数据：0 rows
DELETE FROM `dnf_party_ping_history`;
/*!40000 ALTER TABLE `dnf_party_ping_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_ping_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_party_ping_history_pvp 结构
DROP TABLE IF EXISTS `dnf_party_ping_history_pvp`;
CREATE TABLE IF NOT EXISTS `dnf_party_ping_history_pvp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip_1` char(16) NOT NULL DEFAULT '',
  `nat_type_1` tinyint(4) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `mtu_1` int(11) NOT NULL DEFAULT '0',
  `ip_2` char(16) NOT NULL DEFAULT '',
  `nat_type_2` tinyint(4) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `mtu_2` int(11) NOT NULL DEFAULT '0',
  `ip_3` char(16) NOT NULL DEFAULT '',
  `nat_type_3` tinyint(4) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `mtu_3` int(11) NOT NULL DEFAULT '0',
  `ip_4` char(16) NOT NULL DEFAULT '',
  `nat_type_4` tinyint(4) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `mtu_4` int(11) NOT NULL DEFAULT '0',
  `ip_5` char(16) NOT NULL DEFAULT '',
  `nat_type_5` tinyint(4) NOT NULL DEFAULT '0',
  `ping5` int(11) NOT NULL DEFAULT '0',
  `mtu_5` int(11) NOT NULL DEFAULT '0',
  `ip_6` char(16) NOT NULL DEFAULT '',
  `nat_type_6` tinyint(4) NOT NULL DEFAULT '0',
  `ping6` int(11) NOT NULL DEFAULT '0',
  `mtu_6` int(11) NOT NULL DEFAULT '0',
  `ip_7` char(16) NOT NULL DEFAULT '',
  `nat_type_7` tinyint(4) NOT NULL DEFAULT '0',
  `ping7` int(11) NOT NULL DEFAULT '0',
  `mtu_7` int(11) NOT NULL DEFAULT '0',
  `ip_8` char(16) NOT NULL DEFAULT '',
  `nat_type_8` tinyint(4) NOT NULL DEFAULT '0',
  `ping8` int(11) NOT NULL DEFAULT '0',
  `mtu_8` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `end_reason` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_party_ping_history_pvp 的数据：0 rows
DELETE FROM `dnf_party_ping_history_pvp`;
/*!40000 ALTER TABLE `dnf_party_ping_history_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_ping_history_pvp` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_party_result_history 结构
DROP TABLE IF EXISTS `dnf_party_result_history`;
CREATE TABLE IF NOT EXISTS `dnf_party_result_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `party_result` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `peer_ip` char(16) NOT NULL DEFAULT '',
  `peer_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `established_time` int(10) unsigned NOT NULL DEFAULT '0',
  `IsConnectedToRelaySrv` char(1) NOT NULL DEFAULT '',
  `ConnectedTimeToRelaySrv` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_ip` char(16) NOT NULL DEFAULT '',
  `relay_udp_port` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_tcp_port` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_party_result_history 的数据：0 rows
DELETE FROM `dnf_party_result_history`;
/*!40000 ALTER TABLE `dnf_party_result_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_result_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_party_result_history_pvp 结构
DROP TABLE IF EXISTS `dnf_party_result_history_pvp`;
CREATE TABLE IF NOT EXISTS `dnf_party_result_history_pvp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `party_result` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `peer_ip` char(16) NOT NULL DEFAULT '',
  `peer_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `established_time` int(10) unsigned NOT NULL DEFAULT '0',
  `IsConnectedToRelaySrv` char(1) NOT NULL DEFAULT '',
  `ConnectedTimeToRelaySrv` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_ip` char(16) NOT NULL DEFAULT '',
  `relay_udp_port` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_tcp_port` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_party_result_history_pvp 的数据：0 rows
DELETE FROM `dnf_party_result_history_pvp`;
/*!40000 ALTER TABLE `dnf_party_result_history_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_result_history_pvp` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_party_stat_history 结构
DROP TABLE IF EXISTS `dnf_party_stat_history`;
CREATE TABLE IF NOT EXISTS `dnf_party_stat_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `try_num` int(11) NOT NULL DEFAULT '0',
  `party_result` char(30) NOT NULL DEFAULT '',
  `party_num` int(11) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_party_stat_history 的数据：0 rows
DELETE FROM `dnf_party_stat_history`;
/*!40000 ALTER TABLE `dnf_party_stat_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_stat_history` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_proxy_log 结构
DROP TABLE IF EXISTS `dnf_proxy_log`;
CREATE TABLE IF NOT EXISTS `dnf_proxy_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `nat_ip` varchar(16) NOT NULL DEFAULT '',
  `peer_ip` varchar(16) NOT NULL DEFAULT '',
  `nat_tye` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_proxy_log 的数据：0 rows
DELETE FROM `dnf_proxy_log`;
/*!40000 ALTER TABLE `dnf_proxy_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_proxy_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dnf_zeromoney_log 结构
DROP TABLE IF EXISTS `dnf_zeromoney_log`;
CREATE TABLE IF NOT EXISTS `dnf_zeromoney_log` (
  `to_m_id` int(11) NOT NULL DEFAULT '0',
  `to_nat_ip` varchar(16) NOT NULL DEFAULT '',
  `to_peer_ip` varchar(16) NOT NULL DEFAULT '',
  `to_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `to_mac_addr` varchar(64) NOT NULL DEFAULT '',
  `from_m_id` int(11) NOT NULL DEFAULT '0',
  `from_nat_ip` varchar(16) NOT NULL DEFAULT '',
  `from_peer_ip` varchar(16) NOT NULL DEFAULT '',
  `from_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `from_mac_addr` varchar(64) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `injury_money` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx_to_m_id` (`to_m_id`) USING BTREE,
  KEY `idx_from_m_id` (`from_m_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dnf_zeromoney_log 的数据：0 rows
DELETE FROM `dnf_zeromoney_log`;
/*!40000 ALTER TABLE `dnf_zeromoney_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_zeromoney_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dungeon_fail 结构
DROP TABLE IF EXISTS `dungeon_fail`;
CREATE TABLE IF NOT EXISTS `dungeon_fail` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dungeon_fail 的数据：0 rows
DELETE FROM `dungeon_fail`;
/*!40000 ALTER TABLE `dungeon_fail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_fail` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.dungeon_lev_log 结构
DROP TABLE IF EXISTS `dungeon_lev_log`;
CREATE TABLE IF NOT EXISTS `dungeon_lev_log` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `sum_lev` int(11) NOT NULL DEFAULT '0',
  `used_coin` int(11) NOT NULL DEFAULT '0',
  `try_cnt` int(11) NOT NULL DEFAULT '0',
  `clear_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`dungeon_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.dungeon_lev_log 的数据：0 rows
DELETE FROM `dungeon_lev_log`;
/*!40000 ALTER TABLE `dungeon_lev_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lev_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.d_date 结构
DROP TABLE IF EXISTS `d_date`;
CREATE TABLE IF NOT EXISTS `d_date` (
  `aa` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.d_date 的数据：0 rows
DELETE FROM `d_date`;
/*!40000 ALTER TABLE `d_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_date` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.event_goldcard_log 结构
DROP TABLE IF EXISTS `event_goldcard_log`;
CREATE TABLE IF NOT EXISTS `event_goldcard_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.event_goldcard_log 的数据：0 rows
DELETE FROM `event_goldcard_log`;
/*!40000 ALTER TABLE `event_goldcard_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.event_quest_party_member 结构
DROP TABLE IF EXISTS `event_quest_party_member`;
CREATE TABLE IF NOT EXISTS `event_quest_party_member` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `quest_no` int(11) NOT NULL DEFAULT '0',
  `member_1` int(11) NOT NULL DEFAULT '0',
  `member_1_name` varchar(20) NOT NULL DEFAULT '',
  `member_1_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_2` int(11) NOT NULL DEFAULT '0',
  `member_2_name` varchar(20) NOT NULL DEFAULT '',
  `member_2_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_3` int(11) NOT NULL DEFAULT '0',
  `member_3_name` varchar(20) NOT NULL DEFAULT '',
  `member_3_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`quest_no`),
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.event_quest_party_member 的数据：0 rows
DELETE FROM `event_quest_party_member`;
/*!40000 ALTER TABLE `event_quest_party_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quest_party_member` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.login_account 结构
DROP TABLE IF EXISTS `login_account`;
CREATE TABLE IF NOT EXISTS `login_account` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.login_account 的数据：0 rows
DELETE FROM `login_account`;
/*!40000 ALTER TABLE `login_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.login_view_log 结构
DROP TABLE IF EXISTS `login_view_log`;
CREATE TABLE IF NOT EXISTS `login_view_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_time`,`m_id`),
  KEY `idx_charac_m_id` (`charac_m_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.login_view_log 的数据：0 rows
DELETE FROM `login_view_log`;
/*!40000 ALTER TABLE `login_view_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_view_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_acquire_item 结构
DROP TABLE IF EXISTS `log_acquire_item`;
CREATE TABLE IF NOT EXISTS `log_acquire_item` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` bigint(20) unsigned DEFAULT NULL,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `item_type` int(11) NOT NULL DEFAULT '0',
  `item_count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`charac_no`,`item_id`),
  KEY `idx_date_mid_itemid` (`occ_date`,`m_id`,`item_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_acquire_item 的数据：0 rows
DELETE FROM `log_acquire_item`;
/*!40000 ALTER TABLE `log_acquire_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_acquire_item` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_advance_alter_entrance 结构
DROP TABLE IF EXISTS `log_advance_alter_entrance`;
CREATE TABLE IF NOT EXISTS `log_advance_alter_entrance` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `stage_id` int(10) unsigned NOT NULL DEFAULT '0',
  `entrance_count` int(10) unsigned NOT NULL DEFAULT '0',
  `success_count` int(10) unsigned NOT NULL DEFAULT '0',
  `obtain_star` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`stage_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_advance_alter_entrance 的数据：0 rows
DELETE FROM `log_advance_alter_entrance`;
/*!40000 ALTER TABLE `log_advance_alter_entrance` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_advance_alter_entrance` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_advance_alter_layer_stat 结构
DROP TABLE IF EXISTS `log_advance_alter_layer_stat`;
CREATE TABLE IF NOT EXISTS `log_advance_alter_layer_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `item_type` smallint(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(5) unsigned NOT NULL DEFAULT '0',
  `item_level` smallint(10) unsigned NOT NULL DEFAULT '0',
  `use_count` smallint(10) unsigned NOT NULL DEFAULT '0',
  `use_star` smallint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`item_type`,`item_id`,`item_level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_advance_alter_layer_stat 的数据：0 rows
DELETE FROM `log_advance_alter_layer_stat`;
/*!40000 ALTER TABLE `log_advance_alter_layer_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_advance_alter_layer_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_arad_event_stat 结构
DROP TABLE IF EXISTS `log_arad_event_stat`;
CREATE TABLE IF NOT EXISTS `log_arad_event_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_arad_event_stat 的数据：0 rows
DELETE FROM `log_arad_event_stat`;
/*!40000 ALTER TABLE `log_arad_event_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_arad_event_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_assault 结构
DROP TABLE IF EXISTS `log_assault`;
CREATE TABLE IF NOT EXISTS `log_assault` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `load_fail_count` int(11) DEFAULT NULL,
  `p2p_fail_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`occ_date`,`channel_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_assault 的数据：0 rows
DELETE FROM `log_assault`;
/*!40000 ALTER TABLE `log_assault` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_assault` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_avatar_grind 结构
DROP TABLE IF EXISTS `log_avatar_grind`;
CREATE TABLE IF NOT EXISTS `log_avatar_grind` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `grade` enum('normal','high','rare') NOT NULL DEFAULT 'normal',
  `body_part` enum('headgear','hair','face','jacket','pants','shoes','breast','waist','skin') NOT NULL DEFAULT 'headgear',
  `avatar_emblem_grind` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_bindcube_grind` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_rechargestone_grind` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`grade`,`body_part`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_avatar_grind 的数据：0 rows
DELETE FROM `log_avatar_grind`;
/*!40000 ALTER TABLE `log_avatar_grind` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_avatar_grind` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_cerashop_gift 结构
DROP TABLE IF EXISTS `log_cerashop_gift`;
CREATE TABLE IF NOT EXISTS `log_cerashop_gift` (
  `idx` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `from_mid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `to_mid` int(10) unsigned NOT NULL DEFAULT '0',
  `to_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_cerashop_gift 的数据：0 rows
DELETE FROM `log_cerashop_gift`;
/*!40000 ALTER TABLE `log_cerashop_gift` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_cerashop_gift` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_charac_money 结构
DROP TABLE IF EXISTS `log_charac_money`;
CREATE TABLE IF NOT EXISTS `log_charac_money` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `money_plus` int(10) unsigned NOT NULL DEFAULT '0',
  `money_minus` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_charac_money 的数据：0 rows
DELETE FROM `log_charac_money`;
/*!40000 ALTER TABLE `log_charac_money` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_charac_money` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_client_ting 结构
DROP TABLE IF EXISTS `log_client_ting`;
CREATE TABLE IF NOT EXISTS `log_client_ting` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `reason` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_client_ting 的数据：0 rows
DELETE FROM `log_client_ting`;
/*!40000 ALTER TABLE `log_client_ting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_client_ting` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_client_ting_stat 结构
DROP TABLE IF EXISTS `log_client_ting_stat`;
CREATE TABLE IF NOT EXISTS `log_client_ting_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `reason` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_client_ting_stat 的数据：0 rows
DELETE FROM `log_client_ting_stat`;
/*!40000 ALTER TABLE `log_client_ting_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_client_ting_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_cube_stat 结构
DROP TABLE IF EXISTS `log_cube_stat`;
CREATE TABLE IF NOT EXISTS `log_cube_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `item_index` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`level`,`item_index`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_cube_stat 的数据：0 rows
DELETE FROM `log_cube_stat`;
/*!40000 ALTER TABLE `log_cube_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_cube_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_deathtower_playdata_job 结构
DROP TABLE IF EXISTS `log_deathtower_playdata_job`;
CREATE TABLE IF NOT EXISTS `log_deathtower_playdata_job` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_grow` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `playcount` int(10) unsigned NOT NULL DEFAULT '0',
  `avg_clear_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`type`,`charac_job`,`charac_grow`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_deathtower_playdata_job 的数据：0 rows
DELETE FROM `log_deathtower_playdata_job`;
/*!40000 ALTER TABLE `log_deathtower_playdata_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_playdata_job` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_deathtower_playdata_party 结构
DROP TABLE IF EXISTS `log_deathtower_playdata_party`;
CREATE TABLE IF NOT EXISTS `log_deathtower_playdata_party` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `party_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `playcount` int(10) unsigned NOT NULL DEFAULT '0',
  `avg_clear_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`type`,`party_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_deathtower_playdata_party 的数据：0 rows
DELETE FROM `log_deathtower_playdata_party`;
/*!40000 ALTER TABLE `log_deathtower_playdata_party` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_playdata_party` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_deathtower_value 结构
DROP TABLE IF EXISTS `log_deathtower_value`;
CREATE TABLE IF NOT EXISTS `log_deathtower_value` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_stage` int(10) unsigned NOT NULL DEFAULT '0',
  `recipeCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `rareCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `uniqCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `card_item_goldprice` int(10) unsigned NOT NULL DEFAULT '0',
  `card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `repair_price` int(10) unsigned NOT NULL DEFAULT '0',
  `commonCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `uncommonCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `try_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`type`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_deathtower_value 的数据：0 rows
DELETE FROM `log_deathtower_value`;
/*!40000 ALTER TABLE `log_deathtower_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_value` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_charac 结构
DROP TABLE IF EXISTS `log_dungeon_charac`;
CREATE TABLE IF NOT EXISTS `log_dungeon_charac` (
  `channel_no` int(11) NOT NULL DEFAULT '0' COMMENT '채널번호',
  `dungeon_index` int(11) NOT NULL DEFAULT '0' COMMENT '던전번호',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0' COMMENT '던전난이도',
  `charac_job` int(11) NOT NULL DEFAULT '0' COMMENT '케릭직업',
  `charac_grow` int(11) NOT NULL DEFAULT '0' COMMENT '케릭성장직업',
  `clear_time` int(11) NOT NULL DEFAULT '0' COMMENT '클리어시간',
  `die_count` int(11) NOT NULL DEFAULT '0' COMMENT '죽은 횟수',
  `hp_consume` int(11) NOT NULL DEFAULT '0' COMMENT 'hp 소비량',
  `mp_consume` int(11) NOT NULL DEFAULT '0' COMMENT 'mp 소비량',
  `hit_count` int(11) NOT NULL DEFAULT '0' COMMENT '히트수',
  `hit_per_avg_damage` int(11) NOT NULL DEFAULT '0' COMMENT '평균 데미지',
  `hp_recovery` int(11) NOT NULL DEFAULT '0' COMMENT 'hp 회복량',
  `mp_recovery` int(11) NOT NULL DEFAULT '0' COMMENT 'mp 회복량',
  `success` int(11) NOT NULL DEFAULT '0' COMMENT '성공구분',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '등록일시',
  `update_count` int(11) NOT NULL DEFAULT '0' COMMENT '업데이트 횟수',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '레벨',
  `exp_avg` int(11) NOT NULL DEFAULT '0' COMMENT '경험치평균',
  `dungeon_standard_level` int(11) NOT NULL DEFAULT '0' COMMENT '던전표준레벨',
  `fatigue_consume` int(11) NOT NULL DEFAULT '0' COMMENT '소비된피로도',
  `exp_add` int(11) NOT NULL DEFAULT '0' COMMENT '경험치합계',
  `party_user_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`charac_job`,`charac_grow`,`success`,`party_user_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='케릭터별 던전 로그 정보 저장';

-- 正在导出表  taiwan_cain_log.log_dungeon_charac 的数据：0 rows
DELETE FROM `log_dungeon_charac`;
/*!40000 ALTER TABLE `log_dungeon_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_charac` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_entrance 结构
DROP TABLE IF EXISTS `log_dungeon_entrance`;
CREATE TABLE IF NOT EXISTS `log_dungeon_entrance` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  `enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `exercise_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`dungeon_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_entrance 的数据：0 rows
DELETE FROM `log_dungeon_entrance`;
/*!40000 ALTER TABLE `log_dungeon_entrance` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_entrance` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_entrance_hour 结构
DROP TABLE IF EXISTS `log_dungeon_entrance_hour`;
CREATE TABLE IF NOT EXISTS `log_dungeon_entrance_hour` (
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hour_enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt_enter_count` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`dungeon_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_entrance_hour 的数据：0 rows
DELETE FROM `log_dungeon_entrance_hour`;
/*!40000 ALTER TABLE `log_dungeon_entrance_hour` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_entrance_hour` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_exp 结构
DROP TABLE IF EXISTS `log_dungeon_exp`;
CREATE TABLE IF NOT EXISTS `log_dungeon_exp` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `lev` int(11) NOT NULL DEFAULT '0',
  `exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fatigue` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`lev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_exp 的数据：0 rows
DELETE FROM `log_dungeon_exp`;
/*!40000 ALTER TABLE `log_dungeon_exp` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_exp` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_monster 结构
DROP TABLE IF EXISTS `log_dungeon_monster`;
CREATE TABLE IF NOT EXISTS `log_dungeon_monster` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `monster_index` int(11) NOT NULL DEFAULT '0',
  `damage_total` int(11) NOT NULL DEFAULT '0',
  `damage_count` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`monster_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_monster 的数据：0 rows
DELETE FROM `log_dungeon_monster`;
/*!40000 ALTER TABLE `log_dungeon_monster` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_monster` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_party 结构
DROP TABLE IF EXISTS `log_dungeon_party`;
CREATE TABLE IF NOT EXISTS `log_dungeon_party` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `dungeon_standard_level` tinyint(4) NOT NULL DEFAULT '0',
  `abuse_party` tinyint(4) NOT NULL DEFAULT '0',
  `balkun_party` tinyint(4) NOT NULL DEFAULT '0',
  `party_user_count` int(11) NOT NULL DEFAULT '0',
  `clear_time` int(11) NOT NULL DEFAULT '0',
  `die_count` int(11) NOT NULL DEFAULT '0',
  `hp_consume` int(11) NOT NULL DEFAULT '0',
  `mp_consume` int(11) NOT NULL DEFAULT '0',
  `hit_count` int(11) NOT NULL DEFAULT '0',
  `hit_per_avg_damage` int(11) NOT NULL DEFAULT '0',
  `hp_recovery` int(11) NOT NULL DEFAULT '0',
  `mp_recovery` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_count` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `fatigue_consume` int(11) NOT NULL DEFAULT '0',
  `exp_add` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`abuse_party`,`balkun_party`,`party_user_count`,`success`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_party 的数据：0 rows
DELETE FROM `log_dungeon_party`;
/*!40000 ALTER TABLE `log_dungeon_party` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_party` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_party_job 结构
DROP TABLE IF EXISTS `log_dungeon_party_job`;
CREATE TABLE IF NOT EXISTS `log_dungeon_party_job` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `dungeon_standard_level` tinyint(4) NOT NULL DEFAULT '0',
  `abuse_party` tinyint(4) NOT NULL DEFAULT '0',
  `balkun_party` tinyint(4) NOT NULL DEFAULT '0',
  `charac_job` int(11) NOT NULL DEFAULT '0',
  `charac_grow` int(11) NOT NULL DEFAULT '0',
  `party_user_count` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job_count` int(11) NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`abuse_party`,`balkun_party`,`charac_job`,`charac_grow`,`party_user_count`,`success`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_party_job 的数据：0 rows
DELETE FROM `log_dungeon_party_job`;
/*!40000 ALTER TABLE `log_dungeon_party_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_party_job` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_dungeon_skill 结构
DROP TABLE IF EXISTS `log_dungeon_skill`;
CREATE TABLE IF NOT EXISTS `log_dungeon_skill` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `charac_job` int(11) NOT NULL DEFAULT '0',
  `charac_grow` int(11) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `skill_use` int(11) NOT NULL DEFAULT '0',
  `skill_count` int(11) NOT NULL DEFAULT '0',
  `skill_cool_time` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`charac_job`,`charac_grow`,`skill_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_dungeon_skill 的数据：0 rows
DELETE FROM `log_dungeon_skill`;
/*!40000 ALTER TABLE `log_dungeon_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_skill` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_eco_point 结构
DROP TABLE IF EXISTS `log_eco_point`;
CREATE TABLE IF NOT EXISTS `log_eco_point` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `save_time` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `add_point` int(10) unsigned NOT NULL DEFAULT '0',
  `use_point` int(10) unsigned NOT NULL DEFAULT '0',
  `save_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`save_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_eco_point 的数据：0 rows
DELETE FROM `log_eco_point`;
/*!40000 ALTER TABLE `log_eco_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_eco_point` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_emblem_compound 结构
DROP TABLE IF EXISTS `log_emblem_compound`;
CREATE TABLE IF NOT EXISTS `log_emblem_compound` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '날짜',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '채널 번호',
  `grade0` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  PRIMARY KEY (`occ_date`,`channel_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_emblem_compound 的数据：0 rows
DELETE FROM `log_emblem_compound`;
/*!40000 ALTER TABLE `log_emblem_compound` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_emblem_compound` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_emblem_create 结构
DROP TABLE IF EXISTS `log_emblem_create`;
CREATE TABLE IF NOT EXISTS `log_emblem_create` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '날짜',
  `grade0` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  PRIMARY KEY (`cur_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_emblem_create 的数据：0 rows
DELETE FROM `log_emblem_create`;
/*!40000 ALTER TABLE `log_emblem_create` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_emblem_create` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_fatigue_daily 结构
DROP TABLE IF EXISTS `log_fatigue_daily`;
CREATE TABLE IF NOT EXISTS `log_fatigue_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_fatigue_daily 的数据：0 rows
DELETE FROM `log_fatigue_daily`;
/*!40000 ALTER TABLE `log_fatigue_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_fatigue_daily` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_gameserver_load_stat 结构
DROP TABLE IF EXISTS `log_gameserver_load_stat`;
CREATE TABLE IF NOT EXISTS `log_gameserver_load_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `channel_no` int(10) unsigned NOT NULL DEFAULT '0',
  `dbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `logdbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `netq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `packetq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`channel_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_gameserver_load_stat 的数据：0 rows
DELETE FROM `log_gameserver_load_stat`;
/*!40000 ALTER TABLE `log_gameserver_load_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gameserver_load_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_gameserver_load_stat_del 结构
DROP TABLE IF EXISTS `log_gameserver_load_stat_del`;
CREATE TABLE IF NOT EXISTS `log_gameserver_load_stat_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `channel_no` int(10) unsigned NOT NULL DEFAULT '0',
  `dbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `logdbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `netq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `packetq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`sdate`,`occ_time`,`server_id`,`channel_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_gameserver_load_stat_del 的数据：0 rows
DELETE FROM `log_gameserver_load_stat_del`;
/*!40000 ALTER TABLE `log_gameserver_load_stat_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gameserver_load_stat_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_game_channel 结构
DROP TABLE IF EXISTS `log_game_channel`;
CREATE TABLE IF NOT EXISTS `log_game_channel` (
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(11) unsigned NOT NULL DEFAULT '0',
  `gc_channel` char(32) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_ip` char(64) NOT NULL DEFAULT '',
  `gc_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_out` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_up_time`,`gc_game`,`gc_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_game_channel 的数据：0 rows
DELETE FROM `log_game_channel`;
/*!40000 ALTER TABLE `log_game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_game_channel` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_gold_stat 结构
DROP TABLE IF EXISTS `log_gold_stat`;
CREATE TABLE IF NOT EXISTS `log_gold_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `dungeon_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_store` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `death_tower_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `illusion_tower_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `war_area_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `member_tax` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_sell_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_bidding_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_store` int(10) unsigned NOT NULL DEFAULT '0',
  `stamina_recovery` int(10) unsigned NOT NULL DEFAULT '0',
  `repair_item` int(10) unsigned NOT NULL DEFAULT '0',
  `private_store_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_card` int(10) unsigned NOT NULL DEFAULT '0',
  `auction_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_use` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_user` int(10) unsigned NOT NULL DEFAULT '0',
  `restrict_trade` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_level_up` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_skill` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_mail` int(10) unsigned NOT NULL DEFAULT '0',
  `item_compound` int(10) unsigned NOT NULL DEFAULT '0',
  `auction_bidding` int(10) unsigned NOT NULL DEFAULT '0',
  `war_area_enter` int(10) unsigned NOT NULL DEFAULT '0',
  `assault_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `power_dungeon_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `power_dungeon_result_card` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_enter` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_lotto` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_cerashop` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_guild_agit` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_guild_cargo` int(10) unsigned NOT NULL DEFAULT '0',
  `break_away_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `link_charac_bonus` int(10) unsigned NOT NULL DEFAULT '0',
  `ultimate_dungeon_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_fund` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_fund_dungeon` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_shop_init_cost` int(10) unsigned NOT NULL DEFAULT '0',
  `unseal` int(10) unsigned NOT NULL DEFAULT '0',
  `lottery` int(10) unsigned NOT NULL DEFAULT '0',
  `amplify` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_regen` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_gold_stat 的数据：0 rows
DELETE FROM `log_gold_stat`;
/*!40000 ALTER TABLE `log_gold_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gold_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_hardware_ting 结构
DROP TABLE IF EXISTS `log_hardware_ting`;
CREATE TABLE IF NOT EXISTS `log_hardware_ting` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `category1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `category2` int(11) NOT NULL DEFAULT '0',
  `category3` int(11) NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `ting` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`category1`,`category2`,`category3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_hardware_ting 的数据：0 rows
DELETE FROM `log_hardware_ting`;
/*!40000 ALTER TABLE `log_hardware_ting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_hardware_ting` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_develop 结构
DROP TABLE IF EXISTS `log_item_develop`;
CREATE TABLE IF NOT EXISTS `log_item_develop` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `develop` smallint(6) NOT NULL DEFAULT '0',
  `sucess_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`it_no`),
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_develop 的数据：0 rows
DELETE FROM `log_item_develop`;
/*!40000 ALTER TABLE `log_item_develop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_develop` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_drop 结构
DROP TABLE IF EXISTS `log_item_drop`;
CREATE TABLE IF NOT EXISTS `log_item_drop` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drop_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stackable_common` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_common` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_common` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_common` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `Stackable_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`drop_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_drop 的数据：0 rows
DELETE FROM `log_item_drop`;
/*!40000 ALTER TABLE `log_item_drop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_drop` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_stat 结构
DROP TABLE IF EXISTS `log_item_stat`;
CREATE TABLE IF NOT EXISTS `log_item_stat` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_stat 的数据：0 rows
DELETE FROM `log_item_stat`;
/*!40000 ALTER TABLE `log_item_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_stat_multiproc 结构
DROP TABLE IF EXISTS `log_item_stat_multiproc`;
CREATE TABLE IF NOT EXISTS `log_item_stat_multiproc` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_stat_multiproc 的数据：0 rows
DELETE FROM `log_item_stat_multiproc`;
/*!40000 ALTER TABLE `log_item_stat_multiproc` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_multiproc` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_stat_multiproc_fix 结构
DROP TABLE IF EXISTS `log_item_stat_multiproc_fix`;
CREATE TABLE IF NOT EXISTS `log_item_stat_multiproc_fix` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_stat_multiproc_fix 的数据：0 rows
DELETE FROM `log_item_stat_multiproc_fix`;
/*!40000 ALTER TABLE `log_item_stat_multiproc_fix` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_multiproc_fix` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_stat_single 结构
DROP TABLE IF EXISTS `log_item_stat_single`;
CREATE TABLE IF NOT EXISTS `log_item_stat_single` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_stat_single 的数据：0 rows
DELETE FROM `log_item_stat_single`;
/*!40000 ALTER TABLE `log_item_stat_single` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_single` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_upgrade 结构
DROP TABLE IF EXISTS `log_item_upgrade`;
CREATE TABLE IF NOT EXISTS `log_item_upgrade` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(11) NOT NULL DEFAULT '0',
  `amplify_item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rarity` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_upgrade 的数据：0 rows
DELETE FROM `log_item_upgrade`;
/*!40000 ALTER TABLE `log_item_upgrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_upgrade` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_item_upgrade_multiproc 结构
DROP TABLE IF EXISTS `log_item_upgrade_multiproc`;
CREATE TABLE IF NOT EXISTS `log_item_upgrade_multiproc` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(11) NOT NULL DEFAULT '0',
  `amplify_item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rarity` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_item_upgrade_multiproc 的数据：0 rows
DELETE FROM `log_item_upgrade_multiproc`;
/*!40000 ALTER TABLE `log_item_upgrade_multiproc` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_upgrade_multiproc` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_job_gold 结构
DROP TABLE IF EXISTS `log_job_gold`;
CREATE TABLE IF NOT EXISTS `log_job_gold` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `gold_average` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_max` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_sum` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`job`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_job_gold 的数据：0 rows
DELETE FROM `log_job_gold`;
/*!40000 ALTER TABLE `log_job_gold` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_job_gold` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_level_dungeon_play_count 结构
DROP TABLE IF EXISTS `log_level_dungeon_play_count`;
CREATE TABLE IF NOT EXISTS `log_level_dungeon_play_count` (
  `level` smallint(6) NOT NULL DEFAULT '0',
  `total_charac_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_dungeon_play_count` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_level_dungeon_play_count 的数据：0 rows
DELETE FROM `log_level_dungeon_play_count`;
/*!40000 ALTER TABLE `log_level_dungeon_play_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_level_dungeon_play_count` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_login_logout 结构
DROP TABLE IF EXISTS `log_login_logout`;
CREATE TABLE IF NOT EXISTS `log_login_logout` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`event_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_login_logout 的数据：0 rows
DELETE FROM `log_login_logout`;
/*!40000 ALTER TABLE `log_login_logout` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_login_logout` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_lucky_ticket_stat 结构
DROP TABLE IF EXISTS `log_lucky_ticket_stat`;
CREATE TABLE IF NOT EXISTS `log_lucky_ticket_stat` (
  `idx` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `type_flag` tinyint(4) NOT NULL DEFAULT '0',
  `ticket_flag` tinyint(4) NOT NULL DEFAULT '0',
  `item_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `succ_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`),
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_lucky_ticket_stat 的数据：0 rows
DELETE FROM `log_lucky_ticket_stat`;
/*!40000 ALTER TABLE `log_lucky_ticket_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_lucky_ticket_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_mercenary 结构
DROP TABLE IF EXISTS `log_mercenary`;
CREATE TABLE IF NOT EXISTS `log_mercenary` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `finish_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `period` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `area` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rarity` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_mercenary 的数据：0 rows
DELETE FROM `log_mercenary`;
/*!40000 ALTER TABLE `log_mercenary` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_mercenary` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_monstertower_layer_stat 结构
DROP TABLE IF EXISTS `log_monstertower_layer_stat`;
CREATE TABLE IF NOT EXISTS `log_monstertower_layer_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `key_id` int(11) unsigned NOT NULL DEFAULT '0',
  `layer` smallint(5) unsigned NOT NULL DEFAULT '0',
  `monster_diff` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_job` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_grow` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `play_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  `success_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  `play_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `uniq_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`key_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_monstertower_layer_stat 的数据：0 rows
DELETE FROM `log_monstertower_layer_stat`;
/*!40000 ALTER TABLE `log_monstertower_layer_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_monstertower_layer_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_nat_daily 结构
DROP TABLE IF EXISTS `log_nat_daily`;
CREATE TABLE IF NOT EXISTS `log_nat_daily` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `nat_type_other` tinyint(4) NOT NULL DEFAULT '0',
  `success_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`nat_type`,`nat_type_other`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_nat_daily 的数据：0 rows
DELETE FROM `log_nat_daily`;
/*!40000 ALTER TABLE `log_nat_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_nat_daily` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_nat_stat 结构
DROP TABLE IF EXISTS `log_nat_stat`;
CREATE TABLE IF NOT EXISTS `log_nat_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `nat_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`nat_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_nat_stat 的数据：0 rows
DELETE FROM `log_nat_stat`;
/*!40000 ALTER TABLE `log_nat_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_nat_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_num_occupations 结构
DROP TABLE IF EXISTS `log_num_occupations`;
CREATE TABLE IF NOT EXISTS `log_num_occupations` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_occupations_charscreen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_num_occupations 的数据：0 rows
DELETE FROM `log_num_occupations`;
/*!40000 ALTER TABLE `log_num_occupations` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_num_occupations` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_ontime_reward 结构
DROP TABLE IF EXISTS `log_ontime_reward`;
CREATE TABLE IF NOT EXISTS `log_ontime_reward` (
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `event_no` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`time`,`event_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_ontime_reward 的数据：0 rows
DELETE FROM `log_ontime_reward`;
/*!40000 ALTER TABLE `log_ontime_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_ontime_reward` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_otherserver_load_stat 结构
DROP TABLE IF EXISTS `log_otherserver_load_stat`;
CREATE TABLE IF NOT EXISTS `log_otherserver_load_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `kind` tinyint(4) NOT NULL DEFAULT '0',
  `q_cnt` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_type`,`kind`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_otherserver_load_stat 的数据：0 rows
DELETE FROM `log_otherserver_load_stat`;
/*!40000 ALTER TABLE `log_otherserver_load_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_otherserver_load_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_packet_dispatcher_error_line 结构
DROP TABLE IF EXISTS `log_packet_dispatcher_error_line`;
CREATE TABLE IF NOT EXISTS `log_packet_dispatcher_error_line` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(4) NOT NULL DEFAULT '0',
  `error_line` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`error_line`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_packet_dispatcher_error_line 的数据：0 rows
DELETE FROM `log_packet_dispatcher_error_line`;
/*!40000 ALTER TABLE `log_packet_dispatcher_error_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_packet_dispatcher_error_line` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_party_type 结构
DROP TABLE IF EXISTS `log_party_type`;
CREATE TABLE IF NOT EXISTS `log_party_type` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `guild_count` int(11) NOT NULL DEFAULT '0',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `helped_count` int(11) NOT NULL DEFAULT '0',
  `normal_count` int(11) NOT NULL DEFAULT '0',
  `member_helped_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_party_type 的数据：0 rows
DELETE FROM `log_party_type`;
/*!40000 ALTER TABLE `log_party_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_party_type` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_playtime 结构
DROP TABLE IF EXISTS `log_playtime`;
CREATE TABLE IF NOT EXISTS `log_playtime` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `play_time` int(11) NOT NULL DEFAULT '0',
  `lobby_intime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lobby_outtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_lobby_outtime` (`lobby_outtime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_playtime 的数据：0 rows
DELETE FROM `log_playtime`;
/*!40000 ALTER TABLE `log_playtime` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_playtime` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_police_chatting 结构
DROP TABLE IF EXISTS `log_police_chatting`;
CREATE TABLE IF NOT EXISTS `log_police_chatting` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_police_chatting 的数据：0 rows
DELETE FROM `log_police_chatting`;
/*!40000 ALTER TABLE `log_police_chatting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_police_chatting` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_pvp_map 结构
DROP TABLE IF EXISTS `log_pvp_map`;
CREATE TABLE IF NOT EXISTS `log_pvp_map` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `play_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`map_id`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_pvp_map 的数据：0 rows
DELETE FROM `log_pvp_map`;
/*!40000 ALTER TABLE `log_pvp_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_pvp_map` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_pvp_player_rate 结构
DROP TABLE IF EXISTS `log_pvp_player_rate`;
CREATE TABLE IF NOT EXISTS `log_pvp_player_rate` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `single_one_to_one` int(11) NOT NULL DEFAULT '0',
  `single_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  `team_one_to_one` int(11) NOT NULL DEFAULT '0',
  `team_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  `relay_one_to_one` int(11) NOT NULL DEFAULT '0',
  `relay_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_pvp_player_rate 的数据：0 rows
DELETE FROM `log_pvp_player_rate`;
/*!40000 ALTER TABLE `log_pvp_player_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_pvp_player_rate` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_query_stat 结构
DROP TABLE IF EXISTS `log_query_stat`;
CREATE TABLE IF NOT EXISTS `log_query_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `q_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`q_id`,`gc_no`),
  KEY `idx_q_id` (`q_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_query_stat 的数据：0 rows
DELETE FROM `log_query_stat`;
/*!40000 ALTER TABLE `log_query_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_query_stat_del 结构
DROP TABLE IF EXISTS `log_query_stat_del`;
CREATE TABLE IF NOT EXISTS `log_query_stat_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `q_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `response_time` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`sdate`,`occ_time`,`q_id`),
  KEY `idx_q_id` (`q_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_query_stat_del 的数据：0 rows
DELETE FROM `log_query_stat_del`;
/*!40000 ALTER TABLE `log_query_stat_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_stat_del` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_random_option 结构
DROP TABLE IF EXISTS `log_random_option`;
CREATE TABLE IF NOT EXISTS `log_random_option` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `unseal_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `unseal_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `regen_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `regen_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `change_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `change_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pick_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `reset_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_random_option 的数据：0 rows
DELETE FROM `log_random_option`;
/*!40000 ALTER TABLE `log_random_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_random_option` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_secret_shop 结构
DROP TABLE IF EXISTS `log_secret_shop`;
CREATE TABLE IF NOT EXISTS `log_secret_shop` (
  `npc_idx` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `dungeon_idx` int(11) NOT NULL DEFAULT '0',
  `show_count` int(10) unsigned NOT NULL DEFAULT '0',
  `show_charac_count` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_count` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_idx`,`occ_date`,`dungeon_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_secret_shop 的数据：0 rows
DELETE FROM `log_secret_shop`;
/*!40000 ALTER TABLE `log_secret_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_secret_shop` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_server_optimize_stat 结构
DROP TABLE IF EXISTS `log_server_optimize_stat`;
CREATE TABLE IF NOT EXISTS `log_server_optimize_stat` (
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_5` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_10` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_30` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_50` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_100` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_more_100` int(10) unsigned NOT NULL DEFAULT '0',
  `result` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_server_optimize_stat 的数据：0 rows
DELETE FROM `log_server_optimize_stat`;
/*!40000 ALTER TABLE `log_server_optimize_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_server_optimize_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_tower_despair_uv_stat 结构
DROP TABLE IF EXISTS `log_tower_despair_uv_stat`;
CREATE TABLE IF NOT EXISTS `log_tower_despair_uv_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_id` tinyint(3) NOT NULL DEFAULT '0',
  `uv` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_tower_despair_uv_stat 的数据：0 rows
DELETE FROM `log_tower_despair_uv_stat`;
/*!40000 ALTER TABLE `log_tower_despair_uv_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_tower_despair_uv_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_upgrade_pot 结构
DROP TABLE IF EXISTS `log_upgrade_pot`;
CREATE TABLE IF NOT EXISTS `log_upgrade_pot` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `id_2670203` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670204` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670205` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670206` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670241` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670242` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670243` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670244` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670245` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670246` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670247` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670248` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670249` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670250` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670251` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670252` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670253` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_upgrade_pot 的数据：0 rows
DELETE FROM `log_upgrade_pot`;
/*!40000 ALTER TABLE `log_upgrade_pot` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_upgrade_pot` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_value_stat 结构
DROP TABLE IF EXISTS `log_value_stat`;
CREATE TABLE IF NOT EXISTS `log_value_stat` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` int(11) NOT NULL DEFAULT '0',
  `uv` int(10) unsigned NOT NULL DEFAULT '0',
  `drop_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `drop_item` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `store_item_buy` int(10) unsigned NOT NULL DEFAULT '0',
  `jar_item` int(10) unsigned NOT NULL DEFAULT '0',
  `disjoint_create` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_faild_forced_disjoint` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_store_item_buy` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_upgrade_attempt` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_upgrade_faild` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_stamina_recovery` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_quest_consume` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_auction_commision` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_disjoint` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_repair` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_use` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_gold_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_gold_card_price` int(10) unsigned NOT NULL DEFAULT '0',
  `deathtower_card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `deathtower_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_qp_init` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_time`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_value_stat 的数据：0 rows
DELETE FROM `log_value_stat`;
/*!40000 ALTER TABLE `log_value_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_value_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.log_war_stat 结构
DROP TABLE IF EXISTS `log_war_stat`;
CREATE TABLE IF NOT EXISTS `log_war_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `war_zone_cnt` int(11) NOT NULL DEFAULT '0',
  `peace_zone_cnt` int(11) NOT NULL DEFAULT '0',
  `rare_item_cnt` int(11) NOT NULL DEFAULT '0',
  `unique_item_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.log_war_stat 的数据：0 rows
DELETE FROM `log_war_stat`;
/*!40000 ALTER TABLE `log_war_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_war_stat` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.mage_grow_log 结构
DROP TABLE IF EXISTS `mage_grow_log`;
CREATE TABLE IF NOT EXISTS `mage_grow_log` (
  `grow_type1` int(11) NOT NULL DEFAULT '0',
  `grow_type2` int(11) NOT NULL DEFAULT '0',
  `grow_type3` int(11) NOT NULL DEFAULT '0',
  `grow_type4` int(11) NOT NULL DEFAULT '0',
  `grow_type5` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.mage_grow_log 的数据：0 rows
DELETE FROM `mage_grow_log`;
/*!40000 ALTER TABLE `mage_grow_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mage_grow_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.member_environment 结构
DROP TABLE IF EXISTS `member_environment`;
CREATE TABLE IF NOT EXISTS `member_environment` (
  `os_type` int(11) NOT NULL DEFAULT '0',
  `hard_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `hard_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `memory_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `memory_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `virtualmem_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `virtualmem_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `cpu_speed` int(11) NOT NULL DEFAULT '0',
  `cpu_count` int(11) NOT NULL DEFAULT '0',
  `cpu_vendor` varchar(20) NOT NULL DEFAULT '',
  `graphic_name` varchar(128) NOT NULL DEFAULT '',
  `graphic_memory` int(10) unsigned NOT NULL DEFAULT '0',
  `average_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.member_environment 的数据：0 rows
DELETE FROM `member_environment`;
/*!40000 ALTER TABLE `member_environment` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_environment` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.member_environment_entry 结构
DROP TABLE IF EXISTS `member_environment_entry`;
CREATE TABLE IF NOT EXISTS `member_environment_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`),
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.member_environment_entry 的数据：0 rows
DELETE FROM `member_environment_entry`;
/*!40000 ALTER TABLE `member_environment_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_environment_entry` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.pvp_status 结构
DROP TABLE IF EXISTS `pvp_status`;
CREATE TABLE IF NOT EXISTS `pvp_status` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `room_number` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `no_participants` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`room_number`,`play_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.pvp_status 的数据：0 rows
DELETE FROM `pvp_status`;
/*!40000 ALTER TABLE `pvp_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_status` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.reliable_member_log 结构
DROP TABLE IF EXISTS `reliable_member_log`;
CREATE TABLE IF NOT EXISTS `reliable_member_log` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_date`,`m_id`,`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.reliable_member_log 的数据：0 rows
DELETE FROM `reliable_member_log`;
/*!40000 ALTER TABLE `reliable_member_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `reliable_member_log` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.re_stamina_shusia 结构
DROP TABLE IF EXISTS `re_stamina_shusia`;
CREATE TABLE IF NOT EXISTS `re_stamina_shusia` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.re_stamina_shusia 的数据：0 rows
DELETE FROM `re_stamina_shusia`;
/*!40000 ALTER TABLE `re_stamina_shusia` DISABLE KEYS */;
/*!40000 ALTER TABLE `re_stamina_shusia` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.trade_gold_daily 结构
DROP TABLE IF EXISTS `trade_gold_daily`;
CREATE TABLE IF NOT EXISTS `trade_gold_daily` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.trade_gold_daily 的数据：0 rows
DELETE FROM `trade_gold_daily`;
/*!40000 ALTER TABLE `trade_gold_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade_gold_daily` ENABLE KEYS */;

-- 导出  表 taiwan_cain_log.trade_gold_rank 结构
DROP TABLE IF EXISTS `trade_gold_rank`;
CREATE TABLE IF NOT EXISTS `trade_gold_rank` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`),
  KEY `idx_gold` (`gold`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_log.trade_gold_rank 的数据：0 rows
DELETE FROM `trade_gold_rank`;
/*!40000 ALTER TABLE `trade_gold_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade_gold_rank` ENABLE KEYS */;


-- 导出 taiwan_cain_web 的数据库结构
DROP DATABASE IF EXISTS `taiwan_cain_web`;
CREATE DATABASE IF NOT EXISTS `taiwan_cain_web` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_cain_web`;

-- 导出  表 taiwan_cain_web.avatar_select_ability 结构
DROP TABLE IF EXISTS `avatar_select_ability`;
CREATE TABLE IF NOT EXISTS `avatar_select_ability` (
  `it_no` int(11) NOT NULL DEFAULT '0',
  `ability_no` int(11) NOT NULL DEFAULT '0',
  `ability_type` tinyint(4) NOT NULL DEFAULT '0',
  `rate_change` tinyint(4) NOT NULL DEFAULT '0',
  `value` float NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `skill_level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`ability_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.avatar_select_ability 的数据：0 rows
DELETE FROM `avatar_select_ability`;
/*!40000 ALTER TABLE `avatar_select_ability` DISABLE KEYS */;
/*!40000 ALTER TABLE `avatar_select_ability` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_aicharacter_info 结构
DROP TABLE IF EXISTS `dnf_aicharacter_info`;
CREATE TABLE IF NOT EXISTS `dnf_aicharacter_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ai_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_aicharacter_info 的数据：0 rows
DELETE FROM `dnf_aicharacter_info`;
/*!40000 ALTER TABLE `dnf_aicharacter_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_aicharacter_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_artifact_info 结构
DROP TABLE IF EXISTS `dnf_artifact_info`;
CREATE TABLE IF NOT EXISTS `dnf_artifact_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `creature_min_level` int(11) NOT NULL DEFAULT '0',
  `physical_attack` int(11) NOT NULL DEFAULT '0',
  `magical_attack` int(11) NOT NULL DEFAULT '0',
  `skill_consume_mp_rate` float NOT NULL DEFAULT '0',
  `skill_charge_time_rate` float NOT NULL DEFAULT '0',
  `skill_overcharge_time_rate` float NOT NULL DEFAULT '0',
  `experience_amount` float NOT NULL DEFAULT '0',
  `physical_critical_hit` float NOT NULL DEFAULT '0',
  `magical_critical_hit` float NOT NULL DEFAULT '0',
  `stuck` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_artifact_info 的数据：0 rows
DELETE FROM `dnf_artifact_info`;
/*!40000 ALTER TABLE `dnf_artifact_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_artifact_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_creature_info 结构
DROP TABLE IF EXISTS `dnf_creature_info`;
CREATE TABLE IF NOT EXISTS `dnf_creature_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `creature_id` smallint(6) NOT NULL DEFAULT '0',
  `creature_name` varchar(64) NOT NULL DEFAULT '',
  `skill_recovery_time` int(11) NOT NULL DEFAULT '0',
  `overskill_recovery_time` int(11) NOT NULL DEFAULT '0',
  `artifact_slot` varchar(3) NOT NULL DEFAULT '',
  `learn_overskill_level` smallint(6) NOT NULL DEFAULT '0',
  `skill_info` varchar(32) NOT NULL DEFAULT '',
  `overskill_info` varchar(32) NOT NULL DEFAULT '',
  `piercing` varchar(32) NOT NULL DEFAULT '',
  `skill_name` varchar(32) NOT NULL DEFAULT '',
  `skill_desc` varchar(255) NOT NULL DEFAULT '',
  `overskill_name` varchar(32) NOT NULL DEFAULT '',
  `overskill_desc` varchar(255) NOT NULL DEFAULT '',
  `skill_level_values` varchar(48) NOT NULL DEFAULT '',
  `overskill_level_values` varchar(48) NOT NULL DEFAULT '',
  `evolution_creature_id` smallint(6) NOT NULL DEFAULT '0',
  `evolution_level` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_creature_info 的数据：0 rows
DELETE FROM `dnf_creature_info`;
/*!40000 ALTER TABLE `dnf_creature_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_creature_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_item_info 结构
DROP TABLE IF EXISTS `dnf_item_info`;
CREATE TABLE IF NOT EXISTS `dnf_item_info` (
  `it_no` int(10) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(120) NOT NULL DEFAULT '',
  `it_eng_name` varchar(120) NOT NULL DEFAULT '',
  `it_explain` text NOT NULL,
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(10) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('','','','','') NOT NULL DEFAULT '',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(120) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(128) NOT NULL DEFAULT '',
  `jewel_type` varchar(5) NOT NULL DEFAULT '',
  `detail_explain` varchar(255) NOT NULL DEFAULT '',
  `flavor_text` varchar(255) NOT NULL DEFAULT '',
  `anti_evil` int(11) NOT NULL DEFAULT '0',
  `value` int(11) NOT NULL DEFAULT '0',
  `required_skill` int(11) NOT NULL DEFAULT '-1',
  `need_material` varchar(255) NOT NULL DEFAULT '',
  `physical_absolute_damage` int(11) NOT NULL DEFAULT '0',
  `physical_damage_reduce` int(11) NOT NULL DEFAULT '0',
  `physical_absolute_defense` int(11) NOT NULL DEFAULT '0',
  `magical_absolute_damage` int(11) NOT NULL DEFAULT '0',
  `magical_damage_reduce` int(11) NOT NULL DEFAULT '0',
  `magical_absolute_defense` int(11) NOT NULL DEFAULT '0',
  `fire_attack` int(11) NOT NULL DEFAULT '0',
  `water_attack` int(11) NOT NULL DEFAULT '0',
  `dark_attack` int(11) NOT NULL DEFAULT '0',
  `light_attack` int(11) NOT NULL DEFAULT '0',
  `weapon_break_resistance` int(11) NOT NULL DEFAULT '0',
  `armor_break_resistance` int(11) NOT NULL DEFAULT '0',
  `all_activestatus_resistance` int(11) NOT NULL DEFAULT '0',
  `rigidity` int(11) NOT NULL DEFAULT '0',
  `item_aura` varchar(255) NOT NULL DEFAULT '',
  `magical_critical_hit` float NOT NULL DEFAULT '0',
  `set_name` varchar(255) NOT NULL DEFAULT '',
  `set_item` varchar(255) NOT NULL DEFAULT '',
  `fullset_basic_explain` varchar(255) NOT NULL DEFAULT '',
  `fullset_detail_explain` text NOT NULL,
  `parameter_basic_explain` varchar(255) NOT NULL DEFAULT '',
  `parameter_detail_explain` varchar(255) NOT NULL DEFAULT '',
  `part_set_index` int(11) NOT NULL DEFAULT '0',
  `skill_data_up` varchar(255) NOT NULL DEFAULT '',
  `hide_equipment` varchar(33) NOT NULL DEFAULT '',
  `db_piece_count` tinyint(4) NOT NULL DEFAULT '0',
  `set_item_master` int(11) NOT NULL DEFAULT '0',
  `it_set_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ani_variation` text NOT NULL,
  `ani_variation_expand` text NOT NULL,
  `ani_variation2` text NOT NULL,
  `ani_variation_expand2` text NOT NULL,
  `hide_growtype_avatar` varchar(5) NOT NULL DEFAULT '',
  `room_list_move_speed_rate` float NOT NULL DEFAULT '0',
  `icon_mark_number` tinyint(4) NOT NULL DEFAULT '0',
  `extra_icon_idx_list` varchar(8) NOT NULL DEFAULT '',
  `hp_max_rate` float NOT NULL DEFAULT '0',
  `mp_max_rate` float NOT NULL DEFAULT '0',
  `all_attack` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`it_set_no`,`db_piece_count`),
  KEY `idx_type` (`master_type`,`sub_type`) USING BTREE,
  KEY `idx_rarity` (`rarity`) USING BTREE,
  KEY `idx_level` (`level`) USING BTREE,
  KEY `idx_phy_att` (`phy_att`) USING BTREE,
  KEY `idx_phy_def` (`phy_def`) USING BTREE,
  KEY `idx_mag_att` (`mag_att`) USING BTREE,
  KEY `idx_mag_def` (`mag_def`) USING BTREE,
  KEY `idx_mov_speed` (`mov_speed`) USING BTREE,
  KEY `idx_att_speed` (`att_speed`) USING BTREE,
  KEY `idx_quest` (`quest`) USING BTREE,
  KEY `idx_att_element` (`att_element`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_item_info 的数据：0 rows
DELETE FROM `dnf_item_info`;
/*!40000 ALTER TABLE `dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_item_info_master 结构
DROP TABLE IF EXISTS `dnf_item_info_master`;
CREATE TABLE IF NOT EXISTS `dnf_item_info_master` (
  `master_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(25) NOT NULL DEFAULT '',
  `master_explain` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`master_no`,`sub_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_item_info_master 的数据：0 rows
DELETE FROM `dnf_item_info_master`;
/*!40000 ALTER TABLE `dnf_item_info_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_master` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_item_price 结构
DROP TABLE IF EXISTS `dnf_item_price`;
CREATE TABLE IF NOT EXISTS `dnf_item_price` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_cnt` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cera_price` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`),
  KEY `idx1` (`it_no`,`it_cnt`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_item_price 的数据：0 rows
DELETE FROM `dnf_item_price`;
/*!40000 ALTER TABLE `dnf_item_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_price` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_monster_info 结构
DROP TABLE IF EXISTS `dnf_monster_info`;
CREATE TABLE IF NOT EXISTS `dnf_monster_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `mon_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_monster_info 的数据：0 rows
DELETE FROM `dnf_monster_info`;
/*!40000 ALTER TABLE `dnf_monster_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_monster_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_old_equip_info 结构
DROP TABLE IF EXISTS `dnf_old_equip_info`;
CREATE TABLE IF NOT EXISTS `dnf_old_equip_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` smallint(6) NOT NULL DEFAULT '0',
  `ref_water` smallint(6) NOT NULL DEFAULT '0',
  `ref_dark` smallint(6) NOT NULL DEFAULT '0',
  `ref_light` smallint(6) NOT NULL DEFAULT '0',
  `ref_all_elements` smallint(6) NOT NULL DEFAULT '0',
  `ref_slow` smallint(6) NOT NULL DEFAULT '0',
  `ref_freeze` smallint(6) NOT NULL DEFAULT '0',
  `ref_poison` smallint(6) NOT NULL DEFAULT '0',
  `ref_stun` smallint(6) NOT NULL DEFAULT '0',
  `ref_curse` smallint(6) NOT NULL DEFAULT '0',
  `ref_blind` smallint(6) NOT NULL DEFAULT '0',
  `ref_lightning` smallint(6) NOT NULL DEFAULT '0',
  `ref_stone` smallint(6) NOT NULL DEFAULT '0',
  `ref_sleep` smallint(6) NOT NULL DEFAULT '0',
  `ref_burn` smallint(6) NOT NULL DEFAULT '0',
  `ref_weapon_break` smallint(6) NOT NULL DEFAULT '0',
  `ref_bleeding` smallint(6) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `ref_confuse` smallint(6) NOT NULL DEFAULT '0',
  `ref_hold` smallint(6) NOT NULL DEFAULT '0',
  `ref_armor_break` smallint(6) NOT NULL DEFAULT '0',
  `ref_all_state` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_old_equip_info 的数据：0 rows
DELETE FROM `dnf_old_equip_info`;
/*!40000 ALTER TABLE `dnf_old_equip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_old_equip_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.dnf_town_info 结构
DROP TABLE IF EXISTS `dnf_town_info`;
CREATE TABLE IF NOT EXISTS `dnf_town_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `town_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.dnf_town_info 的数据：0 rows
DELETE FROM `dnf_town_info`;
/*!40000 ALTER TABLE `dnf_town_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_town_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.equip_mapping_info 结构
DROP TABLE IF EXISTS `equip_mapping_info`;
CREATE TABLE IF NOT EXISTS `equip_mapping_info` (
  `equip_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `mapping_idx` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`equip_idx`),
  KEY `mapping_idx` (`mapping_idx`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.equip_mapping_info 的数据：0 rows
DELETE FROM `equip_mapping_info`;
/*!40000 ALTER TABLE `equip_mapping_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `equip_mapping_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.exp_level_ref 结构
DROP TABLE IF EXISTS `exp_level_ref`;
CREATE TABLE IF NOT EXISTS `exp_level_ref` (
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `lev` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`exp`),
  KEY `idx_lev` (`lev`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.exp_level_ref 的数据：0 rows
DELETE FROM `exp_level_ref`;
/*!40000 ALTER TABLE `exp_level_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `exp_level_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.guild_board_info 结构
DROP TABLE IF EXISTS `guild_board_info`;
CREATE TABLE IF NOT EXISTS `guild_board_info` (
  `board_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `board_type` tinyint(4) NOT NULL DEFAULT '0',
  `board_name` varchar(50) NOT NULL DEFAULT '',
  `create_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `seq` tinyint(4) NOT NULL DEFAULT '0',
  `modify_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_auth` tinyint(4) NOT NULL DEFAULT '0',
  `content_auth` tinyint(4) NOT NULL DEFAULT '0',
  `write_auth` tinyint(4) NOT NULL DEFAULT '0',
  `comment_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`board_id`),
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_seq` (`seq`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.guild_board_info 的数据：0 rows
DELETE FROM `guild_board_info`;
/*!40000 ALTER TABLE `guild_board_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_board_info` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.guild_memo 结构
DROP TABLE IF EXISTS `guild_memo`;
CREATE TABLE IF NOT EXISTS `guild_memo` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  `memo` varchar(120) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job` tinyint(4) DEFAULT '0',
  `grow_type` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_guild_id` (`guild_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.guild_memo 的数据：0 rows
DELETE FROM `guild_memo`;
/*!40000 ALTER TABLE `guild_memo` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_memo` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.item_part_set 结构
DROP TABLE IF EXISTS `item_part_set`;
CREATE TABLE IF NOT EXISTS `item_part_set` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `part_set_index` int(11) NOT NULL DEFAULT '0',
  `part_name` varchar(255) NOT NULL DEFAULT '',
  `part_type` int(11) NOT NULL DEFAULT '0',
  `part_grade` int(11) NOT NULL DEFAULT '0',
  `part_rarity` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM AUTO_INCREMENT=1979 DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.item_part_set 的数据：0 rows
DELETE FROM `item_part_set`;
/*!40000 ALTER TABLE `item_part_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_part_set` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.random_option_ref 结构
DROP TABLE IF EXISTS `random_option_ref`;
CREATE TABLE IF NOT EXISTS `random_option_ref` (
  `random_option_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `random_option_value` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `random_option_name` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`random_option_index`,`random_option_value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.random_option_ref 的数据：0 rows
DELETE FROM `random_option_ref`;
/*!40000 ALTER TABLE `random_option_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `random_option_ref` ENABLE KEYS */;

-- 导出  表 taiwan_cain_web.skill_info 结构
DROP TABLE IF EXISTS `skill_info`;
CREATE TABLE IF NOT EXISTS `skill_info` (
  `job_index` int(11) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `module_type` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `name2` varchar(255) NOT NULL DEFAULT '',
  `basic_explain` varchar(255) NOT NULL DEFAULT '',
  `skill_explain` varchar(255) NOT NULL DEFAULT '',
  `purchase_cost` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `skill_class` int(11) NOT NULL DEFAULT '0',
  `growtype_maximum_level` varchar(255) NOT NULL DEFAULT '',
  `second_growtype_maximum_level` varchar(255) NOT NULL DEFAULT '',
  `skill_fitness_growtype` varchar(255) NOT NULL DEFAULT '',
  `skill_fitness_second_growtype` varchar(255) NOT NULL DEFAULT '',
  `consume_item` varchar(255) NOT NULL DEFAULT '',
  `required_level` tinyint(4) NOT NULL DEFAULT '0',
  `required_level_range` tinyint(4) NOT NULL DEFAULT '0',
  `pre_required_skill` varchar(255) NOT NULL DEFAULT '',
  `consume_mp` varchar(255) NOT NULL DEFAULT '',
  `cool_time` varchar(255) NOT NULL DEFAULT '',
  `casting_time` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `command_key_explain` varchar(255) NOT NULL DEFAULT '',
  `skill_command_advantage` varchar(255) NOT NULL DEFAULT '',
  `static_data` varchar(255) NOT NULL DEFAULT '',
  `level_info` text NOT NULL,
  `start_cool_time` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`job_index`,`skill_index`,`module_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_cain_web.skill_info 的数据：0 rows
DELETE FROM `skill_info`;
/*!40000 ALTER TABLE `skill_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_info` ENABLE KEYS */;


-- 导出 taiwan_game_event 的数据库结构
DROP DATABASE IF EXISTS `taiwan_game_event`;
CREATE DATABASE IF NOT EXISTS `taiwan_game_event` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_game_event`;

-- 导出  表 taiwan_game_event.cleanup_constant 结构
DROP TABLE IF EXISTS `cleanup_constant`;
CREATE TABLE IF NOT EXISTS `cleanup_constant` (
  `limit_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base1_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base2_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base3_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base4_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `person_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `person_shop_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `auction_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_min_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `abnormal_npc_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `abnormal_user_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `removal_dungeon_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_user_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_n` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_m` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_l` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pc_room_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hps_ip_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `otm_weight_n` smallint(5) unsigned NOT NULL DEFAULT '0',
  `otm_weight_m` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pvp_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `quest_clear_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reduce_time_date` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reduce_time_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.cleanup_constant 的数据：0 rows
DELETE FROM `cleanup_constant`;
/*!40000 ALTER TABLE `cleanup_constant` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_constant` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.cleanup_dungeon_list 结构
DROP TABLE IF EXISTS `cleanup_dungeon_list`;
CREATE TABLE IF NOT EXISTS `cleanup_dungeon_list` (
  `dungeon_idx` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.cleanup_dungeon_list 的数据：0 rows
DELETE FROM `cleanup_dungeon_list`;
/*!40000 ALTER TABLE `cleanup_dungeon_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_dungeon_list` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.cleanup_penalty_log 结构
DROP TABLE IF EXISTS `cleanup_penalty_log`;
CREATE TABLE IF NOT EXISTS `cleanup_penalty_log` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `penalty_point` tinyint(3) NOT NULL DEFAULT '0',
  `current_point` int(11) NOT NULL DEFAULT '0',
  `reset_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cause` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pattern` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `m_id` (`m_id`,`occ_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.cleanup_penalty_log 的数据：0 rows
DELETE FROM `cleanup_penalty_log`;
/*!40000 ALTER TABLE `cleanup_penalty_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_penalty_log` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.cleanup_user_data 结构
DROP TABLE IF EXISTS `cleanup_user_data`;
CREATE TABLE IF NOT EXISTS `cleanup_user_data` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `restriction_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cur_state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_trade_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_trade_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_clear_map_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ghost_clear_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_penalty_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `other_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `other_penalty_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.cleanup_user_data 的数据：0 rows
DELETE FROM `cleanup_user_data`;
/*!40000 ALTER TABLE `cleanup_user_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_user_data` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.collect_items 结构
DROP TABLE IF EXISTS `collect_items`;
CREATE TABLE IF NOT EXISTS `collect_items` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `cur_count` int(10) unsigned NOT NULL DEFAULT '0',
  `change_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `full_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_info`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.collect_items 的数据：0 rows
DELETE FROM `collect_items`;
/*!40000 ALTER TABLE `collect_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `collect_items` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.dnf_event_entry_notuse 结构
DROP TABLE IF EXISTS `dnf_event_entry_notuse`;
CREATE TABLE IF NOT EXISTS `dnf_event_entry_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.dnf_event_entry_notuse 的数据：0 rows
DELETE FROM `dnf_event_entry_notuse`;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1106_idol_bring_count 结构
DROP TABLE IF EXISTS `event_1106_idol_bring_count`;
CREATE TABLE IF NOT EXISTS `event_1106_idol_bring_count` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `pot_type` tinyint(4) NOT NULL DEFAULT '0',
  `r_count` int(11) NOT NULL DEFAULT '0',
  `adjust_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`pot_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1106_idol_bring_count 的数据：0 rows
DELETE FROM `event_1106_idol_bring_count`;
/*!40000 ALTER TABLE `event_1106_idol_bring_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1106_idol_bring_count` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1107_avenger_plan 结构
DROP TABLE IF EXISTS `event_1107_avenger_plan`;
CREATE TABLE IF NOT EXISTS `event_1107_avenger_plan` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1107_avenger_plan 的数据：0 rows
DELETE FROM `event_1107_avenger_plan`;
/*!40000 ALTER TABLE `event_1107_avenger_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1107_avenger_plan` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1112_at_mage_12up 结构
DROP TABLE IF EXISTS `event_1112_at_mage_12up`;
CREATE TABLE IF NOT EXISTS `event_1112_at_mage_12up` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1112_at_mage_12up 的数据：0 rows
DELETE FROM `event_1112_at_mage_12up`;
/*!40000 ALTER TABLE `event_1112_at_mage_12up` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_at_mage_12up` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1202_fatigue_attendance 结构
DROP TABLE IF EXISTS `event_1202_fatigue_attendance`;
CREATE TABLE IF NOT EXISTS `event_1202_fatigue_attendance` (
  `occ_day` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_day`,`m_id`),
  KEY `m_id` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1202_fatigue_attendance 的数据：0 rows
DELETE FROM `event_1202_fatigue_attendance`;
/*!40000 ALTER TABLE `event_1202_fatigue_attendance` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1202_fatigue_attendance` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1207_growthweapon 结构
DROP TABLE IF EXISTS `event_1207_growthweapon`;
CREATE TABLE IF NOT EXISTS `event_1207_growthweapon` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `growthweapon_id` int(10) unsigned NOT NULL DEFAULT '0',
  `timepiece` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `infinityweapon_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1207_growthweapon 的数据：0 rows
DELETE FROM `event_1207_growthweapon`;
/*!40000 ALTER TABLE `event_1207_growthweapon` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1207_growthweapon` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1208_bingo 结构
DROP TABLE IF EXISTS `event_1208_bingo`;
CREATE TABLE IF NOT EXISTS `event_1208_bingo` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `board` int(10) unsigned DEFAULT '0',
  `reward` tinyint(4) unsigned DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `id_date` (`m_id`,`occ_date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1208_bingo 的数据：0 rows
DELETE FROM `event_1208_bingo`;
/*!40000 ALTER TABLE `event_1208_bingo` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1208_bingo` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1306_account_reward 结构
DROP TABLE IF EXISTS `event_1306_account_reward`;
CREATE TABLE IF NOT EXISTS `event_1306_account_reward` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1306_account_reward 的数据：0 rows
DELETE FROM `event_1306_account_reward`;
/*!40000 ALTER TABLE `event_1306_account_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1306_account_reward` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_1306_account_reward_2nd 结构
DROP TABLE IF EXISTS `event_1306_account_reward_2nd`;
CREATE TABLE IF NOT EXISTS `event_1306_account_reward_2nd` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_1306_account_reward_2nd 的数据：0 rows
DELETE FROM `event_1306_account_reward_2nd`;
/*!40000 ALTER TABLE `event_1306_account_reward_2nd` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1306_account_reward_2nd` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_account_fatigue 结构
DROP TABLE IF EXISTS `event_account_fatigue`;
CREATE TABLE IF NOT EXISTS `event_account_fatigue` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_account_fatigue 的数据：0 rows
DELETE FROM `event_account_fatigue`;
/*!40000 ALTER TABLE `event_account_fatigue` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_account_fatigue` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_account_fatigue_reward 结构
DROP TABLE IF EXISTS `event_account_fatigue_reward`;
CREATE TABLE IF NOT EXISTS `event_account_fatigue_reward` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_account_fatigue_reward 的数据：0 rows
DELETE FROM `event_account_fatigue_reward`;
/*!40000 ALTER TABLE `event_account_fatigue_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_account_fatigue_reward` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_attendance_check_info 结构
DROP TABLE IF EXISTS `event_attendance_check_info`;
CREATE TABLE IF NOT EXISTS `event_attendance_check_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `base_check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `base_check_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `bonus_check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bonus_check_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_attendance_check_info 的数据：0 rows
DELETE FROM `event_attendance_check_info`;
/*!40000 ALTER TABLE `event_attendance_check_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_attendance_check_info` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_at_fighter_doll 结构
DROP TABLE IF EXISTS `event_at_fighter_doll`;
CREATE TABLE IF NOT EXISTS `event_at_fighter_doll` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_at_fighter_doll 的数据：0 rows
DELETE FROM `event_at_fighter_doll`;
/*!40000 ALTER TABLE `event_at_fighter_doll` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_at_fighter_doll` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_clear_quest 结构
DROP TABLE IF EXISTS `event_clear_quest`;
CREATE TABLE IF NOT EXISTS `event_clear_quest` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='[2010-08] ｽﾅﾀﾎｾｾ ﾀﾌｺ･ﾆｮ';

-- 正在导出表  taiwan_game_event.event_clear_quest 的数据：0 rows
DELETE FROM `event_clear_quest`;
/*!40000 ALTER TABLE `event_clear_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_clear_quest` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_create_charac 结构
DROP TABLE IF EXISTS `event_create_charac`;
CREATE TABLE IF NOT EXISTS `event_create_charac` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='[2010-08] ｽﾅﾀﾎｾｾ ﾀﾌｺ･ﾆｮ';

-- 正在导出表  taiwan_game_event.event_create_charac 的数据：0 rows
DELETE FROM `event_create_charac`;
/*!40000 ALTER TABLE `event_create_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_charac` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_create_dnf_info 结构
DROP TABLE IF EXISTS `event_create_dnf_info`;
CREATE TABLE IF NOT EXISTS `event_create_dnf_info` (
  `event_day` int(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL,
  `rate` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_create_dnf_info 的数据：0 rows
DELETE FROM `event_create_dnf_info`;
/*!40000 ALTER TABLE `event_create_dnf_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_dnf_info` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_create_dnf_user 结构
DROP TABLE IF EXISTS `event_create_dnf_user`;
CREATE TABLE IF NOT EXISTS `event_create_dnf_user` (
  `occ_date` date NOT NULL,
  `m_id` int(11) NOT NULL,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` time NOT NULL,
  PRIMARY KEY (`occ_date`,`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_create_dnf_user 的数据：0 rows
DELETE FROM `event_create_dnf_user`;
/*!40000 ALTER TABLE `event_create_dnf_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_dnf_user` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_give_title_twn 结构
DROP TABLE IF EXISTS `event_give_title_twn`;
CREATE TABLE IF NOT EXISTS `event_give_title_twn` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_give_title_twn 的数据：0 rows
DELETE FROM `event_give_title_twn`;
/*!40000 ALTER TABLE `event_give_title_twn` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_give_title_twn` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_hero_mission_data 结构
DROP TABLE IF EXISTS `event_hero_mission_data`;
CREATE TABLE IF NOT EXISTS `event_hero_mission_data` (
  `server_group` tinyint(3) unsigned NOT NULL,
  `charac_no` int(10) unsigned NOT NULL,
  `mission` varchar(256) NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY (`server_group`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_hero_mission_data 的数据：0 rows
DELETE FROM `event_hero_mission_data`;
/*!40000 ALTER TABLE `event_hero_mission_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_hero_mission_data` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_ingame_history 结构
DROP TABLE IF EXISTS `event_ingame_history`;
CREATE TABLE IF NOT EXISTS `event_ingame_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `history_1` int(10) unsigned NOT NULL DEFAULT '0',
  `history_2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_ingame_history 的数据：0 rows
DELETE FROM `event_ingame_history`;
/*!40000 ALTER TABLE `event_ingame_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ingame_history` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_login_reward_in_list 结构
DROP TABLE IF EXISTS `event_login_reward_in_list`;
CREATE TABLE IF NOT EXISTS `event_login_reward_in_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reward_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_login_reward_in_list 的数据：0 rows
DELETE FROM `event_login_reward_in_list`;
/*!40000 ALTER TABLE `event_login_reward_in_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_login_reward_in_list` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_minority_point 结构
DROP TABLE IF EXISTS `event_minority_point`;
CREATE TABLE IF NOT EXISTS `event_minority_point` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_minority_point 的数据：0 rows
DELETE FROM `event_minority_point`;
/*!40000 ALTER TABLE `event_minority_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_minority_point` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_ontime_info 结构
DROP TABLE IF EXISTS `event_ontime_info`;
CREATE TABLE IF NOT EXISTS `event_ontime_info` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_ontime_info 的数据：0 rows
DELETE FROM `event_ontime_info`;
/*!40000 ALTER TABLE `event_ontime_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_info` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_ontime_item 结构
DROP TABLE IF EXISTS `event_ontime_item`;
CREATE TABLE IF NOT EXISTS `event_ontime_item` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_ontime_item 的数据：0 rows
DELETE FROM `event_ontime_item`;
/*!40000 ALTER TABLE `event_ontime_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_item` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_ontime_user 结构
DROP TABLE IF EXISTS `event_ontime_user`;
CREATE TABLE IF NOT EXISTS `event_ontime_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_ontime_user 的数据：0 rows
DELETE FROM `event_ontime_user`;
/*!40000 ALTER TABLE `event_ontime_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_user` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_purchase_cnt 结构
DROP TABLE IF EXISTS `event_purchase_cnt`;
CREATE TABLE IF NOT EXISTS `event_purchase_cnt` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `purchase_cnt` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_purchase_cnt 的数据：0 rows
DELETE FROM `event_purchase_cnt`;
/*!40000 ALTER TABLE `event_purchase_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_purchase_cnt` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_reserving_charac_name 结构
DROP TABLE IF EXISTS `event_reserving_charac_name`;
CREATE TABLE IF NOT EXISTS `event_reserving_charac_name` (
  `user_id` varchar(30) DEFAULT NULL,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`server_info`,`charac_name`),
  KEY `event_reserving_charac_name_idx001` (`user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_reserving_charac_name 的数据：0 rows
DELETE FROM `event_reserving_charac_name`;
/*!40000 ALTER TABLE `event_reserving_charac_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reserving_charac_name` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_reserving_charac_name_20130328 结构
DROP TABLE IF EXISTS `event_reserving_charac_name_20130328`;
CREATE TABLE IF NOT EXISTS `event_reserving_charac_name_20130328` (
  `user_id` varchar(30) DEFAULT NULL,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_reserving_charac_name_20130328 的数据：0 rows
DELETE FROM `event_reserving_charac_name_20130328`;
/*!40000 ALTER TABLE `event_reserving_charac_name_20130328` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reserving_charac_name_20130328` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_reserving_charac_name_20130329 结构
DROP TABLE IF EXISTS `event_reserving_charac_name_20130329`;
CREATE TABLE IF NOT EXISTS `event_reserving_charac_name_20130329` (
  `user_id` varchar(30) DEFAULT NULL,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`server_info`,`charac_name`),
  KEY `event_reserving_charac_name_idx001` (`user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_reserving_charac_name_20130329 的数据：0 rows
DELETE FROM `event_reserving_charac_name_20130329`;
/*!40000 ALTER TABLE `event_reserving_charac_name_20130329` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reserving_charac_name_20130329` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_return_user 结构
DROP TABLE IF EXISTS `event_return_user`;
CREATE TABLE IF NOT EXISTS `event_return_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_return_user 的数据：0 rows
DELETE FROM `event_return_user`;
/*!40000 ALTER TABLE `event_return_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_return_user` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_reward_item_arad 结构
DROP TABLE IF EXISTS `event_reward_item_arad`;
CREATE TABLE IF NOT EXISTS `event_reward_item_arad` (
  `event_id` int(10) NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_reward_item_arad 的数据：0 rows
DELETE FROM `event_reward_item_arad`;
/*!40000 ALTER TABLE `event_reward_item_arad` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reward_item_arad` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_stamp_checkinfo 结构
DROP TABLE IF EXISTS `event_stamp_checkinfo`;
CREATE TABLE IF NOT EXISTS `event_stamp_checkinfo` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `current` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stamp_checkinfo` binary(96) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_stamp_checkinfo 的数据：0 rows
DELETE FROM `event_stamp_checkinfo`;
/*!40000 ALTER TABLE `event_stamp_checkinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_checkinfo` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_stamp_daily 结构
DROP TABLE IF EXISTS `event_stamp_daily`;
CREATE TABLE IF NOT EXISTS `event_stamp_daily` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `condition1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `condition2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `condition3` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_stamp_daily 的数据：0 rows
DELETE FROM `event_stamp_daily`;
/*!40000 ALTER TABLE `event_stamp_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_daily` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_stamp_reward 结构
DROP TABLE IF EXISTS `event_stamp_reward`;
CREATE TABLE IF NOT EXISTS `event_stamp_reward` (
  `check_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_step`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_stamp_reward 的数据：0 rows
DELETE FROM `event_stamp_reward`;
/*!40000 ALTER TABLE `event_stamp_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_reward` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_stay_time_charac 结构
DROP TABLE IF EXISTS `event_stay_time_charac`;
CREATE TABLE IF NOT EXISTS `event_stay_time_charac` (
  `m_id` int(10) unsigned NOT NULL,
  `reward_count` int(11) NOT NULL DEFAULT '0',
  `reward_flag` int(11) NOT NULL DEFAULT '0',
  `mod_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='대만 이벤트 [Go Go Fighter] 9:00~9:30 30분 사이 10분간 접속한 케릭터에게 보상 지급';

-- 正在导出表  taiwan_game_event.event_stay_time_charac 的数据：0 rows
DELETE FROM `event_stay_time_charac`;
/*!40000 ALTER TABLE `event_stay_time_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stay_time_charac` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_valentine_vote_base 结构
DROP TABLE IF EXISTS `event_valentine_vote_base`;
CREATE TABLE IF NOT EXISTS `event_valentine_vote_base` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stage1` int(11) NOT NULL DEFAULT '0',
  `stage2` int(11) NOT NULL DEFAULT '0',
  `stage3` int(11) NOT NULL DEFAULT '0',
  `stage4` int(11) NOT NULL DEFAULT '0',
  `stage5` int(11) NOT NULL DEFAULT '0',
  `cur_event` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_valentine_vote_base 的数据：0 rows
DELETE FROM `event_valentine_vote_base`;
/*!40000 ALTER TABLE `event_valentine_vote_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_base` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_valentine_vote_history 结构
DROP TABLE IF EXISTS `event_valentine_vote_history`;
CREATE TABLE IF NOT EXISTS `event_valentine_vote_history` (
  `check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` int(11) NOT NULL DEFAULT '0',
  `vote_B` int(11) NOT NULL DEFAULT '0',
  `vote_C` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_date`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_valentine_vote_history 的数据：0 rows
DELETE FROM `event_valentine_vote_history`;
/*!40000 ALTER TABLE `event_valentine_vote_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_history` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_valentine_vote_history_old 结构
DROP TABLE IF EXISTS `event_valentine_vote_history_old`;
CREATE TABLE IF NOT EXISTS `event_valentine_vote_history_old` (
  `check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_date`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_valentine_vote_history_old 的数据：0 rows
DELETE FROM `event_valentine_vote_history_old`;
/*!40000 ALTER TABLE `event_valentine_vote_history_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_history_old` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_valentine_vote_info 结构
DROP TABLE IF EXISTS `event_valentine_vote_info`;
CREATE TABLE IF NOT EXISTS `event_valentine_vote_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_valentine_vote_info 的数据：0 rows
DELETE FROM `event_valentine_vote_info`;
/*!40000 ALTER TABLE `event_valentine_vote_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_info` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.event_valentine_vote_info_old 结构
DROP TABLE IF EXISTS `event_valentine_vote_info_old`;
CREATE TABLE IF NOT EXISTS `event_valentine_vote_info_old` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.event_valentine_vote_info_old 的数据：0 rows
DELETE FROM `event_valentine_vote_info_old`;
/*!40000 ALTER TABLE `event_valentine_vote_info_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_info_old` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.gm_message 结构
DROP TABLE IF EXISTS `gm_message`;
CREATE TABLE IF NOT EXISTS `gm_message` (
  `event_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `msg_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `send_time` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(4) NOT NULL DEFAULT '0',
  `msg` varchar(255) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`server_id`,`msg_order`,`send_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.gm_message 的数据：0 rows
DELETE FROM `gm_message`;
/*!40000 ALTER TABLE `gm_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_message` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.in_game_ad 结构
DROP TABLE IF EXISTS `in_game_ad`;
CREATE TABLE IF NOT EXISTS `in_game_ad` (
  `banner_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `gender` tinyint(4) NOT NULL DEFAULT '-1',
  `age` tinyint(4) NOT NULL DEFAULT '-1',
  `job` tinyint(4) NOT NULL DEFAULT '-1',
  `level` varchar(255) NOT NULL DEFAULT '',
  `banner_url` varchar(255) NOT NULL DEFAULT '',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `event_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_banner_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_event_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_item_no` int(11) NOT NULL DEFAULT '0',
  `ctrl_description` varchar(255) NOT NULL DEFAULT '',
  `min_sera` int(10) unsigned NOT NULL DEFAULT '0',
  `max_sera` int(10) unsigned NOT NULL DEFAULT '0',
  `type_code` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `visible` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `limit_m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `view_code` int(10) unsigned NOT NULL DEFAULT '0',
  `image_url` varchar(255) DEFAULT '',
  `description` varchar(255) DEFAULT '',
  `log_flag` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ex_property` varchar(255) DEFAULT '',
  PRIMARY KEY (`banner_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.in_game_ad 的数据：0 rows
DELETE FROM `in_game_ad`;
/*!40000 ALTER TABLE `in_game_ad` DISABLE KEYS */;
/*!40000 ALTER TABLE `in_game_ad` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.login_common 结构
DROP TABLE IF EXISTS `login_common`;
CREATE TABLE IF NOT EXISTS `login_common` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `member_bonus_fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  `radio_flag` tinyint(4) NOT NULL DEFAULT '0',
  `daily_point` int(11) NOT NULL DEFAULT '0',
  `acc_point` int(11) NOT NULL DEFAULT '0',
  `random_option_guide` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_charac_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.login_common 的数据：0 rows
DELETE FROM `login_common`;
/*!40000 ALTER TABLE `login_common` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_common` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.mobile_auth_reward_tw 结构
DROP TABLE IF EXISTS `mobile_auth_reward_tw`;
CREATE TABLE IF NOT EXISTS `mobile_auth_reward_tw` (
  `m_id` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.mobile_auth_reward_tw 的数据：0 rows
DELETE FROM `mobile_auth_reward_tw`;
/*!40000 ALTER TABLE `mobile_auth_reward_tw` DISABLE KEYS */;
/*!40000 ALTER TABLE `mobile_auth_reward_tw` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.pcroom_daily_reward_tw 结构
DROP TABLE IF EXISTS `pcroom_daily_reward_tw`;
CREATE TABLE IF NOT EXISTS `pcroom_daily_reward_tw` (
  `m_id` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  `remain_reward_count` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.pcroom_daily_reward_tw 的数据：0 rows
DELETE FROM `pcroom_daily_reward_tw`;
/*!40000 ALTER TABLE `pcroom_daily_reward_tw` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcroom_daily_reward_tw` ENABLE KEYS */;

-- 导出  表 taiwan_game_event.return_user 结构
DROP TABLE IF EXISTS `return_user`;
CREATE TABLE IF NOT EXISTS `return_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `first_login` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_game_event.return_user 的数据：0 rows
DELETE FROM `return_user`;
/*!40000 ALTER TABLE `return_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `return_user` ENABLE KEYS */;


-- 导出 taiwan_login 的数据库结构
DROP DATABASE IF EXISTS `taiwan_login`;
CREATE DATABASE IF NOT EXISTS `taiwan_login` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_login`;

-- 导出  表 taiwan_login.allow_proxy_user 结构
DROP TABLE IF EXISTS `allow_proxy_user`;
CREATE TABLE IF NOT EXISTS `allow_proxy_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.allow_proxy_user 的数据：0 rows
DELETE FROM `allow_proxy_user`;
/*!40000 ALTER TABLE `allow_proxy_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `allow_proxy_user` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_blackip_info 结构
DROP TABLE IF EXISTS `auto_punish_blackip_info`;
CREATE TABLE IF NOT EXISTS `auto_punish_blackip_info` (
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`,`start_ip`,`end_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_blackip_info 的数据：0 rows
DELETE FROM `auto_punish_blackip_info`;
/*!40000 ALTER TABLE `auto_punish_blackip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_blackip_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_first_user 结构
DROP TABLE IF EXISTS `auto_punish_first_user`;
CREATE TABLE IF NOT EXISTS `auto_punish_first_user` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`hack_type`,`hack_sub_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_first_user 的数据：0 rows
DELETE FROM `auto_punish_first_user`;
/*!40000 ALTER TABLE `auto_punish_first_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_first_user` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_hack_full_ip 结构
DROP TABLE IF EXISTS `auto_punish_hack_full_ip`;
CREATE TABLE IF NOT EXISTS `auto_punish_hack_full_ip` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `full_ip` varchar(15) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`hack_type`,`hack_sub_type`,`full_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_hack_full_ip 的数据：0 rows
DELETE FROM `auto_punish_hack_full_ip`;
/*!40000 ALTER TABLE `auto_punish_hack_full_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_full_ip` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_hack_info 结构
DROP TABLE IF EXISTS `auto_punish_hack_info`;
CREATE TABLE IF NOT EXISTS `auto_punish_hack_info` (
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `etc` bigint(20) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hack_type`,`apply_flag`,`hack_sub_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_hack_info 的数据：0 rows
DELETE FROM `auto_punish_hack_info`;
/*!40000 ALTER TABLE `auto_punish_hack_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_hack_ip 结构
DROP TABLE IF EXISTS `auto_punish_hack_ip`;
CREATE TABLE IF NOT EXISTS `auto_punish_hack_ip` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `c_class_ip` varchar(12) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`hack_type`,`hack_sub_type`,`c_class_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_hack_ip 的数据：0 rows
DELETE FROM `auto_punish_hack_ip`;
/*!40000 ALTER TABLE `auto_punish_hack_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_ip` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_second_log 结构
DROP TABLE IF EXISTS `auto_punish_second_log`;
CREATE TABLE IF NOT EXISTS `auto_punish_second_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `hack_m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`hack_m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_second_log 的数据：0 rows
DELETE FROM `auto_punish_second_log`;
/*!40000 ALTER TABLE `auto_punish_second_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_second_log` ENABLE KEYS */;

-- 导出  表 taiwan_login.auto_punish_second_user 结构
DROP TABLE IF EXISTS `auto_punish_second_user`;
CREATE TABLE IF NOT EXISTS `auto_punish_second_user` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `total_trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `punish_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_punish_flag` (`punish_flag`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.auto_punish_second_user 的数据：0 rows
DELETE FROM `auto_punish_second_user`;
/*!40000 ALTER TABLE `auto_punish_second_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_second_user` ENABLE KEYS */;

-- 导出  表 taiwan_login.churn_member_info 结构
DROP TABLE IF EXISTS `churn_member_info`;
CREATE TABLE IF NOT EXISTS `churn_member_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `accrue_cera` int(10) unsigned NOT NULL DEFAULT '0',
  `play_info` char(30) NOT NULL DEFAULT '',
  `first_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` tinyint(4) NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `second_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.churn_member_info 的数据：0 rows
DELETE FROM `churn_member_info`;
/*!40000 ALTER TABLE `churn_member_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_member_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.churn_reward_history 结构
DROP TABLE IF EXISTS `churn_reward_history`;
CREATE TABLE IF NOT EXISTS `churn_reward_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_order` int(10) unsigned NOT NULL DEFAULT '0',
  `cera` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.churn_reward_history 的数据：0 rows
DELETE FROM `churn_reward_history`;
/*!40000 ALTER TABLE `churn_reward_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_reward_history` ENABLE KEYS */;

-- 导出  表 taiwan_login.churn_reward_manager 结构
DROP TABLE IF EXISTS `churn_reward_manager`;
CREATE TABLE IF NOT EXISTS `churn_reward_manager` (
  `min_day` tinyint(4) NOT NULL DEFAULT '0',
  `max_day` tinyint(4) NOT NULL DEFAULT '0',
  `min_val` int(10) unsigned NOT NULL DEFAULT '0',
  `max_val` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`min_day`,`max_day`,`min_val`,`max_val`,`quest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.churn_reward_manager 的数据：0 rows
DELETE FROM `churn_reward_manager`;
/*!40000 ALTER TABLE `churn_reward_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_reward_manager` ENABLE KEYS */;

-- 导出  表 taiwan_login.churn_system_manager 结构
DROP TABLE IF EXISTS `churn_system_manager`;
CREATE TABLE IF NOT EXISTS `churn_system_manager` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `weekday_var_a` int(11) NOT NULL DEFAULT '0',
  `weekday_var_b` int(11) NOT NULL DEFAULT '0',
  `weekday_var_c` int(11) NOT NULL DEFAULT '0',
  `weekend_var_x` int(11) NOT NULL DEFAULT '0',
  `weekend_var_y` int(11) NOT NULL DEFAULT '0',
  `weekend_var_z` int(11) NOT NULL DEFAULT '0',
  `next_reward_day` int(11) NOT NULL DEFAULT '0',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.churn_system_manager 的数据：0 rows
DELETE FROM `churn_system_manager`;
/*!40000 ALTER TABLE `churn_system_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_system_manager` ENABLE KEYS */;

-- 导出  表 taiwan_login.dnf_event_entry 结构
DROP TABLE IF EXISTS `dnf_event_entry`;
CREATE TABLE IF NOT EXISTS `dnf_event_entry` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`),
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.dnf_event_entry 的数据：0 rows
DELETE FROM `dnf_event_entry`;
/*!40000 ALTER TABLE `dnf_event_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry` ENABLE KEYS */;

-- 导出  表 taiwan_login.event_server_message 结构
DROP TABLE IF EXISTS `event_server_message`;
CREATE TABLE IF NOT EXISTS `event_server_message` (
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `channel_no` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `kind` char(1) NOT NULL DEFAULT '',
  `message_index` char(1) NOT NULL DEFAULT '',
  `charac_name` char(64) NOT NULL DEFAULT '',
  `message` char(128) NOT NULL DEFAULT '',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.event_server_message 的数据：0 rows
DELETE FROM `event_server_message`;
/*!40000 ALTER TABLE `event_server_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_server_message` ENABLE KEYS */;

-- 导出  表 taiwan_login.gm_manifest 结构
DROP TABLE IF EXISTS `gm_manifest`;
CREATE TABLE IF NOT EXISTS `gm_manifest` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.gm_manifest 的数据：0 rows
DELETE FROM `gm_manifest`;
/*!40000 ALTER TABLE `gm_manifest` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_manifest` ENABLE KEYS */;

-- 导出  表 taiwan_login.hack_cleanpad_ratio_info 结构
DROP TABLE IF EXISTS `hack_cleanpad_ratio_info`;
CREATE TABLE IF NOT EXISTS `hack_cleanpad_ratio_info` (
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`hack_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.hack_cleanpad_ratio_info 的数据：0 rows
DELETE FROM `hack_cleanpad_ratio_info`;
/*!40000 ALTER TABLE `hack_cleanpad_ratio_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `hack_cleanpad_ratio_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.human_certify_try_count 结构
DROP TABLE IF EXISTS `human_certify_try_count`;
CREATE TABLE IF NOT EXISTS `human_certify_try_count` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.human_certify_try_count 的数据：0 rows
DELETE FROM `human_certify_try_count`;
/*!40000 ALTER TABLE `human_certify_try_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `human_certify_try_count` ENABLE KEYS */;

-- 导出  表 taiwan_login.ip_monitor_punish 结构
DROP TABLE IF EXISTS `ip_monitor_punish`;
CREATE TABLE IF NOT EXISTS `ip_monitor_punish` (
  `ip` varchar(15) NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ip`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.ip_monitor_punish 的数据：0 rows
DELETE FROM `ip_monitor_punish`;
/*!40000 ALTER TABLE `ip_monitor_punish` DISABLE KEYS */;
/*!40000 ALTER TABLE `ip_monitor_punish` ENABLE KEYS */;

-- 导出  表 taiwan_login.login_account_1 结构
DROP TABLE IF EXISTS `login_account_1`;
CREATE TABLE IF NOT EXISTS `login_account_1` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.login_account_1 的数据：0 rows
DELETE FROM `login_account_1`;
/*!40000 ALTER TABLE `login_account_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_1` ENABLE KEYS */;

-- 导出  表 taiwan_login.login_account_2 结构
DROP TABLE IF EXISTS `login_account_2`;
CREATE TABLE IF NOT EXISTS `login_account_2` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.login_account_2 的数据：0 rows
DELETE FROM `login_account_2`;
/*!40000 ALTER TABLE `login_account_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_2` ENABLE KEYS */;

-- 导出  表 taiwan_login.login_account_3 结构
DROP TABLE IF EXISTS `login_account_3`;
CREATE TABLE IF NOT EXISTS `login_account_3` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.login_account_3 的数据：0 rows
DELETE FROM `login_account_3`;
/*!40000 ALTER TABLE `login_account_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_3` ENABLE KEYS */;

-- 导出  表 taiwan_login.login_history 结构
DROP TABLE IF EXISTS `login_history`;
CREATE TABLE IF NOT EXISTS `login_history` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `trigger` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.login_history 的数据：0 rows
DELETE FROM `login_history`;
/*!40000 ALTER TABLE `login_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_history` ENABLE KEYS */;

-- 导出  表 taiwan_login.log_growth 结构
DROP TABLE IF EXISTS `log_growth`;
CREATE TABLE IF NOT EXISTS `log_growth` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(25) NOT NULL DEFAULT '',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`server_info`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.log_growth 的数据：0 rows
DELETE FROM `log_growth`;
/*!40000 ALTER TABLE `log_growth` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_growth` ENABLE KEYS */;

-- 导出  表 taiwan_login.log_query_dbmw_ref 结构
DROP TABLE IF EXISTS `log_query_dbmw_ref`;
CREATE TABLE IF NOT EXISTS `log_query_dbmw_ref` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`),
  UNIQUE KEY `query_hash` (`query_hash`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.log_query_dbmw_ref 的数据：0 rows
DELETE FROM `log_query_dbmw_ref`;
/*!40000 ALTER TABLE `log_query_dbmw_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_dbmw_ref` ENABLE KEYS */;

-- 导出  表 taiwan_login.log_query_ref 结构
DROP TABLE IF EXISTS `log_query_ref`;
CREATE TABLE IF NOT EXISTS `log_query_ref` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`),
  UNIQUE KEY `query_hash` (`query_hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.log_query_ref 的数据：0 rows
DELETE FROM `log_query_ref`;
/*!40000 ALTER TABLE `log_query_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_ref` ENABLE KEYS */;

-- 导出  表 taiwan_login.log_query_ref~ 结构
DROP TABLE IF EXISTS `log_query_ref~`;
CREATE TABLE IF NOT EXISTS `log_query_ref~` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`),
  UNIQUE KEY `query_hash` (`query_hash`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.log_query_ref~ 的数据：0 rows
DELETE FROM `log_query_ref~`;
/*!40000 ALTER TABLE `log_query_ref~` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_ref~` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_captcha_info 结构
DROP TABLE IF EXISTS `member_captcha_info`;
CREATE TABLE IF NOT EXISTS `member_captcha_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cert_time` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_captcha_info 的数据：0 rows
DELETE FROM `member_captcha_info`;
/*!40000 ALTER TABLE `member_captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_captcha_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_doubt_trade 结构
DROP TABLE IF EXISTS `member_doubt_trade`;
CREATE TABLE IF NOT EXISTS `member_doubt_trade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `over_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_doubt_trade 的数据：0 rows
DELETE FROM `member_doubt_trade`;
/*!40000 ALTER TABLE `member_doubt_trade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_doubt_trade` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_game_option 结构
DROP TABLE IF EXISTS `member_game_option`;
CREATE TABLE IF NOT EXISTS `member_game_option` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `option_1` blob NOT NULL,
  `option_2` blob NOT NULL,
  `option_3` blob NOT NULL,
  `shortcut_emoticon` blob NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_game_option 的数据：0 rows
DELETE FROM `member_game_option`;
/*!40000 ALTER TABLE `member_game_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_game_option` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_key_option 结构
DROP TABLE IF EXISTS `member_key_option`;
CREATE TABLE IF NOT EXISTS `member_key_option` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `key_type` tinyint(4) NOT NULL DEFAULT '0',
  `key_option` blob NOT NULL,
  PRIMARY KEY (`m_id`,`key_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_key_option 的数据：0 rows
DELETE FROM `member_key_option`;
/*!40000 ALTER TABLE `member_key_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_key_option` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_login 结构
DROP TABLE IF EXISTS `member_login`;
CREATE TABLE IF NOT EXISTS `member_login` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `total_account_fail` int(10) unsigned NOT NULL DEFAULT '0',
  `account_fail` tinyint(4) NOT NULL DEFAULT '0',
  `report_cnt` int(11) NOT NULL DEFAULT '0',
  `reliable_flag` tinyint(4) NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `last_gift_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `security_flag` tinyint(4) NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_gain_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `school_id` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `cleanpad_point` int(10) unsigned NOT NULL DEFAULT '0',
  `tutorial_skipable` char(1) NOT NULL DEFAULT '0',
  `event_charac_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `garena_token_key` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_login 的数据：0 rows
DELETE FROM `member_login`;
/*!40000 ALTER TABLE `member_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_login` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_login_backup 结构
DROP TABLE IF EXISTS `member_login_backup`;
CREATE TABLE IF NOT EXISTS `member_login_backup` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `total_account_fail` int(10) unsigned NOT NULL DEFAULT '0',
  `account_fail` tinyint(4) NOT NULL DEFAULT '0',
  `report_cnt` int(11) NOT NULL DEFAULT '0',
  `reliable_flag` tinyint(4) NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `last_gift_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `security_flag` tinyint(4) NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_gain_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `school_id` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `cleanpad_point` int(10) unsigned NOT NULL DEFAULT '0',
  `tutorial_skipable` char(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_login_backup 的数据：0 rows
DELETE FROM `member_login_backup`;
/*!40000 ALTER TABLE `member_login_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_login_backup` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_mousepass 结构
DROP TABLE IF EXISTS `member_mousepass`;
CREATE TABLE IF NOT EXISTS `member_mousepass` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `mousepass` varchar(32) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `fail_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `cancel_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_info` char(1) NOT NULL DEFAULT '1',
  `validity_time` int(11) NOT NULL DEFAULT '0',
  `reward_time` int(11) NOT NULL DEFAULT '0',
  `enable_flag` char(1) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_mousepass 的数据：0 rows
DELETE FROM `member_mousepass`;
/*!40000 ALTER TABLE `member_mousepass` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_mousepass_history 结构
DROP TABLE IF EXISTS `member_mousepass_history`;
CREATE TABLE IF NOT EXISTS `member_mousepass_history` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `pre_mousepass` varchar(32) NOT NULL DEFAULT '',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_mousepass_history 的数据：0 rows
DELETE FROM `member_mousepass_history`;
/*!40000 ALTER TABLE `member_mousepass_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass_history` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_play_info 结构
DROP TABLE IF EXISTS `member_play_info`;
CREATE TABLE IF NOT EXISTS `member_play_info` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `used_fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pcbang_flag` tinyint(4) NOT NULL DEFAULT '0',
  `end_ip` varchar(3) NOT NULL DEFAULT '',
  `ting_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`),
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_play_info 的数据：0 rows
DELETE FROM `member_play_info`;
/*!40000 ALTER TABLE `member_play_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_play_info` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_play_info_del 结构
DROP TABLE IF EXISTS `member_play_info_del`;
CREATE TABLE IF NOT EXISTS `member_play_info_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `used_fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pcbang_flag` tinyint(4) NOT NULL DEFAULT '0',
  `end_ip` varchar(3) NOT NULL DEFAULT '',
  `ting_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`occ_date`,`m_id`),
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_play_info_del 的数据：0 rows
DELETE FROM `member_play_info_del`;
/*!40000 ALTER TABLE `member_play_info_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_play_info_del` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_premium 结构
DROP TABLE IF EXISTS `member_premium`;
CREATE TABLE IF NOT EXISTS `member_premium` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_premium 的数据：0 rows
DELETE FROM `member_premium`;
/*!40000 ALTER TABLE `member_premium` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_premium_old 结构
DROP TABLE IF EXISTS `member_premium_old`;
CREATE TABLE IF NOT EXISTS `member_premium_old` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_premium_old 的数据：0 rows
DELETE FROM `member_premium_old`;
/*!40000 ALTER TABLE `member_premium_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_old` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_security_card 结构
DROP TABLE IF EXISTS `member_security_card`;
CREATE TABLE IF NOT EXISTS `member_security_card` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `phone` varchar(11) NOT NULL DEFAULT '',
  `cert_key` varchar(12) NOT NULL DEFAULT '',
  `server_key` varchar(32) NOT NULL DEFAULT '',
  `card` varchar(255) NOT NULL DEFAULT '',
  `fail_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `re_issue_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `last_issue_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `validity_time` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `cancel_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `web_flag` tinyint(4) NOT NULL DEFAULT '0',
  `cert_flag` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`),
  KEY `idx_phone` (`phone`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_security_card 的数据：0 rows
DELETE FROM `member_security_card`;
/*!40000 ALTER TABLE `member_security_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_card` ENABLE KEYS */;

-- 导出  表 taiwan_login.member_security_card_history 结构
DROP TABLE IF EXISTS `member_security_card_history`;
CREATE TABLE IF NOT EXISTS `member_security_card_history` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.member_security_card_history 的数据：0 rows
DELETE FROM `member_security_card_history`;
/*!40000 ALTER TABLE `member_security_card_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_card_history` ENABLE KEYS */;

-- 导出  表 taiwan_login.nexon_none_memner_restriction 结构
DROP TABLE IF EXISTS `nexon_none_memner_restriction`;
CREATE TABLE IF NOT EXISTS `nexon_none_memner_restriction` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `charac_id` int(11) unsigned NOT NULL DEFAULT '0',
  `last_trade_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_gold` int(12) unsigned NOT NULL DEFAULT '0',
  `trade_count` smallint(6) unsigned NOT NULL DEFAULT '0',
  `nexon_user` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.nexon_none_memner_restriction 的数据：0 rows
DELETE FROM `nexon_none_memner_restriction`;
/*!40000 ALTER TABLE `nexon_none_memner_restriction` DISABLE KEYS */;
/*!40000 ALTER TABLE `nexon_none_memner_restriction` ENABLE KEYS */;

-- 导出  表 taiwan_login.village_attacked_charac_point_rank 结构
DROP TABLE IF EXISTS `village_attacked_charac_point_rank`;
CREATE TABLE IF NOT EXISTS `village_attacked_charac_point_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `hunting_point` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`,`charac_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.village_attacked_charac_point_rank 的数据：0 rows
DELETE FROM `village_attacked_charac_point_rank`;
/*!40000 ALTER TABLE `village_attacked_charac_point_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_charac_point_rank` ENABLE KEYS */;

-- 导出  表 taiwan_login.village_attacked_server_point_rank 结构
DROP TABLE IF EXISTS `village_attacked_server_point_rank`;
CREATE TABLE IF NOT EXISTS `village_attacked_server_point_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hunting_point` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.village_attacked_server_point_rank 的数据：0 rows
DELETE FROM `village_attacked_server_point_rank`;
/*!40000 ALTER TABLE `village_attacked_server_point_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_server_point_rank` ENABLE KEYS */;

-- 导出  表 taiwan_login.village_attacked_server_time_rank 结构
DROP TABLE IF EXISTS `village_attacked_server_time_rank`;
CREATE TABLE IF NOT EXISTS `village_attacked_server_time_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `clear_time` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login.village_attacked_server_time_rank 的数据：0 rows
DELETE FROM `village_attacked_server_time_rank`;
/*!40000 ALTER TABLE `village_attacked_server_time_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_server_time_rank` ENABLE KEYS */;


-- 导出 taiwan_login_play 的数据库结构
DROP DATABASE IF EXISTS `taiwan_login_play`;
CREATE DATABASE IF NOT EXISTS `taiwan_login_play` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_login_play`;

-- 导出  表 taiwan_login_play.member_key_option 结构
DROP TABLE IF EXISTS `member_key_option`;
CREATE TABLE IF NOT EXISTS `member_key_option` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `key_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `key_option` blob NOT NULL,
  PRIMARY KEY (`m_id`,`key_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_login_play.member_key_option 的数据：0 rows
DELETE FROM `member_key_option`;
/*!40000 ALTER TABLE `member_key_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_key_option` ENABLE KEYS */;


-- 导出 taiwan_mng_manager 的数据库结构
DROP DATABASE IF EXISTS `taiwan_mng_manager`;
CREATE DATABASE IF NOT EXISTS `taiwan_mng_manager` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_mng_manager`;

-- 导出  表 taiwan_mng_manager.account_cargo_mod 结构
DROP TABLE IF EXISTS `account_cargo_mod`;
CREATE TABLE IF NOT EXISTS `account_cargo_mod` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `money_old` int(10) unsigned NOT NULL DEFAULT '0',
  `cargo_old` blob NOT NULL,
  `cargo_capa_old` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `money_new` int(10) unsigned NOT NULL DEFAULT '0',
  `cargo_new` blob NOT NULL,
  `cargo_capa_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mng_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','de') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_mid_server` (`m_id`,`server_info`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.account_cargo_mod 的数据：0 rows
DELETE FROM `account_cargo_mod`;
/*!40000 ALTER TABLE `account_cargo_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cargo_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.avatar_mod 结构
DROP TABLE IF EXISTS `avatar_mod`;
CREATE TABLE IF NOT EXISTS `avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `avatar_id` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del','mov') NOT NULL DEFAULT '-',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_charac` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.avatar_mod 的数据：0 rows
DELETE FROM `avatar_mod`;
/*!40000 ALTER TABLE `avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `avatar_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_avatar_mod 结构
DROP TABLE IF EXISTS `charac_avatar_mod`;
CREATE TABLE IF NOT EXISTS `charac_avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ui_id_old` int(11) NOT NULL DEFAULT '0',
  `slot_old` int(11) NOT NULL DEFAULT '0',
  `reg_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_old` tinyint(4) NOT NULL DEFAULT '0',
  `jewel_socket_old` varchar(30) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `ui_id_new` int(11) NOT NULL DEFAULT '0',
  `slot_new` int(11) NOT NULL DEFAULT '0',
  `reg_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_new` tinyint(4) NOT NULL DEFAULT '0',
  `jewel_socket_new` varchar(30) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `hidden_option_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hidden_option_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1_old` smallint(5) unsigned DEFAULT '0',
  `color2_old` smallint(5) unsigned DEFAULT '0',
  `color1_new` smallint(5) unsigned DEFAULT '0',
  `color2_new` smallint(5) unsigned DEFAULT '0',
  `trade_restrict_old` int(11) DEFAULT NULL,
  `trade_restrict_new` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_avatar_mod 的数据：0 rows
DELETE FROM `charac_avatar_mod`;
/*!40000 ALTER TABLE `charac_avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_avatar_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_cargo_mod 结构
DROP TABLE IF EXISTS `charac_cargo_mod`;
CREATE TABLE IF NOT EXISTS `charac_cargo_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cargo_old` blob NOT NULL,
  `cargo_capa_old` int(11) NOT NULL DEFAULT '0',
  `cargo_new` blob NOT NULL,
  `cargo_capa_new` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_cargo_mod 的数据：0 rows
DELETE FROM `charac_cargo_mod`;
/*!40000 ALTER TABLE `charac_cargo_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_cargo_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_creature_inven_mod 结构
DROP TABLE IF EXISTS `charac_creature_inven_mod`;
CREATE TABLE IF NOT EXISTS `charac_creature_inven_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) DEFAULT '0',
  `charac_no` int(11) DEFAULT '0',
  `creature_old` blob,
  `creature_new` blob,
  `MNG_user_id` varchar(30) DEFAULT NULL,
  `work_time` datetime DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') DEFAULT '-',
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_creature_inven_mod 的数据：0 rows
DELETE FROM `charac_creature_inven_mod`;
/*!40000 ALTER TABLE `charac_creature_inven_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_creature_inven_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_housing_mod 结构
DROP TABLE IF EXISTS `charac_housing_mod`;
CREATE TABLE IF NOT EXISTS `charac_housing_mod` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `installed_old` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `installed_new` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `decoration_inven_old` blob NOT NULL,
  `decoration_inven_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_housing_mod 的数据：0 rows
DELETE FROM `charac_housing_mod`;
/*!40000 ALTER TABLE `charac_housing_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_housing_tree_mod 结构
DROP TABLE IF EXISTS `charac_housing_tree_mod`;
CREATE TABLE IF NOT EXISTS `charac_housing_tree_mod` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id_old` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id_new` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `current_point_old` smallint(6) NOT NULL DEFAULT '0',
  `current_point_new` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point_old` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point_new` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count_old` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count_new` smallint(6) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_housing_tree_mod 的数据：0 rows
DELETE FROM `charac_housing_tree_mod`;
/*!40000 ALTER TABLE `charac_housing_tree_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_tree_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_info_mod 结构
DROP TABLE IF EXISTS `charac_info_mod`;
CREATE TABLE IF NOT EXISTS `charac_info_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `lev_old` tinyint(4) NOT NULL DEFAULT '0',
  `exp_old` int(11) NOT NULL DEFAULT '0',
  `fatigue_old` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue_old` smallint(6) NOT NULL DEFAULT '0',
  `premium_fatigue_old` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue_old` smallint(6) NOT NULL DEFAULT '0',
  `money_old` int(11) NOT NULL DEFAULT '0',
  `coin_old` int(11) NOT NULL DEFAULT '0',
  `event_coin_old` int(11) NOT NULL DEFAULT '0',
  `pay_coin_old` int(11) NOT NULL DEFAULT '0',
  `lev_new` tinyint(4) NOT NULL DEFAULT '0',
  `exp_new` int(11) NOT NULL DEFAULT '0',
  `fatigue_new` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue_new` smallint(6) NOT NULL DEFAULT '0',
  `premium_fatigue_new` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue_new` smallint(6) NOT NULL DEFAULT '0',
  `money_new` int(11) NOT NULL DEFAULT '0',
  `coin_new` int(11) NOT NULL DEFAULT '0',
  `event_coin_new` int(11) NOT NULL DEFAULT '0',
  `pay_coin_new` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `win_point_old` int(11) DEFAULT '0',
  `pvp_point_old` int(11) DEFAULT '0',
  `pvp_grade_old` int(11) DEFAULT '0',
  `win_old` int(11) DEFAULT '0',
  `lose_old` int(11) DEFAULT '0',
  `help_abuse_ratio_old` int(11) DEFAULT '0',
  `help_abuse_exp_old` int(11) DEFAULT '0',
  `power_war_point_old` smallint(5) DEFAULT '0',
  `win_point_new` int(11) DEFAULT '0',
  `pvp_point_new` int(11) DEFAULT '0',
  `pvp_grade_new` int(11) DEFAULT '0',
  `win_new` int(11) DEFAULT '0',
  `lose_new` int(11) DEFAULT '0',
  `help_abuse_ratio_new` int(11) DEFAULT '0',
  `help_abuse_exp_new` int(11) DEFAULT '0',
  `power_war_point_new` smallint(5) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `charac_no` (`charac_no`) USING BTREE,
  KEY `MNG_user_id` (`MNG_user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_info_mod 的数据：0 rows
DELETE FROM `charac_info_mod`;
/*!40000 ALTER TABLE `charac_info_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_info_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_inven_mod 结构
DROP TABLE IF EXISTS `charac_inven_mod`;
CREATE TABLE IF NOT EXISTS `charac_inven_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `inven_old` blob NOT NULL,
  `equip_old` blob NOT NULL,
  `inven_new` blob NOT NULL,
  `equip_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `jewel_old` blob,
  `jewel_new` blob,
  `expand_equipslot_old` blob,
  `expand_equipslot_new` blob,
  `switch_old` blob,
  `switch_new` blob,
  `katagaki_old` blob,
  `katagaki_new` blob,
  `inventory_capacity_old` int(10) DEFAULT NULL,
  `inventory_capacity_new` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1` (`server_info`,`charac_no`) USING BTREE,
  KEY `idx2` (`work_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_inven_mod 的数据：0 rows
DELETE FROM `charac_inven_mod`;
/*!40000 ALTER TABLE `charac_inven_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_inven_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_postal_add 结构
DROP TABLE IF EXISTS `charac_postal_add`;
CREATE TABLE IF NOT EXISTS `charac_postal_add` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `postal_id` int(10) unsigned NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extend_info` int(11) unsigned NOT NULL DEFAULT '0',
  `extend_info_expand` int(11) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `letter_id` int(11) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `send_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `creature_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `creature_no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `avatar_expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `avatar_ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `avatar_jewel_socket` varbinary(30) NOT NULL DEFAULT '',
  `proc_flag` enum('SEND','DEL') NOT NULL DEFAULT 'SEND',
  PRIMARY KEY (`id`),
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_send_charac_name` (`send_charac_name`) USING BTREE,
  KEY `idx_MNG_user_id` (`MNG_user_id`,`work_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_postal_add 的数据：0 rows
DELETE FROM `charac_postal_add`;
/*!40000 ALTER TABLE `charac_postal_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_postal_add` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_postal_add_large 结构
DROP TABLE IF EXISTS `charac_postal_add_large`;
CREATE TABLE IF NOT EXISTS `charac_postal_add_large` (
  `group_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `end_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_postal_add_large 的数据：0 rows
DELETE FROM `charac_postal_add_large`;
/*!40000 ALTER TABLE `charac_postal_add_large` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_postal_add_large` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.charac_titlebook_mod 结构
DROP TABLE IF EXISTS `charac_titlebook_mod`;
CREATE TABLE IF NOT EXISTS `charac_titlebook_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `general_old` blob NOT NULL,
  `specific_old` blob NOT NULL,
  `despair_old` blob NOT NULL,
  `event_old` blob NOT NULL,
  `general_new` blob NOT NULL,
  `specific_new` blob NOT NULL,
  `despair_new` blob NOT NULL,
  `event_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.charac_titlebook_mod 的数据：0 rows
DELETE FROM `charac_titlebook_mod`;
/*!40000 ALTER TABLE `charac_titlebook_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_titlebook_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.dnf_schl 结构
DROP TABLE IF EXISTS `dnf_schl`;
CREATE TABLE IF NOT EXISTS `dnf_schl` (
  `server_group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `st_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `period_month` varchar(2) NOT NULL DEFAULT '',
  `period_week` varchar(2) NOT NULL DEFAULT '',
  `period_day` varchar(2) NOT NULL DEFAULT '',
  `period_hour` varchar(2) NOT NULL DEFAULT '',
  `period_minute` varchar(2) NOT NULL DEFAULT '',
  `type` varchar(4) NOT NULL DEFAULT '0000',
  `wave_hour` varchar(2) DEFAULT '',
  `wave_minute` varchar(2) DEFAULT '',
  `level` varchar(4) NOT NULL,
  `stat` varchar(4) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_group`,`end_date`,`st_date`,`schl_cd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.dnf_schl 的数据：0 rows
DELETE FROM `dnf_schl`;
/*!40000 ALTER TABLE `dnf_schl` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.dnf_schl_cd 结构
DROP TABLE IF EXISTS `dnf_schl_cd`;
CREATE TABLE IF NOT EXISTS `dnf_schl_cd` (
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `schl_name` varchar(30) NOT NULL DEFAULT '',
  `file_name` varchar(255) NOT NULL DEFAULT '',
  `param` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`schl_cd`),
  KEY ` dnf_schl_cd _idx01` (`schl_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.dnf_schl_cd 的数据：0 rows
DELETE FROM `dnf_schl_cd`;
/*!40000 ALTER TABLE `dnf_schl_cd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl_cd` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.dnf_schl_log 结构
DROP TABLE IF EXISTS `dnf_schl_log`;
CREATE TABLE IF NOT EXISTS `dnf_schl_log` (
  `schl_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `end_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `st_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` varchar(4) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`schl_log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.dnf_schl_log 的数据：0 rows
DELETE FROM `dnf_schl_log`;
/*!40000 ALTER TABLE `dnf_schl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl_log` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.member_mousepass_modify 结构
DROP TABLE IF EXISTS `member_mousepass_modify`;
CREATE TABLE IF NOT EXISTS `member_mousepass_modify` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.member_mousepass_modify 的数据：0 rows
DELETE FROM `member_mousepass_modify`;
/*!40000 ALTER TABLE `member_mousepass_modify` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass_modify` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.member_premium_mod 结构
DROP TABLE IF EXISTS `member_premium_mod`;
CREATE TABLE IF NOT EXISTS `member_premium_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `event_id_old` int(11) NOT NULL DEFAULT '0',
  `server_id_old` tinyint(4) NOT NULL DEFAULT '0',
  `service_start_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.member_premium_mod 的数据：0 rows
DELETE FROM `member_premium_mod`;
/*!40000 ALTER TABLE `member_premium_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_mod` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.member_reference 结构
DROP TABLE IF EXISTS `member_reference`;
CREATE TABLE IF NOT EXISTS `member_reference` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reference` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.member_reference 的数据：0 rows
DELETE FROM `member_reference`;
/*!40000 ALTER TABLE `member_reference` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_reference` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.member_unpunish_log 结构
DROP TABLE IF EXISTS `member_unpunish_log`;
CREATE TABLE IF NOT EXISTS `member_unpunish_log` (
  `idx` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `admin_no` int(11) unsigned NOT NULL DEFAULT '0',
  `admin_id` varchar(20) DEFAULT NULL,
  `total_m_id` text NOT NULL,
  `success_m_id` text NOT NULL,
  `fail_m_id` text NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reason` text NOT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.member_unpunish_log 的数据：0 rows
DELETE FROM `member_unpunish_log`;
/*!40000 ALTER TABLE `member_unpunish_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_unpunish_log` ENABLE KEYS */;

-- 导出  表 taiwan_mng_manager.oneclick_charac_avatar_mod 结构
DROP TABLE IF EXISTS `oneclick_charac_avatar_mod`;
CREATE TABLE IF NOT EXISTS `oneclick_charac_avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ui_id_old` int(11) NOT NULL DEFAULT '0',
  `slot_old` int(11) NOT NULL DEFAULT '0',
  `reg_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_old` tinyint(4) NOT NULL DEFAULT '0',
  `color1_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict_old` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ui_id_new` int(11) NOT NULL DEFAULT '0',
  `slot_new` int(11) NOT NULL DEFAULT '0',
  `reg_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_new` tinyint(4) NOT NULL DEFAULT '0',
  `color1_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `MNG_user_id` (`MNG_user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_mng_manager.oneclick_charac_avatar_mod 的数据：0 rows
DELETE FROM `oneclick_charac_avatar_mod`;
/*!40000 ALTER TABLE `oneclick_charac_avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `oneclick_charac_avatar_mod` ENABLE KEYS */;


-- 导出 taiwan_prod 的数据库结构
DROP DATABASE IF EXISTS `taiwan_prod`;
CREATE DATABASE IF NOT EXISTS `taiwan_prod` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_prod`;

-- 导出  表 taiwan_prod.dnf_item_info 结构
DROP TABLE IF EXISTS `dnf_item_info`;
CREATE TABLE IF NOT EXISTS `dnf_item_info` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(50) NOT NULL DEFAULT '',
  `it_eng_name` varchar(50) NOT NULL DEFAULT '',
  `it_explain` varchar(60) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(12) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(5) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('Void','Fire','Water','Dark','Light') NOT NULL DEFAULT 'Void',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(25) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`it_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.dnf_item_info 的数据：0 rows
DELETE FROM `dnf_item_info`;
/*!40000 ALTER TABLE `dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.dnf_item_info_ability 结构
DROP TABLE IF EXISTS `dnf_item_info_ability`;
CREATE TABLE IF NOT EXISTS `dnf_item_info_ability` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_name` varchar(100) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `skill_index` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_sign` varchar(2) NOT NULL DEFAULT '',
  `ability_add` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`ability_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.dnf_item_info_ability 的数据：0 rows
DELETE FROM `dnf_item_info_ability`;
/*!40000 ALTER TABLE `dnf_item_info_ability` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_ability` ENABLE KEYS */;

-- 导出  表 taiwan_prod.dnf_item_info_master 结构
DROP TABLE IF EXISTS `dnf_item_info_master`;
CREATE TABLE IF NOT EXISTS `dnf_item_info_master` (
  `master_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(12) NOT NULL DEFAULT '',
  `master_explain` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`master_no`,`sub_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.dnf_item_info_master 的数据：0 rows
DELETE FROM `dnf_item_info_master`;
/*!40000 ALTER TABLE `dnf_item_info_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_master` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_ability_info 结构
DROP TABLE IF EXISTS `prod_ability_info`;
CREATE TABLE IF NOT EXISTS `prod_ability_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`job`,`grow_type`,`ability_no`),
  KEY `id_it_no` (`it_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_ability_info 的数据：0 rows
DELETE FROM `prod_ability_info`;
/*!40000 ALTER TABLE `prod_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_ability_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_bonus_info 结构
DROP TABLE IF EXISTS `prod_bonus_info`;
CREATE TABLE IF NOT EXISTS `prod_bonus_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`bonus_ipg_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_bonus_info 的数据：0 rows
DELETE FROM `prod_bonus_info`;
/*!40000 ALTER TABLE `prod_bonus_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_bonus_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_buy_user 结构
DROP TABLE IF EXISTS `prod_buy_user`;
CREATE TABLE IF NOT EXISTS `prod_buy_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `sex` enum('m','f') NOT NULL DEFAULT 'm',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `first_buy_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_buy_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`),
  KEY `idx_sex` (`birthday`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_buy_user 的数据：0 rows
DELETE FROM `prod_buy_user`;
/*!40000 ALTER TABLE `prod_buy_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_buy_user` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_info 结构
DROP TABLE IF EXISTS `prod_info`;
CREATE TABLE IF NOT EXISTS `prod_info` (
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `prod_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prod_name` varchar(35) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sell_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prod_stat` tinyint(4) NOT NULL DEFAULT '0',
  `prod_gold` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_winpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_supply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `public_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_limit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_period` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_icon` varchar(50) NOT NULL DEFAULT '',
  `bonus_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_explain` varchar(250) NOT NULL DEFAULT '',
  `regist_user_id` varchar(25) NOT NULL DEFAULT '',
  `regist_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ipg_no`),
  KEY `idx_prod_step` (`prod_step`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_master_type` (`master_type`) USING BTREE,
  KEY `idx_sub_type` (`sub_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_info 的数据：0 rows
DELETE FROM `prod_info`;
/*!40000 ALTER TABLE `prod_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_job_ability_info 结构
DROP TABLE IF EXISTS `prod_job_ability_info`;
CREATE TABLE IF NOT EXISTS `prod_job_ability_info` (
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill_index` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `skill_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`job`,`grow_type`,`skill_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_job_ability_info 的数据：0 rows
DELETE FROM `prod_job_ability_info`;
/*!40000 ALTER TABLE `prod_job_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_job_ability_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_master 结构
DROP TABLE IF EXISTS `prod_master`;
CREATE TABLE IF NOT EXISTS `prod_master` (
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_part_script` varchar(50) NOT NULL DEFAULT '',
  `prod_part_name` varchar(35) NOT NULL DEFAULT '',
  PRIMARY KEY (`prod_part_id`),
  UNIQUE KEY `prod_part_name` (`prod_part_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_master 的数据：0 rows
DELETE FROM `prod_master`;
/*!40000 ALTER TABLE `prod_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_master` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_mod_history 结构
DROP TABLE IF EXISTS `prod_mod_history`;
CREATE TABLE IF NOT EXISTS `prod_mod_history` (
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `prod_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prod_name` varchar(35) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sell_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prod_stat` tinyint(4) NOT NULL DEFAULT '0',
  `prod_gold` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_winpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_supply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `public_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_limit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_period` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_icon` varchar(50) NOT NULL DEFAULT '',
  `bonus_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_explain` varchar(250) NOT NULL DEFAULT '',
  `mod_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_explain` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`mod_time`,`prod_part_id`,`ipg_no`),
  KEY `idx_prod_step` (`prod_step`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_master_type` (`master_type`) USING BTREE,
  KEY `idx_sub_type` (`sub_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_mod_history 的数据：0 rows
DELETE FROM `prod_mod_history`;
/*!40000 ALTER TABLE `prod_mod_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_mod_history` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_daily 结构
DROP TABLE IF EXISTS `prod_sale_daily`;
CREATE TABLE IF NOT EXISTS `prod_sale_daily` (
  `sale_date` date NOT NULL DEFAULT '0000-00-00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `volume` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` bigint(20) unsigned NOT NULL DEFAULT '0',
  `un_m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `un_charac` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sale_date`,`ipg_no`),
  KEY `idx_slot_part_code` (`slot_part_code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_daily 的数据：0 rows
DELETE FROM `prod_sale_daily`;
/*!40000 ALTER TABLE `prod_sale_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_daily` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_daily_detail 结构
DROP TABLE IF EXISTS `prod_sale_daily_detail`;
CREATE TABLE IF NOT EXISTS `prod_sale_daily_detail` (
  `sale_date` date NOT NULL DEFAULT '0000-00-00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sex` enum('m','f') NOT NULL DEFAULT 'm',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `volume` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sale_date`,`ipg_no`,`sex`,`age`,`job`),
  KEY `idx_slot_part_code` (`slot_part_code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_daily_detail 的数据：0 rows
DELETE FROM `prod_sale_daily_detail`;
/*!40000 ALTER TABLE `prod_sale_daily_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_daily_detail` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_entry_124 结构
DROP TABLE IF EXISTS `prod_sale_entry_124`;
CREATE TABLE IF NOT EXISTS `prod_sale_entry_124` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_entry_124 的数据：0 rows
DELETE FROM `prod_sale_entry_124`;
/*!40000 ALTER TABLE `prod_sale_entry_124` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_124` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_entry_131 结构
DROP TABLE IF EXISTS `prod_sale_entry_131`;
CREATE TABLE IF NOT EXISTS `prod_sale_entry_131` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_entry_131 的数据：0 rows
DELETE FROM `prod_sale_entry_131`;
/*!40000 ALTER TABLE `prod_sale_entry_131` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_131` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_entry_132 结构
DROP TABLE IF EXISTS `prod_sale_entry_132`;
CREATE TABLE IF NOT EXISTS `prod_sale_entry_132` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_entry_132 的数据：0 rows
DELETE FROM `prod_sale_entry_132`;
/*!40000 ALTER TABLE `prod_sale_entry_132` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_132` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_entry_133 结构
DROP TABLE IF EXISTS `prod_sale_entry_133`;
CREATE TABLE IF NOT EXISTS `prod_sale_entry_133` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_entry_133 的数据：0 rows
DELETE FROM `prod_sale_entry_133`;
/*!40000 ALTER TABLE `prod_sale_entry_133` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_133` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_sale_entry_134 结构
DROP TABLE IF EXISTS `prod_sale_entry_134`;
CREATE TABLE IF NOT EXISTS `prod_sale_entry_134` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_sale_entry_134 的数据：0 rows
DELETE FROM `prod_sale_entry_134`;
/*!40000 ALTER TABLE `prod_sale_entry_134` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_134` ENABLE KEYS */;

-- 导出  表 taiwan_prod.prod_set_info 结构
DROP TABLE IF EXISTS `prod_set_info`;
CREATE TABLE IF NOT EXISTS `prod_set_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `consist_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `fix_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`consist_ipg_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.prod_set_info 的数据：0 rows
DELETE FROM `prod_set_info`;
/*!40000 ALTER TABLE `prod_set_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_set_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.pu_user_list 结构
DROP TABLE IF EXISTS `pu_user_list`;
CREATE TABLE IF NOT EXISTS `pu_user_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.pu_user_list 的数据：0 rows
DELETE FROM `pu_user_list`;
/*!40000 ALTER TABLE `pu_user_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `pu_user_list` ENABLE KEYS */;

-- 导出  表 taiwan_prod.slot_bonus_info 结构
DROP TABLE IF EXISTS `slot_bonus_info`;
CREATE TABLE IF NOT EXISTS `slot_bonus_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`,`bonus_ipg_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.slot_bonus_info 的数据：0 rows
DELETE FROM `slot_bonus_info`;
/*!40000 ALTER TABLE `slot_bonus_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_bonus_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.slot_info 结构
DROP TABLE IF EXISTS `slot_info`;
CREATE TABLE IF NOT EXISTS `slot_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot1_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `regist_user_id` varchar(25) NOT NULL DEFAULT '',
  `regist_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`slot_part_code`,`slot_num`,`slot_position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.slot_info 的数据：0 rows
DELETE FROM `slot_info`;
/*!40000 ALTER TABLE `slot_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_info` ENABLE KEYS */;

-- 导出  表 taiwan_prod.slot_master 结构
DROP TABLE IF EXISTS `slot_master`;
CREATE TABLE IF NOT EXISTS `slot_master` (
  `slot_part_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_part_name` varchar(35) NOT NULL DEFAULT '',
  `slot_part_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_part_script` varchar(50) NOT NULL DEFAULT '',
  `slot_npc_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_sell_item_type` varchar(35) NOT NULL DEFAULT '',
  `slot_set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot_it_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`),
  UNIQUE KEY `slot_part_name` (`slot_part_name`) USING BTREE,
  KEY `idx_slot_part_step` (`slot_part_step`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.slot_master 的数据：0 rows
DELETE FROM `slot_master`;
/*!40000 ALTER TABLE `slot_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_master` ENABLE KEYS */;

-- 导出  表 taiwan_prod.slot_mod_history 结构
DROP TABLE IF EXISTS `slot_mod_history`;
CREATE TABLE IF NOT EXISTS `slot_mod_history` (
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot1_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mod_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_explain` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`mod_time`,`slot_part_code`,`slot_num`,`slot_position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.slot_mod_history 的数据：0 rows
DELETE FROM `slot_mod_history`;
/*!40000 ALTER TABLE `slot_mod_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_mod_history` ENABLE KEYS */;

-- 导出  表 taiwan_prod.slot_prod_ability_info 结构
DROP TABLE IF EXISTS `slot_prod_ability_info`;
CREATE TABLE IF NOT EXISTS `slot_prod_ability_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`,`slot_num`,`slot_position`,`slot_ipg_no`,`job`,`grow_type`,`ability_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_prod.slot_prod_ability_info 的数据：0 rows
DELETE FROM `slot_prod_ability_info`;
/*!40000 ALTER TABLE `slot_prod_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_prod_ability_info` ENABLE KEYS */;


-- 导出 taiwan_se_event 的数据库结构
DROP DATABASE IF EXISTS `taiwan_se_event`;
CREATE DATABASE IF NOT EXISTS `taiwan_se_event` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `taiwan_se_event`;

-- 导出  表 taiwan_se_event.event_1112_ontime_info 结构
DROP TABLE IF EXISTS `event_1112_ontime_info`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_info` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_info 的数据：0 rows
DELETE FROM `event_1112_ontime_info`;
/*!40000 ALTER TABLE `event_1112_ontime_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_info` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_reward_user 结构
DROP TABLE IF EXISTS `event_1112_ontime_reward_user`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_reward_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `recv_no` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_reward_user 的数据：0 rows
DELETE FROM `event_1112_ontime_reward_user`;
/*!40000 ALTER TABLE `event_1112_ontime_reward_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_reward_user` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_0 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_0`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_0` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_0 的数据：0 rows
DELETE FROM `event_1112_ontime_user_0`;
/*!40000 ALTER TABLE `event_1112_ontime_user_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_0` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_1 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_1`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_1` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_1 的数据：0 rows
DELETE FROM `event_1112_ontime_user_1`;
/*!40000 ALTER TABLE `event_1112_ontime_user_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_1` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_2 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_2`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_2` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_2 的数据：0 rows
DELETE FROM `event_1112_ontime_user_2`;
/*!40000 ALTER TABLE `event_1112_ontime_user_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_2` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_3 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_3`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_3` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_3 的数据：0 rows
DELETE FROM `event_1112_ontime_user_3`;
/*!40000 ALTER TABLE `event_1112_ontime_user_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_3` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_4 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_4`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_4` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_4 的数据：0 rows
DELETE FROM `event_1112_ontime_user_4`;
/*!40000 ALTER TABLE `event_1112_ontime_user_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_4` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_5 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_5`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_5` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_5 的数据：0 rows
DELETE FROM `event_1112_ontime_user_5`;
/*!40000 ALTER TABLE `event_1112_ontime_user_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_5` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_6 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_6`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_6` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_6 的数据：0 rows
DELETE FROM `event_1112_ontime_user_6`;
/*!40000 ALTER TABLE `event_1112_ontime_user_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_6` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_7 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_7`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_7` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_7 的数据：0 rows
DELETE FROM `event_1112_ontime_user_7`;
/*!40000 ALTER TABLE `event_1112_ontime_user_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_7` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_8 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_8`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_8` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_8 的数据：0 rows
DELETE FROM `event_1112_ontime_user_8`;
/*!40000 ALTER TABLE `event_1112_ontime_user_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_8` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_1112_ontime_user_9 结构
DROP TABLE IF EXISTS `event_1112_ontime_user_9`;
CREATE TABLE IF NOT EXISTS `event_1112_ontime_user_9` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_1112_ontime_user_9 的数据：0 rows
DELETE FROM `event_1112_ontime_user_9`;
/*!40000 ALTER TABLE `event_1112_ontime_user_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_9` ENABLE KEYS */;

-- 导出  表 taiwan_se_event.event_ontime_item 结构
DROP TABLE IF EXISTS `event_ontime_item`;
CREATE TABLE IF NOT EXISTS `event_ontime_item` (
  `idx` int(10) unsigned NOT NULL DEFAULT '8211',
  `cnt` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  taiwan_se_event.event_ontime_item 的数据：0 rows
DELETE FROM `event_ontime_item`;
/*!40000 ALTER TABLE `event_ontime_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_item` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
