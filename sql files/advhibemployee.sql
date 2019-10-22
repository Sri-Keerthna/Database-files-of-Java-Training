CREATE TABLE `employ` (
  `empno` int(11) NOT NULL,
  `basic` int(11) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `desig` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `employee` (
  `empno` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `desig` varchar(30) DEFAULT NULL,
  `basic` int(11) DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

