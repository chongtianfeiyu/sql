

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS vdc_item DEFAULT CHARSET=utf8;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS vdc_item.`gift`;
CREATE TABLE IF NOT EXISTS vdc_item.`gift` (
  `gid` int(10) unsigned NOT NULL COMMENT '礼物ID',
  `giftName` varchar(100) NOT NULL COMMENT '礼物名称',
  `giftType` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '礼物类型',
  `catalog` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '客户端中显示栏位',
  `stampCat` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `giftPrice` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '礼物价格',
  `giftDesc` varchar(255) NOT NULL DEFAULT '' COMMENT '礼物描述',
  `startShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '礼物在客户端中开始显示的时间',
  `endShowTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '礼物在客户端中结束显示的时间',
  `showImg` varchar(255) DEFAULT '' COMMENT '礼物的图片',
  `effectImg` varchar(255) DEFAULT '' COMMENT '效果图片',
  `giftStatus` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '礼物状态',
  `giftSort` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '礼物的位置',
  `target` char(20) NOT NULL DEFAULT '0' COMMENT '礼物作用的目标范围1=>everyone_except_self, 2=>everyone, 3=>self, 4=>nobody)',
  `region` char(20) NOT NULL DEFAULT '1' COMMENT '礼物的影响范围1=>one,2=>all in room,3=>all in region,4=>management in room,5=>normal in room,6=>all)',
  `unit` char(10) NOT NULL DEFAULT '' COMMENT '',
  `icon` char(255) NOT NULL DEFAULT '' COMMENT '礼物图标',
  `useMeans` char(20) NOT NULL DEFAULT '' COMMENT '使用方式count=>按次数使用time=>计时使用',
  `quantity` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT '根据use_means来决定具体含义，usemeans ：count=>数量，time=>时间',
  `viplevelMin` char(20) NOT NULL DEFAULT '' COMMENT '可以使用此礼物最小的vip级别',
  `viplevelMax` char(20) NOT NULL DEFAULT '' COMMENT '可以使用此礼物最大的vip级别',
  `donee` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '受赠人可获钱币',
  `jackpotProtectionDown` mediumint(4) NOT NULL DEFAULT '0' COMMENT '奖池保护值的上限',
  `jackpotProtectionUp` mediumint(4) NOT NULL DEFAULT '0' COMMENT '奖池保护值的下限',
  `moreLuckyProbability` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '',
  `senddesc` varchar(100) NOT NULL DEFAULT '' COMMENT '',
  `giftwords` varchar(255) NOT NULL DEFAULT '' COMMENT '',
  PRIMARY KEY (`gid`),
  KEY `t` (`gid`,`giftName`,`giftType`,`catalog`,`giftStatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='礼物配置表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_gift_log`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_gift_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '',
  `uid` int(10) unsigned NOT NULL COMMENT '',
  `name` varchar(50) NOT NULL COMMENT '',
  `conStatus` tinyint(2) unsigned NOT NULL DEFAULT '1' COMMENT '',
  `genTime` int(10) unsigned NOT NULL COMMENT '',
  `conTime` int(10) unsigned NOT NULL COMMENT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_jackpot`;
CREATE TABLE vdc_item.`item_jackpot` 
(
`ItemID`    int(10) unsigned default 0  comment '物品ID， uint16_t型，0标示无效的物品id',
`Multipe`   int(10) unsigned default 0 comment '奖池倍数',
`Ratio`     int(10) default 0 comment '比例',
`RatioJackpot` int(10) default 0 comment '比例奖池中的币',
`Probability`	 int(10) default 0 comment '概率',
`ProbabilityJackpot` int(10) default 0 comment '概率奖池中的币',
`Flag`      tinyint(1) default 0 comment '奖池开关，0表示关闭， 1表示打开，默认为0关闭',
PRIMARY KEY(`ItemID`, `Multipe`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '幸运物品或者财神对应的奖池的倍数及其中的179币的数量';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`item_storepool`;
CREATE TABLE IF NOT EXISTS vdc_item.`item_storepool` (
  `ItemID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '物品ID， uint16_t型，0标示无效的物品id',
  `StorePool` int(10) unsigned DEFAULT '0' COMMENT '存储池里面的钱数',
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`lucky_user`;
CREATE TABLE IF NOT EXISTS vdc_item.`lucky_user` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家roleID',
  `ItemID` int(10) unsigned NOT NULL COMMENT '道具ID',
  `ItemPrice` int(10) unsigned NOT NULL COMMENT '道具价格',
  `LuckyMul` int(10) unsigned NOT NULL COMMENT '中奖倍数',
  `LuckyCount` int(10) unsigned NOT NULL COMMENT '中奖次数',
  PRIMARY KEY (`RoleID`,`ItemID`,`LuckyMul`,`ItemPrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='中奖信息记录';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`price_jackpot`;
CREATE TABLE IF NOT EXISTS vdc_item.`price_jackpot` (
  `ItemPrice` int(10) unsigned NOT NULL COMMENT '礼物价格',
  `Multipe` int(10) unsigned NOT NULL COMMENT '倍数',
  `JackPotMoney` int(10) unsigned NOT NULL COMMENT '奖池金额',
  PRIMARY KEY (`ItemPrice`,`Multipe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='奖池信息';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_item.`prop_config`;
CREATE TABLE IF NOT EXISTS vdc_item.`prop_config` (
  `prop_type` varchar(20) NOT NULL COMMENT '',
  `content` text COMMENT '',
  PRIMARY KEY (`prop_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
