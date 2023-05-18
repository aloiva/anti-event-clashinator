CREATE DATABASE  IF NOT EXISTS `ems` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ems`;
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

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add accounts',6,'add_accounts'),(22,'Can change accounts',6,'change_accounts'),(23,'Can delete accounts',6,'delete_accounts'),(24,'Can view accounts',6,'view_accounts'),(25,'Can add club_ ec',7,'add_club_ec'),(26,'Can change club_ ec',7,'change_club_ec'),(27,'Can delete club_ ec',7,'delete_club_ec'),(28,'Can view club_ ec',7,'view_club_ec'),(29,'Can add clubs',8,'add_clubs'),(30,'Can change clubs',8,'change_clubs'),(31,'Can delete clubs',8,'delete_clubs'),(32,'Can view clubs',8,'view_clubs'),(33,'Can add member',9,'add_member'),(34,'Can change member',9,'change_member'),(35,'Can delete member',9,'delete_member'),(36,'Can view member',9,'view_member'),(37,'Can add gallery',10,'add_gallery'),(38,'Can change gallery',10,'change_gallery'),(39,'Can delete gallery',10,'delete_gallery'),(40,'Can view gallery',10,'view_gallery'),(41,'Can add academic_calendar',11,'add_academic_calendar'),(42,'Can change academic_calendar',11,'change_academic_calendar'),(43,'Can delete academic_calendar',11,'delete_academic_calendar'),(44,'Can view academic_calendar',11,'view_academic_calendar'),(45,'Can add events',12,'add_events'),(46,'Can change events',12,'change_events'),(47,'Can delete events',12,'delete_events'),(48,'Can view events',12,'view_events'),(49,'Can add perticipants_details',13,'add_perticipants_details'),(50,'Can change perticipants_details',13,'change_perticipants_details'),(51,'Can delete perticipants_details',13,'delete_perticipants_details'),(52,'Can view perticipants_details',13,'view_perticipants_details'),(53,'Can add news',14,'add_news'),(54,'Can change news',14,'change_news'),(55,'Can delete news',14,'delete_news'),(56,'Can view news',14,'view_news'),(57,'Can add notices',15,'add_notices'),(58,'Can change notices',15,'change_notices'),(59,'Can delete notices',15,'delete_notices'),(60,'Can view notices',15,'view_notices');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `club_member`
--

DROP TABLE IF EXISTS `club_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_member` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `std_id` varchar(13) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `semister` int NOT NULL,
  `completed_credit` int NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `club_id` int NOT NULL,
  KEY `club_member_club_id_a1892159_fk_club_clubs_id` (`club_id`),
  CONSTRAINT `club_member_club_id_a1892159_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_member`
--

LOCK TABLES `club_member` WRITE;
/*!40000 ALTER TABLE `club_member` DISABLE KEYS */;
INSERT INTO `club_member` VALUES (1,'divya','2017-1-60-134','divya7@gmail.com','01521461643',10,110,1,1),(1,'divya','2017-1-60-134','divya7@gmail.com','01521461643',10,110,1,1);
/*!40000 ALTER TABLE `club_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (6,'accounts','accounts'),(1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(8,'club','clubs'),(7,'club','club_ec'),(10,'club','gallery'),(9,'club','member'),(4,'contenttypes','contenttype'),(12,'eventapp','events'),(13,'eventapp','perticipants_details'),(11,'mainadmin','academic_calendar'),(14,'newAndNotices','news'),(15,'newAndNotices','notices'),(5,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('5kg9dduc2iu3jn1lavmygv72xjstqb35','.eJxVjMsOwiAQRf-FtSGDdHi4dN9vIANDpWogKe3K-O_apAvd3nPOfYlA21rC1vMSZhYXYcTpd4uUHrnugO9Ub02mVtdljnJX5EG7HBvn5_Vw_w4K9fKtPTuljGOtVR4sA4JF4y0hkjEcNSTGKarsHUNKGj0PmCw4zI7cdAbx_gDGjTdW:1p0xnc:USAYfH47pfBcX0lBDvoTdClfIewQ7aMSNsUY-ddEO8g','2022-12-16 04:37:20.612747'),('7gz8yynxb3zch3w4gf624cvypimzj6ke','YWNlODIzNDVhMTNlMTU2ZjNiMzhmZGY0YTYzMzM1MzNjYmU0Y2ExODp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0M2VhNjRjNmZmMDNmNjUyOGMxMDkwNjY3NDEzMmIyYmVmMjUzZWY5In0=','2020-05-22 04:23:36.506096'),('h9od3km9nwu71z3hamln223qgar9kr3u','e30:1p0xmg:dzn5lQGrPOiH0cM1DVuSQL4AtzfKF2Kxy0wNGdxTQa8','2022-12-16 04:36:22.560267'),('i4jq3zubokqqu5s77rtfvd0h5lus3xm0','e30:1p0xlN:B_276ycvZtdas7ccAqpfgHksDg_bYBz0cR2Kh5XCvCc','2022-12-16 04:35:01.769066'),('i6mgsc9fyfabfqj81pc6b8pi1brotvig','e30:1p0wkG:jBzfo1XOM74mwlvYDRVddkCw-d8yib6lu3bPR8r0xQY','2022-12-16 03:29:48.084075'),('kgm4u1wfpe9mwd0pmwyzz992oxh7b8sv','.eJxVjEEOwiAQRe_C2hCQDgwu3fcMZGCoVA0kpV0Z765NutDtf-_9lwi0rSVsPS9hZnERKE6_W6T0yHUHfKd6azK1ui5zlLsiD9rl2Dg_r4f7d1Col2_tGbW2yMboPDhWoBxY7wiArOVoVGKYos4eWaVkwPMAySmEjITTWYn3B8e_N1g:1p10ry:tkTqQhkRUYZ-DU2KUofZEEYwfsXewz3lOrbb6DXih2w','2022-12-16 07:54:02.747692'),('p78hl105psx48tlmnghq0kcdenunu1lz','e30:1p0wjp:H59bKAcRxplh9_er9EZXWwg9-KWftgn0F3t4qeATzT0','2022-12-16 03:29:21.724158');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `eventapp_perticipants_details`
--

DROP TABLE IF EXISTS `eventapp_perticipants_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventapp_perticipants_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `std_id` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `club_id` int NOT NULL,
  `event_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eventapp_perticipants_details_club_id_d7597494_fk_club_clubs_id` (`club_id`),
  KEY `eventapp_perticipant_event_id_ef162a10_fk_eventapp_` (`event_id`),
  CONSTRAINT `eventapp_perticipant_event_id_ef162a10_fk_eventapp_` FOREIGN KEY (`event_id`) REFERENCES `eventapp_events` (`id`),
  CONSTRAINT `eventapp_perticipants_details_club_id_d7597494_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventapp_perticipants_details`
--

LOCK TABLES `eventapp_perticipants_details` WRITE;
/*!40000 ALTER TABLE `eventapp_perticipants_details` DISABLE KEYS */;
INSERT INTO `eventapp_perticipants_details` VALUES (1,'Pranava Vedagnya','2017-1-60-134','pranava2@gmail.com','01521461643',1,1),(2,'Pranava Vedagnya','2017-1-60-134','pranava0290@gmail.com','015214614',4,6),(3,'Pranava Vedagnya','2017-1-60-134','pranava0290@gmail.com','015214614',5,7);
/*!40000 ALTER TABLE `eventapp_perticipants_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mainadmin_academic_calendar`
--

DROP TABLE IF EXISTS `mainadmin_academic_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mainadmin_academic_calendar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `calendar_label` varchar(255) NOT NULL,
  `file` varchar(100) NOT NULL,
  `uploaded_at` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `calendar_label` (`calendar_label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainadmin_academic_calendar`
--

LOCK TABLES `mainadmin_academic_calendar` WRITE;
/*!40000 ALTER TABLE `mainadmin_academic_calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `mainadmin_academic_calendar` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `newandnotices_notices`
--

DROP TABLE IF EXISTS `newandnotices_notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newandnotices_notices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `noticetitle` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `noticetitle` (`noticetitle`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newandnotices_notices`
--

LOCK TABLES `newandnotices_notices` WRITE;
/*!40000 ALTER TABLE `newandnotices_notices` DISABLE KEYS */;
/*!40000 ALTER TABLE `newandnotices_notices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-18 13:45:35
