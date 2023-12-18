-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: se
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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add accounts',6,'add_accounts'),(22,'Can change accounts',6,'change_accounts'),(23,'Can delete accounts',6,'delete_accounts'),(24,'Can view accounts',6,'view_accounts'),(25,'Can add club_ ec',7,'add_club_ec'),(26,'Can change club_ ec',7,'change_club_ec'),(27,'Can delete club_ ec',7,'delete_club_ec'),(28,'Can view club_ ec',7,'view_club_ec'),(29,'Can add clubs',8,'add_clubs'),(30,'Can change clubs',8,'change_clubs'),(31,'Can delete clubs',8,'delete_clubs'),(32,'Can view clubs',8,'view_clubs'),(33,'Can add member',9,'add_member'),(34,'Can change member',9,'change_member'),(35,'Can delete member',9,'delete_member'),(36,'Can view member',9,'view_member'),(37,'Can add gallery',10,'add_gallery'),(38,'Can change gallery',10,'change_gallery'),(39,'Can delete gallery',10,'delete_gallery'),(40,'Can view gallery',10,'view_gallery'),(41,'Can add academic_calendar',11,'add_academic_calendar'),(42,'Can change academic_calendar',11,'change_academic_calendar'),(43,'Can delete academic_calendar',11,'delete_academic_calendar'),(44,'Can view academic_calendar',11,'view_academic_calendar'),(45,'Can add events',12,'add_events'),(46,'Can change events',12,'change_events'),(47,'Can delete events',12,'delete_events'),(48,'Can view events',12,'view_events'),(49,'Can add perticipants_details',13,'add_perticipants_details'),(50,'Can change perticipants_details',13,'change_perticipants_details'),(51,'Can delete perticipants_details',13,'delete_perticipants_details'),(52,'Can view perticipants_details',13,'view_perticipants_details'),(53,'Can add news',14,'add_news'),(54,'Can change news',14,'change_news'),(55,'Can delete news',14,'delete_news'),(56,'Can view news',14,'view_news'),(57,'Can add notices',15,'add_notices'),(58,'Can change notices',15,'change_notices'),(59,'Can delete notices',15,'delete_notices'),(60,'Can view notices',15,'view_notices');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:59:58
