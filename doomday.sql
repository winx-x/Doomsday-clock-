-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: doom
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `links` (
  `number_days` int(11) NOT NULL,
  `link` varchar(200) NOT NULL,
  `quote` varchar(200) NOT NULL,
  PRIMARY KEY (`number_days`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
INSERT INTO `links` VALUES (0,'https://www.youtube.com/watch?v=KybAvaM3b90&fbclid=IwAR2-3r8FCslWOVYntguhBicWFNumHJqXWLOjqubuwns0Vrc9zkao31Xi3hY','you say, that there is no such a thing like VERY SAD SONG?'),(1,'https://www.youtube.com/watch?v=3yh2InVsFag&fbclid=IwAR2rVwZ_vErMSr1i_o4Int-0X2Ic8dlAzDlVsL1pL7ZwsBBG6mIBdjqvlT4','When we will all be dead, remember - noone will play it on your funeral. '),(2,'https://www.youtube.com/watch?v=9E6b3swbnWg&fbclid=IwAR2VT3t2mqYxqkgE5-yS0ohWQSzAtbfGdXjyGLAPpXbuzbKiaim4bZhfSEw','It\'s fine'),(3,'https://www.youtube.com/watch?v=RgKAFK5djSk','to our dead frends, even, if they are not dead yet.'),(4,'https://www.youtube.com/watch?v=aNzCDt2eidg','Sad songs are good songs. '),(5,' https://www.youtube.com/watch?v=kG9KSWYg-Jc','Work, love and die. '),(6,'https://www.youtube.com/watch?v=SiAuAJBZuGs','this is just nice song.'),(7,'https://www.youtube.com/watch?v=cjQQ9JYGgTM','Somewhere only we know. '),(8,'https://www.youtube.com/watch?v=qYS0EeaAUMw','you need to talk to someone? '),(9,'https://www.youtube.com/watch?v=3pTH8lb8Rc0','the best game?'),(10,'https://www.youtube.com/watch?v=czgV158MKb8','You were six. '),(11,'https://www.youtube.com/watch?v=ty3n87vbVe4','You can pretend that you dont like it. '),(12,'https://www.youtube.com/watch?v=YPiDIWN8YHI','if you say you like Grechuta, you get 100 points on respect. '),(13,'https://www.youtube.com/watch?v=1415ATwMhvo','there is a lonely home, and party is on. '),(14,'https://www.youtube.com/watch?v=YZuFsI-bttM','seals are comon theme. '),(15,'https://www.youtube.com/watch?v=SUtziaZlDeE','Spider-Man'),(16,'https://www.youtube.com/watch?v=6Dh-RL__uN4','Because we were talkig about yt, oh wait. '),(17,'https://www.youtube.com/watch?v=LDU_Txk06tM','Let it go. '),(18,'https://www.youtube.com/watch?v=O6UBkXLN4PI','To cool for school. '),(19,'https://www.youtube.com/watch?v=LXM_tGHcuMo','Who are you? '),(20,'https://www.youtube.com/watch?v=R4nmSUIt4o4','Someday, we will be fine. '),(21,'https://www.youtube.com/watch?v=OazsfQiU5k4','Seriously, i m just done witch this word. '),(22,'https://www.youtube.com/watch?v=5aC4akD6RUk','litte party never killed nobody '),(23,' https://www.youtube.com/watch?v=wZZ7oFKsKzY','tututututuututututututututut'),(24,'https://www.youtube.com/watch?v=8f7wj_RcqYk','Now you see that is ridicolus. '),(25,'https://www.youtube.com/watch?v=9bZkp7q19f0','You were eleven, and you didnt know yet, that you re fucking stupid. '),(26,'https://www.youtube.com/watch?v=SB-qEYVdvXA','Because we will die.'),(27,'https://www.youtube.com/watch?v=w0AOGeqOnFY','You say that it is stupid. '),(28,'https://www.youtube.com/watch?v=eY52Zsg-KVI&t=35s','No need to be upset ;) '),(29,'https://www.youtube.com/watch?v=MtN1YnoL46Q','Word works this way, you never get what you want. '),(30,'https://www.youtube.com/watch?v=g0kgw2kkFnM','We were so close, and now? ');
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-20 21:22:08
