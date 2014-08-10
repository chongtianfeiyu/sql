
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
  `nectar` int(10) unsigned DEFAULT NULL COMMENT '��������',
  `flowerCard` int(10) unsigned DEFAULT NULL COMMENT '��������',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_account_basic_salary`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_account_basic_salary` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '����UIN',
  `last_flag` tinyint(2) NOT NULL DEFAULT '1' COMMENT '��һ״̬(3ָ����״̬)',
  `having_basic_salary` tinyint(2) NOT NULL DEFAULT '2' COMMENT '�Ƿ��е�н��1���У�2���ޣ�ע�⣺�������û����ؼ�¼����Ĭ��Ϊ�е�н���޸�״̬Ϊ�޵�нʱ����������',
  `Dateline` int(10) NOT NULL COMMENT '����/���ʱ��',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='�����Ƿ����޵�н';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_album` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL,
  `thumb` varchar(255) NOT NULL COMMENT 'Сͼ',
  `picture` varchar(255) NOT NULL COMMENT '��ͼ',
  `CreateTime` int(10) NOT NULL,
  `Status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1���Ѿ���� 2��δ��� 3�����δͨ��',
  `account` varchar(32) NOT NULL DEFAULT '' COMMENT '51��VIP�˺�',
  `albumId` int(10) NOT NULL DEFAULT '0' COMMENT '51VIP�˺ŵ����ID',
  `isshow` tinyint(1) NOT NULL DEFAULT '0' COMMENT '�Ƿ���ʾ�ڿͻ���',
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
  `IdCard` varchar(32) NOT NULL COMMENT '���֤����',
  `IdCardFront` varchar(255) NOT NULL COMMENT '���֤����',
  `IdCardBehind` varchar(255) NOT NULL COMMENT '���֤����',
  `Province` varchar(32) NOT NULL,
  `City` varchar(32) NOT NULL,
  `Country` varchar(32) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `ZipCode` int(6) unsigned NOT NULL,
  `Email` varchar(32) NOT NULL,
  `Mobile` int(10) unsigned NOT NULL,
  `QQ` int(10) unsigned NOT NULL,
  `AccountName` varchar(32) NOT NULL COMMENT '��������',
  `AccountProvince` varchar(32) NOT NULL COMMENT '������ַ',
  `AccountCity` varchar(32) NOT NULL,
  `Outlets` varchar(32) NOT NULL COMMENT '����',
  `BankCardNo` int(10) unsigned NOT NULL COMMENT '���п���',
  `CreateTime` int(10) unsigned NOT NULL DEFAULT '0',
  `AuditTime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `editTimes` int(10) DEFAULT '0' COMMENT '������Ϣ�޸Ĵ���',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_mark`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_mark` (
  `markId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) unsigned NOT NULL COMMENT '����id',
  `RoleType` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '���������ͣ�1���ˣ�2������',
  `Number` int(10) unsigned DEFAULT NULL COMMENT '��������',
  `Price` int(10) unsigned DEFAULT NULL COMMENT '�����۸�',
  `Dateline` int(10) DEFAULT NULL COMMENT '���뻨���г�ʱ��',
  `Flag` tinyint(1) DEFAULT '0' COMMENT '0 ���� 1ȡ������',
  PRIMARY KEY (`markId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_proc`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_proc` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '������->artist_fcard_proc_record',
  `markId` int(10) unsigned NOT NULL COMMENT '�г���->artist_fcard_mark',
  `uin` int(10) unsigned NOT NULL COMMENT '������(����)UIN',
  `RoleType` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '���������ͣ�1���ˣ�2������',
  `price` smallint(5) unsigned NOT NULL COMMENT '���˶���Ļ����۸�(Ԫ/��)',
  `num` smallint(5) unsigned NOT NULL COMMENT '���˶���Ļ�������',
  `stats` tinyint(1) unsigned NOT NULL COMMENT '����״̬(1:����ҷ���;2:����ѷ���;3:ȷ���ջ�;4:��ȡ��)',
  `up_time` int(10) NOT NULL COMMENT '״̬����ʱ��(��fcard_proc_record�����µ�timenodesһ��)',
  `sale_uin` int(10) unsigned NOT NULL COMMENT '������(����)UIN',
  PRIMARY KEY (`order_id`),
  KEY `uin` (`uin`),
  KEY `sale_uin` (`sale_uin`),
  KEY `up_time` (`up_time`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='����,���˻���������ˮ��¼';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_fcard_proc_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_fcard_proc_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) NOT NULL COMMENT '����ID -> fcard_proc.id',
  `stats` tinyint(1) NOT NULL COMMENT 'Ŀ��״̬',
  `timenodes` int(11) NOT NULL COMMENT '״̬���ʱ��ڵ�',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='����,���ۻ�������ʱ��ڵ�(���ں˶�)';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_artist.`artist_flowercard_record`;
CREATE TABLE IF NOT EXISTS vdc_artist.`artist_flowercard_record` (
  `RoleID` int(10) unsigned NOT NULL,
  `Number` int(10) unsigned DEFAULT NULL COMMENT '����',
  `Consume` int(10) unsigned DEFAULT NULL COMMENT '����',
  `Dateline` int(10) unsigned DEFAULT NULL COMMENT 'ʱ��'
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
  `RoomID` int(10) NOT NULL COMMENT '�������������',
  `RoleDesc` varchar(255) NOT NULL DEFAULT '' COMMENT '�����Ƽ�������������Ҫ����8����',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0���ͻ����Ƽ����� 1�������Ƽ�����',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
