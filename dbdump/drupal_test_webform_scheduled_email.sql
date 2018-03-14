-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: drupal_test
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `webform_scheduled_email`
--

DROP TABLE IF EXISTS `webform_scheduled_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_scheduled_email` (
  `eid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Scheduled email ID.',
  `webform_id` varchar(32) NOT NULL COMMENT 'The webform id.',
  `entity_type` varchar(32) DEFAULT NULL COMMENT 'The entity type to which this submission was submitted from.',
  `entity_id` varchar(255) DEFAULT NULL COMMENT 'The ID of the entity of which this webform submission was submitted from.',
  `sid` int(10) unsigned NOT NULL COMMENT 'The webform submission id.',
  `handler_id` varchar(64) DEFAULT NULL COMMENT 'The webform handler id.',
  `state` varchar(32) DEFAULT NULL COMMENT 'The state of the scheduled email. (schedule, reschedule, unschedule, or send)',
  `send` int(11) DEFAULT '0' COMMENT 'Unix timestamp of when email should be sent.',
  PRIMARY KEY (`eid`),
  KEY `webform_id` (`webform_id`),
  KEY `sid` (`sid`),
  KEY `scheduled` (`webform_id`,`handler_id`,`send`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Table that contains Webform scheduled emails.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_scheduled_email`
--

LOCK TABLES `webform_scheduled_email` WRITE;
/*!40000 ALTER TABLE `webform_scheduled_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `webform_scheduled_email` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 13:24:41
