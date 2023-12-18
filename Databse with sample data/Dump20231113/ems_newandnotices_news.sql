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
-- Table structure for table `newandnotices_news`
--

DROP TABLE IF EXISTS `newandnotices_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newandnotices_news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `newstitle` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `newstitle` (`newstitle`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newandnotices_news`
--

LOCK TABLES `newandnotices_news` WRITE;
/*!40000 ALTER TABLE `newandnotices_news` DISABLE KEYS */;
INSERT INTO `newandnotices_news` VALUES (1,'INFORMATION STUDIES AND LIBRARY MANAGEMENT DEPARTMENT OF EAST WEST UNIVERSITY CELEBRATE PAHELA BAISHAKH ONLINE','Information Studies and Library Management Department of East West University celebrated Pahela Baishakh online amid the spread of novel coronavirus in the country.\r\n\r\nTeachers and Students of the department joined a video conference using the online platform Zoom to celebrate this year?s Pahela Baisakh. \r\n\r\nUnder the directions of the department?s Chairperson Dr. Dilara Begum, the students participated in different activities such as dancing, singing, reciting and quiz competition while staying safe inside their home. \r\n\r\nDuring this time the chairperson and the faculty members of the department provide notitiae statement about the coronavirus to the students. At this point, it should be mentioned that faculty members and students of the department have jointly worked to collect fund for the helpless people around the university. \r\n\r\nThis exceptional celebration of the department has been an unprecedented response among the students.\r\n\r\n ?We all will celebrate Pahela Baishakh together next year with new dreams and possibilities in a Bangladesh free from coronavirus,? Dr Dilara Begum said to the students at the video conference.','2020-05-08'),(2,'CRACKING BRAND CRISIS THROUGH ?BRAND AID?','East West University Business Club has inaugurated, for the second time, \"Brand Aid- an intra university business strategy competition\" powered by SPEED. The club has singed partnership, as well, with many companies to make this event a blast! Brand Aids theme is based on how a company should proceed while facing a brand crisis. Students who have participated in this competition will have a pellucid idea how a brand can have the proper aid required to beat other brands in the market. Every team, consisting of three members, will work to solve variety of branding crisis as they get going onto next rounds.  Around 107 teams have registered initially in Brand Aid; a breakthrough number of teams for an intra university competition and only 30 teams passed through the online screening with their masterly ideas where they had to solve a case based on a telecommunication company. These 30 teams got to attend the second round workshop on 1st March which was arranged to prepare the teams for the upcoming rounds. At the end of this workshop, teams were provided with second round case which had to be presented by their teams on campus at 3rd March. Professional corporate personnel from prominent companies had judged those 30 teams and only 16 teams had been qualified to move on-to the next round, semi-finale which was held on 7th March. Out of 107 teams only 6 teams made their way to the grand finale. A grand gala took place on that very day. On behalf of Akij Food and Beverage Limited, as the chief guest, Khondoker Golam Azam; Cheif People Officer and as the guest of honour, MD. Maidul Islam; Head of Marketing attended the gala and enhanced its significance. At the end of the program top 3 winning teams were honored with trophies. The champion team Last Picks will also be prized with an exciting trip for their refreshment by our trip partner, \'The Paradise Tourism\'. The other partners of this event are the photography partner, \'Studio Velvet\' and attire partner, Formal Point.\r\n\r\nEast West University Business Club is hoping to set precedence for business competitions in the students whilst making Brand Aid a real brand.','2020-05-08'),(4,'What is Lorem Ipsum?','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','2020-05-08'),(5,'Where can I get some?','There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.','2020-05-08');
/*!40000 ALTER TABLE `newandnotices_news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:59:53
