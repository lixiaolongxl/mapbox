/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50737
Source Host           : localhost:3306
Source Database       : mapproject

Target Server Type    : MYSQL
Target Server Version : 50737
File Encoding         : 65001

Date: 2022-04-29 12:16:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` varchar(32) NOT NULL,
  `owner_id` varchar(50) DEFAULT NULL,
  `goods_name` varchar(50) DEFAULT NULL,
  `goods_description` varchar(255) DEFAULT NULL,
  `goods_price` decimal(28,2) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `status` char(5) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  `goods_pricture` varchar(255) DEFAULT NULL,
  `rarity` int(5) DEFAULT NULL,
  `profit` decimal(28,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('21', '0', '初级自行车', '儿童自行车男孩6-17岁学生单车18-20-22-24寸男女小孩变速山地车', '168000000000000.00', '1', '1', '2022-03-29 13:11:28', '2022-03-29 13:11:31', 'http://52.80.185.166:10086/image/1.1.png', '0', null);
INSERT INTO `goods` VALUES ('22', '0', '中级自行车', '男女士学生城市通勤车', '268000000000000.00', '1', '1', '2022-03-29 13:15:12', '2022-03-29 13:15:28', 'http://52.80.185.166:10086/image/1.2.png', '1', null);
INSERT INTO `goods` VALUES ('23', '0', '初级摩托车', '二手川崎小忍者跑车400双缸地平线雅马哈V6R35上牌机车摩托车整车', '2888000000000000.00', '1', '1', '2022-03-29 13:19:22', '2022-03-29 13:19:26', 'http://52.80.185.166:10086/image/2.1.png', '0', null);
INSERT INTO `goods` VALUES ('24', '0', '中级摩托车', '新款魔影S450摩托跑车国四电喷公路趴赛双缸水冷可上牌燃油重机车', '6888000000000000.00', '1', '1', '2022-03-29 13:20:24', '2022-03-29 13:20:27', 'http://52.80.185.166:10086/image/2.2.png', '1', null);
INSERT INTO `goods` VALUES ('25', '0', '高级摩托车', '恒舰越野摩托车nc300s四冲程林道高赛爬坡穿越障碍竞技碟刹水冷', '14888000000000000.00', '1', '1', '2022-03-29 13:24:10', '2022-03-29 13:24:12', 'http://52.80.185.166:10086/image/2.3.png', '2', null);
INSERT INTO `goods` VALUES ('26', '0', '初级汽车', '【整车特卖】上海大众汽车朗行 全款分期购车', '88888000000000000.00', '1', '1', '2022-03-29 13:26:06', '2022-03-29 13:26:08', 'http://52.80.185.166:10086/image/3.1.png', '0', null);
INSERT INTO `goods` VALUES ('27', '0', '中级汽车', '汽车订购 全新奔驰C级 E级 S级 A级 B级 新车价格咨询 新车导购', '168888000000000000.00', '1', '1', '2022-03-29 13:32:26', '2022-03-29 13:32:29', 'http://52.80.185.166:10086/image/3.2.png', '1', null);
INSERT INTO `goods` VALUES ('28', '0', '高级汽车', '21款美版保时捷卡宴，青岛展厅现车手续齐！', '388888000000000000.00', '1', '1', '2022-03-29 13:34:33', '2022-03-29 13:34:37', 'http://52.80.185.166:10086/image/3.3.png', '2', null);
INSERT INTO `goods` VALUES ('29', '0', '初级飞机', '波音737max8原型机带轮子客机', '999999000000000000.00', '1', '1', '2022-03-29 13:37:19', '2022-03-29 13:37:21', 'http://52.80.185.166:10086/image/4.1.png', '0', null);
INSERT INTO `goods` VALUES ('30', '1', '东方明珠', '东方明珠广播电视塔，简称“东方明珠”，位于上海市浦东新区陆家嘴世纪大道1号，地处黄浦江畔，背拥陆家嘴地区现代化建筑楼群', '88888000000000000.00', '1', '1', '2022-04-29 11:22:05', '2022-04-29 11:22:07', 'http://52.80.185.166:10086/image/1.png', '1', '444.00');
INSERT INTO `goods` VALUES ('31', '2', '故宫', '京故宫是中国明清两代的皇家宫殿，旧称紫禁城，位于北京中轴线的中心。', '9999900000000000.00', '1', '1', '2022-03-29 13:42:46', '2022-03-29 13:42:48', 'http://52.80.185.166:10086/image/2.png', '1', '333.00');
INSERT INTO `goods` VALUES ('32', '3', '长城', '长城（The Great Wall），又称万里长城，是中国古代的军事防御工事，是一道高大、坚固而且连绵不断的长垣，用以限隔敌骑的行动。长城不是一道单纯孤立的城墙，而是以城墙为主体，同大量的城、障、亭、标相结合的防御体系。', '77777000000000000.00', '1', '1', '2022-04-29 11:23:26', '2022-04-29 11:23:29', 'http://52.80.185.166:10086/image/3.png', '1', '555.00');
INSERT INTO `goods` VALUES ('33', '4', '自由女神像', '自由女神像是身穿长袍的罗马自由女神Libertas的雕像。她用右手将火炬举在头顶上，左手则用罗马数字题为“JULY IV MDCCLXXVI”（1776年7月4日），这是美国独立宣言起草的日期', '6666600000000000.00', '1', '1', '2022-03-29 13:44:53', '2022-03-29 13:44:56', 'http://52.80.185.166:10086/image/4.png', '1', '222.00');
INSERT INTO `goods` VALUES ('34', '5', '伊丽莎白塔', '伊丽莎白塔（the Elizabeth Tower），旧称钟塔（the Clock Tower），俗称大本钟（Big Ben），位于英国伦敦泰晤士河畔，是联合王国国会大厦威斯敏斯特宫的附属钟塔，是伦敦的标志性建筑。', '878787000000000000.00', '1', '1', '2022-03-31 10:48:56', '2022-03-31 10:49:00', 'http://52.80.185.166:10086/image/5.png', '2', '111.00');
INSERT INTO `goods` VALUES ('41', '0', '高级自行车', '奖励加成变多', '688000000000000.00', '1', '1', '2022-04-11 10:18:58', '2022-04-11 10:19:02', 'http://52.80.185.166:10086/image/1.3.png', '2', null);
INSERT INTO `goods` VALUES ('42', '0', '中级飞机', '奖励加成很多', '1300000000000000000.00', '1', '1', '2022-04-11 10:20:20', '2022-04-11 10:20:22', 'http://52.80.185.166:10086/image/4.2.png', '1', null);
INSERT INTO `goods` VALUES ('43', '0', '高级飞机', '奖励加成最多', '1800000000000000000.00', '1', '1', '2022-04-11 10:21:09', '2022-04-11 10:21:13', 'http://52.80.185.166:10086/image/4.3.png', '2', null);

-- ----------------------------
-- Table structure for landmark
-- ----------------------------
DROP TABLE IF EXISTS `landmark`;
CREATE TABLE `landmark` (
  `landmark_id` varchar(50) NOT NULL,
  `landmark_name` varchar(255) DEFAULT NULL,
  `landmark_h3` varchar(50) DEFAULT NULL,
  `landmark_lat` varchar(50) DEFAULT NULL,
  `landmark_lng` varchar(50) DEFAULT NULL,
  `rarity` int(10) DEFAULT NULL,
  `landmark_coefficient_bonus` varchar(50) DEFAULT NULL,
  `landmark_owner_id` varchar(50) DEFAULT NULL,
  `landmark_coefficient` varchar(50) DEFAULT NULL,
  `landmark_price` decimal(28,2) DEFAULT NULL,
  `landmark_instructions` varchar(255) DEFAULT NULL,
  `landmark_pricture` varchar(255) DEFAULT NULL,
  `landmark_status` char(10) DEFAULT NULL,
  `goods_id` varchar(50) DEFAULT NULL,
  `profit` decimal(28,2) DEFAULT NULL,
  PRIMARY KEY (`landmark_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of landmark
