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
-- Table structure for table `node`
--

DROP TABLE IF EXISTS `node`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node` (
  `nid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` int(10) unsigned DEFAULT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`nid`),
  UNIQUE KEY `node_field__uuid__value` (`uuid`),
  UNIQUE KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node`
--

LOCK TABLES `node` WRITE;
/*!40000 ALTER TABLE `node` DISABLE KEYS */;
INSERT INTO `node` VALUES (1,1,'books','229e3c1a-5d00-422b-9ff3-1fb0f5cbed88','en'),(2,2,'books','a0cd550d-dc16-433c-98a5-a242d1c2e1e4','en'),(3,3,'books','730502a1-3429-4387-aca2-69cf3724234d','en'),(4,4,'books','01c59301-68c1-446f-aca1-ddf42cb28bf4','en'),(5,5,'books','f26441ee-6c1b-49aa-a9db-6b3f015005bb','en'),(6,6,'books','03b9026e-3bf0-48e6-8df5-c32c5122cc15','en'),(7,7,'books','db14d470-a785-4324-bebb-ff92c8217ec9','en'),(8,8,'books','6cdccf81-b72c-4cbe-8e6b-1dbad322c60d','en'),(9,9,'books','083cdadd-90cd-474f-a626-a79891d972b7','en'),(10,10,'books','f893d5e9-045f-4428-b8d8-daeec5eb1663','en'),(11,11,'books','83d99612-95ed-4ef2-bc26-d837f4f924ba','en'),(12,12,'books','ca260f1b-d23d-4a20-8b5b-eafebb4985b4','en'),(13,13,'books','5e02cf1f-e20b-478f-a093-d2298b2e948e','en'),(14,14,'books','686bc433-6353-499a-a488-e98fe60c376e','en'),(15,15,'books','662d9a68-701e-4e12-b50d-024dd5e2548e','en'),(16,16,'books','25ff760c-8b67-44d8-8e44-9429eac72976','en'),(17,17,'books','99339ac1-bb61-4e07-9b2d-518bfe6e2606','en'),(18,18,'books','14016d95-9d7f-4111-bb1c-fa4278f74093','en'),(19,19,'books','e5de1ca7-4137-40a8-8890-86068d6785d9','en'),(20,20,'books','f5c9e89d-3dd9-4622-87c5-323263bc9f34','en'),(21,23,'page','50c1816b-07d9-499c-9d2b-4ecce7274fa8','en');
/*!40000 ALTER TABLE `node` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 13:24:40
