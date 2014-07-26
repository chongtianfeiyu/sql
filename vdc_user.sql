-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- ä¸»æœº: 192.168.9.71
-- ç”Ÿæˆæ—¥æœŸ: 2014 å¹´ 07 æœˆ 02 æ—¥ 00:16
-- æœåŠ¡å™¨ç‰ˆæœ¬: 5.1.37
-- PHP ç‰ˆæœ¬: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE DATABASE IF NOT EXISTS vdc_user DEFAULT CHARSET=utf8;

--
-- æ•°æ®åº“: `vdc_user`
--

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `ip_lock`
--

DROP TABLE IF EXISTS vdc_user.`ip_lock`;
CREATE TABLE vdc_user.`ip_lock` 
(
`IPAddr`         varchar(32) not null comment 'Òª·âÍ£µÄIPµØÖ·£¬µã·ÖÊ®½øÖÆ£¬Èç192.168.69.50' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '¿ªÊ¼·âÍ£Ê±¼ä',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '½â³ı·âËøµÄÊ±¿Ì', 
`LockReason`     varchar(128) default '' comment '±»·âËøµÄÔ­Òò', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '·âÍ£²Ù×÷µÄÊ±¼ä', 
`OperateID`      int(10)  default 0  comment '²Ù×÷Õß179uin', 
PRIMARY KEY  (`IPAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'IPµØÖ··âËø±í£¬¸ÃIP±»·âËøºó£¬²»ÄÜÔÙÔÚ¸ÃIPÏÂµÇÂ¼¿Í»§¶Ë';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `latest_enter_room`
--

DROP TABLE IF EXISTS vdc_user.`latest_enter_room`;
CREATE TABLE IF NOT EXISTS vdc_user.`latest_enter_room` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '½ÇÉ«ID',
  `RoomID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '·¿¼äID',
  `LastEnterTime` varchar(128) DEFAULT '' COMMENT '×î½üÒ»´Î½øÈë¸Ã·¿¼äµÄÊ±¼ä',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `mac_lock`
--

DROP TABLE IF EXISTS vdc_user.`mac_lock`;
CREATE TABLE vdc_user.`mac_lock` 
(
`MacAddr`        varchar(32) not null comment 'Òª·âÍ£µÄMacµØÖ·£¬ÀàËÆÓÚBC305BAC2841ÕâÑùµÄ³ıÈ¥Ã¿¸ö×Ö½ÚÖĞ¼äµÄºáÏß·Ö¸ô·ûµÄÊ®Áù½øÖÆµÄ×Ö·û´®' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '¿ªÊ¼·âÍ£Ê±¼ä£¬ Ä¬ÈÏÊÇ0',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '½â³ı·âËøµÄÊ±¿Ì£¬Ä¬ÈÏÖµÎª0', 
`LockReason`     varchar(128) default '' comment '±»·âËøµÄÔ­Òò', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '·âÍ£²Ù×÷µÄÊ±¼ä', 
`OperateID`      int(10)  default 0  comment '²Ù×÷Õß179uin', 
PRIMARY KEY  (`MacAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'macµØÖ··âËø±í£¬¸Ãmac±»·âËøºó£¬²»ÄÜÔÙÔÚ¸ÃmacÏÂµÇÂ¼¿Í»§¶Ë';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `month_fans`
--

DROP TABLE IF EXISTS vdc_user.`month_fans`;
CREATE TABLE vdc_user.`month_fans` (
	`SrcRoleID`  int(10) not null comment 'Îª¸ÃÒÕÈËÏû·Ñ179±ÒµÄÓÃ»§µÄRoleid',
	`DstRoleID`  int(10) default 0 comment 'ÒÕÈËµÄroleid',
	`Amount`     int(10) unsigned default 0 comment '¸ÃÓÃ»§Îª¸ÃÒÕÈËÏû·ÑµÄ179±ÒµÄÊıÁ¿',
	`Month`      int(10) default 0 comment 'ÔÂ·İ£¬ ¸ñÊ½Èç201211£¬ 201212µÈµÈ', 
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '×îºóÒ»´Î¸üĞÂµÄÊ±¼ä', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`, `Month`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÒÕÈËµÄÔÂ·ÛË¿°ñ';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `player_task_info`
--

DROP TABLE IF EXISTS vdc_user.`player_task_info`;
CREATE TABLE IF NOT EXISTS vdc_user.`player_task_info` (
  `RoleID` int(10) NOT NULL COMMENT 'Íæ¼Òuin',
  `TaskID` int(10) NOT NULL COMMENT 'ÈÎÎñid',
  `TaskStat` int(10) DEFAULT '0' COMMENT 'ÈÎÎñµÄ×´Ì¬',
  `UpdateTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT 'ÈÎÎñ×´Ì¬¸üĞÂÊ±¼ä',
  PRIMARY KEY (`RoleID`,`TaskID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Íæ¼ÒµÄÈÎÎñĞÅÏ¢±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `super_fans`
--

DROP TABLE IF EXISTS vdc_user.`super_fans`;
CREATE TABLE vdc_user.`super_fans` (
	`SrcRoleID`  int(10) not null comment 'Îª¸ÃÒÕÈËÏû·Ñ179±ÒµÄÓÃ»§µÄRoleid',
	`DstRoleID`  int(10) default 0 comment 'ÒÕÈËµÄroleid',
	`Amount`     int(10) unsigned default 0 comment '¸ÃÓÃ»§Îª¸ÃÒÕÈËÏû·ÑµÄ179±ÒµÄÊıÁ¿',
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '×îºóÒ»´Î¸üĞÂµÄÊ±¼ä', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÒÕÈË³¬¼¶·ÛË¿°ñ';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `uninstall_feedback`
--

DROP TABLE IF EXISTS vdc_user.`uninstall_feedback`;
CREATE TABLE IF NOT EXISTS vdc_user.`uninstall_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uin` int(11) DEFAULT NULL,
  `mac` varchar(100) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_account`
--

DROP TABLE IF EXISTS vdc_user.`user_account`;
CREATE TABLE vdc_user.`user_account` 
(
`179Uin`          int(10) not null comment '179uin' comment 'Íæ¼ÒµÄ179uin',
`179ID`           int(10)  not null default 0 comment '179Êı×ÖÕËºÅ',
`179RegEmail`     varchar(120) not null default '' comment '179ÕËºÅ°ó¶¨µÄÓÊÏä',
`ExtAccountType`  varchar(32) comment 'Íâ²¿ÕËºÅÀàĞÍ',
`ExtAccount`      varchar(32) not null default  '' comment 'Íâ²¿ÕËºÅ',
`password`				varchar(32) not null default '' comment 'ÃÜÂëµÄmd5Âë',
PRIMARY KEY(`179Uin`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§ÕËºÅĞÅÏ¢±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_account_lock`
--

DROP TABLE IF EXISTS vdc_user.`user_account_lock`;
CREATE TABLE vdc_user.`user_account_lock` 
(
`RoleID`         int(10)  unsigned not null,
`StartLockTime`  int(10)  default 0 comment '¿ªÊ¼·âÍ£Ê±¼ä£¬ Ä¬ÈÏÊÇ0',
`EndLockTime`    int(10)  default 0 comment '½â³ıÕËºÅ·âËøµÄÊ±¿Ì£¬Ä¬ÈÏÖµÎª0', 
`LockReason`     varchar(128) default '' comment '±»·âËøÕËºÅµÄÔ­Òò', 
`OperateTime`    varchar(128) default ''  comment  '·âÍ£ÕËºÅ²Ù×÷µÄÊ±¼ä', 
`OperateID`      int(10)  default 0  comment '²Ù×÷Õß179uin', 
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'Íæ¼ÒÕËºÅ·âËø±í£¬¸ÃÕËºÅ±»·âËøºó£¬²»ÄÜ½øÈë´óÌü';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_achievement`
--

DROP TABLE IF EXISTS vdc_user.`user_achievement`;
CREATE TABLE vdc_user.`user_achievement` 
(
`roleid`       int(10) default 0 comment 'ÓÃ»§µÄ179uin',
`achievement`  int(10) default 0 comment 'ÓÃ»§³É¾Í', 
PRIMARY KEY  (`roleid`, `achievement`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_base_info`
--
DROP TABLE IF EXISTS vdc_user.`user_base_info`;
CREATE TABLE vdc_user.`user_base_info` 
(
`RoleID`         int(10) unsigned not null comment 'Íæ¼Ò179uin',
`RoleName`       varchar(32)  default '' comment 'Íæ¼ÒêÇ³Æ',
`Gender`         int(10)  default 0 comment 'ĞÔ±ğ 0: female  1: male  ',      
`UserLevel`      int(10)  default 0 comment 'Íæ¼ÒµÄµÈ¼¶',
`VipLevel`       int(10)  default 0 comment 'ÓÃ»§vipµÈ¼¶£¬0±êÊ¾ÓÎ¿Í£¬1±êÊ¾ÒÑ×¢²áÓÃ»§£¬´óÓÚ1±êÊ¾vipÓÃ»§',
`RoleIDentity`   int(10)  default 0 comment '#Íæ¼ÒÉí·İ',       
`Money`          int(10)  unsigned default 0 comment 'Íæ¼ÒÊ£Óà×Ê²ú£¬179±Ò£¬²»ÊÇÈËÃñ±Ò',
`CreateTime`     datetime not null comment '½ÇÉ«´´½¨Ê±¼ä', 
`LastLoginTime`  bigint(20)  default 0 comment 'ÉÏÒ»´ÎµÇÂ½Ê±¼ä',       
`LastLogoutTime` bigint(20)  default 0 comment '×îºóÒ»´ÎµÇ³öÊ±¼ä',
`Birthday`       int(10)      default '19000101' comment 'ÉúÈÕ',
`HometownProvince`       varchar(32) default '' comment '#¼ÒÏçËùÔÚÊ¡',     
`HometownCity`           varchar(32) default '' comment '#¼ÒÏçËùÔÚÊĞ',     
`HometownCounty`         varchar(32) default '' comment '#¼ÒÏçËùÔÚÏØ',     
`CurLocateAddrProvince`  varchar(32) default '' comment '#Ä¿Ç°ËùÔÚÊ¡ ',     
`CurLocateAddrCity`      varchar(32) default '' comment '#Ä¿Ç°ËùÔÚÊĞ',     
`CurLocateAddrCounty`    varchar(32) default '' comment '#Ä¿Ç°ËùÔÚÏØ',     
`Experience`     int(10)      default 0  comment '¾­ÑéÖµ', 
`LastLoginIP`    varchar(128) default '' comment '#ÉÏ´ÎµÇÂ¼µÄIP',   
`LoginIP`        varchar(128) default '' comment '#´Ë´ÎµÇÂ¼µÄIP',   
`HoroScope`      varchar(32)  default '' comment '# ĞÇ×ù',   
`Email`          varchar(64)  default '' comment '# ÓÊÏä, ²»ÊÇ×¢²áµÄÄÇ¸öÓÊÏä',   
`Telephone`      varchar(16)  default '' comment '# ÊÖ»úºÅÂë',   
`QQ`             varchar(16)  default '' comment '#QQºÅÂë',   
`bActiveEmail`   int(10)      default 0 comment '#ÓÊÏäÊÇ·ñ¼¤»î£¬0±êÊ¾Î´¼¤»î£¬1±êÊ¾ÒÑ¾­¼¤»î£¬Ä¬ÈÏÎ´¼¤»î',  
`BindEmail`      varchar(50)  not null default '' comment 'ÃÜ±£ÓÊÏä',   
`bActiveTele`    int(10)      default 0 comment '#ÊÖ»úÊÇ·ñ¼¤»î£¬0±êÊ¾Î´¼¤»î£¬1±êÊ¾¼¤»î£¬Ä¬ÈÏÎ´¼¤»î',    
`BecomeVipTime`  int(10)      default 0 comment '³ÉÎªVIPµÄÊ±¼ä',  
`ExpireVipTime`  int(10)      default 0 comment 'vipµ½ÆÚÊ±¼ä, 0±êÊ¾ÓÀ¾Ã£¬´óÓÚ0Ôò±êÊ¾³¬Ê±Ê±¼ä£¬Èç¹û¸ÃÊ±¼ä´óÓÚ0²¢ÇÒĞ¡ÓÚµ±Ç°Ê±¼ä£¬Ôò±êÊ¾ÒÑ¹ıÆÚ',  
`PwdProStatus`   int(10)      default 0 comment 'ÓÃ»§ÃÜ±£×´Ì¬£¬0±êÊ¾Î´ÉèÖÃÃÜ±££¬ 1ÉèÖÃÃÜ±££¬ Ä¬ÈÏÎª0£¬ Î´ÉèÖÃÃÜ±£',  
`RechargeStatus` int(10)      default 0 comment 'ÓÃ»§ÊÇ·ñ³äÖµ£¬0±êÊ¾Î´³äÖµ£¬1±êÊ¾³ä¹ıÖµ£¬ Ä¬ÈÏÎª0£¬ Î´³äÖµ', 
`thumb`          varchar(255) default 0 comment 'ÓÃ»§Í·Ïñ', 
`thumb45`        varchar(250) not null default '' comment 'ÓÃ»§Í·Ïñ45*45', 
`UpdateThumbTime` int(10) default 0 comment 'Í·Ïñ¸üĞÂÊ±¼ä', 
`UserNote`        varchar(255) default '' comment 'ÓÃ»§±¸×¢', 
`LoginTimes`      int(10) unsigned default 0 comment 'ÓÃ»§µÇÂ¼´ÎÊı', 
`OSVersion`       int(10) unsigned default 0 comment '²Ù×÷ÏµÍ³°æ±¾ºÅ', 
`MacAddr`         varchar(32) default '' comment  'macµØÖ·',
`RegIP`           varchar(20) default '' comment '×¢²áÕËºÅÊ±µÄIPµØÖ·',  
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§»ù±¾ĞÅÏ¢±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_blacklist`
--

DROP TABLE IF EXISTS vdc_user.`user_blacklist`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_blacklist` (
  `RoleID` int(10) NOT NULL,
  `RoomID` int(10) NOT NULL,
  `AdderID` int(10) NOT NULL,
  `CreateTime` int(10) NOT NULL COMMENT '²Ù×÷µÄÊ±¼ä'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_config_info`
--

DROP TABLE IF EXISTS vdc_user.`user_config_info`;
CREATE TABLE vdc_user.`user_config_info`
(
`RoleID`          int(10) unsigned not null,
`Message`         int(10) unsigned default 0, 
`AutoScroll`      int(10) unsigned default 0, 
`ShowRoomName`    int(10) unsigned default 0, 
`AutoResponse`    varchar(512) default '',    
`IdentityVerify`  int(10) unsigned default 0, 
`WelcomeWord`     varchar(512) default '',    
`UserInfoSelfSet` int(10) unsigned default 0,
PRIMARY KEY(`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§ÅäÖÃĞÅÏ¢±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_item`
--

DROP TABLE IF EXISTS vdc_user.`user_item`;
CREATE TABLE vdc_user.`user_item` 
(
`RoleID`    int(10) unsigned not null  comment '½ÇÉ«ID',
`ItemID`    int(10) unsigned default 0  comment 'ÎïÆ·ID£¬ uint16_tĞÍ£¬0±êÊ¾ÎŞĞ§µÄÎïÆ·id',
`UseMeans` int(10) unsigned default 0 comment 'ÎïÆ·Ê¹ÓÃ·½Ê½£º0£ºÎŞĞ§Ê¹ÓÃ·½Ê½ 1£º¼ÆÊıÊ¹ÓÃ   2£º¼ÆÊ±Ê¹ÓÃ',
`Quantity`  int(10) unsigned default 0 comment 'Èç¹ûÊÇ¼ÆÊ±Ê¹ÓÃ£¬Ôò±êÊ¾Ê±¼ä£¬µ¥Î»ÎªÃë£»Èç¹ûÊÇ¼ÆÊıÊ¹ÓÃ£¬Ôò±êÊ¾ÊıÁ¿',
`OwnTick`   int(10) default 0 comment '»ñµÃÀñÎïµÄÊ±¼ä',
PRIMARY KEY(`RoleID`, `ItemID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§µÀ¾ß±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_ku123to179`
--

DROP TABLE IF EXISTS vdc_user.`user_ku123to179`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_ku123to179` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `verify_code` varchar(255) NOT NULL DEFAULT '' COMMENT 'æ ¡éªŒç ',
  `ku123_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ku123è´¦å·',
  `ConsumeAmt` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ç”¨æˆ·æ¶ˆè´¹çš„è´å£³æ•°é‡',
  `Money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'èµ„äº§',
  `amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'å……å€¼é‡‘é¢',
  `Gender` enum('0','1') DEFAULT '0' COMMENT 'æ€§åˆ« 0: female 1: male',
  `CurLocateAddrProvince` varchar(32) NOT NULL DEFAULT '' COMMENT 'ç›®å‰æ‰€åœ¨çœ',
  `CurLocateAddrCity` varchar(32) NOT NULL DEFAULT '' COMMENT 'ç›®å‰æ‰€åœ¨å¸‚',
  `CurLocateAddrCounty` varchar(32) NOT NULL DEFAULT '' COMMENT 'ç›®å‰æ‰€åœ¨å¿',
  `QQ` varchar(16) NOT NULL DEFAULT '0' COMMENT 'QQ/MSN',
  `Telephone` varchar(16) NOT NULL DEFAULT '' COMMENT 'æ‰‹æœº',
  `UserNote` varchar(255) NOT NULL DEFAULT '' COMMENT 'ä¸ªäººè¯´æ˜',
  `179ID` bigint(15) NOT NULL DEFAULT '0' COMMENT '179æ•°å­—è´¦å·',
  `dateline` int(10) NOT NULL DEFAULT '0' COMMENT 'ç»‘å®šæ—¶é—´',
  `status` enum('0','1') DEFAULT '0' COMMENT 'çŠ¶æ€ 0: æœªç»‘å®š 1: å·²ç»‘å®š',
  PRIMARY KEY (`id`,`verify_code`),
  KEY `ku123UserId` (`ku123_user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='åŸku123è´¦å·ä¿¡æ¯';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_login_fail`
--

DROP TABLE IF EXISTS vdc_user.`user_login_fail`;
CREATE TABLE vdc_user.`user_login_fail` (
	`RoleID` INT(10) UNSIGNED NOT NULL comment '179uin',
	`Count` TINYINT(2) UNSIGNED NOT NULL COMMENT 'Ê§°Ü´ÎÊı',
	`Dateline` INT(10) UNSIGNED NOT NULL COMMENT '×îºóÒ»´ÎµÇÂ¼Ê±¼ä',
	PRIMARY KEY (`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§µÇÂ¼Ê§°Ü¼ÇÂ¼±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_message`
--

DROP TABLE IF EXISTS vdc_user.`user_message`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_message` (
  `msg_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ĞòÁĞºÅ£¬×ÔÔö£¬Ö÷¼ü',
  `msg_owner` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÓÃ»§UIN£¬¼´¸ÃÏûÏ¢Òª·¢¸øÄÄ¸öÓÃ»§',
  `msg_channel_type` int(10) DEFAULT '0' COMMENT '·¢³öÏûÏ¢Ê±ËùÔÚµÄÆµµÀ',
  `msg_readed` int(10) DEFAULT '0' COMMENT 'ÏûÏ¢ÊÇ·ñÒÑ¾­±»¶ÁÈ¡£¬Î´¶ÁÈ¡Îª0£¬ÒÑ¶ÁÈ¡Îª1',
  `msg_content` varchar(512) DEFAULT '' COMMENT 'ÏûÏ¢¾ßÌåÄÚÈİ',
  `msg_inserttime` int(10) DEFAULT '0' COMMENT 'Ğ´Èë¸ÃÏûÏ¢Ê±ºòµÄÊ±¼ä',
  PRIMARY KEY (`msg_id`,`msg_owner`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_message_statistic`
--

DROP TABLE IF EXISTS vdc_user.`user_message_statistic`;
CREATE TABLE vdc_user.`user_message_statistic` 
(
`msg_owner`             int(10) unsigned default 0  comment 'ÓÃ»§UIN£¬¼´¸ÃÏûÏ¢Òª·¢¸øÄÄ¸öÓÃ»§',
`log_total_vipup`       int(10) default 0           comment '×Ü¹²µÄvipµÈ¼¶Éı¼¶ÏûÏ¢µÄÊıÁ¿£¬±ÈÈç¸ÃÍæ¼Ò×Ü¹²Éı¼¶100´Î£¬Ôò¸Ã×Ö¶ÎÎª100',
`log_new_vipup`         int(10) default 0           comment 'Íæ¼ÒÉĞÎ´¿´¹ıµÄvipµÈ¼¶Éı¼¶ÏûÏ¢µÄÊıÁ¿£¬±ÈÈçÓĞ3ÌõÉı¼¶ÏûÏ¢Ã»¿´¹ı£¬Ôò¸Ã×Ö¶ÎÎª3',
`log_total_vipdegrade`  int(10) default 0           comment '×Ü¹²µÄvipµÈ¼¶½µ¼¶ÏûÏ¢µÄÊıÁ¿£¬±ÈÈç¸ÃÍæ¼Ò×Ü¹²ÓĞ50µ÷½µ¼¶ÏûÏ¢£¬Ôò¸Ã×Ö¶ÎÎª50', 
`log_new_vipdegrade`    int(10) default 0           comment 'Íæ¼ÒÉĞÎ´¿´¹ıµÄ½µ¼¶ÏûÏ¢µÄÊıÁ¿',
`log_total_rank`        int(10) default 0           comment '¸ÃÍæ¼Ò×ÜµÄÅÅĞĞ°ñÏûÏ¢µÄÊıÁ¿',
`log_new_rank`          int(10) default 0           comment '¸ÃÍæ¼ÒÉĞÎ´¿´¹ıµÄÅÅĞĞ°ñÏûÏ¢µÄÊıÁ¿', 
`log_total_roomrelated` int(10) default 0           comment  '×Ü¹²µÄ¸ú·¿¼äÏà¹ØµÄÏûÏ¢',
`log_new_roomrelated`   int(10) default 0           comment   'Íæ¼ÒÉĞÎ´¿´¹ıµÄ¸ú·¿¼äÏà¹ØµÄÏûÏ¢µÄÊıÁ¿',  
PRIMARY KEY(`msg_owner`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§ÀëÏßÏûÏ¢±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_online_totaltime`
--

DROP TABLE IF EXISTS vdc_user.`user_online_totaltime`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_online_totaltime` (
  `RoleID` int(10) unsigned NOT NULL COMMENT 'Íæ¼Ò179uin',
  `TotalOnlineTime` int(10) DEFAULT '0' COMMENT 'Íæ¼Ò×Ü¹²ÔÚÏßÊ±³¤',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Íæ¼ÒÔÚÏßÊ±³¤×Ü±í';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_recommend`
--

DROP TABLE IF EXISTS `vdc_user`.`user_recommend`;
CREATE TABLE  `vdc_user`.`user_recommend` (
  `recommendID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `applicant_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÉêÇëÈËRoldID',
  `referrer_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÍÆ¼öÈËRoleID',
  `referrer_179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ÍÆ¼öÈË179ID',
  `referrer_RoleName` varchar(432) DEFAULT NULL COMMENT 'ÍÆ¼öÈËêÇ³Æ',
  `status` enum('0','1') DEFAULT '0' COMMENT '×´Ì¬£¬0Îª°ó¶¨£¬1Îª½â°ó',
  PRIMARY KEY (`recommendID`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ÍÆ¼öÈËÏµÍ³';

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_rolename_log`
--

DROP TABLE IF EXISTS vdc_user.`user_rolename_log`;
CREATE TABLE vdc_user.`user_rolename_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '179Uin',
  `rolenameTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT 'êÇ³ÆĞŞ¸ÄµÄ´ÎÊı',
  `genderTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT 'ĞÔ±ğĞŞ¸ÄµÄ´ÎÊı',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_room_time_total`
--

DROP TABLE IF EXISTS vdc_user.`user_room_time_total`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_room_time_total` (
  `RoleID` int(10) unsigned NOT NULL COMMENT 'Íæ¼Ò179uin',
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '·¿¼äID',
  `InRoomTime` int(10) DEFAULT '0' COMMENT 'µ±ÌìÔÚ¸Ã·¿¼äµÄÊ±³¤',
  `OnMikeTime` int(10) DEFAULT '0' COMMENT 'µ±ÌìÔÚ¸Ã·¿¼äµÄÂó¿Ë·çÉÏµÄÊ±³¤',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- è¡¨çš„ç»“æ„ `user_vipdegrade_record`
--

DROP TABLE IF EXISTS vdc_user.`user_vipdegrade_record`;
CREATE TABLE vdc_user.`user_vipdegrade_record` 
(
`RoleID`             int(10)  not null  comment 'ÓÃ»§µÄ179UIN',
`YearMonth`          int(10)  default  0 comment '½µ¼¶µÄÄê·İÔÂ·İ',
`Degrade`            tinyint(1)  default 0 comment 'ÊÇ·ñÒÑ¾­½µ¼¶, 0±êÊ¾Ã»ÓĞ½µ¼¶£¬1±êÊ¾ÒÑ¾­½µ¼¶',
`DegradeTime`        datetime comment '½µ¼¶µÄÊ±¿Ì', 
PRIMARY KEY(`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'ÓÃ»§vipµÈ¼¶½µ¼¶¼ÇÂ¼';
