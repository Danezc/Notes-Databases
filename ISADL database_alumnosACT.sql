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
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `idAlumnos` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) NOT NULL,
  `IDgrupo` varchar(45) NOT NULL,
  `Discapacidad detectada` varchar(45) NOT NULL,
  `Edad` int DEFAULT NULL,
  PRIMARY KEY (`idAlumnos`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,'XXXXXXXX','1','Deficit de atención',18),(2,'XXXXXXXXXXX','1','Deficit de atención',21),(3,'XXXXXXXX','1','Deficit de atención',NULL),(4,'XXXXXXXXXXX','1','Deficit de atención',NULL),(5,'XXXXXXXXXXXXXXXXX','1','Deficit de atención',18),(6,'XXXXXXXXXXXXX','1','Deficit de atención',18),(7,'XXXXXXXXXXXXXX','1','Deficit de atención',16),(8,'XXXXXXXXXXXX','1','Deficit de atención',18),(9,'XXXXXXXXXXX','1','Deficit de atención',NULL),(10,'XXXXXXXXXXXXX','1','Deficit de atención',16),(11,'XXXXXXXXXXXX','1','Deficit de atención',NULL),(12,'XXXXXXXXXXXX','1','Deficit de atención',18),(13,'XXXXXXXXXXXXX','2','Cognitiva',34),(14,'XXXXXXXXXXXXX','2','Cognitiva',NULL),(15,'XXXXXXXXXXXXXX','2','Visual y cognitiva',20),(16,'XXXXXXXXXXXXXXX','2','Problema de aprendizaje',28),(17,'XXXXXXXXXXXXXXXXX','2','Problema de aprendizaje',19),(18,'XXXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(19,'XXXXXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(20,'XXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(21,'XXXXXXXXXXXX','2','Cognitiva',NULL),(22,'XXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(23,'XXXXXXXXXXXXXXX','2','Cognitiva',43),(24,'XXXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(25,'XXXXXXXXXXXXXX ','2','Cognitiva leve',22),(26,'XXXXXXXXXXXXXXXXX','2','Cognitiva',NULL),(27,'XXXXXXXXXXXXXXX','2','Cognitiva leve',24),(28,'XXXXXXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(29,'XXXXXXXXXXXXXXX ','2','Problema de aprendizaje',NULL),(30,'JXXXXXXXXXXXXXX ','2','Problema de aprendizaje',NULL),(31,'XXXXXXXXXXXXXX ','2','Problema de aprendizaje',NULL),(32,'XXXXXXXXXXXXXXXXX','2','Problema de aprendizaje',NULL),(33,'XXXXXXXXXXXXXX','2','Cognitiva leve',NULL),(34,'XXXXXXXXXXXXXXXXXX','2','Cognitiva',NULL),(35,'XXXXXXXXXXXXXX','2','Cognitiva leve',NULL),(36,'XXXXXXXX','2','Cognitiva Leve',NULL);
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
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
