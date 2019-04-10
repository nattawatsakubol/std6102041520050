CREATE TABLE `property_for_rent` (
  `property_no` varchar(5) NOT NULL,
  `street` text,
  `city` varchar(100) NOT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  `type` varchar(10) NOT NULL,
  `rooms` int(2) NOT NULL,
  `rent` int(4) NOT NULL,
  `owner_no` varchar(5) NOT NULL,
  `staff_no` varchar(5) DEFAULT NULL,
  `branch_no` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`property_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8