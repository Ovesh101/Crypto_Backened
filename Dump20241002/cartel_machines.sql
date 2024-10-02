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
-- Table structure for table `machines`
--

DROP TABLE IF EXISTS `machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machines` (
  `machine_id` bigint NOT NULL AUTO_INCREMENT,
  `end_date` date DEFAULT NULL,
  `interest_per_day` int NOT NULL,
  `machine_name` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `valid_days` int NOT NULL,
  PRIMARY KEY (`machine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machines`
--

LOCK TABLES `machines` WRITE;
/*!40000 ALTER TABLE `machines` DISABLE KEYS */;
INSERT INTO `machines` VALUES (2,'2024-10-08',20,'Solana ',500,'2024-09-28','/Images/bitlogo.png',10),(3,'2024-10-08',20,'Solana ',500,'2024-09-28','/Images/bitlogo.png',10),(4,'2024-10-18',12,'Etherum Miners',1000,'2024-09-28','/Images/canan.png',20),(5,'2024-10-08',20,'Solana ',500,'2024-09-28','/Images/bitlogo.png',10),(6,'2024-10-18',12,'Etherum Miners',1000,'2024-09-28','/Images/canan.png',20),(7,'2024-10-08',20,'Solana ',500,'2024-09-28','/Images/bitlogo.png',10),(8,'2024-10-08',20,'Solana ',500,'2024-09-28','/Images/bitlogo.png',10),(9,'2024-10-18',12,'Etherum Miners',1000,'2024-09-28','/Images/canan.png',20),(10,'2024-10-18',12,'Etherum Miners',1000,'2024-09-28','/Images/canan.png',20),(11,'2024-10-19',12,'Etherum Miners',1000,'2024-09-29','/Images/canan.png',20),(12,'2024-10-19',12,'Etherum Miners',1000,'2024-09-29','/Images/canan.png',20);
/*!40000 ALTER TABLE `machines` ENABLE KEYS */;
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
