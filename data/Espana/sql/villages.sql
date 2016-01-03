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
  `village` varchar(45) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `code_postal` varchar(255) DEFAULT NULL,
  `coordonnees` varchar(100) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  KEY `country` (`country`),
  KEY `village` (`village`),
  KEY `year` (`year`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `villages`
--
-- WHERE:  country="Espana"

DELETE FROM `villages` where country="Espana"; LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Aínsa','ainsa',NULL,'42.414694,0.140381',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Albarracín','albarracin',NULL,'40.407558,-1.443876',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('AlcaládelJúcar','alcaladeljúcar',NULL,'39.191786,-1.429577',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Almagro','almagro',NULL,'38.888431,-3.711781',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Alquézar','alquezar',NULL,'42.173010,0.025362',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Anento','anento',NULL,'41.648823,-0.889085',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Ansó','anso',NULL,'42.755658,-0.828961',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Ayllón','ayllon',NULL,'41.420019,-3.376055',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('BárcenaMayor','barcenamayor',NULL,'43.143767,-4.193300',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Calaceite','calaceite',NULL,'41.015848,0.187639',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Candelario','candelario',NULL,'40.368294,-5.744319',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Cantavieja','cantavieja',NULL,'40.525361,-0.404861',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('ElCastelldeGuadalest','elcastelldeguadalest',NULL,'38.676964,-0.198324',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Frías','frias',NULL,'42.762311,-3.294207',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Frigiliana','frigiliana',NULL,'36.790875,-3.894706',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('LaAlberca','laalberca',NULL,'40.489267,-6.110723',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Llastres','llastres',NULL,'43.513920,-5.270550',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('LucainenadelasTorres','lucainenadelastorres',NULL,'37.040793,-2.201005',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Maderuelo','maderuelo',NULL,'41.483685,-3.524356',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Medinaceli','medinaceli',NULL,'41.171721,-2.433843',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Mogarraz','mogarraz',NULL,'40.492678,-6.051706',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Mojácar','mojacar',NULL,'37.140279,-1.850733',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Morella','morella',NULL,'40.618139,-0.101549',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Pampaneira','pampaneira',NULL,'36.939625,-3.360934',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Pedraza','pedraza',NULL,'41.130710,-3.811474',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Peñíscola','peniscola',NULL,'40.366883,0.391317',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Puertomingalvo','puertomingalvo',NULL,'40.264862,-0.459967',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('RubielosdeMora','rubielosdemora',NULL,'40.190127,-0.654184',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('SantillanadelMar','santillanadelmar',NULL,'43.387333,-4.106609',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Tejeda','tejeda',NULL,'27.996224,-15.615229',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Urueña','uruena',NULL,'41.728335,-5.201225',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Valderrobres','valderrobres',NULL,'40.873333,0.153595',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('ValverdedelosArroyos','valverdedelosarroyos',NULL,'41.129188,-3.232910',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('VejerdelaFrontera','vejerdelafrontera',NULL,'36.252034,-5.966736',NULL,'Espana',NULL);
INSERT INTO `villages` VALUES ('Vilafamés','vilafames',NULL,'40.113899,-0.051908',NULL,'Espana',NULL);
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
