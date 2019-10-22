create database loanproject;

use loanproject;

CREATE TABLE `login` (
  `userid` int(5) NOT NULL ,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



