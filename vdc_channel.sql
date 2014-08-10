-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:07
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_channel DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_channel`
--

-- --------------------------------------------------------

--
-- 表的结构 `channel_banner`
--

DROP TABLE IF EXISTS vdc_channel.`channel_banner`;
CREATE TABLE IF NOT EXISTS vdc_channel.`channel_banner` (
  `banner_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `description` varchar(255) NOT NULL COMMENT '图片描述',
  `image_url` varchar(255) NOT NULL COMMENT '图片地址',
  `url` varchar(120) NOT NULL COMMENT '链接地址 ',
  `sort` smallint(3) NOT NULL COMMENT '排序',
  `status` tinyint(3) NOT NULL COMMENT '状态',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `category` tinyint(2) NOT NULL DEFAULT '0' COMMENT '广告类别',
  PRIMARY KEY (`banner_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `channel_info`
--

DROP TABLE IF EXISTS vdc_channel.`channel_info`;
CREATE TABLE IF NOT EXISTS vdc_channel.`channel_info` (
  `ChannelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ParentID` int(10) unsigned NOT NULL COMMENT '父节点',
  `ChannelName` varchar(250) NOT NULL COMMENT '模块名',
  `Level` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '菜单级别',
  `ChannelType` tinyint(1) unsigned NOT NULL COMMENT '频道类型：1默认类型，2推荐类型',
  `RecommendID` varchar(255) NOT NULL COMMENT '推荐ID',
  `Icon` varchar(255) NOT NULL,
  `ExpandIcon` varchar(32) NOT NULL,
  `Url` varchar(250) NOT NULL,
  `UserCount` int(10) unsigned NOT NULL,
  `ShowType` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `JumpType` int(10) unsigned NOT NULL DEFAULT '0',
  `OrderList` int(10) unsigned NOT NULL,
  `RegionType` varchar(32) NOT NULL,
  `RegionID` int(10) unsigned NOT NULL DEFAULT '0',
  `RegionName` varchar(32) NOT NULL,
  PRIMARY KEY (`ChannelID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `channel_room`
--

DROP TABLE IF EXISTS vdc_channel.`channel_room`;
CREATE TABLE IF NOT EXISTS vdc_channel.`channel_room` (
  `channel_room_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `room_id` int(10) NOT NULL COMMENT '房间ID',
  `type` tinyint(3) NOT NULL COMMENT '类型',
  `sort` smallint(5) NOT NULL COMMENT '排序',
  `add_time` int(10) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`channel_room_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `channel_vedio`
--

DROP TABLE IF EXISTS vdc_channel.`channel_vedio`;
CREATE TABLE IF NOT EXISTS vdc_channel.`channel_vedio` (
  `vedio_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `image_url` varchar(120) NOT NULL COMMENT '图片路径',
  `room_id` int(10) NOT NULL COMMENT '房间ID',
  `account_id` int(10) NOT NULL COMMENT '主播ID',
  `vedio_sn` int(10) NOT NULL COMMENT '视频编号',
  `sort` smallint(5) NOT NULL COMMENT '排序',
  `type` tinyint(3) NOT NULL COMMENT '类别',
  `add_time` int(10) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`vedio_id`),
  KEY `sort` (`sort`),
  KEY `account_id` (`account_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `channel_view_statistics`
--

DROP TABLE IF EXISTS vdc_channel.`channel_view_statistics`;
CREATE TABLE IF NOT EXISTS vdc_channel.`channel_view_statistics` (
  `statistics_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `room_id` int(10) NOT NULL COMMENT '房间ID',
  `role_id` int(10) NOT NULL COMMENT '角色ID',
  `add_time` int(10) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`statistics_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
