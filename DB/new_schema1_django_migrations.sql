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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-10-18 19:57:48.795959'),(2,'auth','0001_initial','2023-10-18 19:57:49.885273'),(3,'admin','0001_initial','2023-10-18 19:57:50.063184'),(4,'admin','0002_logentry_remove_auto_add','2023-10-18 19:57:50.076211'),(5,'admin','0003_logentry_add_action_flag_choices','2023-10-18 19:57:50.085700'),(6,'contenttypes','0002_remove_content_type_name','2023-10-18 19:57:50.225301'),(7,'auth','0002_alter_permission_name_max_length','2023-10-18 19:57:50.284085'),(8,'auth','0003_alter_user_email_max_length','2023-10-18 19:57:50.325826'),(9,'auth','0004_alter_user_username_opts','2023-10-18 19:57:50.335098'),(10,'auth','0005_alter_user_last_login_null','2023-10-18 19:57:50.395103'),(11,'auth','0006_require_contenttypes_0002','2023-10-18 19:57:50.403104'),(12,'auth','0007_alter_validators_add_error_messages','2023-10-18 19:57:50.419107'),(13,'auth','0008_alter_user_username_max_length','2023-10-18 19:57:50.482956'),(14,'auth','0009_alter_user_last_name_max_length','2023-10-18 19:57:50.539562'),(15,'auth','0010_alter_group_name_max_length','2023-10-18 19:57:50.566045'),(16,'auth','0011_update_proxy_permissions','2023-10-18 19:57:50.586113'),(17,'auth','0012_alter_user_first_name_max_length','2023-10-18 19:57:50.651626'),(18,'sessions','0001_initial','2023-10-18 19:57:50.697372'),(19,'PDF_processing','0001_initial','2023-12-10 09:38:23.546979'),(20,'PDF_processing','0002_teacher_teacher_roll_number','2023-12-10 09:44:03.674997'),(21,'PDF_processing','0003_course_course_code_and_more','2023-12-10 12:31:39.403397'),(22,'PDF_processing','0004_comment_category_alter_comment_comments','2023-12-12 13:38:51.083535'),(23,'PDF_processing','0005_section_number_of_positive_comments_ass_and_more','2023-12-12 16:54:04.939888'),(24,'PDF_processing','0006_respon','2024-03-23 11:25:35.081407');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26  0:45:32
