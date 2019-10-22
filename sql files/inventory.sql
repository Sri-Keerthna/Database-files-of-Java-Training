CREATE TABLE `amount` (
  `Gamt` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `orders` (
  `OrderId` int(11) DEFAULT NULL,
  `StockID` varchar(30) DEFAULT NULL,
  `QtyOrd` int(11) DEFAULT NULL,
  `billAmt` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `stock` (
  `stockid` varchar(30) NOT NULL,
  `ItemName` varchar(30) DEFAULT NULL,
  `Price` decimal(9,2) DEFAULT NULL,
  `QuantityAvail` int(11) DEFAULT NULL,
  PRIMARY KEY (`stockid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


