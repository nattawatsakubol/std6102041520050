CREATE TABLE `branch` (
  `id` int(11) NOT NULL,
  `branch_no` varchar(45) NOT NULL,
  `street` text,
  `city` varchar(100) NOT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`branch_no`),
  KEY `branch_no_idx` (`branch_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8