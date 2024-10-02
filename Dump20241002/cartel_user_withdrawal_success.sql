-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: cartel
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `user_withdrawal_success`
--

DROP TABLE IF EXISTS `user_withdrawal_success`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_withdrawal_success` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_success` bit(1) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `withdrawal_amount` int NOT NULL,
  `withdrawal_date` datetime(6) DEFAULT NULL,
  `type` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_withdrawal_success`
--

LOCK TABLES `user_withdrawal_success` WRITE;
/*!40000 ALTER TABLE `user_withdrawal_success` DISABLE KEYS */;
INSERT INTO `user_withdrawal_success` VALUES (1,_binary '',20,678,'2024-09-28 15:50:30.947249',NULL),(2,_binary '',20,20,'2024-09-28 15:53:02.610591',NULL),(3,_binary '',20,51,'2024-09-28 16:28:37.685184',NULL),(4,_binary '',20,21,'2024-09-28 16:51:53.310429',0),(5,_binary '',20,22,'2024-09-28 16:57:09.757679',0),(6,_binary '',20,20,'2024-09-28 17:00:27.628978',0),(7,_binary '',20,25,'2024-09-28 17:04:54.272403',0),(8,_binary '',20,23,'2024-09-28 17:05:42.870533',1),(9,_binary '',20,50,'2024-09-28 20:43:48.562279',NULL),(10,_binary '',20,21,'2024-09-28 21:59:28.510316',NULL),(11,_binary '',20,20,'2024-09-28 23:28:41.707319',NULL);
/*!40000 ALTER TABLE `user_withdrawal_success` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-02 19:33:16
