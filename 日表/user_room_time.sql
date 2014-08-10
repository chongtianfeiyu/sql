CREATE TABLE IF NOT EXISTS `vdc_time`.`user_room_time_%s` (
  `RoleID` int(10) unsigned NOT NULL DEFAULT '0',
  `RoomID` int(10) NOT NULL DEFAULT '0',
  `InRoomTime` int(10) DEFAULT '0',
  `OnMikeTime` int(10) DEFAULT '0',
  `RoleRank` int(10) NOT NULL DEFAULT '0',
  `OnPubMikeTime` int(10) DEFAULT '0',
  `OnPriMikeTime` int(10) DEFAULT '0',
  `InvalidPubMikeTime` int(10) DEFAULT '0',
  `InvalidPriMikeTime` int(10) DEFAULT '0',
  `InRoomTimeTotal` int(10) DEFAULT '0',
  PRIMARY KEY (`RoleID`,`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
