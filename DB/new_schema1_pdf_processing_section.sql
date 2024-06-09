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
-- Table structure for table `pdf_processing_section`
--

DROP TABLE IF EXISTS `pdf_processing_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdf_processing_section` (
  `id` int NOT NULL AUTO_INCREMENT,
  `section_name` varchar(255) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `registered_students` int unsigned NOT NULL,
  `feedbacks_received` int unsigned NOT NULL,
  `teacher_course_id` int NOT NULL,
  `number_of_constructive_comments` int unsigned NOT NULL,
  `number_of_positive_comments` int unsigned NOT NULL,
  `year` varchar(50) NOT NULL,
  `number_of_positive_comments_ass` int unsigned NOT NULL,
  `number_of_positive_comments_classenv` int unsigned NOT NULL,
  `number_of_positive_comments_content_org` int unsigned NOT NULL,
  `number_of_positive_comments_learning_mat` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `PDF_processing_secti_teacher_course_id_f81aa94c_fk_PDF_proce` (`teacher_course_id`),
  CONSTRAINT `PDF_processing_secti_teacher_course_id_f81aa94c_fk_PDF_proce` FOREIGN KEY (`teacher_course_id`) REFERENCES `pdf_processing_teachercourse` (`id`),
  CONSTRAINT `pdf_processing_section_chk_1` CHECK ((`registered_students` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_2` CHECK ((`feedbacks_received` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_3` CHECK ((`number_of_constructive_comments` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_4` CHECK ((`number_of_positive_comments` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_5` CHECK ((`number_of_positive_comments_ass` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_6` CHECK ((`number_of_positive_comments_classenv` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_7` CHECK ((`number_of_positive_comments_content_org` >= 0)),
  CONSTRAINT `pdf_processing_section_chk_8` CHECK ((`number_of_positive_comments_learning_mat` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_processing_section`
--

LOCK TABLES `pdf_processing_section` WRITE;
/*!40000 ALTER TABLE `pdf_processing_section` DISABLE KEYS */;
INSERT INTO `pdf_processing_section` VALUES (1,'Section:BCS-4B','Spring',26,9,1,0,3,'2022',1,1,1,0),(12,'Section:BCS-4A','Spring',34,12,1,1,4,'2022',1,1,1,1),(13,'Section:BCS-4E','Spring',38,36,1,3,6,'2023',1,2,2,1),(14,'Section:BCS-4C','Spring',59,59,1,3,27,'2023',6,8,7,6),(15,'Section:BCS-5B','Fall',33,33,6,3,11,'2022',2,4,3,2),(16,'Section:BCS-5A','Fall',36,33,6,1,0,'2022',0,0,0,0),(17,'BCS-1A','Spring',35,10,47,5,8,'2019',2,2,2,2),(18,'BCS-1B','Fall',40,12,48,6,9,'2019',3,3,3,3),(19,'BCS-2C','Spring',45,15,49,7,10,'2019',4,4,4,4),(20,'BCS-1A','Spring',35,10,47,5,8,'2020',2,2,2,2),(21,'BCS-1B','Fall',40,12,48,6,9,'2020',3,3,3,3),(22,'BCS-2C','Spring',45,15,49,7,10,'2020',4,4,4,4),(23,'BCS-1A','Spring',35,10,47,5,8,'2021',2,2,2,2),(24,'BCS-1B','Fall',40,12,48,6,9,'2021',3,3,3,3),(25,'BCS-2C','Spring',45,15,49,7,10,'2021',4,4,4,4),(26,'BCS-1A','Spring',35,10,47,5,8,'2023',2,2,2,2),(27,'BCS-1B','Fall',40,12,48,6,9,'2023',3,3,3,3),(28,'BCS-2C','Spring',45,15,49,7,10,'2023',4,4,4,4),(29,'BCS-3D','Fall',50,20,50,8,11,'2023',5,5,5,5),(30,'BCS-4E','Spring',55,25,51,9,12,'2023',6,6,6,6),(31,'BCS-5F','Fall',60,30,52,10,13,'2023',7,7,7,7),(32,'BCS-6G','Spring',50,22,53,11,14,'2023',8,8,8,8),(34,'BCS-8B','Spring',59,28,55,13,16,'2023',10,10,10,10),(35,'BCS-1A','Spring',35,10,100,5,8,'2022',2,2,2,2),(36,'BCS-2C','Spring',50,50,200,5,8,'2021',2,2,2,2),(37,'BCS-1A','Fall',47,46,201,4,9,'2022',2,3,3,1),(38,'BCS-4D','Spring',39,39,202,3,10,'2021',3,4,1,2),(39,'BCS-3B','Fall',40,39,203,2,11,'2023',3,5,2,1),(40,'BCS-2E','Spring',45,45,204,1,12,'2022',4,4,4,4),(41,'BCS-5C','Fall',51,50,205,4,13,'2021',5,3,2,3),(42,'BCS-6A','Spring',52,50,206,3,14,'2022',1,6,3,4),(43,'BCS-7D','Fall',48,48,207,2,15,'2023',2,5,6,2),(44,'BCS-4F','Spring',50,50,208,1,16,'2024',0,5,6,5),(45,'BCS-8E','Fall',43,42,209,4,17,'2021',5,1,5,6);
/*!40000 ALTER TABLE `pdf_processing_section` ENABLE KEYS */;
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
