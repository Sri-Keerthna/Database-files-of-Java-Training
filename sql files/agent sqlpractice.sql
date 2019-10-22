CREATE TABLE `agent` (
  `AgentID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(30) DEFAULT NULL,
  `MI` varchar(1) DEFAULT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `FullName` varchar(80) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Dob` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `SSN` varchar(30) DEFAULT NULL,
  `MaritalStatus` int(11) DEFAULT NULL,
  `Address1` varchar(30) DEFAULT NULL,
  `Address2` varchar(30) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `State` varchar(30) DEFAULT NULL,
  `ZipCode` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`AgentID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;


