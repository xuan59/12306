/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : localhost:3306
 Source Schema         : 12306

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 23/11/2020 20:55:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for train_info
-- ----------------------------
DROP TABLE IF EXISTS `train_info`;
CREATE TABLE `train_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `trains` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '车次',
  `start_station` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '出发站',
  `stop_station` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '停靠站',
  `end_station` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '终点站',
  `start_time` datetime(0) NULL DEFAULT NULL COMMENT '出发时间',
  `end_time` datetime(0) NULL DEFAULT NULL COMMENT '到达时间',
  `business_seat` int(11) NULL DEFAULT NULL COMMENT '商务座',
  `business_seat_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商务座价格',
  `first_seat` int(11) NULL DEFAULT NULL COMMENT '一等座',
  `first_seat_price` decimal(11, 0) NULL DEFAULT NULL COMMENT '一等座价格',
  `second_seat` int(11) NULL DEFAULT NULL COMMENT '二等座',
  `second_seat_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '二等座价格',
  `hard_seat` int(11) NULL DEFAULT NULL COMMENT '硬座',
  `hard_seat_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '硬座价格',
  `no_seat` int(11) NULL DEFAULT NULL COMMENT '无座',
  `no_seat_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '无座价格',
  `soft_sleeper` int(11) NULL DEFAULT NULL COMMENT '软卧',
  `soft_sleeper_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '软卧价格',
  `hard_sleeper` int(11) NULL DEFAULT NULL COMMENT '硬卧',
  `hard_sleeper_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '硬卧价格',
  `shutdown_train` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '停运',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '列车信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of train_info
-- ----------------------------
INSERT INTO `train_info` VALUES (31, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-20 09:31:00', '2020-07-20 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (32, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-21 09:31:00', '2020-07-21 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (33, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-22 09:31:00', '2020-07-22 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (34, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-23 09:31:00', '2020-07-23 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (35, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-24 09:31:00', '2020-07-24 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (36, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-25 09:31:00', '2020-07-25 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (37, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-26 09:31:00', '2020-07-26 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (38, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-27 09:31:00', '2020-07-27 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (39, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-28 09:31:00', '2020-07-28 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (40, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-29 09:31:00', '2020-07-29 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (41, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-30 09:31:00', '2020-07-30 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (42, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-07-31 09:31:00', '2020-07-31 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (43, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-01 09:31:00', '2020-08-01 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (44, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-02 09:31:00', '2020-08-02 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (45, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-03 09:31:00', '2020-08-03 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (46, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-04 09:31:00', '2020-08-04 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (47, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-05 09:31:00', '2020-08-05 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (48, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-06 09:31:00', '2020-08-06 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (49, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-07 09:31:00', '2020-08-07 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (50, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-08 09:31:00', '2020-08-08 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (51, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-09 09:31:00', '2020-08-09 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (52, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-10 09:31:00', '2020-08-10 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (53, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-11 09:31:00', '2020-08-11 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (54, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-12 09:31:00', '2020-08-12 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (55, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-13 09:31:00', '2020-08-13 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (56, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-14 09:31:00', '2020-08-14 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (57, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-15 09:31:00', '2020-08-15 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (58, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-16 09:31:00', '2020-08-16 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (59, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-17 09:31:00', '2020-08-17 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (60, 'G310', '重庆北', '重庆北,涪陵北,丰都,天门南,汉口,刑台东,石家庄,保定东,北京西', '北京西', '2020-08-18 09:31:00', '2020-08-18 21:46:00', 200, 2482.50, 500, 1281, 1000, 800.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (61, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-20 08:20:00', '2020-07-20 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (62, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-21 08:20:00', '2020-07-21 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (63, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-22 08:20:00', '2020-07-22 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (64, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-23 08:20:00', '2020-07-23 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (65, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-24 08:20:00', '2020-07-24 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (66, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-25 08:20:00', '2020-07-25 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (67, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-26 08:20:00', '2020-07-26 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (68, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-27 08:20:00', '2020-07-27 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (69, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-28 08:20:00', '2020-07-28 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (70, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-29 08:20:00', '2020-07-29 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (71, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-30 08:20:00', '2020-07-30 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (72, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-07-31 08:20:00', '2020-07-31 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (73, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-01 08:20:00', '2020-08-01 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (74, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-02 08:20:00', '2020-08-02 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (75, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-03 08:20:00', '2020-08-03 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (76, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-04 08:20:00', '2020-08-04 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (77, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-05 08:20:00', '2020-08-05 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (78, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-06 08:20:00', '2020-08-06 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (79, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-07 08:20:00', '2020-08-07 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (80, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-08 08:20:00', '2020-08-08 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (81, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-09 08:20:00', '2020-08-09 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (82, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-10 08:20:00', '2020-08-10 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (83, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-11 08:20:00', '2020-08-11 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (84, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-12 08:20:00', '2020-08-12 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (85, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-13 08:20:00', '2020-08-13 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (86, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-14 08:20:00', '2020-08-14 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (87, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-15 08:20:00', '2020-08-15 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (88, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-16 08:20:00', '2020-08-16 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (89, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-17 08:20:00', '2020-08-17 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `train_info` VALUES (90, 'G574', '重庆北', '重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西', '北京西', '2020-08-18 08:20:00', '2020-08-18 19:53:00', 200, 2855.00, 500, 1480, 1000, 924.50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');

-- ----------------------------
-- Table structure for trip_info
-- ----------------------------
DROP TABLE IF EXISTS `trip_info`;
CREATE TABLE `trip_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '用户id',
  `train_id` int(11) NULL DEFAULT NULL COMMENT '列车id',
  `pay_status` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '支付状态',
  `trip_status` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '行程状态',
  `is_refund` int(1) NULL DEFAULT 0 COMMENT '退票',
  `ticket_changing` int(11) NULL DEFAULT NULL COMMENT '改签',
  `pay_amount` decimal(11, 0) NULL DEFAULT NULL COMMENT '支付金额',
  `discount_amount` decimal(11, 0) NULL DEFAULT NULL COMMENT '优惠金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购票信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户密码',
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户姓名',
  `id_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '证件类型',
  `id_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '证件号码',
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户邮箱',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话号码',
  `name_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
