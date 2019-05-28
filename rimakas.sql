-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: rimakas24
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aasta`
--

DROP TABLE IF EXISTS `aasta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aasta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aasta`
--

LOCK TABLES `aasta` WRITE;
/*!40000 ALTER TABLE `aasta` DISABLE KEYS */;
/*!40000 ALTER TABLE `aasta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hind`
--

DROP TABLE IF EXISTS `hind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hind` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hind`
--

LOCK TABLES `hind` WRITE;
/*!40000 ALTER TABLE `hind` DISABLE KEYS */;
/*!40000 ALTER TABLE `hind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kaigukast`
--

DROP TABLE IF EXISTS `kaigukast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kaigukast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kaigukast`
--

LOCK TABLES `kaigukast` WRITE;
/*!40000 ALTER TABLE `kaigukast` DISABLE KEYS */;
/*!40000 ALTER TABLE `kaigukast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keretyyp`
--

DROP TABLE IF EXISTS `keretyyp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `keretyyp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keretyyp`
--

LOCK TABLES `keretyyp` WRITE;
/*!40000 ALTER TABLE `keretyyp` DISABLE KEYS */;
/*!40000 ALTER TABLE `keretyyp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kytus`
--

DROP TABLE IF EXISTS `kytus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kytus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kytus`
--

LOCK TABLES `kytus` WRITE;
/*!40000 ALTER TABLE `kytus` DISABLE KEYS */;
/*!40000 ALTER TABLE `kytus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labisoit`
--

DROP TABLE IF EXISTS `labisoit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `labisoit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labisoit` bigint(7) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labisoit`
--

LOCK TABLES `labisoit` WRITE;
/*!40000 ALTER TABLE `labisoit` DISABLE KEYS */;
/*!40000 ALTER TABLE `labisoit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mark`
--

DROP TABLE IF EXISTS `mark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mark`
--

LOCK TABLES `mark` WRITE;
/*!40000 ALTER TABLE `mark` DISABLE KEYS */;
/*!40000 ALTER TABLE `mark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mudel`
--

DROP TABLE IF EXISTS `mudel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mudel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nimi` varchar(45) NOT NULL,
  `Mark_id` int(11) NOT NULL,
  `Keretyyp_id` int(11) NOT NULL,
  `Kytus_id` int(11) NOT NULL,
  `Aasta_id` int(11) NOT NULL,
  `Kaigukast_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `nimi_UNIQUE` (`nimi`),
  KEY `fk_Mudel_Mark_idx` (`Mark_id`),
  KEY `fk_Mudel_Keretyyp1_idx` (`Keretyyp_id`),
  KEY `fk_Mudel_Kytus1_idx` (`Kytus_id`),
  KEY `fk_Mudel_Aasta1_idx` (`Aasta_id`),
  KEY `fk_Mudel_Kaigukast1_idx` (`Kaigukast_id`),
  CONSTRAINT `fk_Mudel_Aasta1` FOREIGN KEY (`Aasta_id`) REFERENCES `aasta` (`id`),
  CONSTRAINT `fk_Mudel_Kaigukast1` FOREIGN KEY (`Kaigukast_id`) REFERENCES `kaigukast` (`id`),
  CONSTRAINT `fk_Mudel_Keretyyp1` FOREIGN KEY (`Keretyyp_id`) REFERENCES `keretyyp` (`id`),
  CONSTRAINT `fk_Mudel_Kytus1` FOREIGN KEY (`Kytus_id`) REFERENCES `kytus` (`id`),
  CONSTRAINT `fk_Mudel_Mark` FOREIGN KEY (`Mark_id`) REFERENCES `mark` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mudel`
--

LOCK TABLES `mudel` WRITE;
/*!40000 ALTER TABLE `mudel` DISABLE KEYS */;
/*!40000 ALTER TABLE `mudel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `myygiautod`
--

DROP TABLE IF EXISTS `myygiautod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `myygiautod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Mudel_id` int(11) NOT NULL,
  `Hind_id` int(11) NOT NULL,
  `lisainfo` varchar(45) DEFAULT NULL,
  `Labisoit_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_myygiautod_Mudel1_idx` (`Mudel_id`),
  KEY `fk_myygiautod_Hind1_idx` (`Hind_id`),
  KEY `fk_Myygiautod_Labisoit1_idx` (`Labisoit_id`),
  CONSTRAINT `fk_Myygiautod_Labisoit1` FOREIGN KEY (`Labisoit_id`) REFERENCES `labisoit` (`id`),
  CONSTRAINT `fk_myygiautod_Hind1` FOREIGN KEY (`Hind_id`) REFERENCES `hind` (`id`),
  CONSTRAINT `fk_myygiautod_Mudel1` FOREIGN KEY (`Mudel_id`) REFERENCES `mudel` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myygiautod`
--

LOCK TABLES `myygiautod` WRITE;
/*!40000 ALTER TABLE `myygiautod` DISABLE KEYS */;
/*!40000 ALTER TABLE `myygiautod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-28 11:33:15
