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
-- Table structure for table `node_field_data`
--

DROP TABLE IF EXISTS `node_field_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_field_data` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `title` varchar(255) NOT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `created` int(11) NOT NULL,
  `changed` int(11) NOT NULL,
  `promote` tinyint(4) NOT NULL,
  `sticky` tinyint(4) NOT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`nid`,`langcode`),
  KEY `node__id__default_langcode__langcode` (`nid`,`default_langcode`,`langcode`),
  KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`),
  KEY `node_field__uid__target_id` (`uid`),
  KEY `node_field__created` (`created`),
  KEY `node_field__changed` (`changed`),
  KEY `node__status_type` (`status`,`type`,`nid`),
  KEY `node__frontpage` (`promote`,`status`,`sticky`,`created`),
  KEY `node__title_type` (`title`(191),`type`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The data table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_field_data`
--

LOCK TABLES `node_field_data` WRITE;
/*!40000 ALTER TABLE `node_field_data` DISABLE KEYS */;
INSERT INTO `node_field_data` VALUES (1,1,'books','en',1,'Aliquam Hos Minim Typicus',0,1520655283,1520896087,1,0,1,1),(2,2,'books','en',1,'Esca Validus Zelus',1,1518690143,1520896087,1,0,1,1),(3,3,'books','en',1,'Brevitas Illum Similis',1,1520022341,1520896087,1,0,1,1),(4,4,'books','en',1,'Eu Plaga Valde',1,1520867775,1520896087,1,0,1,1),(5,5,'books','en',1,'Facilisis Neo',1,1520809174,1520896087,0,0,1,1),(6,6,'books','en',1,'Ludus Neo Usitas',1,1519430259,1520896087,0,0,1,1),(7,7,'books','en',1,'Abbas Blandit Consectetuer Vicis',1,1520588667,1520896087,0,0,1,1),(8,8,'books','en',1,'Accumsan Aptent Veniam',0,1519460948,1520896087,1,0,1,1),(9,9,'books','en',1,'Mos Ulciscor',1,1518812494,1520896087,1,0,1,1),(10,10,'books','en',1,'Bene',0,1518420595,1520896087,0,0,1,1),(11,11,'books','en',1,'Humo',1,1520612725,1520896087,1,0,1,1),(12,12,'books','en',1,'Augue Consectetuer Immitto',1,1520177689,1520896087,1,0,1,1),(13,13,'books','en',1,'Abluo Diam Paulatim Plaga',1,1520734842,1520896087,0,0,1,1),(14,14,'books','en',1,'Caecus Imputo Pagus Roto',1,1518722171,1520896087,0,0,1,1),(15,15,'books','en',1,'Cui',0,1519789386,1520896087,0,0,1,1),(16,16,'books','en',1,'Hendrerit Praesent Validus Ymo',0,1518382874,1520896087,1,0,1,1),(17,17,'books','en',1,'Interdico',0,1518639523,1520896087,1,0,1,1),(18,18,'books','en',1,'Diam Jugis Utrum',0,1519121256,1520896087,0,0,1,1),(19,19,'books','en',1,'Inhibeo',1,1520789797,1520896087,1,0,1,1),(20,20,'books','en',1,'Abluo',0,1520471932,1520896087,0,0,1,1),(21,23,'page','en',1,'Номе',1,1520933853,1520934076,1,0,1,NULL);
/*!40000 ALTER TABLE `node_field_data` ENABLE KEYS */;
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
