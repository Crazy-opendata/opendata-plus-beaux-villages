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
-- WHERE:  country="Italia"

DELETE FROM `villages` where country="Italia"; LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Amatrice','amatrice',NULL,'42.629034,13.289651','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Vallo di Nera','vallo di nera',NULL,'42.75574,12.86526','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Trevi','trevi',NULL,'42.87664,12.74522','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Torgiano','torgiano',NULL,'43.025788406071,12.433873414993','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Stroncone','stroncone',NULL,'42.499187404058,12.66338467598','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Spello','spello',NULL,'42.99107992976,12.67245054245','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('San Gemini','san gemini',NULL,'42.609706213394,12.542942762375','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Panicale','panicale',NULL,'43.029043280902,12.098457813263','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Paciano','paciano',NULL,'43.0234,12.06949','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Norcia','norcia',NULL,'42.7942,13.09634','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Montone','montone',NULL,'43.36248,12.32741','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Montefalco','montefalco',NULL,'42.89333,12.65005','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Monte Castello di Vibio','monte castello di vibio',NULL,'42.840738383803,12.352334260941','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Massa Martana','massa martana',NULL,'42.775164628485,12.524038553238','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Lugnano in Teverina','lugnano in teverina',NULL,'42.574012908489,12.330651283264','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Giove','giove',NULL,'42.510687821379,12.33161687851','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Deruta','deruta',NULL,'42.9814074,12.4161111','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Corciano','corciano',NULL,'43.12816,12.28616','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Citerna','citerna',NULL,'43.498386562319,12.115623950958','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Castiglione del Lago','castiglione del lago',NULL,'43.12798,12.04674','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Borgo antico di Sant´Antonio di Perugia ospit','borgo antico di sant´antonio di perugia ospite onorario 2014/2015',NULL,'43.114894,12.38843','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Bevagna','bevagna',NULL,'42.93497,12.60933','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Bettona','bettona',NULL,'43.013371238522,12.484406232834','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Arrone','arrone',NULL,'42.583959169488,12.768151760101','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Acquasparta','acquasparta',NULL,'42.687990,12.549858','Umbria','Italia',NULL);
INSERT INTO `villages` VALUES ('Visso','visso',NULL,'42.9303,13.0887','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Treia','treia',NULL,'43.31182199321,13.311266899109','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Servigliano','servigliano',NULL,'43.080741,13.492136','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Sarnano','sarnano',NULL,'43.034258563838,13.296825885773','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('San Ginesio','san ginesio',NULL,'43.10743,13.32608','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Offida','offida',NULL,'42.93726031465,13.698492050171','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Offagna','offagna',NULL,'43.527226,13.441536','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Moresco','moresco',NULL,'43.08529,13.7301','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Montelupone','montelupone',NULL,'43.34291,13.57008','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Montefiore dell´Aso','montefiore dell´aso',NULL,'43.04972,13.75','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Montecosaro','montecosaro',NULL,'43.3173965,13.637735','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Montefabbri','montefabbri',NULL,'43.8124575,12.6986185','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Montecassiano','montecassiano',NULL,'43.363596951441,13.436161279678','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Monte Grimano Terme','monte grimano terme',NULL,'43.865487,12.473048','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Mondolfo','mondolfo',NULL,'43.752497,13.093371','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Mondavio','mondavio',NULL,'43.675508,12.969782','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Macerata Feltria','macerata feltria',NULL,'43.803294,12.440870','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Grottammare','grottammare',NULL,'42.990091109965,13.869777917862','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Gradara','gradara',NULL,'43.93891,12.77125','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Frontino','frontino',NULL,'43.764642,12.378031','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Corinaldo','corinaldo',NULL,'43.64982,13.04836','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Suvereto','suvereto',NULL,'43.07846,10.67935','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Cingoli','cingoli',NULL,'43.375927470487,13.203206062317','Marche','Italia',NULL);
INSERT INTO `villages` VALUES ('Sovana','sovana',NULL,'42.6577,11.636','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Scarperia e San Piero borgo di Scarperia','scarperia e san piero borgo di scarperia',NULL,'43.99313,11.35497','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('San Casciano dei Bagni','san casciano dei bagni',NULL,'42.87172,11.87531','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Porto Ercole','porto ercole',NULL,'42.393380,11.203645','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Poppi','poppi',NULL,'43.7326,11.76344','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Pitigliano','pitigliano',NULL,'42.63627,11.67445','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Ortignano Raggiolo','ortignano raggiolo',NULL,'43.681469,11.752556','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Montescudaio','montescudaio',NULL,'43.32688,10.62647','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Montemerano','montemerano',NULL,'42.588914,11.518190','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Loro Ciuffenna','loro ciuffenna',NULL,'43.5926435,11.6328913','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Giglio Castello','giglio castello',NULL,'42.36705,10.9','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Coreglia Antelminelli','coreglia antelminelli',NULL,'44.06493,10.52668','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Cetona','cetona',NULL,'42.96522,11.90045','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Castiglione di Garfagnana','castiglione di garfagnana',NULL,'44.152128,10.411856','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelfranco Piandiscò borgo di Castelfranco','castelfranco piandiscò borgo di castelfranco',NULL,'43.62121,11.55704','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Buonconvento','buonconvento',NULL,'43.13432,11.48473','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Barga','barga',NULL,'44.07523,10.48152','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Anghiari','anghiari',NULL,'43.54187,12.0605','Toscana','Italia',NULL);
INSERT INTO `villages` VALUES ('Vigoleno','vigoleno',NULL,'44.8166,9.90174','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('San Leo','san leo',NULL,'43.8964637,12.3432723','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('San Giovanni in Marignano','san giovanni in marignano',NULL,'43.939984,12.710056','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Montegridolfo','montegridolfo',NULL,'43.85752,12.69123','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Montefiore Conca','montefiore conca',NULL,'43.89,12.61215','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Gualtieri','gualtieri',NULL,'44.902092,10.631404','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Fontanellato','fontanellato',NULL,'44.881843,10.168723','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Fiumalbo','fiumalbo',NULL,'44.179988,10.647504','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Dozza','dozza',NULL,'44.35937,11.62888','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Compiano','compiano',NULL,'44.49814,9.66343','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Castell’Arquato','castell’arquato',NULL,'44.85337,9.8707','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Brisighella','brisighella',NULL,'44.22263,11.77604','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Bobbio','bobbio',NULL,'44.771721086403,9.3871736526489','Emilia Romagna','Italia',NULL);
INSERT INTO `villages` VALUES ('Venzone','venzone',NULL,'46.334077,13.139616','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Valvasone Arzene borgo di Valvasone','valvasone arzene borgo di valvasone',NULL,'45.996007589496,12.869045734406','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Trivignano Udinese Borgo di Clauiano','trivignano udinese borgo di clauiano',NULL,'45.90664,13.3107','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Travesio Borgo di Toppo','travesio borgo di toppo',NULL,'46.074183,13.120193','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Sesto al Reghena','sesto al reghena',NULL,'45.847029,12.815548','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Polcenigo','polcenigo',NULL,'46.03061,12.501901','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Poffabro','poffabro',NULL,'46.21324,12.72677','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Gradisca d´Isonzo','gradisca d´isonzo',NULL,'45.89174,13.4913','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Fagagna','fagagna',NULL,'46.11381,13.09208','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Cordovado','cordovado',NULL,'45.84322,12.88535','Friuli Venezia Giulia','Italia',NULL);
INSERT INTO `villages` VALUES ('Portobuffole','portobuffole',NULL,'45.85628,12.5374','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Montagnana','montagnana',NULL,'45.232395,11.467041','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Cison di Valmarino','cison di valmarino',NULL,'45.990283,12.14653','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Borghetto','borghetto',NULL,'45.35744,10.71665','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Asolo','asolo',NULL,'45.79389,11.91247','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Arqua Petrarca','arqua petrarca',NULL,'45.26996,11.71683','Veneto','Italia',NULL);
INSERT INTO `villages` VALUES ('Vipiteno','vipiteno',NULL,'46.89915,11.4312','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('San Lorenzo Dorsino borgo di San Lorenzo in B','san lorenzo dorsino borgo di san lorenzo in banale',NULL,'46.076959445239,10.907084941864','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Rango','rango',NULL,'46.02513,10.83781','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Mezzano','mezzano',NULL,'46.15563,11.809074','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Glorenza','glorenza',NULL,'46.67095,10.55489','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Egna','egna',NULL,'46.311911,11.272688','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Chiusa','chiusa',NULL,'46.63967,11.56491','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Canale di Tenno','canale di tenno',NULL,'45.92913,10.82454','Trentino Alto Adige','Italia',NULL);
INSERT INTO `villages` VALUES ('Zavattarello','zavattarello',NULL,'44.86841,9.26525','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Tremosine sul Garda','tremosine sul garda',NULL,'45.7715586,10.7601975','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Tremezzina borgo di Tremezzo','tremezzina borgo di tremezzo',NULL,'45.984393952797,9.2203617095947','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Soncino','soncino',NULL,'45.4011111,9.8709629','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('San Benedetto Po','san benedetto po',NULL,'45.0392407,10.9325185','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Sabbioneta','sabbioneta',NULL,'44.999873,10.489601','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Porana','porana',NULL,'45.036572298071,9.0483999252319','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Pomponesco','pomponesco',NULL,'44.938071,10.597572','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Morimondo','morimondo',NULL,'45.355372,8.954648','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Monte Isola','monte isola',NULL,'45.71641,10.07996','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Lovere','lovere',NULL,'45.81045,10.06927','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Gromo','gromo',NULL,'45.9650185,9.9281296','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Gradella','gradella',NULL,'45.42472,9.53107','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Fortunago','fortunago',NULL,'44.9224,9.18471','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Curtatone Borgo di Grazie','curtatone borgo di grazie',NULL,'45.153504,10.694770','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Cornello dei Tasso','cornello dei tasso',NULL,'45.902134,9.653739','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelponzone','castelponzone',NULL,'45.06364,10.31388','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Castellaro Lagusello','castellaro lagusello',NULL,'45.37511,10.63822','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Cassinetta di Lugagnano','cassinetta di lugagnano',NULL,'45.426648,8.909712','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Bienno','bienno',NULL,'45.93656,10.29458','Lombardia','Italia',NULL);
INSERT INTO `villages` VALUES ('Zuccarello','zuccarello',NULL,'44.111261676764,8.1156027317047','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Vernazza','vernazza',NULL,'44.1362592,9.6850185','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Varese Ligure','varese ligure',NULL,'44.377697181369,9.5945513248444','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Triora','triora',NULL,'43.99232,7.76673','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Tellaro','tellaro',NULL,'44.0597,9.93688','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Seborga','seborga',NULL,'43.825803,7.694708','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Noli','noli',NULL,'44.20566,8.41634','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Montemarcello','montemarcello',NULL,'44.046103016711,9.9658226966858','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Moneglia','moneglia',NULL,'44.228309,9.5292357','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Millesimo','millesimo',NULL,'44.36438,8.20597','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Lingueglietta','lingueglietta',NULL,'43.8669678,7.9297293','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Laigueglia','laigueglia',NULL,'43.9798518,8.1584444','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Framura','framura',NULL,'44.208958,9.554329','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Finalborgo','finalborgo',NULL,'44.17702,8.32501','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Colletta di Castelbianco','colletta di castelbianco',NULL,'44.113156631527,8.0748331546783','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Cervo','cervo',NULL,'43.92725,8.11522','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelvecchio','castelvecchio',NULL,'44.13064,8.11656','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Campo Ligure','campo ligure',NULL,'44.536768138018,8.7009358406067','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Brugnato','brugnato',NULL,'44.236644194241,9.7217631340027','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Borgio Verezzi','borgio verezzi',NULL,'44.158517256382,8.30925822258','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Volpedo','volpedo',NULL,'44.89141,8.98217','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Apricale','apricale',NULL,'43.881934,7.656083','Liguria','Italia',NULL);
INSERT INTO `villages` VALUES ('Vogogna','vogogna',NULL,'46.01045,8.29096','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Usseaux','usseaux',NULL,'45.0486092,7.0266968','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Ricetto di Candelo','ricetto di candelo',NULL,'45.54477,8.10961','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Ostana','ostana',NULL,'44.692942269851,7.1872365474701','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Orta San Giulio','orta san giulio',NULL,'45.79932,8.41945','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Neive','neive',NULL,'44.72746,8.11346','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Mombaldone','mombaldone',NULL,'44.57187,8.33653','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Garessio','garessio',NULL,'44.204842872444,8.0148160457611','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Garbagna','garbagna',NULL,'44.782710,8.998894','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Chianale','chianale',NULL,'44.621693,7.032402','Piemonte','Italia',NULL);
INSERT INTO `villages` VALUES ('Etroubles','etroubles',NULL,'45.821574,7.2304814','Valle d´Aosta','Italia',NULL);
INSERT INTO `villages` VALUES ('Boville Ernica','boville ernica',NULL,'41.6427619,13.4732421','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Campodimele','campodimele',NULL,'41.38724,13.53218','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Canterano','canterano',NULL,'41.942418,13.037999','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Caprarola','caprarola',NULL,'42.327458,12.23721','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Castel di Tora','castel di tora',NULL,'42.21583,12.96376','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Castel Gandolfo','castel gandolfo',NULL,'41.74997,12.64851','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Civita di Bagnoregio','civita di bagnoregio',NULL,'42.62708,12.09062','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Collalto Sabino','collalto sabino',NULL,'42.13698,13.04848','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Monte S.Giovanni Campano','monte s.giovanni campano',NULL,'41.640150546805,13.51530790329','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Orvinio','orvinio',NULL,'42.131776094697,12.939169406891','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Sperlonga','sperlonga',NULL,'41.25792,13.43436','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Subiaco','subiaco',NULL,'41.924456,13.09615','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Torre Alfina','torre alfina',NULL,'42.755126811735,11.944477558136','Lazio','Italia',NULL);
INSERT INTO `villages` VALUES ('Abbateggio','abbateggio',NULL,'42.2245154,14.0136461','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Anversa degli Abruzzi','anversa degli abruzzi',NULL,'41.995,13.80367','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Bugnara','bugnara',NULL,'42.021840739812,13.861752748489','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Caramanico Terme','caramanico terme',NULL,'42.162513,14.008584','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Castel del Monte','castel del monte',NULL,'42.36452,13.72579','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelli','castelli',NULL,'42.48887,13.71153','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Città Sant´Angelo','città sant´angelo',NULL,'42.5192407,14.0601666','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Civitella del Tronto','civitella del tronto',NULL,'42.772329482072,13.667507171631','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Introdacqua','introdacqua',NULL,'42.0085,13.89901','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Navelli','navelli',NULL,'42.23828819112,13.728092908859','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Opi','opi',NULL,'41.7809706,13.8297423','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Pacentro','pacentro',NULL,'42.05146,13.99293','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Penne','penne',NULL,'42.4541256,13.9277597','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Pettorano sul Gizio','pettorano sul gizio',NULL,'41.97562,13.95992','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Pietracamela','pietracamela',NULL,'42.52436,13.55382','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Pretoro','pretoro',NULL,'42.217125,14.139578','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Rocca San Giovanni','rocca san giovanni',NULL,'42.248105164893,14.462749958038','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('S. Stefano di Sessanio','s. stefano di sessanio',NULL,'42.34408,13.64319','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Scanno','scanno',NULL,'41.90175,13.88275','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Tagliacozzo','tagliacozzo',NULL,'42.0688,13.25697','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Villalago','villalago',NULL,'41.935974145384,13.83593916893','Abruzzo','Italia',NULL);
INSERT INTO `villages` VALUES ('Fornelli','fornelli',NULL,'41.606683,14.139783','Molise','Italia',NULL);
INSERT INTO `villages` VALUES ('Frosolone','frosolone',NULL,'41.599494,14.448173','Molise','Italia',NULL);
INSERT INTO `villages` VALUES ('Oratino','oratino',NULL,'41.58462598697,14.585176706314','Molise','Italia',NULL);
INSERT INTO `villages` VALUES ('Sepino','sepino',NULL,'41.40778,14.618747','Molise','Italia',NULL);
INSERT INTO `villages` VALUES ('Albori','albori',NULL,'40.67048,14.70838','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Atrani','atrani',NULL,'40.63792,14.60386','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Castellabate','castellabate',NULL,'40.28313,14.95886','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Conca dei Marini borgo di Marina di Conca','conca dei marini borgo di marina di conca',NULL,'40.616656,14.574344','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Furore','furore',NULL,'40.61885,14.55254','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Monteverde','monteverde',NULL,'41.001359,15.535265','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Nusco','nusco',NULL,'40.88728,15.08485','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Sant´Agata de´Goti','sant´agata de´goti',NULL,'41.090123,14.503105','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Zungoli','zungoli',NULL,'41.070342,15.200721','Campania','Italia',NULL);
INSERT INTO `villages` VALUES ('Alberona','alberona',NULL,'41.43387,15.12409','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Bovino','bovino',NULL,'41.25089,15.34237','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Cisternino','cisternino',NULL,'40.74307,17.42536','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Locorotondo','locorotondo',NULL,'40.75585,17.32629','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Otranto','otranto',NULL,'40.14803,18.48575','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Pietramontecorvino','pietramontecorvino',NULL,'41.54269,15.12879','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Presicce','presicce',NULL,'39.902132,18.261802','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Roseto Valfortore','roseto valfortore',NULL,'41.371076221917,15.094903707504','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Specchia','specchia',NULL,'39.9383,18.29843','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Vico del Gargano','vico del gargano',NULL,'41.894434983277,15.957984924316','Puglia','Italia',NULL);
INSERT INTO `villages` VALUES ('Acerenza','acerenza',NULL,'40.79251,15.9377','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelmezzano','castelmezzano',NULL,'40.5292,16.04505','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Guardia Perticara','guardia perticara',NULL,'40.358407764827,16.100023984909','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Pietrapertosa','pietrapertosa',NULL,'40.5193813,16.0629292','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Venosa','venosa',NULL,'40.96241,15.8157','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Viggianello','viggianello',NULL,'39.973897,16.083294','Basilicata','Italia',NULL);
INSERT INTO `villages` VALUES ('Aieta','aieta',NULL,'39.928728,15.823567','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Altomonte','altomonte',NULL,'39.6967,16.125386953354','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Bova','bova',NULL,'37.99625,15.93291','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Chianalea di Scilla','chianalea di scilla',NULL,'38.2535,15.715','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Civita','civita',NULL,'39.840177,16.313095','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Fiumefreddo Bruzio','fiumefreddo bruzio',NULL,'39.235,16.06906','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Gerace','gerace',NULL,'38.27131,16.21976','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Morano Calabro','morano calabro',NULL,'39.84279,16.1374','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Santa Severina','santa severina',NULL,'39.14764,16.91569','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Stilo','stilo',NULL,'38.47812,16.46926','Calabria','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelmola','castelmola',NULL,'37.8591,15.27794','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Castiglione di Sicilia','castiglione di sicilia',NULL,'37.891654,15.119247','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Castroreale','castroreale',NULL,'38.100569,15.212202','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Cefalù','cefalù',NULL,'38.03952,14.02193','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Erice Ospite Onorario 2014/2015','erice ospite onorario 2014/2015',NULL,'38.038468,12.586048','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Ferla','ferla',NULL,'37.118555,14.940934','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Gangi','gangi',NULL,'37.795065,14.2045713','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Geraci Siculo','geraci siculo',NULL,'37.85732,14.1542','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Montalbano Elicona','montalbano elicona',NULL,'38.0254,15.01722','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Monterosso Almo','monterosso almo',NULL,'37.089042,14.762596','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Novara di Sicilia','novara di sicilia',NULL,'38.01499,15.1292','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Palazzolo Acreide','palazzolo acreide',NULL,'37.061970,14.904204','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Petralia Soprana','petralia soprana',NULL,'37.796460,14.108502','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Sambuca di Sicilia','sambuca di sicilia',NULL,'37.648015,13.110999','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('San Marco d´Alunzio','san marco d´alunzio',NULL,'38.072546520678,14.700189828873','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Savoca','savoca',NULL,'37.9539754,15.3404584','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Sperlinga','sperlinga',NULL,'37.766677,14.3508074','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Sutera','sutera',NULL,'37.527766,13.731855','Sicilia','Italia',NULL);
INSERT INTO `villages` VALUES ('Atzara','atzara',NULL,'40.010787,9.073105','Sardegna','Italia',NULL);
INSERT INTO `villages` VALUES ('Bosa','bosa',NULL,'40.297358480725,8.4996092319489','Sardegna','Italia',NULL);
INSERT INTO `villages` VALUES ('Carloforte','carloforte',NULL,'39.145988,8.305553','Sardegna','Italia',NULL);
INSERT INTO `villages` VALUES ('Castelsardo','castelsardo',NULL,'40.91283,8.71315','Sardegna','Italia',NULL);
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
