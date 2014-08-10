

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE DATABASE IF NOT EXISTS vdc_user DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS vdc_user.`ip_lock`;
CREATE TABLE vdc_user.`ip_lock` 
(
`IPAddr`         varchar(32) not null comment '要封停的IP地址，点分十进制，如192.168.69.50' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '开始封停时间',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '解除封锁的时刻', 
`LockReason`     varchar(128) default '' comment '被封锁的原因', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '封停操作的时间', 
`OperateID`      int(10)  default 0  comment '操作者179uin', 
PRIMARY KEY  (`IPAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'IP地址封锁表，该IP被封锁后，不能再在该IP下登录客户端';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`latest_enter_room`;
CREATE TABLE IF NOT EXISTS vdc_user.`latest_enter_room` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '角色ID',
  `RoomID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '房间ID',
  `LastEnterTime` varchar(128) DEFAULT '' COMMENT '最近一次进入该房间的时间',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`mac_lock`;
CREATE TABLE vdc_user.`mac_lock` 
(
`MacAddr`        varchar(32) not null comment '要封停的Mac地址，类似于BC305BAC2841这样的除去每个字节中间的横线分隔符的十六进制的字符串' ,
`StartLockTime`  datetime  default '1970-01-01 00:00:00' comment '开始封停时间， 默认是0',
`EndLockTime`    datetime  default '1970-01-01 00:00:00' comment '解除封锁的时刻，默认值为0', 
`LockReason`     varchar(128) default '' comment '被封锁的原因', 
`OperateTime`    datetime  default '1970-01-01 00:00:00'  comment  '封停操作的时间', 
`OperateID`      int(10)  default 0  comment '操作者179uin', 
PRIMARY KEY  (`MacAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment 'mac地址封锁表，该mac被封锁后，不能再在该mac下登录客户端';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`month_fans`;
CREATE TABLE vdc_user.`month_fans` (
	`SrcRoleID`  int(10) not null comment '为该艺人消费179币的用户的Roleid',
	`DstRoleID`  int(10) default 0 comment '艺人的roleid',
	`Amount`     int(10) unsigned default 0 comment '该用户为该艺人消费的179币的数量',
	`Month`      int(10) default 0 comment '月份， 格式如201211， 201212等等', 
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '最后一次更新的时间', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`, `Month`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '艺人的月粉丝榜';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`player_task_info`;
CREATE TABLE IF NOT EXISTS vdc_user.`player_task_info` (
  `RoleID` int(10) NOT NULL COMMENT '玩家uin',
  `TaskID` int(10) NOT NULL COMMENT '任务id',
  `TaskStat` int(10) DEFAULT '0' COMMENT '任务的状态',
  `UpdateTime` datetime DEFAULT '1970-01-01 00:00:00' COMMENT '任务状态更新时间',
  PRIMARY KEY (`RoleID`,`TaskID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家的任务信息表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`super_fans`;
CREATE TABLE vdc_user.`super_fans` (
	`SrcRoleID`  int(10) not null comment '为该艺人消费179币的用户的Roleid',
	`DstRoleID`  int(10) default 0 comment '艺人的roleid',
	`Amount`     int(10) unsigned default 0 comment '该用户为该艺人消费的179币的数量',
	`UpdateTime` datetime default '1970-01-01 00:00:00' comment '最后一次更新的时间', 
	PRIMARY KEY (`SrcRoleID`, `DstRoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '艺人超级粉丝榜';

-- --------------------------------------------------------


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


DROP TABLE IF EXISTS vdc_user.`user_account`;
CREATE TABLE vdc_user.`user_account` 
(
`179Uin`          int(10) not null comment '179uin' comment '玩家的179uin',
`179ID`           int(10)  not null default 0 comment '179数字账号',
`179RegEmail`     varchar(120) not null default '' comment '179账号绑定的邮箱',
`ExtAccountType`  varchar(32) comment '外部账号类型',
`ExtAccount`      varchar(32) not null default  '' comment '外部账号',
`password`				varchar(32) not null default '' comment '密码的md5码',
PRIMARY KEY(`179Uin`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户账号信息表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_account_lock`;
CREATE TABLE vdc_user.`user_account_lock` 
(
`RoleID`         int(10)  unsigned not null,
`StartLockTime`  int(10)  default 0 comment '开始封停时间， 默认是0',
`EndLockTime`    int(10)  default 0 comment '解除账号封锁的时刻，默认值为0', 
`LockReason`     varchar(128) default '' comment '被封锁账号的原因', 
`OperateTime`    varchar(128) default ''  comment  '封停账号操作的时间', 
`OperateID`      int(10)  default 0  comment '操作者179uin', 
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '玩家账号封锁表，该账号被封锁后，不能进入大厅';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_achievement`;
CREATE TABLE vdc_user.`user_achievement` 
(
`roleid`       int(10) default 0 comment '用户的179uin',
`achievement`  int(10) default 0 comment '用户成就', 
PRIMARY KEY  (`roleid`, `achievement`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_base_info`;
CREATE TABLE vdc_user.`user_base_info` 
(
`RoleID`         int(10) unsigned not null comment '玩家179uin',
`RoleName`       varchar(32)  default '' comment '玩家昵称',
`AccountName`		 varchar(32)	default '' comment '玩家账号',
`AccountID`			 int(10)	default 0 comment '玩家的数字账号',
`Gender`         int(10)  default 0 comment '性别 0: female  1: male  ',      
`UserLevel`      int(10)  default 0 comment '玩家的等级',
`VipLevel`       int(10)  default 0 comment '用户vip等级，0标示游客，1标示已注册用户，大于1标示vip用户',
`RoleIDentity`   int(10)  default 0 comment '#玩家身份',       
`Money`          int(10)  unsigned default 0 comment '玩家剩余资产，179币，不是人民币',
`CreateTime`     datetime not null comment '角色创建时间', 
`LastLoginTime`  bigint(20)  default 0 comment '上一次登陆时间',       
`LastLogoutTime` bigint(20)  default 0 comment '最后一次登出时间',
`Birthday`       int(10)      default '19000101' comment '生日',
`HometownProvince`       varchar(32) default '' comment '#家乡所在省',     
`HometownCity`           varchar(32) default '' comment '#家乡所在市',     
`HometownCounty`         varchar(32) default '' comment '#家乡所在县',     
`CurLocateAddrProvince`  varchar(32) default '' comment '#目前所在省 ',     
`CurLocateAddrCity`      varchar(32) default '' comment '#目前所在市',     
`CurLocateAddrCounty`    varchar(32) default '' comment '#目前所在县',     
`Experience`     int(10)      default 0  comment '经验值', 
`LastLoginIP`    varchar(128) default '' comment '#上次登录的IP',   
`LoginIP`        varchar(128) default '' comment '#此次登录的IP',   
`LoginChannel`	 int(10)			unsigned default 0 comment '登录渠道'
`HoroScope`      varchar(32)  default '' comment '# 星座',   
`Email`          varchar(64)  default '' comment '# 邮箱, 不是注册的那个邮箱',   
`Telephone`      varchar(16)  default '' comment '# 手机号码',   
`QQ`             varchar(16)  default '' comment '#QQ号码',   
`bActiveEmail`   int(10)      default 0 comment '#邮箱是否激活，0标示未激活，1标示已经激活，默认未激活',  
`BindEmail`      varchar(50)  not null default '' comment '密保邮箱',   
`bActiveTele`    int(10)      default 0 comment '#手机是否激活，0标示未激活，1标示激活，默认未激活',    
`BecomeVipTime`  int(10)      default 0 comment '成为VIP的时间',  
`ExpireVipTime`  int(10)      default 0 comment 'vip到期时间, 0标示永久，大于0则标示超时时间，如果该时间大于0并且小于当前时间，则标示已过期',  
`PwdProStatus`   int(10)      default 0 comment '用户密保状态，0标示未设置密保， 1设置密保， 默认为0， 未设置密保',  
`RechargeStatus` int(10)      default 0 comment '用户是否充值，0标示未充值，1标示充过值， 默认为0， 未充值', 
`thumb`          varchar(255) default 0 comment '用户头像', 
`thumb45`        varchar(250) not null default '' comment '用户头像45*45', 
`UpdateThumbTime` int(10) default 0 comment '头像更新时间', 
`UserNote`        varchar(255) default '' comment '用户备注', 
`LoginTimes`      int(10) unsigned default 0 comment '用户登录次数', 
`OSVersion`       int(10) unsigned default 0 comment '操作系统版本号', 
`MacAddr`         varchar(32) default '' comment  'mac地址',
`RegIP`           varchar(20) default '' comment '注册账号时的IP地址',  
`MagnateLevel`		int(10) default 0 comment '用户的富豪等级',
`ConsumeAmt`			bigint(18) unsigned default 0 comment '用户消费的179币的数量',
`NextLevelConsume` bigint(18) unsigned default 1 comment '要达到下一个富豪等级需要消费的179币的数量',
PRIMARY KEY  (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户基本信息表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_blacklist`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_blacklist` (
  `RoleID` int(10) NOT NULL,
  `RoomID` int(10) NOT NULL,
  `AdderID` int(10) NOT NULL,
  `CreateTime` int(10) NOT NULL COMMENT '操作的时间'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户配置信息表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_item`;
CREATE TABLE vdc_user.`user_item` 
(
`RoleID`    int(10) unsigned not null  comment '角色ID',
`ItemID`    int(10) unsigned default 0  comment '物品ID， uint16_t型，0标示无效的物品id',
`UseMeans` int(10) unsigned default 0 comment '物品使用方式：0：无效使用方式 1：计数使用   2：计时使用',
`Quantity`  int(10) unsigned default 0 comment '如果是计时使用，则标示时间，单位为秒；如果是计数使用，则标示数量',
`OwnTick`   int(10) default 0 comment '获得礼物的时间',
PRIMARY KEY(`RoleID`, `ItemID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户道具表';

-- --------------------------------------------------------


-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_login_fail`;
CREATE TABLE vdc_user.`user_login_fail` (
	`RoleID` INT(10) UNSIGNED NOT NULL comment '179uin',
	`Count` TINYINT(2) UNSIGNED NOT NULL COMMENT '失败次数',
	`Dateline` INT(10) UNSIGNED NOT NULL COMMENT '最后一次登录时间',
	PRIMARY KEY (`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户登录失败记录表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_message`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_message` (
  `msg_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '序列号，自增，主键',
  `msg_owner` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户UIN，即该消息要发给哪个用户',
  `msg_channel_type` int(10) DEFAULT '0' COMMENT '发出消息时所在的频道',
  `msg_readed` int(10) DEFAULT '0' COMMENT '消息是否已经被读取，未读取为0，已读取为1',
  `msg_content` varchar(512) DEFAULT '' COMMENT '消息具体内容',
  `msg_inserttime` int(10) DEFAULT '0' COMMENT '写入该消息时候的时间',
  PRIMARY KEY (`msg_id`,`msg_owner`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_message_statistic`;
CREATE TABLE vdc_user.`user_message_statistic` 
(
`msg_owner`             int(10) unsigned default 0  comment '用户UIN，即该消息要发给哪个用户',
`log_total_vipup`       int(10) default 0           comment '总共的vip等级升级消息的数量，比如该玩家总共升级100次，则该字段为100',
`log_new_vipup`         int(10) default 0           comment '玩家尚未看过的vip等级升级消息的数量，比如有3条升级消息没看过，则该字段为3',
`log_total_vipdegrade`  int(10) default 0           comment '总共的vip等级降级消息的数量，比如该玩家总共有50调降级消息，则该字段为50', 
`log_new_vipdegrade`    int(10) default 0           comment '玩家尚未看过的降级消息的数量',
`log_total_rank`        int(10) default 0           comment '该玩家总的排行榜消息的数量',
`log_new_rank`          int(10) default 0           comment '该玩家尚未看过的排行榜消息的数量', 
`log_total_roomrelated` int(10) default 0           comment  '总共的跟房间相关的消息',
`log_new_roomrelated`   int(10) default 0           comment   '玩家尚未看过的跟房间相关的消息的数量',  
PRIMARY KEY(`msg_owner`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户离线消息表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_online_totaltime`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_online_totaltime` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `TotalOnlineTime` int(10) DEFAULT '0' COMMENT '玩家总共在线时长',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家在线时长总表';

-- --------------------------------------------------------


DROP TABLE IF EXISTS `vdc_user`.`user_recommend`;
CREATE TABLE  `vdc_user`.`user_recommend` (
  `recommendID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `applicant_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '申请人RoldID',
  `referrer_RoleID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '推荐人RoleID',
  `referrer_179ID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '推荐人179ID',
  `referrer_RoleName` varchar(432) DEFAULT NULL COMMENT '推荐人昵称',
  `status` enum('0','1') DEFAULT '0' COMMENT '状态，0为绑定，1为解绑',
  PRIMARY KEY (`recommendID`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='推荐人系统';

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_rolename_log`;
CREATE TABLE vdc_user.`user_rolename_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(10) NOT NULL COMMENT '179Uin',
  `rolenameTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT '昵称修改的次数',
  `genderTimes` tinyint(2) NOT NULL DEFAULT '0' COMMENT '性别修改的次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_room_time_total`;
CREATE TABLE IF NOT EXISTS vdc_user.`user_room_time_total` (
  `RoleID` int(10) unsigned NOT NULL COMMENT '玩家179uin',
  `RoomID` int(10) NOT NULL DEFAULT '0' COMMENT '房间ID',
  `InRoomTime` int(10) DEFAULT '0' COMMENT '当天在该房间的时长',
  `OnMikeTime` int(10) DEFAULT '0' COMMENT '当天在该房间的麦克风上的时长',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------


DROP TABLE IF EXISTS vdc_user.`user_vipdegrade_record`;
CREATE TABLE vdc_user.`user_vipdegrade_record` 
(
`RoleID`             int(10)  not null  comment '用户的179UIN',
`YearMonth`          int(10)  default  0 comment '降级的年份月份',
`Degrade`            tinyint(1)  default 0 comment '是否已经降级, 0标示没有降级，1标示已经降级',
`DegradeTime`        datetime comment '降级的时刻', 
PRIMARY KEY(`RoleID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户vip等级降级记录';
