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
-- Table structure for table `file_managed`
--

DROP TABLE IF EXISTS `file_managed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_managed` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `filename` varchar(255) DEFAULT NULL,
  `uri` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `filemime` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `filesize` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `changed` int(11) NOT NULL,
  PRIMARY KEY (`fid`),
  UNIQUE KEY `file_field__uuid__value` (`uuid`),
  KEY `file_field__uid__target_id` (`uid`),
  KEY `file_field__uri` (`uri`(191)),
  KEY `file_field__status` (`status`),
  KEY `file_field__changed` (`changed`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for file entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_managed`
--

LOCK TABLES `file_managed` WRITE;
/*!40000 ALTER TABLE `file_managed` DISABLE KEYS */;
INSERT INTO `file_managed` VALUES (1,'0a511cc1-246d-48da-a756-e06a7b4edd78','en',1,'generateImage_wdDaIk.jpeg','public://2018-03/generateImage_wdDaIk.jpeg','image/jpeg',4401,1,1520896087,1520896087),(2,'6af8c1df-9cc7-41e5-8f57-c5e36acb37af','en',1,'generateImage_fY6Aq2.gif','public://2018-03/generateImage_fY6Aq2.gif','image/gif',1048,1,1520896087,1520896087),(3,'d1211473-96ab-43f0-baa8-99c40a11a7a1','en',1,'generateImage_kzcXhL.jpg','public://2018-03/generateImage_kzcXhL.jpg','image/jpeg',5105,1,1520896087,1520896087),(4,'e8635c60-ca0d-4b4d-81a4-2efa8c393bdd','en',1,'generateImage_SDYnkv.png','public://2018-03/generateImage_SDYnkv.png','image/png',993,1,1520896087,1520896087),(5,'1312a8c6-6bda-47dc-8502-ebbeff4c352f','en',1,'generateImage_xDz0fg.jpg','public://2018-03/generateImage_xDz0fg.jpg','image/jpeg',4033,1,1520896087,1520896087),(6,'fec05f18-27f6-41c2-aac1-a8041c51ec8a','en',1,'generateImage_1S9011.jpg','public://2018-03/generateImage_1S9011.jpg','image/jpeg',3308,1,1520896087,1520896087),(7,'4a0f91ab-aea3-4a2f-bbaf-a60f9a50ecc9','en',1,'generateImage_ChA7wO.png','public://2018-03/generateImage_ChA7wO.png','image/png',739,1,1520896087,1520896087),(8,'6d78945e-2f50-4737-a56e-331069b3a965','en',1,'generateImage_LpUPqB.jpg','public://2018-03/generateImage_LpUPqB.jpg','image/jpeg',3668,1,1520896087,1520896087),(9,'8793df62-717c-4f31-bbc5-856dcf7eadea','en',1,'generateImage_ry6qYo.gif','public://2018-03/generateImage_ry6qYo.gif','image/gif',1362,1,1520896087,1520896087),(10,'f1f93462-0a7f-4703-9167-11a41d5d0c70','en',1,'generateImage_wo7cYc.jpg','public://2018-03/generateImage_wo7cYc.jpg','image/jpeg',2529,1,1520896087,1520896087),(11,'4f3c70d3-a70d-4994-aaf0-d5efd91f328a','en',1,'generateImage_skIHa5.gif','public://2018-03/generateImage_skIHa5.gif','image/gif',1245,1,1520896087,1520896087),(12,'c0d892af-93b9-4dbc-b6c9-44e814038249','en',1,'generateImage_xJozlY.gif','public://2018-03/generateImage_xJozlY.gif','image/gif',1458,1,1520896087,1520896087),(13,'c4ff44bf-cf7f-49f3-bac9-319904e77d81','en',1,'generateImage_sZs9pT.jpg','public://2018-03/generateImage_sZs9pT.jpg','image/jpeg',3124,1,1520896087,1520896087),(14,'e4acde55-5cee-4618-b236-a2382dcfa6a3','en',1,'generateImage_bfnrRO.png','public://2018-03/generateImage_bfnrRO.png','image/png',1025,1,1520896087,1520896087),(15,'ad792967-4886-4858-ae3a-b9f716b82efe','en',1,'generateImage_t7jc2K.gif','public://2018-03/generateImage_t7jc2K.gif','image/gif',1631,1,1520896087,1520896087),(16,'fa42933f-7ded-46c1-9f99-59fdbc244337','en',1,'generateImage_Kb5DeK.jpeg','public://2018-03/generateImage_Kb5DeK.jpeg','image/jpeg',3548,1,1520896087,1520896087),(17,'f0504f22-3a0e-41b1-ab4a-2cf380ef04b1','en',1,'generateImage_qqgpIJ.jpeg','public://2018-03/generateImage_qqgpIJ.jpeg','image/jpeg',4108,1,1520896087,1520896087),(18,'46e60766-0b2d-4670-969f-8d0752fd51ea','en',1,'generateImage_U6pl0K.gif','public://2018-03/generateImage_U6pl0K.gif','image/gif',786,1,1520896087,1520896087);
/*!40000 ALTER TABLE `file_managed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 13:24:38
