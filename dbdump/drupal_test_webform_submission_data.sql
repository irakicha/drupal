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
-- Table structure for table `webform_submission_data`
--

DROP TABLE IF EXISTS `webform_submission_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_submission_data` (
  `webform_id` varchar(32) NOT NULL COMMENT 'The webform id.',
  `sid` int(10) unsigned NOT NULL COMMENT 'The unique identifier for this submission.',
  `name` varchar(128) NOT NULL COMMENT 'The name of the element.',
  `property` varchar(128) NOT NULL DEFAULT '' COMMENT 'The property of the element''s value.',
  `delta` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The delta of the element''s value.',
  `value` mediumtext NOT NULL COMMENT 'The element''s value.',
  PRIMARY KEY (`sid`,`name`,`property`,`delta`),
  KEY `webform_id` (`webform_id`),
  KEY `sid_webform_id` (`sid`,`webform_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores all submitted data for webform submissions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_submission_data`
--

LOCK TABLES `webform_submission_data` WRITE;
/*!40000 ALTER TABLE `webform_submission_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `webform_submission_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 13:24:39