-- ----------------------------
INSERT INTO `landmark` VALUES ('55723b32e1b34ac09097263df3d69be5', '伊丽莎白塔', '89309958a8bffff', '31.243255111729795', '121.49509486821825', '2', '150%', '5', '10%', '87878700000000000.00', '伊丽莎白塔（the Elizabeth Tower），旧称钟塔（the Clock Tower），俗称大本钟（Big Ben），位于英国伦敦泰晤士河畔，是联合王国国会大厦威斯敏斯特宫的附属钟塔，是伦敦的标志性建筑。', 'http://52.80.185.166:10086/image/5.png', '1', '34', '111.00');
INSERT INTO `landmark` VALUES ('55723b32e1b34ac09197263df3d69be3', '自由女神像', '89309958a13ffff', '31.241646675794442', '121.49373144866627', '1', '100%', '4', '10%', '6666600000000000.00', '自由女神像是身穿长袍的罗马自由女神Libertas的雕像。她用右手将火炬举在头顶上，左手则用罗马数字题为“JULY IV MDCCLXXVI”（1776年7月4日），这是美国独立宣言起草的日期', 'http://52.80.185.166:10086/image/4.png', '1', '33', '222.00');
INSERT INTO `landmark` VALUES ('55723b32e1b34ac09297263df3d69be2', '长城', '89309958aabffff', '31.240364775133827', '121.49580359065641', '1', '100%', '3', '10%', '7777700000000000.00', '长城（The Great Wall），又称万里长城，是中国古代的军事防御工事，是一道高大、坚固而且连绵不断的长垣，用以限隔敌骑的行动。长城不是一道单纯孤立的城墙，而是以城墙为主体，同大量的城、障、亭、标相结合的防御体系。', 'http://52.80.185.166:10086/image/3.png', '1', '32', '555.00');
INSERT INTO `landmark` VALUES ('55723b32e1b34ac09397263df3d69be1', '故宫', '89309979d97ffff', '31.240550164761203', '121.89674642912124', '1', '100%', '2', '10%', '9999900000000000.00', '京故宫是中国明清两代的皇家宫殿，旧称紫禁城，位于北京中轴线的中心。', 'http://52.80.185.166:10086/image/2.png', '1', '31', '333.00');
INSERT INTO `landmark` VALUES ('55723b32e1b34ac09497263df3d69be0', '东方明珠', '89309958a03ffff', '31.244173666234275', '121.50063171695791', '1', '100%', '1', '10%', '8888800000000000.00', '东方明珠广播电视塔，简称“东方明珠”，位于上海市浦东新区陆家嘴世纪大道1号，地处黄浦江畔，背拥陆家嘴地区现代化建筑楼群', 'http://52.80.185.166:10086/image/1.png', '1', '30', '444.00');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` varchar(32) NOT NULL,
  `buyer` varchar(50) DEFAULT NULL,
  `seller` varchar(50) DEFAULT NULL,
  `ownerld` varchar(50) DEFAULT NULL,
  `total_price` decimal(28,2) DEFAULT NULL COMMENT '总计金额',
  `poundage` decimal(28,2) DEFAULT NULL,
  `actual_price` decimal(28,2) DEFAULT NULL COMMENT '实际收款',
  `type` char(10) DEFAULT NULL,
  `order_status` char(10) DEFAULT NULL,
  `pay_status` char(10) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `goods_id` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for prop
-- ----------------------------
DROP TABLE IF EXISTS `prop`;
CREATE TABLE `prop` (
  `prop_id` varchar(32) NOT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `prop_attribute` varchar(255) DEFAULT NULL,
  `prop_price` decimal(28,2) DEFAULT NULL,
  `prop_durability` int(10) DEFAULT NULL,
  `prop_coefficient` varchar(10) DEFAULT NULL,
  `prop_instructions` varchar(255) DEFAULT NULL,
  `prop_repair_price` decimal(28,2) DEFAULT NULL,
  `goods_id` varchar(255) DEFAULT NULL,
  `prop_pricture` varchar(255) DEFAULT NULL,
  `rarity` int(10) DEFAULT NULL,
  PRIMARY KEY (`prop_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of prop
