CREATE TABLE `policy` (
  `PolicyID` int(11) NOT NULL AUTO_INCREMENT,
  `AppNumber` varchar(30) DEFAULT NULL,
  `AppDate` date DEFAULT NULL,
  `PolicyNumber` varchar(30) DEFAULT NULL,
  `AnnualPremium` decimal(9,2) DEFAULT NULL,
  `PaymentModeID` int(11) DEFAULT NULL,
  `ModalPremium` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`PolicyID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
