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
-- Table structure for table `customer_location`
--

DROP TABLE IF EXISTS `customer_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_location` (
  `customer_location_id` int NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_location`
--

LOCK TABLES `customer_location` WRITE;
/*!40000 ALTER TABLE `customer_location` DISABLE KEYS */;
INSERT INTO `customer_location` VALUES (1,'bangalore','india','560066','karnataka','5th cross'),(2,'bangalore','india','560066','karnataka','5th cross'),(3,'bangalore','india','560066','karnataka','5th cross'),(4,'bangalore','india','560066','karnataka','5th cross'),(5,'bangalore','india','560066','karnataka','5th cross'),(6,'bangalore','india','560066','karnataka','5th cross'),(7,'bangalore','india','560066','karnataka','5th cross'),(8,'Nandyal','India','518145','Andhra Pradesh','Akkampalle'),(9,'Kadapa','India','516002','Andhra Pradesh','41/1221 cooperative colony'),(10,'Kadapa','India','516002','Andhra Pradesh','41/1221 cooperative colony'),(11,'Kadapa','India','516002','Andhra Pradesh','41/1221 cooperative colony'),(12,'Kadapa','India','516002','Andhra Pradesh','41/1221 cooperative colony'),(13,'Kadapa','India','516002','Andhra Pradesh','41/1221 cooperative colony'),(14,'bangalore','india','560066','karnataka','5th cross'),(15,'bangalore','india','560066','karnataka','5th cross');
/*!40000 ALTER TABLE `customer_location` ENABLE KEYS */;
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
