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
-- Table structure for table `user_withdrawal_pending`
--

DROP TABLE IF EXISTS `user_withdrawal_pending`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_withdrawal_pending` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_success` bit(1) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `withdrawal_amount` int NOT NULL,
  `withdrawal_date` datetime(6) DEFAULT NULL,
  `type` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_withdrawal_pending`
--

LOCK TABLES `user_withdrawal_pending` WRITE;
/*!40000 ALTER TABLE `user_withdrawal_pending` DISABLE KEYS */;
INSERT INTO `user_withdrawal_pending` VALUES (2,_binary '\0',NULL,60,'2024-09-27 01:32:32.640211',NULL),(3,_binary '\0',NULL,60,'2024-09-27 01:33:12.633430',NULL),(4,_binary '\0',20,60,'2024-09-27 01:35:51.075104',NULL),(5,_binary '\0',20,60,'2024-09-27 01:36:45.618831',NULL),(6,_binary '\0',20,60,'2024-09-27 01:40:29.744196',NULL),(7,_binary '\0',20,60,'2024-09-27 01:43:08.226572',NULL),(8,_binary '\0',20,0,'2024-09-27 01:43:37.613438',NULL),(9,_binary '\0',20,678,'2024-09-27 01:43:47.085886',NULL),(11,_binary '\0',20,60,'2024-09-27 01:45:10.680052',NULL),(12,_binary '\0',20,0,'2024-09-27 01:45:16.335775',NULL),(13,_binary '\0',20,60,'2024-09-27 01:53:39.120084',NULL),(14,_binary '\0',20,60,'2024-09-27 01:57:02.602479',NULL),(15,_binary '\0',20,50,'2024-09-27 01:59:07.913764',NULL),(16,_binary '\0',20,60,'2024-09-27 02:00:48.057986',NULL);
/*!40000 ALTER TABLE `user_withdrawal_pending` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-02 19:33:17
