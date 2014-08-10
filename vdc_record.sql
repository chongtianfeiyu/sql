-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 01 日 23:54
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_record DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_record`
--

-- --------------------------------------------------------

--
-- 表的结构 `coolcar_recharge`
--

DROP TABLE IF EXISTS vdc_record.`coolcar_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`coolcar_recharge` (
  `recharge_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `recharge_type` enum('0','1') NOT NULL DEFAULT '0' COMMENT '',
  `recharge_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '',
  `ktv_money` bigint(32) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `game_money` bigint(32) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `status` enum('0','1') NOT NULL DEFAULT '0' COMMENT '',
  `remark` varchar(250) NOT NULL DEFAULT '' COMMENT '',
  PRIMARY KEY (`recharge_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='';

-- --------------------------------------------------------

--
-- 表的结构 `fruit_recharge`
--

DROP TABLE IF EXISTS vdc_record.`fruit_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`fruit_recharge` (
  `recharge_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `recharge_type` enum('0','1') NOT NULL DEFAULT '0' COMMENT '兑换类型，0为ktv币转换为游戏币，1为游戏币转换为ktv币',
  `recharge_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '兑换时间',
  `ktv_money` bigint(32) unsigned NOT NULL DEFAULT '0' COMMENT 'KTV币',
  `game_money` bigint(32) unsigned NOT NULL DEFAULT '0' COMMENT '游戏币',
  `status` enum('0','1') NOT NULL DEFAULT '0' COMMENT '兑换状态，0为未完成，1为已完成',
  `remark` varchar(250) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`recharge_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='白兔币转换为水果游戏币记录';

-- --------------------------------------------------------

--
-- 表的结构 `user_consume`
--

DROP TABLE IF EXISTS vdc_record.`user_consume`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_consume` (
  `RoleID` int(10) unsigned NOT NULL,
  `ConsumeTimes` int(10) unsigned DEFAULT '0' COMMENT '消费次数',
  `LastConsumeTime` varchar(128) DEFAULT '' COMMENT '上一次消费时间',
  `LastConsumeAmount` int(10) DEFAULT '0' COMMENT '上一次消费额',
  `TotalConsumeAmount` int(10) DEFAULT '0' COMMENT '消费总额',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_each_recharge`
--

DROP TABLE IF EXISTS vdc_record.`user_each_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_each_recharge` (
  `RechargeID` int(10) NOT NULL AUTO_INCREMENT COMMENT '充值序列号，递增，主键',
  `RoleID` int(10) NOT NULL,
  `RechargeTime` varchar(128) DEFAULT '' COMMENT '充值时间',
  `RechargeAmount` int(10) DEFAULT '0' COMMENT '充值金额',
  `RechargeChannel` int(10) DEFAULT '0' COMMENT '充值渠道，共7种渠道：51币， 网银，财付通，支付宝，神州行，天下通，骏网一卡通',
  PRIMARY KEY (`RechargeID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_item_present`
--

DROP TABLE IF EXISTS vdc_record.`user_item_present`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_item_present` (
  `PresentID` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '赠送序列号，自增，主键',
  `ItemID` int(10) unsigned DEFAULT '0' COMMENT '物品ID  uint16_t型， 0标示无效物品ID',
  `FromID` int(10) unsigned DEFAULT '0' COMMENT '#送礼者角色ID',
  `FromName` varchar(64) DEFAULT '' COMMENT '赠送者昵称',
  `Price` int(10) unsigned DEFAULT '0' COMMENT '#物品单价',
  `ToID` int(10) DEFAULT '0' COMMENT '#被赠送者ID',
  `ToName` varchar(64) DEFAULT '' COMMENT '被赠送者昵称',
  `Benifit` int(10) DEFAULT '0' COMMENT '#被赠送人因接受礼物而获得的收益',
  `PresentCount` int(10) unsigned DEFAULT '0' COMMENT '#赠送的个数',
  `PresentTime` int(10) DEFAULT '0' COMMENT '购买时间',
  `RoomID` int(10) DEFAULT '0' COMMENT '用户赠送道具时所在的房间号',
  `RoomName` varchar(64) DEFAULT '' COMMENT '用户赠送道具时所在的房间名称',
  PRIMARY KEY (`PresentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_item_purchase`
--

DROP TABLE IF EXISTS vdc_record.`user_item_purchase`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_item_purchase` (
  `PurchaseID` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '购买序列号，自增，主键',
  `ItemID` int(10) unsigned DEFAULT '0' COMMENT '物品ID  uint16_t型， 0标示无效物品ID',
  `RoleID` int(10) unsigned DEFAULT '0' COMMENT '#购买者角色ID',
  `Price` int(10) unsigned DEFAULT '0' COMMENT '#物品单价',
  `PurchaseCount` int(10) unsigned DEFAULT '0' COMMENT '#购买的个数',
  `PurchaseTime` int(10) DEFAULT '0' COMMENT '购买时间',
  PRIMARY KEY (`PurchaseID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_item_record`
--

DROP TABLE IF EXISTS vdc_record.`user_item_record`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_item_record` (
  `ID` int(10) NOT NULL AUTO_INCREMENT COMMENT '序列号，自增，主键',
  `TransID` varchar(128) DEFAULT '' COMMENT '消费序列号',
  `CauseID` int(10) DEFAULT '0' COMMENT '消费原因，可以为购买道具，修改昵称等',
  `RoomName` varchar(128) DEFAULT '' COMMENT '房间名称',
  `RoomID` int(10) DEFAULT '0' COMMENT '消费时所在的房间ID',
  `ItemType` int(4) DEFAULT '0',
  `ItemName` varchar(128) DEFAULT '',
  `ItemID` int(10) DEFAULT '0' COMMENT '消费的物品的ID',
  `ItemPrice` int(10) DEFAULT '0' COMMENT '物品的单价， 单位：179币',
  `ItemCount` int(10) DEFAULT '0' COMMENT '消费的物品的数量',
  `Benifit` int(10) DEFAULT '0' COMMENT '#被赠送人因接受礼物而获得的收益',
  `SrcRoleName` varchar(128) DEFAULT '' COMMENT '赠送者名称',
  `SrcRoleID` int(10) DEFAULT '0' COMMENT '源roleid',
  `Src179ID` int(10) DEFAULT '0',
  `SrcLeftMoney` int(10) unsigned DEFAULT '0',
  `SrcVipLevel` int(10) DEFAULT '0',
  `DstRoleName` varchar(128) DEFAULT '' COMMENT '接收者名称',
  `DstRoleID` int(10) DEFAULT '0' COMMENT '目标roleid',
  `Dst179ID` int(10) DEFAULT '0',
  `DstLeftMoney` int(10) unsigned DEFAULT '0',
  `DstVipLevel` int(10) DEFAULT '0',
  `UpdateTime` int(11) DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_item_spend`
--

DROP TABLE IF EXISTS vdc_record.`user_item_spend`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_item_spend` (
  `ID` int(10) NOT NULL AUTO_INCREMENT COMMENT '序列号，自增，主键',
  `TransID` varchar(128) DEFAULT '' COMMENT '消费序列号',
  `SpendTime` varchar(128) DEFAULT '' COMMENT '消费时间',
  `SpendMoney` int(10) DEFAULT '0' COMMENT '消费额',
  `CauseID` int(10) DEFAULT '0' COMMENT '消费原因，可以为购买道具，修改昵称等',
  `RoomName` varchar(128) DEFAULT '' COMMENT '房间名称',
  `RoomID` int(10) DEFAULT '0' COMMENT '消费时所在的房间ID',
  `ItemName` varchar(128) DEFAULT '',
  `ItemID` int(10) DEFAULT '0' COMMENT '消费的物品的ID',
  `ItemPrice` int(10) DEFAULT '0' COMMENT '物品的单价， 单位：179币',
  `ItemCount` int(10) DEFAULT '0' COMMENT '消费的物品的数量',
  `SrcRoleID` int(10) DEFAULT '0' COMMENT '源roleid',
  `SrcLeftMoney` int(15) DEFAULT '0',
  `DstRoleID` int(10) DEFAULT '0' COMMENT '目标roleid',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_ktv2game_recharge`
--

DROP TABLE IF EXISTS vdc_record.`user_ktv2game_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_ktv2game_recharge` (
  `recharge_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `recharge_type` enum('0','1') NOT NULL DEFAULT '0' COMMENT '兑换类型，0为ktv币转换为游戏币，1为游戏币转换为ktv币',
  `recharge_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '兑换时间',
  `ktv_money` bigint(32) unsigned NOT NULL DEFAULT '0' COMMENT 'KTV币',
  `game_money` bigint(32) DEFAULT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0' COMMENT '兑换状态，0为未完成，1为已完成',
  `remark` varchar(250) NOT NULL COMMENT '备注',
  `game_type` enum('0','1') DEFAULT '0' COMMENT '游戏类型',
  PRIMARY KEY (`recharge_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_recharge`
--

DROP TABLE IF EXISTS vdc_record.`user_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_recharge` (
  `RoleID` int(10) unsigned NOT NULL,
  `RechargeTimes` int(10) unsigned DEFAULT '0' COMMENT '总的充值次数',
  `LastRechargeTime` varchar(128) DEFAULT '' COMMENT '上次充值时间',
  `LastRechargeAmount` int(10) DEFAULT '0' COMMENT '上次充值数量',
  `LastRechargeChannel` int(10) DEFAULT '0' COMMENT '上次充值渠道',
  `TotalRechargeAmount` int(10) DEFAULT '0' COMMENT '总的充值数量',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_week_recharge`
--

DROP TABLE IF EXISTS vdc_record.`user_week_recharge`;
CREATE TABLE IF NOT EXISTS vdc_record.`user_week_recharge` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL,
  `RechargeTimes` int(10) unsigned DEFAULT '0' COMMENT '总的充值次数',
  `LastRechargeTime` varchar(128) DEFAULT '' COMMENT '上次充值时间',
  `LastRechargeAmount` int(10) unsigned DEFAULT '0' COMMENT '上次充值数量',
  `LastRechargeChannel` int(10) unsigned DEFAULT '0' COMMENT '上次充值渠道，充值渠道，共7种渠道：151币， 2网银，3财付通，4支付宝，5神州行，6天下通，7骏网一卡通，8汇款',
  `TotalRechargeAmount` int(10) unsigned DEFAULT '0' COMMENT '总的充值数量',
  `week` mediumint(8) unsigned DEFAULT '0' COMMENT '星期',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;
