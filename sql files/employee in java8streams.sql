CREATE TABLE `employee` (
  `empNo` int(11) NOT NULL AUTO_INCREMENT,
  `empName` varchar(45) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `band` char(45) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  PRIMARY KEY (`empNo`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
