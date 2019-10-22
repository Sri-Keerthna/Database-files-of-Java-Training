CREATE TABLE `department` (
  `deptno` int(11) NOT NULL,
  `dname` varchar(30) DEFAULT NULL,
  `loc` varchar(30) DEFAULT NULL,
  `head` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
