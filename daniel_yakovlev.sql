-- ---
-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;

-- ---
-- Table 'stylist'
-- 
-- ---

DROP TABLE IF EXISTS `stylist`;
		
CREATE TABLE `stylist` (
  `StylistId` INTEGER NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`StylistId`)
);

-- ---
-- Table 'client'
-- 
-- ---

DROP TABLE IF EXISTS `client`;
		
CREATE TABLE `client` (
  `ClientId` INTEGER NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(50) NULL,
  `StylistId` INTEGER NOT NULL,
  PRIMARY KEY (`ClientId`)
);

-- ---
-- Foreign Keys 
-- ---

ALTER TABLE `client` ADD FOREIGN KEY (StylistId) REFERENCES `stylist` (`StylistId`);

-- ---
-- Table Properties
-- ---

-- ALTER TABLE `stylist` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- ALTER TABLE `client` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ---
-- Test Data
-- ---

-- INSERT INTO `stylist` (`StylistId`,`Name`) VALUES
-- ('','');
-- INSERT INTO `client` (`ClientId`,`Name`,`StylistId`) VALUES
-- ('','','');