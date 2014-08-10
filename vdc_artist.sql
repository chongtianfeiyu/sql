
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_artist DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;



DROP TABLE IF EXISTS vdc_artist.`artist_account`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_account` (
  `RoleID` int(10) unsigned NOT NULL,
  `Flowers` int(10) unsigned NOT NULL,
  `Props` int(10) unsigned NOT NULL,
  `PropsIns` int(10) unsigned NOT NULL,
  `nectar` int(10) unsigned DEFAULT NULL COMMENT '花蜜数量',
  `flowerCard` int(10) unsigned DEFAULT NULL COMMENT '花卡数量',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_account_basic_salary`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_account_basic_salary` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '艺人UIN',
  `last_flag` tinyint(2) NOT NULL DEFAULT '1' COMMENT '上一状态(3指代无状态)',
  `having_basic_salary` tinyint(2) NOT NULL DEFAULT '2' COMMENT '是否有底薪（1：有；2：无）注意：表中如果没有相关记录，则默认为有底薪，修改状态为无底薪时仅插入数据',
  `Dateline` int(10) NOT NULL COMMENT '更改/添加时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='艺人是否有无底薪';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_album` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL,
  `thumb` varchar(255) NOT NULL COMMENT '小图',
  `picture` varchar(255) NOT NULL COMMENT '大图',
  `CreateTime` int(10) NOT NULL,
  `Status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1、已经审核 2、未审核 3、审核未通过',
  `account` varchar(32) NOT NULL DEFAULT '' COMMENT '51的VIP账号',
  `albumId` int(10) NOT NULL DEFAULT '0' COMMENT '51VIP账号的相册ID',
  `isshow` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否显示在客户端',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_base_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_base_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL,
  `RealName` varchar(10) NOT NULL COMMENT ' ',
  `Gender` tinyint(2) unsigned NOT NULL,
  `IdCard` varchar(32) NOT NULL COMMENT '身份证号码',
  `IdCardFront` varchar(255) NOT NULL COMMENT '身份证正面',
  `IdCardBehind` varchar(255) NOT NULL COMMENT '身份证背面',
  `Province` varchar(32) NOT NULL,
  `City` varchar(32) NOT NULL,
  `Country` varchar(32) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `ZipCode` int(6) unsigned NOT NULL,
  `Email` varchar(32) NOT NULL,
  `Mobile` int(10) unsigned NOT NULL,
  `QQ` int(10) unsigned NOT NULL,
  `AccountName` varchar(32) NOT NULL COMMENT '开户姓名',
  `AccountProvince` varchar(32) NOT NULL COMMENT '开户地址',
  `AccountCity` varchar(32) NOT NULL,
  `Outlets` varchar(32) NOT NULL COMMENT '网点',
  `BankCardNo` int(10) unsigned NOT NULL COMMENT '银行卡号',
  `CreateTime` int(10) unsigned NOT NULL DEFAULT '0',
  `AuditTime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `editTimes` int(10) DEFAULT '0' COMMENT '艺人信息修改次数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_mark`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_mark` (
  `markId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL COMMENT '艺人id',
  `RoleType` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '出售人类型：1艺人；2：室主',
  `Number` int(10) unsigned DEFAULT NULL COMMENT '花卡数量',
  `Price` int(10) unsigned DEFAULT NULL COMMENT '花卡价格',
  `Dateline` int(10) DEFAULT NULL COMMENT '放入花卡市场时间',
  `Flag` tinyint(1) DEFAULT '0' COMMENT '0 出售 1取消出售',
  PRIMARY KEY (`markId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_proc`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_proc` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '订单号->artist_fcard_proc_record',
  `markId` int(10) unsigned NOT NULL COMMENT '市场号->artist_fcard_mark',
  `uin` int(10) unsigned NOT NULL COMMENT '出售人(艺人)UIN',
  `RoleType` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '出售人类型：1艺人；2：室主',
  `price` smallint(5) unsigned NOT NULL COMMENT '艺人定义的花卡价格(元/张)',
  `num` smallint(5) unsigned NOT NULL COMMENT '艺人定义的花卡数量',
  `stats` tinyint(1) unsigned NOT NULL COMMENT '交易状态(1:待买家发货;2:买家已发货;3:确认收货;4:已取消)',
  `up_time` int(10) NOT NULL COMMENT '状态更新时间(和fcard_proc_record中最新的timenodes一致)',
  `sale_uin` int(10) unsigned NOT NULL COMMENT '购买人(销售)UIN',
  PRIMARY KEY (`order_id`),
  KEY `uin` (`uin`),
  KEY `sale_uin` (`sale_uin`),
  KEY `up_time` (`up_time`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='销售,艺人花卡交易流水记录';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_proc_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_proc_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) NOT NULL COMMENT '订单ID -> fcard_proc.id',
  `stats` tinyint(1) NOT NULL COMMENT '目标状态',
  `timenodes` int(11) NOT NULL COMMENT '状态变更时间节点',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='艺人,销售花卡交易时间节点(用于核对)';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_flowercard_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_flowercard_record` (
  `RoleID` int(10) unsigned NOT NULL,
  `Number` int(10) unsigned DEFAULT NULL COMMENT '花卡',
  `Consume` int(10) unsigned DEFAULT NULL COMMENT '花粉',
  `Dateline` int(10) unsigned DEFAULT NULL COMMENT '时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_nectar_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_nectar_record` (
  `RoleID` int(10) NOT NULL,
  `Type` tinyint(2) NOT NULL,
  `Number` int(10) NOT NULL,
  `Consume` int(10) NOT NULL,
  `Status` tinyint(2) NOT NULL,
  `Dateline` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_record` (
  `RoleID` int(10) NOT NULL,
  `Type` tinyint(2) NOT NULL,
  `Number` int(10) NOT NULL,
  `Consume` int(10) NOT NULL,
  `Status` tinyint(2) NOT NULL,
  `Dateline` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_vouch`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_vouch` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `RoomID` int(10) NOT NULL COMMENT '艺人所属房间号',
  `RoleDesc` varchar(255) NOT NULL DEFAULT '' COMMENT '管网推荐艺人描述，不要超过8个字',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0：客户端推荐艺人 1：官网推荐艺人',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
