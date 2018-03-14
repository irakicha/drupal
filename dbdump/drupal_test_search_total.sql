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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf''s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('1029',0.30103),('1137',0.30103),('1144',0.30103),('1207',0.30103),('1222',0.30103),('157',0.30103),('1716',0.30103),('1734',0.30103),('1825',0.30103),('1936',0.30103),('2112018',0.30103),('2116',0.30103),('2122018',0.30103),('2142018',0.30103),('2152018',0.176091),('2162018',0.30103),('2202018',0.30103),('2218',0.30103),('2221',0.30103),('2225',0.30103),('2242018',0.176091),('2282018',0.30103),('2301',0.30103),('3022018',0.30103),('3042018',0.30103),('3082018',0.30103),('3092018',0.176091),('3102018',0.30103),('3112018',0.176091),('3122018',0.176091),('3132018',0.30103),('318',0.30103),('420',0.30103),('543',0.30103),('59',0.30103),('614',0.30103),('929',0.30103),('abbas',0.00613843),('abdo',0.00988411),('abico',0.0111149),('abigo',0.00783448),('abluo',0.00467867),('accumsan',0.00555288),('acsi',0.00767492),('adipiscing',0.0101555),('aliquam',0.0063668),('aliquip',0.00940377),('amet',0.0121487),('anonymous',0.0511525),('antehabeo',0.00957955),('appellatio',0.0107543),('aptent',0.00574262),('augue',0.00706268),('autem',0.00946784),('bene',0.00590036),('blandit',0.00613476),('brevitas',0.00630879),('bukowski',0.00583611),('caecus',0.00544395),('camur',0.0101018),('capto',0.0103138),('causa',0.00802036),('charles',0.00581805),('chuck',0.0075083),('cogo',0.00944103),('comis',0.00926429),('commodo',0.00916585),('commoveo',0.0120966),('consectetuer',0.00396028),('consequat',0.00857964),('conventio',0.00994796),('cui',0.00627255),('damnum',0.011188),('decet',0.0129444),('defui',0.00951887),('diam',0.00462166),('dignissim',0.0135657),('distineo',0.00957985),('dolor',0.0149744),('dolore',0.00784508),('dolus',0.0095739),('drupalroot',0.0321847),('duis',0.0110754),('eligo',0.0122987),('elit',0.0100908),('enim',0.0120844),('erat',0.0124974),('eros',0.00987921),('esca',0.00543221),('esse',0.00896542),('euismod',0.0100592),('eum',0.0108049),('exerci',0.00914763),('exputo',0.0137377),('facilisi',0.0106265),('facilisis',0.00536386),('fantasy',0.0130324),('fere',0.0106661),('feugiat',0.010246),('fri',0.09691),('gemino',0.0102681),('genitus',0.00923701),('gilvus',0.0101496),('gravis',0.0085031),('haero',0.0102305),('hendrerit',0.00550957),('hos',0.00584264),('huic',0.0101111),('humo',0.00604803),('iaceo',0.0123244),('ibidem',0.00965801),('ideo',0.0100592),('ille',0.0101149),('illum',0.00608204),('immitto',0.00584085),('importunus',0.0106772),('imputo',0.00515989),('incassum',0.00953159),('inhibeo',0.00695662),('interdico',0.00656443),('iriure',0.0096602),('iusto',0.01025),('iustum',0.010473),('jugis',0.00663926),('jumentum',0.00931645),('jus',0.00892325),('king',0.0130245),('laoreet',0.0111119),('lenis',0.00906691),('letalis',0.0121453),('lobortis',0.0093274),('loquor',0.00901247),('lucidus',0.00907426),('luctus',0.00892512),('ludus',0.005777),('luptatum',0.00959908),('macto',0.011163),('magna',0.00883299),('mauris',0.00785295),('melior',0.00969465),('metuo',0.0108079),('meus',0.0117159),('minim',0.0067785),('modo',0.00950006),('molior',0.0103624),('mon',0.124939),('mos',0.00691946),('natu',0.00992535),('neo',0.00486813),('neque',0.0095632),('nibh',0.00920044),('nimis',0.00937998),('nisl',0.0118719),('nobis',0.011098),('nostrud',0.00960656),('not',0.0511525),('nulla',0.00924321),('nunc',0.0102407),('nutus',0.00949528),('obruo',0.00874328),('occuro',0.0101478),('odio',0.00958762),('olim',0.0107851),('oppeto',0.00977521),('pagus',0.00695385),('pala',0.010721),('palahniuk',0.00753143),('paratus',0.0115983),('patria',0.00903489),('paulatim',0.00581385),('pecus',0.0078263),('persto',0.00685519),('pertineo',0.00967316),('plaga',0.00460869),('pneum',0.00975859),('populus',0.00996612),('praemitto',0.00898132),('praesent',0.00547606),('premo',0.0114784),('probo',0.0104979),('proprius',0.0117124),('quadrum',0.0103926),('quae',0.0104576),('qui',0.0104799),('quia',0.00831468),('quibus',0.00885087),('quidem',0.0112307),('quidne',0.0110371),('quis',0.00968839),('ratis',0.0102283),('refero',0.0075101),('refoveo',0.0111062),('roto',0.00732699),('rusticus',0.00932838),('saepius',0.00918712),('sagaciter',0.00956591),('saluto',0.0103236),('sat',0.124939),('satire',0.00749319),('scisco',0.00814888),('secundum',0.0111513),('sed',0.0095059),('similis',0.00535529),('singularis',0.00824063),('sino',0.00814452),('sit',0.0126436),('stiven',0.0129845),('sudo',0.00984945),('sun',0.09691),('suscipere',0.0112907),('suscipit',0.00838706),('tamen',0.00858922),('tation',0.0108141),('tego',0.00870774),('thu',0.124939),('tincidunt',0.00988237),('torqueo',0.00999339),('tragedy',0.0058981),('tue',0.176091),('tum',0.0105828),('turpis',0.0102149),('typicus',0.00647082),('ulciscor',0.006342),('ullamcorper',0.00866542),('usitas',0.00675267),('utinam',0.00929135),('utrum',0.00610739),('uxor',0.00990072),('valde',0.00681172),('valetudo',0.00829556),('validus',0.00474796),('vel',0.00974032),('velit',0.00911264),('veniam',0.00620208),('venio',0.00894127),('vereor',0.00806481),('verified',0.0511525),('vero',0.00872029),('verto',0.00921521),('vicis',0.00510051),('vindico',0.0166978),('virtus',0.011145),('voco',0.0083052),('volutpat',0.00867806),('vulpes',0.0106952),('vulputate',0.00744906),('wed',0.176091),('wisi',0.0119047),('ymo',0.00623607),('zelus',0.00576886),('номе',0.01524),('раge',0.30103);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
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
