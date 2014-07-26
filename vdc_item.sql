

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_item DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS vdc_item.`gift`;
CREATE TABLE IF NOT EXISTS vdc_item.`gift` (
  `gid` int(10) unsigned NOT NULL COMMENT 'ÀñÎïID',
  `giftName` varchar(100) NOT NULL COMMENT 'ÀñÎïÃû³Æ',
  `giftType` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'ÀñÎïÀàĞÍ',
  `catalog` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '¿Í»§¶ËÖĞÏÔÊ¾À¸Î»',
  `stampCat` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `giftPrice` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÀñÎï¼Û¸ñ',
  `giftDesc` varchar(255) NOT NULL DEFAULT '' COMMENT 'ÀñÎïÃèÊö',
  `startShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÀñÎïÔÚ¿Í»§¶ËÖĞ¿ªÊ¼ÏÔÊ¾µÄÊ±¼ä',
  `endShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÀñÎïÔÚ¿Í»§¶ËÖĞ½áÊøÏÔÊ¾µÄÊ±¼ä',
  `showImg` varchar(255) DEFAULT '' COMMENT 'ÀñÎïµÄÍ¼Æ¬',
  `effectImg` varchar(255) DEFAULT '' COMMENT 'Ğ§¹ûÍ¼Æ¬',
  `giftStatus` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT 'ÀñÎï×´Ì¬',
  `giftSort` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'ÀñÎïµÄÎ»ÖÃ',
  `target` char(20) NOT NULL DEFAULT '0' COMMENT 'ÀñÎï×÷ÓÃµÄÄ¿±ê·¶Î§1=>everyone_except_self, 2=>everyone, 3=>self, 4=>nobody)',
  `region` char(20) NOT NULL DEFAULT '1' COMMENT 'ÀñÎïµÄÓ°Ïì·¶Î§1=>one,2=>all in room,3=>all in region,4=>management in room,5=>normal in room,6=>all)',
  `unit` char(10) NOT NULL DEFAULT '' COMMENT '',
  `icon` char(255) NOT NULL DEFAULT '' COMMENT 'ÀñÎïÍ¼±ê',
  `useMeans` char(20) NOT NULL DEFAULT '' COMMENT 'Ê¹ÓÃ·½Ê½count=>°´´ÎÊıÊ¹ÓÃ¨ïtime=>¼ÆÊ±Ê¹ÓÃ',
  `quantity` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT '¸ù¾İuse_meansÀ´¾ö¶¨¾ßÌåº¬Òå£¬usemeans £ºcount=>ÊıÁ¿£¬time=>Ê±¼ä',
  `viplevelMin` char(20) NOT NULL DEFAULT '' COMMENT '¿ÉÒÔÊ¹ÓÃ´ËÀñÎï×îĞ¡µÄvip¼¶±ğ',
  `viplevelMax` char(20) NOT NULL DEFAULT '' COMMENT '¿ÉÒÔÊ¹ÓÃ´ËÀñÎï×î´óµÄvip¼¶±ğ',
  `donee` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÊÜÔùÈË¿É»ñÇ®±Ò',
  `jackpotProtectionDown` mediumint(4) NOT NULL DEFAULT '0' COMMENT '½±³Ø±£»¤ÖµµÄÉÏÏŞ',
  `jackpotProtectionUp` mediumint(4) NOT NULL DEFAULT '0' COMMENT '½±³Ø±£»¤ÖµµÄÏÂÏŞ',
  `moreLuckyProbability` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `senddesc` varchar(100) NOT NULL DEFAULT '' COMMENT '',
  `giftwords` varchar(255) NOT NULL DEFAULT '' COMMENT '',
  PRIMARY KEY (`gid`),
  KEY `t` (`gid`,`giftName`,`giftType`,`catalog`,`giftStatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ÀñÎïÅäÖÃ±í';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_gift_log`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_gift_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT 'æ—¥å¿—å†…å®¹',
  `uid` int(10) unsigned NOT NULL COMMENT 'æ“ä½œäºº',
  `name` varchar(50) NOT NULL COMMENT 'æ“ä½œäººåç§°',
  `conStatus` tinyint(2) unsigned NOT NULL DEFAULT '1' COMMENT '1=>æœªæäº¤ 2=>å·²æäº¤',
  `genTime` int(10) unsigned NOT NULL COMMENT 'æ—¥å¿—å¼€å§‹æ—¶é—´',
  `conTime` int(10) unsigned NOT NULL COMMENT 'å®Œæˆæ—¶é—´',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_jackpot`;
CREATE TABLE vdc_item.`item_jackpot` 
(
`ItemID`    int(10) unsigned default 0  comment 'ÎïÆ·ID£¬ uint16_tĞÍ£¬0±êÊ¾ÎŞĞ§µÄÎïÆ·id',
`Multipe`   int(10) unsigned default 0 comment '½±³Ø±¶Êı',
`Jackpot`   int(10) default 0 comment '½±³ØÀïÃæµÄÇ®Êı',
`Ratio`     int(10) default 0 comment 'ÖĞ½±¸ÅÂÊ',
`Flag`      tinyint(1) default 0 comment '½±³Ø¿ª¹Ø£¬0±íÊ¾¹Ø±Õ£¬ 1±íÊ¾´ò¿ª£¬Ä¬ÈÏÎª0¹Ø±Õ',
PRIMARY KEY(`ItemID`, `Multipe`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ĞÒÔËÎïÆ·»òÕß²ÆÉñ¶ÔÓ¦µÄ½±³ØµÄ±¶Êı¼°ÆäÖĞµÄ179±ÒµÄÊıÁ¿';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_storepool`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_storepool` (
  `ItemID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÎïÆ·ID£¬ uint16_tĞÍ£¬0±êÊ¾ÎŞĞ§µÄÎïÆ·id',
  `StorePool` int(10) unsigned DEFAULT '0' COMMENT '´æ´¢³ØÀïÃæµÄÇ®Êı',
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`lucky_user`;
CREATE TABLE IF NOT EXISTS vdc_item.`lucky_user` (
  `RoleID` int(10) unsigned NOT NULL COMMENT 'Íæ¼ÒroleID',
  `ItemID` int(10) unsigned NOT NULL COMMENT 'µÀ¾ßID',
  `ItemPrice` int(10) unsigned NOT NULL COMMENT 'µÀ¾ß¼Û¸ñ',
  `LuckyMul` int(10) unsigned NOT NULL COMMENT 'ÖĞ½±±¶Êı',
  `LuckyCount` int(10) unsigned NOT NULL COMMENT 'ÖĞ½±´ÎÊı',
  PRIMARY KEY (`RoleID`,`ItemID`,`LuckyMul`,`ItemPrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ÖĞ½±ĞÅÏ¢¼ÇÂ¼';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`price_jackpot`;
CREATE TABLE IF NOT EXISTS vdc_item.`price_jackpot` (
  `ItemPrice` int(10) unsigned NOT NULL COMMENT 'ÀñÎï¼Û¸ñ',
  `Multipe` int(10) unsigned NOT NULL COMMENT '±¶Êı',
  `JackPotMoney` int(10) unsigned NOT NULL COMMENT '½±³Ø½ğ¶î',
  PRIMARY KEY (`ItemPrice`,`Multipe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='½±³ØĞÅÏ¢';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`prop_config`;
CREATE TABLE IF NOT EXISTS vdc_item.`prop_config` (
  `prop_type` varchar(20) NOT NULL COMMENT '',
  `content` text COMMENT '',
  PRIMARY KEY (`prop_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
