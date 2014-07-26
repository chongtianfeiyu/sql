-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:09
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_room DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_room`
--

-- --------------------------------------------------------

--
-- 表的结构 `change_roomcapacity_apply`
--

DROP TABLE IF EXISTS vdc_room.`change_roomcapacity_apply`;
CREATE TABLE IF NOT EXISTS vdc_room.`change_roomcapacity_apply` (
  `ApplyID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL,
  `RoomID` int(10) unsigned DEFAULT '0',
  `OldRoomCapacity` int(10) unsigned NOT NULL DEFAULT '0',
  `NewRoomCapacity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ApplyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `change_roomname_apply`
--

DROP TABLE IF EXISTS vdc_room.`change_roomname_apply`;
CREATE TABLE IF NOT EXISTS vdc_room.`change_roomname_apply` (
  `ApplyID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoomID` int(10) NOT NULL,
  `RoleID` int(10) unsigned NOT NULL,
  `RoomName` varchar(32) NOT NULL,
  PRIMARY KEY (`ApplyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_album`
--

DROP TABLE IF EXISTS vdc_room.`room_album`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_album` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoomID` int(10) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `CreateTime` int(10) NOT NULL,
  `Status` tinyint(1) DEFAULT NULL COMMENT '审核状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_apply`
--

DROP TABLE IF EXISTS vdc_room.`room_apply`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_apply` (
  `ApplyID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomName` varchar(32) NOT NULL,
  `RoomType` int(10) DEFAULT '0',
  `RoomCapacity` int(10) DEFAULT '0',
  `RegionID` int(10) DEFAULT '0',
  `ChannelID` int(10) DEFAULT '0',
  `ApplyTime` datetime NOT NULL,
  PRIMARY KEY (`ApplyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_base_info`
--

DROP TABLE IF EXISTS vdc_room.`room_base_info`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_base_info` (
  `RoomID` int(10) unsigned NOT NULL,
  `RoomName` varchar(32) DEFAULT '' COMMENT '房间名',
  `BeingConfRoomName` varchar(32) DEFAULT '' COMMENT '待确认的房间名，如设置房间名称，则先将该名称写在该字段，通过审核后，赋给RoomName字段',
  `RoomType` int(10) DEFAULT '0' COMMENT '房间类型，三种：唱歌，跳舞，聊吧',
  `ChannelType` int(10) DEFAULT '0' COMMENT '频道类型',
  `ChannelID` int(10) DEFAULT '0' COMMENT '频道ID',
  `ChannelName` varchar(32) DEFAULT '' COMMENT '#频道名称',
  `RegionType` int(10) DEFAULT '0' COMMENT '区域类型',
  `RegionID` int(10) DEFAULT '0' COMMENT '区域ID',
  `RegionName` varchar(32) DEFAULT '' COMMENT '#分区名称',
  `RoomShowCapacity` int(10) DEFAULT '0' COMMENT '房间显示容量',
  `RoomRealCapacity` int(10) DEFAULT '0' COMMENT '房间实际容量',
  `RoomFund` int(10) DEFAULT '0' COMMENT '#房间公积金',
  `LastUpdateFundTime` int(10) unsigned DEFAULT '0',
  `Founder` int(10) DEFAULT '0' COMMENT '#房间创建者ID',
  `Owner` int(10) DEFAULT '0',
  `RoomLevel` int(10) DEFAULT '0' COMMENT '房间等级',
  `CreateTime` datetime DEFAULT NULL COMMENT '房间创建时间',
  `TempNotice` varchar(2048) DEFAULT '',
  `RoomNotice` varchar(2048) DEFAULT '',
  `RoomTheme` varchar(512) DEFAULT '' COMMENT '房间主题',
  `Password` varchar(32) DEFAULT '' COMMENT '房间密码',
  `Option` int(10) DEFAULT '0' COMMENT '房间选项，主要是房间的属性，比如房间是否关闭，是否设置密码，公聊私聊是否打开等等',
  `MicroTime` int(10) DEFAULT '300' COMMENT '#上麦时间限制，这是房间的一个属性，默认为300秒',
  `RechargeNotice` varchar(512) DEFAULT '' COMMENT '#充值通知',
  `WelcomeWords` varchar(128) DEFAULT '' COMMENT '#房间欢迎词',
  `UserCount` int(10) unsigned NOT NULL,
  `RoomAuditStatus` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomGetType` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomRemark` varchar(128) NOT NULL,
  `RoomNameAuditTime` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomFundLeft` int(10) DEFAULT '0',
  `RobotPercent` int(10) DEFAULT '0',
  `RobotColorBarProb` int(10) DEFAULT '0',
  `Operater` varchar(255) DEFAULT '',
  `OperationTime` int(10) DEFAULT '0',
  `coverThumb` varchar(255) NOT NULL COMMENT '房间封面图片',
  `PrivateWheat` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为私麦',
  `RoomHostFund` int(10) DEFAULT '0' COMMENT '室主公积金',
  `FundShareScale` int(10) NOT NULL DEFAULT '50' COMMENT '室主公积金分成比例',
  `recommend_type` tinyint(1) DEFAULT '0' COMMENT '推荐类型：0表示未推荐，1表示火爆，2表示热门，其他类型待定',
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_black_list`
--

DROP TABLE IF EXISTS vdc_room.`room_black_list`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_black_list` (
  `RoomID` int(10) unsigned NOT NULL COMMENT '房间ID',
  `RoleID` int(10) unsigned NOT NULL COMMENT '角色ID',
  `AdderID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作者ID',
  `JoinTime` datetime DEFAULT NULL COMMENT '加入黑名单的时间',
  PRIMARY KEY (`RoomID`,`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_hot`
--

DROP TABLE IF EXISTS vdc_room.`room_hot`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_hot` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ChannelID` int(10) NOT NULL COMMENT '频道',
  `RoomID` int(10) NOT NULL COMMENT '房间ID',
  PRIMARY KEY (`id`),
  KEY `Name` (`RoomID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_invite`
--

DROP TABLE IF EXISTS vdc_room.`room_invite`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_invite` (
  `InviteID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `InviteeID` int(10) unsigned DEFAULT '0',
  `InvitorID` int(10) unsigned DEFAULT '0',
  `RoomID` int(10) unsigned DEFAULT '0',
  `InviteTime` datetime NOT NULL,
  `RoleRank` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`InviteID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_library`
--

DROP TABLE IF EXISTS vdc_room.`room_library`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_library` (
  `RoomID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Type` tinyint(1) unsigned NOT NULL,
  `Status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `RegionID` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`RoomID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_link_qq`
--

DROP TABLE IF EXISTS vdc_room.`room_link_qq`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_link_qq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoomID` int(10) unsigned NOT NULL,
  `QQNum` char(20) NOT NULL COMMENT 'QQ号码',
  `QQName` char(50) NOT NULL COMMENT 'QQ昵称',
  `sort` tinyint(2) unsigned NOT NULL COMMENT '排序号',
  `isShow` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否显示，0-不显示，1-显示',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='房间的销售QQ号';

-- --------------------------------------------------------

--
-- 表的结构 `room_lock`
--

DROP TABLE IF EXISTS vdc_room.`room_lock`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_lock` (
  `RoomID` int(10) unsigned NOT NULL COMMENT '房间号',
  `StartLockTime` int(10) DEFAULT '0' COMMENT '房间被封锁标示，0标示未被封锁，1标示被封锁',
  `EndLockTime` int(10) DEFAULT '0' COMMENT '解除房间封锁的时间点，默认值为0',
  `LockReason` varchar(128) DEFAULT '' COMMENT '房间被封锁的原因',
  `OperateTime` varchar(128) DEFAULT '' COMMENT '房间封锁操作发生的时间',
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='房间封锁表';

-- --------------------------------------------------------

--
-- 表的结构 `room_maxspend_once`
--

DROP TABLE IF EXISTS vdc_room.`room_maxspend_once`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_maxspend_once` (
  `RoomID` int(10) NOT NULL COMMENT '房间号',
  `AccountID` int(10) DEFAULT '0' COMMENT '用户数字账号',
  `RoleID` int(10) DEFAULT '0' COMMENT '179uin',
  `RoleName` varchar(128) DEFAULT '' COMMENT '用户昵称',
  `nMoney` int(10) unsigned DEFAULT '0' COMMENT '一次花费的钱',
  `nDate` int(10) DEFAULT '0' COMMENT '日期，如20120910',
  `strDateTime` varchar(32) DEFAULT '' COMMENT '成为财富宝座的时间',
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='房间财富宝座表';

-- --------------------------------------------------------

--
-- 表的结构 `room_member`
--

DROP TABLE IF EXISTS vdc_room.`room_member`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_member` (
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomID` int(10) unsigned NOT NULL DEFAULT '0',
  `RegionID` int(10) unsigned NOT NULL DEFAULT '0',
  `ChannelID` int(10) unsigned NOT NULL DEFAULT '0',
  `RoleRank` int(10) unsigned DEFAULT '0',
  `JoinTime` datetime NOT NULL,
  `LastEnterTime` datetime DEFAULT '1900-01-01 00:00:00',
  `Devote` int(10) unsigned DEFAULT '0',
  `GetTime` int(10) unsigned DEFAULT '0',
  `Adder` varchar(32) NOT NULL,
  `AdderType` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `LastGetDevoteTime` int(10) unsigned DEFAULT '0',
  `TotalTimeInRoom` int(10) DEFAULT '0',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_mike_config`
--

DROP TABLE IF EXISTS vdc_room.`room_mike_config`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_mike_config` (
  `RoomID` int(10) unsigned NOT NULL COMMENT '房间ID',
  `startTime` char(8) NOT NULL DEFAULT '00:00:00' COMMENT '开始时间',
  `endTime` char(8) NOT NULL DEFAULT '00:00:00' COMMENT '结束时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房间无效麦时配置';

-- --------------------------------------------------------

--
-- 表的结构 `room_player_statistic`
--

DROP TABLE IF EXISTS vdc_room.`room_player_statistic`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_player_statistic` (
  `RoomID` int(10) NOT NULL COMMENT '房间ID',
  `StatTime` int(10) NOT NULL DEFAULT '0' COMMENT '统计时的时间',
  `UserCount` int(10) DEFAULT '0' COMMENT '真实用户数量',
  `TimeInterval` int(10) DEFAULT '0' COMMENT '时间间隔',
  PRIMARY KEY (`RoomID`,`StatTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='房间时间段的用户统计';

-- --------------------------------------------------------

--
-- 表的结构 `room_prohibit_speak`
--

DROP TABLE IF EXISTS vdc_room.`room_prohibit_speak`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_prohibit_speak` (
  `RoomID` int(10) unsigned NOT NULL,
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0',
  `Reason` int(10) unsigned DEFAULT '0',
  `JoinTime` datetime DEFAULT NULL,
  PRIMARY KEY (`RoomID`,`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_recommend`
--

DROP TABLE IF EXISTS vdc_room.`room_recommend`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_recommend` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoomID` int(10) NOT NULL COMMENT '推荐名称',
  `RoomName` varchar(32) NOT NULL,
  `thumb` varchar(255) NOT NULL COMMENT '房间图片',
  PRIMARY KEY (`id`),
  KEY `Name` (`RoomID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `room_sofa`
--

DROP TABLE IF EXISTS vdc_room.`room_sofa`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_sofa` (
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '房间号',
  `SofaPosition` tinyint(1) NOT NULL DEFAULT '0' COMMENT '沙发位置',
  `TicketCount` int(10) DEFAULT '0' COMMENT '沙发眷的数量',
  `RoleID` int(10) DEFAULT '0' COMMENT '当前沙发位置上的用户的RoleID',
  `UpdateTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT '沙发上用户发生变更时间',
  PRIMARY KEY (`RoomID`,`SofaPosition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='房间沙发信息表';

-- --------------------------------------------------------

--
-- 表的结构 `room_summary_info`
--

DROP TABLE IF EXISTS vdc_room.`room_summary_info`;
CREATE TABLE IF NOT EXISTS vdc_room.`room_summary_info` (
  `RoomID` int(10) unsigned NOT NULL,
  `RoomName` varchar(32) DEFAULT '',
  `UserCount` int(10) unsigned DEFAULT '0' COMMENT '目前房间内的人数',
  `RoomCapacity` int(10) unsigned DEFAULT '0' COMMENT '房间显示容量',
  `RegionID` int(10) unsigned DEFAULT '0',
  `RegionName` varchar(32) DEFAULT '',
  `ChannelID` int(10) unsigned DEFAULT '0',
  `ChannleName` varchar(32) DEFAULT '',
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
