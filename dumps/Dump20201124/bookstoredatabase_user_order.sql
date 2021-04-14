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
-- Table structure for table `user_order`
--

DROP TABLE IF EXISTS `user_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_order` (
  `id` bigint NOT NULL,
  `order_date` datetime DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `order_total` decimal(19,2) DEFAULT NULL,
  `shipping_date` datetime DEFAULT NULL,
  `shipping_method` varchar(255) DEFAULT NULL,
  `billing_address_id` bigint DEFAULT NULL,
  `payment_id` bigint DEFAULT NULL,
  `shipping_address_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKbaytj4l2p74kc5dp2dcrhucjo` (`billing_address_id`),
  KEY `FKqjg5jrh5qwnhl2f9lk7n77454` (`payment_id`),
  KEY `FKo2lj94xaujs1se8whlhc37nj7` (`shipping_address_id`),
  KEY `FKj86u1x7csa8yd68ql2y1ibrou` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_order`
--

LOCK TABLES `user_order` WRITE;
/*!40000 ALTER TABLE `user_order` DISABLE KEYS */;
INSERT INTO `user_order` VALUES (58,'2020-11-08 17:25:29','created',132.00,NULL,'groundShipping',59,60,61,1),(80,'2020-11-22 20:16:46','created',273.00,NULL,'groundShipping',81,82,83,1),(84,'2020-11-22 20:30:02','created',0.00,NULL,'groundShipping',85,86,87,1),(92,'2020-11-22 20:34:38','created',42.00,NULL,'groundShipping',93,94,95,1),(98,'2020-11-22 20:36:11','created',16.00,NULL,'groundShipping',99,100,101,1),(104,'2020-11-22 20:37:30','created',16.00,NULL,'groundShipping',105,106,107,1),(112,'2020-11-22 20:40:08','created',16.00,NULL,'groundShipping',113,114,115,1),(116,'2020-11-22 20:40:08','created',16.00,NULL,'groundShipping',117,118,119,1),(122,'2020-11-22 20:44:57','created',16.00,NULL,'groundShipping',123,124,125,1),(128,'2020-11-22 20:47:02','created',16.00,NULL,'groundShipping',129,130,131,1),(134,'2020-11-22 20:48:30','created',16.00,NULL,'groundShipping',135,136,137,1);
/*!40000 ALTER TABLE `user_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-24 22:17:26
