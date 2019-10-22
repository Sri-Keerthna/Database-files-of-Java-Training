CREATE TABLE `accounts` (
  `AccountNo` int(11) NOT NULL,
  `FirstName` varchar(30) DEFAULT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `State` varchar(30) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `CheqFacil` varchar(10) DEFAULT NULL,
  `AccountType` varchar(20) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'active',
  `DateOfOpen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`AccountNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `trans` (
  `AccountNo` int(11) DEFAULT NULL,
  `TransAmount` decimal(9,2) DEFAULT NULL,
  `TransDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `TransType` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

