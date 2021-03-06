CREATE DATABASE im DEFAULT CHARACTER SET utf8;


CREATE TABLE `user` (
  `id` bigint(19) NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `gmt_create` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  `gmt_modify` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;