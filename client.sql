CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `client_no` varchar(45) NOT NULL,
  `first_name` varchar(300) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `tel_no` int(11) DEFAULT NULL,
  `pref_type` varchar(10) DEFAULT NULL,
  `max_rent` int(7) DEFAULT NULL,
  PRIMARY KEY (`id`,`client_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8