CREATE TABLE `sap_buying_center_buying_center_collection_data`
(
	        `ObjectID`            varchar(70)    NOT NULL,
			`BuyingCenterID`      varchar(35)    DEFAULT NULL,
			`ObjectUUID`          varchar(80)    DEFAULT NULL,
			`ObjectTypeCode`      varchar(15)    DEFAULT NULL,
			`CustomerID`          varchar(10)    DEFAULT NULL,
			`OpportunityID`       varchar(35)    DEFAULT NULL,
			`Name`                varchar(255)   DEFAULT NULL,
			`EntityLastChangedOn` varchar(130)   DEFAULT NULL,
			`ETag`                varchar(130)   DEFAULT NULL,
		PRIMARY KEY (`ObjectID`)
	 ) ENGINE = InnoDB
	 DEFAULT CHARSET = utf8mb4;
