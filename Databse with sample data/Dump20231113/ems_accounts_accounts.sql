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
-- Table structure for table `accounts_accounts`
--

DROP TABLE IF EXISTS `accounts_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts_accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_admin` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `is_ec` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts_accounts`
--

LOCK TABLES `accounts_accounts` WRITE;
/*!40000 ALTER TABLE `accounts_accounts` DISABLE KEYS */;
INSERT INTO `accounts_accounts` VALUES (1,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 08:00:40.454703','pranava0290@gmail.com','pranava','accounts/blank.png','01521461643','Pranava Vedagnya',1,0,0,1),(2,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 08:08:28.192366','divya@gmail.com','divya','accounts/blank.png','01512345678','Divya Soni',1,0,0,1),(3,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2020-05-08 02:45:16.887568','arunakiran@gmail.com','arunakiran','accounts/blank.png','01512345678','Arunakiran Mahadevamangalam',1,0,0,1),(4,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 03:27:30.268668','admin@admin.com','admin','accounts/blank.png','443003030266','Admin',1,1,0,0),(5,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 03:29:48.089636','lakshya@gmail.com','lakshya','accounts/blank.png','0152146165','Lakshya Jalan',1,0,0,1),(6,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 04:37:20.606806','pranava1@gmail.com','pranava1','accounts/blank.png','01521461643','Pranava Vedagnya',1,0,0,1),(7,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 03:29:21.729959','pranava2@gmail.com','pranava2','accounts/blank.png','01521461643','Pranava Vedagnya',1,0,0,1),(8,'pbkdf2_sha256$390000$IzGpJPYfRWQMl820yzd7U8$qn0+CdETPFbp9Rtt7x3yZJxgP9guAS5goxhSXsw6pHM=','2022-12-02 08:10:27.857715','super@super.com','super','accounts/blank.png','01521461643','super user',1,1,1,0);
/*!40000 ALTER TABLE `accounts_accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:59:54
