CREATE TABLE `courselist` (
  `courseno` varchar(15) NOT NULL,
  `duration` int(11) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `HOD` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`courseno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `feedback` (
  `fid` varchar(15) NOT NULL,
  `studentName` varchar(30) DEFAULT NULL,
  `instructor` varchar(30) DEFAULT NULL,
  `subject` varchar(30) DEFAULT NULL,
  `fbvalue` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `student` (
  `rollno` int(11) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `finalscore` float DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `subjects` (
  `subId` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) DEFAULT NULL,
  `instructor` varchar(28) DEFAULT NULL,
  `subject` varchar(150) DEFAULT NULL,
  `theory` int(11) DEFAULT NULL,
  `practical` int(11) DEFAULT NULL,
  PRIMARY KEY (`subId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;


