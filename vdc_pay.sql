-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 01 日 23:56
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_pay DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vdc_pay`
--

-- --------------------------------------------------------

--
-- 表的结构 `pay_item`
--

DROP TABLE IF EXISTS vdc_pay.`pay_item`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_item` (
  `order_id` bigint(14) NOT NULL,
  `ToRoleID` int(10) unsigned NOT NULL COMMENT '充值账户',
  `order_type` int(10) unsigned NOT NULL COMMENT '购买的类型：1账户充值，2贵族通道，3购买房间',
  `amount` int(10) unsigned NOT NULL COMMENT '179币',
  `vip_level` int(10) unsigned NOT NULL COMMENT 'vip等级：',
  `OwnRoleID` int(10) unsigned NOT NULL COMMENT '室主号码',
  `room_type` tinyint(3) unsigned NOT NULL COMMENT '房间类型：唱歌、跳舞、聊吧',
  `room_num` smallint(3) unsigned NOT NULL COMMENT '房间人数：50,150,300,500 ',
  `tell` varchar(32) NOT NULL COMMENT '手机号码',
  `qq` varchar(13) NOT NULL COMMENT 'qq号码',
  `RoomID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '房间号',
  `bank` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '银行信息',
  `old_vip_level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次vip等级',
  `SaleRoleID` int(10) NOT NULL DEFAULT '0' COMMENT '销售员账号',
  `RoomlordRoleID` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '室主RoleID',
  `ArtistRoleID` int(11) NOT NULL DEFAULT '0' COMMENT '主播RoleID',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='充值记录';

-- --------------------------------------------------------

--
-- 表的结构 `pay_log`
--

DROP TABLE IF EXISTS vdc_pay.`pay_log`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_log` (
  `order_id` bigint(14) NOT NULL COMMENT '充值号',
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值人',
  `amount` float unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
  `details` varchar(200) NOT NULL DEFAULT '' COMMENT '充值描述',
  `channel_name` enum('alipay','netbank','szx','jnet','cft','hk','lakala') NOT NULL COMMENT '充值渠道',
  `pay_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付状态:0未支付，1等待支付，2支付完成',
  `order_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单状态:0初始，1确认，2发货，3取消',
  `inpour_no` char(32) NOT NULL COMMENT '第三方充值订单号',
  `dateline` int(10) NOT NULL COMMENT '充值时间',
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '付款时间',
  PRIMARY KEY (`order_id`),
  KEY `RoleID` (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='充值记录';

-- --------------------------------------------------------

--
-- 表的结构 `pay_note`
--

DROP TABLE IF EXISTS vdc_pay.`pay_note`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_note` (
  `note_id` int(10) unsigned NOT NULL COMMENT '补单号',
  `order_id` bigint(14) NOT NULL,
  `ToRoleID` int(10) unsigned NOT NULL COMMENT '充值账户',
  `amount` float unsigned NOT NULL COMMENT '充值金额',
  `order_type` int(10) unsigned NOT NULL COMMENT '购买的类型：1账户充值，2贵族通道，3购买房间',
  `179B` int(10) unsigned NOT NULL COMMENT '179币',
  `vip_level` int(10) unsigned NOT NULL COMMENT 'vip等级：',
  `OwnRoleID` int(10) unsigned NOT NULL COMMENT '室主号码',
  `room_type` tinyint(3) unsigned NOT NULL COMMENT '房间类型：唱歌、跳舞、聊吧',
  `room_num` tinyint(3) unsigned NOT NULL COMMENT '房间人数：50,150,300,500 ',
  `tell` varchar(32) NOT NULL COMMENT '手机号码',
  `qq` varchar(13) NOT NULL COMMENT 'qq号码',
  `username` varchar(32) NOT NULL COMMENT '用户名',
  `remark` varchar(255) NOT NULL COMMENT '注释',
  `dateline` int(10) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='充值补单';

-- --------------------------------------------------------

--
-- 表的结构 `pay_rebate_record`
--

DROP TABLE IF EXISTS vdc_pay.`pay_rebate_record`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_rebate_record` (
  `recordID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值时间',
  `amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
  `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '兑换179B',
  `pay_channel` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '充值渠道，共8种渠道：151币， 2网银，3财付通，4支付宝，5神州行，6天下通，7骏网一卡通，8汇款',
  `applicant_179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '申请人179ID',
  `applicant_RoleName` varchar(32) DEFAULT NULL COMMENT '申请人昵称',
  `referrer_179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '推荐人179ID',
  `referrer_RoleName` varchar(32) DEFAULT NULL COMMENT '推荐人昵称',
  `order_id` bigint(14) unsigned DEFAULT NULL COMMENT '订单号',
  PRIMARY KEY (`recordID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='充值返利记录';

-- --------------------------------------------------------

--
-- 表的结构 `pay_reward_history`
--

DROP TABLE IF EXISTS vdc_pay.`pay_reward_history`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_reward_history` (
  `rewardID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值时间',
  `amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额，RMB',
  `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值的179币的数量',
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户的roleid',
  `179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户的179数字账号',
  `RoleName` varchar(32) DEFAULT NULL COMMENT '用户昵称',
  `ActivityType` tinyint(1) DEFAULT '0' COMMENT '活动类型，0为周充值返利，1为首次充值奖励',
  `Status` enum('0','1') DEFAULT '0' COMMENT '返利记录状态, 0表示成功，1表示失败',
  PRIMARY KEY (`rewardID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='用户充值返利记录表';

-- --------------------------------------------------------

--
-- 表的结构 `pay_task_log`
--

DROP TABLE IF EXISTS vdc_pay.`pay_task_log`;
CREATE TABLE IF NOT EXISTS vdc_pay.`pay_task_log` (
  `item_id` bigint(14) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL COMMENT '用户ID',
  `money` int(10) unsigned NOT NULL COMMENT '待发的179币，不是人民币',
  `tid` char(32) NOT NULL COMMENT '任务标识符',
  `send_time` int(10) unsigned NOT NULL COMMENT '发币时间',
  `send_status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '发币状态 1=》未发币 2=》已发币',
  PRIMARY KEY (`item_id`),
  KEY `r_t` (`RoleID`,`tid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
