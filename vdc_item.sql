

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_item DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS vdc_item.`gift`;
CREATE TABLE IF NOT EXISTS vdc_item.`gift` (
  `gid` int(10) unsigned NOT NULL COMMENT '����ID',
  `giftName` varchar(100) NOT NULL COMMENT '��������',
  `giftType` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '��������',
  `catalog` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '�ͻ�������ʾ��λ',
  `stampCat` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `giftPrice` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '����۸�',
  `giftDesc` varchar(255) NOT NULL DEFAULT '' COMMENT '��������',
  `startShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�����ڿͻ����п�ʼ��ʾ��ʱ��',
  `endShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�����ڿͻ����н�����ʾ��ʱ��',
  `showImg` varchar(255) DEFAULT '' COMMENT '�����ͼƬ',
  `effectImg` varchar(255) DEFAULT '' COMMENT 'Ч��ͼƬ',
  `giftStatus` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '����״̬',
  `giftSort` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '�����λ��',
  `target` char(20) NOT NULL DEFAULT '0' COMMENT '�������õ�Ŀ�귶Χ1=>everyone_except_self, 2=>everyone, 3=>self, 4=>nobody)',
  `region` char(20) NOT NULL DEFAULT '1' COMMENT '�����Ӱ�췶Χ1=>one,2=>all in room,3=>all in region,4=>management in room,5=>normal in room,6=>all)',
  `unit` char(10) NOT NULL DEFAULT '' COMMENT '',
  `icon` char(255) NOT NULL DEFAULT '' COMMENT '����ͼ��',
  `useMeans` char(20) NOT NULL DEFAULT '' COMMENT 'ʹ�÷�ʽcount=>������ʹ�è�time=>��ʱʹ��',
  `quantity` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT '����use_means���������庬�壬usemeans ��count=>������time=>ʱ��',
  `viplevelMin` char(20) NOT NULL DEFAULT '' COMMENT '����ʹ�ô�������С��vip����',
  `viplevelMax` char(20) NOT NULL DEFAULT '' COMMENT '����ʹ�ô���������vip����',
  `donee` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�����˿ɻ�Ǯ��',
  `jackpotProtectionDown` mediumint(4) NOT NULL DEFAULT '0' COMMENT '���ر���ֵ������',
  `jackpotProtectionUp` mediumint(4) NOT NULL DEFAULT '0' COMMENT '���ر���ֵ������',
  `moreLuckyProbability` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `senddesc` varchar(100) NOT NULL DEFAULT '' COMMENT '',
  `giftwords` varchar(255) NOT NULL DEFAULT '' COMMENT '',
  PRIMARY KEY (`gid`),
  KEY `t` (`gid`,`giftName`,`giftType`,`catalog`,`giftStatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�������ñ�';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_gift_log`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_gift_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '日志内容',
  `uid` int(10) unsigned NOT NULL COMMENT '操作人',
  `name` varchar(50) NOT NULL COMMENT '操作人名称',
  `conStatus` tinyint(2) unsigned NOT NULL DEFAULT '1' COMMENT '1=>未提交 2=>已提交',
  `genTime` int(10) unsigned NOT NULL COMMENT '日志开始时间',
  `conTime` int(10) unsigned NOT NULL COMMENT '完成时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_jackpot`;
CREATE TABLE vdc_item.`item_jackpot` 
(
`ItemID`    int(10) unsigned default 0  comment '��ƷID�� uint16_t�ͣ�0��ʾ��Ч����Ʒid',
`Multipe`   int(10) unsigned default 0 comment '���ر���',
`Jackpot`   int(10) default 0 comment '���������Ǯ��',
`Ratio`     int(10) default 0 comment '�н�����',
`Flag`      tinyint(1) default 0 comment '���ؿ��أ�0��ʾ�رգ� 1��ʾ�򿪣�Ĭ��Ϊ0�ر�',
PRIMARY KEY(`ItemID`, `Multipe`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '������Ʒ���߲����Ӧ�Ľ��صı��������е�179�ҵ�����';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_storepool`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_storepool` (
  `ItemID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '��ƷID�� uint16_t�ͣ�0��ʾ��Ч����Ʒid',
  `StorePool` int(10) unsigned DEFAULT '0' COMMENT '�洢�������Ǯ��',
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`lucky_user`;
CREATE TABLE IF NOT EXISTS vdc_item.`lucky_user` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '���roleID',
  `ItemID` int(10) unsigned NOT NULL COMMENT '����ID',
  `ItemPrice` int(10) unsigned NOT NULL COMMENT '���߼۸�',
  `LuckyMul` int(10) unsigned NOT NULL COMMENT '�н�����',
  `LuckyCount` int(10) unsigned NOT NULL COMMENT '�н�����',
  PRIMARY KEY (`RoleID`,`ItemID`,`LuckyMul`,`ItemPrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�н���Ϣ��¼';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`price_jackpot`;
CREATE TABLE IF NOT EXISTS vdc_item.`price_jackpot` (
  `ItemPrice` int(10) unsigned NOT NULL COMMENT '����۸�',
  `Multipe` int(10) unsigned NOT NULL COMMENT '����',
  `JackPotMoney` int(10) unsigned NOT NULL COMMENT '���ؽ��',
  PRIMARY KEY (`ItemPrice`,`Multipe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������Ϣ';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`prop_config`;
CREATE TABLE IF NOT EXISTS vdc_item.`prop_config` (
  `prop_type` varchar(20) NOT NULL COMMENT '',
  `content` text COMMENT '',
  PRIMARY KEY (`prop_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
