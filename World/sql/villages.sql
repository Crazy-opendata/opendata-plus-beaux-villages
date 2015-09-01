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

DROP TABLE IF EXISTS `villages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `villages` (
  `village` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code_postal` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `coordonnees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  KEY `country` (`country`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `villages`
--

LOCK TABLES `villages` WRITE;
/*!40000 ALTER TABLE `villages` DISABLE KEYS */;
INSERT INTO `villages` VALUES ('Aiguèze','aigueze','30760','44.3160186564,4.51739879151','France');
INSERT INTO `villages` VALUES ('Ainhoa','ainhoa','64250','43.2973870708,-1.48514354363','France');
INSERT INTO `villages` VALUES ('Angles-sur-l\'Anglin','angles-sur-l-anglin','86260','46.6986976,0.896253717569','France');
INSERT INTO `villages` VALUES ('Ansouis','ansouis','84240','43.7365172868,5.47136689464','France');
INSERT INTO `villages` VALUES ('Apremont-sur-Allier','apremont-sur-allier','18150','46.9110862876,3.01870489401','France');
INSERT INTO `villages` VALUES ('Arlempdes','arlempdes','43490','44.8669171298,3.90308376688','France');
INSERT INTO `villages` VALUES ('Ars-en-Ré','ars-en-re','17590','46.2111995219,-1.51504354145','France');
INSERT INTO `villages` VALUES ('Aubeterre-sur-Dronne','aubeterre-sur-dronne','16390','45.2609347512,0.16792049879','France');
INSERT INTO `villages` VALUES ('Autoire','autoire','46400','44.8583081491,1.82558835092','France');
INSERT INTO `villages` VALUES ('Auvillar','auvillar','82340','44.0585023466,0.887408574561','France');
INSERT INTO `villages` VALUES ('Balazuc','balazuc','07120','44.5082860556,4.37244725798','France');
INSERT INTO `villages` VALUES ('Barfleur','barfleur','50760','49.6687321744,-1.26330967066','France');
INSERT INTO `villages` VALUES ('Bargème','bargeme','83840','43.7301362684,6.5708673229','France');
INSERT INTO `villages` VALUES ('Baume-les-Messieurs','baume-les-messieurs','39570','46.7048674382,5.64562570074','France');
INSERT INTO `villages` VALUES ('Baux-de-Provence','baux-de-provence','13520','43.745808725,4.80218162499','France');
INSERT INTO `villages` VALUES ('Belcastel','belcastel-12','12390','44.3944148302,2.33164860958','France');
INSERT INTO `villages` VALUES ('Belvès','belves','24170','44.7462034463,0.980486487157','France');
INSERT INTO `villages` VALUES ('Beuvron-en-Auge','beuvron-en-auge','14430','49.1960004062,-0.042455878979','France');
INSERT INTO `villages` VALUES ('Beynac-et-Cazenac','beynac-et-cazenac','24220','44.8572702356,1.13222078955','France');
INSERT INTO `villages` VALUES ('Blesle','blesle','43450','45.3179155382,3.17686146037','France');
INSERT INTO `villages` VALUES ('Bonneval-sur-Arc','bonneval-sur-arc','73480','45.3858269371,7.09178979521','France');
INSERT INTO `villages` VALUES ('Brousse-le-Château','brousse-le-chateau','12480','44.0062723535,2.63789868887','France');
INSERT INTO `villages` VALUES ('Bruniquel','bruniquel','82800','44.0521980341,1.66009719751','France');
INSERT INTO `villages` VALUES ('Camon','camon-09','09500','43.021523452,1.96173407084','France');
INSERT INTO `villages` VALUES ('Candes-Saint-Martin','candes-saint-martin','37500','47.2026345011,0.0740845875144','France');
INSERT INTO `villages` VALUES ('Capdenac','capdenac','46100','44.5849536866,2.06705309524','France');
INSERT INTO `villages` VALUES ('Cardaillac','cardaillac','46100','44.6824882751,2.0138257443','France');
INSERT INTO `villages` VALUES ('Carennac','carennac','46110','44.9054973553,1.72378675129','France');
INSERT INTO `villages` VALUES ('Castelnau-de-Montmiral','castelnau-de-montmiral','81140','43.9867805665,1.78310029174','France');
INSERT INTO `villages` VALUES ('Castelnaud-la-Chapelle','castelnaud-la-chapelle','24250','44.8017266303,1.13058711758','France');
INSERT INTO `villages` VALUES ('Castelnou','castelnou','66300','42.6193831125,2.70904889838','France');
INSERT INTO `villages` VALUES ('Charroux','charroux-03','03140','46.1823286094,3.16415034202','France');
INSERT INTO `villages` VALUES ('Château-Chalon','chateau-chalon','39210','46.7594016188,5.64816991256','France');
INSERT INTO `villages` VALUES ('Châteauneuf','chateauneuf-21','21320','47.2193918621,4.65146586699','France');
INSERT INTO `villages` VALUES ('Coaraze','coaraze','06390','43.8664901786,7.29913349222','France');
INSERT INTO `villages` VALUES ('Collonges-la-Rouge','collonges-la-rouge','19500','45.0661814484,1.65335823441','France');
INSERT INTO `villages` VALUES ('Comprégnac','compregnac','12100','44.0964783684,2.97961913091','France');
INSERT INTO `villages` VALUES ('Conques','conques','12320','44.5952473002,2.4201643341','France');
INSERT INTO `villages` VALUES ('Crissay-sur-Manse','crissay-sur-manse','37220','47.1665198004,0.494306101792','France');
INSERT INTO `villages` VALUES ('Curemonte','curemonte','19500','45.0035299076,1.75465208697','France');
INSERT INTO `villages` VALUES ('Domme','domme','24250','44.8035117633,1.24433028521','France');
INSERT INTO `villages` VALUES ('Eguisheim','eguisheim','68420','48.0371183049,7.30052876111','France');
INSERT INTO `villages` VALUES ('Estaing','estaing-12','12190','44.5694224223,2.68750805663','France');
INSERT INTO `villages` VALUES ('Eus','eus','66500','42.657654474,2.44661138862','France');
INSERT INTO `villages` VALUES ('Flavigny-sur-Ozerain','flavigny-sur-ozerain','21150','47.5087961778,4.51921128225','France');
INSERT INTO `villages` VALUES ('Fourcès','fources','32250','43.9951905461,0.228969106645','France');
INSERT INTO `villages` VALUES ('Gargilesse-Dampierre','gargilesse-dampierre','36190','46.5053300669,1.62060670843','France');
INSERT INTO `villages` VALUES ('Gassin','gassin','83580','43.2392065224,6.58617518642','France');
INSERT INTO `villages` VALUES ('Gerberoy','gerberoy','60380','49.5385653619,1.84224948917','France');
INSERT INTO `villages` VALUES ('Gordes','gordes','84220','43.909019241,5.19801978618','France');
INSERT INTO `villages` VALUES ('Gourdon','gourdon-06','06620','43.7242493778,6.96356065093','France');
INSERT INTO `villages` VALUES ('Hunawihr','hunawihr','68150','48.1824285926,7.30403809307','France');
INSERT INTO `villages` VALUES ('Hunspach','hunspach','67250','48.9578637227,7.93587412104','France');
INSERT INTO `villages` VALUES ('La Bastide-Clairence','bastide-clairence','64240','43.417654264,-1.23211183617','France');
INSERT INTO `villages` VALUES ('La Couvertoirade','couvertoirade','12230','43.9292282018,3.28890121279','France');
INSERT INTO `villages` VALUES ('La Flotte','flotte','17630','46.1793660462,-1.32163012232','France');
INSERT INTO `villages` VALUES ('La Garde-Adhémar','garde-adhemar','26700','44.3910321281,4.74995521601','France');
INSERT INTO `villages` VALUES ('La Grave','grave-05','05320','45.0601102401,6.28406977587','France');
INSERT INTO `villages` VALUES ('La Roche-Guyon','roche-guyon','95780','49.0874855412,1.63442620986','France');
INSERT INTO `villages` VALUES ('La Roque-Gageac','roque-gageac','24250','44.8177613658,1.19861057115','France');
INSERT INTO `villages` VALUES ('La Roque-sur-Cèze','roque-sur-ceze','30200','44.1901881744,4.51851871798','France');
INSERT INTO `villages` VALUES ('Lagrasse','lagrasse','11220','43.0957230349,2.60436046295','France');
INSERT INTO `villages` VALUES ('Larressingle','larressingle','32100','43.9368488739,0.315969643669','France');
INSERT INTO `villages` VALUES ('Lautrec','lautrec','81440','43.7052468491,2.12929403349','France');
INSERT INTO `villages` VALUES ('Lauzerte','lauzerte','82110','44.2642995725,1.12713270139','France');
INSERT INTO `villages` VALUES ('Lavardens','lavardens','32360','43.7654411264,0.519747830067','France');
INSERT INTO `villages` VALUES ('Lavardin','lavardin-41','41800','47.7369568868,0.886026450993','France');
INSERT INTO `villages` VALUES ('Lavaudieu','lavaudieu','43100','45.2627483752,3.45499387355','France');
INSERT INTO `villages` VALUES ('Le Bec-Hellouin','bec-hellouin','27800','49.2249212859,0.726506401236','France');
INSERT INTO `villages` VALUES ('Le Faou','faou','29590','48.3059334041,-4.1421494556','France');
INSERT INTO `villages` VALUES ('Le Poët-Laval','poet-laval','26160','44.5259749457,5.00162993339','France');
INSERT INTO `villages` VALUES ('Limeuil','limeuil','24510','44.8968110738,0.895947678696','France');
INSERT INTO `villages` VALUES ('Locronan','locronan','29180','48.0978281716,-4.21322277368','France');
INSERT INTO `villages` VALUES ('Lods','lods','25930','47.0494709187,6.25575647951','France');
INSERT INTO `villages` VALUES ('Loubressac','loubressac','46130','44.8660989972,1.79065883803','France');
INSERT INTO `villages` VALUES ('Lourmarin','lourmarin','84160','43.7780333839,5.36616174066','France');
INSERT INTO `villages` VALUES ('Lyons-la-Forêt','lyons-la-foret','27480','49.3936970778,1.47355856778','France');
INSERT INTO `villages` VALUES ('Ménerbes','menerbes','84560','43.8243710342,5.22087170856','France');
INSERT INTO `villages` VALUES ('Minerve','minerve','34210','43.3629052396,2.72160547585','France');
INSERT INTO `villages` VALUES ('Mirmande','mirmande','26270','44.6886093237,4.844585911','France');
INSERT INTO `villages` VALUES ('Mittelbergheim','mittelbergheim','67140','48.3941967219,7.44334636249','France');
INSERT INTO `villages` VALUES ('Moncontour','moncontour-22','22510','48.3581980369,-2.63225581837','France');
INSERT INTO `villages` VALUES ('Monestiés','monesties','81640','44.0787915889,2.09845237087','France');
INSERT INTO `villages` VALUES ('Monflanquin','monflanquin','47150','44.5202002935,0.758095744834','France');
INSERT INTO `villages` VALUES ('Monpazier','monpazier','24540','44.6807686841,0.894082333283','France');
INSERT INTO `villages` VALUES ('Montbrun-les-Bains','montbrun-les-bains','26570','44.1877148289,5.43426917221','France');
INSERT INTO `villages` VALUES ('Montclus','montclus-30','30630','44.2694461878,4.41823005524','France');
INSERT INTO `villages` VALUES ('Montpeyroux','montpeyroux-63','63114','45.6253241922,3.20376168016','France');
INSERT INTO `villages` VALUES ('Montréal','montreal-32','32250','43.9513728334,0.199673132444','France');
INSERT INTO `villages` VALUES ('Montrésor','montresor','37460','47.1526392935,1.20166068898','France');
INSERT INTO `villages` VALUES ('Montsoreau','montsoreau','49730','47.2135013304,0.0519492185178','France');
INSERT INTO `villages` VALUES ('Mornac-sur-Seudre','mornac-sur-seudre','17113','45.7079105893,-1.02132531485','France');
INSERT INTO `villages` VALUES ('Mortemart','mortemart','87330','46.0484465758,0.95503235222','France');
INSERT INTO `villages` VALUES ('Mosset','mosset','66500','42.6739429511,2.30444228005','France');
INSERT INTO `villages` VALUES ('Moustiers-Sainte-Marie','moustiers-sainte-marie','04360','43.8383278559,6.22818909628','France');
INSERT INTO `villages` VALUES ('Najac','najac','12270','44.211295506,1.96305922109','France');
INSERT INTO `villages` VALUES ('Noyers','noyers-89','89310','47.6952215995,3.98085741528','France');
INSERT INTO `villages` VALUES ('Oingt','oingt','69620','45.9483312216,4.58594811188','France');
INSERT INTO `villages` VALUES ('Olargues','olargues','34390','43.540135455,2.91772316116','France');
INSERT INTO `villages` VALUES ('Olette','olette','66360','42.5955754383,2.24262771832','France');
INSERT INTO `villages` VALUES ('Parfondeval','parfondeval-02','02360','49.7443573688,4.16145285338','France');
INSERT INTO `villages` VALUES ('Pérouges','perouges','01800','45.8803945768,5.17955874977','France');
INSERT INTO `villages` VALUES ('Pesmes','pesmes','70140','47.2915778298,5.57274698135','France');
INSERT INTO `villages` VALUES ('Piana','piana','20115','42.2260344023,8.62798195907','France');
INSERT INTO `villages` VALUES ('Pradelles','pradelles-43','43420','44.7650507799,3.87177102948','France');
INSERT INTO `villages` VALUES ('Prévenchères','prevencheres','48800','44.5189016289,3.92049351127','France');
INSERT INTO `villages` VALUES ('Pujols','pujols-47','47300','44.3705410959,0.698420769964','France');
INSERT INTO `villages` VALUES ('Puycelsi','puycelsi','81140','43.9765161784,1.70709054548','France');
INSERT INTO `villages` VALUES ('Riquewihr','riquewihr','68340','48.1787804995,7.27259187393','France');
INSERT INTO `villages` VALUES ('Rochefort-en-Terre','rochefort-en-terre','56220','47.6983579224,-2.34412952507','France');
INSERT INTO `villages` VALUES ('Rodemack','rodemack','57570','49.4637445576,6.24710550815','France');
INSERT INTO `villages` VALUES ('Roussillon','roussillon-84','84220','43.9012816878,5.29201885718','France');
INSERT INTO `villages` VALUES ('Saint-Amand-de-Coly','saint-amand-de-coly','24290','45.0521923341,1.24653200545','France');
INSERT INTO `villages` VALUES ('Saint-Antoine-l\'Abbaye','saint-antoine-l-abbaye','38160','45.1722353559,5.21609050981','France');
INSERT INTO `villages` VALUES ('Saint-Benoît-du-Sault','saint-benoît-du-sault','36170','46.4476641903,1.39936861789','France');
INSERT INTO `villages` VALUES ('Saint-Bertrand-de-Comminges','saint-bertrand-de-comminges','31510','43.0239495224,0.552413106275','France');
INSERT INTO `villages` VALUES ('Saint-Céneri-le-Gérei','saint-ceneri-le-gerei','61250','48.389040252,-0.0400378632747','France');
INSERT INTO `villages` VALUES ('Saint-Cirq-Lapopie','saint-cirq-lapopie','46330','44.456177199,1.65375113458','France');
INSERT INTO `villages` VALUES ('Saint-Côme-d\'Olt','saint-come-d-olt','12500','44.5314215162,2.82190819996','France');
INSERT INTO `villages` VALUES ('Saint-Floret','saint-floret','63320','45.5393613066,3.0936807019','France');
INSERT INTO `villages` VALUES ('Saint-Guilhem-le-Désert','saint-guilhem-le-desert','34150','43.756664412,3.54505481445','France');
INSERT INTO `villages` VALUES ('Saint-Jean-de-Côle','saint-jean-de-cole','24800','45.4135771577,0.83539033285','France');
INSERT INTO `villages` VALUES ('Saint-Léon-sur-Vézère','saint-leon-sur-vezere','24290','45.0180206005,1.08035107771','France');
INSERT INTO `villages` VALUES ('Saint-Quirin','saint-quirin','57560','48.5845453315,7.11411356549','France');
INSERT INTO `villages` VALUES ('Saint-Robert','saint-robert-19','19310','45.2536741713,1.29535319885','France');
INSERT INTO `villages` VALUES ('Saint-Saturnin','saint-saturnin-63','63450','45.66385711,3.07392244735','France');
INSERT INTO `villages` VALUES ('Saint-Suliac','saint-suliac','35430','48.569900609,-1.96692288512','France');
INSERT INTO `villages` VALUES ('Saint-Véran','saint-veran','05350','44.684530806,6.8905743766','France');
INSERT INTO `villages` VALUES ('Sainte-Agnès','sainte-agnes-06','06500','43.8055344567,7.46128496982','France');
INSERT INTO `villages` VALUES ('Sainte-Croix-en-Jarez','sainte-croix-en-jarez','42800','45.4769382751,4.63422150362','France');
INSERT INTO `villages` VALUES ('Sainte-Enimie','sainte-enimie','48210','44.3777129567,3.41934570392','France');
INSERT INTO `villages` VALUES ('Sainte-Eulalie-d\'Olt','sainte-eulalie-d-olt','12130','44.4661013084,2.91950653018','France');
INSERT INTO `villages` VALUES ('Sainte-Suzanne','sainte-suzanne-53','53270','48.1028813013,-0.354680320285','France');
INSERT INTO `villages` VALUES ('Salers','salers','15140','45.1450926367,2.49622722458','France');
INSERT INTO `villages` VALUES ('Sant\'Antonino','sant-antonino','20220','42.5845277906,8.90827098079','France');
INSERT INTO `villages` VALUES ('Sare','sare','64310','43.296231493,-1.58652920554','France');
INSERT INTO `villages` VALUES ('Sarrant','sarrant','32120','43.7704131309,0.928322763871','France');
INSERT INTO `villages` VALUES ('Sauveterre-de-Rouergue','sauveterre-de-rouergue','12800','44.2478234048,2.31504773118','France');
INSERT INTO `villages` VALUES ('Ségur-le-Château','segur-le-chateau','19230','45.427657429,1.30428297034','France');
INSERT INTO `villages` VALUES ('Séguret','seguret','84110','44.2159640237,5.02881720149','France');
INSERT INTO `villages` VALUES ('Seillans','seillans','83440','43.6466457482,6.61301408536','France');
INSERT INTO `villages` VALUES ('Semur-en-Brionnais','semur-en-brionnais','71110','46.2756396728,4.09014154762','France');
INSERT INTO `villages` VALUES ('Sixt-Fer-à-Cheval','sixt-fer-a-cheval','74740','46.0542010133,6.81232553172','France');
INSERT INTO `villages` VALUES ('Talmont-sur-Gironde','talmont-sur-gironde','17120','45.54345601,-0.901968620389','France');
INSERT INTO `villages` VALUES ('Tournemire','tournemire-15','15310','45.0547955278,2.49043476858','France');
INSERT INTO `villages` VALUES ('Tourtour','tourtour','83690','43.5935800875,6.310682972','France');
INSERT INTO `villages` VALUES ('Turenne','turenne','19500','45.0610532957,1.57106480469','France');
INSERT INTO `villages` VALUES ('Usson','usson','63490','45.5273145167,3.3428220129','France');
INSERT INTO `villages` VALUES ('Venasque','venasque','84210','43.9851237661,5.16506865588','France');
INSERT INTO `villages` VALUES ('Vézelay','vezelay','89450','47.4524539513,3.71058845441','France');
INSERT INTO `villages` VALUES ('Villefranche-de-Conflent','villefranche-de-conflent','66500','42.5964793448,2.3599348086','France');
INSERT INTO `villages` VALUES ('Vogüé','vogüe','07200','44.5576610723,4.41089587827','France');
INSERT INTO `villages` VALUES ('Vouvant','vouvant','85120','46.5626835135,-0.764380170382','France');
INSERT INTO `villages` VALUES ('Yèvre-la-Ville','yevre-la-ville','45300','48.1427599293,2.32302626395','France');
INSERT INTO `villages` VALUES ('Yvoire','yvoire','74140','46.3635082871,6.33214094024','France');
INSERT INTO `villages` VALUES ('Aínsa','ainsa',NULL,'42.414694,0.140381','Espana');
INSERT INTO `villages` VALUES ('Albarracín','albarracin',NULL,'40.407558,-1.443876','Espana');
INSERT INTO `villages` VALUES ('AlcaládelJúcar','alcaladeljúcar',NULL,'39.191786,-1.429577','Espana');
INSERT INTO `villages` VALUES ('Almagro','almagro',NULL,'38.888431,-3.711781','Espana');
INSERT INTO `villages` VALUES ('Alquézar','alquezar',NULL,'42.173010,0.025362','Espana');
INSERT INTO `villages` VALUES ('Anento','anento',NULL,'41.648823,-0.889085','Espana');
INSERT INTO `villages` VALUES ('Ansó','anso',NULL,'42.755658,-0.828961','Espana');
INSERT INTO `villages` VALUES ('Ayllón','ayllon',NULL,'41.420019,-3.376055','Espana');
INSERT INTO `villages` VALUES ('BárcenaMayor','barcenamayor',NULL,'43.143767,-4.193300','Espana');
INSERT INTO `villages` VALUES ('Calaceite','calaceite',NULL,'41.015848,0.187639','Espana');
INSERT INTO `villages` VALUES ('Candelario','candelario',NULL,'40.368294,-5.744319','Espana');
INSERT INTO `villages` VALUES ('Cantavieja','cantavieja',NULL,'40.525361,-0.404861','Espana');
INSERT INTO `villages` VALUES ('ElCastelldeGuadalest','elcastelldeguadalest',NULL,'38.676964,-0.198324','Espana');
INSERT INTO `villages` VALUES ('Frías','frias',NULL,'42.762311,-3.294207','Espana');
INSERT INTO `villages` VALUES ('Frigiliana','frigiliana',NULL,'36.790875,-3.894706','Espana');
INSERT INTO `villages` VALUES ('LaAlberca','laalberca',NULL,'40.489267,-6.110723','Espana');
INSERT INTO `villages` VALUES ('Llastres','llastres',NULL,'43.513920,-5.270550','Espana');
INSERT INTO `villages` VALUES ('LucainenadelasTorres','lucainenadelastorres',NULL,'37.040793,-2.201005','Espana');
INSERT INTO `villages` VALUES ('Maderuelo','maderuelo',NULL,'41.483685,-3.524356','Espana');
INSERT INTO `villages` VALUES ('Medinaceli','medinaceli',NULL,'41.171721,-2.433843','Espana');
INSERT INTO `villages` VALUES ('Mogarraz','mogarraz',NULL,'40.492678,-6.051706','Espana');
INSERT INTO `villages` VALUES ('Mojácar','mojacar',NULL,'37.140279,-1.850733','Espana');
INSERT INTO `villages` VALUES ('Morella','morella',NULL,'40.618139,-0.101549','Espana');
INSERT INTO `villages` VALUES ('Pampaneira','pampaneira',NULL,'36.939625,-3.360934','Espana');
INSERT INTO `villages` VALUES ('Pedraza','pedraza',NULL,'41.130710,-3.811474','Espana');
INSERT INTO `villages` VALUES ('Peñíscola','peniscola',NULL,'40.366883,0.391317','Espana');
INSERT INTO `villages` VALUES ('Puertomingalvo','puertomingalvo',NULL,'40.264862,-0.459967','Espana');
INSERT INTO `villages` VALUES ('RubielosdeMora','rubielosdemora',NULL,'40.190127,-0.654184','Espana');
INSERT INTO `villages` VALUES ('SantillanadelMar','santillanadelmar',NULL,'43.387333,-4.106609','Espana');
INSERT INTO `villages` VALUES ('Tejeda','tejeda',NULL,'27.996224,-15.615229','Espana');
INSERT INTO `villages` VALUES ('Urueña','uruena',NULL,'41.728335,-5.201225','Espana');
INSERT INTO `villages` VALUES ('Valderrobres','valderrobres',NULL,'40.873333,0.153595','Espana');
INSERT INTO `villages` VALUES ('ValverdedelosArroyos','valverdedelosarroyos',NULL,'41.129188,-3.232910','Espana');
INSERT INTO `villages` VALUES ('VejerdelaFrontera','vejerdelafrontera',NULL,'36.252034,-5.966736','Espana');
INSERT INTO `villages` VALUES ('Vilafamés','vilafames',NULL,'40.113899,-0.051908','Espana');
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

-- Dump completed on 2015-09-01 22:20:50
