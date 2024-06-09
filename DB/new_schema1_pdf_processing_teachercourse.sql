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
-- Table structure for table `pdf_processing_teachercourse`
--

DROP TABLE IF EXISTS `pdf_processing_teachercourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdf_processing_teachercourse` (
  `id` int NOT NULL AUTO_INCREMENT,
  `course_id` int NOT NULL,
  `teacher_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `PDF_processing_teach_course_id_25e3cd6f_fk_PDF_proce` (`course_id`),
  KEY `PDF_processing_teach_teacher_id_d4895fb5_fk_PDF_proce` (`teacher_id`),
  CONSTRAINT `PDF_processing_teach_course_id_25e3cd6f_fk_PDF_proce` FOREIGN KEY (`course_id`) REFERENCES `pdf_processing_course` (`course_id`),
  CONSTRAINT `PDF_processing_teach_teacher_id_d4895fb5_fk_PDF_proce` FOREIGN KEY (`teacher_id`) REFERENCES `pdf_processing_teacher` (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_processing_teachercourse`
--

LOCK TABLES `pdf_processing_teachercourse` WRITE;
/*!40000 ALTER TABLE `pdf_processing_teachercourse` DISABLE KEYS */;
INSERT INTO `pdf_processing_teachercourse` VALUES (1,1,5),(6,2,5),(47,3,7),(48,4,7),(49,5,8),(50,6,8),(51,7,9),(52,8,9),(53,9,10),(54,10,10),(55,3,11),(56,4,11),(57,5,11),(58,6,11),(59,7,11),(60,8,11),(61,9,11),(62,10,11),(100,3,2),(101,4,2),(200,3,1),(201,5,2),(202,9,3),(203,10,5),(204,12,6),(205,11,7),(206,7,8),(207,6,9),(208,4,10),(209,8,11);
/*!40000 ALTER TABLE `pdf_processing_teachercourse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26  0:45:33
