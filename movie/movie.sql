/*
Navicat MySQL Data Transfer

Source Server         : movie
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : movie

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2017-12-12 13:44:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_film`
-- ----------------------------
DROP TABLE IF EXISTS `tb_film`;
CREATE TABLE `tb_film` (
  `film_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '电影id',
  `film_name` varchar(20) COLLATE utf8_bin NOT NULL COMMENT '电影名称',
  `film_pic` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '电影图片',
  `film_years` date NOT NULL COMMENT '年份',
  `director` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '导演',
  `actors` varchar(1000) COLLATE utf8_bin NOT NULL,
  `short_comment` varchar(200) COLLATE utf8_bin NOT NULL COMMENT '短评（一句话）',
  `synopsis` varchar(2000) COLLATE utf8_bin NOT NULL COMMENT '剧情简介',
  `douban_rating` double NOT NULL COMMENT '豆瓣评分',
  `bt_link` varchar(100) COLLATE utf8_bin NOT NULL COMMENT 'bt下载链接',
  `sort` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '类别',
  PRIMARY KEY (`film_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_film
-- ----------------------------
INSERT INTO `tb_film` VALUES ('1', '', '', '0000-00-00', '', '', '', '', '9.1', '', '');
INSERT INTO `tb_film` VALUES ('2', '', '', '0000-00-00', '', '', '', '', '9.6', '', '');
INSERT INTO `tb_film` VALUES ('3', '', '', '0000-00-00', '', '', '', '', '8.1', '', '');
