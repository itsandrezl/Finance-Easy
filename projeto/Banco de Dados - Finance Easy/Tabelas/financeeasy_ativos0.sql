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
-- Dumping data for table `ativos`
--

LOCK TABLES `ativos` WRITE;
/*!40000 ALTER TABLE `ativos` DISABLE KEYS */;
INSERT INTO `ativos` VALUES (1,1,'PETR4','Energia/Petróleo','Petróleo Brasileiro S.A.',0.00000000,0.00,0.00),(2,1,'VALE3','Mineração','Vale S.A.',0.00000000,0.00,0.00),(3,1,'ITUB4','Financeiro','Itaú Unibanco Holding',0.00000000,0.00,0.00),(4,1,'BBAS3','Financeiro','Banco do Brasil S.A.',0.00000000,0.00,0.00),(5,3,'HGLG11','Logística','CGHG Logística FII',0.00000000,0.00,0.00),(6,3,'KNIP11','Papel','Kinea Índices de Preços FII',0.00000000,0.00,0.00),(7,3,'XPLG11','Logística','XP Log FII',0.00000000,0.00,0.00),(8,4,'TESOURO_SELIC','Governo','Tesouro Selic 2029',0.00000000,0.00,0.00),(9,4,'CDB_INTER','Bancário','CDB Pós-Fixado Inter',0.00000000,0.00,0.00),(10,2,'AAPL34','Tecnologia','Apple Inc.',0.00000000,0.00,0.00),(11,2,'MSFT34','Tecnologia','Microsoft Corp',0.00000000,0.00,0.00),(12,2,'TSLA34','Automotivo','Tesla, Inc.',0.00000000,0.00,0.00),(13,5,'BTC','Crypto','Bitcoin',0.00000000,0.00,0.00),(14,5,'ETH','Crypto','Ethereum',0.00000000,0.00,0.00),(15,6,'IVVB11','ETF Global','iShares S&P 500 Fundo de Índice',0.00000000,0.00,0.00),(16,1,'WEGE3','Indústria','WEG S.A.',0.00000000,0.00,0.00),(17,1,'BBDC4','Financeiro','Banco Bradesco S.A.',0.00000000,0.00,0.00),(18,1,'RENT3','Consumo Cicliclo','Localiza Rent a Car S.A.',0.00000000,0.00,0.00),(19,1,'ABEV3','Consumo não Cíclico','Ambev S.A.',0.00000000,0.00,0.00),(20,2,'AMZO34','E-commerce','Amazon.com, Inc.',0.00000000,0.00,0.00),(21,2,'GOGL34','Tecnologia','Alphabet Inc. (Google)',0.00000000,0.00,0.00),(22,2,'META34','Tecnologia','Meta Platforms, Inc.',0.00000000,0.00,0.00),(23,2,'NVDC34','Semicondutores','NVIDIA Corporation',0.00000000,0.00,0.00),(24,3,'VISC11','Shoppings','Vinci Shopping Centers FII',0.00000000,0.00,0.00),(25,3,'KNRI11','Híbrido','Kinea Renda Imobiliária FII',0.00000000,0.00,0.00),(26,3,'MXRF11','Títulos e Val. Mob.','Maxi Renda FII',0.00000000,0.00,0.00),(27,5,'SOL','Crypto','Solana',0.00000000,0.00,0.00),(28,5,'ADA','Crypto','Cardano',0.00000000,0.00,0.00),(29,6,'SMAL11','ETF Brasil','iShares Bovespa Small Cap',0.00000000,0.00,0.00),(30,6,'BOVA11','ETF Brasil','iShares Ibovespa Fundo de Índice',0.00000000,0.00,0.00);
/*!40000 ALTER TABLE `ativos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-22 18:37:14
