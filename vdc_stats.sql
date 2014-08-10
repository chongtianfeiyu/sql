-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:14
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_stats`
--

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_07_31`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_07_31` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_08_31`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_08_31` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_09_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_09_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_10_31`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_10_31` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_11_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_11_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_01`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_01` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_02`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_02` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_03`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_03` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_04`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_04` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_05`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_05` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_06`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_06` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_07`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_07` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_08`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_08` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_09`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_09` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_10`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_10` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_11`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_11` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_12`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_12` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_13`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_13` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_14`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_14` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_15`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_15` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_16`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_16` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_17`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_17` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_18`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_18` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_19`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_19` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_20`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_20` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_21`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_21` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_22`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_22` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_23`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_23` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_24`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_24` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_25`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_25` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_26`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_26` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_27`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_27` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_28`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_28` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_29`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_29` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_30`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_30` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_2014_12_31`
--

CREATE TABLE IF NOT EXISTS `user_login_2014_12_31` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `LoginIP` varchar(32) DEFAULT '127.0.0.1' COMMENT '登陆的IP',
  `LoginTime` datetime NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT '登陆的时间， 格式：datetime',
  `LoginResult` tinyint(1) unsigned DEFAULT '0' COMMENT '0表示失败，1表示成功',
  `LoginProvince` varchar(128) DEFAULT '' COMMENT '登陆的省份',
  `LogoutTime` int(10) DEFAULT '0' COMMENT '登出时间',
  `TwoDay` tinyint(1) DEFAULT '0' COMMENT '是否两天内登陆过两次， 否为0， 是为1',
  `ThreeDay` tinyint(1) DEFAULT '0' COMMENT '是否三天内登陆过两次， 否为0， 是为1',
  `SevenDay` tinyint(1) DEFAULT '0' COMMENT '是否七天内登陆过两次， 否为0， 是为1',
  `FourteenDay` tinyint(1) DEFAULT '0' COMMENT '是否14天内登陆过两次， 否为0， 是为1',
  `ThirtyDay` tinyint(1) DEFAULT '0' COMMENT '是否30天内登陆过两次， 否为0， 是为1',
  `RegLogin` tinyint(1) DEFAULT '0' COMMENT '是否注册二次登陆',
  `RegCurDayLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册后是否当日登录',
  PRIMARY KEY (`RoleID`,`LoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录玩家登陆行为相关表，如登陆时间，IP等， 每天一张表（因为每天登陆的人比较多，需要分表）';

-- --------------------------------------------------------

--
-- 表的结构 `user_online_number`
--

CREATE TABLE IF NOT EXISTS `user_online_number` (
  `DateTime` int(10) unsigned NOT NULL COMMENT '���ڣ���ʽ���� 20120530',
  `AvgOnline` int(10) DEFAULT '0' COMMENT '����ƽ����������',
  `MaxOnline` int(10) DEFAULT '0' COMMENT '���������������',
  `MaxCountTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT '�����������������ʱ��',
  `WriteInTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT '记录写入的时间，主要是看脚本是在每天的哪个时间点执行的',
  PRIMARY KEY (`DateTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ÿ���ƽ���������������������������ʱ�̱�';
