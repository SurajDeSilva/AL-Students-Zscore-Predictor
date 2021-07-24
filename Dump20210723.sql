-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: zscoredb
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `username` varchar(45) NOT NULL,
  `usermail` varchar(45) NOT NULL,
  `userpass` varchar(45) NOT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `hours` int DEFAULT NULL,
  `distance` int DEFAULT NULL,
  `income` int DEFAULT NULL,
  `m1` int DEFAULT NULL,
  `m2` int DEFAULT NULL,
  `m3` int DEFAULT NULL,
  `p1` int DEFAULT NULL,
  `p2` int DEFAULT NULL,
  `p3` int DEFAULT NULL,
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL,
  `c3` int DEFAULT NULL,
  `schtype` varchar(45) DEFAULT NULL,
  `RealZ` double DEFAULT NULL,
  PRIMARY KEY (`usermail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('shahan','shahan@mail','1234','0',5,23,234500,34,67,100,65,100,90,78,89,67,'1',NULL),('test1','test1@mail','test11234','1',5,78,24567,100,100,78,65,89,90,78,100,67,'0',3);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uni`
--

DROP TABLE IF EXISTS `uni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uni` (
  `unicode` varchar(40) NOT NULL,
  `unicourse` varchar(45) NOT NULL,
  `uniname` varchar(45) NOT NULL,
  `cutoff` float NOT NULL,
  PRIMARY KEY (`unicode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uni`
--

LOCK TABLES `uni` WRITE;
/*!40000 ALTER TABLE `uni` DISABLE KEYS */;
INSERT INTO `uni` VALUES ('008B','Engineering','University of Peradeniya',1.7769),('008C','Engineering','University of Sri Jayewardenepura',1.6909),('008F','Engineering','University of Ruhuna',1.6959),('008G','Engineering','University of Moratuwa',1.9002),('009G','Engineering (EM)','University of Moratuwa',1.6842),('010G','Engineering (TM) ','University of Moratuwa',1.6846),('011G','QUANTITY SURVEYING','University of Moratuwa',1.6335),('012D','COMPUTER SCIENCE','University of Kelaniya',1.5031),('012F','COMPUTER SCIENCE','University of Ruhuna',1.4639),('012T','COMPUTER SCIENCE','University of Colombo School of Computing',1.5443),('013A','PHYSICAL SCIENCE','University of Colombo',1.4067),('013B','PHYSICAL SCIENCE','University of Peradeniya',1.3238),('013C','PHYSICAL SCIENCE','University of Sri Jayewardenepura',1.2558),('013D','PHYSICAL SCIENCE','University of Kelaniya',1.1829),('013E','PHYSICAL SCIENCE','University of Jaffna',1.1556),('013F','PHYSICAL SCIENCE','University of Ruhuna',1.15),('014L','SURVEYING SCIENCE','Sabaragamuwa University of Sri Lanka',1.467),('015K','APPLIED SCIENCES (PHY.SC)','Rajarata University of Sri Lanka',1.002),('015L','APPLIED SCIENCES (PHY.SC)','Sabaragamuwa University of Sri Lanka',1.0952),('015M','APPLIED SCIENCES (PHY.SC)','Wayamba University of Sri Lanka',1.0049),('015R','APPLIED SCIENCES (PHY.SC)','University of Jaffna - Vavuniya Campus',1.0461),('023G','ARCHITECTURE #','University of Moratuwa',1.1938),('024G','DESIGN #','University of Moratuwa',0.4295),('026G','INFORMATION TECHNOLOGY (IT)','University of Moratuwa',1.6607),('027D','MANAGEMENT AND INFORMATION TECHNOLOGY (MIT) #','University of Kelaniya',1.3718),('030G','TOWN & COUNTRY PLANNING','University of Moratuwa',1.6386),('034G','FASHION DESIGN  #','University of Moratuwa',1.1843),('056G','FACILITIES MANAGEMENT','University of Moratuwa',1.5259),('057G','TRANSPORT & LOGISTICS MANAGEMENT','University of Moratuwa',1.5644),('059A','INDUSTRIAL STATISTICS & MATHEMATICAL FINANCE','University of Colombo',1.465),('060B','STATISTICS & OPERATIONS RESEARCH ','University of Peradeniya',1.4428),('061B','COMPUTATION & MANAGEMENT',' University of Peradeniya',1.5449),('080L','COMPUTING & INFORMATION SYSTEMS',' Sabaragamuwa University of Sri Lanka',1.1806),('091G','INFORMATION TECHNOLOGY & MANAGEMENT','University of Moratuwa',1.7959),('096T','INFORMATION SYSTEMS # ','University of Colombo School of Computing',1.2146),('097G','LANDSCAPE ARCHITECTURE #','University of Moratuwa',0.8959),('099D','SOFTWARE ENGINEERING',' University of Kelaniya',1.5434),('108C','PHYSICAL SCIENCE -ICT ','University of Sri Jayewardenepura',1.155),('108D','PHYSICAL SCIENCE -ICT ',' University of Kelaniya',0.9791),('109G','BUSINESS SCIENCE','University of Moratuwa',1.5687);
/*!40000 ALTER TABLE `uni` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-23 10:40:32
