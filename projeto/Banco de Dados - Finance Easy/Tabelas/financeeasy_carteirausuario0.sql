CREATE DATABASE  IF NOT EXISTS `financeeasy` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `financeeasy`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: financeeasy
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Dumping data for table `carteirausuario`
--

LOCK TABLES `carteirausuario` WRITE;
/*!40000 ALTER TABLE `carteirausuario` DISABLE KEYS */;
INSERT INTO `carteirausuario` VALUES (46,51,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(47,52,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(48,53,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(49,54,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(50,55,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(51,56,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(52,57,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(53,58,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(54,59,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(55,60,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(56,61,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(57,62,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(58,63,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(59,64,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(60,65,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(61,66,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(62,67,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(63,68,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(64,69,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(65,70,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(66,71,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(67,72,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(68,73,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(69,74,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(70,75,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(71,76,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(72,77,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(73,78,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(74,79,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(75,80,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(76,81,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(77,82,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(78,83,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(79,84,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(80,85,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(81,86,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(82,87,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(83,88,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(84,89,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(85,90,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(86,91,'Carteira de Investimentos',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(87,92,'Aposentadoria',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(88,93,'Carteira Principal',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(89,94,'Investimentos Longo Prazo',0.00,0.00,0.00,0.00,0.00,'2025-01-01'),(90,95,'Reserva de Emergência',0.00,0.00,0.00,0.00,0.00,'2025-01-01');
/*!40000 ALTER TABLE `carteirausuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-22 18:37:15
