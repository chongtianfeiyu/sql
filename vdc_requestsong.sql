

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `order_list` (
  `TransID` varchar(128) NOT NULL DEFAULT '' COMMENT '����id',
  `RoomID` int(10) DEFAULT '0',
  `OrderStartTime` bigint(20) DEFAULT '0',
  `OrderEndTime` bigint(20) DEFAULT '0',
  `OrderStatus` int(10) DEFAULT '0',
  `SongName` varchar(128) DEFAULT '',
  `SongerRoleID` int(10) DEFAULT '0',
  `SongerName` varchar(128) DEFAULT '',
  `RequestRoleID` int(10) DEFAULT '0',
  `RequestName` varchar(128) DEFAULT '',
  `WishWords` varchar(1024) DEFAULT '',
  `OrderCost` int(10) DEFAULT '0',
  `SongCount` int(11) DEFAULT '0',
  `TotalTicketsCount` int(11) DEFAULT '0',
  `RequesterGoodCount` int(11) DEFAULT '0',
  `RequesterBadCount` int(11) DEFAULT '0',
  `RequesterGiveupCount` int(11) DEFAULT '0',
  `GerneralGoodCount` int(11) DEFAULT '0',
  `GerneralBadCount` int(11) DEFAULT '0',
  `GerneralGiveupCount` int(11) DEFAULT '0',
  `MarkResult` int(11) DEFAULT '0',
  PRIMARY KEY (`TransID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��轻�׵ļ�¼';

-- --------------------------------------------------------


CREATE TABLE IF NOT EXISTS `song_list` (
  `SongIndex` int(10) unsigned NOT NULL COMMENT '��������',
  `SongerRoleID` int(10) unsigned NOT NULL COMMENT '����id',
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '��������id',
  `SongName` varchar(128) DEFAULT '' COMMENT '��������',
  `SongAttr` int(10) unsigned DEFAULT '0' COMMENT '�������ԣ�������',
  PRIMARY KEY (`SongerRoleID`,`RoomID`,`SongIndex`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���ֵĸ赥';