-- ----------------------------
INSERT INTO `prop` VALUES ('0728df61b409499588d4db1b932b5647', '中级自行车', '奖励加成', '268000000000000.00', '60', '15%', '奖励加成115%', '53.60', '22', 'http://52.80.185.166:10086/image/1.2.png', '1');
INSERT INTO `prop` VALUES ('3055305e35f54d22b17e0829dd6920fe', '初级自行车', '奖励加成', '168000000000000.00', '50', '10%', '奖励加成110%', '33.60', '21', 'http://52.80.185.166:10086/image/1.1.png', '0');
INSERT INTO `prop` VALUES ('3f40b401b00b464aaaeb3fcca969a23c', '高级摩托车', '奖励加成', '14888000000000000.00', '100', '40%', '奖励加成140%', '2977.60', '25', 'http://52.80.185.166:10086/image/2.3.png', '2');
INSERT INTO `prop` VALUES ('54823997afe74327af52e60313e1e880', '中级飞机', '奖励加成', '1300000000000000000.00', '150', '80%', '奖励加成180%', '260000.00', '42', 'http://52.80.185.166:10086/image/4.2.png', '1');
INSERT INTO `prop` VALUES ('6d02665b2caf410f926736c0f7ce1ad3', '初级摩托车', '奖励加成', '2888000000000000.00', '80', '30%', '奖励加成130%', '577.60', '23', 'http://52.80.185.166:10086/image/2.1.png', '0');
INSERT INTO `prop` VALUES ('729a66871f74426a86ea8b829de3ef51', '中级摩托车', '奖励加成', '6888000000000000.00', '90', '35%', '奖励加成135%', '1377.60', '24', 'http://52.80.185.166:10086/image/2.2.png', '1');
INSERT INTO `prop` VALUES ('ad4b86ca143e4e509e87d753d5906aaf', '初级汽车', '奖励加成', '88888000000000000.00', '110', '50%', '奖励加成150%', '17777.60', '26', 'http://52.80.185.166:10086/image/3.1.png', '0');
INSERT INTO `prop` VALUES ('c87d0ee3e682418c81d6d8c9cbbd4a1d', '高级飞机', '奖励加成', '1800000000000000000.00', '160', '90%', '奖励加成190%', '360000.00', '43', 'http://52.80.185.166:10086/image/4.3.png', '2');
INSERT INTO `prop` VALUES ('d6ea13b8bf7e4080b72cf770692a5e93', '中级汽车', '奖励加成', '168888000000000000.00', '120', '55%', '奖励加成155%', '33777.60', '27', 'http://52.80.185.166:10086/image/3.2.png', '1');
INSERT INTO `prop` VALUES ('da179e7f230b451983f8f86d9271a797', '初级飞机', '奖励加成', '999999000000000000.00', '140', '70%', '奖励加成170%', '199999.80', '29', 'http://52.80.185.166:10086/image/4.1.png', '0');
INSERT INTO `prop` VALUES ('e43568fc74624c56a873f811422bce1c', '高级自行车', '奖励加成', '388000000000000.00', '70', '20%', '奖励加成120%', '77.60', '41', 'http://52.80.185.166:10086/image/1.3.png', '2');
INSERT INTO `prop` VALUES ('f0c350e8082c47bfa6162766bbf944fa', '高级汽车', '奖励加成', '38888800000000000.00', '130', '60%', '奖励加成160%', '77777.60', '28', 'http://52.80.185.166:10086/image/3.3.png', '2');

