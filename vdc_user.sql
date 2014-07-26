-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: 192.168.9.71
-- 生成日期: 2014 年 07 月 02 日 00:16
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.6p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE DATABASE IF NOT EXISTS vdc_user DEFAULT CHARSET=utf8;

--
-- 数据库: `vdc_user`
--

-- --------------------------------------------------------

--
-- 表的结构 `ip_lock`
--

DROP TABLE IF EXISTS vdc_user.`ip_lock`;
CREATE TABLE vdc_user.`ip_lock` 
(
`IPAddr`         varchar(32) not null comment 'Ҫ��ͣ��IP��ַ�����ʮ���ƣ���192.168.69.50' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '��ʼ��ͣʱ��',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '���������ʱ��', 
`LockReason`     varchar(128) default '' comment '��������ԭ��', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '��ͣ������ʱ��', 
`OperateID`      int(10)  default 0  comment '������179uin', 
PRIMARY KEY  (`IPAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'IP��ַ��������IP�������󣬲������ڸ�IP�µ�¼�ͻ���';

-- --------------------------------------------------------

--
-- 表的结构 `latest_enter_room`
--

DROP TABLE IF EXISTS vdc_user.`latest_enter_room`;
CREATE TABLE IF NOT EXISTS vdc_user.`latest_enter_room` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '��ɫID',
  `RoomID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '����ID',
  `LastEnterTime` varchar(128) DEFAULT '' COMMENT '���һ�ν���÷����ʱ��',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `mac_lock`
--

DROP TABLE IF EXISTS vdc_user.`mac_lock`;
CREATE TABLE vdc_user.`mac_lock` 
(
`MacAddr`        varchar(32) not null comment 'Ҫ��ͣ��Mac��ַ��������BC305BAC2841�����ĳ�ȥÿ���ֽ��м�ĺ��߷ָ�����ʮ�����Ƶ��ַ���' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '��ʼ��ͣʱ�䣬 Ĭ����0',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '���������ʱ�̣�Ĭ��ֵΪ0', 
`LockReason`     varchar(128) default '' comment '��������ԭ��', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '��ͣ������ʱ��', 
`OperateID`      int(10)  default 0  comment '������179uin', 
PRIMARY KEY  (`MacAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'mac��ַ��������mac�������󣬲������ڸ�mac�µ�¼�ͻ���';

-- --------------------------------------------------------

--
-- 表的结构 `month_fans`
--

DROP TABLE IF EXISTS vdc_user.`month_fans`;
CREATE TABLE vdc_user.`month_fans` (
	`SrcRoleID`  int(10) not null comment 'Ϊ����������179�ҵ��û���Roleid',
	`DstRoleID`  int(10) default 0 comment '���˵�roleid',
	`Amount`     int(10) unsigned default 0 comment '���û�Ϊ���������ѵ�179�ҵ�����',
	`Month`      int(10) default 0 comment '�·ݣ� ��ʽ��201211�� 201212�ȵ�', 
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '���һ�θ��µ�ʱ��', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`, `Month`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '���˵��·�˿��';

-- --------------------------------------------------------

--
-- 表的结构 `player_task_info`
--

DROP TABLE IF EXISTS vdc_user.`player_task_info`;
CREATE TABLE IF NOT EXISTS vdc_user.`player_task_info` (
  `RoleID` int(10) NOT NULL COMMENT '���uin',
  `TaskID` int(10) NOT NULL COMMENT '����id',
  `TaskStat` int(10) DEFAULT '0' COMMENT '�����״̬',
  `UpdateTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT '����״̬����ʱ��',
  PRIMARY KEY (`RoleID`,`TaskID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��ҵ�������Ϣ��';

-- --------------------------------------------------------

--
-- 表的结构 `super_fans`
--

DROP TABLE IF EXISTS vdc_user.`super_fans`;
CREATE TABLE vdc_user.`super_fans` (
	`SrcRoleID`  int(10) not null comment 'Ϊ����������179�ҵ��û���Roleid',
	`DstRoleID`  int(10) default 0 comment '���˵�roleid',
	`Amount`     int(10) unsigned default 0 comment '���û�Ϊ���������ѵ�179�ҵ�����',
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '���һ�θ��µ�ʱ��', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '���˳�����˿��';

-- --------------------------------------------------------

--
-- 表的结构 `uninstall_feedback`
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
-- 表的结构 `user_account`
--

DROP TABLE IF EXISTS vdc_user.`user_account`;
CREATE TABLE vdc_user.`user_account` 
(
`179Uin`          int(10) not null comment '179uin' comment '��ҵ�179uin',
`179ID`           int(10)  not null default 0 comment '179�����˺�',
`179RegEmail`     varchar(120) not null default '' comment '179�˺Ű󶨵�����',
`ExtAccountType`  varchar(32) comment '�ⲿ�˺�����',
`ExtAccount`      varchar(32) not null default  '' comment '�ⲿ�˺�',
`password`				varchar(32) not null default '' comment '�����md5��',
PRIMARY KEY(`179Uin`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û��˺���Ϣ��';

-- --------------------------------------------------------

--
-- 表的结构 `user_account_lock`
--

DROP TABLE IF EXISTS vdc_user.`user_account_lock`;
CREATE TABLE vdc_user.`user_account_lock` 
(
`RoleID`         int(10)  unsigned not null,
`StartLockTime`  int(10)  default 0 comment '��ʼ��ͣʱ�䣬 Ĭ����0',
`EndLockTime`    int(10)  default 0 comment '����˺ŷ�����ʱ�̣�Ĭ��ֵΪ0', 
`LockReason`     varchar(128) default '' comment '�������˺ŵ�ԭ��', 
`OperateTime`    varchar(128) default ''  comment  '��ͣ�˺Ų�����ʱ��', 
`OperateID`      int(10)  default 0  comment '������179uin', 
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '����˺ŷ��������˺ű������󣬲��ܽ������';

-- --------------------------------------------------------

--
-- 表的结构 `user_achievement`
--

DROP TABLE IF EXISTS vdc_user.`user_achievement`;
CREATE TABLE vdc_user.`user_achievement` 
(
`roleid`       int(10) default 0 comment '�û���179uin',
`achievement`  int(10) default 0 comment '�û��ɾ�', 
PRIMARY KEY  (`roleid`, `achievement`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_base_info`
--
DROP TABLE IF EXISTS vdc_user.`user_base_info`;
CREATE TABLE vdc_user.`user_base_info` 
(
`RoleID`         int(10) unsigned not null comment '���179uin',
`RoleName`       varchar(32)  default '' comment '����ǳ�',
`Gender`         int(10)  default 0 comment '�Ա� 0: female  1: male  ',      
`UserLevel`      int(10)  default 0 comment '��ҵĵȼ�',
`VipLevel`       int(10)  default 0 comment '�û�vip�ȼ���0��ʾ�οͣ�1��ʾ��ע���û�������1��ʾvip�û�',
`RoleIDentity`   int(10)  default 0 comment '#������',       
`Money`          int(10)  unsigned default 0 comment '���ʣ���ʲ���179�ң����������',
`CreateTime`     datetime not null comment '��ɫ����ʱ��', 
`LastLoginTime`  bigint(20)  default 0 comment '��һ�ε�½ʱ��',       
`LastLogoutTime` bigint(20)  default 0 comment '���һ�εǳ�ʱ��',
`Birthday`       int(10)      default '19000101' comment '����',
`HometownProvince`       varchar(32) default '' comment '#��������ʡ',     
`HometownCity`           varchar(32) default '' comment '#����������',     
`HometownCounty`         varchar(32) default '' comment '#����������',     
`CurLocateAddrProvince`  varchar(32) default '' comment '#Ŀǰ����ʡ ',     
`CurLocateAddrCity`      varchar(32) default '' comment '#Ŀǰ������',     
`CurLocateAddrCounty`    varchar(32) default '' comment '#Ŀǰ������',     
`Experience`     int(10)      default 0  comment '����ֵ', 
`LastLoginIP`    varchar(128) default '' comment '#�ϴε�¼��IP',   
`LoginIP`        varchar(128) default '' comment '#�˴ε�¼��IP',   
`HoroScope`      varchar(32)  default '' comment '# ����',   
`Email`          varchar(64)  default '' comment '# ����, ����ע����Ǹ�����',   
`Telephone`      varchar(16)  default '' comment '# �ֻ�����',   
`QQ`             varchar(16)  default '' comment '#QQ����',   
`bActiveEmail`   int(10)      default 0 comment '#�����Ƿ񼤻0��ʾδ���1��ʾ�Ѿ����Ĭ��δ����',  
`BindEmail`      varchar(50)  not null default '' comment '�ܱ�����',   
`bActiveTele`    int(10)      default 0 comment '#�ֻ��Ƿ񼤻0��ʾδ���1��ʾ���Ĭ��δ����',    
`BecomeVipTime`  int(10)      default 0 comment '��ΪVIP��ʱ��',  
`ExpireVipTime`  int(10)      default 0 comment 'vip����ʱ��, 0��ʾ���ã�����0���ʾ��ʱʱ�䣬�����ʱ�����0����С�ڵ�ǰʱ�䣬���ʾ�ѹ���',  
`PwdProStatus`   int(10)      default 0 comment '�û��ܱ�״̬��0��ʾδ�����ܱ��� 1�����ܱ��� Ĭ��Ϊ0�� δ�����ܱ�',  
`RechargeStatus` int(10)      default 0 comment '�û��Ƿ��ֵ��0��ʾδ��ֵ��1��ʾ���ֵ�� Ĭ��Ϊ0�� δ��ֵ', 
`thumb`          varchar(255) default 0 comment '�û�ͷ��', 
`thumb45`        varchar(250) not null default '' comment '�û�ͷ��45*45', 
`UpdateThumbTime` int(10) default 0 comment 'ͷ�����ʱ��', 
`UserNote`        varchar(255) default '' comment '�û���ע', 
`LoginTimes`      int(10) unsigned default 0 comment '�û���¼����', 
`OSVersion`       int(10) unsigned default 0 comment '����ϵͳ�汾��', 
`MacAddr`         varchar(32) default '' comment  'mac��ַ',
`RegIP`           varchar(20) default '' comment 'ע���˺�ʱ��IP��ַ',  
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û�������Ϣ��';

-- --------------------------------------------------------

--
-- 表的结构 `user_blacklist`
--

DROP TABLE IF EXISTS vdc_user.`user_blacklist`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_blacklist` (
  `RoleID` int(10) NOT NULL,
  `RoomID` int(10) NOT NULL,
  `AdderID` int(10) NOT NULL,
  `CreateTime` int(10) NOT NULL COMMENT '������ʱ��'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `user_config_info`
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û�������Ϣ��';

-- --------------------------------------------------------

--
-- 表的结构 `user_item`
--

DROP TABLE IF EXISTS vdc_user.`user_item`;
CREATE TABLE vdc_user.`user_item` 
(
`RoleID`    int(10) unsigned not null  comment '��ɫID',
`ItemID`    int(10) unsigned default 0  comment '��ƷID�� uint16_t�ͣ�0��ʾ��Ч����Ʒid',
`UseMeans` int(10) unsigned default 0 comment '��Ʒʹ�÷�ʽ��0����Чʹ�÷�ʽ 1������ʹ��   2����ʱʹ��',
`Quantity`  int(10) unsigned default 0 comment '����Ǽ�ʱʹ�ã����ʾʱ�䣬��λΪ�룻����Ǽ���ʹ�ã����ʾ����',
`OwnTick`   int(10) default 0 comment '��������ʱ��',
PRIMARY KEY(`RoleID`, `ItemID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û����߱�';

-- --------------------------------------------------------

--
-- 表的结构 `user_ku123to179`
--

DROP TABLE IF EXISTS vdc_user.`user_ku123to179`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_ku123to179` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `verify_code` varchar(255) NOT NULL DEFAULT '' COMMENT '校验码',
  `ku123_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ku123账号',
  `ConsumeAmt` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户消费的贝壳数量',
  `Money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '资产',
  `amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
  `Gender` enum('0','1') DEFAULT '0' COMMENT '性别 0: female 1: male',
  `CurLocateAddrProvince` varchar(32) NOT NULL DEFAULT '' COMMENT '目前所在省',
  `CurLocateAddrCity` varchar(32) NOT NULL DEFAULT '' COMMENT '目前所在市',
  `CurLocateAddrCounty` varchar(32) NOT NULL DEFAULT '' COMMENT '目前所在县',
  `QQ` varchar(16) NOT NULL DEFAULT '0' COMMENT 'QQ/MSN',
  `Telephone` varchar(16) NOT NULL DEFAULT '' COMMENT '手机',
  `UserNote` varchar(255) NOT NULL DEFAULT '' COMMENT '个人说明',
  `179ID` bigint(15) NOT NULL DEFAULT '0' COMMENT '179数字账号',
  `dateline` int(10) NOT NULL DEFAULT '0' COMMENT '绑定时间',
  `status` enum('0','1') DEFAULT '0' COMMENT '状态 0: 未绑定 1: 已绑定',
  PRIMARY KEY (`id`,`verify_code`),
  KEY `ku123UserId` (`ku123_user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='原ku123账号信息';

-- --------------------------------------------------------

--
-- 表的结构 `user_login_fail`
--

DROP TABLE IF EXISTS vdc_user.`user_login_fail`;
CREATE TABLE vdc_user.`user_login_fail` (
	`RoleID` INT(10) UNSIGNED NOT NULL comment '179uin',
	`Count` TINYINT(2) UNSIGNED NOT NULL COMMENT 'ʧ�ܴ���',
	`Dateline` INT(10) UNSIGNED NOT NULL COMMENT '���һ�ε�¼ʱ��',
	PRIMARY KEY (`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û���¼ʧ�ܼ�¼��';

-- --------------------------------------------------------

--
-- 表的结构 `user_message`
--

DROP TABLE IF EXISTS vdc_user.`user_message`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_message` (
  `msg_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '���кţ�����������',
  `msg_owner` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�û�UIN��������ϢҪ�����ĸ��û�',
  `msg_channel_type` int(10) DEFAULT '0' COMMENT '������Ϣʱ���ڵ�Ƶ��',
  `msg_readed` int(10) DEFAULT '0' COMMENT '��Ϣ�Ƿ��Ѿ�����ȡ��δ��ȡΪ0���Ѷ�ȡΪ1',
  `msg_content` varchar(512) DEFAULT '' COMMENT '��Ϣ��������',
  `msg_inserttime` int(10) DEFAULT '0' COMMENT 'д�����Ϣʱ���ʱ��',
  PRIMARY KEY (`msg_id`,`msg_owner`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_message_statistic`
--

DROP TABLE IF EXISTS vdc_user.`user_message_statistic`;
CREATE TABLE vdc_user.`user_message_statistic` 
(
`msg_owner`             int(10) unsigned default 0  comment '�û�UIN��������ϢҪ�����ĸ��û�',
`log_total_vipup`       int(10) default 0           comment '�ܹ���vip�ȼ�������Ϣ�����������������ܹ�����100�Σ�����ֶ�Ϊ100',
`log_new_vipup`         int(10) default 0           comment '�����δ������vip�ȼ�������Ϣ��������������3��������Ϣû����������ֶ�Ϊ3',
`log_total_vipdegrade`  int(10) default 0           comment '�ܹ���vip�ȼ�������Ϣ�����������������ܹ���50��������Ϣ������ֶ�Ϊ50', 
`log_new_vipdegrade`    int(10) default 0           comment '�����δ�����Ľ�����Ϣ������',
`log_total_rank`        int(10) default 0           comment '������ܵ����а���Ϣ������',
`log_new_rank`          int(10) default 0           comment '�������δ���������а���Ϣ������', 
`log_total_roomrelated` int(10) default 0           comment  '�ܹ��ĸ�������ص���Ϣ',
`log_new_roomrelated`   int(10) default 0           comment   '�����δ�����ĸ�������ص���Ϣ������',  
PRIMARY KEY(`msg_owner`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û�������Ϣ��';

-- --------------------------------------------------------

--
-- 表的结构 `user_online_totaltime`
--

DROP TABLE IF EXISTS vdc_user.`user_online_totaltime`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_online_totaltime` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '���179uin',
  `TotalOnlineTime` int(10) DEFAULT '0' COMMENT '����ܹ�����ʱ��',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�������ʱ���ܱ�';

-- --------------------------------------------------------

--
-- 表的结构 `user_recommend`
--

DROP TABLE IF EXISTS `vdc_user`.`user_recommend`;
CREATE TABLE  `vdc_user`.`user_recommend` (
  `recommendID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `applicant_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '������RoldID',
  `referrer_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�Ƽ���RoleID',
  `referrer_179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '�Ƽ���179ID',
  `referrer_RoleName` varchar(432) DEFAULT NULL COMMENT '�Ƽ����ǳ�',
  `status` enum('0','1') DEFAULT '0' COMMENT '״̬��0Ϊ�󶨣�1Ϊ���',
  PRIMARY KEY (`recommendID`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='�Ƽ���ϵͳ';

-- --------------------------------------------------------

--
-- 表的结构 `user_rolename_log`
--

DROP TABLE IF EXISTS vdc_user.`user_rolename_log`;
CREATE TABLE vdc_user.`user_rolename_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '179Uin',
  `rolenameTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT '�ǳ��޸ĵĴ���',
  `genderTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT '�Ա��޸ĵĴ���',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_room_time_total`
--

DROP TABLE IF EXISTS vdc_user.`user_room_time_total`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_room_time_total` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '���179uin',
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '����ID',
  `InRoomTime` int(10) DEFAULT '0' COMMENT '�����ڸ÷����ʱ��',
  `OnMikeTime` int(10) DEFAULT '0' COMMENT '�����ڸ÷������˷��ϵ�ʱ��',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `user_vipdegrade_record`
--

DROP TABLE IF EXISTS vdc_user.`user_vipdegrade_record`;
CREATE TABLE vdc_user.`user_vipdegrade_record` 
(
`RoleID`             int(10)  not null  comment '�û���179UIN',
`YearMonth`          int(10)  default  0 comment '����������·�',
`Degrade`            tinyint(1)  default 0 comment '�Ƿ��Ѿ�����, 0��ʾû�н�����1��ʾ�Ѿ�����',
`DegradeTime`        datetime comment '������ʱ��', 
PRIMARY KEY(`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '�û�vip�ȼ�������¼';
