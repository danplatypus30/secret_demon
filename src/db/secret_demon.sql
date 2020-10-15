-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: security_challenge
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `demonslayers`
--

DROP TABLE IF EXISTS `demonslayers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demonslayers` (
  `name` varchar(100) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rank` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demonslayers`
--

LOCK TABLES `demonslayers` WRITE;
/*!40000 ALTER TABLE `demonslayers` DISABLE KEYS */;
INSERT INTO `demonslayers` VALUES ('Giyu Tomioka','Water','Hashira'),('Gyomei Himejima','Stone','Hashira'),('Inosuke Hashibira','Beast','Mizunoto'),('Kanae Kocho','Flower','Hashira'),('Kanao Tsuyuri','Flower','Hashira'),('Kyojuro Rengoku','Fire','Hashira'),('Mitsuri Kanroji','Love','Hashira'),('Muichiro Tokito','Mist','Hashira'),('Obanai Iguro','Serpent','Hashira'),('Sanemi Shinazugawa','Wind','Hashira'),('Shinobu Kocho','Insect','Hashira'),('Tanjiro Kamado','Water, Fire','Kanoe'),('Tengen Uzui','Sound','Hashira'),('Zenitsu Agatsuma','Thunder','Mizunoto');
/*!40000 ALTER TABLE `demonslayers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oni_xyza`
--

DROP TABLE IF EXISTS `oni_xyza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oni_xyza` (
  `name` varchar(100) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rank` varchar(100) DEFAULT NULL,
  `secret` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oni_xyza`
--

LOCK TABLES `oni_xyza` WRITE;
/*!40000 ALTER TABLE `oni_xyza` DISABLE KEYS */;
INSERT INTO `oni_xyza` VALUES ('Akaza','Demon, Hand-to-hand combat','Upper Moon 3',NULL),('Doma','Demon','Upper Moon 2',NULL),('Enmu','Demon, Sleep','Lower Moon 1',NULL),('Gyokko','Demon, Vase','Upper Moon 5',NULL),('Gyutaro & Daki','Demon, Twins','Upper Moon 6',NULL),('Hantengu','Demon, Emotions','Upper Moon 4',NULL),('Kaigaku','Demon, Thunder Breathing','Upper Moon 6',NULL),('Kamanue','Demon','Lower Rank 6',NULL),('Kokushibo','Demon, Moon Breathing','Upper Moon 1',NULL),('Mukago','Demon','Lower Rank 4',NULL),('Muzan Kibutsuji','Demon, King','King',NULL),('Nakime','Demon, Dimensional Infinity Fortress','Upper Moon 4',NULL),('Nezuko Kamado','Demon','Not Ranked',NULL),('Rokuro','Demon','Lower Moon 2',NULL),('Rui','Demon, Spider','Lower Rank 5',NULL),('Tamayo','Demon, Doctor','Not Ranked','NYP{T4mAy0_i5_Qu33N}'),('Wakuraba','Demon ','Lower Moon 3',NULL);
/*!40000 ALTER TABLE `oni_xyza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` char(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','Welc0meT0NetlightEdgeC0nferenceInSt0ckh0lm!');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-08  1:54:19
