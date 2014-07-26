-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:15
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_sysnotice DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_sysnotice`
--

-- --------------------------------------------------------

--
-- 表的结构 `sysnotice`
--

DROP TABLE IF EXISTS vdc_sysnotice.`sysnotice`;
CREATE TABLE IF NOT EXISTS vdc_sysnotice.`sysnotice` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) DEFAULT '' COMMENT '公告标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '公告内容',
  `type` tinyint(4) DEFAULT '0' COMMENT '公告类型',
  `addtime` int(10) DEFAULT '0' COMMENT '公告添加时间',
  `begintime` int(10) DEFAULT '0' COMMENT '公告开始时间',
  `endtime` int(10) DEFAULT '0' COMMENT '公告结束时间',
  `flag` int(10) DEFAULT '0' COMMENT '系统公告是否已读标志，0标示未读，1标示已读',
  `url` varchar(255) NOT NULL,
  `LoopTime` int(10) DEFAULT '0' COMMENT '系统公告循环时间，单位：秒',
  `SendFlag` tinyint(1) DEFAULT '0' COMMENT '是否需要发送标识，0标识需要发送，1不需要发送，默认为0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='系统公告';

-- --------------------------------------------------------

--
-- 表的结构 `sysnotice_version`
--

DROP TABLE IF EXISTS vdc_sysnotice.`sysnotice_version`;
CREATE TABLE IF NOT EXISTS vdc_sysnotice.`sysnotice_version` (
  `sysnotice_version` int(10) NOT NULL DEFAULT '0' COMMENT '系统消息版本号，默认为0',
  PRIMARY KEY (`sysnotice_version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统消息版本号表';
