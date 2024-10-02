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
-- Table structure for table `user_machine_deposit_success`
--

DROP TABLE IF EXISTS `user_machine_deposit_success`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_machine_deposit_success` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `approved_date` datetime(6) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `is_success` bit(1) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `machine_id` bigint DEFAULT NULL,
  `machine_price` bigint DEFAULT NULL,
  `phone_number` bigint DEFAULT NULL,
  `qrcode_id` bigint DEFAULT NULL,
  `upi_id` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `utr_number` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_machine_deposit_success`
--

LOCK TABLES `user_machine_deposit_success` WRITE;
/*!40000 ALTER TABLE `user_machine_deposit_success` DISABLE KEYS */;
INSERT INTO `user_machine_deposit_success` VALUES (1,'2024-09-28 20:57:10.043441','Ovesh',_binary '','Mulla',1,500,8140333073,NULL,NULL,20,1234),(2,'2024-09-28 21:07:54.293545','Ovesh',_binary '','Mulla',1,500,8140333073,NULL,NULL,20,7860),(3,'2024-09-28 16:46:48.841243','Deep',_binary '','gajre',2,1000,3434343434,1,'oveshmulla786@okicici',65,9000),(4,'2024-09-28 21:06:26.598731','Ovesh',_binary '','Mulla',2,1000,8140333073,1,'oveshmulla786@okicici',20,9090),(5,'2024-09-28 21:56:56.156091','Ovesh',_binary '','Mulla',1,500,8140333073,1,'oveshmulla786@okicici',20,0),(6,'2024-09-28 21:57:31.354525','Ovesh',_binary '','Mulla',2,1000,8140333073,1,'oveshmulla786@okicici',20,5678),(7,'2024-09-28 23:29:19.343828','Ovesh',_binary '','Mulla',2,1000,8140333073,1,'oveshmulla786@okicici',20,6789),(8,'2024-09-29 20:57:14.882046','Ovesh',_binary '','Mulla',2,1000,8140333073,1,'oveshmulla786@okicici',20,6000),(9,'2024-09-29 20:59:21.746947','Ovesh',_binary '','Mulla',2,1000,8140333073,1,'oveshmulla786@okicici',20,3333);
/*!40000 ALTER TABLE `user_machine_deposit_success` ENABLE KEYS */;
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
