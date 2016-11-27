-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: views
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` varchar(1) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES ('d','Drinks','Purees made from the finest of Venusian insects, government-inspected.','catd.png'),('m','Mains','Made from only the finest ingredients found deep in the Martian jungle, and harvested or slaughtered by academy-trained druids, we bring you 45 day aged premium \"meat\".','catm.png'),('s','Sides','Perfect accompaniments to our mains, these side dish pairings have been exclsisvely formulated by Ben & Jerry.','cats.png');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('63ae4a2f13faccff25cc064909fd3dbcbe45b41d','127.0.0.1',1478216662,'__ci_last_regenerate|i:1478216662;'),('87cbe260bdd0cac11882bfeeb25ed542a2a6f1aa','127.0.0.1',1478216988,'__ci_last_regenerate|i:1478216988;'),('281b60214085a7e29c264da3f934607b643af0c7','127.0.0.1',1478217299,'__ci_last_regenerate|i:1478217299;'),('3dde8364a2349f6f7a73258ec0073bb464369d5b','127.0.0.1',1478218213,'__ci_last_regenerate|i:1478218213;userrole|s:5:\"admin\";'),('888789e6787bc43aa88de9b3cbf3ac451e522b2b','127.0.0.1',1478218321,'__ci_last_regenerate|i:1478218213;userrole|s:5:\"admin\";'),('9c20e24883d090740416e21e92f68e1a333538c2','127.0.0.1',1478823728,'__ci_last_regenerate|i:1478823728;'),('68bbf38d50edd333043dca09ea5c48e328474eb2','127.0.0.1',1478824206,'__ci_last_regenerate|i:1478824206;'),('0aa7032968436668358b50d83c0197a5b18fb66f','127.0.0.1',1478824710,'__ci_last_regenerate|i:1478824710;'),('7de06649bc74998acb29a4e0ac8e8e75af6accb3','127.0.0.1',1478825134,'__ci_last_regenerate|i:1478825134;'),('b1a94787aba68c914393cd6008b20fc50183e924','127.0.0.1',1478825621,'__ci_last_regenerate|i:1478825621;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('6342b51e430beeede1f4bca452b16ee26f35be4c','127.0.0.1',1478825927,'__ci_last_regenerate|i:1478825927;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('2a00adf9d77241139a203fe29251566186b14f51','127.0.0.1',1478826247,'__ci_last_regenerate|i:1478826247;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('ccba87cc1ce6b484632398f318b05b792b184940','127.0.0.1',1478826602,'__ci_last_regenerate|i:1478826602;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('6716bc8cb790f9f205faa68e4f7b33c13bb8c881','127.0.0.1',1478826997,'__ci_last_regenerate|i:1478826997;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('df5bed3ca647a94521cd62b2eb6e48a57325a1c1','127.0.0.1',1478827239,'__ci_last_regenerate|i:1478826997;key|s:1:\"1\";record|O:8:\"stdClass\":6:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"Cheese\";s:11:\"description\";s:98:\"Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.\";s:5:\"price\";s:4:\"2.95\";s:7:\"picture\";s:5:\"1.png\";s:8:\"category\";s:1:\"s\";}'),('ae81528673b5095f6f95d7a49254e7411925af84','127.0.0.1',1479440316,'__ci_last_regenerate|i:1479440316;userrole|s:4:\"user\";'),('c00e4a72a4856d3e7cbf5e17b8256a9b481342fb','127.0.0.1',1479440808,'__ci_last_regenerate|i:1479440808;userrole|s:4:\"user\";'),('1ce2a410f0135a6b8d94f51e8b23f22f90296bc3','127.0.0.1',1479441213,'__ci_last_regenerate|i:1479441213;userrole|s:4:\"user\";'),('0e303bee2d1d6c2f8c725f30acf22912a025677e','127.0.0.1',1479441526,'__ci_last_regenerate|i:1479441526;userrole|s:4:\"user\";order|O:5:\"Order\":3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:0:{}}'),('5acacb0c4fda5eed5856c995ed3f391f04d7f9b5','127.0.0.1',1479442028,'__ci_last_regenerate|i:1479442028;userrole|s:4:\"user\";order|O:5:\"Order\":3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:0:{}}'),('dbe8430198e9914167d818a28ad413022f29a3bc','127.0.0.1',1479442402,'__ci_last_regenerate|i:1479442402;userrole|s:4:\"user\";order|O:5:\"Order\":3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:0:{}}'),('ae998b18152266497d617ad572875b169bb9df74','127.0.0.1',1479442755,'__ci_last_regenerate|i:1479442755;userrole|s:4:\"user\";order|O:5:\"Order\":3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:0:{}}'),('1def2ca8fd52e4a3945e84b73bd06c03ee27bdaf','127.0.0.1',1479443057,'__ci_last_regenerate|i:1479443057;userrole|s:4:\"user\";order|a:3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:1:{i:2;i:1;}}'),('58ff07a9084577fabc4bc40a6338c259cc4dd1ec','127.0.0.1',1479443740,'__ci_last_regenerate|i:1479443740;userrole|s:4:\"user\";order|a:3:{s:6:\"number\";i:0;s:8:\"datetime\";N;s:5:\"items\";a:5:{i:2;i:1;i:10;i:1;i:8;i:1;i:6;i:1;i:1;i:5;}}'),('2da495431ead717476542f6203b59f299d72091e','127.0.0.1',1479444330,'__ci_last_regenerate|i:1479444330;userrole|s:4:\"user\";'),('eeb37e6d35bd3053bb80b53e9db75df7ae8ecbdf','127.0.0.1',1479444666,'__ci_last_regenerate|i:1479444666;userrole|s:4:\"user\";'),('7fe9c6670aa73a3258d342c12ea9eccb06e41edb','127.0.0.1',1479444996,'__ci_last_regenerate|i:1479444996;userrole|s:4:\"user\";'),('2fcbe1f2a5e493ce4a4feb4da5757148b37d9708','127.0.0.1',1479445095,'__ci_last_regenerate|i:1479444996;userrole|s:4:\"user\";');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderitems`
--

DROP TABLE IF EXISTS `orderitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderitems` (
  `order` int(11) NOT NULL,
  `item` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `special` text NOT NULL,
  PRIMARY KEY (`order`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitems`
--

LOCK TABLES `orderitems` WRITE;
/*!40000 ALTER TABLE `orderitems` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `num` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(1) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `customer` varchar(64) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'views'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-24 17:01:28
