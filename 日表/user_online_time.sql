CREATE TABLE IF NOT EXISTS `vdc_time`.`user_online_time_%s` (
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0',
  `OnlineTime` int(10) DEFAULT '0',
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
