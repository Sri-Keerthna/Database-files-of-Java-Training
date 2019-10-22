CREATE TABLE `books` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Author` varchar(50) DEFAULT NULL,
  `Edition` varchar(50) DEFAULT NULL,
  `Dept` varchar(20) DEFAULT NULL,
  `TotalBooks` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `libusers` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `tranbook` (
  `Username` varchar(50) DEFAULT NULL,
  `BookId` int(11) DEFAULT NULL,
  `Fromdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `transreturn` (
  `Username` varchar(50) NOT NULL,
  `BookId` int(11) NOT NULL,
  `Fromdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Todate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



