-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: farrow
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `canvas`
--

DROP TABLE IF EXISTS `canvas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `canvas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `created_at` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=835 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canvas`
--

LOCK TABLES `canvas` WRITE;
/*!40000 ALTER TABLE `canvas` DISABLE KEYS */;
INSERT INTO `canvas` VALUES (831,24,'1635425826860'),(832,24,'1635507969026'),(833,24,'1635507990911'),(834,24,'1636885570635');
/*!40000 ALTER TABLE `canvas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `element`
--

DROP TABLE IF EXISTS `element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `element` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `owner` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `element`
--

LOCK TABLES `element` WRITE;
/*!40000 ALTER TABLE `element` DISABLE KEYS */;
INSERT INTO `element` VALUES (1,'t1.jpeg',1,0),(2,'t2.jpg',1,0),(3,'t3.jpeg',1,0),(4,'t4.jpeg',1,0),(5,'t5.jpeg',1,0),(6,'t6.jpeg',1,0),(7,'test.jpg',1,0),(8,'line',2,0),(9,'hollowRect',2,0),(10,'circle',2,0);
/*!40000 ALTER TABLE `element` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spirit`
--

DROP TABLE IF EXISTS `spirit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spirit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `canvas_spirit_id` int DEFAULT NULL,
  `canvas_id` int DEFAULT NULL,
  `spirit_type` int NOT NULL,
  `model` varchar(255) NOT NULL,
  `element` varchar(255) DEFAULT NULL,
  `unique_props` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=302 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spirit`
--

LOCK TABLES `spirit` WRITE;
/*!40000 ALTER TABLE `spirit` DISABLE KEYS */;
INSERT INTO `spirit` VALUES (238,0,831,1,'{\"id\":0,\"scale\":1.6,\"rotate\":68,\"trans\":{\"left\":-417,\"top\":-140},\"layer\":0.7}','http://localhost:30001/image/get_single/t1.jpeg',NULL),(240,1,831,2,'{\"id\":1,\"scale\":1.8,\"rotate\":0,\"trans\":{\"left\":-6,\"top\":288},\"layer\":0.7}','hollowRect',NULL),(241,2,831,2,'{\"id\":2,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-356,\"top\":207},\"layer\":0.4}','circle',NULL),(242,3,831,3,'{\"id\":3,\"scale\":0.7,\"rotate\":0,\"trans\":{\"left\":-193,\"top\":243},\"layer\":0.30000000000000004}','multi',NULL),(243,4,831,1,'{\"id\":4,\"scale\":1.5,\"rotate\":0,\"trans\":{\"left\":493,\"top\":-333},\"layer\":0.7}','http://localhost:30001/image/get_single/t4.jpeg','{\"id\":4,\"brightness\":-0.04,\"contrast\":0,\"hue\":0,\"saturation\":0,\"vignette\":0}'),(244,5,831,1,'{\"id\":5,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":195,\"top\":-110},\"layer\":0.7}','http://localhost:30001/image/get_single/t5.jpeg','{\"id\":5,\"brightness\":0.07,\"contrast\":0,\"hue\":0,\"saturation\":0,\"vignette\":0}'),(245,6,831,1,'{\"id\":6,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-328,\"top\":-313},\"layer\":0.9}','http://localhost:30001/image/get_single/t3.jpg',NULL),(246,7,831,1,'{\"id\":7,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-195,\"top\":-112},\"layer\":0.7}','http://localhost:30001/image/get_single/test.jpg','{\"id\":7,\"brightness\":0.02,\"contrast\":0,\"hue\":0,\"saturation\":0,\"vignette\":0}'),(247,8,831,1,'{\"id\":8,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":284,\"top\":203},\"layer\":0.7}','http://localhost:30001/image/get_single/t2.jpg',NULL),(248,9,831,1,'{\"id\":9,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-228,\"top\":132},\"layer\":0.7}','http://localhost:30001/image/get_single/t3.jpg',NULL),(249,10,831,2,'{\"id\":10,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-58,\"top\":-112},\"layer\":0.7}','line',NULL),(274,0,832,4,'{\"id\":0,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":0,\"top\":0},\"layer\":0.8}','cell','{\"rows\":47,\"uColor\":[0.3,0.9,0.2],\"id\":0}'),(275,1,832,2,'{\"id\":1,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":281,\"top\":-78},\"layer\":0.6}','hollowRect','{\"id\":1,\"uColor\":[0.9137254901960784,0.47058823529411764,1,1]}'),(279,2,832,1,'{\"id\":2,\"scale\":1.8,\"rotate\":112,\"trans\":{\"left\":-221,\"top\":10},\"layer\":0.30000000000000004}','http://localhost:30001/image/get_single/t1.jpeg','{\"id\":2,\"brightness\":-0.38,\"contrast\":0.24,\"hue\":-0.93,\"saturation\":0.205,\"vignette\":0.00001}'),(284,0,834,4,'{\"id\":0,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":0,\"top\":0},\"layer\":0.8}','cell',NULL),(299,1,834,3,'{\"id\":1,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":407,\"top\":-143},\"layer\":0.7}','multi',NULL),(300,2,834,3,'{\"id\":2,\"scale\":0.6,\"rotate\":120,\"trans\":{\"left\":80,\"top\":190},\"layer\":0.6}','frac',NULL),(301,3,834,3,'{\"id\":3,\"scale\":1,\"rotate\":0,\"trans\":{\"left\":-53,\"top\":-247},\"layer\":0.7}','snow',NULL);
/*!40000 ALTER TABLE `spirit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (1,'image'),(2,'mark'),(3,'mosaic');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (24,'2021-10-08 11:21:37','bl',21,'a'),(25,'2021-11-18 15:23:34','asdf',NULL,'sadf'),(30,'2021-11-18 15:38:01','bls',NULL,'a');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-18 16:15:38
