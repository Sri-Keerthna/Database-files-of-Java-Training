CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rollnum` int(11) DEFAULT NULL,
  `sname` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `finalscore` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
