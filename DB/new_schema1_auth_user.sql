-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: new_schema1
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$600000$jSdiIneEHspN3evjTpXbGn$pztNU0Dwaotmn2Q/mjcWO3l58GQzE4ERzbXavkl/RAg=',NULL,0,'111','111','111','11@gmail.com',0,1,'2023-10-18 19:59:29.041451'),(3,'pbkdf2_sha256$600000$7nmD8MzL6h2ICAL2XFbNK8$VNoT66eZ73QvPpJQajCEAVk4kd3gX560LDtTZZchpNc=',NULL,0,'115@gmail.com','11','','115@gmail.com',0,1,'2023-10-19 07:38:54.663831'),(4,'pbkdf2_sha256$600000$zue12WqH5WJhWCPbNyelvF$9D7TN9u7T2KTkiM2HQ42JO5AjXUCAtZepvE/aHPj+Kk=',NULL,0,'117@gmail.com','11777','','117@gmail.com',0,1,'2023-10-19 08:06:17.149194'),(5,'pbkdf2_sha256$600000$SgnWSpqUeA0STNAER6bCoo$lMkf5idFFvDbK3/F+QG1TNdnUJcc2IxxFE2Y9mN/8Cs=',NULL,0,'busharaa.zareen@nu.edu.pk','Bushara Zareen','','busharaa.zareen@nu.edu.pk',0,1,'2023-10-19 18:10:07.851262'),(6,'pbkdf2_sha256$600000$Xv6SP9i4p7PuZawOy7zNJ9$Q4GE1ZZR+oUbb7aYsa0CLP+tyS/Pe9xUYUYZmrgqB6A=',NULL,0,'tariqq.saeed@nu.edu.pk','Tariq Saeed','','tariqq.saeed@nu.edu.pk',0,1,'2023-10-19 18:10:08.174073'),(7,'pbkdf2_sha256$600000$FX1PJvnnkcQdTBA8e5VNu5$XzieyJgsWo66nnBw/fdYSgu0NTNs2C21J/n2XPOj68M=',NULL,0,'areebaq.sattar@ nu.edu.pk','Areeba Sattar','','areebaq.sattar@ nu.edu.pk',0,1,'2023-10-19 18:10:08.467259'),(8,'pbkdf2_sha256$600000$RgVMoi7k5Vrm0S12FHryTN$whOSKPRZugbxI302nU86BN9+tjc2a+XIFyX1Ku/iH9I=',NULL,0,'busharraa.zareen@nu.edu.pk','Bushara Zareen','','busharraa.zareen@nu.edu.pk',0,1,'2023-10-20 06:23:41.870983'),(9,'pbkdf2_sha256$600000$KMnllomd51ndlO1pqBRMw2$TiRkvlIqv1CAo2lnEHOqMeWyEH6lpYe0Adk35q161tw=',NULL,0,'tariqqq.saeed@nu.edu.pk','Tariq Saeed','','tariqqq.saeed@nu.edu.pk',0,1,'2023-10-20 06:23:42.134782'),(10,'pbkdf2_sha256$600000$25235J5aBmF9tJ61tCaT4l$TurbYSe2xo/N7iOgm32eLcHaksa8Ld/Z03GXJ0seV2c=',NULL,0,'areebaaq.sattar@ nu.edu.pk','Areeba Sattar','','areebaaq.sattar@ nu.edu.pk',0,1,'2023-10-20 06:23:42.387797'),(11,'pbkdf2_sha256$600000$6fN1M0W6CG8AW9cTKPAoiE$6ztIfrRaxustnU7U/OTG+wJnAofQZYZ5u3Esuh8Bf6w=',NULL,0,'kashif.wmmmunir@nu.edu.pk','Kashif Munir','','kashif.wmmmunir@nu.edu.pk',0,1,'2023-10-20 06:23:42.645491'),(13,'pass123','2024-02-22 08:30:00.000000',0,'ali_hussain','Ali','Hussain','ali.hussain@nu.edu.pk',0,1,'2024-02-22 08:30:00.000000'),(14,'pass456','2024-02-22 09:45:00.000000',0,'sara_ahmed','Sara','Ahmed','sara.ahmed@nu.edu.pk',0,1,'2024-02-22 09:45:00.000000'),(15,'pass789','2024-02-22 10:15:00.000000',0,'asad_khan','Asad','Khan','asad.khan@nu.edu.pk',0,1,'2024-02-22 10:15:00.000000'),(16,'pass101','2024-02-22 11:00:00.000000',0,'amina_ali','Amina','Ali','amina.ali@nu.edu.pk',0,1,'2024-02-22 11:00:00.000000'),(17,'pass112','2024-02-22 12:30:00.000000',0,'omar_haider','Omar','Haider','omar.haider@nu.edu.pk',0,1,'2024-02-22 12:30:00.000000'),(18,'pass113','2024-02-22 14:15:00.000000',0,'zainab_malik','Zainab','Malik','zainab.malik@nu.edu.pk',0,1,'2024-02-22 14:15:00.000000'),(19,'pass114','2024-02-22 15:45:00.000000',0,'bilal_khan','Bilal','Khan','bilal.khan@nu.edu.pk',0,1,'2024-02-22 15:45:00.000000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26  0:45:34
