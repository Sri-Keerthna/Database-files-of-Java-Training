CREATE TABLE `employ` (
  `Empno` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(50) DEFAULT NULL,
  `Dept` varchar(30) DEFAULT NULL,
  `Desig` varchar(30) DEFAULT NULL,
  `Basic` int(11) DEFAULT NULL,
  PRIMARY KEY (`Empno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
