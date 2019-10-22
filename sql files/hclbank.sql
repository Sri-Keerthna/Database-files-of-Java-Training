CREATE TABLE `account` (
  `accountnum` int(11) NOT NULL,
  `amount` double DEFAULT NULL,
  `accounttype` varchar(45) DEFAULT NULL,
  `userid` int(5) NOT NULL,
  KEY `userid` (`userid`),
  CONSTRAINT `account_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


