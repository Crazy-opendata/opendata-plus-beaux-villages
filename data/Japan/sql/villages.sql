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
-- WHERE:  country="Japan"

DELETE FROM `villages` where country="Japan"; LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Totsukawa','totsukawa',NULL,'33.983333,135.8','Kansai','Japan','2010');
INSERT INTO `villages` VALUES ('Soni','soni',NULL,'34.5166,136.1166','Kansai','Japan','2009');
INSERT INTO `villages` VALUES ('Ojiro','ojiro',NULL,'35.455,134.535','Kansai','Japan','2012');
INSERT INTO `villages` VALUES ('Wazuka','wazuka',NULL,'34.47,135.55','Kansai','Japan','2013');
INSERT INTO `villages` VALUES ('Ine','ine',NULL,'35.39,135.17','Kansai','Japan','2008');
INSERT INTO `villages` VALUES ('Shirakawa','shirakawa',NULL,'36.270677,136.90278','Ch?bu','Japan','2006');
INSERT INTO `villages` VALUES ('Maze','maze',NULL,'35.8,137.25','Ch?bu','Japan','2007');
INSERT INTO `villages` VALUES ('Higashishirakawa','higashishirakawa',NULL,'35.65,137.3166','Ch?bu','Japan','2011');
INSERT INTO `villages` VALUES ('Matsuzaki','matsuzaki',NULL,'34.753056,138.778889','Ch?bu','Japan','2013');
INSERT INTO `villages` VALUES ('Takayama','takayama',NULL,'36.3666,138.3666','Ch?bu','Japan','2010');
INSERT INTO `villages` VALUES ('Ōshika','oshika',NULL,'35.578194,138.034','Ch?bu','Japan','2005');
INSERT INTO `villages` VALUES ('Ogawa','ogawa',NULL,'36.6166,137.9666','Ch?bu','Japan','2009');
INSERT INTO `villages` VALUES ('Nakagawa','nakagawa',NULL,'35.633,137.95','Ch?bu','Japan','2008');
INSERT INTO `villages` VALUES ('Nagiso','nagiso',NULL,'35.603611,137.608889','Ch?bu','Japan','2008');
INSERT INTO `villages` VALUES ('Kiso','kiso',NULL,'35.8425,137.691667','Ch?bu','Japan','2006');
INSERT INTO `villages` VALUES ('Ikeda','ikeda',NULL,'36.421389,137.874722','Ch?bu','Japan','2009');
INSERT INTO `villages` VALUES ('Hayakawa','hayakawa',NULL,'35.412778,138.363056','Ch?bu','Japan','2009');
INSERT INTO `villages` VALUES ('Dōshi','doshi',NULL,'35.533333,139.033333','Ch?bu','Japan','2012');
INSERT INTO `villages` VALUES ('Shōwa','showa',NULL,'36.633,139.05','Kant?','Japan','2009');
INSERT INTO `villages` VALUES ('Nakanojō','nakanojo',NULL,'36.59,138.841111','Kant?','Japan','2009');
INSERT INTO `villages` VALUES ('Nakagawa','nakagawa',NULL,'36.738333,140.171389','Kant?','Japan','2013');
INSERT INTO `villages` VALUES ('Ōtama','otama',NULL,'37.534444,140.371111','T?hoku','Japan','2014');
INSERT INTO `villages` VALUES ('Mishima','mishima',NULL,'37.470278,139.644444','T?hoku','Japan','2012');
INSERT INTO `villages` VALUES ('Kitashiobara','kitashiobara',NULL,'37.655833,139.937778','T?hoku','Japan','2010');
INSERT INTO `villages` VALUES ('Iitate','iitate',NULL,'37.679167,140.735278','T?hoku','Japan','2010');
INSERT INTO `villages` VALUES ('Ōkura','okura',NULL,'38.7,140.233333','T?hoku','Japan','2009');
INSERT INTO `villages` VALUES ('Iide','iide',NULL,'38.045833,139.9875','T?hoku','Japan','2005');
INSERT INTO `villages` VALUES ('Kosaka','kosaka',NULL,'40.327778,140.746944','T?hoku','Japan','2009');
INSERT INTO `villages` VALUES ('Higashinaruse','higashinaruse',NULL,'39.3166,140.633','T?hoku','Japan','2009');
INSERT INTO `villages` VALUES ('Tsurui','tsurui',NULL,'43.233333,144.316667','Hokkaid?','Japan','2008');
INSERT INTO `villages` VALUES ('Shibetsu','shibetsu',NULL,'43.55,141.9166','Hokkaid?','Japan','2007');
INSERT INTO `villages` VALUES ('Kyōgoku','kyogoku',NULL,'42.85,150.8833','Hokkaid?','Japan','2008');
INSERT INTO `villages` VALUES ('Kuromatsunai','kuromatsunai',NULL,'42.667806,140.307639','Hokkaid?','Japan','2011');
INSERT INTO `villages` VALUES ('Biei','biei',NULL,'43.588333,142.467222','Hokkaid?','Japan','2005');
INSERT INTO `villages` VALUES ('Akaigawa','akaigawa',NULL,'43.083472,140.813639','Hokkaid?','Japan','2011');
INSERT INTO `villages` VALUES ('Yoshino','yoshino',NULL,'34.396111,135.857778','Kansai','Japan','2012');
INSERT INTO `villages` VALUES ('Shinjō','shinjo',NULL,'35.1833,133.5666','Ch?goku','Japan','2009');
INSERT INTO `villages` VALUES ('Chizu','chizu',NULL,'35.265075,134.226638','Ch?goku','Japan','2010');
INSERT INTO `villages` VALUES ('Kamikatsu','kamikatsu',NULL,'33.888889,134.401944','Shikoku','Japan','2008');
INSERT INTO `villages` VALUES ('Kamijima','kamijima',NULL,'34.2575,133.204444','Shikoku','Japan','2009');
INSERT INTO `villages` VALUES ('Motoyama','motoyama',NULL,'33.756944,133.591667','Shikoku','Japan','2011');
INSERT INTO `villages` VALUES ('Umaji','umaji',NULL,'33.55,134.05','Shikoku','Japan','2008');
INSERT INTO `villages` VALUES ('Yame','yame',NULL,'33.2,130.55','Ky?sh?','Japan','2009');
INSERT INTO `villages` VALUES ('Tōhō','toho',NULL,'33.4,130.8666','Ky?sh?','Japan','2012');
INSERT INTO `villages` VALUES ('Ojika','ojika',NULL,'33.201079,129.060032','Ky?sh?','Japan','2009');
INSERT INTO `villages` VALUES ('Kuma','kuma',NULL,'32.25,130.65','Ky?sh?','Japan','2013');
INSERT INTO `villages` VALUES ('Minamioguni','minamioguni',NULL,'33.083333,131.083333','Ky?sh?','Japan','2005');
INSERT INTO `villages` VALUES ('Takamori','takamori',NULL,'32.816667,131.116667','Ky?sh?','Japan','2013');
INSERT INTO `villages` VALUES ('Tsukahara','tsukahara',NULL,'33.183333,131.433333','Ky?sh?','Japan','2011');
INSERT INTO `villages` VALUES ('Aya','aya',NULL,'32,131.25','Ky?sh?','Japan','2009');
INSERT INTO `villages` VALUES ('Shiiba','shiiba',NULL,'32.46639,131.1575','Ky?sh?','Japan','2014');
INSERT INTO `villages` VALUES ('Takaharu','takaharu',NULL,'31.917,131','Ky?sh?','Japan','2006');
INSERT INTO `villages` VALUES ('Kikai','kikai',NULL,'28.316944,129.94','Ky?sh?','Japan','2009');
INSERT INTO `villages` VALUES ('Tarama','tarama',NULL,'24.669333,124.701583','Okinawa','Japan','2010');
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
