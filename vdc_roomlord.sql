-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:09
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_roomlord`
--

-- --------------------------------------------------------

--
-- 表的结构 `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `RoleID` int(10) NOT NULL DEFAULT '0',
  `Flowers` int(10) NOT NULL,
  `Props` int(10) NOT NULL,
  `PropsIns` int(10) unsigned NOT NULL,
  `RoomContrib` int(10) unsigned NOT NULL COMMENT 'æˆ¿é—´è´¡çŒ®å…”å¸',
  `Consume` int(10) unsigned NOT NULL COMMENT 'æ¶ˆè´¹ææˆ',
  `RechBound` int(10) unsigned NOT NULL COMMENT 'å……å€¼ç»‘å®š',
  `nectar` int(10) NOT NULL,
  `flowerCard` int(10) NOT NULL,
  PRIMARY KEY (`RoleID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `account_basic_salary`
--

CREATE TABLE IF NOT EXISTS `account_basic_salary` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '����UIN',
  `last_flag` tinyint(2) NOT NULL DEFAULT '1' COMMENT '��һ״̬(3ָ����״̬)',
  `having_basic_salary` tinyint(2) NOT NULL DEFAULT '2' COMMENT '�Ƿ��е�н��1���У�2���ޣ�ע�⣺�������û����ؼ�¼����Ĭ��Ϊ�е�н���޸�״̬Ϊ�޵�нʱ����������',
  `Dateline` int(10) NOT NULL COMMENT '����/����ʱ��',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='�����Ƿ����޵�н';

-- --------------------------------------------------------

--
-- 表的结构 `artvideo`
--

CREATE TABLE IF NOT EXISTS `artvideo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roomid` int(11) NOT NULL,
  `rluin` int(11) NOT NULL COMMENT '室主uin',
  `rlid` int(11) DEFAULT NULL COMMENT '室主id',
  `artuin` int(11) NOT NULL COMMENT '艺人uin',
  `artid` int(11) DEFAULT NULL COMMENT '室主id',
  `applytime` datetime DEFAULT NULL COMMENT '申请时间',
  `checktime` datetime DEFAULT NULL COMMENT '审核时间',
  `stat` int(11) NOT NULL DEFAULT '0' COMMENT '审核结果0:未审核，1:通过，2:拒绝',
  `admin` int(11) DEFAULT NULL COMMENT '审核人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `devote_record`
--

CREATE TABLE IF NOT EXISTS `devote_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoomID` int(10) NOT NULL,
  `RoleID` int(10) NOT NULL,
  `Money` int(10) NOT NULL DEFAULT '0',
  `Status` tinyint(1) NOT NULL DEFAULT '0',
  `Dateline` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `exchange_record`
--

CREATE TABLE IF NOT EXISTS `exchange_record` (
  `RoleID` int(10) NOT NULL,
  `Type` tinyint(2) NOT NULL,
  `Number` int(10) NOT NULL,
  `Consume` int(10) NOT NULL,
  `Status` tinyint(2) NOT NULL,
  `Dateline` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `flowercard_record`
--

CREATE TABLE IF NOT EXISTS `flowercard_record` (
  `RoleID` int(10) unsigned NOT NULL,
  `Number` int(10) unsigned DEFAULT NULL COMMENT '����',
  `Consume` int(10) unsigned DEFAULT NULL COMMENT '����',
  `Dateline` int(10) unsigned DEFAULT NULL COMMENT 'ʱ��'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `host_salary`
--

CREATE TABLE IF NOT EXISTS `host_salary` (
  `RoomID` int(10) NOT NULL COMMENT 'æˆ¿é—´ID',
  `RoleID` int(10) NOT NULL COMMENT 'å®¤ä¸»UIN',
  `RechBound` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'å……å€¼ç»‘å®šææˆ',
  `Consume` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'æ¶ˆè´¹ææˆ',
  `Vod` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ç‚¹æ­Œå’Œæ’æ’­ææˆ',
  `AccuFunds` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'æˆ¿é—´å…¬ç§¯é‡‘',
  `Day` int(10) unsigned NOT NULL COMMENT 'æ¯æ—¥èŠ‚ç‚¹',
  PRIMARY KEY (`RoomID`,`RoleID`,`Day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='å®¤ä¸»å·¥èµ„(æ¯æ—¥è®°å½•)';

-- --------------------------------------------------------

--
-- 表的结构 `nectar_record`
--

CREATE TABLE IF NOT EXISTS `nectar_record` (
  `RoleID` int(10) NOT NULL,
  `Type` tinyint(2) NOT NULL,
  `Number` int(10) NOT NULL,
  `Consume` int(10) NOT NULL,
  `Status` tinyint(2) NOT NULL,
  `Dateline` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_base_info`
--

CREATE TABLE IF NOT EXISTS `user_base_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL,
  `RealName` varchar(32) NOT NULL,
  `Gender` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `IdCard` varchar(32) NOT NULL,
  `IdCardFront` varchar(255) NOT NULL,
  `IdCardBehind` varchar(255) NOT NULL,
  `Province` varchar(32) NOT NULL,
  `City` varchar(32) NOT NULL,
  `Country` varchar(32) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `ZipCode` int(10) unsigned NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile` varchar(32) NOT NULL,
  `QQ` varchar(15) DEFAULT NULL,
  `AccountName` varchar(32) NOT NULL,
  `AccountProvince` varchar(32) NOT NULL,
  `AccountCity` varchar(32) NOT NULL,
  `Outlets` varchar(50) NOT NULL,
  `BankCardNo` varchar(32) DEFAULT NULL,
  `CreateTime` int(10) unsigned NOT NULL,
  `AuditTime` int(10) unsigned NOT NULL,
  `Status` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_record`
--

CREATE TABLE IF NOT EXISTS `user_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL,
  `RealName` varchar(32) NOT NULL,
  `Gender` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `IdCard` varchar(32) NOT NULL,
  `IdCardFront` varchar(255) NOT NULL,
  `IdCardBehind` varchar(255) NOT NULL,
  `Province` varchar(32) NOT NULL,
  `City` varchar(32) NOT NULL,
  `Country` varchar(32) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `ZipCode` int(10) unsigned NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile` varchar(32) NOT NULL,
  `QQ` varchar(32) NOT NULL,
  `AccountName` varchar(32) NOT NULL,
  `AccountProvince` varchar(32) NOT NULL,
  `AccountCity` varchar(32) NOT NULL,
  `Outlets` varchar(50) NOT NULL,
  `BankCardNo` varchar(32) NOT NULL,
  `CreateTime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;
