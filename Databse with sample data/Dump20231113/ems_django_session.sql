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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:59:52
