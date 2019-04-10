CREATE TABLE `private_owner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_no` varchar(5) NOT NULL,
  `first_name` varchar(300) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `address` text,
  `telephone` int(11) DEFAULT NULL,
  `user_id` varchar(45) NOT NULL,
  PRIMARY KEY (`id`,`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`id`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8