CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `rollnum` int(11) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `doj` varchar(255) DEFAULT NULL,
  `finalscore` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;


