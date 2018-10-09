/* 创建数据库 */
CREATE DATABASE IF NOT EXISTS smart_framework DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
USE smart_framework;


CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `customer` VALUES (1, 'customer1', 'Jack', '13512345678', 'jack@gmail.com', null);
INSERT INTO `customer` VALUES (1, 'customer2', 'Rose', '13512345679', 'rose@gmail.com', null);