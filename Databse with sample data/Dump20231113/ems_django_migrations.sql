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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'accounts','0001_initial','2020-05-07 19:20:54.662765'),(2,'contenttypes','0001_initial','2020-05-07 19:20:55.036312'),(3,'admin','0001_initial','2020-05-07 19:20:55.279326'),(4,'admin','0002_logentry_remove_auto_add','2020-05-07 19:20:56.666632'),(5,'admin','0003_logentry_add_action_flag_choices','2020-05-07 19:20:56.745223'),(6,'contenttypes','0002_remove_content_type_name','2020-05-07 19:20:57.844829'),(7,'auth','0001_initial','2020-05-07 19:20:58.592310'),(8,'auth','0002_alter_permission_name_max_length','2020-05-07 19:21:00.932475'),(9,'auth','0003_alter_user_email_max_length','2020-05-07 19:21:00.960400'),(10,'auth','0004_alter_user_username_opts','2020-05-07 19:21:00.983396'),(11,'auth','0005_alter_user_last_login_null','2020-05-07 19:21:01.012360'),(12,'auth','0006_require_contenttypes_0002','2020-05-07 19:21:01.039173'),(13,'auth','0007_alter_validators_add_error_messages','2020-05-07 19:21:01.097127'),(14,'auth','0008_alter_user_username_max_length','2020-05-07 19:21:01.126048'),(15,'auth','0009_alter_user_last_name_max_length','2020-05-07 19:21:01.150285'),(16,'auth','0010_alter_group_name_max_length','2020-05-07 19:21:01.242417'),(17,'auth','0011_update_proxy_permissions','2020-05-07 19:21:01.290831'),(18,'club','0001_initial','2020-05-07 19:21:04.630134'),(19,'eventapp','0001_initial','2020-05-07 19:21:06.688686'),(20,'mainadmin','0001_initial','2020-05-07 19:21:10.737012'),(21,'newAndNotices','0001_initial','2020-05-07 19:21:11.638680'),(22,'sessions','0001_initial','2020-05-07 19:21:12.108280');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
