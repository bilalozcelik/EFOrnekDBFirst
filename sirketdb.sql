-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: sirketdb
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `personel`
--

DROP TABLE IF EXISTS `personel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personel` (
  `personel_id` int NOT NULL,
  `ad_soyad` varchar(30) NOT NULL,
  `cinsiyet` varchar(10) NOT NULL,
  `departman` varchar(30) NOT NULL,
  `giris_tarihi` date NOT NULL,
  `maas` decimal(7,2) NOT NULL,
  `eposta` varchar(30) NOT NULL,
  PRIMARY KEY (`personel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personel`
--

LOCK TABLES `personel` WRITE;
/*!40000 ALTER TABLE `personel` DISABLE KEYS */;
INSERT INTO `personel` VALUES (0,'Fazilet T.','K','Temizlik','2022-05-13',6300.00,'fazilet@ornek.com'),(1,'Mustafa S.','E','Bilişim Teknolojileri','2018-05-19',12500.00,'mustafa@ornek.com'),(2,'Sinan K.','E','Muhasebe','2019-10-27',7500.00,'sinan@ornek.com'),(3,'Ayşe A.','K','Muhasebe','2017-01-13',8500.00,'ayse@ornek.com'),(4,'Büşra Y.','K','Satış','2021-07-15',7000.00,'busra@ornek.com'),(5,'Samet T.','E','Satış','2019-08-03',7500.00,'samet@ornek.com'),(6,'Murat K.','E','İnsan Kaynakları','2018-10-10',9000.00,'murat@ornek.com'),(7,'Gizem A.','K','İnsan Kaynakları','2020-11-23',8000.00,'gizem@ornek.com'),(8,'Arzu Y.','K','Satış','2021-10-18',7500.00,'arzu@ornek.com'),(9,'Merve K.','K','Satış','2021-10-18',7000.00,'merve@ornek.com'),(10,'Murat Z.','E','Güvenlik','2019-01-20',7000.00,'muratz@ornek.com'),(11,'Turan S.','E','Bilişim Teknolojileri','2017-01-05',15000.00,'turan@ornek.com'),(12,'Faruk P.','E','Üretim','2019-02-22',8000.00,'faruk@ornek.com'),(13,'Mustafa S.','E','Üretim','2018-07-11',8500.00,'mustafa@ornek.com'),(14,'Yasin B.','E','Bilişim Teknolojileri','2017-03-06',11500.00,'yasin@ornek.com'),(15,'Yasemin A.','K','Bilişim Teknolojileri','2019-06-08',10500.00,'yasemin@ornek.com');
/*!40000 ALTER TABLE `personel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-11 13:34:18
