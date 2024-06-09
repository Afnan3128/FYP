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
-- Table structure for table `pdf_processing_comment`
--

DROP TABLE IF EXISTS `pdf_processing_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdf_processing_comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `comments` varchar(1000) NOT NULL,
  `section_id` int NOT NULL,
  `category` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `PDF_processing_comme_section_id_d89b2372_fk_PDF_proce` (`section_id`),
  CONSTRAINT `PDF_processing_comme_section_id_d89b2372_fk_PDF_proce` FOREIGN KEY (`section_id`) REFERENCES `pdf_processing_section` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=329 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdf_processing_comment`
--

LOCK TABLES `pdf_processing_comment` WRITE;
/*!40000 ALTER TABLE `pdf_processing_comment` DISABLE KEYS */;
INSERT INTO `pdf_processing_comment` VALUES (176,'Sir can\'t teach properly. Indian YouTubers teach much better the same course.',12,'Instructor’s quality of delivery of lectures and classroom learning environment'),(177,'The course content and organization was good, except it ended on online classes, which was sort of disruptive.',13,'Course Content and Organization'),(178,'very strict with deadlines and stuff. I guess that\'s a good thing, maybe.',13,'Assignment, Quizzes  Evaluation'),(179,'Sir has great knowledge in the subject and has great concepts too, however the bug-barrier was that he focused more on a few students rather then the majority. He has this taunting aura which led to disappointment and discomfort. Also, he did not breakdown the problem for better understanding. If one student gets the point, he moved ahead not caring about the rest.On the positive side he did make us familiar to the upcoming life obstacles which I appreciate.',13,'Instructor’s quality of delivery of lectures and classroom learning environment'),(180,'Strict marking',14,'Assignment, Quizzes  Evaluation'),(181,'Fair enough',14,'Assignment, Quizzes  Evaluation'),(182,'It was great but I disliked the heavy reliance upon the slides',14,'Instructor’s quality of delivery of lectures and classroom learning environment'),(183,'Perfect but too heavy to handle in 4 months.',15,'Course Content and Organization'),(184,'Evaluations were fair but sessionals marked very strictly',15,'Assignment, Quizzes  Evaluation'),(185,'Perfect. Assignment are not evaluated up to the mark.',15,'Assignment, Quizzes  Evaluation'),(186,'Instructor is good and well versed, but class is often disorganised when he goes off topic . He’s also not accommodating.',16,'Instructor’s quality of delivery of lectures and classroom learning environment'),(192,'More practical examples during lectures would aid learning.',17,'Instructor’s quality of delivery of lectures and classroom learning environment'),(193,'Clearer organization of course material would help navigation.',17,'Course Content and Organization'),(194,'Timely grading of assignments would help track progress.',17,'Assignment, Quizzes  Evaluation'),(195,'Offering more varied assignments could cater to different learning styles.',17,'Assignment, Quizzes  Evaluation'),(196,'Enhancing the clarity of instructions for assignments would reduce confusion.',17,'Assignment, Quizzes  Evaluation'),(197,'Lecture pacing could be adjusted to accommodate complex topics.',18,'Instructor’s quality of delivery of lectures and classroom learning environment'),(198,'Organizing content into smaller, thematic units could aid retention.',18,'Course Content and Organization'),(199,'Quizzes should better reflect the complexity of lecture material.',18,'Assignment, Quizzes  Evaluation'),(200,'Incorporating peer review could enhance the learning experience.',18,'Assignment, Quizzes  Evaluation'),(201,'Providing examples of successful past projects could guide expectations.',18,'Assignment, Quizzes  Evaluation'),(202,'Office hours could be more frequent to assist with course material questions.',18,'Instructor’s quality of delivery of lectures and classroom learning environment'),(203,'Incorporating more hands-on projects could better prepare students for the workforce.',19,'Instructor’s quality of delivery of lectures and classroom learning environment'),(204,'Ensuring all course materials are accessible from the start could help with planning.',19,'Course Content and Organization'),(205,'Balancing the workload across the semester could reduce student stress.',19,'Assignment, Quizzes  Evaluation'),(206,'More detailed feedback on assignments could help improve future work.',19,'Assignment, Quizzes  Evaluation'),(207,'Creating more opportunities for group work could foster collaboration skills.',19,'Instructor’s quality of delivery of lectures and classroom learning environment'),(208,'Updating course content to include emerging technologies could keep the curriculum current.',19,'Course Content and Organization'),(209,'Introducing a mentorship program could provide additional support.',19,'Assignment, Quizzes  Evaluation'),(210,'Adopting more varied teaching methods could cater to different learning styles.',20,'Instructor’s quality of delivery of lectures and classroom learning environment'),(211,'Integrating current events into the curriculum could make the course more relevant.',20,'Course Content and Organization'),(212,'Clarifying the link between coursework and career paths could motivate students.',20,'Assignment, Quizzes  Evaluation'),(213,'Peer assessment opportunities could enhance learning and evaluation.',20,'Assignment, Quizzes  Evaluation'),(214,'Offering optional deep-dive sessions on topics could cater to varied interest levels.',20,'Instructor’s quality of delivery of lectures and classroom learning environment'),(215,'Incorporating more hands-on projects could better prepare students for the workforce.',21,'Instructor’s quality of delivery of lectures and classroom learning environment'),(216,'Ensuring all course materials are accessible from the start could help with planning.',21,'Course Content and Organization'),(217,'Balancing the workload across the semester could reduce student stress.',21,'Assignment, Quizzes  Evaluation'),(218,'More detailed feedback on assignments could help improve future work.',21,'Assignment, Quizzes  Evaluation'),(219,'Creating more opportunities for group work could foster collaboration skills.',21,'Instructor’s quality of delivery of lectures and classroom learning environment'),(220,'Updating course content to include emerging technologies could keep the curriculum current.',21,'Course Content and Organization'),(221,'Updating course content to include emerging technologies could keep the curriculum current.',35,'Course Content and Organization'),(300,'The instructor\'s enthusiasm for the subject was evident, but there were instances where explanations were unclear, leading to confusion among students.',36,'Instructor’s quality of delivery of lectures and classroom learning environment'),(301,'Encouraging more student participation and discussion would enhance the classroom learning environment and make lectures more engaging.',36,'Instructor’s quality of delivery of lectures and classroom learning environment'),(302,'While the course content was comprehensive, there was a lack of cohesion between topics, making it difficult to follow a logical progression.',36,'Course Content and Organization'),(303,'Providing more detailed explanations for quiz questions and discussing common mistakes after the quizzes would aid in understanding and improvement.',36,'Assignment, Quizzes  Evaluation'),(304,'Some of the learning materials were outdated, which hindered understanding of current trends and practices in the field.',36,'Learning Material (Textbook, References Books, Videos etc)'),(305,'Some topics were rushed through while others were covered in excessive detail, leading to uneven pacing throughout the semester.',37,'Course Content and Organization'),(306,'Providing a clearer roadmap at the beginning of the course would greatly help in understanding how each topic fits into the larger context of the subject.',37,'Course Content and Organization'),(307,' There was a lack of consistency in grading criteria, making it challenging to understand how marks were allocated.',37,'Assignment, Quizzes  Evaluation'),(308,'While the provided learning materials were comprehensive, there was a lack of supplementary resources to reinforce key concepts, especially for students who learn better through different mediums.',37,'Learning Material (Textbook, References Books, Videos etc)'),(309,'Incorporating more interactive and multimedia elements into the learning materials would cater to different learning styles and enhance engagement with the content.',38,'Learning Material (Textbook, References Books, Videos etc)'),(310,'Some of the learning materials were outdated, which hindered understanding of current trends and practices in the field.',38,'Learning Material (Textbook, References Books, Videos etc)'),(311,'Providing more detailed explanations for quiz questions and discussing common mistakes after the quizzes would aid in understanding and improvement.',38,'Assignment, Quizzes  Evaluation'),(312,'Grading criteria for assignments should be clearer',39,'Assignment, Quizzes  Evaluation'),(313,'Visual aids were lacking in some modules.',39,'Learning Material (Textbook, References Books, Videos etc)'),(314,'Encouraging more student participation and discussion would enhance the classroom learning environment and make lectures more engaging.',40,'Instructor’s quality of delivery of lectures and classroom learning environment'),(315,'Feedback on quizzes was minimal and didn\'t aid understanding.',41,'Assignment, Quizzes  Evaluation'),(316,'Consistent pacing throughout lectures would aid comprehension.',41,'Instructor’s quality of delivery of lectures and classroom learning environment'),(317,'Outdated materials hindered understanding of current topics.',41,'Learning Material (Textbook, References Books, Videos etc)'),(318,'Assignments often felt disconnected from lecture topics.',41,'Course Content and Organization'),(319,'More real-world examples would enhance understanding.',42,'Course Content and Organization'),(320,'Clarification on complex topics was sometimes lacking.',42,'Instructor’s quality of delivery of lectures and classroom learning environment'),(321,'Encouraging questions would foster a more dynamic classroom.',42,'Instructor’s quality of delivery of lectures and classroom learning environment'),(322,'Encouraging interactive discussions and group activities could foster a more engaging learning atmosphere.',43,'Instructor’s quality of delivery of lectures and classroom learning environment'),(323,'Regular review sessions to recap previous topics would aid retention and reinforce learning.',43,'Course Content and Organization'),(324,'While the instructor\'s engagement was commendable, explanations on complex topics were often unclear',44,'Instructor’s quality of delivery of lectures and classroom learning environment'),(325,'A more structured outline with clear learning objectives and real-life examples would enhance comprehension.',45,'Course Content and Organization'),(326,'The classroom atmosphere lacked dynamism, resulting in passive learning.',45,'Instructor’s quality of delivery of lectures and classroom learning environment'),(327,'Assignments should closely align with lecture materials to reinforce learning outcomes.',45,'Assignment, Quizzes  Evaluation'),(328,'Grading criteria for assignments needed to be linent',45,'Assignment, Quizzes  Evaluation');
/*!40000 ALTER TABLE `pdf_processing_comment` ENABLE KEYS */;
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
