-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:15
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_time`
--

CREATE DATABASE IF NOT EXISTS vdc_time DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

--
-- 表的结构 `user_room_time_total`
--

CREATE TABLE IF NOT EXISTS `vdc_time`.`user_room_time_total` (
  `RoleID` int(10) unsigned NOT NULL COMMENT 'uin',
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '房间号',
  `InRoomTime` int(10) DEFAULT '0' COMMENT '在房间内的时间',
  `OnMikeTime` int(10) DEFAULT '0' COMMENT '在麦上的时间',
  `rolerank` int(10) NOT NULL DEFAULT '0',
  `OnPubMikeTime` int(10) DEFAULT '0',
  `OnPriMikeTime` int(10) DEFAULT '0',
  `InRoomTimeTotal` int(10) DEFAULT '0',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_totaltime`
--

CREATE TABLE IF NOT EXISTS `vdc_time`.`user_totaltime` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `TotalOnlineTime` int(10) DEFAULT '0' COMMENT '玩家总共在线时长',
  `TotalInRoomTime` int(10) DEFAULT '0' COMMENT '玩家总的在房间的时长',
  `TotalOnMikeTime` int(10) DEFAULT '0' COMMENT '玩家总的在麦时长',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家在线总时长， 在麦总时长，在房间总时长表';
