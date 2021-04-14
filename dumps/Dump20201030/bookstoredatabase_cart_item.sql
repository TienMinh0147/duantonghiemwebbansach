-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstoredatabase
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `cart_item`
--

DROP TABLE IF EXISTS `cart_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_item` (
  `id` bigint NOT NULL,
  `qty` int NOT NULL,
  `subtotal` decimal(19,2) DEFAULT NULL,
  `book_id` bigint DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  `shopping_cart_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKis5hg85qbs5d91etr4mvd4tx6` (`book_id`),
  KEY `FKen9v41ihsnhcr0i7ivsd7i84c` (`order_id`),
  KEY `FKe89gjdx91fxnmkkssyoim8xfu` (`shopping_cart_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_item`
--

LOCK TABLES `cart_item` WRITE;
/*!40000 ALTER TABLE `cart_item` DISABLE KEYS */;
INSERT INTO `cart_item` VALUES (17,1,18.00,6,22,NULL),(26,1,18.00,6,32,NULL),(28,4,112.00,11,32,NULL),(30,1,18.00,13,32,NULL),(36,1,30.00,12,38,NULL),(42,1,30.00,12,44,NULL),(51,1,30.00,12,53,NULL),(57,1,30.00,12,59,NULL),(63,1,19.00,8,65,NULL);
/*!40000 ALTER TABLE `cart_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 19:19:48
