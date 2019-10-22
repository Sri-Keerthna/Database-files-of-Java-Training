CREATE TABLE `agentpolicy` (
  `AgentID` int(11) NOT NULL DEFAULT '0',
  `PolicyID` int(11) NOT NULL DEFAULT '0',
  `IsSplitAgent` int(11) DEFAULT NULL,
  PRIMARY KEY (`AgentID`,`PolicyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
