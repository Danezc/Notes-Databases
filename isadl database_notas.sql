-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: ceder database
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `notas`
--

DROP TABLE IF EXISTS `notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notas` (
  `IDnota` int NOT NULL AUTO_INCREMENT,
  `IDalumno` int NOT NULL,
  `IDasignatura` int NOT NULL,
  `Nota` float DEFAULT NULL,
  `presentOexamen` varchar(2) NOT NULL,
  PRIMARY KEY (`IDnota`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notas`
--

LOCK TABLES `notas` WRITE;
/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
INSERT INTO `notas` VALUES (8,1,1,5,'SI'),(9,2,1,4.8,'SI'),(10,3,1,NULL,'NO'),(11,4,1,NULL,'NO'),(12,5,1,5,'SI'),(13,6,1,5,'SI'),(14,7,1,5,'SI'),(15,8,1,5,'SI'),(16,9,1,NULL,'NO'),(17,10,1,NULL,'NO'),(18,11,1,NULL,'NO'),(19,12,1,5,'SI'),(20,13,1,5,'SI'),(21,14,2,4,'SI'),(22,15,2,NULL,'NO'),(23,16,2,5,'SI'),(24,17,2,5,'SI'),(25,18,2,NULL,'NO'),(26,19,2,NULL,'NO'),(27,20,2,NULL,'NO'),(28,21,2,NULL,'NO'),(29,22,2,NULL,'NO'),(30,23,2,5,'SI'),(31,24,2,NULL,'NO'),(32,25,2,5,'SI'),(33,26,2,NULL,'NO'),(34,27,2,5,'SI'),(35,28,2,NULL,'NO'),(36,29,2,NULL,'NO'),(37,30,2,NULL,'NO'),(38,31,2,NULL,'NO'),(39,32,2,NULL,'NO'),(40,1,3,5,'SI'),(41,2,3,4,'SI'),(42,3,3,NULL,'NO'),(43,4,3,NULL,'NO'),(44,5,3,5,'SI'),(45,6,3,4,'SI'),(46,7,3,5,'SI'),(47,8,3,5,'SI'),(48,9,3,5,'SI'),(49,10,3,NULL,'NO'),(50,11,3,NULL,'NO'),(51,12,3,5,'SI'),(52,13,3,4,'SI'),(53,14,3,NULL,'NO'),(54,15,3,4,'SI'),(55,16,3,4,'SI'),(56,17,3,4,'SI'),(57,18,3,NULL,'NO'),(58,19,3,NULL,'NO'),(59,20,3,NULL,'NO'),(60,21,3,NULL,'NO'),(61,22,3,NULL,'NO'),(62,23,3,4,'SI'),(63,24,3,NULL,'NO'),(64,25,3,5,'SI'),(65,26,3,NULL,'NO'),(66,27,3,4,'SI'),(67,28,3,NULL,'NO'),(68,29,3,NULL,'NO'),(69,30,3,NULL,'NO'),(70,31,3,NULL,'NO'),(71,32,3,NULL,'NO'),(72,33,3,3,'SI'),(73,34,3,4,'SI'),(74,35,3,5,'SI'),(75,36,3,5,'SI');
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-23 16:30:59
