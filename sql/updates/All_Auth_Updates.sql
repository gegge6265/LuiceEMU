/* 
* auth\01_auth_update.sql 
*/ 
DROP TABLE IF EXISTS `realm_classes`;
CREATE TABLE `realm_classes` (
  `realmId` int(11) NOT NULL,
  `class` tinyint(4) NOT NULL COMMENT 'Class Id',
  `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for class activation',
  PRIMARY KEY (`realmId`,`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO realm_classes VALUES ('1', '1', '0');
INSERT INTO realm_classes VALUES ('1', '2', '0');
INSERT INTO realm_classes VALUES ('1', '3', '0');
INSERT INTO realm_classes VALUES ('1', '4', '0');
INSERT INTO realm_classes VALUES ('1', '5', '0');
INSERT INTO realm_classes VALUES ('1', '6', '2');
INSERT INTO realm_classes VALUES ('1', '7', '0');
INSERT INTO realm_classes VALUES ('1', '8', '0');
INSERT INTO realm_classes VALUES ('1', '9', '0');
INSERT INTO realm_classes VALUES ('1', '10', '4');
INSERT INTO realm_classes VALUES ('1', '11', '0');

DROP TABLE IF EXISTS `realm_races`;
CREATE TABLE `realm_races` (
  `realmId` int(11) NOT NULL,
  `race` tinyint(4) NOT NULL COMMENT 'Race Id',
  `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for race activation',
  PRIMARY KEY (`realmId`,`race`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO realm_races VALUES ('1', '1', '0');
INSERT INTO realm_races VALUES ('1', '2', '0');
INSERT INTO realm_races VALUES ('1', '3', '0');
INSERT INTO realm_races VALUES ('1', '4', '0');
INSERT INTO realm_races VALUES ('1', '5', '0');
INSERT INTO realm_races VALUES ('1', '6', '0');
INSERT INTO realm_races VALUES ('1', '7', '0');
INSERT INTO realm_races VALUES ('1', '8', '0');
INSERT INTO realm_races VALUES ('1', '9', '3');
INSERT INTO realm_races VALUES ('1', '10', '1');
INSERT INTO realm_races VALUES ('1', '11', '1');
INSERT INTO realm_races VALUES ('1', '22', '3');
INSERT INTO realm_races VALUES ('1', '24', '4');
INSERT INTO realm_races VALUES ('1', '25', '4');
INSERT INTO realm_races VALUES ('1', '26', '4');
 
 
/* 
* auth\02_auth_realmlist.sql 
*/ 
-- Update Realm List GameBuild
UPDATE `realmlist` SET `gamebuild`=17688 WHERE `id`=1; 
 
/* 
* auth\2014_02_14_00_realmlist.sql 
*/ 
UPDATE realmlist SET gamebuild = 17898 WHERE id = 1;
 
 
/* 
* auth\2014_02_22_00_realmlist.sql 
*/ 
UPDATE realmlist SET gamebuild = 17930 WHERE id = 1;
 
 
/* 
* auth\2014_02_28_00_realmlist.sql 
*/ 
UPDATE realmlist SET gamebuild = 17956 WHERE id = 1;
 
 
/* 
* auth\2014_03_12_00_realmlist.sql 
*/ 
UPDATE realmlist SET gamebuild = 18019 WHERE id = 1;
 
 
