-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: astakona2
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `maklumat_kenderaan`
--

DROP TABLE IF EXISTS `maklumat_kenderaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maklumat_kenderaan` (
  `noplat` varchar(10) NOT NULL,
  `no_rumah` int(11) NOT NULL,
  `nama_jalan` varchar(20) NOT NULL,
  `nama_pemilik_kenderaan` varchar(20) NOT NULL,
  `hubungan_penghuni` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maklumat_kenderaan`
--

LOCK TABLES `maklumat_kenderaan` WRITE;
/*!40000 ALTER TABLE `maklumat_kenderaan` DISABLE KEYS */;
/*!40000 ALTER TABLE `maklumat_kenderaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maklumat_rumah`
--

DROP TABLE IF EXISTS `maklumat_rumah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maklumat_rumah` (
  `no_rumah` varchar(50) NOT NULL,
  `nama_jalan` varchar(50) NOT NULL,
  `nama_pemilik` varchar(50) NOT NULL,
  `nama_penghuni` varchar(50) NOT NULL,
  `status_rumah` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maklumat_rumah`
--

LOCK TABLES `maklumat_rumah` WRITE;
/*!40000 ALTER TABLE `maklumat_rumah` DISABLE KEYS */;
/*!40000 ALTER TABLE `maklumat_rumah` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17  8:47:02
