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
-- Table structure for table `node_revision__field_image`
--

DROP TABLE IF EXISTS `node_revision__field_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_revision__field_image` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_image_target_id` int(10) unsigned NOT NULL COMMENT 'The ID of the file entity.',
  `field_image_alt` varchar(512) DEFAULT NULL COMMENT 'Alternative image text, for the image''s ''alt'' attribute.',
  `field_image_title` varchar(1024) DEFAULT NULL COMMENT 'Image title text, for the image''s ''title'' attribute.',
  `field_image_width` int(10) unsigned DEFAULT NULL COMMENT 'The width of the image in pixels.',
  `field_image_height` int(10) unsigned DEFAULT NULL COMMENT 'The height of the image in pixels.',
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_image_target_id` (`field_image_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Revision archive storage for node field field_image.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision__field_image`
--

LOCK TABLES `node_revision__field_image` WRITE;
/*!40000 ALTER TABLE `node_revision__field_image` DISABLE KEYS */;
INSERT INTO `node_revision__field_image` VALUES ('books',0,1,1,'en',0,1,'Diam duis nutus saluto volutpat.','Aptent diam interdico luctus meus obruo vero vulpes.',270,268),('books',0,2,2,'en',0,2,'Accumsan et iriure nostrud praemitto quadrum typicus vero.','Abdo comis dolus eligo os qui turpis vereor verto.',174,128),('books',0,3,3,'en',0,3,'Adipiscing capto haero mauris suscipit.','Accumsan cui dolor dolore gilvus interdico sino.',288,266),('books',0,4,4,'en',0,4,'Camur hendrerit proprius roto torqueo.','Luptatum nimis occuro venio.',194,208),('books',0,5,5,'en',0,5,'Camur eros metuo refero sit.','Abluo dolus pagus. Autem camur esca gravis populus secundum tation.',196,239),('books',0,6,6,'en',0,6,'Enim et in interdico turpis vulpes.','Dolus letalis metuo os patria similis vicis.',232,125),('books',0,7,7,'en',0,7,'Modo paratus valetudo. Abico quis si tation vulpes wisi.','Commodo iaceo sit voco.',210,137),('books',0,8,8,'en',0,8,'Gemino hos humo jumentum nunc sagaciter.','Aliquam at elit erat esse in lucidus probo.',290,170),('books',0,9,9,'en',0,9,'Aptent enim neque os quis refero sagaciter sino valetudo.','Aliquam augue camur comis consectetuer feugiat importunus secundum similis vel.',132,258),('books',0,10,10,'en',0,10,'Fere hendrerit letalis paulatim premo sudo suscipere velit vulpes.','Acsi camur damnum jus lenis premo quadrum.',269,119),('books',0,11,11,'en',0,11,'Antehabeo caecus consequat iriure jugis refero te tum vindico vulputate.','Caecus camur consequat cui loquor sit ullamcorper utrum veniam.',209,147),('books',0,12,12,'en',0,12,'Eros gilvus iustum pala turpis vel veniam.','Eros eum facilisis iaceo mos.',210,173),('books',0,13,13,'en',0,13,'Exerci loquor pecus sagaciter.','Ibidem nunc praesent saluto utinam vindico virtus ymo.',154,296),('books',0,14,14,'en',0,14,'Abdo ad caecus cogo ex gilvus nutus ratis saluto vero.','Sino tum voco. Aliquip illum paulatim quidne saepius tego ut voco.',296,186),('books',0,15,15,'en',0,15,'Erat hos lenis. Dignissim distineo enim hos laoreet loquor magna similis sit vulpes.','Distineo dolore exerci hendrerit lobortis mauris mos pala proprius.',162,283),('books',0,16,16,'en',0,8,'Abigo accumsan dolus exputo fere ludus praemitto quae sed velit.','Aliquam eligo facilisis torqueo.',290,170),('books',0,17,17,'en',0,16,'Capto distineo fere imputo macto mos suscipit verto wisi.','Consectetuer feugiat imputo mauris nulla si turpis vulpes.',185,209),('books',0,18,18,'en',0,17,'Aptent dolor iaceo macto modo quia sudo tincidunt validus verto.','Dolus eu ille luctus obruo quibus sino.',206,231),('books',0,19,19,'en',0,18,'Antehabeo capto sudo. Elit esca exputo ibidem os ratis torqueo valde vel zelus.','Defui quia volutpat. Aliquam enim nobis.',113,101),('books',0,20,20,'en',0,3,'Aliquip commoveo illum importunus imputo nobis nulla os quis similis.','Comis damnum duis exerci hos macto.',288,266);
/*!40000 ALTER TABLE `node_revision__field_image` ENABLE KEYS */;
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
