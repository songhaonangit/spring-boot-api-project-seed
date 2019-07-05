/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2017-06-23 14:25:27
        {"x":116.478928,"y":39.997761,"sp":19,"ag":0, "tm":1478031031},

*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `postion`;
CREATE TABLE `postion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `x` double  NOT NULL,
  `y` double  NOT NULL,
  `sp`double  NOT NULL,
  `ag`int (11) NOT NULL,
  `tm`int (11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of postion

-- ----------------------------
INSERT INTO `postion` VALUES ('1', 'com', '116.478928', '39.997761', '0', '0','1478031031');
INSERT INTO `postion` VALUES ('2', 'com', '116.478907', '39.998422', '10', '0','2');
INSERT INTO `postion` VALUES ('3', 'com', '116.479384', '39.998546', '10', '110','3');
INSERT INTO `postion` VALUES ('4', 'com', '116.481053', '39.998204', '10', '120','4');
INSERT INTO `postion` VALUES ('5', 'com', '116.481793', '39.997868', '10', '120','5');
INSERT INTO `postion` VALUES ('6', 'com', '116.482898', '39.998217', '10', '30','6');
INSERT INTO `postion` VALUES ('7', 'com', '116.483789', '39.999063', '10', '30','7');
INSERT INTO `postion` VALUES ('8', 'com', '116.484674', '39.999844', '10', '30','8');

SET FOREIGN_KEY_CHECKS=1;
