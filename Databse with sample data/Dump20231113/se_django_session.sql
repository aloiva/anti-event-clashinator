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
INSERT INTO `django_session` VALUES ('7gz8yynxb3zch3w4gf624cvypimzj6ke','YWNlODIzNDVhMTNlMTU2ZjNiMzhmZGY0YTYzMzM1MzNjYmU0Y2ExODp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0M2VhNjRjNmZmMDNmNjUyOGMxMDkwNjY3NDEzMmIyYmVmMjUzZWY5In0=','2020-05-22 04:23:36.506096'),('86j0nub5uj8iu19824fsnfdr6mnzrzx4','e30:1p0kxn:zILQRErbd1m7A1ZDpW7pMas2TRwwKVZw_5P2aYUABvI','2022-12-15 14:54:59.243609'),('bj8lukv4fcdi92xu4yciaomy2nl29jj3','.eJxVjMsOwiAQRf-FtSFD6fBw6d5vIANDpWogKe3K-O_apAvd3nPOfYlA21rC1vMSZhZnMYjT7xYpPXLdAd-p3ppMra7LHOWuyIN2eW2cn5fD_Tso1Mu39uyUMo61Vnm0DAgWjbeESMZw1JAYp6iydwwpafQ8YrLgMDty0wDi_QHEKTdS:1p0l6j:65wTPHWgKQAcjFmb8yuSUswB9xfKYnmQNjwMiWPEsPs','2022-12-15 15:04:13.639339'),('cz1aa4gse6ohf7wdze1415rogjdwpg2h','e30:1p0mHw:kqLquRTPDa7KxyYtRbw7ELZLPRe1r3u7-Ok2Xbgb0Zk','2022-12-15 16:19:52.226567'),('f7ir2g0g9ekudfaf70r4gax25yi2qrln','e30:1p0lN3:ldi2mB2IKjh6WIKZO_VVCLM-7UwZDYUaefQ6FTtvuWg','2022-12-15 15:21:05.824407'),('fbu3d7pmd4fjir7fypkhpen64qwjk123','e30:1p0mNZ:gwrydmeYll-HnF-PuklrnRkx9iOtqOM_ORPW0zRFdXw','2022-12-15 16:25:41.947139'),('monx5oe2fj361j0ej7pefahkm4iz3gxf','e30:1p0kyQ:cp_OTXEZbQn2tbkESxbR093O3RAO0vXw6N9j3Hudhg4','2022-12-15 14:55:38.063048'),('xowvt45iaegbio5wjodgxjjxd0s3xpdf','e30:1p0lKc:rTaK2WF1837D3-q_Qso9QIrXktbsWKng5g0Qa-Gde2I','2022-12-15 15:18:34.487517');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