-- ----------------------------
-- Table structure for prop_user
-- ----------------------------
DROP TABLE IF EXISTS `prop_user`;
CREATE TABLE `prop_user` (
  `prop_user_id` varchar(32) NOT NULL,
  `prop_id` varchar(32) DEFAULT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `prop_durability` int(10) DEFAULT NULL,
  `remaining_prop_durability` int(10) DEFAULT NULL,
  `prop_state` int(10) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  `rarity` int(10) DEFAULT NULL,
  PRIMARY KEY (`prop_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of prop_user
-- ----------------------------

-- ----------------------------
-- Table structure for shopping_cart
-- ----------------------------
DROP TABLE IF EXISTS `shopping_cart`;
CREATE TABLE `shopping_cart` (
  `id` varchar(32) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `goods_id` varchar(32) DEFAULT NULL,
  `goods_name` varchar(50) DEFAULT NULL,
  `goods_price` decimal(28,2) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `total` decimal(28,2) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of shopping_cart
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` varchar(128) NOT NULL COMMENT '用户id',
  `user_name` varchar(255) DEFAULT NULL COMMENT '用户名字',
  `user_header_image` text COMMENT '用户头像',
  `user_level` int(8) DEFAULT NULL COMMENT '用户等级',
  `user_local` varchar(255) DEFAULT NULL COMMENT '用户出生城市',
  `user_type` char(2) DEFAULT NULL COMMENT '用户类型',
  `register_time` datetime DEFAULT NULL COMMENT '注册时间',
  `login_time` datetime DEFAULT NULL COMMENT '上次登录时间',
  `show_address` text COMMENT '个人秀地址',
  `wallet_address` text COMMENT '钱包地址',
  `user_pubkey` varchar(255) DEFAULT NULL COMMENT '公钥',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0469dfc2bcc244d38687cccc6869b3bf', '0469dfc2bcc244d38687cccc6869b3bf', null, '1', null, '1', '2022-03-22 12:47:34', null, null, null, null);
INSERT INTO `user` VALUES ('520d3c35415541da960633baadb84aa8', '520d3c35415541da960633baadb84aa8', null, '1', null, '1', '2022-03-28 16:23:27', null, null, null, null);
INSERT INTO `user` VALUES ('7a08aebf10334cc6aa26434e6ccda22d', '7a08aebf10334cc6aa26434e6ccda22d', null, '1', null, '1', '2022-03-28 16:23:40', null, null, null, null);
INSERT INTO `user` VALUES ('7df8db4951dc47028cffffa073458542', '7df8db4951dc47028cffffa073458542', null, '1', null, '1', '2022-03-28 16:23:53', null, null, null, null);
INSERT INTO `user` VALUES ('cfa8590af8aa45f3b27b18ec0d60449b', 'cfa8590af8aa45f3b27b18ec0d60449b', null, '1', null, '1', '2022-03-28 16:24:04', null, null, null, null);
INSERT INTO `user` VALUES ('skywalker1ap4a2zx522qffluaz0u9w57pqyq3lng07vp00p', 'xhy', null, null, null, null, '2022-04-12 19:51:04', null, null, 'skywalker1ap4a2zx522qffluaz0u9w57pqyq3lng07vp00p', 'AhOuQT8kfV/5O7g3x1n2y9eiDiuBAgPCX+3QBZmjYew4');
INSERT INTO `user` VALUES ('skywalker1rsvrrey8j0s8svutatlsw2z3fkqrhan9sghpnj', 'Ldc', null, null, null, null, '2022-04-29 09:53:43', null, null, 'skywalker1rsvrrey8j0s8svutatlsw2z3fkqrhan9sghpnj', 'A6f0uNFOxzq95hFWFZvdkRpjNfRxrjR8H7duwV+hysAv');
INSERT INTO `user` VALUES ('skywalker1xyupxrj7uptdc7hxv6tlzjz7rxptlgp44ql4ll', 'lxl', null, null, null, null, '2022-04-29 09:42:51', null, null, 'skywalker1xyupxrj7uptdc7hxv6tlzjz7rxptlgp44ql4ll', 'AhHW1XrJLQtAcN165FbQj5aQOsxuodM3gBM9vGApqnTn');
