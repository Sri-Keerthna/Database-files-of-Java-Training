CREATE TABLE `employnew` (
  `empno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `desig` varchar(30) DEFAULT NULL,
  `basic` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
