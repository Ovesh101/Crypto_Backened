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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `aadhaar_number` int NOT NULL,
  `account_no` bigint DEFAULT NULL,
  `available_to_withdraw` int NOT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `invited_referral_code` varchar(255) DEFAULT NULL,
  `joined_date` date DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `pan_card` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_number` bigint DEFAULT NULL,
  `referral_amount_withdraw` int NOT NULL,
  `role` enum('CARTEL','STAFF','USER') DEFAULT NULL,
  `self_referral_code` varchar(255) DEFAULT NULL,
  `total__referral_earned` int NOT NULL,
  `total_deposited_amount` int NOT NULL,
  `total_interest_earned` int NOT NULL,
  `upi_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK4bgmpi98dylab6qdvf9xyaxu4` (`phone_number`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (20,0,67676767878,769,'Dena bank','oveshmulla1124@gmail.com','Ovesh','',NULL,'2024-09-26','Mulla',NULL,'123456',8140333073,10,'CARTEL','UGQQ8',75,7000,960,'oveshmulla786@hdfc'),(21,0,NULL,0,NULL,'Saniya@gmail.com','Saniya',NULL,NULL,'2024-09-26','Mulla',NULL,'123456',999999999,0,'USER','TD1CF',0,0,0,NULL),(24,0,NULL,0,NULL,'Sarvesh@gmail.com','Sarvesh',NULL,NULL,'2024-09-26','Gupta',NULL,'123456',1111111111,0,'USER','XD1K9',0,0,0,NULL),(49,0,NULL,0,NULL,'anas@gmail.com','Anas',NULL,NULL,'2024-09-26','Sheikh',NULL,'123456',7777777777,0,'USER','OWAD6',0,0,0,NULL),(55,0,NULL,0,NULL,'Akil@gmail.com','Akil',NULL,NULL,'2024-09-26','Mulla',NULL,'123456',9898276978,0,'USER','4W4BS',0,0,0,NULL),(56,0,NULL,0,NULL,'faizan@gmail.com','Faizan',NULL,NULL,'2024-09-26','Multani',NULL,'faizan',1234567890,0,'USER','F9F31',0,0,0,NULL),(57,0,NULL,0,NULL,'maaz@gmail.com','Maaz',NULL,NULL,'2024-09-26','Maaz',NULL,'123456',987654321,0,'USER','8LP39',0,0,0,NULL),(63,0,NULL,100,NULL,'adnan@gmail.com','Adnan',NULL,'UGQQ8','2024-09-28','Sheikh',NULL,'123456',1010101010,0,'USER','YO491',0,500,100,NULL),(64,0,NULL,0,NULL,'nilesh@gmail.com','Nilesh',NULL,'UGQQ8','2024-09-28','Patel',NULL,'123456',2222222222,0,'USER','JO2XY',0,0,0,NULL),(65,0,NULL,120,NULL,'deep@gmail.com','Deep',NULL,'UGQQ8','2024-09-28','gajre',NULL,'123456',3434343434,0,'USER','4YMH0',0,1000,120,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-02 19:33:18
