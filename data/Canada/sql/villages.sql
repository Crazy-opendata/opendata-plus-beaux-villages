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
-- WHERE:  country="Canada"

DELETE FROM `villages` where country="Canada"; LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Batiscan','batiscan',NULL,'46.5,-72.25','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Champlain','champlain',NULL,'46.450005,-72.350005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Calixa-Lavallée','calixa_lavallee',NULL,'45.750005,-73.283338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Tadoussac','tadoussac',NULL,'48.150005,-69.716672','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Percé & l\'Anse-à-Beaufils','perce',NULL,'48.473206,-64.3086','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Havre-Aubert','havre_aubert',NULL,'47.233333,-61.95','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('L\'Islet','islet',NULL,'47.100005,-70.350005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Métis-sur-Mer','metis_sur_mer',NULL,'48.666672,-68.000005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Vallier','saint_vallier',NULL,'46.883338,-70.816672','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Michel-de-Bellechasse','st_michel_de_bellechasse',NULL,'46.866672,-70.916672','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Antoine-de-Tilly','st_antoine_de_tilly',NULL,'46.666672,-71.583338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Port-au-Persil','port_au_persil',NULL,'47.833338,-69.883338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Lotbinière','lotbiniere',NULL,'46.616672,-71.933338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Cap-à-l\'Aigle','cap_a_l_aigle',NULL,'47.66167,-70.0975','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Les Éboulements','les_eboulements',NULL,'47.483338,-70.316672','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Irénée','st_irenee',NULL,'47.566672,-70.200005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Stanstead','stanstead',NULL,'45.016672,-72.100005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('North Hatley','north_hatley',NULL,'45.274524,-71.973925','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Frelighsburg','frelighsburg',NULL,'45.055485,-72.83751','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Cacouna','cacouna',NULL,'47.916672,-69.500005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Pacôme','saint_pacome',NULL,'47.400005,-69.950005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Kamouraska','kamouraska',NULL,'47.563889,-69.86263','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Notre-Dame-du-Portage','n_d_du_portage',NULL,'47.763042,-69.60959','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Sainte-Rose-du-Nord','sainte_rose_du_nord',NULL,'48.383338,-70.583338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('L\'Anse-Saint-Jean','anse_st_jean',NULL,'48.196802,-70.248403','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Jean-de l\'Île-d\'Orléans','saint_jean_io',NULL,'46.916672,-70.900005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Laurent-de-l\'Île-d\'Orléans','saint_laurent_io',NULL,'46.866672,-71.016672','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Sainte-Pétronille','sainte_petronille',NULL,'46.850005,-71.133338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Wendake','wendake',NULL,'46.868818,-71.363583','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Neuville','neuville',NULL,'46.700005,-71.583338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Cap-Santé','cap_sante',NULL,'46.666672,-71.783338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Deschambault-Grondines','deschambault',NULL,'46.650005,-71.933338','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Denis-sur-Richelieu','sdsr',NULL,'45.783338,-73.150005','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Antoine-sur-Richelieu','sasr',NULL,'45.787637,-73.166542','Québec','Canada',NULL);
INSERT INTO `villages` VALUES ('Saint-Marc-sur-Richelieu','smsr',NULL,'45.683338,-73.200005','Québec','Canada',NULL);
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
