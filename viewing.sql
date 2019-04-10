CREATE TABLE `viewing` (
  `client_no` varchar(5) NOT NULL,
  `property_no` varchar(5) NOT NULL,
  `view_date` date DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`client_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8