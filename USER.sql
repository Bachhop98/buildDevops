-- testdata.USERS definition

CREATE TABLE `USERS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(100) DEFAULT NULL,
  `FULL_NAME` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `STATUS` varchar(1) DEFAULT NULL,
  `CREATED_BY` varchar(100) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `MODIFY_BY` varchar(100) DEFAULT NULL,
  `MODIFY_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;