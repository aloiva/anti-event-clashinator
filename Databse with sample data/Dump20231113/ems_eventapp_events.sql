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
-- Table structure for table `eventapp_events`
--

DROP TABLE IF EXISTS `eventapp_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventapp_events` (
  `id` int NOT NULL AUTO_INCREMENT,
  `event_cover_photo` varchar(100) NOT NULL,
  `eventname` varchar(255) NOT NULL,
  `eventlocation` longtext NOT NULL,
  `description` longtext NOT NULL,
  `startdate` datetime(6) NOT NULL,
  `enddate` datetime(6) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `created_by_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `eventname` (`eventname`),
  KEY `eventapp_events_created_by_id_bb97ff3a_fk_club_clubs_id` (`created_by_id`),
  CONSTRAINT `eventapp_events_created_by_id_bb97ff3a_fk_club_clubs_id` FOREIGN KEY (`created_by_id`) REFERENCES `club_clubs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventapp_events`
--

LOCK TABLES `eventapp_events` WRITE;
/*!40000 ALTER TABLE `eventapp_events` DISABLE KEYS */;
INSERT INTO `eventapp_events` VALUES (1,'event_cover/e1.jpg','IDEATE','Conference Hall, IG','Notebooks, Sigma Stores, Fashback or The Doge-Home? Do you know that the brilliant minds who made these startups are from our college? \n\nThe common factor among these startups is Innovation Garage.\n\nIf you have a great idea, one factor that can shatter your hard work and dreams is poor execution. Therefore, Innovation Garage has planned an interactive session for you all to avoid that.\n\nOur team is conducting a comprehensive workshop on the \"Value Proposition Canvas\" and \"Business Model Canvas\". This workshop will help you learn how to induce innovative ideas that ensure a product or service is positioned around what the customer values and needs and how to add business components to your idea pipeline. See you all there!\n','2022-11-02 04:49:29.380987','2022-11-02 04:49:29.380987','2020-05-07 19:56:51.523874',1),(2,'event_cover/e6.jpg','Social Entrepreneurship Tips From A Fashion Expert','Biochem Auditorium','Be greedy for social change, and your life will be endlessly enriched. The only failure lies in not trying, or in giving up\n\nInnovation Garage, NITW is beyond delighted to present to you the first speaker of our entrepreneurship talks - Divya Reddy, a TEDx Speaker who is a fashion expert, a self made entrepreneur and a social activist. She started her clothing label DIVYA\nREDDY in 2014 and has created an industry of 150+ employees.\n\nShe is also the founder of the DIVYA REDDY FOUNDATION, a social organization which\ncreates sustainable businesses for oppressed women and aims at\ncommunity service involving governments, corporates and public at large. \n\nThe main focus of her talk will include social entrepreneurship, breaking stereotypes, how to create a social impact and entrepreneurship opportunities in fashion designing. Join us to get know about her enterprenuerial journey and discover what it takes to be a change maker!\n','2022-11-02 04:49:29.380987','2022-11-02 04:49:29.380987','2020-05-07 19:57:54.640947',1),(4,'event_cover/e4.jpeg','Chronocode','NIT Warangal','Greetings Everyone !\nEager to showcase your coding skills and missing the thrill of competing ? \nWe got you as CSEA, in collaboration with ACM NITW, is thrilled to present you Chronode, a competitive coding contest sponsored by Chronus. This contest is open to all B.Tech branch students of 2nd and 3rd year.\nThe contest will be held on:\n\nDate: 23rd April 2022\nTime: 5:30pm - 8:00pm\n\nSo, keep your schedule free as time has come to unleash the skills and that’s not all of it as the top 5 contest winners will be treated with prize money worth upto 10K and top 10 participants will receive goodies.\n','2022-11-02 04:49:29.380987','2022-11-02 04:49:29.380987','2020-05-08 02:55:39.881338',2),(6,'event_cover/e5.jpg','Music Workshop','NIT Warangal','What’s the easiest instrument to learn? How long will it take me to learn an instrument? If these are the kind of questions on your mind, don\'t worry, because music club’s got your back.\n\nWe are back with a three day workshop where you get to pick instruments of your choice and learn from your favourites on campus. \n\n\nSo come join us to hone your musical skills and channel your inner musician.\n','2022-11-02 04:49:29.380987','2022-11-02 04:49:29.380987','2020-05-08 04:10:31.356801',4),(8,'event_cover/presto.jpg','Presto Music Competition','NIT Wrangal','<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xdj266r x126k92a\" style=\"margin: 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">Are you hurtling through college life as you read this? Wish you could show all these loser engineers how much cooler you are than them?</div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">Well you\'re in luck because Presto is the ticket to glory that you\'ve been waiting for! Musicians of all shapes and sizes are welcome to the official musical talent contest of Youth Fest 2022.</div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">Compete for real cash and real bragging rights, virtually.</div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">Deadline: 10th January, 11:59 PM</div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">Rules:</div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">1. Instrumentals, Vocals, or both</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">2. Any language, any genre</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">3. Group (max 5) performances are allowed</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">4. Song duration: 4 minutes (max)</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">5. Submitted recordings must have video turned on</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">6. For vocals, a karaoke track may be used</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\">7. Upload your recording to Google Drive, allow access, and paste the link in this Google Form: <span style=\"font-family: inherit;\"><a class=\"x1i10hfl xjbqb8w x6umtig x1b1mbwd xaqea5y xav7gou x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz xt0b8zv x1fey0fg\" style=\"cursor: pointer; text-decoration-line: none; margin: 0px; text-align: inherit; padding: 0px; outline: none; -webkit-tap-highlight-color: transparent; box-sizing: border-box; list-style: none; touch-action: manipulation; background-color: transparent; display: inline; font-family: inherit; border: 0px initial initial;\" tabindex=\"0\" role=\"link\" href=\"https://forms.gle/sYsUWLsQ9bJw65XNA\" target=\"_blank\" rel=\"nofollow noopener\">https://forms.gle/sYsUWLsQ9bJw65XNA</a></span></div>\r\n</div>\r\n<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; white-space: pre-wrap; overflow-wrap: break-word; font-family: \'Segoe UI Historic\', \'Segoe UI\', Helvetica, Arial, sans-serif; color: #050505; font-size: 15px; background-color: #ffffff;\">\r\n<div dir=\"auto\" style=\"font-family: inherit;\">(For NITW Students only)</div>\r\n</div>','2022-11-02 04:49:29.380987','2022-11-02 04:49:29.380987','2022-12-02 04:49:29.380987',2);
/*!40000 ALTER TABLE `eventapp_events` ENABLE KEYS */;
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
