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
-- Table structure for table `pdf_processing_teacher`
--

DROP TABLE IF EXISTS `pdf_processing_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdf_processing_teacher` (
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
  `teacher_id` int NOT NULL AUTO_INCREMENT,
  `teacher_roll_number` varchar(7) NOT NULL,
  PRIMARY KEY (`teacher_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_processing_teacher`
--

LOCK TABLES `pdf_processing_teacher` WRITE;
/*!40000 ALTER TABLE `pdf_processing_teacher` DISABLE KEYS */;
INSERT INTO `pdf_processing_teacher` VALUES ('pbkdf2_sha256$600000$5IeC2WrHsHEaBhWTrbOoTk$EHwKGKr5BWi3fK2dFT1GAkGGGI2GoQ7pbsWSK918EIo=',NULL,0,'busharraa.zareen@nu.edu.pk','Bushara ','Zareen','busharraa.zareen@nu.edu.pk',0,1,'2023-12-10 09:38:34.410485',1,'0000000'),('pbkdf2_sha256$600000$MzwoRJD7AjbkCO7mIjQWGT$InQjM6DINuEkOrfJiSwSBUCPrWMVbewT3sLxFVsHAic=',NULL,0,'tariqqq.saeed@nu.edu.pk','Tariq ','Saeed','tariqqq.saeed@nu.edu.pk',0,1,'2023-12-10 09:44:34.192394',2,'0000000'),('pbkdf2_sha256$600000$U6cGqcNvxAJ87NrqzuSWgz$5bio5ebk/WcUZChuzLZWvt/hV2gITNs3oad3eZY7qMA=',NULL,0,'areebaaq.sattar@ nu.edu.pk','Areeba ','Sattar','areebaaq.sattar@ nu.edu.pk',0,1,'2023-12-10 09:45:00.800510',3,'0000000'),('pbkdf2_sha256$600000$8U1NoRNgxJD4YEQajpeWZY$r30WfGN27tcz9TEq0l7t4zPmNbgCIilKLGgAF2y5dKw=',NULL,0,'kashif.munir@nu.edu.pk','Kashif ','Munir','kashif.munir@nu.edu.pk',0,1,'2023-12-10 09:46:15.323859',5,'0000000'),('111',NULL,0,'maria.saeed@nu.edu.pk','Maria','Saeed','maria.saeed@nu.edu.pk',0,1,'2023-12-11 14:14:19.964866',6,'0000000'),('password123','2024-03-03 12:00:00.000000',0,'ali.hassan','Ali','Hassan','ali.hassan@nu.edu.pk',1,1,'2024-03-03 12:00:00.000000',7,'T001'),('password456','2024-03-03 12:00:00.000000',0,'amna.ahmed','Amna','Ahmed','amna.ahmed@nu.edu.pk',0,1,'2024-03-03 12:00:00.000000',8,'T002'),('password789','2024-03-03 12:00:00.000000',0,'raza.ali','Raza','Ali','raza.ali@nu.edu.pk',0,1,'2024-03-03 12:00:00.000000',9,'T003'),('password123','2024-03-03 12:00:00.000000',0,'sana.khan','Sana','Khan','sana.khan@nu.edu.pk',0,1,'2024-03-03 12:00:00.000000',10,'T004'),('password456','2024-03-03 12:00:00.000000',0,'usman.ali','Usman','Ali','usman.ali@nu.edu.pk',0,1,'2024-03-03 12:00:00.000000',11,'T005');
/*!40000 ALTER TABLE `pdf_processing_teacher` ENABLE KEYS */;
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
