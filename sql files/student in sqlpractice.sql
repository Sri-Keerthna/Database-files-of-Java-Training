CREATE TABLE `student` (
  `sno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `sub1` int(11) DEFAULT NULL,
  `sub2` int(11) DEFAULT NULL,
  `sub3` int(11) DEFAULT NULL,
  `total` decimal(9,2) DEFAULT NULL,
  `aveg` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
