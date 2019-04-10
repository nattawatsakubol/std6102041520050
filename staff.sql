CREATE TABLE `staff` (
  `staff_no` varchar(5) NOT NULL,
  `first_name` varchar(300) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `position` varchar(50) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `dob` date DEFAULT NULL,
  `salary` int(7) NOT NULL,
  `branch_no` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`staff_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8