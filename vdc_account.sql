SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE DATABASE IF NOT EXISTS `vdc_account` DEFAULT CHARSET=utf8;

CREATE TABLE `vdc_account`.`normal_account` (
  `accountid` int(10) unsigned NOT NULL DEFAULT 0,
  `appointtime` int(10) unsigned NOT NULL DEFAULT 0 COMMENT '账号被accountserver预定时间,此时间内不能分配给其它accountserver使用',
  PRIMARY KEY(`accountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `vdc_account`.`beautiful_eight_account` (
  `accountid` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY(`accountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
