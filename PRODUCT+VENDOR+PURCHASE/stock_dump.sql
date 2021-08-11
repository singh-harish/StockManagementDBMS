-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: product
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pname` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `barcode` int DEFAULT NULL,
  `cprice` int DEFAULT NULL,
  `rprice` int DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `rlevel` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (9,'a','b',111,4000,3000,400,5),(10,'u','u',2222,6000,5000,6700,6),(11,'B','BB',3333,222,111,3334,4),(12,'C','CC',4444,500,400,600,77);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `vendor` varchar(45) DEFAULT NULL,
  `subtotal` int DEFAULT NULL,
  `pay` int DEFAULT NULL,
  `bal` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase`
--

LOCK TABLES `purchase` WRITE;
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` VALUES (1,'2021-08-11','mr',11100,11000,100),(2,'2021-08-11','mr',11100,11000,100),(3,'2021-08-11','mr',11100,11000,100),(4,'2021-08-11','mr',11100,11000,100),(5,'2021-08-11','mr',11100,11000,100),(6,'2021-08-11','mr',11100,11000,100),(7,'2021-08-11','mr',11100,11000,100),(8,'2021-08-11','mr',11100,11000,100),(9,'2021-08-11','mr',11100,11000,100),(10,'2021-08-11','mr',11100,11000,100),(11,'2021-08-11','mr',11100,11000,100),(12,'2021-08-11','mr',11100,11000,100),(13,'2021-08-11','mr',11100,11000,100),(14,'2021-08-11','mr',11100,11000,100),(15,'2021-08-11','mr',11100,11000,100),(16,'2021-08-11','mr',11100,11000,100),(17,'2021-08-11','mr',11100,11000,100),(18,'2021-08-11','mr',11100,11000,100),(19,'2021-08-11','mr',11100,11000,100),(20,'2021-08-11','mr',11100,11000,100),(21,'2021-08-11','mr',11100,11000,100),(22,'2021-08-11','mr',11100,11000,100),(23,'2021-08-11','mr',11100,11000,100),(24,'2021-08-11','mr',11100,11000,100),(25,'2021-08-11','mr',11100,11000,100),(26,'2021-08-11','mr',11100,11000,100),(27,'2021-08-11','mr',11100,11000,100),(28,'2021-08-11','mr',11100,11000,100),(29,'2021-08-11','mr',11100,11000,100),(30,'2021-08-11','mr',11100,11000,100),(31,'2021-08-11','mr',11100,11000,100),(32,'2021-08-11','mr',11100,11000,100),(33,'2021-08-11','mr',11100,11000,100),(34,'2021-08-11','mr',11100,11000,100),(35,'2021-08-11','mr',11100,11000,100),(36,'2021-08-11','mr',11100,11000,100),(37,'2021-08-11','mr',11100,11000,100),(38,'2021-08-11','mr',11100,11000,100),(39,'2021-08-11','mr',11100,11000,100),(40,'2021-08-11','mr',11100,11000,100),(41,'2021-08-11','mr',11100,11000,100),(42,'2021-08-11','mr',511100,11000,500100),(43,'2021-08-11','mr',10000,500,9500),(44,'2021-08-11','mr',10000,9000,1000),(45,'2021-08-11','akash',400,400,0),(46,'2021-08-11','mr',111,100,11);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchaseitem`
--

DROP TABLE IF EXISTS `purchaseitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchaseitem` (
  `id` int NOT NULL AUTO_INCREMENT,
  `purid` int DEFAULT NULL,
  `pid` int DEFAULT NULL,
  `rprice` int DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaseitem`
--

LOCK TABLES `purchaseitem` WRITE;
/*!40000 ALTER TABLE `purchaseitem` DISABLE KEYS */;
INSERT INTO `purchaseitem` VALUES (1,46,3333,111,1,111);
/*!40000 ALTER TABLE `purchaseitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor`
--

LOCK TABLES `vendor` WRITE;
/*!40000 ALTER TABLE `vendor` DISABLE KEYS */;
INSERT INTO `vendor` VALUES (1,'mr','8989','mail','adsf'),(3,'akash','9854123658','akash@pec.edu','P.G Hostel room-23'),(4,'mr.c','79787978','c@gmail','haavai');
/*!40000 ALTER TABLE `vendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-11 21:33:44
