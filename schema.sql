/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `timestamp` varchar(14) NOT NULL,
  `description` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `applied` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`timestamp`,`location`),
  UNIQUE KEY `MIGRATION_ID` (`timestamp`,`description`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
