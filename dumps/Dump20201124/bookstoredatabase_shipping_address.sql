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
-- Table structure for table `shipping_address`
--

DROP TABLE IF EXISTS `shipping_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipping_address` (
  `id` bigint NOT NULL,
  `shipping_address_city` varchar(255) DEFAULT NULL,
  `shipping_address_country` varchar(255) DEFAULT NULL,
  `shipping_address_name` varchar(255) DEFAULT NULL,
  `shipping_address_state` varchar(255) DEFAULT NULL,
  `shipping_address_street1` varchar(255) DEFAULT NULL,
  `shipping_address_street2` varchar(255) DEFAULT NULL,
  `shipping_address_zipcode` varchar(255) DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  `shipping_adress_city` varchar(255) DEFAULT NULL,
  `shipping_adress_country` varchar(255) DEFAULT NULL,
  `shipping_adress_name` varchar(255) DEFAULT NULL,
  `shipping_adress_state` varchar(255) DEFAULT NULL,
  `shipping_adress_street1` varchar(255) DEFAULT NULL,
  `shipping_adress_street2` varchar(255) DEFAULT NULL,
  `shipping_adress_zipcode` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKatbgaqk1hhhhkyyuebylpeh7q` (`order_id`),
  KEY `FKqijab83dlbj00gytfswvh7ri9` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_address`
--

LOCK TABLES `shipping_address` WRITE;
/*!40000 ALTER TABLE `shipping_address` DISABLE KEYS */;
INSERT INTO `shipping_address` VALUES (61,'Hai Phong',NULL,'TIEN MINH','HD','119, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,'Hai Phong',NULL,'TIEN MINH','HD','119, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,'Hai Phong',NULL,'TIEN MINH','HD','119, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(95,'DH',NULL,'TIEN MINH','AK','122, 1222, 1222, 1222, 1222','1222','123123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,'Hai Phong',NULL,'TIEN MINH','HD','119, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,'Hai Phong',NULL,'TIEN MINH','DN','119, Nguyen Luong Bang, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(115,'Hai Phong',NULL,'TIEN MINH','DN','119, Nguyen Luong Bang, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(119,'Hai Phong',NULL,'TIEN MINH','DN','119, Nguyen Luong Bang, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(125,'DH',NULL,'TIEN MINH','AK','122, 1222, 1222, 1222, 1222, 1222, 1222, 1222','1222','123123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(131,'DH',NULL,'TIEN MINH','AK','122, 1222, 1222, 1222, 1222, 1222, 1222, 1222, 1222','1222','123123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(137,'Hai Phong',NULL,'TIEN MINH','DN','119, Nguyen Luong Bang, Nguyen Luong Bang, Nguyen Luong Bang','Nguyen Luong Bang','1231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `shipping_address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-24 22:17:28
