-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:34
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_web`
--

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_07_31`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_07_31` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_08_31`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_08_31` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_09_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_09_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_10_31`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_10_31` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_11_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_11_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_01`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_01` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_02`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_02` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_03`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_03` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_04`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_04` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_05`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_05` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_06`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_06` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_07`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_07` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_08`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_08` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_09`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_09` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_10`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_11`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_12`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_13`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_14`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_15`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_16`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_17`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_18`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_19`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_20`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_21`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_22`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_23`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_24`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_25`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_26`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_27`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_28`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_29`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_30`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';

-- --------------------------------------------------------

--
-- 表的结构 `website_pv_2014_12_31`
--

CREATE TABLE IF NOT EXISTS `website_pv_2014_12_31` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL COMMENT 'è®¿é—®ç”¨æˆ·urlåœ°å€',
  `model_name` varchar(32) NOT NULL COMMENT 'è®¿é—®æ¨¡å—å',
  `user_ip` varchar(32) NOT NULL COMMENT 'ç”¨æˆ·ipåœ°å€',
  `proxy` varchar(32) NOT NULL,
  `dateline` int(10) unsigned NOT NULL COMMENT 'è®¿é—®æ—¶é—´',
  `channel` int(10) DEFAULT '0',
  `regsource` varchar(255) NOT NULL,
  `roleid` int(10) DEFAULT '0' COMMENT 'ç”¨æˆ·çš„179uin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®˜ç½‘pvç»Ÿè®¡è¡¨æ—¥è¡¨';
