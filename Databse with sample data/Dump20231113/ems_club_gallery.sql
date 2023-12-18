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
-- Table structure for table `club_gallery`
--

DROP TABLE IF EXISTS `club_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_gallery` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `upload_date` date NOT NULL,
  `club_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `club_gallery_club_id_a07f735a_fk_club_clubs_id` (`club_id`),
  CONSTRAINT `club_gallery_club_id_a07f735a_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_gallery`
--

LOCK TABLES `club_gallery` WRITE;
/*!40000 ALTER TABLE `club_gallery` DISABLE KEYS */;
INSERT INTO `club_gallery` VALUES (1,'gallery/1.JPG','2020-05-08',1),(2,'gallery/7.JPG','2020-05-08',1),(3,'gallery/64909170_571899289883454_7905591871903105024_n.jpg','2020-05-08',1),(4,'gallery/64914761_900993236900100_6337363200324927488_n.jpg','2020-05-08',1),(5,'gallery/3.JPG','2020-05-08',1),(6,'gallery/1_j5PVt1Q.JPG','2020-05-08',1),(7,'gallery/1._Info_Talk_On_Satellite.JPG','2020-05-08',1),(8,'gallery/7._Robo_Quiz_Contest_Summer_2018.JPG','2020-05-08',1),(9,'gallery/5._Workshop_on_Graphics_Design.jpeg','2020-05-08',1),(10,'gallery/1_u95hiYY.jpg','2020-05-08',2),(11,'gallery/2.jpg','2020-05-08',2),(12,'gallery/3_iYCzFxR.jpg','2020-05-08',2),(13,'gallery/34.jpg','2020-05-08',2),(14,'gallery/16.jpg','2020-05-08',2),(15,'gallery/15.jpg','2020-05-08',2),(16,'gallery/7_lgWfDyK.jpg','2020-05-08',2),(17,'gallery/91182927_2608643029263530_4039699818887512064_n.jpg','2020-05-08',3),(19,'gallery/91513567_2608643235930176_4516232728210833408_n.jpg','2020-05-08',3),(20,'gallery/91513567_2608643235930176_4516232728210833408_n_iG6sTor.jpg','2020-05-08',3),(21,'gallery/91577391_2608643165930183_1806409888318881792_n.jpg','2020-05-08',3),(22,'gallery/91577391_2608643165930183_1806409888318881792_n_TljI5um.jpg','2020-05-08',3),(23,'gallery/91787611_2608643095930190_7392299385465339904_n.jpg','2020-05-08',3),(25,'gallery/91908183_2608643345930165_1295176014065827840_n.jpg','2020-05-08',3),(26,'gallery/43.jpg','2020-05-08',4),(27,'gallery/12.jpg','2020-05-08',4),(28,'gallery/13.jpg','2020-05-08',4),(29,'gallery/9.JPG','2020-05-08',5),(30,'gallery/2_sIQoH56.JPG','2020-05-08',5);
/*!40000 ALTER TABLE `club_gallery` ENABLE KEYS */;
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
