-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: propertyinvestment12
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `properties`
--

DROP TABLE IF EXISTS `properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `properties` (
  `property_id` int NOT NULL AUTO_INCREMENT,
  `area` double DEFAULT NULL,
  `last_modeifedon` datetime DEFAULT NULL,
  `property_name` varchar(255) DEFAULT NULL,
  `remaining_units` int DEFAULT NULL,
  `share_cost_per_unit` double DEFAULT NULL,
  `starting_date` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `total_cost` double DEFAULT NULL,
  `total_no_units` int DEFAULT NULL,
  `property_location_id` int DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `blocked_units` int DEFAULT NULL,
  `yield_value` double DEFAULT NULL,
  PRIMARY KEY (`property_id`),
  KEY `property_loc_id` (`property_location_id`),
  CONSTRAINT `property_loc_id` FOREIGN KEY (`property_location_id`) REFERENCES `property_location` (`property_loc_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties`
--

LOCK TABLES `properties` WRITE;
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` VALUES (1,22,'2023-04-14 00:12:03','SBR',25,7800,'2023-04-14 00:12:03','active',750000000,25,1,'https://propmedia1.propertyshare.in/website/property/Mm1rMWthZHN1V0x3ejlWQlN5TmJCUT09/media-v2/images/listingbanner/540x420/1631124574-lodha-ithink-mumbai-1.jpg',3,0),(2,35802,'2023-04-20 15:55:02','Lodha iThink',90,475000,'2023-05-04 05:30:00','active',95000000,200,11,'https://propmedia1.propertyshare.in/website/property/Mm1rMWthZHN1V0x3ejlWQlN5TmJCUT09/media-v2/images/listingbanner/540x420/1631124574-lodha-ithink-mumbai-1.jpg',0,10),(3,52277,'2023-04-14 00:15:35','The Pavilion III',234,340000,'2023-05-04 05:30:00','active',85000000,250,3,'https://propmedia2.propertyshare.in/website/property/YXgrbVI5NXJabk9IbFNHbkIzRmlqQT09/media-v2/images/listingbanner/540x420/1601270012-the-pavilion-iii-bangalore-1.jpg',35,6),(4,96950,'2023-04-19 12:34:36','Mindspace Park',141,406250,'2023-05-04 05:30:00','active',65000000,160,5,'https://propmedia1.propertyshare.in/website/property/Tk0xN01tTytJWmYxYUp5NWhYa1VnUT09/media-v2/images/listingbanner/540x420/1598784607-mindspace-business-park-hyderabad-1.jpg',0,7),(5,32277,'2023-04-19 14:23:30','IBC Knowledge Park ',180,320000,'2023-05-04 05:30:00','active',80000000,250,2,'https://propmedia1.propertyshare.in/website/property/NlNSVjFwQUdNR3pzQkF1ZGJ3Q0krdz09/media-v2/images/listingbanner/540x420/1578665086-ibc-knowledge-park-bangalore-1.jpg',0,8),(6,22716,'2023-04-19 14:36:49','Seawoods  Central III ',98,550000,'2023-05-04 05:30:00','active',55000000,100,6,'https://propmedia1.propertyshare.in/website/property/QmlvZ3FiTlJmeWNJdFhqaHQ2YVFMUT09/media-v2/images/listingbanner/540x420/1578542223-seawoods-grand-central-iii-mumbai-1.jpg',0,9),(7,41583,'2023-04-19 15:30:50','Two Inverkip Stree',170,416667,'2023-05-04 05:30:00','active',75000000,180,10,'https://propmedia2.propertyshare.in/website/property/Ly9hYVNOR3NiUS9YM0ZBb09VelZIZz09/media-v2/images/listingbanner/540x420/1646040960-greenock-uk-united-kingdom-1.jpg',0,6),(8,8944,'2023-04-19 15:32:10','Sky Vista ',195,325000,'2023-05-04 05:30:00','active',65000000,200,7,'https://propmedia1.propertyshare.in/website/property/T0o0SnBBdG5SNVlzNnJtUjNyMFRUZz09/media-v2/images/listingbanner/540x420/1578542226-sky-vista-pune-1.jpg',0,8),(9,1950,'2023-04-19 15:36:57','Umiya Business Bay I ',150,300000,'2023-05-04 05:30:00','active',45000000,150,8,'https://propmedia2.propertyshare.in/website/property/bXN0L0xhOVF3eW5YYXNmVTlyTDVRZz09/media-v2/images/listingbanner/540x420/1578542243-umiya-business-bay-i-bangalore-1.jpg',0,7.5),(10,10988,'2023-04-19 15:49:59','Seawoods  Central II ',195,450000,'2023-05-04 05:30:00','active',90000000,200,9,'https://propmedia2.propertyshare.in/website/property/R1o2VVcvd3pydkhyUDlZVHJHMVowZz09/media-v2/images/listingbanner/540x420/1578542219-seawoods-grand-central-ii-mumbai-1.jpg',0,6),(11,84152,'2023-04-25 16:44:50','Embassy Tech Square',95,200000,'2023-05-04 05:30:00','active',30000000,150,12,'https://propmedia1.propertyshare.in/website/property/d3Joby9VTnlncndkZit1ZlAxQ2ZMdz09/media-v2/images/listingbanner/540x420/1638176089-embassy-tech-square-bangalore-1.jpg',0,7),(12,85757,'2023-04-25 18:33:04','Walton Summit ',200,350000,'2023-05-04 05:30:00','active',70000000,200,13,'https://propmedia2.propertyshare.in/website/property/T29DcmkzY1BtREQvTnlYVnl6cnZCdz09/media-v2/images/listingbanner/540x420/1663762252-preston-uk-united-kingdom-1.jpg',0,7),(13,171402,'2023-05-04 11:32:24','Prestige Tech Platina',200,117284,'2023-05-04 05:30:00','active',23456778,200,14,'https://propmedia1.propertyshare.in/website/property/T0o1b0NhdHFzeGQ2QThraUttbFdPQT09/media-v2/images/listingbanner/540x420/1676978529-prestige-tech-platina-bangalore-1.jpg',0,9.4),(14,35802,'2023-05-05 06:28:10','SBR Horizan',191,200000,'2023-05-13 05:30:00','active',85000000,200,15,'https://propmedia1.propertyshare.in/website/property/T0o1b0NhdHFzeGQ2QThraUttbFdPQT09/media-v2/images/listingbanner/540x420/1676978529-prestige-tech-platina-bangalore-1.jpg',0,8),(15,9000,'2023-05-05 06:33:17','SBR Nest',250,980000,'2023-05-05 05:30:00','active',95000000,250,16,'https://propmedia1.propertyshare.in/website/property/Mm1rMWthZHN1V0x3ejlWQlN5TmJCUT09/media-v2/images/listingbanner/540x420/1631124574-lodha-ithink-mumbai-1.jpg',0,6),(16,85757,'2023-05-05 06:37:11','SBR Towers',140,416600,'2023-05-05 05:30:00','active',30000000,150,17,'https://propmedia1.propertyshare.in/website/property/d3Joby9VTnlncndkZit1ZlAxQ2ZMdz09/media-v2/images/listingbanner/540x420/1638176089-embassy-tech-square-bangalore-1.jpg',0,5.8),(17,35802,'2023-05-05 15:17:28','SBR Pevilion',190,200000,'2023-05-06 05:30:00','active',23456778,200,18,'https://propmedia1.propertyshare.in/website/property/YnlWOFlqaU1EbmRNayswTkR3SWY4dz09/media-v2/images/listingbanner/540x420/1622016030-whitefield-tech-park-bangalore-1.jpg',0,7);
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-01 11:59:23
