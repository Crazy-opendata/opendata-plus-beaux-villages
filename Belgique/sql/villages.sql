-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	5.5.38-0+wheezy1-log

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
-- Table structure for table `villages`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `villages` (
  `village` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code_postal` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `coordonnees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  KEY `country` (`country`),
  KEY `village` (`village`),
  KEY `year` (`year`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `villages`
--
-- WHERE:  country="Belgique"

DELETE FROM `villages` where country="Belgique"; LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Crupet','crupet',NULL,'50.3507246,4.9685315','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Celles','celles',NULL,'50.2298284,5.01543','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Chardeneux','chardeneux',NULL,'50.37182,5.35951','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Clermont-sur-Berwinne','clermont-sur-berwinne',NULL,'50.666236,5.8817619','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Fagnolle','fagnolle',NULL,'50.10493,4.56083','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Falaën','falaen',NULL,'50.2855873,4.7957727','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Gros-Fays','gros-fays',NULL,'49.8704212,4.9831444','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Laforêt','laforet',NULL,'49.8533323,4.9120261','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Lompret','lompret',NULL,'50.0723775,4.3830032','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Mélin','melin',NULL,'50.74271,4.84285','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Mozet','mozet',NULL,'50.4469403,5.0046676','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Nobressart','nobressart',NULL,'49.7399967,5.7178818','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Ny','ny',NULL,'50.284525,5.480682','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Olne','olne',NULL,'50.5900502,5.7466036','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Ragnies','ragnies',NULL,'50.3061069,4.2690998','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Sohier','sohier',NULL,'50.06833,5.07','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Soiron','soiron',NULL,'50.5931291,5.7835057','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Sosoye','sosoye',NULL,'50.3017611,4.7783031','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Soulme','soulme',NULL,'50.18873,4.73735','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Thon-Samson','thon-samson',NULL,'50.4633535,5.0145871','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Torgny','torgny',NULL,'49.5080762,5.4740405','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Vierves-sur-Viroin','vierves-sur-viroin',NULL,'50.0802842,4.635318','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Wéris','weris',NULL,'50.32612,5.53048','','Belgique',NULL);
INSERT INTO `villages` VALUES ('Aubechies','aubechies',NULL,'50.567,3.667','','Belgique',NULL);
/*!40000 ALTER TABLE `villages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
