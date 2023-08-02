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
-- Table structure for table `property_location`
--

DROP TABLE IF EXISTS `property_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_location` (
  `property_loc_id` int NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `pincode` int DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`property_loc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_location`
--

LOCK TABLES `property_location` WRITE;
/*!40000 ALTER TABLE `property_location` DISABLE KEYS */;
INSERT INTO `property_location` VALUES (1,'Raichur','india',584133,'karnataka','7th cross'),(2,'Banglore','India',560070,'Karnataka','Bannerghatta Road'),(3,'Hyderabad','India',560070,'Karnataka','Outer Ring Road'),(4,'Hyderabad','india',516002,'ts','kkr'),(5,'Hyderabad','India',500001,'Telangana','HITEC City'),(6,'Mumbai','India',411001,'Maharastra','Navi Mumbai'),(7,'Pune','India',411001,'Maharastra','Viman Nagar'),(8,'Hyderabad','India',560070,'Karnataka','Outer Ring Road'),(9,'Mumbai','India',400080,'Maharastra','Navi Mumbai'),(10,'Pune','India',411001,'Karnataka','Greennock'),(11,'Mumbai','India',400080,'Maharastra','Thane'),(12,'Banglore','India',560070,'Karnataka','Outer Ring Road'),(13,'Hyderabad','India',560070,'Karnataka','Preston '),(14,'Banglore','India',560070,'Karnataka','6th cross'),(15,'Banglore','India',560070,'AndhraPradesh','Vidyapeet circle'),(16,'Banglore','India',560070,'AndhraPradesh','Vidyapeet circle'),(17,'Hyderabad','India',560070,'AndhraPradesh','Vidyapeet circle'),(18,'Banglore','India',560070,'AndhraPradesh','Vidyapeet circle');
/*!40000 ALTER TABLE `property_location` ENABLE KEYS */;
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
