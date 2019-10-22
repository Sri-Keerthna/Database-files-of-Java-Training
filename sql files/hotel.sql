CREATE TABLE `billing` (
  `BookID` varchar(10) DEFAULT NULL,
  `RoomID` varchar(10) DEFAULT NULL,
  `NoOfDays` int(11) DEFAULT NULL,
  `BillAmt` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `booking` (
  `BookId` varchar(10) NOT NULL,
  `RoomID` varchar(10) DEFAULT NULL,
  `CustName` varchar(30) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `BookDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ChkDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `room` (
  `RoomID` varchar(10) NOT NULL,
  `Type` varchar(10) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'Available',
  `CostPerDay` int(11) DEFAULT NULL,
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


