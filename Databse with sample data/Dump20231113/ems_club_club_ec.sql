-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ems
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `club_club_ec`
--

DROP TABLE IF EXISTS `club_club_ec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_club_ec` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date_joined` date NOT NULL,
  `designation` varchar(64) NOT NULL,
  `club_id` int NOT NULL,
  `ec_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `club_club_ec_club_id_72d50398_fk_club_clubs_id` (`club_id`),
  KEY `club_club_ec_ec_id_d7f96265_fk_accounts_accounts_id` (`ec_id`),
  CONSTRAINT `club_club_ec_club_id_72d50398_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`),
  CONSTRAINT `club_club_ec_ec_id_d7f96265_fk_accounts_accounts_id` FOREIGN KEY (`ec_id`) REFERENCES `accounts_accounts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_club_ec`
--

LOCK TABLES `club_club_ec` WRITE;
/*!40000 ALTER TABLE `club_club_ec` DISABLE KEYS */;
INSERT INTO `club_club_ec` VALUES (1,'2020-05-08','President',1,1),(2,'2020-05-08','President',2,2),(3,'2020-05-08','President',3,3),(4,'2020-05-08','President',4,6);
/*!40000 ALTER TABLE `club_club_ec` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:59:52
