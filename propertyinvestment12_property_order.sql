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
-- Table structure for table `property_order`
--

DROP TABLE IF EXISTS `property_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_order` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `no_units` int DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `order_price` double DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `property_id` int DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON UPDATE CASCADE,
  CONSTRAINT `property_id` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_order`
--

LOCK TABLES `property_order` WRITE;
/*!40000 ALTER TABLE `property_order` DISABLE KEYS */;
INSERT INTO `property_order` VALUES (49,1,'2023-05-04 14:21:16',10200000,1,3,'approved'),(51,2,'2023-05-04 18:58:18',3300000,1,6,'approved'),(53,50,'2023-05-04 22:09:15',47500000,1,2,'approved'),(54,10,'2023-05-04 22:09:59',50000000,1,1,'approved'),(55,5,'2023-05-04 22:46:27',1700000,1,3,'approved'),(56,8,'2023-05-04 22:48:22',31687500,1,4,'approved'),(57,9,'2023-05-04 23:12:52',4500000,1,1,'approved'),(58,9,'2023-05-05 06:56:35',4750000,2,2,'approved'),(59,40,'2023-05-05 06:57:53',12800000,2,5,'approved'),(60,50,'2023-05-05 06:58:19',10000000,2,11,'approved'),(61,5,'2023-05-05 12:37:36',1000000,1,11,'approved'),(62,1,'2023-05-05 13:27:16',340000,1,3,'approved'),(63,10,'2023-05-05 13:27:39',3200000,1,5,'approved'),(64,5,'2023-05-05 14:22:40',1700000,1,3,'approved'),(65,12,'2023-05-05 14:33:01',6000000,1,1,'approved'),(67,4,'2023-05-05 14:56:35',1900000,1,2,'approved'),(68,4,'2023-05-05 14:58:23',1360000,1,3,'approved'),(69,4,'2023-05-05 14:58:26',1360000,1,3,'approved'),(70,2,'2023-05-05 15:33:48',680000,1,3,'approved'),(71,21,'2023-05-05 15:37:36',9975000,1,2,'approved'),(72,5,'2023-05-08 14:53:06',2375000,1,2,'approved'),(73,6,'2023-05-08 15:11:57',2850000,1,2,'approved'),(74,6,'2023-05-08 15:17:34',3000000,1,1,'approved'),(75,6,'2023-05-08 15:22:21',3000000,1,1,'approved'),(76,6,'2023-05-08 15:26:31',3000000,1,1,'approved'),(77,6,'2023-05-08 15:33:57',3000000,1,1,'approved'),(78,5,'2023-05-08 15:39:44',2500000,1,1,'approved'),(79,5,'2023-05-08 15:41:29',1600000,1,5,'approved'),(80,5,'2023-05-08 15:45:40',1000000,1,17,'approved'),(81,6,'2023-05-08 15:51:49',2040000,1,3,'approved'),(82,5,'2023-05-08 16:00:47',1700000,1,3,'approved'),(83,5,'2023-05-08 16:04:42',1600000,1,5,'approved'),(84,5,'2023-05-08 16:07:00',2083335,1,7,'approved'),(85,5,'2023-05-08 16:13:15',2500000,1,1,'approved'),(86,5,'2023-05-08 16:16:35',2500000,1,1,'approved'),(87,5,'2023-05-08 16:19:59',1600000,1,5,'approved'),(88,5,'2023-05-08 16:21:48',2031250,1,4,'approved'),(89,5,'2023-05-08 16:39:04',2031250,1,4,'approved'),(90,5,'2023-05-08 16:45:30',1600000,1,5,'approved'),(91,5,'2023-05-08 16:45:44',2250000,1,10,'approved'),(92,5,'2023-05-08 16:45:54',1625000,1,8,'approved'),(94,5,'2023-05-08 18:08:44',2083335,2,7,'approved'),(96,2,'2023-05-21 04:50:59',3500000,1,1,'approved'),(97,6,'2023-05-21 05:13:32',3000000,1,1,'approved'),(101,10,'2023-05-26 10:49:41',4750000,1,2,'approved'),(102,7,'2023-05-26 10:50:15',3500000,1,1,'approved'),(104,1,'2023-05-28 12:32:21',812500,4,4,'approved'),(105,10,'2023-05-28 12:34:30',41660,4,16,'approved'),(107,5,'2023-05-28 12:45:18',1000000,4,17,'approved'),(119,5,'2023-05-29 09:43:13',5000000,4,1,'approved'),(120,10,'2023-05-29 09:45:29',4750000,1,2,'approved'),(122,4,'2023-06-13 17:25:55',232678.8,1,3,'completed'),(123,4,'2023-06-13 17:38:59',232678.8,4,3,'completed'),(124,5,'2023-06-13 17:42:29',232678.8,4,3,'completed'),(125,7,'2023-06-13 18:19:12',232678.8,4,3,'completed'),(126,7,'2023-06-13 18:29:59',232678.8,4,3,'completed'),(127,7,'2023-06-14 10:14:27',232678.8,4,3,'completed'),(128,7,'2023-06-14 10:14:53',232678.8,4,3,'completed'),(129,7,'2023-06-14 10:18:39',232678.8,4,3,'completed'),(130,9,'2023-06-14 10:33:09',2000000,4,14,'approved'),(131,2,'2023-06-19 16:50:58',15600,4,1,'approved');
/*!40000 ALTER TABLE `property_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-01 11:59:24
