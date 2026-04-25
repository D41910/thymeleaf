/*
Navicat MySQL Data Transfer
Source Server         : localhost
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : ttt
Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001
Date: 2022-05-16 22:46:08
*/
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_id` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '2018012401', '张三', '19', '男', '2000-04-11');
INSERT INTO `student` VALUES ('14', '2018012402', '李四', '17', '男', '2000-03-23');
INSERT INTO `student` VALUES ('16', '2018012403', '小白', '18', '男', '2000-11-12');
INSERT INTO `student` VALUES ('17', '2018012404', '唐小兵', '18', '女', '2001-04-14');
INSERT INTO `student` VALUES ('18', '2018012405', '小豆子', '17', '女', '2022-04-22');
INSERT INTO `student` VALUES ('19', '2018012406', '拜登', '18', '男', '2022-02-01');
INSERT INTO `student` VALUES ('23', '2018012413', '小仙女', '12', '女', '2022-04-30');
INSERT INTO `student` VALUES ('24', '2018012409', '杨红', '12', '女', '2022-04-15');
INSERT INTO `student` VALUES ('26', '2018012411', '章美丽', '22', '女', '2022-04-23');