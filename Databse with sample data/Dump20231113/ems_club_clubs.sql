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
-- Table structure for table `club_clubs`
--

DROP TABLE IF EXISTS `club_clubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_clubs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clubname` varchar(255) NOT NULL,
  `shortname` varchar(10) NOT NULL,
  `clubemail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `form` date NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clubname` (`clubname`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_clubs`
--

LOCK TABLES `club_clubs` WRITE;
/*!40000 ALTER TABLE `club_clubs` DISABLE KEYS */;
INSERT INTO `club_clubs` VALUES (1,'Innovation Garrage!','IG','','','club_logo/EWU_Robotics_Club_Logo.png','We are an incubation center that strives to promote innovations that have a direct impact on society, We do this by providing a platform for young and passionate innovators to incubate their startup and assist them at every step. From assisting innovators in acquiring the skills required to make their idea a reality to Intellectual Property Rights Cell, We have it all.','2022-11-12',1),(2,'CSE Association','CSEA','','','club_logo/csea_logo_z8Yh9wR.jpg','CSEA has been functioning over the years in the department of Computer Science & Engineering with the objectives of promoting student activities for organizing and participating in co-curricular activities by the students of the Department.At the start of new academic session, CSEA recruits its new team every year. Interviews are done for Several Roles like General Secretary, Additional Secretary, Joint Secretary and Executive Members. The events conducted by CSEA promote Organizing capabilities and communication skills of students in addition to developing the technical knowledge.','2022-11-12',1),(3,'English Literary and Debating Club','LDC','','','club_logo/ldc_logo.jpeg','Words are the most powerful force of nature. They make. They break. They burn. They cleanse. They erase. They etch. They inspire! We, at the Literary and Debating Club, NITW believe that the skill to communicate and the ability to express are fundamental to empower the young to become engaged citizens, skilled professionals and honourable leaders in this global society. We aspire to connect, support and inspire a diverse community of members of the club, the institution and all students at large to foster excellence, a dedication to diligence and a commitment to be tolerant & inclusive, through ?competitive and otherwise? literary, speech and debate activities. The Club sees an initiation of focus on strengthening our skill set and letting each one of its members discover and indulge themselves in their passion whilst always providing a platform to showcase and learn for anyone with a zest for language,verse and good argument ! We strive to make the club an epitome of learning and growth; as our motto goes - Semper Anticus - we shall always strive to move forward !','2022-11-12',1),(4,'Music Club','MCL','amibest50@gmail.com','jugal105488jugal','club_logo/musicclub_logo.jpg','It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).','2022-11-12',1);
/*!40000 ALTER TABLE `club_clubs` ENABLE KEYS */;
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
