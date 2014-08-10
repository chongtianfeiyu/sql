-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 01 日 23:57
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_op`
--

-- --------------------------------------------------------

--
-- 表的结构 `account_liang`
--

CREATE TABLE IF NOT EXISTS `account_liang` (
  `account` bigint(15) NOT NULL DEFAULT '0' COMMENT '账号',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '账号寓意',
  `type_id` tinyint(1) NOT NULL DEFAULT '1' COMMENT '账号类型，1顶级靓号，2爱情靓号，3生日靓号',
  `open_amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '选号费用',
  `keep_amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '保号费用',
  `status` enum('0','1') NOT NULL DEFAULT '0' COMMENT '0可订购，1已售出',
  `dateline` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `serv_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作者ID',
  `serv_name` varchar(30) NOT NULL DEFAULT '' COMMENT '操作者昵称',
  PRIMARY KEY (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='靓号出售记录';

-- --------------------------------------------------------

--
-- 表的结构 `acl_action`
--

CREATE TABLE IF NOT EXISTS `acl_action` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `group_name` varchar(32) NOT NULL COMMENT 'ʾ',
  `url` varchar(50) NOT NULL,
  `status` tinyint(2) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `group` (`group_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `acl_group`
--

CREATE TABLE IF NOT EXISTS `acl_group` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL COMMENT ',λ',
  `type` varchar(32) NOT NULL,
  `inner_group` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `acl_group_action`
--

CREATE TABLE IF NOT EXISTS `acl_group_action` (
  `group_id` mediumint(8) unsigned NOT NULL,
  `action_id` mediumint(8) unsigned NOT NULL,
  `visible` tinyint(1) NOT NULL COMMENT 'ɼ',
  `editable` tinyint(1) NOT NULL COMMENT 'ɱ༭',
  KEY `group` (`group_id`,`action_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `acl_market_action`
--

CREATE TABLE IF NOT EXISTS `acl_market_action` (
  `user_id` mediumint(8) NOT NULL COMMENT '用户ID',
  `openAccountTimes` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '开号次数',
  `rechargeTimes` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '代充次数',
  `vipChangeTimes` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '改等级次数',
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='销售系统权限';

-- --------------------------------------------------------

--
-- 表的结构 `acl_user_group`
--

CREATE TABLE IF NOT EXISTS `acl_user_group` (
  `user_id` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  KEY `user` (`user_id`),
  KEY `group` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `asset_rebate`
--

CREATE TABLE IF NOT EXISTS `asset_rebate` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL COMMENT '活动主题',
  `startTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '开始时间',
  `endTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '结束时间',
  `status` enum('0','1') DEFAULT '0' COMMENT '状态，0为关闭，1为开启',
  PRIMARY KEY (`id`),
  KEY `status` (`status`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='资产返利表';

-- --------------------------------------------------------

--
-- 表的结构 `asset_rebate_ratio`
--

CREATE TABLE IF NOT EXISTS `asset_rebate_ratio` (
  `rebate_id` int(10) unsigned NOT NULL,
  `startPrice` int(10) NOT NULL DEFAULT '0' COMMENT '开始时间',
  `endPrice` int(10) NOT NULL DEFAULT '0' COMMENT '结束时间',
  `ratio` tinyint(3) DEFAULT '0' COMMENT '比例',
  PRIMARY KEY (`rebate_id`,`startPrice`,`endPrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资产返利比例表';

-- --------------------------------------------------------

--
-- 表的结构 `bank_transfer_record`
--

CREATE TABLE IF NOT EXISTS `bank_transfer_record` (
  `OrderID` bigint(14) NOT NULL COMMENT '订单号',
  `RoleID` int(10) NOT NULL DEFAULT '0' COMMENT '账号ID',
  `RoleName` varchar(32) DEFAULT NULL COMMENT '用户昵称',
  `179ID` int(10) DEFAULT NULL COMMENT '用户账号',
  `CreateTime` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `serv_id` int(10) NOT NULL DEFAULT '0' COMMENT '客服ID',
  `bankID` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '银行信息',
  `Money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
  `vip_level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户新等级',
  `old_vip_level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户旧等级',
  `RecordType` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '记录类型，1为代充记录，2为升级记录。',
  PRIMARY KEY (`OrderID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='汇款代充记录';

-- --------------------------------------------------------

--
-- 表的结构 `change_account_record`
--

CREATE TABLE IF NOT EXISTS `change_account_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `remark` tinytext COMMENT '更换号码理由',
  `old_179ID` bigint(15) unsigned NOT NULL DEFAULT '0' COMMENT '用户原179ID',
  `old_user_info` tinytext COMMENT '用户原账号资料',
  `new_179ID` bigint(15) unsigned NOT NULL DEFAULT '0' COMMENT '用户新179ID',
  `new_user_info` tinytext COMMENT '用户新账号资料',
  `dateline` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  `serv_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作者ID',
  `serv_name` varchar(30) NOT NULL DEFAULT '' COMMENT '操作者昵称',
  PRIMARY KEY (`id`),
  KEY `old179ID` (`old_179ID`),
  KEY `new179ID` (`new_179ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='用户更换号码记录';

-- --------------------------------------------------------

--
-- 表的结构 `login_record`
--

CREATE TABLE IF NOT EXISTS `login_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_ip` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `loginTime` int(10) NOT NULL DEFAULT '0',
  `content` varchar(255) NOT NULL,
  `status` varchar(32) NOT NULL,
  `empId` int(8) NOT NULL DEFAULT '0' COMMENT '后台工作人员ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `open_account_record`
--

CREATE TABLE IF NOT EXISTS `open_account_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `179ID` bigint(15) NOT NULL DEFAULT '0' COMMENT '179数字账号',
  `Type` int(10) unsigned NOT NULL,
  `CreateTime` int(10) NOT NULL COMMENT '创建时间',
  `Opener` int(10) NOT NULL COMMENT '发号者',
  `initial_pass` varchar(32) NOT NULL COMMENT '初始密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `reissue_sys`
--

CREATE TABLE IF NOT EXISTS `reissue_sys` (
  `reissue_id` bigint(14) NOT NULL COMMENT '补单号',
  `order_id` bigint(14) NOT NULL COMMENT '订单号',
  `remark` varchar(255) NOT NULL COMMENT '补单说明',
  `dateline` int(10) NOT NULL COMMENT '补单时间',
  `serv_id` int(10) NOT NULL COMMENT '客服ID',
  `serv_name` varchar(30) NOT NULL COMMENT '客服昵称',
  PRIMARY KEY (`reissue_id`,`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='充值补单';

-- --------------------------------------------------------

--
-- 表的结构 `roomlord_salary_notice`
--

CREATE TABLE IF NOT EXISTS `roomlord_salary_notice` (
  `notice_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '房间ID',
  `RoomID` int(11) unsigned NOT NULL COMMENT '房间ID',
  `RoomName` varchar(45) NOT NULL DEFAULT '' COMMENT '房间名',
  `startTime` char(10) NOT NULL DEFAULT '0000-00-00' COMMENT '开始时间',
  `endTime` char(10) NOT NULL DEFAULT '0000-00-00' COMMENT '结束时间',
  `money` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '金额',
  `serv_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '操作者ID',
  `serv_name` varchar(45) NOT NULL DEFAULT '' COMMENT '操作账号',
  PRIMARY KEY (`notice_id`),
  KEY `RoomID` (`RoomID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL COMMENT 'û',
  `realname` varchar(32) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '״̬:-1,0,1',
  `lastLoginTime` int(10) NOT NULL,
  `createTime` int(10) NOT NULL,
  `loginTimes` int(10) NOT NULL DEFAULT '0' COMMENT '登录次数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_action`
--

CREATE TABLE IF NOT EXISTS `user_action` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `name` char(32) NOT NULL,
  `content` text NOT NULL COMMENT '所做的操作',
  `addTime` int(10) NOT NULL COMMENT '操作时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_operate_logs`
--

CREATE TABLE IF NOT EXISTS `user_operate_logs` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` tinyint(1) NOT NULL DEFAULT '0' COMMENT '日志类型，1更改用户等级记录',
  `content` text COMMENT '日志内容',
  `179ID` bigint(15) unsigned NOT NULL DEFAULT '0' COMMENT '用户179ID',
  `dateline` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  `serv_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作者ID',
  `serv_name` varchar(30) NOT NULL DEFAULT '' COMMENT '操作者昵称',
  PRIMARY KEY (`log_id`),
  KEY `typeId` (`type_id`),
  KEY `179ID` (`179ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='运营后台操作记录';
