CREATE TABLE `registration` (
  `client_no` varchar(5) NOT NULL,
  `branch_no` varchar(5) NOT NULL,
  `staff_no` varchar(5) NOT NULL,
  `date_joined` date DEFAULT NULL,
  PRIMARY KEY (`client_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8