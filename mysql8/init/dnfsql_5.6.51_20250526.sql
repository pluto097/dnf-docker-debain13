-- MySQL dump 10.13  Distrib 5.6.51, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: d_channel
-- ------------------------------------------------------
-- Server version	5.6.51

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
-- Current Database: `d_channel`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `d_channel` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_channel`;

--
-- Table structure for table `ch_dungeon_data`
--

DROP TABLE IF EXISTS `ch_dungeon_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_dungeon_data` (
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `dungeon_name` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_dungeon_data`
--

LOCK TABLES `ch_dungeon_data` WRITE;
/*!40000 ALTER TABLE `ch_dungeon_data` DISABLE KEYS */;
INSERT INTO `ch_dungeon_data` VALUES ('`[Alfhlyra]`','<4::channel_info_dname_4>'),('`[ancient]`','<4::channel_info_dname_8>'),('`[Antwer]`','<4::channel_info_dname_11>'),('`[behemoth]`','<4::channel_info_dname_3>'),('`[deathtower]`','<4::channel_info_dname_7>'),('`[elven_guard]`','<4::channel_info_dname_0>'),('`[Fortress]`','<4::channel_info_dname_9>'),('`[granfloris]`','<4::channel_info_dname_1>'),('`[impossible]`','<4::channel_info_dname_12>'),('`[north_myre]`','<4::channel_info_dname_5>'),('`[seatrain]`','<4::channel_info_dname_13>'),('`[sky_catle]`','<4::channel_info_dname_2>'),('`[stormpass]`','<4::channel_info_dname_6>'),('`[dragonroad]`','<4::channel_info_dname_14>'),('`[timedoor]`','<4::channel_info_dname_15>'),('`[powerstation]`','<4::channel_info_dname_16>');
/*!40000 ALTER TABLE `ch_dungeon_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_dungeon_list`
--

DROP TABLE IF EXISTS `ch_dungeon_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_dungeon_list` (
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `dungeon_id` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_dungeon_list`
--

LOCK TABLES `ch_dungeon_list` WRITE;
/*!40000 ALTER TABLE `ch_dungeon_list` DISABLE KEYS */;
INSERT INTO `ch_dungeon_list` VALUES ('`[elven_guard]`',1),('`[elven_guard]`',2),('`[granfloris]`',3),('`[granfloris]`',4),('`[granfloris]`',5),('`[granfloris]`',6),('`[granfloris]`',7),('`[granfloris]`',8),('`[granfloris]`',9),('`[sky_catle]`',11),('`[sky_catle]`',12),('`[sky_catle]`',13),('`[sky_catle]`',14),('`[sky_catle]`',15),('`[sky_catle]`',16),('`[sky_catle]`',17),('`[behemoth]`',21),('`[behemoth]`',22),('`[behemoth]`',23),('`[behemoth]`',24),('`[behemoth]`',25),('`[behemoth]`',26),('`[Alfhlyra]`',31),('`[Alfhlyra]`',32),('`[Fortress]`',110),('`[Alfhlyra]`',34),('`[north_myre]`',35),('`[north_myre]`',32),('`[north_myre]`',31),('`[north_myre]`',50),('`[granfloris]`',1000),('`[behemoth]`',27),('`[stormpass]`',40),('`[stormpass]`',41),('`[Alfhlyra]`',35),('`[Alfhlyra]`',36),('`[Alfhlyra]`',50),('`[Fortress]`',61),('`[north_myre]`',34),('`[north_myre]`',36),('`[Fortress]`',60),('`[Alfhlyra]`',37),('`[Alfhlyra]`',51),('`[north_myre]`',37),('`[north_myre]`',51),('`[stormpass]`',42),('`[stormpass]`',43),('`[stormpass]`',44),('`[stormpass]`',45),('`[Antwer]`',80),('`[Antwer]`',81),('`[Antwer]`',82),('`[granfloris]`',2),('`[granfloris]`',1),('`[stormpass]`',141),('`[behemoth]`',91),('`[ancient]`',1506),('`[deathtower]`',11000),('`[ancient]`',33),('`[ancient]`',1500),('`[ancient]`',1501),('`[ancient]`',1502),('`[Fortress]`',111),('`[Fortress]`',112),('`[seatrain]`',86),('`[seatrain]`',87),('`[seatrain]`',1504),('`[north_myre]`',52),('`[north_myre]`',53),('`[north_myre]`',1506),('`[Antwer]`',83),('`[Antwer]`',84),('`[Antwer]`',85),('`[Antwer]`',86),('`[Antwer]`',87),('`[Antwer]`',88),('`[Antwer]`',89),('`[behemoth]`',90),('`[stormpass]`',140),('`[seatrain]`',92),('`[seatrain]`',93),('`[impossible]`',62),('`[impossible]`',63),('`[impossible]`',64),('`[impossible]`',1500),('`[impossible]`',1501),('`[impossible]`',1502),('`[impossible]`',33),('`[ancient]`',1504),('`[timedoor]`',94),('`[powerstation]`',95);
/*!40000 ALTER TABLE `ch_dungeon_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_gc_info`
--

DROP TABLE IF EXISTS `ch_gc_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_gc_info` (
  `group_name` varchar(20) NOT NULL DEFAULT '',
  `group_gc_no` varchar(10) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_gc_info`
--

LOCK TABLES `ch_gc_info` WRITE;
/*!40000 ALTER TABLE `ch_gc_info` DISABLE KEYS */;
INSERT INTO `ch_gc_info` VALUES ('ruke','8000'),('hilder','7000'),('casillas','6000'),('siroco','4000'),('prey','5000'),('diregie','3000'),('cain','2000'),('first','100000'),('seria','9000'),('anton','10000');
/*!40000 ALTER TABLE `ch_gc_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_script_version`
--

DROP TABLE IF EXISTS `ch_script_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_script_version` (
  `script_version` varchar(10) CHARACTER SET sjis NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_script_version`
--

LOCK TABLES `ch_script_version` WRITE;
/*!40000 ALTER TABLE `ch_script_version` DISABLE KEYS */;
INSERT INTO `ch_script_version` VALUES ('59');
/*!40000 ALTER TABLE `ch_script_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_server_data`
--

DROP TABLE IF EXISTS `ch_server_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_server_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_use` tinyint(4) NOT NULL DEFAULT '0',
  `channel_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `channel_name` varchar(30) NOT NULL DEFAULT '',
  `channel_kind` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `kind_name` varchar(20) NOT NULL DEFAULT '',
  `exp_rate` float NOT NULL DEFAULT '0',
  `exp_1` float NOT NULL DEFAULT '0',
  `exp_2` float NOT NULL DEFAULT '0',
  `exp_3` float NOT NULL DEFAULT '0',
  `exp_4` float NOT NULL DEFAULT '0',
  `exp_5` float NOT NULL DEFAULT '0',
  `exp_6` float NOT NULL DEFAULT '0',
  `exp_7` float NOT NULL DEFAULT '0',
  `exp_8` float NOT NULL DEFAULT '0',
  `exp_9` float NOT NULL DEFAULT '0',
  `exp_10` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `server_id` (`server_id`,`channel_number`) USING BTREE,
  KEY `idx_channel_number` (`channel_number`) USING BTREE,
  KEY `idx_is_use` (`is_use`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_server_data`
--

LOCK TABLES `ch_server_data` WRITE;
/*!40000 ALTER TABLE `ch_server_data` DISABLE KEYS */;
INSERT INTO `ch_server_data` VALUES (1,1,1,1,'<4::channel_info_cname_508>',11,'deathtower',0,0,0,0,0,0,0,0,0,0,0),(2,1,1,6,'<4::channel_info_cname_6>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(3,1,1,7,'<4::channel_info_cname_7>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(4,1,1,11,'<4::channel_info_cname_11>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(5,1,1,12,'<4::channel_info_cname_12>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(6,1,1,13,'<4::channel_info_cname_13>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(7,1,1,14,'<4::channel_info_cname_14>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(8,1,1,15,'<4::channel_info_cname_15>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(9,1,1,16,'<4::channel_info_cname_21>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(10,1,1,17,'<4::channel_info_cname_22>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(11,1,1,18,'<4::channel_info_cname_23>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(12,1,1,19,'<4::channel_info_cname_24>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(13,1,1,20,'<4::channel_info_cname_31>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(14,1,1,21,'<4::channel_info_cname_32>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(15,1,1,22,'<4::channel_info_cname_33>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(16,1,1,23,'<4::channel_info_cname_34>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(17,1,1,24,'<4::channel_info_cname_41>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(18,1,1,25,'<4::channel_info_cname_42>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(19,1,1,26,'<4::channel_info_cname_43>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(20,1,1,27,'<4::channel_info_cname_61>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(21,1,1,28,'<4::channel_info_cname_62>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(22,1,1,29,'<4::channel_info_cname_63>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(23,1,1,30,'<4::channel_info_cname_71>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(24,1,1,31,'<4::channel_info_cname_72>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(25,1,1,32,'<4::channel_info_cname_73>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(26,1,1,33,'<4::channel_info_cname_51>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(27,1,1,34,'<4::channel_info_cname_52>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(28,1,1,35,'<4::channel_info_cname_91>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(29,1,1,36,'<4::channel_info_cname_92>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(30,1,1,37,'<4::channel_info_cname_111>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(31,1,1,38,'<4::channel_info_cname_112>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(32,1,1,39,'<4::channel_info_cname_121>',0,'ancient',2,0,0,0,0,0,0,0,0,0,0),(33,2,1,1,'<4::channel_info_cname_508>',11,'deathtower',0,0,0,0,0,0,0,0,0,0,0),(34,2,1,6,'<4::channel_info_cname_6>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(35,2,1,7,'<4::channel_info_cname_7>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(36,2,1,11,'<4::channel_info_cname_11>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(37,2,1,12,'<4::channel_info_cname_12>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(38,2,1,13,'<4::channel_info_cname_13>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(39,2,1,14,'<4::channel_info_cname_14>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(40,2,1,15,'<4::channel_info_cname_15>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(41,2,1,16,'<4::channel_info_cname_21>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(42,2,1,17,'<4::channel_info_cname_22>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(43,2,1,18,'<4::channel_info_cname_23>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(44,2,1,19,'<4::channel_info_cname_24>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(45,2,1,20,'<4::channel_info_cname_31>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(46,2,1,21,'<4::channel_info_cname_32>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(47,2,1,22,'<4::channel_info_cname_33>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(48,2,1,23,'<4::channel_info_cname_34>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(49,2,1,24,'<4::channel_info_cname_41>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(50,2,1,25,'<4::channel_info_cname_42>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(51,2,1,26,'<4::channel_info_cname_43>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(52,2,1,27,'<4::channel_info_cname_61>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(53,2,1,28,'<4::channel_info_cname_62>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(54,2,1,29,'<4::channel_info_cname_63>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(55,2,1,30,'<4::channel_info_cname_71>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(56,2,1,31,'<4::channel_info_cname_72>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(57,2,1,32,'<4::channel_info_cname_73>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(58,2,1,33,'<4::channel_info_cname_51>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(59,2,1,34,'<4::channel_info_cname_52>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(60,2,1,35,'<4::channel_info_cname_91>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(61,2,1,36,'<4::channel_info_cname_92>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(62,2,1,37,'<4::channel_info_cname_111>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(63,2,1,38,'<4::channel_info_cname_112>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(64,2,1,39,'<4::channel_info_cname_121>',0,'ancient',2,0,0,0,0,0,0,0,0,0,0),(65,3,1,1,'<4::channel_info_cname_508>',11,'deathtower',0,0,0,0,0,0,0,0,0,0,0),(66,3,1,6,'<4::channel_info_cname_6>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(67,3,1,7,'<4::channel_info_cname_7>',3,'none',0,0,0,0,0,0,0,0,0,0,0),(68,3,1,11,'<4::channel_info_cname_11>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(69,3,1,12,'<4::channel_info_cname_12>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(70,3,1,13,'<4::channel_info_cname_13>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(71,3,1,14,'<4::channel_info_cname_14>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(72,3,1,15,'<4::channel_info_cname_15>',0,'granfloris',5,0,0,0,0,0,0,0,0,0,0),(73,3,1,16,'<4::channel_info_cname_21>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(74,3,1,17,'<4::channel_info_cname_22>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(75,3,1,18,'<4::channel_info_cname_23>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(76,3,1,19,'<4::channel_info_cname_24>',0,'sky_catle',3,0,0,0,0,0,0,0,0,0,0),(77,3,1,20,'<4::channel_info_cname_31>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(78,3,1,21,'<4::channel_info_cname_32>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(79,3,1,22,'<4::channel_info_cname_33>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(80,3,1,23,'<4::channel_info_cname_34>',0,'behemoth',2,0,0,0,0,0,0,0,0,0,0),(81,3,1,24,'<4::channel_info_cname_41>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(82,3,1,25,'<4::channel_info_cname_42>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(83,3,1,26,'<4::channel_info_cname_43>',0,'Alfhlyra',2,0,0,0,0,0,0,0,0,0,0),(84,3,1,27,'<4::channel_info_cname_61>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(85,3,1,28,'<4::channel_info_cname_62>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(86,3,1,29,'<4::channel_info_cname_63>',0,'stormpass',2,0,0,0,0,0,0,0,0,0,0),(87,3,1,30,'<4::channel_info_cname_71>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(88,3,1,31,'<4::channel_info_cname_72>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(89,3,1,32,'<4::channel_info_cname_73>',0,'Fortress',2,0,0,0,0,0,0,0,0,0,0),(90,3,1,33,'<4::channel_info_cname_51>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(91,3,1,34,'<4::channel_info_cname_52>',0,'north_myre',2,0,0,0,0,0,0,0,0,0,0),(92,3,1,35,'<4::channel_info_cname_91>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(93,3,1,36,'<4::channel_info_cname_92>',0,'Antwer',2,0,0,0,0,0,0,0,0,0,0),(94,3,1,37,'<4::channel_info_cname_111>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(95,3,1,38,'<4::channel_info_cname_112>',0,'seatrain',2,0,0,0,0,0,0,0,0,0,0),(96,3,1,39,'<4::channel_info_cname_121>',0,'ancient',2,0,0,0,0,0,0,0,0,0,0),(97,3,1,52,'<4::channel_info_cname_505>',13,'none',0,0,0,0,0,0,0,0,0,0,0),(98,3,1,53,'<4::channel_info_cname_501>',8,'none',0,0,0,0,0,0,0,0,0,0,0),(99,3,1,54,'<4::channel_info_cname_502>',8,'none',0,0,0,0,0,0,0,0,0,0,0),(100,3,1,55,'<4::channel_info_cname_503>',8,'none',0,0,0,0,0,0,0,0,0,0,0),(101,3,1,56,'<4::channel_info_cname_504>',8,'none',0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ch_server_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'd_channel'
--

--
-- Current Database: `d_guild`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `d_guild` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_guild`;

--
-- Table structure for table `guild_bbs`
--

DROP TABLE IF EXISTS `guild_bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bbs` (
  `gno` int(11) NOT NULL AUTO_INCREMENT,
  `bd_id` tinyint(4) NOT NULL DEFAULT '0',
  `empyn` tinyint(4) NOT NULL DEFAULT '0',
  `mgno` int(11) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '1',
  `main` tinyint(4) NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `mod_date` int(11) NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `body_type` char(1) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(20) NOT NULL DEFAULT '',
  `subject` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`) USING BTREE,
  UNIQUE KEY `uk_bdid_empyn_gno` (`bd_id`,`empyn`,`gno`) USING BTREE,
  UNIQUE KEY `uk_bdid_empyn_mgno` (`bd_id`,`empyn`,`mgno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bbs`
--

LOCK TABLES `guild_bbs` WRITE;
/*!40000 ALTER TABLE `guild_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_body`
--

DROP TABLE IF EXISTS `guild_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_body` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`gno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_body`
--

LOCK TABLES `guild_body` WRITE;
/*!40000 ALTER TABLE `guild_body` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_body` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_event`
--

DROP TABLE IF EXISTS `guild_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_event` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `stt_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `ann_date` date NOT NULL DEFAULT '0000-00-00',
  `page_url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_event`
--

LOCK TABLES `guild_event` WRITE;
/*!40000 ALTER TABLE `guild_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_exp_ref`
--

DROP TABLE IF EXISTS `guild_exp_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_exp_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`grade`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_exp_ref`
--

LOCK TABLES `guild_exp_ref` WRITE;
/*!40000 ALTER TABLE `guild_exp_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_exp_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_files`
--

DROP TABLE IF EXISTS `guild_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_files` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `gf_no` tinyint(4) NOT NULL AUTO_INCREMENT,
  `file_server` varchar(50) NOT NULL DEFAULT '',
  `file_location` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`,`gf_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_files`
--

LOCK TABLES `guild_files` WRITE;
/*!40000 ALTER TABLE `guild_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_grade_log`
--

DROP TABLE IF EXISTS `guild_grade_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_grade_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '1',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `grade_prev` tinyint(4) NOT NULL DEFAULT '0',
  `grade_next` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(40) NOT NULL DEFAULT '',
  `admin_no` int(11) DEFAULT NULL,
  `admin_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx1` (`guild_id`) USING BTREE,
  KEY `idx2` (`server_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_grade_log`
--

LOCK TABLES `guild_grade_log` WRITE;
/*!40000 ALTER TABLE `guild_grade_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_grade_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_halloffame`
--

DROP TABLE IF EXISTS `guild_halloffame`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_halloffame` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `file_url` varchar(128) NOT NULL DEFAULT '',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `main_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fame_id`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_halloffame`
--

LOCK TABLES `guild_halloffame` WRITE;
/*!40000 ALTER TABLE `guild_halloffame` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_halloffame_html`
--

DROP TABLE IF EXISTS `guild_halloffame_html`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_halloffame_html` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `html` text NOT NULL,
  PRIMARY KEY (`fame_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_halloffame_html`
--

LOCK TABLES `guild_halloffame_html` WRITE;
/*!40000 ALTER TABLE `guild_halloffame_html` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame_html` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_info`
--

DROP TABLE IF EXISTS `guild_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_info` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_id` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  `guild_icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `ability` tinyint(4) NOT NULL DEFAULT '0',
  `expire_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `recommend_flag` tinyint(4) NOT NULL DEFAULT '0',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_rank` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `final_entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `final_win` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_icon_auth` tinyint(4) NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `guild_agit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `lev_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `power_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_join_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_fund` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_guild_name` (`guild_name`) USING BTREE,
  KEY `idx_master_no` (`master_no`) USING BTREE,
  KEY `idx_master_name` (`master_name`) USING BTREE,
  KEY `idx_guild_point_prev` (`guild_point_prev`) USING BTREE,
  KEY `idx_guild_point_acc` (`guild_point_acc`) USING BTREE,
  KEY `idx_member_count` (`member_count`) USING BTREE,
  KEY `idx_expire_flag` (`expire_flag`) USING BTREE,
  KEY `idx_guild_point` (`guild_point`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_info`
--

LOCK TABLES `guild_info` WRITE;
/*!40000 ALTER TABLE `guild_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_introduce`
--

DROP TABLE IF EXISTS `guild_introduce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_introduce`
--

LOCK TABLES `guild_introduce` WRITE;
/*!40000 ALTER TABLE `guild_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_introduce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_join_list`
--

DROP TABLE IF EXISTS `guild_join_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_join_list` (
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `memo` varchar(25) NOT NULL DEFAULT '',
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`guild_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_join_list`
--

LOCK TABLES `guild_join_list` WRITE;
/*!40000 ALTER TABLE `guild_join_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_join_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member`
--

DROP TABLE IF EXISTS `guild_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `memo` varchar(30) NOT NULL DEFAULT '',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `apply_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `bbs_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `secede_type` tinyint(4) NOT NULL DEFAULT '0',
  `secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_point` int(10) unsigned NOT NULL DEFAULT '0',
  `member_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_last_visit_time` (`last_visit_time`) USING BTREE,
  KEY `idx_apply_time` (`apply_time`) USING BTREE,
  KEY `idx_secede_type` (`secede_type`) USING BTREE,
  KEY `idx_secede_time` (`secede_time`) USING BTREE,
  KEY `idx_member_flag` (`member_flag`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_member_time` (`member_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member`
--

LOCK TABLES `guild_member` WRITE;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member_introduce`
--

DROP TABLE IF EXISTS `guild_member_introduce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member_introduce`
--

LOCK TABLES `guild_member_introduce` WRITE;
/*!40000 ALTER TABLE `guild_member_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_introduce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_notice`
--

DROP TABLE IF EXISTS `guild_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_notice` (
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `notice` varchar(200) NOT NULL DEFAULT '',
  `acc_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_notice`
--

LOCK TABLES `guild_notice` WRITE;
/*!40000 ALTER TABLE `guild_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_rank`
--

DROP TABLE IF EXISTS `guild_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_rank` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `guild_Rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_acc_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_avg_lev` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_rank`
--

LOCK TABLES `guild_rank` WRITE;
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_recommend`
--

DROP TABLE IF EXISTS `guild_recommend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_recommend` (
  `no` int(11) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `comment` varchar(100) NOT NULL DEFAULT '',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_recommend`
--

LOCK TABLES `guild_recommend` WRITE;
/*!40000 ALTER TABLE `guild_recommend` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_recommend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_search`
--

DROP TABLE IF EXISTS `guild_search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_search` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_guild_name` (`guild_name`) USING BTREE,
  KEY `idx_master_name` (`master_name`) USING BTREE,
  KEY `idx_guild_url` (`guild_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_search`
--

LOCK TABLES `guild_search` WRITE;
/*!40000 ALTER TABLE `guild_search` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_skill`
--

DROP TABLE IF EXISTS `guild_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_skill` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `remain_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `used_sp` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_skill`
--

LOCK TABLES `guild_skill` WRITE;
/*!40000 ALTER TABLE `guild_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_stat`
--

DROP TABLE IF EXISTS `guild_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `create_no` int(11) NOT NULL DEFAULT '0',
  `acc_create_no` int(11) NOT NULL DEFAULT '0',
  `member_no` int(11) NOT NULL DEFAULT '0',
  `acc_member_no` int(11) NOT NULL DEFAULT '0',
  `avg_lev` float DEFAULT NULL,
  `avg_master_lev` float DEFAULT NULL,
  `expire_no` int(11) NOT NULL DEFAULT '0',
  `new_account_no` int(11) NOT NULL DEFAULT '0',
  `new_member_no` int(11) NOT NULL DEFAULT '0',
  `acc_account_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_stat`
--

LOCK TABLES `guild_stat` WRITE;
/*!40000 ALTER TABLE `guild_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_stat_month`
--

DROP TABLE IF EXISTS `guild_stat_month`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_stat_month` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `avg_guild_point` int(11) NOT NULL DEFAULT '0',
  `avg_guild_point_acc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_stat_month`
--

LOCK TABLES `guild_stat_month` WRITE;
/*!40000 ALTER TABLE `guild_stat_month` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_month` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_stat_uv`
--

DROP TABLE IF EXISTS `guild_stat_uv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_stat_uv` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `pv` int(10) unsigned DEFAULT '0',
  `new_bbs` int(10) unsigned NOT NULL DEFAULT '0',
  `total_read_bbs` int(10) unsigned NOT NULL DEFAULT '0',
  `member_uv` int(10) unsigned NOT NULL DEFAULT '0',
  `member_uv_week` int(10) unsigned NOT NULL DEFAULT '0',
  `master_uv` int(10) unsigned NOT NULL DEFAULT '0',
  `master_uv_week` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_stat_uv`
--

LOCK TABLES `guild_stat_uv` WRITE;
/*!40000 ALTER TABLE `guild_stat_uv` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_uv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_visit`
--

DROP TABLE IF EXISTS `guild_visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_visit` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `total_visit` int(11) NOT NULL DEFAULT '0',
  `today_visit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_visit`
--

LOCK TABLES `guild_visit` WRITE;
/*!40000 ALTER TABLE `guild_visit` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_visit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_war`
--

DROP TABLE IF EXISTS `power_war`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_war` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `a_side_point` int(10) unsigned NOT NULL DEFAULT '0',
  `b_side_point` int(10) unsigned NOT NULL DEFAULT '0',
  `winner_side` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_war`
--

LOCK TABLES `power_war` WRITE;
/*!40000 ALTER TABLE `power_war` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_war_guild_rank`
--

DROP TABLE IF EXISTS `power_war_guild_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_war_guild_rank` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_power_side` (`power_side`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_war_guild_rank`
--

LOCK TABLES `power_war_guild_rank` WRITE;
/*!40000 ALTER TABLE `power_war_guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_guild_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_war_statue_ranker`
--

DROP TABLE IF EXISTS `power_war_statue_ranker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_war_statue_ranker` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `first_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  `second_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  `third_ranker` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_war_statue_ranker`
--

LOCK TABLES `power_war_statue_ranker` WRITE;
/*!40000 ALTER TABLE `power_war_statue_ranker` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_statue_ranker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_war_user_rank`
--

DROP TABLE IF EXISTS `power_war_user_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_war_user_rank` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `power_side` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`server_id`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_power_side` (`power_side`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_war_user_rank`
--

LOCK TABLES `power_war_user_rank` WRITE;
/*!40000 ALTER TABLE `power_war_user_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_war_user_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'd_guild'
--

--
-- Current Database: `d_taiwan`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `d_taiwan` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_taiwan`;

--
-- Table structure for table `2n2`
--

DROP TABLE IF EXISTS `2n2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2n2` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `2n1` varchar(100) NOT NULL,
  `2n2` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2n2`
--

LOCK TABLES `2n2` WRITE;
/*!40000 ALTER TABLE `2n2` DISABLE KEYS */;
/*!40000 ALTER TABLE `2n2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3n3`
--

DROP TABLE IF EXISTS `3n3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3n3` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `3n1` varchar(100) NOT NULL,
  `3n2` varchar(100) NOT NULL,
  `3n3` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3n3`
--

LOCK TABLES `3n3` WRITE;
/*!40000 ALTER TABLE `3n3` DISABLE KEYS */;
/*!40000 ALTER TABLE `3n3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_cerashop_restrict`
--

DROP TABLE IF EXISTS `account_cerashop_restrict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_cerashop_restrict` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `next_date` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` int(10) unsigned NOT NULL DEFAULT '0',
  `last_access_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`ipg_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_cerashop_restrict`
--

LOCK TABLES `account_cerashop_restrict` WRITE;
/*!40000 ALTER TABLE `account_cerashop_restrict` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cerashop_restrict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounts` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `accountname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `VIP` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_member`
--

DROP TABLE IF EXISTS `admin_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_member` (
  `no` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msn` varchar(50) DEFAULT NULL,
  `comment` text,
  `reg_date` int(13) DEFAULT NULL,
  `confirm` char(1) DEFAULT '0',
  `level` varchar(2000) NOT NULL DEFAULT '',
  `level_group1` varchar(2) NOT NULL DEFAULT '_',
  `level_group2` varchar(2) NOT NULL DEFAULT '_',
  `level_group3` varchar(2) NOT NULL DEFAULT '_',
  `level_group4` varchar(2) NOT NULL DEFAULT '_',
  `level_group5` varchar(2) NOT NULL DEFAULT '_',
  `level_group6` varchar(2) NOT NULL DEFAULT '_',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `password` (`password`) USING BTREE,
  KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_member`
--

LOCK TABLES `admin_member` WRITE;
/*!40000 ALTER TABLE `admin_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bad_user`
--

DROP TABLE IF EXISTS `bad_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bad_user` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `bad_code` int(11) NOT NULL DEFAULT '0',
  `create_day` int(11) NOT NULL DEFAULT '0',
  `exit_day` int(11) NOT NULL DEFAULT '0',
  `admin_n` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_mid` (`m_id`) USING BTREE,
  KEY `idx_code` (`bad_code`) USING BTREE,
  KEY `idx_eday` (`exit_day`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bad_user`
--

LOCK TABLES `bad_user` WRITE;
/*!40000 ALTER TABLE `bad_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `bad_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bak_dnf_item_info`
--

DROP TABLE IF EXISTS `bak_dnf_item_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bak_dnf_item_info` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(25) NOT NULL DEFAULT '',
  `it_eng_name` varchar(50) NOT NULL DEFAULT '',
  `it_explain` varchar(60) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(12) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(5) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('Void','Fire','Water','Dark','Light') NOT NULL DEFAULT 'Void',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(25) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(64) NOT NULL DEFAULT '',
  `jewel_type` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`it_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bak_dnf_item_info`
--

LOCK TABLES `bak_dnf_item_info` WRITE;
/*!40000 ALTER TABLE `bak_dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `bak_dnf_item_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_status`
--

DROP TABLE IF EXISTS `ch_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_status` (
  `gc_group` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `gc_status` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_status`
--

LOCK TABLES `ch_status` WRITE;
/*!40000 ALTER TABLE `ch_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `ch_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `check_pick_up_random_option_item`
--

DROP TABLE IF EXISTS `check_pick_up_random_option_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `check_pick_up_random_option_item` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `check_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check_pick_up_random_option_item`
--

LOCK TABLES `check_pick_up_random_option_item` WRITE;
/*!40000 ALTER TABLE `check_pick_up_random_option_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_pick_up_random_option_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db_connect`
--

DROP TABLE IF EXISTS `db_connect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_connect` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `host_name` varchar(50) DEFAULT NULL,
  `db_server_group` tinyint(3) unsigned DEFAULT NULL,
  `db_type` int(10) unsigned NOT NULL,
  `db_name` varchar(50) NOT NULL,
  `db_ip` varchar(16) NOT NULL,
  `db_port` int(10) unsigned NOT NULL,
  `db_userid` varchar(20) NOT NULL,
  `db_passwd` varchar(50) NOT NULL,
  `comments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_connect`
--

LOCK TABLES `db_connect` WRITE;
/*!40000 ALTER TABLE `db_connect` DISABLE KEYS */;
INSERT INTO `db_connect` VALUES (1,'',1,1,'d_taiwan','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(2,'',1,2,'taiwan_cain','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(3,'',1,3,'taiwan_cain_2nd','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(4,'',1,4,'taiwan_cain_log','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(5,'',1,5,'taiwan_cain_web','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(6,'',1,6,'taiwan_login','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(7,'',1,7,'taiwan_prod','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(8,'',1,8,'d_guild','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(9,'',1,9,'taiwan_game_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(10,'',1,10,'d_taiwan_secu','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(12,'',1,12,'taiwan_cain_auction_gold','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(13,'',1,13,'taiwan_se_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(11,'',1,11,'taiwan_login_play','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(14,'',1,15,'d_technical_report','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(15,'',1,14,'taiwan_billing','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b','taiwan billing'),(16,'',2,1,'d_taiwan','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(17,'',2,2,'taiwan_diregie','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(18,'',2,3,'taiwan_diregie_2nd','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(19,'',2,4,'taiwan_diregie_log','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(20,'',2,5,'taiwan_diregie_web','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(21,'',2,6,'taiwan_login','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(22,'',2,7,'taiwan_prod','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(23,'',2,8,'d_guild','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(24,'',2,9,'taiwan_game_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(25,'',2,10,'d_taiwan_secu','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(26,'',2,11,'taiwan_login_play','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(27,'',2,12,'taiwan_diregie_auction_gold','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(28,'',2,13,'taiwan_se_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(29,'',2,15,'d_technical_report','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(30,'',2,14,'taiwan_billing','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b','taiwan billing'),(31,'',3,1,'d_taiwan','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(32,'',3,2,'taiwan_cain','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(33,'',3,3,'taiwan_cain_2nd','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(34,'',3,4,'taiwan_cain_log','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(35,'',3,5,'taiwan_cain_web','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(36,'',3,6,'taiwan_login','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(37,'',3,7,'taiwan_prod','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(38,'',3,8,'d_guild','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(39,'',3,9,'taiwan_game_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(40,'',3,10,'d_taiwan_secu','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(41,'',3,12,'taiwan_cain_auction_gold','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(42,'',3,13,'taiwan_se_event','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(43,'',3,11,'taiwan_login_play','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(44,'',3,15,'d_technical_report','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b',''),(45,'',3,14,'taiwan_billing','127.0.0.1',3306,'game','20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b','taiwan billing');
/*!40000 ALTER TABLE `db_connect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_charac_mov`
--

DROP TABLE IF EXISTS `dnf_charac_mov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_charac_mov` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `move_server_id` tinyint(4) NOT NULL DEFAULT '0',
  `move_charac_no` int(11) NOT NULL DEFAULT '0',
  `move_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `m_id` (`m_id`,`server_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_charac_mov`
--

LOCK TABLES `dnf_charac_mov` WRITE;
/*!40000 ALTER TABLE `dnf_charac_mov` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_charac_mov` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_address`
--

DROP TABLE IF EXISTS `dnf_event_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_address` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `zipcode` varchar(7) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `phone_no` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`event_id`,`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_address`
--

LOCK TABLES `dnf_event_address` WRITE;
/*!40000 ALTER TABLE `dnf_event_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_entry_notuse`
--

DROP TABLE IF EXISTS `dnf_event_entry_notuse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_entry_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_entry_notuse`
--

LOCK TABLES `dnf_event_entry_notuse` WRITE;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_info`
--

DROP TABLE IF EXISTS `dnf_event_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_info` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `event_name` varchar(30) NOT NULL DEFAULT '',
  `event_explain` varchar(100) NOT NULL DEFAULT '',
  `apply_type` tinyint(4) NOT NULL DEFAULT '0',
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`event_id`),
  UNIQUE KEY `event_name` (`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_info`
--

LOCK TABLES `dnf_event_info` WRITE;
/*!40000 ALTER TABLE `dnf_event_info` DISABLE KEYS */;
INSERT INTO `dnf_event_info` VALUES (1,'CUnlimitFatigueEvent','疲勞度無限大',0,'0000-00-00','2016-01-16'),(2,'CMaxFatigueFactorEvent','最大疲勞度|百分比',1,'0000-00-00','2015-08-01'),(3,'CExpDoubleEvent','雙倍經驗|百分比',1,'0000-00-00','2015-08-01'),(4,'CCoinEventPerDay','每日分發復活幣|1~17級|18~26級|27級以上|未使用',4,'0000-00-00','2015-08-01'),(5,'CCoinEventOnCharCreate','創建角色時，分發復活幣|復活幣數|',1,'0000-00-00','0000-00-00'),(6,'CLeadingChannelEvent','頻道引導',0,'0000-00-00','0000-00-00'),(7,'CItemDropRatioEvent','道具掉落率加倍|倍數',1,'0000-00-00','0000-00-00'),(8,'CPCRoomBurningEvent','網咖燃燒時間|百分比',1,'0000-00-00','0000-00-00'),(9,'CSchoolMatchEvent','超級學校對戰',3,'0000-00-00','0000-00-00'),(10,'CPCRoomFatigueEvent','網咖玩家疲勞度無限大活動',0,'0000-00-00','0000-00-00'),(12,'CReformingDanjinEvent','土罐改版活動',0,'0000-00-00','0000-00-00'),(13,'CCoinRefillEvent','復活幣加值活動|第一時間|第二十間',2,'0000-00-00','0000-00-00'),(15,'CBurningFatigueEvent','燃燒疲勞度活動',0,'0000-00-00','0000-00-00'),(16,'CClearRewardCardEvent','完成地下城 獎賞限定道具活動',0,'0000-00-00','0000-00-00'),(17,'CCeraShopBonusItemEvent','商城BONUS道具活動|給予BONUS道具的機率是（1000分比。如為100，將無條件獲得道具。如為10，將有10%機率可獲得）',1,'0000-00-00','0000-00-00'),(18,'CTournamentPvPEvent','撥放用決戰場',0,'0000-00-00','0000-00-00'),(19,'CGoldCardBlankItemEvent','金卡活動',0,'0000-00-00','0000-00-00'),(21,'CCollectArchieveEventLog','收集達成成就的Log',0,'0000-00-00','0000-00-00'),(22,'CPCRoomWorldDropEvent','網咖world掉落活動',0,'0000-00-00','0000-00-00'),(24,'CPartyExpBonusEvent','組隊經驗值獎賞|百分比',1,'0000-00-00','0000-00-00'),(29,'CPcRoomCardBlankItemEvent','網咖卡Blank活動',0,'0000-00-00','0000-00-00'),(30,'CPowerWarEvent','勢力戰活動',0,'0000-00-00','0000-00-00'),(32,'CStabToDeathEvent','刺殺週活動',0,'0000-00-00','0000-00-00'),(33,'CGuildWarEvent','',0,'0000-00-00','0000-00-00'),(34,'CAutoMarketConditionsControlEv','',0,'0000-00-00','0000-00-00'),(35,'CVendingMachineBonusEvent','自動售貨機BONUS活動',0,'0000-00-00','0000-00-00'),(36,'CBurnigGoldMonsterEvent','燃燒金怪物活動',0,'0000-00-00','0000-00-00'),(38,'CNoNeedGoldOnGuildCreateEvent','免費創設公會活動',0,'0000-00-00','0000-00-00'),(39,'CDeathTowerWinPointEvent','死亡之塔/迷妄之塔 apc活動|百分比',1,'0000-00-00','0000-00-00'),(40,'CNotApplyBalkeunEvent','未套用COF指數活動',0,'0000-00-00','0000-00-00'),(41,'CCharacterDayEvent','角色日活動|職業號碼（0:鬼劍士,1:格鬥家,2:神槍手,3:魔法師,4:聖職者,5:女神槍手,6:盜賊,7:格鬥家(男),100:Game Script）',1,'0000-00-00','0000-00-00'),(42,'CAssaultOnOffEvent','防止街頭爭霸活動',0,'0000-00-00','0000-00-00'),(43,'CFatigueBuffEvent','疲勞度 Buff活動',0,'0000-00-00','0000-00-00'),(45,'CBloodDungeonRewardFirstEvent','無盡的祭壇中獎金 平時|中獎金',1,'0000-00-00','0000-00-00'),(46,'CBloodDungeonRewardSecondEvent','無盡的祭壇中獎金 活動時|中獎金',1,'0000-00-00','0000-00-00'),(48,'CPCRoomWorldDropEvent2nd','網咖world掉落活動 2nd',0,'0000-00-00','0000-00-00'),(49,'CRestrictCharacCreationEvent','角色伺服器生成限制',1,'0000-00-00','0000-00-00'),(50,'CReduceUpgradeItemPay','強化費用折扣活動',1,'0000-00-00','0000-00-00'),(51,'COnTimeEvent','On Time活動',2,'0000-00-00','0000-00-00'),(52,'CBreakAwayPreventEvent','防止脫離系統',0,'0000-00-00','0000-00-00'),(53,'CPowerWarVictoriousEvent','勢力戰勝利勢力耐久度活動',0,'0000-00-00','0000-00-00'),(54,'CPvPExpPenaltyEvent','決鬥場經驗值處罰 ',0,'0000-00-00','0000-00-00'),(55,'CPvPLiveEvent','Live 統合決鬥場活動',0,'0000-00-00','0000-00-00'),(56,'CIntegratedPvPServerMatchEvent','伺服器對抗戰活動',0,'0000-00-00','0000-00-00'),(57,'COnlinePreliminaryEvent','聯賽線上預選',0,'0000-00-00','0000-00-00'),(58,'CSecretShopEvent','神秘商店活動',0,'0000-00-00','0000-00-00'),(61,'CDnFLeaguePromoteFirstEvent','聯賽宣傳（星期四）',0,'0000-00-00','0000-00-00'),(62,'CDnFLeaguePromoteSecondEvent','聯賽宣傳（星期五）',0,'0000-00-00','0000-00-00'),(64,'CDoubleGoldCardEvent','金卡獎賞2倍活動',0,'0000-00-00','0000-00-00'),(65,'CPremiumGoldCard','優惠金卡活動',0,'0000-00-00','0000-00-00'),(67,'CGmRegistEvent','GM Web manager tool登入',0,'0000-00-00','0000-00-00'),(86,'CFatigueAttendance','出席活動',0,'0000-00-00','0000-00-00'),(87,'CWeekendBonusEvent','周末BONUS活動',0,'0000-00-00','0000-00-00'),(91,'CUXGameLogEvent','UX Game Log 系統',0,'0000-00-00','0000-00-00'),(92,'CPCRoomPlayTimeEvent','網咖遊戲時間活動',0,'0000-00-00','0000-00-00'),(93,'LevelUpBefore70LvEvent','升級活動',0,'0000-00-00','0000-00-00'),(94,'CDimensionActivationEvent','異界地下城活性化活動',0,'0000-00-00','0000-00-00'),(95,'BlueMarbleDungeonEvent','活動地下城',0,'0000-00-00','0000-00-00'),(96,'AttendanceEvent','2012年出席活動',1,'0000-00-00','0000-00-00'),(100,'GrowthEquipEvent','成長型裝備活動',0,'0000-00-00','0000-00-00'),(101,'CFatigueGiveItemEvent','消耗疲勞度分發道具活動',0,'0000-00-00','0000-00-00'),(102,'CStopOverlabExpEvent','成長之秘方禁止效果重複活動',0,'0000-00-00','0000-00-00'),(103,'GiveGrowCreatureEvent','分發成長型道具寵物活動',0,'0000-00-00','0000-00-00'),(104,'NewAccountLevelUpEventToJob','達成職業別等級 分發道具活動',0,'0000-00-00','0000-00-00'),(105,'SeriaRoomAniDecoEvent','布置賽莉亞房活動(動畫)',0,'0000-00-00','0000-00-00'),(106,'BingoEvent','賓果活動',0,'0000-00-00','0000-00-00'),(109,'OneADayItemShopEvent','OneADay商店活動',0,'0000-00-00','0000-00-00'),(113,'CConditionEvent','event_msg_67 == NULL, Etc/Etc.kor.str : ',0,'0000-00-00','0000-00-00'),(116,'CAradRyosikaEvent','event_msg_190 == NULL, Etc/Etc.kor.str : ',2,'0000-00-00','0000-00-00'),(119,'CEventAdvanceAltarOpen','分發成長型道具寵物活動',0,'0000-00-00','0000-00-00'),(155,'Arad_MomijiEvent','event_msg_196 == NULL, Etc/Etc.kor.str : ',4,'0000-00-00','0000-00-00'),(158,'LevelupSupportEvent','event_msg_158 == NULL, Etc/Etc.kor.str : ',0,'0000-00-00','0000-00-00'),(159,'CEventStayTime','event_msg_159 == NULL, Etc/Etc.kor.str : ',2,'0000-00-00','0000-00-00'),(160,'CEventCreateDnf','event_msg_160 == NULL, Etc/Etc.kor.str : ',4,'0000-00-00','0000-00-00'),(161,'CEventCeraShopRewardPoint','Cera Point Event',2,'0000-00-00','0000-00-00'),(162,'EventNewCharacterReward','event_msg_162 == NULL, Etc/Etc.kor.str : ',2,'0000-00-00','0000-00-00'),(163,'LevelupSupport2ndEvent','event_msg_164 == NULL, Etc/Etc.kor.str : ',0,'0000-00-00','0000-00-00'),(164,'HeroMissionEvent','event_msg_163 == NULL, Etc/Etc.kor.str : ',0,'0000-00-00','0000-00-00'),(165,'EventGiveMeBox','event_msg_165 == NULL, Etc/Etc.kor.str : ',0,'0000-00-00','0000-00-00');
/*!40000 ALTER TABLE `dnf_event_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_log`
--

DROP TABLE IF EXISTS `dnf_event_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parameter1` int(10) unsigned NOT NULL DEFAULT '0',
  `parameter2` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_flag` tinyint(3) DEFAULT '0',
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `expl` varchar(200) NOT NULL DEFAULT '',
  `etc` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`log_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_sever_id` (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_log`
--

LOCK TABLES `dnf_event_log` WRITE;
/*!40000 ALTER TABLE `dnf_event_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_prize`
--

DROP TABLE IF EXISTS `dnf_event_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_prize` (
  `prize_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `check_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prize_id`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_prize`
--

LOCK TABLES `dnf_event_prize` WRITE;
/*!40000 ALTER TABLE `dnf_event_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_game_message`
--

DROP TABLE IF EXISTS `dnf_game_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_game_message` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message` varchar(255) DEFAULT NULL,
  `display_type` tinyint(4) NOT NULL DEFAULT '1',
  `start_h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `display_type` (`display_type`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_game_message`
--

LOCK TABLES `dnf_game_message` WRITE;
/*!40000 ALTER TABLE `dnf_game_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_game_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_gamein_notice`
--

DROP TABLE IF EXISTS `dnf_gamein_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_gamein_notice` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `img_name` varchar(250) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `open_flag` enum('y','n') DEFAULT 'n',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_gamein_notice`
--

LOCK TABLES `dnf_gamein_notice` WRITE;
/*!40000 ALTER TABLE `dnf_gamein_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_gamein_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_master_charac`
--

DROP TABLE IF EXISTS `dnf_master_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_master_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `global_type` tinyint(4) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`global_type`,`server_id`) USING BTREE,
  KEY `server_id` (`server_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_master_charac`
--

LOCK TABLES `dnf_master_charac` WRITE;
/*!40000 ALTER TABLE `dnf_master_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_master_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_pcroom`
--

DROP TABLE IF EXISTS `dnf_pcroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_pcroom` (
  `ip_no` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(10) NOT NULL DEFAULT '',
  `firm_name` varchar(25) NOT NULL DEFAULT '',
  `telephone` varchar(10) NOT NULL DEFAULT '',
  `address` varchar(75) NOT NULL DEFAULT '',
  `leader` varchar(15) NOT NULL DEFAULT '',
  `start_ip` varchar(7) NOT NULL DEFAULT '',
  `end_ip` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`ip_no`) USING BTREE,
  UNIQUE KEY `start_ip` (`start_ip`) USING BTREE,
  UNIQUE KEY `end_ip` (`end_ip`) USING BTREE,
  KEY `idx_district` (`district`) USING BTREE,
  KEY `idx_leader` (`leader`) USING BTREE,
  KEY `idx_firm_name` (`firm_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_pcroom`
--

LOCK TABLES `dnf_pcroom` WRITE;
/*!40000 ALTER TABLE `dnf_pcroom` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_pcroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_restrict_info`
--

DROP TABLE IF EXISTS `dnf_restrict_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_restrict_info` (
  `category` int(11) NOT NULL,
  `restrict_code` int(11) NOT NULL,
  `restrict_str` varchar(45) NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`category`,`restrict_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='서비스 제재 정보 문자열';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_restrict_info`
--

LOCK TABLES `dnf_restrict_info` WRITE;
/*!40000 ALTER TABLE `dnf_restrict_info` DISABLE KEYS */;
INSERT INTO `dnf_restrict_info` VALUES (1,1,'DeleteItem','2013-01-21 20:34:41'),(1,2,'DropGold','2013-01-21 20:34:41'),(1,3,'UseNpc','2013-01-21 20:34:41'),(1,4,'UseMail','2013-01-21 20:34:41'),(1,5,'UseAuction','2013-01-21 20:34:41'),(1,6,'UseTrade','2013-01-21 20:34:41'),(1,7,'UseUpgrade','2013-01-21 20:34:41'),(1,8,'UseEnchant','2013-01-21 20:34:41'),(1,9,'UseCompound','2013-01-21 20:34:41'),(1,10,'UseDisjoint','2013-01-21 20:34:41'),(1,11,'UsePrivateStore','2013-01-21 20:34:41'),(1,12,'UseStackable','2013-01-21 20:34:41'),(1,13,'UseBindSphere','2013-01-21 20:34:41'),(1,14,'UseSeal','2013-01-21 20:34:41'),(1,15,'UseRandomOptionChange','2013-01-21 20:34:41'),(1,16,'UseRandomOptionReGeneration','2013-01-21 20:34:41'),(1,17,'UseCeraShop','2013-01-21 20:34:41'),(1,18,'UseRandomBox','2013-01-21 20:34:41'),(1,19,'UseExportJob','2013-01-21 20:34:41'),(1,20,'UseDisjointAvatar','2013-01-21 20:34:41'),(1,21,'UseEmblemCompound','2013-01-21 20:34:41'),(1,22,'RecoverStamina','2013-01-21 20:34:41'),(1,23,'DeleteCharacter','2013-01-21 20:34:41'),(1,24,'AccountCargo','2013-01-21 20:34:41'),(1,25,'AccountUpgrade','2013-01-21 20:34:41'),(1,26,'AccountMoveGold','2013-01-21 20:34:41'),(1,27,'AccountMoveItem','2013-01-21 20:34:41'),(1,28,'GuildCreate','2013-01-21 20:34:41'),(1,29,'GuildLevelUp','2013-01-21 20:34:41'),(1,30,'GuildSkillUp','2013-01-21 20:34:41'),(1,31,'GuildBreak','2013-01-21 20:34:41'),(1,32,'CreateCharacter','2013-04-25 10:41:21'),(1,33,'LoginChannel','2013-04-25 10:41:21'),(3,1,'DropRate','2013-05-16 12:24:23');
/*!40000 ALTER TABLE `dnf_restrict_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_restrict_state`
--

DROP TABLE IF EXISTS `dnf_restrict_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_restrict_state` (
  `server_group` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `restrict_code` int(11) NOT NULL,
  `restrict_value` char(1) NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`server_group`,`category`,`restrict_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_restrict_state`
--

LOCK TABLES `dnf_restrict_state` WRITE;
/*!40000 ALTER TABLE `dnf_restrict_state` DISABLE KEYS */;
INSERT INTO `dnf_restrict_state` VALUES (1,1,1,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,2,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,3,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,4,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,5,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,6,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,7,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,8,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,9,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,10,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,11,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,12,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,13,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,14,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,15,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,16,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,17,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,18,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,19,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,20,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,21,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,22,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,23,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,24,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,25,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,26,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,27,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,28,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,29,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,30,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,31,'1','2013-03-27 17:42:15','2013-03-27 17:42:15'),(1,1,32,'1','2013-04-25 10:41:21','2013-04-25 10:41:21'),(1,1,33,'1','2013-04-25 10:41:21','2013-04-25 10:41:21'),(1,3,1,'0','2013-05-16 12:24:23','2013-05-16 12:24:23'),(2,1,1,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,2,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,3,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,4,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,5,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,6,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,7,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,8,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,9,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,10,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,11,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,12,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,13,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,14,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,15,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,16,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,17,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,18,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,19,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,20,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,21,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,22,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,23,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,24,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,25,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,26,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,27,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,28,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,29,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,30,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,31,'1','2013-02-14 22:13:16','2013-02-14 22:13:16'),(2,1,32,'1','2013-04-25 10:41:24','2013-04-25 10:41:24'),(2,1,33,'1','2013-04-25 10:41:24','2013-04-25 10:41:24'),(2,3,1,'0','2013-05-16 12:24:43','2013-05-16 12:24:43'),(3,1,1,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,2,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,3,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,4,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,5,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,6,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,7,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,8,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,9,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,10,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,11,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,12,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,13,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,14,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,15,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,16,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,17,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,18,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,19,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,20,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,21,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,22,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,23,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,24,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,25,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,26,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,27,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,28,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,29,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,30,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,31,'0','2013-03-27 17:43:44','2013-03-27 17:43:44'),(3,1,32,'0','2013-04-25 10:41:21','2013-04-25 10:41:21'),(3,1,33,'0','2013-04-25 10:41:21','2013-04-25 10:41:21'),(3,3,1,'0','2013-05-16 12:24:45','2013-05-16 12:24:45');
/*!40000 ALTER TABLE `dnf_restrict_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_story`
--

DROP TABLE IF EXISTS `dnf_story`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_story` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `story_type` tinyint(4) NOT NULL DEFAULT '0',
  `notice_flag` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(12) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `img_name` varchar(30) NOT NULL DEFAULT '',
  `opt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `open_flag` enum('y','n') NOT NULL DEFAULT 'n',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `reserve_time` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_mid` (`m_id`) USING BTREE,
  KEY `idx_reg` (`reg_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_story`
--

LOCK TABLES `dnf_story` WRITE;
/*!40000 ALTER TABLE `dnf_story` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_story` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_testr_m_id`
--

DROP TABLE IF EXISTS `dnf_testr_m_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_testr_m_id` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `sex` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_testr_m_id`
--

LOCK TABLES `dnf_testr_m_id` WRITE;
/*!40000 ALTER TABLE `dnf_testr_m_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_testr_m_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_arad_birthday_6th`
--

DROP TABLE IF EXISTS `event_arad_birthday_6th`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_arad_birthday_6th` (
  `server` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_arad_birthday_6th`
--

LOCK TABLES `event_arad_birthday_6th` WRITE;
/*!40000 ALTER TABLE `event_arad_birthday_6th` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_arad_birthday_6th` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_aradlotto_0809_entry`
--

DROP TABLE IF EXISTS `event_aradlotto_0809_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_aradlotto_0809_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `lotto_num` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx1` (`lotto_num`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_aradlotto_0809_entry`
--

LOCK TABLES `event_aradlotto_0809_entry` WRITE;
/*!40000 ALTER TABLE `event_aradlotto_0809_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_aradlotto_0809_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_charac_mov_1th`
--

DROP TABLE IF EXISTS `event_charac_mov_1th`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_charac_mov_1th` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `move_server_id` tinyint(4) NOT NULL DEFAULT '0',
  `move_charac_no` int(11) NOT NULL DEFAULT '0',
  `move_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `m_id` (`m_id`,`server_id`,`charac_no`) USING BTREE,
  KEY `idx_move_charac_no` (`move_charac_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_charac_mov_1th`
--

LOCK TABLES `event_charac_mov_1th` WRITE;
/*!40000 ALTER TABLE `event_charac_mov_1th` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_charac_mov_1th` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_charac_mov_1th_entry`
--

DROP TABLE IF EXISTS `event_charac_mov_1th_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_charac_mov_1th_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `it_no` int(11) NOT NULL DEFAULT '0',
  `item_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_charac_mov_1th_entry`
--

LOCK TABLES `event_charac_mov_1th_entry` WRITE;
/*!40000 ALTER TABLE `event_charac_mov_1th_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_charac_mov_1th_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_goldcard_cnt`
--

DROP TABLE IF EXISTS `event_goldcard_cnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_goldcard_cnt` (
  `item_no` int(10) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_no`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_goldcard_cnt`
--

LOCK TABLES `event_goldcard_cnt` WRITE;
/*!40000 ALTER TABLE `event_goldcard_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_cnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_goldcard_entry1`
--

DROP TABLE IF EXISTS `event_goldcard_entry1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_goldcard_entry1` (
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `item_no` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_goldcard_entry1`
--

LOCK TABLES `event_goldcard_entry1` WRITE;
/*!40000 ALTER TABLE `event_goldcard_entry1` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_entry1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_goldcard_entry2`
--

DROP TABLE IF EXISTS `event_goldcard_entry2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_goldcard_entry2` (
  `occ_date` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item_check` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_goldcard_entry2`
--

LOCK TABLES `event_goldcard_entry2` WRITE;
/*!40000 ALTER TABLE `event_goldcard_entry2` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_entry2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_goldcard_info`
--

DROP TABLE IF EXISTS `event_goldcard_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_goldcard_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `coupon` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_goldcard_info`
--

LOCK TABLES `event_goldcard_info` WRITE;
/*!40000 ALTER TABLE `event_goldcard_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_hinamatsuri_cnt`
--

DROP TABLE IF EXISTS `event_hinamatsuri_cnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_hinamatsuri_cnt` (
  `cnt` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_hinamatsuri_cnt`
--

LOCK TABLES `event_hinamatsuri_cnt` WRITE;
/*!40000 ALTER TABLE `event_hinamatsuri_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_hinamatsuri_cnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_mage_2years`
--

DROP TABLE IF EXISTS `event_mage_2years`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_mage_2years` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL AUTO_INCREMENT,
  `charac_name` varchar(100) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_info`,`charac_no`) USING BTREE,
  KEY `charac_no` (`charac_no`) USING BTREE,
  KEY `idx_create_time` (`create_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_mage_2years`
--

LOCK TABLES `event_mage_2years` WRITE;
/*!40000 ALTER TABLE `event_mage_2years` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_mage_2years` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_newmember0709_entry`
--

DROP TABLE IF EXISTS `event_newmember0709_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_newmember0709_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item1_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item1_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_check` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_occ_date` (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_newmember0709_entry`
--

LOCK TABLES `event_newmember0709_entry` WRITE;
/*!40000 ALTER TABLE `event_newmember0709_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_newmember0709_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_pandora_entry_200905`
--

DROP TABLE IF EXISTS `event_pandora_entry_200905`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_pandora_entry_200905` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_id` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_date`,`server_id`) USING BTREE,
  KEY `idx_date` (`occ_date`) USING BTREE,
  KEY `idx_charac` (`server_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_pandora_entry_200905`
--

LOCK TABLES `event_pandora_entry_200905` WRITE;
/*!40000 ALTER TABLE `event_pandora_entry_200905` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_pandora_entry_200905` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_quest_party_member_web`
--

DROP TABLE IF EXISTS `event_quest_party_member_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_quest_party_member_web` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `quest_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`,`charac_no`,`quest_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_quest_party_member_web`
--

LOCK TABLES `event_quest_party_member_web` WRITE;
/*!40000 ALTER TABLE `event_quest_party_member_web` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quest_party_member_web` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_quizquiz_stamp`
--

DROP TABLE IF EXISTS `event_quizquiz_stamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_quizquiz_stamp` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `degree` tinyint(4) NOT NULL DEFAULT '0',
  `stamp` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`degree`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_quizquiz_stamp`
--

LOCK TABLES `event_quizquiz_stamp` WRITE;
/*!40000 ALTER TABLE `event_quizquiz_stamp` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quizquiz_stamp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_skill2025_entry`
--

DROP TABLE IF EXISTS `event_skill2025_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_skill2025_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_skill2025_entry`
--

LOCK TABLES `event_skill2025_entry` WRITE;
/*!40000 ALTER TABLE `event_skill2025_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_skill2025_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_tower_entry`
--

DROP TABLE IF EXISTS `event_tower_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_tower_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` int(11) unsigned NOT NULL DEFAULT '0',
  `occ_check` int(11) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item1_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item1_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item2_check` int(11) unsigned NOT NULL DEFAULT '0',
  `item3_no` int(11) unsigned NOT NULL DEFAULT '0',
  `item3_check` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_occ_date` (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_tower_entry`
--

LOCK TABLES `event_tower_entry` WRITE;
/*!40000 ALTER TABLE `event_tower_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_tower_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_webmoneystamp_entry`
--

DROP TABLE IF EXISTS `event_webmoneystamp_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_webmoneystamp_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attend_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_attend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `return_flag` tinyint(4) NOT NULL DEFAULT '0',
  `entry_item` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_webmoneystamp_entry`
--

LOCK TABLES `event_webmoneystamp_entry` WRITE;
/*!40000 ALTER TABLE `event_webmoneystamp_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_webmoneystamp_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_webmoneystamp_item`
--

DROP TABLE IF EXISTS `event_webmoneystamp_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_webmoneystamp_item` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` tinyint(4) NOT NULL DEFAULT '0',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_check` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_webmoneystamp_item`
--

LOCK TABLES `event_webmoneystamp_item` WRITE;
/*!40000 ALTER TABLE `event_webmoneystamp_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_webmoneystamp_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_channel`
--

DROP TABLE IF EXISTS `game_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_channel` (
  `gc_no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_ip` char(32) NOT NULL DEFAULT '',
  `gc_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_max` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channel` char(16) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_channeltype` char(0) NOT NULL DEFAULT '',
  PRIMARY KEY (`gc_no`) USING BTREE,
  KEY `idxGC_GAME` (`gc_game`) USING BTREE,
  KEY `idxch_group` (`gc_ch_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_channel`
--

LOCK TABLES `game_channel` WRITE;
/*!40000 ALTER TABLE `game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_allow`
--

DROP TABLE IF EXISTS `geo_allow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_allow` (
  `allow_ip` varchar(20) NOT NULL DEFAULT '',
  `allow_c_code` varchar(4) NOT NULL DEFAULT '',
  `allow_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`allow_ip`) USING BTREE,
  KEY `idx_c_code` (`allow_c_code`) USING BTREE,
  KEY `idx_date` (`allow_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_allow`
--

LOCK TABLES `geo_allow` WRITE;
/*!40000 ALTER TABLE `geo_allow` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_allow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_allow_country`
--

DROP TABLE IF EXISTS `geo_allow_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_allow_country` (
  `server_group` tinyint(4) NOT NULL,
  `country_code` varchar(10) NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`country_code`,`server_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_allow_country`
--

LOCK TABLES `geo_allow_country` WRITE;
/*!40000 ALTER TABLE `geo_allow_country` DISABLE KEYS */;
INSERT INTO `geo_allow_country` VALUES (1,'CN','2015-07-09 18:42:50'),(2,'CN','2015-07-09 18:42:57'),(3,'CN','2015-07-09 18:43:04'),(1,'HK','2013-02-19 22:00:23'),(2,'HK','2013-02-19 22:00:29'),(3,'HK','2013-04-08 14:36:28'),(1,'KR','2013-01-21 20:50:53'),(2,'KR','2013-01-25 20:54:19'),(3,'KR','2013-04-08 14:36:32'),(1,'MO','2013-02-19 21:59:29'),(2,'MO','2013-02-19 21:59:34'),(3,'MO','2013-04-08 14:36:36'),(1,'TW','2013-01-21 20:50:48'),(2,'TW','2013-01-25 20:54:25'),(3,'TW','2013-04-08 14:36:40');
/*!40000 ALTER TABLE `geo_allow_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_country_code`
--

DROP TABLE IF EXISTS `geo_country_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_country_code` (
  `code_no` int(11) NOT NULL,
  `country_code_a2` varchar(10) NOT NULL,
  `country_code_a3` varchar(10) NOT NULL,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`code_no`),
  UNIQUE KEY `geo_country_code_unq001` (`country_code_a2`),
  UNIQUE KEY `geo_country_code_unq002` (`country_code_a3`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_country_code`
--

LOCK TABLES `geo_country_code` WRITE;
/*!40000 ALTER TABLE `geo_country_code` DISABLE KEYS */;
INSERT INTO `geo_country_code` VALUES (4,'AF','AFG','AFGHANISTAN'),(8,'AL','ALB','ALBANIA'),(10,'AQ','ATA','ANTARCTICA'),(12,'DZ','DZA','ALGERIA'),(16,'AS','ASM','AMERICAN SAMOA'),(20,'AD','AND','ANDORRA'),(24,'AO','AGO','ANGOLA'),(28,'AG','ATG','ANTIGUA AND BARBUDA'),(31,'AZ','AZE','AZERBAIJAN'),(32,'AR','ARG','ARGENTINA'),(36,'AU','AUS','AUSTRALIA'),(40,'AT','AUT','AUSTRIA'),(44,'BS','BHS','BAHAMAS'),(48,'BH','BHR','BAHRAIN'),(50,'BD','BGD','BANGLADESH'),(51,'AM','ARM','ARMENIA'),(52,'BB','BRB','BARBADOS'),(56,'BE','BEL','BELGIUM'),(60,'BM','BMU','BERMUDA'),(64,'BT','BTN','BHUTAN'),(68,'BO','BOL','BOLIVIA'),(70,'BA','BIH','BOSNIA AND HERZEGOWINA'),(72,'BW','BWA','BOTSWANA'),(74,'BV','BVT','BOUVET ISLAND'),(76,'BR','BRA','BRAZIL'),(84,'BZ','BLZ','BELIZE'),(86,'IO','IOT','BRITISH INDIAN OCEAN TERRITORY'),(90,'SB','SLB','SOLOMON ISLANDS '),(92,'VG','VGB','VIRGIN ISLANDS (BRITISH)'),(96,'BN','BRN','BRUNEI DARUSSALAM'),(100,'BG','BGR','BULGARIA'),(104,'MM','MMR','MYANMAR '),(108,'BI','BDI','BURUNDI'),(112,'BY','BLR','BELARUS'),(116,'KH','KHM','CAMBODIA'),(120,'CM','CMR','CAMEROON'),(124,'CA','CAN','CANADA'),(132,'CV','CPV','CAPE VERDE'),(136,'KY','CYM','CAYMAN ISLANDS'),(140,'CF','CAF','CENTRAL AFRICAN REPUBLIC'),(144,'LK','LKA','SRI LANKA '),(148,'TD','TCD','CHAD'),(152,'CL','CHL','CHILE '),(156,'CN','CHN','CHINA '),(158,'TW','TWN','TAIWAN'),(162,'CX','CXR','CHRISTMAS ISLAND'),(166,'CC','CCK','COCOS (KEELING) ISLANDS '),(170,'CO','COL','COLOMBIA'),(174,'KM','COM','COMOROS '),(175,'YT','MYT','MAYOTTE '),(178,'CG','COG','CONGO, Republic of'),(180,'CD','COD','CONGO, Democratic Republic of (was Zaire) '),(184,'CK','COK','COOK ISLANDS'),(188,'CR','CRI','COSTA RICA'),(191,'HR','HRV','CROATIA (local name: Hrvatska)'),(192,'CU','CUB','CUBA'),(196,'CY','CYP','CYPRUS'),(203,'CZ','CZE','CZECH REPUBLIC'),(204,'BJ','BEN','BENIN'),(208,'DK','DNK','DENMARK '),(212,'DM','DMA','DOMINICA'),(214,'DO','DOM','DOMINICAN REPUBLIC'),(218,'EC','ECU','ECUADOR '),(222,'SV','SLV','EL SALVADOR '),(226,'GQ','GNQ','EQUATORIAL GUINEA '),(231,'ET','ETH','ETHIOPIA'),(232,'ER','ERI','ERITREA '),(233,'EE','EST','ESTONIA '),(234,'FO','FRO','FAROE ISLANDS '),(238,'FK','FLK','FALKLAND ISLANDS (MALVINAS) '),(239,'GS','SGS','SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS'),(242,'FJ','FJI','FIJI'),(246,'FI','FIN','FINLAND '),(248,'AX','ALA','AALAND ISLANDS'),(250,'FR','FRA','FRANCE'),(254,'GF','GUF','FRENCH GUIANA '),(258,'PF','PYF','FRENCH POLYNESIA'),(260,'TF','ATF','FRENCH SOUTHERN TERRITORIES '),(262,'DJ','DJI','DJIBOUTI'),(266,'GA','GAB','GABON '),(268,'GE','GEO','GEORGIA '),(270,'GM','GMB','GAMBIA'),(275,'PS','PSE','PALESTINIAN TERRITORY, Occupied '),(276,'DE','DEU','GERMANY '),(288,'GH','GHA','GHANA '),(292,'GI','GIB','GIBRALTAR '),(296,'KI','KIR','KIRIBATI'),(300,'GR','GRC','GREECE'),(304,'GL','GRL','GREENLAND '),(308,'GD','GRD','GRENADA '),(312,'GP','GLP','GUADELOUPE'),(316,'GU','GUM','GUAM'),(320,'GT','GTM','GUATEMALA '),(324,'GN','GIN','GUINEA'),(328,'GY','GUY','GUYANA'),(332,'HT','HTI','HAITI '),(334,'HM','HMD','HEARD AND MC DONALD ISLANDS '),(336,'VA','VAT','VATICAN CITY STATE (HOLY SEE) '),(340,'HN','HND','HONDURAS'),(344,'HK','HKG','HONG KONG '),(348,'HU','HUN','HUNGARY '),(352,'IS','ISL','ICELAND '),(356,'IN','IND','INDIA '),(360,'ID','IDN','INDONESIA '),(364,'IR','IRN','IRAN (ISLAMIC REPUBLIC OF)'),(368,'IQ','IRQ','IRAQ'),(372,'IE','IRL','IRELAND '),(376,'IL','ISR','ISRAEL'),(380,'IT','ITA','ITALY '),(384,'CI','CIV','COTE D\'IVOIRE '),(388,'JM','JAM','JAMAICA '),(392,'JP','JPN','JAPAN '),(398,'KZ','KAZ','KAZAKHSTAN'),(400,'JO','JOR','JORDAN'),(404,'KE','KEN','KENYA '),(408,'KP','PRK','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF'),(410,'KR','KOR','KOREA, REPUBLIC OF'),(414,'KW','KWT','KUWAIT'),(417,'KG','KGZ','KYRGYZSTAN'),(418,'LA','LAO','LAO PEOPLE\'S DEMOCRATIC REPUBLIC'),(422,'LB','LBN','LEBANON '),(426,'LS','LSO','LESOTHO '),(428,'LV','LVA','LATVIA'),(430,'LR','LBR','LIBERIA '),(434,'LY','LBY','LIBYAN ARAB JAMAHIRIYA'),(438,'LI','LIE','LIECHTENSTEIN '),(440,'LT','LTU','LITHUANIA '),(442,'LU','LUX','LUXEMBOURG'),(446,'MO','MAC','MACAU '),(450,'MG','MDG','MADAGASCAR'),(454,'MW','MWI','MALAWI'),(458,'MY','MYS','MALAYSIA'),(462,'MV','MDV','MALDIVES'),(466,'ML','MLI','MALI'),(470,'MT','MLT','MALTA '),(474,'MQ','MTQ','MARTINIQUE'),(478,'MR','MRT','MAURITANIA'),(480,'MU','MUS','MAURITIUS '),(484,'MX','MEX','MEXICO'),(492,'MC','MCO','MONACO'),(496,'MN','MNG','MONGOLIA'),(498,'MD','MDA','MOLDOVA, REPUBLIC OF'),(500,'MS','MSR','MONTSERRAT'),(504,'MA','MAR','MOROCCO '),(508,'MZ','MOZ','MOZAMBIQUE'),(512,'OM','OMN','OMAN'),(516,'NA','NAM','NAMIBIA '),(520,'NR','NRU','NAURU '),(524,'NP','NPL','NEPAL '),(528,'NL','NLD','NETHERLANDS '),(530,'AN','ANT','NETHERLANDS ANTILLES'),(533,'AW','ABW','ARUBA'),(540,'NC','NCL','NEW CALEDONIA '),(548,'VU','VUT','VANUATU '),(554,'NZ','NZL','NEW ZEALAND '),(558,'NI','NIC','NICARAGUA '),(562,'NE','NER','NIGER '),(566,'NG','NGA','NIGERIA '),(570,'NU','NIU','NIUE'),(574,'NF','NFK','NORFOLK ISLAND'),(578,'NO','NOR','NORWAY'),(580,'MP','MNP','NORTHERN MARIANA ISLANDS'),(581,'UM','UMI','UNITED STATES MINOR OUTLYING ISLANDS'),(583,'FM','FSM','MICRONESIA, FEDERATED STATES OF '),(584,'MH','MHL','MARSHALL ISLANDS'),(585,'PW','PLW','PALAU '),(586,'PK','PAK','PAKISTAN'),(591,'PA','PAN','PANAMA'),(598,'PG','PNG','PAPUA NEW GUINEA'),(600,'PY','PRY','PARAGUAY'),(604,'PE','PER','PERU'),(608,'PH','PHL','PHILIPPINES '),(612,'PN','PCN','PITCAIRN'),(616,'PL','POL','POLAND'),(620,'PT','PRT','PORTUGAL'),(624,'GW','GNB','GUINEA-BISSAU '),(626,'TL','TLS','TIMOR-LESTE '),(630,'PR','PRI','PUERTO RICO '),(634,'QA','QAT','QATAR '),(638,'RE','REU','REUNION '),(642,'RO','ROU','ROMANIA '),(643,'RU','RUS','RUSSIAN FEDERATION'),(646,'RW','RWA','RWANDA'),(654,'SH','SHN','SAINT HELENA'),(659,'KN','KNA','SAINT KITTS AND NEVIS '),(660,'AI','AIA','ANGUILLA'),(662,'LC','LCA','SAINT LUCIA '),(666,'PM','SPM','SAINT PIERRE AND MIQUELON '),(670,'VC','VCT','SAINT VINCENT AND THE GRENADINES'),(674,'SM','SMR','SAN MARINO'),(678,'ST','STP','SAO TOME AND PRINCIPE '),(682,'SA','SAU','SAUDI ARABIA'),(686,'SN','SEN','SENEGAL '),(690,'SC','SYC','SEYCHELLES'),(694,'SL','SLE','SIERRA LEONE'),(702,'SG','SGP','SINGAPORE '),(703,'SK','SVK','SLOVAKIA'),(704,'VN','VNM','VIET NAM'),(705,'SI','SVN','SLOVENIA'),(706,'SO','SOM','SOMALIA '),(710,'ZA','ZAF','SOUTH AFRICA'),(716,'ZW','ZWE','ZIMBABWE'),(724,'ES','ESP','SPAIN '),(732,'EH','ESH','WESTERN SAHARA'),(736,'SD','SDN','SUDAN '),(740,'SR','SUR','SURINAME'),(744,'SJ','SJM','SVALBARD AND JAN MAYEN ISLANDS'),(748,'SZ','SWZ','SWAZILAND '),(752,'SE','SWE','SWEDEN'),(756,'CH','CHE','SWITZERLAND '),(760,'SY','SYR','SYRIAN ARAB REPUBLIC'),(762,'TJ','TJK','TAJIKISTAN'),(764,'TH','THA','THAILAND'),(768,'TG','TGO','TOGO'),(772,'TK','TKL','TOKELAU '),(776,'TO','TON','TONGA '),(780,'TT','TTO','TRINIDAD AND TOBAGO '),(784,'AE','ARE','UNITED ARAB EMIRATES'),(788,'TN','TUN','TUNISIA '),(792,'TR','TUR','TURKEY'),(795,'TM','TKM','TURKMENISTAN'),(796,'TC','TCA','TURKS AND CAICOS ISLANDS'),(798,'TV','TUV','TUVALU'),(800,'UG','UGA','UGANDA'),(804,'UA','UKR','UKRAINE '),(807,'MK','MKD','MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF'),(818,'EG','EGY','EGYPT '),(826,'GB','GBR','UNITED KINGDOM'),(834,'TZ','TZA','TANZANIA, UNITED REPUBLIC OF'),(840,'US','USA','UNITED STATES '),(850,'VI','VIR','VIRGIN ISLANDS (U.S.) '),(854,'BF','BFA','BURKINA FASO'),(858,'UY','URY','URUGUAY '),(860,'UZ','UZB','UZBEKISTAN'),(862,'VE','VEN','VENEZUELA '),(876,'WF','WLF','WALLIS AND FUTUNA ISLANDS '),(882,'WS','WSM','SAMOA '),(887,'YE','YEM','YEMEN '),(891,'CS','SCG','SERBIA AND MONTENEGRO '),(894,'ZM','ZMB','ZAMBIA');
/*!40000 ALTER TABLE `geo_country_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_reject`
--

DROP TABLE IF EXISTS `geo_reject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_reject` (
  `rej_ip` varchar(20) NOT NULL DEFAULT '',
  `rej_c_code` varchar(4) NOT NULL DEFAULT '',
  `rej_ip_count` int(11) unsigned NOT NULL DEFAULT '0',
  `rej_last_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rej_chk` char(1) NOT NULL DEFAULT 'N',
  `rej_src` enum('w','g') NOT NULL DEFAULT 'w',
  PRIMARY KEY (`rej_ip`) USING BTREE,
  KEY `idx_c_code` (`rej_c_code`) USING BTREE,
  KEY `idx_date` (`rej_last_date`) USING BTREE,
  KEY `idx_chk` (`rej_chk`) USING BTREE,
  KEY `rej_src` (`rej_src`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_reject`
--

LOCK TABLES `geo_reject` WRITE;
/*!40000 ALTER TABLE `geo_reject` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_reject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gift_ticket_entry`
--

DROP TABLE IF EXISTS `gift_ticket_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gift_ticket_entry` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gift_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buyer_id` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_date` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_code` varchar(21) NOT NULL DEFAULT '',
  `buyer_check` int(10) unsigned NOT NULL DEFAULT '0',
  `other_id` int(10) unsigned NOT NULL DEFAULT '0',
  `other_date` int(10) unsigned NOT NULL DEFAULT '0',
  `other_code` varchar(21) NOT NULL DEFAULT '',
  `other_check` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_other_id` (`other_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gift_ticket_entry`
--

LOCK TABLES `gift_ticket_entry` WRITE;
/*!40000 ALTER TABLE `gift_ticket_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `gift_ticket_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_manifest_notuse`
--

DROP TABLE IF EXISTS `gm_manifest_notuse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_manifest_notuse` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_manifest_notuse`
--

LOCK TABLES `gm_manifest_notuse` WRITE;
/*!40000 ALTER TABLE `gm_manifest_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_manifest_notuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_bbs`
--

DROP TABLE IF EXISTS `guild_bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bbs` (
  `gno` int(11) NOT NULL AUTO_INCREMENT,
  `bd_id` tinyint(4) NOT NULL DEFAULT '0',
  `empyn` tinyint(4) NOT NULL DEFAULT '0',
  `mgno` int(11) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '1',
  `main` tinyint(4) NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `mod_date` int(11) NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `body_type` char(1) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reg_id` varchar(20) NOT NULL DEFAULT '',
  `subject` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`) USING BTREE,
  UNIQUE KEY `uk_bdid_empyn_gno` (`bd_id`,`empyn`,`gno`) USING BTREE,
  UNIQUE KEY `uk_bdid_empyn_mgno` (`bd_id`,`empyn`,`mgno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bbs`
--

LOCK TABLES `guild_bbs` WRITE;
/*!40000 ALTER TABLE `guild_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_body`
--

DROP TABLE IF EXISTS `guild_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_body` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`gno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_body`
--

LOCK TABLES `guild_body` WRITE;
/*!40000 ALTER TABLE `guild_body` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_body` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_event`
--

DROP TABLE IF EXISTS `guild_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_event` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `stt_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `ann_date` date NOT NULL DEFAULT '0000-00-00',
  `page_url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_event`
--

LOCK TABLES `guild_event` WRITE;
/*!40000 ALTER TABLE `guild_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_files`
--

DROP TABLE IF EXISTS `guild_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_files` (
  `gno` int(11) NOT NULL DEFAULT '0',
  `gf_no` tinyint(4) NOT NULL AUTO_INCREMENT,
  `file_server` varchar(50) NOT NULL DEFAULT '',
  `file_location` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`gno`,`gf_no`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_files`
--

LOCK TABLES `guild_files` WRITE;
/*!40000 ALTER TABLE `guild_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_halloffame`
--

DROP TABLE IF EXISTS `guild_halloffame`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_halloffame` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `file_url` varchar(128) NOT NULL DEFAULT '0',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `main_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fame_id`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_halloffame`
--

LOCK TABLES `guild_halloffame` WRITE;
/*!40000 ALTER TABLE `guild_halloffame` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_halloffame_html`
--

DROP TABLE IF EXISTS `guild_halloffame_html`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_halloffame_html` (
  `fame_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `html` text NOT NULL,
  PRIMARY KEY (`fame_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_halloffame_html`
--

LOCK TABLES `guild_halloffame_html` WRITE;
/*!40000 ALTER TABLE `guild_halloffame_html` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_halloffame_html` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_info`
--

DROP TABLE IF EXISTS `guild_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_info` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '',
  `master_id` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `master_name` varchar(20) NOT NULL DEFAULT '',
  `guild_url` varchar(40) NOT NULL DEFAULT '',
  `guild_icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lev` int(11) NOT NULL DEFAULT '0',
  `ability` tinyint(4) NOT NULL DEFAULT '0',
  `expire_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `recommend_flag` tinyint(4) NOT NULL DEFAULT '0',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_acc` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_rank` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_war_point` int(10) unsigned NOT NULL DEFAULT '0',
  `final_entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `final_win` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_icon_auth` tinyint(4) NOT NULL DEFAULT '0',
  `guild_exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_guild_name` (`guild_name`) USING BTREE,
  KEY `idx_master_no` (`master_no`) USING BTREE,
  KEY `idx_master_name` (`master_name`) USING BTREE,
  KEY `idx_guild_rank` (`guild_rank`) USING BTREE,
  KEY `idx_guild_point_prev` (`guild_point_prev`) USING BTREE,
  KEY `idx_guild_point_acc` (`guild_point_acc`) USING BTREE,
  KEY `idx_member_count` (`member_count`) USING BTREE,
  KEY `idx_expire_flag` (`expire_flag`) USING BTREE,
  KEY `idx_guild_point` (`guild_point`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_info`
--

LOCK TABLES `guild_info` WRITE;
/*!40000 ALTER TABLE `guild_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_introduce`
--

DROP TABLE IF EXISTS `guild_introduce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_introduce`
--

LOCK TABLES `guild_introduce` WRITE;
/*!40000 ALTER TABLE `guild_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_introduce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member`
--

DROP TABLE IF EXISTS `guild_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `born_year` varchar(2) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `apply_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `bbs_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `secede_type` tinyint(4) NOT NULL DEFAULT '0',
  `secede_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_point` int(10) unsigned NOT NULL DEFAULT '0',
  `member_point_prev` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`guild_id`,`charac_no`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_last_visit_time` (`last_visit_time`) USING BTREE,
  KEY `idx_apply_time` (`apply_time`) USING BTREE,
  KEY `idx_secede_type` (`secede_type`) USING BTREE,
  KEY `idx_secede_time` (`secede_time`) USING BTREE,
  KEY `idx_member_flag` (`member_flag`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_member_time` (`member_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member`
--

LOCK TABLES `guild_member` WRITE;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member_introduce`
--

DROP TABLE IF EXISTS `guild_member_introduce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member_introduce` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `introduce` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member_introduce`
--

LOCK TABLES `guild_member_introduce` WRITE;
/*!40000 ALTER TABLE `guild_member_introduce` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_introduce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_rank`
--

DROP TABLE IF EXISTS `guild_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_rank` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(40) NOT NULL DEFAULT '0',
  `guild_Rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_point` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_acc_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_acc_member` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_avg_lev` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_rank`
--

LOCK TABLES `guild_rank` WRITE;
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_recommend`
--

DROP TABLE IF EXISTS `guild_recommend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_recommend` (
  `no` int(11) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `comment` varchar(100) NOT NULL DEFAULT '',
  `recommend_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_recommend`
--

LOCK TABLES `guild_recommend` WRITE;
/*!40000 ALTER TABLE `guild_recommend` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_recommend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_stat`
--

DROP TABLE IF EXISTS `guild_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `create_no` int(11) NOT NULL DEFAULT '0',
  `acc_create_no` int(11) NOT NULL DEFAULT '0',
  `member_no` int(11) NOT NULL DEFAULT '0',
  `acc_member_no` int(11) NOT NULL DEFAULT '0',
  `avg_lev` float NOT NULL DEFAULT '0',
  `avg_master_lev` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_stat`
--

LOCK TABLES `guild_stat` WRITE;
/*!40000 ALTER TABLE `guild_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_stat_month`
--

DROP TABLE IF EXISTS `guild_stat_month`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_stat_month` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `avg_guild_point` int(11) NOT NULL DEFAULT '0',
  `avg_guild_point_acc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_stat_month`
--

LOCK TABLES `guild_stat_month` WRITE;
/*!40000 ALTER TABLE `guild_stat_month` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_stat_month` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_visit`
--

DROP TABLE IF EXISTS `guild_visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_visit` (
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `total_visit` int(11) NOT NULL DEFAULT '0',
  `today_visit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_visit`
--

LOCK TABLES `guild_visit` WRITE;
/*!40000 ALTER TABLE `guild_visit` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_visit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limit_create_character`
--

DROP TABLE IF EXISTS `limit_create_character`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `limit_create_character` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  `last_access_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limit_create_character`
--

LOCK TABLES `limit_create_character` WRITE;
/*!40000 ALTER TABLE `limit_create_character` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_create_character` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limit_create_character_ip`
--

DROP TABLE IF EXISTS `limit_create_character_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `limit_create_character_ip` (
  `ip` int(11) unsigned NOT NULL DEFAULT '0',
  `ip_str` char(16) NOT NULL DEFAULT '',
  `last_access_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  `last_access_mid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limit_create_character_ip`
--

LOCK TABLES `limit_create_character_ip` WRITE;
/*!40000 ALTER TABLE `limit_create_character_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_create_character_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limited_shop_manager`
--

DROP TABLE IF EXISTS `limited_shop_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `limited_shop_manager` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `cera_price` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_price` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_period_type` tinyint(4) NOT NULL DEFAULT '-1',
  `total_cnt` int(11) NOT NULL DEFAULT '0',
  `sell_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `restrict_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` int(10) unsigned NOT NULL DEFAULT '0',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `real_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_charac_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_lev_begin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_lev_end` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_acc_create_time_begin` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_acc_create_time_end` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_cha_create_time_begin` int(10) unsigned NOT NULL DEFAULT '0',
  `cond_cha_create_time_end` int(10) unsigned NOT NULL DEFAULT '0',
  `status_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL DEFAULT '',
  `range_section` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reason_etc` varchar(200) NOT NULL DEFAULT '',
  `reason_stop` varchar(200) NOT NULL DEFAULT '',
  `pos_flag` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`,`server_id`,`ipg_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE,
  KEY `idx_restrict_no` (`restrict_no`) USING BTREE,
  KEY `idx_status_flag` (`status_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limited_shop_manager`
--

LOCK TABLES `limited_shop_manager` WRITE;
/*!40000 ALTER TABLE `limited_shop_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `limited_shop_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_withdraw`
--

DROP TABLE IF EXISTS `m_withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_withdraw` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(6) NOT NULL DEFAULT '',
  `user_name` varchar(5) NOT NULL DEFAULT '',
  `first_ssn` varchar(3) NOT NULL DEFAULT '',
  `second_ssn` varchar(3) NOT NULL DEFAULT '',
  `passwd` varchar(8) NOT NULL DEFAULT '',
  `mobile_no` varchar(7) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(25) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(15) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '0',
  `w_type` smallint(6) NOT NULL DEFAULT '0',
  `w_cause` varchar(100) NOT NULL DEFAULT '',
  `w_date` int(11) NOT NULL DEFAULT '0',
  `nickname` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_withdraw`
--

LOCK TABLES `m_withdraw` WRITE;
/*!40000 ALTER TABLE `m_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_withdraw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `max_count`
--

DROP TABLE IF EXISTS `max_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `max_count` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`) USING BTREE,
  KEY `idx_server_info` (`server_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `max_count`
--

LOCK TABLES `max_count` WRITE;
/*!40000 ALTER TABLE `max_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `max_count_channel`
--

DROP TABLE IF EXISTS `max_count_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `max_count_channel` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channeltype` varchar(25) NOT NULL DEFAULT '',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`) USING BTREE,
  KEY `idx_server_info` (`server_info`,`gc_channeltype`) USING BTREE,
  KEY `idx_gc_channeltype` (`gc_channeltype`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `max_count_channel`
--

LOCK TABLES `max_count_channel` WRITE;
/*!40000 ALTER TABLE `max_count_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `max_count_pvp`
--

DROP TABLE IF EXISTS `max_count_pvp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `max_count_pvp` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mc_max` int(11) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_mc_date` (`mc_date`) USING BTREE,
  KEY `idx_server_info` (`server_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `max_count_pvp`
--

LOCK TABLES `max_count_pvp` WRITE;
/*!40000 ALTER TABLE `max_count_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_pvp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `max_count_v2`
--

DROP TABLE IF EXISTS `max_count_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `max_count_v2` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `num_occupations_charscreen` int(10) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` int(10) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` int(10) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` int(10) unsigned NOT NULL DEFAULT '0',
  `mc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `mc_date` (`mc_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `max_count_v2`
--

LOCK TABLES `max_count_v2` WRITE;
/*!40000 ALTER TABLE `max_count_v2` DISABLE KEYS */;
/*!40000 ALTER TABLE `max_count_v2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_abnomal`
--

DROP TABLE IF EXISTS `member_abnomal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_abnomal` (
  `user_id` varchar(12) NOT NULL DEFAULT '',
  `overlab_count` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_abnomal`
--

LOCK TABLES `member_abnomal` WRITE;
/*!40000 ALTER TABLE `member_abnomal` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_abnomal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_broadcast`
--

DROP TABLE IF EXISTS `member_broadcast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_broadcast` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`,`server_id`,`charac_no`,`start_time`) USING BTREE,
  UNIQUE KEY `charac_name` (`charac_name`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_broadcast`
--

LOCK TABLES `member_broadcast` WRITE;
/*!40000 ALTER TABLE `member_broadcast` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_broadcast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_captcha_info`
--

DROP TABLE IF EXISTS `member_captcha_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_captcha_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cert_time` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_captcha_info`
--

LOCK TABLES `member_captcha_info` WRITE;
/*!40000 ALTER TABLE `member_captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_captcha_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_handicap`
--

DROP TABLE IF EXISTS `member_handicap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_handicap` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `cap_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `handicap_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`cap_type`,`server_id`,`m_id`,`start_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_handicap`
--

LOCK TABLES `member_handicap` WRITE;
/*!40000 ALTER TABLE `member_handicap` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_handicap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info`
--

DROP TABLE IF EXISTS `member_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  `m_type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_ssn` (`first_ssn`,`second_ssn`) USING BTREE,
  KEY `idx_nick` (`nickname`) USING BTREE,
  KEY `idx_userid` (`user_id`) USING BTREE,
  KEY `idx_user_name` (`user_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info`
--

LOCK TABLES `member_info` WRITE;
/*!40000 ALTER TABLE `member_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info_detail`
--

DROP TABLE IF EXISTS `member_info_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info_detail` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `zipcode` varchar(7) NOT NULL DEFAULT '',
  `address` varchar(80) NOT NULL DEFAULT '',
  `address_detail` varchar(70) NOT NULL DEFAULT '',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info_detail`
--

LOCK TABLES `member_info_detail` WRITE;
/*!40000 ALTER TABLE `member_info_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info_euckr`
--

DROP TABLE IF EXISTS `member_info_euckr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info_euckr` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_ssn` (`first_ssn`,`second_ssn`) USING BTREE,
  KEY `idx_nick` (`nickname`) USING BTREE,
  KEY `idx_userid` (`user_id`) USING BTREE,
  KEY `idx_user_name` (`user_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info_euckr`
--

LOCK TABLES `member_info_euckr` WRITE;
/*!40000 ALTER TABLE `member_info_euckr` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_euckr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info_mileage`
--

DROP TABLE IF EXISTS `member_info_mileage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info_mileage` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  `mileage` int(11) DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_ssn` (`first_ssn`,`second_ssn`) USING BTREE,
  KEY `idx_nick` (`nickname`) USING BTREE,
  KEY `idx_userid` (`user_id`) USING BTREE,
  KEY `idx_user_name` (`user_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info_mileage`
--

LOCK TABLES `member_info_mileage` WRITE;
/*!40000 ALTER TABLE `member_info_mileage` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_mileage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info_old`
--

DROP TABLE IF EXISTS `member_info_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info_old` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) DEFAULT NULL,
  `user_name` varchar(5) NOT NULL DEFAULT '',
  `first_ssn` varchar(10) DEFAULT NULL,
  `second_ssn` varchar(10) DEFAULT NULL,
  `passwd` varchar(8) NOT NULL DEFAULT '',
  `mobile_no` varchar(8) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(25) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(15) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(8) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_ssn` (`first_ssn`,`second_ssn`) USING BTREE,
  KEY `idx_nick` (`nickname`) USING BTREE,
  KEY `idx_userid` (`user_id`) USING BTREE,
  KEY `idx_user_name` (`user_name`) USING BTREE,
  KEY `first_ssn` (`first_ssn`) USING BTREE,
  KEY `second_ssn` (`second_ssn`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info_old`
--

LOCK TABLES `member_info_old` WRITE;
/*!40000 ALTER TABLE `member_info_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info_utf8`
--

DROP TABLE IF EXISTS `member_info_utf8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info_utf8` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `user_id` varchar(30) DEFAULT NULL,
  `user_name` varchar(10) NOT NULL DEFAULT '',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  `passwd` varchar(32) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_answer` varchar(30) NOT NULL DEFAULT '',
  `updt_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `state` tinyint(4) NOT NULL DEFAULT '1',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `email_yn` enum('y','n') NOT NULL DEFAULT 'y',
  `ssn_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(10) unsigned NOT NULL DEFAULT '8',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hangame_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hanmon_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_ssn` (`first_ssn`,`second_ssn`) USING BTREE,
  KEY `idx_nick` (`nickname`) USING BTREE,
  KEY `idx_userid` (`user_id`) USING BTREE,
  KEY `idx_user_name` (`user_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info_utf8`
--

LOCK TABLES `member_info_utf8` WRITE;
/*!40000 ALTER TABLE `member_info_utf8` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_info_utf8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_join_info`
--

DROP TABLE IF EXISTS `member_join_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_join_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `contry_code` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_time` int(11) NOT NULL DEFAULT '0',
  `error_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `game_use_history` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_join_info`
--

LOCK TABLES `member_join_info` WRITE;
/*!40000 ALTER TABLE `member_join_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_join_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_lioness`
--

DROP TABLE IF EXISTS `member_lioness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_lioness` (
  `user_id` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_lioness`
--

LOCK TABLES `member_lioness` WRITE;
/*!40000 ALTER TABLE `member_lioness` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_lioness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_miles`
--

DROP TABLE IF EXISTS `member_miles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_miles` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `miles` int(11) NOT NULL DEFAULT '0',
  `daily_miles` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_miles`
--

LOCK TABLES `member_miles` WRITE;
/*!40000 ALTER TABLE `member_miles` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_miles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mouse_sms`
--

DROP TABLE IF EXISTS `member_mouse_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mouse_sms` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mouse_sms`
--

LOCK TABLES `member_mouse_sms` WRITE;
/*!40000 ALTER TABLE `member_mouse_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mouse_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_passwd_mod`
--

DROP TABLE IF EXISTS `member_passwd_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_passwd_mod` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `first_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_passwd_mod`
--

LOCK TABLES `member_passwd_mod` WRITE;
/*!40000 ALTER TABLE `member_passwd_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_passwd_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_premium_history`
--

DROP TABLE IF EXISTS `member_premium_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_premium_history` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`pre_type`,`m_id`,`service_start`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_premium_history`
--

LOCK TABLES `member_premium_history` WRITE;
/*!40000 ALTER TABLE `member_premium_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_premium_notuse`
--

DROP TABLE IF EXISTS `member_premium_notuse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_premium_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_premium_notuse`
--

LOCK TABLES `member_premium_notuse` WRITE;
/*!40000 ALTER TABLE `member_premium_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_notuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_hack`
--

DROP TABLE IF EXISTS `member_punish_hack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_hack` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `now_flag` tinyint(4) NOT NULL DEFAULT '0',
  `auto_flag` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(250) NOT NULL DEFAULT '',
  `hack_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_hack`
--

LOCK TABLES `member_punish_hack` WRITE;
/*!40000 ALTER TABLE `member_punish_hack` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_hack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_hack_history`
--

DROP TABLE IF EXISTS `member_punish_hack_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_hack_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `now_flag` tinyint(4) NOT NULL DEFAULT '0',
  `auto_flag` tinyint(4) NOT NULL DEFAULT '0',
  `reason` varchar(250) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_hack_history`
--

LOCK TABLES `member_punish_hack_history` WRITE;
/*!40000 ALTER TABLE `member_punish_hack_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_hack_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info`
--

DROP TABLE IF EXISTS `member_punish_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`punish_type`) USING BTREE,
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info`
--

LOCK TABLES `member_punish_info` WRITE;
/*!40000 ALTER TABLE `member_punish_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info_history`
--

DROP TABLE IF EXISTS `member_punish_info_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info_history` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `is_kicked` tinyint(4) DEFAULT NULL,
  `first_ssn` varchar(32) DEFAULT NULL,
  `second_ssn` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info_history`
--

LOCK TABLES `member_punish_info_history` WRITE;
/*!40000 ALTER TABLE `member_punish_info_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info_history_2016`
--

DROP TABLE IF EXISTS `member_punish_info_history_2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info_history_2016` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `is_kicked` tinyint(4) DEFAULT NULL,
  `first_ssn` varchar(32) DEFAULT NULL,
  `second_ssn` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info_history_2016`
--

LOCK TABLES `member_punish_info_history_2016` WRITE;
/*!40000 ALTER TABLE `member_punish_info_history_2016` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history_2016` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_safe_ensure`
--

DROP TABLE IF EXISTS `member_safe_ensure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_safe_ensure` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `service_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type1_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type2_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `settle_id` varchar(18) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_mobile_no` (`mobile_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_expire_time` (`expire_time`) USING BTREE,
  KEY `idx_settle_id` (`settle_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_safe_ensure`
--

LOCK TABLES `member_safe_ensure` WRITE;
/*!40000 ALTER TABLE `member_safe_ensure` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_safe_ensure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_safe_ensure_history`
--

DROP TABLE IF EXISTS `member_safe_ensure_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_safe_ensure_history` (
  `mod_flag` tinyint(4) NOT NULL DEFAULT '0',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `service_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type1_flag` tinyint(4) NOT NULL DEFAULT '0',
  `type2_flag` tinyint(4) NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `settle_id` varchar(18) NOT NULL DEFAULT '',
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_mobile_no` (`mobile_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_expire_time` (`expire_time`) USING BTREE,
  KEY `idx_mod_time` (`mod_time`) USING BTREE,
  KEY `idx_settle_id` (`settle_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_safe_ensure_history`
--

LOCK TABLES `member_safe_ensure_history` WRITE;
/*!40000 ALTER TABLE `member_safe_ensure_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_safe_ensure_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_security_grade`
--

DROP TABLE IF EXISTS `member_security_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_security_grade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_vaccine_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_window_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_pass_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `security_card_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `security_card_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `m_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pc_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `black_ip_try_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `linear_pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_pass_fail_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_check_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_modify_check` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_pc_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gatekeeper_otp_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_validity_time` int(11) NOT NULL DEFAULT '0',
  `security_card_validity_time` int(11) NOT NULL DEFAULT '0',
  `validity_ip` varchar(15) NOT NULL DEFAULT '',
  `cargopad_status` tinyint(4) NOT NULL DEFAULT '0',
  `cargopad_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cargopad_validity_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_pass_check` (`last_pass_fail_time`,`linear_pass_fail_cnt`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_security_grade`
--

LOCK TABLES `member_security_grade` WRITE;
/*!40000 ALTER TABLE `member_security_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_white_account`
--

DROP TABLE IF EXISTS `member_white_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_white_account` (
  `m_id` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_white_account`
--

LOCK TABLES `member_white_account` WRITE;
/*!40000 ALTER TABLE `member_white_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_white_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_bbs`
--

DROP TABLE IF EXISTS `news_bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_bbs` (
  `bbs_code` tinyint(4) NOT NULL DEFAULT '0',
  `emph_yn` tinyint(1) NOT NULL DEFAULT '0',
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(12) NOT NULL DEFAULT '',
  `reg_date` int(11) NOT NULL DEFAULT '0',
  `html_yn` tinyint(1) DEFAULT '0',
  `subject` varchar(50) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `hits` smallint(6) NOT NULL DEFAULT '0',
  `prev_no` int(11) NOT NULL DEFAULT '0',
  `next_no` int(11) NOT NULL DEFAULT '0',
  `updt_date` int(11) DEFAULT NULL,
  `use_yn` tinyint(1) NOT NULL DEFAULT '1',
  `file_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`bbs_code`,`emph_yn`,`no`) USING BTREE,
  UNIQUE KEY `uk_no` (`no`) USING BTREE,
  KEY `idx_prev` (`prev_no`) USING BTREE,
  KEY `idx_next` (`next_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_bbs`
--

LOCK TABLES `news_bbs` WRITE;
/*!40000 ALTER TABLE `news_bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notice`
--

DROP TABLE IF EXISTS `notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notice` (
  `bbs_name` varchar(10) NOT NULL DEFAULT '',
  `no` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_nickname` varchar(12) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_user_id` varchar(16) NOT NULL DEFAULT '',
  `m_sex` enum('m','f') NOT NULL DEFAULT 'm',
  `title` varchar(120) NOT NULL DEFAULT '',
  `create_day` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` smallint(5) unsigned NOT NULL DEFAULT '0',
  `view` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `recom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `adorn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `adorn_color1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `adorn_color2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sequence` double unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `content_type` enum('br','text','all') NOT NULL DEFAULT 'br',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `ring` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sms` enum('y','n') NOT NULL DEFAULT 'n',
  KEY `idx1` (`bbs_name`) USING BTREE,
  KEY `idx2` (`no`) USING BTREE,
  KEY `idx3` (`sequence`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notice`
--

LOCK TABLES `notice` WRITE;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passwd_mod_entry`
--

DROP TABLE IF EXISTS `passwd_mod_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passwd_mod_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `pre_passwd` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`occ_time`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passwd_mod_entry`
--

LOCK TABLES `passwd_mod_entry` WRITE;
/*!40000 ALTER TABLE `passwd_mod_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `passwd_mod_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pswd_qstion`
--

DROP TABLE IF EXISTS `pswd_qstion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pswd_qstion` (
  `q_no` tinyint(4) NOT NULL DEFAULT '0',
  `q_text` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`q_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pswd_qstion`
--

LOCK TABLES `pswd_qstion` WRITE;
/*!40000 ALTER TABLE `pswd_qstion` DISABLE KEYS */;
/*!40000 ALTER TABLE `pswd_qstion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pswd_qstion_direct`
--

DROP TABLE IF EXISTS `pswd_qstion_direct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pswd_qstion_direct` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `q_text` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pswd_qstion_direct`
--

LOCK TABLES `pswd_qstion_direct` WRITE;
/*!40000 ALTER TABLE `pswd_qstion_direct` DISABLE KEYS */;
/*!40000 ALTER TABLE `pswd_qstion_direct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pu_user_list`
--

DROP TABLE IF EXISTS `pu_user_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pu_user_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pu_user_list`
--

LOCK TABLES `pu_user_list` WRITE;
/*!40000 ALTER TABLE `pu_user_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `pu_user_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slang_list`
--

DROP TABLE IF EXISTS `slang_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slang_list` (
  `slang` varchar(153) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`slang`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slang_list`
--

LOCK TABLES `slang_list` WRITE;
/*!40000 ALTER TABLE `slang_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `slang_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slang_list_name`
--

DROP TABLE IF EXISTS `slang_list_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slang_list_name` (
  `slang` varchar(153) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`slang`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slang_list_name`
--

LOCK TABLES `slang_list_name` WRITE;
/*!40000 ALTER TABLE `slang_list_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `slang_list_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tme_charac`
--

DROP TABLE IF EXISTS `tme_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tme_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(10) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tme_charac`
--

LOCK TABLES `tme_charac` WRITE;
/*!40000 ALTER TABLE `tme_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tme_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_charac`
--

DROP TABLE IF EXISTS `tmp_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(10) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_charac`
--

LOCK TABLES `tmp_charac` WRITE;
/*!40000 ALTER TABLE `tmp_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `under_age_consent`
--

DROP TABLE IF EXISTS `under_age_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `under_age_consent` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `limit_money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `parent_name` varchar(4) NOT NULL DEFAULT '',
  `parent_jumin` bigint(20) unsigned NOT NULL DEFAULT '0',
  `parent_phone1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_phone2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_phone3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_email` varchar(25) NOT NULL DEFAULT '',
  `parent_consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `notice_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `notice_addr` varchar(50) NOT NULL DEFAULT '',
  `create_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `history_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `idxid` (`m_id`,`create_date`) USING BTREE,
  KEY `idx_parent_name` (`parent_name`) USING BTREE,
  KEY `idx_parent_email` (`parent_email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `under_age_consent`
--

LOCK TABLES `under_age_consent` WRITE;
/*!40000 ALTER TABLE `under_age_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `under_age_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `under_billing_confirm`
--

DROP TABLE IF EXISTS `under_billing_confirm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `under_billing_confirm` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `parent_name` varchar(4) NOT NULL DEFAULT '',
  `parent_jumin` bigint(20) unsigned NOT NULL DEFAULT '0',
  `parent_phone1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_phone2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_phone3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `parent_email` varchar(25) NOT NULL DEFAULT '',
  `parent_consent_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `create_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_date` int(10) unsigned NOT NULL DEFAULT '0',
  `consent_yn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `under_billing_confirm`
--

LOCK TABLES `under_billing_confirm` WRITE;
/*!40000 ALTER TABLE `under_billing_confirm` DISABLE KEYS */;
/*!40000 ALTER TABLE `under_billing_confirm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_ban`
--

DROP TABLE IF EXISTS `user_ban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_ban` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` tinyint(4) NOT NULL DEFAULT '1',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ban_term` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ban_reason` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `detail_reason` text NOT NULL,
  `ban_date` int(10) unsigned NOT NULL DEFAULT '0',
  `cancel_reason` text NOT NULL,
  `cancel_date` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `first_ssn` varchar(6) NOT NULL DEFAULT '',
  `second_ssn` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `ie_m_id` (`m_id`,`status`) USING BTREE,
  KEY `idx_first_ssn` (`first_ssn`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_ban`
--

LOCK TABLES `user_ban` WRITE;
/*!40000 ALTER TABLE `user_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_ban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'd_taiwan'
--

--
-- Current Database: `d_taiwan_secu`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `d_taiwan_secu` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_taiwan_secu`;

--
-- Table structure for table `member_env_log`
--

DROP TABLE IF EXISTS `member_env_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_env_log` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `log` text NOT NULL,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `mac_addr` (`mac_addr`(7)) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_env_log`
--

LOCK TABLES `member_env_log` WRITE;
/*!40000 ALTER TABLE `member_env_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_env_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mac_info`
--

DROP TABLE IF EXISTS `member_mac_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mac_info` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE,
  UNIQUE KEY `mac_addr` (`mac_addr`) USING BTREE,
  KEY `mac_addr_2` (`mac_addr`(7)) USING BTREE,
  KEY `add_date` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mac_info`
--

LOCK TABLES `member_mac_info` WRITE;
/*!40000 ALTER TABLE `member_mac_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mac_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info`
--

DROP TABLE IF EXISTS `member_punish_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`,`punish_type`) USING BTREE,
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info`
--

LOCK TABLES `member_punish_info` WRITE;
/*!40000 ALTER TABLE `member_punish_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info_ars_mail`
--

DROP TABLE IF EXISTS `member_punish_info_ars_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info_ars_mail` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_type` int(10) unsigned NOT NULL DEFAULT '0',
  `apply_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info_ars_mail`
--

LOCK TABLES `member_punish_info_ars_mail` WRITE;
/*!40000 ALTER TABLE `member_punish_info_ars_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_ars_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_punish_info_history_2016`
--

DROP TABLE IF EXISTS `member_punish_info_history_2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_punish_info_history_2016` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `punish_type` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `punish_value` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `admin_id` varchar(25) NOT NULL DEFAULT '',
  `reason` text NOT NULL,
  `is_kicked` tinyint(4) NOT NULL DEFAULT '0',
  `first_ssn` varchar(32) NOT NULL DEFAULT '',
  `second_ssn` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx2` (`m_id`,`punish_type`) USING BTREE,
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_punish_info_history_2016`
--

LOCK TABLES `member_punish_info_history_2016` WRITE;
/*!40000 ALTER TABLE `member_punish_info_history_2016` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_punish_info_history_2016` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_security_grade`
--

DROP TABLE IF EXISTS `member_security_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_security_grade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_visit_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_vaccine_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_window_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_pass_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `security_card_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `security_card_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `m_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pc_opt_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `black_ip_try_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `linear_pass_fail_cnt` int(11) NOT NULL DEFAULT '0',
  `last_pass_fail_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_check_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pass_modify_check` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_pc_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gatekeeper_otp_reg` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `goblin_validity_time` int(11) NOT NULL DEFAULT '0',
  `security_card_validity_time` int(11) NOT NULL DEFAULT '0',
  `validity_ip` varchar(15) NOT NULL DEFAULT '',
  `cargopad_status` tinyint(4) NOT NULL DEFAULT '0',
  `cargopad_mod` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cargopad_validity_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_pass_check` (`last_pass_fail_time`,`linear_pass_fail_cnt`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_security_grade`
--

LOCK TABLES `member_security_grade` WRITE;
/*!40000 ALTER TABLE `member_security_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monitoring_logout`
--

DROP TABLE IF EXISTS `monitoring_logout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monitoring_logout` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_time` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `otp_del_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_time` (`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monitoring_logout`
--

LOCK TABLES `monitoring_logout` WRITE;
/*!40000 ALTER TABLE `monitoring_logout` DISABLE KEYS */;
/*!40000 ALTER TABLE `monitoring_logout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'd_taiwan_secu'
--

--
-- Current Database: `d_technical_report`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `d_technical_report` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_technical_report`;

--
-- Table structure for table `accessibility_stat`
--

DROP TABLE IF EXISTS `accessibility_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accessibility_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `main_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `val` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`main_type`,`sub_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessibility_stat`
--

LOCK TABLES `accessibility_stat` WRITE;
/*!40000 ALTER TABLE `accessibility_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `accessibility_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assert_manager`
--

DROP TABLE IF EXISTS `assert_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assert_manager` (
  `file_name` varchar(255) NOT NULL DEFAULT '',
  `file_line` smallint(5) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`file_name`,`file_line`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assert_manager`
--

LOCK TABLES `assert_manager` WRITE;
/*!40000 ALTER TABLE `assert_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `assert_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_info`
--

DROP TABLE IF EXISTS `captcha_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `captcha_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_try_count` int(10) unsigned NOT NULL DEFAULT '0',
  `success_count` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` int(10) unsigned NOT NULL DEFAULT '0',
  `block_count` int(10) unsigned NOT NULL DEFAULT '0',
  `incomplete_request_count` int(10) unsigned NOT NULL DEFAULT '0',
  `invalid_request_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_info`
--

LOCK TABLES `captcha_info` WRITE;
/*!40000 ALTER TABLE `captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_invalid_request`
--

DROP TABLE IF EXISTS `captcha_invalid_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `captcha_invalid_request` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `request_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_invalid_request`
--

LOCK TABLES `captcha_invalid_request` WRITE;
/*!40000 ALTER TABLE `captcha_invalid_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_invalid_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_invalid_request_type`
--

DROP TABLE IF EXISTS `captcha_invalid_request_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `captcha_invalid_request_type` (
  `type` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `type_desc` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_invalid_request_type`
--

LOCK TABLES `captcha_invalid_request_type` WRITE;
/*!40000 ALTER TABLE `captcha_invalid_request_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_invalid_request_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `challenge_lag_index`
--

DROP TABLE IF EXISTS `challenge_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `challenge_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `challenge_lag_index`
--

LOCK TABLES `challenge_lag_index` WRITE;
/*!40000 ALTER TABLE `challenge_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `challenge_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `challenge_lag_index_daily`
--

DROP TABLE IF EXISTS `challenge_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `challenge_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `challenge_lag_index_daily`
--

LOCK TABLES `challenge_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `challenge_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `challenge_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collect_interval`
--

DROP TABLE IF EXISTS `collect_interval`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collect_interval` (
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `value` smallint(5) unsigned DEFAULT '60'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collect_interval`
--

LOCK TABLES `collect_interval` WRITE;
/*!40000 ALTER TABLE `collect_interval` DISABLE KEYS */;
/*!40000 ALTER TABLE `collect_interval` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_index`
--

DROP TABLE IF EXISTS `common_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `share_rate` int(10) unsigned DEFAULT NULL,
  `crash_count` smallint(5) unsigned DEFAULT NULL,
  `village_to_dungeon_lag` smallint(6) NOT NULL DEFAULT '0',
  `dungeon_to_village_lag` smallint(6) NOT NULL DEFAULT '0',
  `crash_village` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_dungeon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_challenge` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_wararea` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_fight_village` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_dead_tower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_channel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_chaos` smallint(5) unsigned NOT NULL DEFAULT '0',
  `crash_load` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_index`
--

LOCK TABLES `common_index` WRITE;
/*!40000 ALTER TABLE `common_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `common_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_index_daily`
--

DROP TABLE IF EXISTS `common_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  `crash_village` int(11) NOT NULL DEFAULT '0',
  `crash_dungeon` int(11) NOT NULL DEFAULT '0',
  `crash_challenge` int(11) NOT NULL DEFAULT '0',
  `crash_wararea` int(11) NOT NULL DEFAULT '0',
  `crash_fight_village` int(11) NOT NULL DEFAULT '0',
  `crash_dead_tower` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`server_group`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_index_daily`
--

LOCK TABLES `common_index_daily` WRITE;
/*!40000 ALTER TABLE `common_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `common_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dead_tower_lag_index`
--

DROP TABLE IF EXISTS `dead_tower_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dead_tower_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dead_tower_lag_index`
--

LOCK TABLES `dead_tower_lag_index` WRITE;
/*!40000 ALTER TABLE `dead_tower_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `dead_tower_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dead_tower_lag_index_daily`
--

DROP TABLE IF EXISTS `dead_tower_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dead_tower_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dead_tower_lag_index_daily`
--

LOCK TABLES `dead_tower_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `dead_tower_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `dead_tower_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deathtower_ting_log`
--

DROP TABLE IF EXISTS `deathtower_ting_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deathtower_ting_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deathtower_ting_log`
--

LOCK TABLES `deathtower_ting_log` WRITE;
/*!40000 ALTER TABLE `deathtower_ting_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `deathtower_ting_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deathtower_ting_log_daily`
--

DROP TABLE IF EXISTS `deathtower_ting_log_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deathtower_ting_log_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deathtower_ting_log_daily`
--

LOCK TABLES `deathtower_ting_log_daily` WRITE;
/*!40000 ALTER TABLE `deathtower_ting_log_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `deathtower_ting_log_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directx_version`
--

DROP TABLE IF EXISTS `directx_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directx_version` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `ver_etc` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_8_x` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_a` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_b` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_9_0_c` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_10_x` int(10) unsigned NOT NULL DEFAULT '0',
  `ver_11_x` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directx_version`
--

LOCK TABLES `directx_version` WRITE;
/*!40000 ALTER TABLE `directx_version` DISABLE KEYS */;
/*!40000 ALTER TABLE `directx_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dungeon_lag_index`
--

DROP TABLE IF EXISTS `dungeon_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeon_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeon_lag_index`
--

LOCK TABLES `dungeon_lag_index` WRITE;
/*!40000 ALTER TABLE `dungeon_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dungeon_lag_index_daily`
--

DROP TABLE IF EXISTS `dungeon_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeon_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeon_lag_index_daily`
--

LOCK TABLES `dungeon_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `dungeon_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fight_village_lag_index`
--

DROP TABLE IF EXISTS `fight_village_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fight_village_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fight_village_lag_index`
--

LOCK TABLES `fight_village_lag_index` WRITE;
/*!40000 ALTER TABLE `fight_village_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `fight_village_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fight_village_lag_index_daily`
--

DROP TABLE IF EXISTS `fight_village_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fight_village_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fight_village_lag_index_daily`
--

LOCK TABLES `fight_village_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `fight_village_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `fight_village_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lag_stat_dungeon`
--

DROP TABLE IF EXISTS `lag_stat_dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lag_stat_dungeon` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_idx` int(11) NOT NULL DEFAULT '0',
  `first_average` int(10) unsigned NOT NULL DEFAULT '0',
  `first_deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `first_count` int(11) NOT NULL DEFAULT '0',
  `boss_average` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`dungeon_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lag_stat_dungeon`
--

LOCK TABLES `lag_stat_dungeon` WRITE;
/*!40000 ALTER TABLE `lag_stat_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `lag_stat_dungeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lag_stat_module`
--

DROP TABLE IF EXISTS `lag_stat_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lag_stat_module` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `module` tinyint(4) NOT NULL DEFAULT '0',
  `average` int(10) unsigned NOT NULL DEFAULT '0',
  `deviation` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`module`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lag_stat_module`
--

LOCK TABLES `lag_stat_module` WRITE;
/*!40000 ALTER TABLE `lag_stat_module` DISABLE KEYS */;
/*!40000 ALTER TABLE `lag_stat_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loading_time`
--

DROP TABLE IF EXISTS `loading_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loading_time` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `load_sec` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loading_time`
--

LOCK TABLES `loading_time` WRITE;
/*!40000 ALTER TABLE `loading_time` DISABLE KEYS */;
/*!40000 ALTER TABLE `loading_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_launcher_stat`
--

DROP TABLE IF EXISTS `log_launcher_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_launcher_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `execute` int(11) NOT NULL DEFAULT '0',
  `cancel` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `first_success` int(11) NOT NULL DEFAULT '0',
  `p2p` double NOT NULL DEFAULT '0',
  `all_time` bigint(20) NOT NULL DEFAULT '0',
  `p2p_count` int(11) NOT NULL DEFAULT '0',
  `all_time_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_launcher_stat`
--

LOCK TABLES `log_launcher_stat` WRITE;
/*!40000 ALTER TABLE `log_launcher_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_launcher_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monitoring_spec`
--

DROP TABLE IF EXISTS `monitoring_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monitoring_spec` (
  `unique_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `modify_time` datetime DEFAULT NULL,
  `spec_id` int(10) unsigned DEFAULT NULL,
  `cpu_vendor` tinyint(4) NOT NULL DEFAULT '0',
  `cpu_processor_num` tinyint(4) NOT NULL DEFAULT '0',
  `above_cpu_clock` int(11) NOT NULL DEFAULT '0',
  `below_cpu_clock` int(11) NOT NULL DEFAULT '0',
  `ram` smallint(6) NOT NULL DEFAULT '0',
  `videocard_vendor` int(11) NOT NULL DEFAULT '0',
  `videocard_device` int(11) NOT NULL DEFAULT '0',
  `videocard_texture_mem` smallint(6) NOT NULL DEFAULT '0',
  `os_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`unique_id`) USING BTREE,
  KEY `idx1` (`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monitoring_spec`
--

LOCK TABLES `monitoring_spec` WRITE;
/*!40000 ALTER TABLE `monitoring_spec` DISABLE KEYS */;
/*!40000 ALTER TABLE `monitoring_spec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p2p_connect_success_rate`
--

DROP TABLE IF EXISTS `p2p_connect_success_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p2p_connect_success_rate` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server_group` tinyint(3) unsigned NOT NULL,
  `connected_type` tinyint(4) NOT NULL,
  `required_time` int(10) unsigned NOT NULL,
  `check_time` int(10) unsigned NOT NULL DEFAULT '0',
  `nation_code` varchar(15) NOT NULL,
  `peer_address` varchar(15) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='대만 P2P 홀펀칭 성공&실패 여결 타입과 IP까지 함께남기는 작업';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p2p_connect_success_rate`
--

LOCK TABLES `p2p_connect_success_rate` WRITE;
/*!40000 ALTER TABLE `p2p_connect_success_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2p_connect_success_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p2p_statistics`
--

DROP TABLE IF EXISTS `p2p_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p2p_statistics` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `p2p_user` int(10) unsigned DEFAULT '0',
  `p2p_min_ping` int(10) unsigned DEFAULT '0',
  `p2p_max_ping` int(10) unsigned DEFAULT '0',
  `p2p_avg_ping` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_100` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_200` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_300` int(10) unsigned DEFAULT '0',
  `p2p_over_ping_400` int(10) unsigned DEFAULT '0',
  `relay_user` int(10) unsigned DEFAULT '0',
  `relay_min_ping` int(10) unsigned DEFAULT '0',
  `relay_max_ping` int(10) unsigned DEFAULT '0',
  `relay_avg_ping` int(10) unsigned DEFAULT '0',
  `relay_over_ping_100` int(10) unsigned DEFAULT '0',
  `relay_over_ping_200` int(10) unsigned DEFAULT '0',
  `relay_over_ping_300` int(10) unsigned DEFAULT '0',
  `relay_over_ping_400` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p2p_statistics`
--

LOCK TABLES `p2p_statistics` WRITE;
/*!40000 ALTER TABLE `p2p_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2p_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p2pnetwork_statistic`
--

DROP TABLE IF EXISTS `p2pnetwork_statistic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p2pnetwork_statistic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `success_party_try` int(11) NOT NULL DEFAULT '0',
  `total_party_try` int(11) NOT NULL DEFAULT '0',
  `dungeon_bad_ping` int(11) NOT NULL DEFAULT '0',
  `dungeon_total` int(11) NOT NULL DEFAULT '0',
  `pvp_bad_ping` int(11) NOT NULL DEFAULT '0',
  `pvp_total` int(11) NOT NULL DEFAULT '0',
  `success_dungeon_clear` int(11) NOT NULL DEFAULT '0',
  `total_dungeon_clear` int(11) NOT NULL DEFAULT '0',
  `fair_pvp_total` int(11) DEFAULT NULL,
  `fair_pvp_bad_ping` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx1` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p2pnetwork_statistic`
--

LOCK TABLES `p2pnetwork_statistic` WRITE;
/*!40000 ALTER TABLE `p2pnetwork_statistic` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2pnetwork_statistic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p2pnetwork_statistic_daily`
--

DROP TABLE IF EXISTS `p2pnetwork_statistic_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p2pnetwork_statistic_daily` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `success_party` float(3,2) NOT NULL DEFAULT '0.00',
  `dungeon_bad` float(3,2) NOT NULL DEFAULT '0.00',
  `pvp_bad` float(3,2) NOT NULL DEFAULT '0.00',
  `success_dungeon_clear` float(3,2) NOT NULL DEFAULT '0.00',
  `fair_pvp_bad` float(3,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`cur_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p2pnetwork_statistic_daily`
--

LOCK TABLES `p2pnetwork_statistic_daily` WRITE;
/*!40000 ALTER TABLE `p2pnetwork_statistic_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `p2pnetwork_statistic_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packet_overflow`
--

DROP TABLE IF EXISTS `packet_overflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packet_overflow` (
  `packet_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `packet_kind` varchar(255) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`packet_type`,`packet_kind`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packet_overflow`
--

LOCK TABLES `packet_overflow` WRITE;
/*!40000 ALTER TABLE `packet_overflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `packet_overflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `powerwar_lag`
--

DROP TABLE IF EXISTS `powerwar_lag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `powerwar_lag` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `round` smallint(5) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `lag_avg` float unsigned NOT NULL DEFAULT '0',
  `lag_cnt` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`,`round`) USING BTREE,
  KEY `round_idx` (`occ_time`,`round`) USING BTREE,
  KEY `player_idx` (`occ_time`,`player`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `powerwar_lag`
--

LOCK TABLES `powerwar_lag` WRITE;
/*!40000 ALTER TABLE `powerwar_lag` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_lag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `powerwar_loading`
--

DROP TABLE IF EXISTS `powerwar_loading`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `powerwar_loading` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `round` smallint(5) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `my_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  `other_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vs_loading` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`,`round`) USING BTREE,
  KEY `round_idx` (`occ_time`,`round`) USING BTREE,
  KEY `player_idx` (`occ_time`,`player`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `powerwar_loading`
--

LOCK TABLES `powerwar_loading` WRITE;
/*!40000 ALTER TABLE `powerwar_loading` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_loading` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `powerwar_ting_type`
--

DROP TABLE IF EXISTS `powerwar_ting_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `powerwar_ting_type` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ting_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`ting_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `powerwar_ting_type`
--

LOCK TABLES `powerwar_ting_type` WRITE;
/*!40000 ALTER TABLE `powerwar_ting_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `powerwar_ting_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spec_info`
--

DROP TABLE IF EXISTS `spec_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spec_info` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int(10) unsigned NOT NULL DEFAULT '0',
  `device_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vendor_name` varchar(50) NOT NULL DEFAULT '',
  `device_name` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spec_info`
--

LOCK TABLES `spec_info` WRITE;
/*!40000 ALTER TABLE `spec_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `spec_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `technical_category`
--

DROP TABLE IF EXISTS `technical_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `technical_category` (
  `cateno` int(11) unsigned NOT NULL DEFAULT '0',
  `pcateno` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `step` int(11) NOT NULL DEFAULT '0',
  KEY `idx1` (`cateno`,`pcateno`) USING BTREE,
  KEY `idx2` (`pcateno`,`cateno`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `technical_category`
--

LOCK TABLES `technical_category` WRITE;
/*!40000 ALTER TABLE `technical_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `technical_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ting_user_account`
--

DROP TABLE IF EXISTS `ting_user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ting_user_account` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `minute` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ting_user_account`
--

LOCK TABLES `ting_user_account` WRITE;
/*!40000 ALTER TABLE `ting_user_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ting_user_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ting_user_spec`
--

DROP TABLE IF EXISTS `ting_user_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ting_user_spec` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cpu_vendor` char(1) NOT NULL DEFAULT '0',
  `cpu_num` char(1) NOT NULL DEFAULT '0',
  `cpu_clock` int(10) unsigned NOT NULL DEFAULT '0',
  `ram` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_vendor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_device` smallint(5) unsigned NOT NULL DEFAULT '0',
  `video_ram` smallint(5) unsigned NOT NULL DEFAULT '0',
  `os` char(1) NOT NULL DEFAULT '0',
  `os_bit` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ting_user_spec`
--

LOCK TABLES `ting_user_spec` WRITE;
/*!40000 ALTER TABLE `ting_user_spec` DISABLE KEYS */;
/*!40000 ALTER TABLE `ting_user_spec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `used_memory`
--

DROP TABLE IF EXISTS `used_memory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `used_memory` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `minute_type` char(1) NOT NULL DEFAULT '0',
  `module` char(1) NOT NULL DEFAULT '0',
  `memory` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`minute_type`,`module`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `used_memory`
--

LOCK TABLES `used_memory` WRITE;
/*!40000 ALTER TABLE `used_memory` DISABLE KEYS */;
/*!40000 ALTER TABLE `used_memory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_ting_timecheck`
--

DROP TABLE IF EXISTS `user_ting_timecheck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_ting_timecheck` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `minute` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`minute`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_ting_timecheck`
--

LOCK TABLES `user_ting_timecheck` WRITE;
/*!40000 ALTER TABLE `user_ting_timecheck` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_ting_timecheck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_lag_index`
--

DROP TABLE IF EXISTS `village_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_lag_index`
--

LOCK TABLES `village_lag_index` WRITE;
/*!40000 ALTER TABLE `village_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_lag_index_daily`
--

DROP TABLE IF EXISTS `village_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_lag_index_daily`
--

LOCK TABLES `village_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `village_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wararea_lag_index`
--

DROP TABLE IF EXISTS `wararea_lag_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wararea_lag_index` (
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `server_group` tinyint(4) NOT NULL DEFAULT '0',
  `min_fps` smallint(6) NOT NULL DEFAULT '0',
  `avg_fps` smallint(6) NOT NULL DEFAULT '0',
  `max_fps` smallint(6) NOT NULL DEFAULT '0',
  `win_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_fps` smallint(6) NOT NULL DEFAULT '0',
  `full_win_fps` smallint(6) DEFAULT '0',
  `full_win_nosync_fps` smallint(6) NOT NULL DEFAULT '0',
  `frame1` int(11) NOT NULL DEFAULT '0',
  `time1` float(7,3) NOT NULL DEFAULT '0.000',
  `frame2` int(11) NOT NULL DEFAULT '0',
  `time2` float(7,3) NOT NULL DEFAULT '0.000',
  `frame3` int(11) NOT NULL DEFAULT '0',
  `time3` float(7,3) NOT NULL DEFAULT '0.000',
  `frame4` int(11) NOT NULL DEFAULT '0',
  `time4` float(7,3) NOT NULL DEFAULT '0.000',
  `frame5` int(11) NOT NULL DEFAULT '0',
  `time5` float(7,3) NOT NULL DEFAULT '0.000',
  `frame6` int(11) NOT NULL DEFAULT '0',
  `time6` float(7,3) NOT NULL DEFAULT '0.000',
  `share_rate` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`spec_id`,`occ_time`,`server_group`) USING BTREE,
  KEY `idx2` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wararea_lag_index`
--

LOCK TABLES `wararea_lag_index` WRITE;
/*!40000 ALTER TABLE `wararea_lag_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `wararea_lag_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wararea_lag_index_daily`
--

DROP TABLE IF EXISTS `wararea_lag_index_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wararea_lag_index_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `spec_id` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_fps_cnt` int(11) NOT NULL DEFAULT '0',
  `full_win_nosync_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `full_win_nosync_fps_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`spec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wararea_lag_index_daily`
--

LOCK TABLES `wararea_lag_index_daily` WRITE;
/*!40000 ALTER TABLE `wararea_lag_index_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `wararea_lag_index_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'd_technical_report'
--

--
-- Current Database: `taiwan_billing`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_billing` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_billing`;

--
-- Table structure for table `cash_cera`
--

DROP TABLE IF EXISTS `cash_cera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_cera` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `cera_cold` int(10) unsigned NOT NULL DEFAULT '0',
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_cera`
--

LOCK TABLES `cash_cera` WRITE;
/*!40000 ALTER TABLE `cash_cera` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_cera` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `cash_cera` BEFORE UPDATE ON `cash_cera` FOR EACH ROW IF (new.cera >= 2000000000 OR new.cera <= 0 ) THEN SET new.cera = 0;END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `cash_cera_point`
--

DROP TABLE IF EXISTS `cash_cera_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_cera_point` (
  `account` varchar(30) NOT NULL DEFAULT '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_cera_point`
--

LOCK TABLES `cash_cera_point` WRITE;
/*!40000 ALTER TABLE `cash_cera_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_cera_point` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `cash_cera_point` BEFORE UPDATE ON `cash_cera_point` FOR EACH ROW IF (new.cera_point >= 2000000000 OR new.cera_point <= 0 ) THEN SET new.cera_point = 0;END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `cash_transaction`
--

DROP TABLE IF EXISTS `cash_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_transaction` (
  `tran_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_transaction`
--

LOCK TABLES `cash_transaction` WRITE;
/*!40000 ALTER TABLE `cash_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cs_table2`
--

DROP TABLE IF EXISTS `cs_table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_table2` (
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cs_table2`
--

LOCK TABLES `cs_table2` WRITE;
/*!40000 ALTER TABLE `cs_table2` DISABLE KEYS */;
/*!40000 ALTER TABLE `cs_table2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_error_history`
--

DROP TABLE IF EXISTS `log_error_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_error_history` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_error_history`
--

LOCK TABLES `log_error_history` WRITE;
/*!40000 ALTER TABLE `log_error_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_error_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_gift_history`
--

DROP TABLE IF EXISTS `log_gift_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gift_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gift_history`
--

LOCK TABLES `log_gift_history` WRITE;
/*!40000 ALTER TABLE `log_gift_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gift_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_refund_history`
--

DROP TABLE IF EXISTS `log_item_refund_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_refund_history` (
  `pf_rel_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `admin_id` varchar(30) NOT NULL DEFAULT '',
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  PRIMARY KEY (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`) USING BTREE,
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`) USING BTREE,
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_refund_history`
--

LOCK TABLES `log_item_refund_history` WRITE;
/*!40000 ALTER TABLE `log_item_refund_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_refund_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_point_history`
--

DROP TABLE IF EXISTS `log_point_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_point_history` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` varchar(30) NOT NULL DEFAULT '',
  `charac_id` varchar(30) NOT NULL DEFAULT '',
  `cera_point` int(10) unsigned NOT NULL DEFAULT '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL DEFAULT '0',
  `free_charge_type` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_point_history`
--

LOCK TABLES `log_point_history` WRITE;
/*!40000 ALTER TABLE `log_point_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_point_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_purchase_history`
--

DROP TABLE IF EXISTS `log_purchase_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_purchase_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_purchase_history`
--

LOCK TABLES `log_purchase_history` WRITE;
/*!40000 ALTER TABLE `log_purchase_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_purchase_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_recharge_history`
--

DROP TABLE IF EXISTS `log_recharge_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_recharge_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`) USING BTREE,
  KEY `log_recharge_history_idx02` (`charac_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_recharge_history`
--

LOCK TABLES `log_recharge_history` WRITE;
/*!40000 ALTER TABLE `log_recharge_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_recharge_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_refund_history`
--

DROP TABLE IF EXISTS `log_refund_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_refund_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL DEFAULT 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_refund_history`
--

LOCK TABLES `log_refund_history` WRITE;
/*!40000 ALTER TABLE `log_refund_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_refund_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_transaction_history`
--

DROP TABLE IF EXISTS `log_transaction_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_transaction_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_transaction_history`
--

LOCK TABLES `log_transaction_history` WRITE;
/*!40000 ALTER TABLE `log_transaction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_transaction_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_billing'
--
/*!50003 DROP PROCEDURE IF EXISTS `usp_balance` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_balance`(
IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance', v_err_line, USER(), NOW());


END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 40;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 45;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 59;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);

END IF;

START TRANSACTION;

SET v_err_line = 66;
SET v_query = CONCAT('SELECT cera INTO p_out_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO p_out_cera FROM cash_cera WHERE account = p_account LOCK IN SHARE MODE;

COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_balance_point` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_balance_point`(
IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_cera_point INTEGER,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance_point', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance_point', v_err_line, USER(), NOW());


END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 41;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 46;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_cera_point = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 61;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);

END IF;

START TRANSACTION;

SET v_err_line = 68;
SET v_query = CONCAT('SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point FROM cash_cera WHERE account = ''', p_account, '''');
SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point 
FROM cash_cera a JOIN cash_cera_point b ON a.account = b.account WHERE a.account = p_account LOCK IN SHARE MODE;

COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_cancel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_cancel`(
IN p_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_tran_type TINYINT;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_cancel', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unkonw error.', v_query, 'usp_cancel', v_err_line, USER(), NOW());


END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


SET v_tran_type = NULL;
SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
SELECT tran_type INTO v_tran_type 
FROM log_transaction_history WHERE tran_id = p_tran_id;
IF ISNULL(v_tran_type) THEN
SET p_out_error = 19, v_err_line = 52;
SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));

END IF;

IF (v_tran_type = 1) THEN
SET v_err_line = 58;
SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 2) THEN
SET v_err_line = 63;
SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 3) THEN
SET v_err_line = 68;
SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 4) THEN
SET v_err_line = 73;
SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type < 1) OR (v_tran_type > 4) THEN
SET p_out_error = 21, v_err_line = 78;
SET v_err_msg = CONCAT('Invalid Transaction Type. ', CAST(p_tran_id AS CHAR), ',', CAST(v_tran_type AS CHAR));


END IF;

COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_cera_point` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_cera_point`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_command CHAR,
IN p_price INTEGER UNSIGNED,
IN p_charge_type TINYINT,
IN p_free_charge_type TINYINT,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera_point INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 
SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', 35, NOW());


END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 50;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));

END IF;



IF p_command = 'A' THEN

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, NOW());

ELSEIF p_command = 'U' THEN

SET v_cera_point = NULL;
SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account FOR UPDATE;
IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 73;

END IF;

IF (v_cera_point < p_price) THEN
SET p_out_error = 3, v_err_line = 79;
SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));

END IF;

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_free_charge_type, NOW());


END IF;

COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_confirm` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_confirm`(
    IN p_tran_id BIGINT UNSIGNED,
    OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_account VARCHAR(30);
    DECLARE v_recv_account VARCHAR(30);
    DECLARE v_cera INTEGER;
    DECLARE v_cur_cera INTEGER;
    DECLARE v_cur_cera_cold INTEGER;
    DECLARE v_recv_cera INTEGER;
    DECLARE v_tran_type TINYINT;
    DECLARE v_tran_state TINYINT;
    DECLARE v_expired_time INTEGER;
    DECLARE v_occ_date DATETIME;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE DF_ERROR02 CONDITION FOR SQLSTATE '90DF2';

    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
        ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR DF_ERROR02
    BEGIN
        COMMIT;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_confirm', v_err_line, USER(), NOW());

        
    END;

    SET v_expired_time = 180;
    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;

    
    SET v_tran_type = NULL;
    SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
        
    SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = p_tran_id;
    IF ISNULL(v_tran_type) THEN
        SET p_out_error = 19, v_err_line = 70;
        SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));
        insert into test(`a`) values('error');
    END IF;

    IF v_tran_type = 1 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
                        
                SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_purchase_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 87;
            SET v_err_msg = CONCAT('Invalid Transaction. Purchase,', CAST(p_tran_id AS CHAR));
            insert into test(`a`) values('error');
        END IF;

        
        SET v_cur_cera = NULL;
                SET v_cur_cera_cold = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
                
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
                SELECT cera_cold INTO v_cur_cera_cold FROM cash_cera WHERE account = v_account;
                IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 97;
            SET v_err_msg = CONCAT('Invalid Account. Purchase,', v_account);
            insert into test(`a`) values('error');
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 103;
            SET v_err_msg = CONCAT('Not Enough Cash. Purchase,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
                        insert into test(`a`) values('error');
        END IF;
                
                IF v_cur_cera_cold < v_cera THEN
                        UPDATE cera_cold SET cera_cold = v_cera WHERE account = v_account;
        END IF;
        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 110;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
                        
            UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 114;
            SET v_err_msg = CONCAT('Expired transaction. Purchase,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            insert into test(`a`) values('error');
        END IF;

SET v_err_line = 119;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
                
        UPDATE cash_cera SET cera = cera - v_cera, cera_cold = cera_cold - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;
                SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
SET v_err_line = 123;
        SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_purchase_history SET tran_state = 2,befor_cera = v_cur_cera,after_cera = v_cur_cera - v_cera WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 2 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_recharge_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_recharge_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 139;
            SET v_err_msg = CONCAT('Invalid Transaction. Recharge,', CAST(p_tran_id AS CHAR));
            insert into test(`a`) values('error');
        END IF;

        
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 149;
            SET v_err_msg = CONCAT('Invalid Account. Recharge,', v_account);
            insert into test(`a`) values('error');
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 156;
            SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 160;
            SET v_err_msg = CONCAT('Expired transaction. Recharge,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            insert into test(`a`) values('error');
        END IF;

SET v_err_line = 165;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 169;
        SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 3 THEN
        
        SET v_account = NULL;
        SET v_recv_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_gift_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT send_account_id, recv_account_id, cera, tran_state, occ_date INTO v_account, v_recv_account, v_cera, v_tran_state, v_occ_date
        FROM log_gift_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) OR ISNULL(v_recv_account) THEN 
            SET p_out_error = 19, v_err_line = 186;
            SET v_err_msg = CONCAT('Invalid Transaction. Gift,', CAST(p_tran_id AS CHAR));
            insert into test(`a`) values('error');
        END IF;
        

        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 196;
            SET v_err_msg = CONCAT('Invalid Account. Gift,', v_account);
            insert into test(`a`) values('error');
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 202;
            SET v_err_msg = CONCAT('Not Enough Cash. Gift,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            insert into test(`a`) values('error');
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 209;
            SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 213;
            SET v_err_msg = CONCAT('Expired transaction. Gift,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            insert into test(`a`) values('error');
        END IF;

SET v_err_line = 218;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 222;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_recv_account;

SET v_err_line = 226;
        SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 4 THEN
                
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, amount, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_refund_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN  
            SET p_out_error = 22, v_err_line = 242;
            SET v_err_msg = CONCAT('Invalid Transaction. Refund,', CAST(p_tran_id AS CHAR));
            insert into test(`a`) values('error');
        END IF;

                
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 252;
            SET v_err_msg = CONCAT('Invalid Account. Refund,', v_account);
            insert into test(`a`) values('error');
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 258;
            SET v_err_msg = CONCAT('Not Enough Cash. Refund,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            insert into test(`a`) values('error');
        END IF;

                
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 265;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_refund_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 269;
            SET v_err_msg = CONCAT('Expired transaction. Refund,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            insert into test(`a`) values('error');
        END IF;

SET v_err_line = 274;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 278;
        SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    END IF;

    COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_gift` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_gift`(
IN p_send_account VARCHAR(30),
IN p_send_charac VARCHAR(30),
IN p_recv_account VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_sender_cera INTEGER UNSIGNED;
DECLARE v_recver_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_gift', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_gift', v_err_line, USER(), NOW());


END;

SET p_out_tran_id = 0;
SET p_out_error = 0;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

START TRANSACTION;


IF (LENGTH(p_send_account) < 1) OR (LENGTH(p_recv_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 55;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_send_account, ',', p_recv_account, ',', CAST(p_price AS CHAR));

END IF;


SET v_sender_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = ''', p_send_account, '''');
SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = p_send_account;
IF ISNULL(v_sender_cera) THEN
SET p_out_error = 17, v_err_line = 65;
SET v_err_msg = CONCAT('Invalid Account. ', p_send_account);

END IF;

IF v_sender_cera < p_price THEN
SET p_out_error = 3, v_err_line = 71; 
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_sender_cera AS CHAR), ',', CAST(p_price AS CHAR));

END IF;


SET v_recver_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = ''', p_recv_account, '''');
SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = p_recv_account;
IF ISNULL(v_recver_cera) THEN
SET p_out_error = 17, v_err_line = 81;
SET v_err_msg = CONCAT('Invalid Account. ', p_recv_account);

END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''G'')';
INSERT INTO cash_transaction (dummy) VALUES('G');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 92, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Gift(2)';

END IF;

SET v_err_line = 97;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 3, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 3, NOW());


SET v_err_line = 102;
SET v_query = CONCAT('INSERT INTO log_gift_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_gift_history(send_account_id, send_charac_id, recv_account_id, 
item_id, cera, 
send_befor_cera, send_after_cera, 
recv_befor_cera, recv_after_cera, 
tran_id, tran_state, query_user, occ_date)
VALUES (p_send_account, p_send_charac, p_recv_account, 
p_item_id, p_price, 
v_sender_cera, v_sender_cera - p_price, 
v_recver_cera, v_recver_cera + p_price, 
p_out_tran_id, 1, USER(), NOW());

COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_point_process` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_point_process`(
    IN p_account VARCHAR(30),
    IN p_charac VARCHAR(30),
    IN p_command CHAR,
    IN p_price INTEGER UNSIGNED,
    IN p_charge_type TINYINT,
IN p_item_id INTEGER UNSIGNED,
    IN p_free_charge_type TINYINT,
    OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_cera_point INTEGER UNSIGNED;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, USER(), NOW());
END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', v_err_line, USER(), NOW());

        
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 53;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
        
    END IF;    

    IF p_command = 'A' THEN

SET v_err_line = 60;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_err_line = 64;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, USER(), NOW());
    ELSEIF p_command = 'U' THEN

        SET v_cera_point = NULL;
        SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
        SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account LOCK IN SHARE MODE;
        IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 74;
            SET v_err_msg = CONCAT('Invalid Account. ', p_account);
            
END IF;

        IF (v_cera_point < p_price) THEN
SET p_out_error = 4, v_err_line = 80;
            SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));
            
END IF;

SET v_err_line = 85;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_err_line = 89;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, item_id ,free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_item_id, p_free_charge_type, USER(), NOW());

    END IF;

    COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_purchase` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_purchase`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
    ROLLBACK;

    INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date) 
    VALUES (p_out_error, v_err_msg, v_query, 'usp_purchase', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
    ROLLBACK; 

    SET p_out_error = 16;
    INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
    VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_purchase', v_err_line, USER(), NOW());

END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
    SET p_out_error = 1, v_err_line = 53;
    SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
    insert into test(`a`) values('error');
END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera - cera_cold INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera - cera_cold INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
    SET p_out_error = 17, v_err_line = 63;
    SET v_err_msg = CONCAT('Invalid Account. ', p_account);
    insert into test(`a`) values('error');
END IF;

IF (v_cera < p_price) THEN
    SET p_out_error = 3, v_err_line = 69;
    SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_cera AS CHAR), ',', CAST(p_price AS CHAR));
    insert into test(`a`) values('error');
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''P'')';
INSERT INTO cash_transaction (dummy) VALUES('P');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
    SET p_out_error = 18, v_err_line = 80, p_out_tran_id = 0;
    SET v_err_msg = 'Fail Generate Transaction. Purchase(1)';
    insert into test(`a`) values('error');
END IF;

SET v_err_line = 85;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 1, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 1, NOW());

SET v_err_line = 89;
SET v_query = CONCAT('INSERT INTO log_purchase_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_purchase_history(account_id, charac_id, item_id, cera, befor_cera, after_cera, tran_id, tran_state, query_user, occ_date)
VALUES (p_account, p_charac, p_item_id, p_price, v_cera, v_cera - p_price, p_out_tran_id, 1, USER(), NOW());

UPDATE cash_cera SET cera_cold = cera_cold + p_price WHERE account = p_account;

COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_recharge` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_recharge`(
IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_order_tran VARCHAR(35),
IN p_price INTEGER UNSIGNED,
IN p_recharge_type TINYINT,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER
)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge', v_err_line, USER(), NOW());


END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 54;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));

END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
SET p_out_error = 17, v_err_line = 64;
SET v_err_msg = CONCAT('Invalid Account. ', p_account);

END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''R'')';
INSERT INTO cash_transaction (dummy) VALUES('R');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 75, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Recharge(2)';

END IF;

SET v_err_line = 80;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ', 2, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 2, NOW());

SET v_err_line = 84;
SET v_query = CONCAT('INSERT INTO log_recharge_history(tran_id, order_tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ',', p_order_tran, ')');
INSERT INTO log_recharge_history(account_id, charac_id, order_tran_id, cera, befor_cera, after_cera, tran_id, tran_state, charge_type, query_user,occ_date)
VALUES (p_account, p_charac, p_order_tran, p_price, v_cera, v_cera + p_price, p_out_tran_id, 1, p_recharge_type, USER(), NOW());

COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `usp_refund` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `usp_refund`(
        IN p_account VARCHAR(30),
        IN p_order_tran VARCHAR(35),
        IN p_amount INTEGER UNSIGNED,
        OUT p_out_tran_id BIGINT UNSIGNED,
        OUT p_out_error INTEGER
)
BEGIN

    DECLARE v_amount INTEGER UNSIGNED;
    DECLARE v_refund_cnt INTEGER;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES (p_out_error, v_err_msg, v_query, 'usp_refund', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_refund', v_err_line, USER(), NOW());

        
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_tran_id = 0;
    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_amount <= 0) THEN
        SET p_out_error = 1, v_err_line = 52;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_amount AS CHAR));

    END IF;
     
    SET v_amount = NULL;
    SET v_query = CONCAT('SELECT cera INTO v_amount FROM cash_cera WHERE account = ''', p_account, '''');
    SELECT cera INTO v_amount FROM cash_cera WHERE account = p_account;
    IF ISNULL(v_amount) THEN
        SET p_out_error = 17, v_err_line = 61;
        SET v_err_msg = CONCAT('Invalid Account. ', p_account);

    END IF;

    IF (v_amount < p_amount) THEN
SET p_out_error = 3, v_err_line = 67;
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_amount AS CHAR), ',', CAST(p_amount AS CHAR));

    END IF;
      
    SET p_out_tran_id = NULL;
    SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''F'')';
    INSERT INTO cash_transaction (dummy) VALUES('F');
    SELECT LAST_INSERT_ID() INTO p_out_tran_id;
    IF ISNULL(p_out_tran_id) THEN
        SET p_out_error = 18, v_err_line = 77, p_out_tran_id = 0;
        SET v_err_msg = 'Fail Generate Transaction. Refund(4)';

    END IF;

SET v_err_line = 82;
    SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 4, NOW())');
    INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 4, NOW());

SET v_err_line = 86;
    SET v_query = CONCAT('INSERT INTO log_refund_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_refund_history(tran_id , account_id, amount, order_tran_id, tran_state, query_user, occ_date)
    VALUES (p_out_tran_id , p_account, p_amount, p_order_tran, 1, USER(), NOW());

    COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Current Database: `taiwan_cain`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain`;

--
-- Table structure for table `account_cargo`
--

DROP TABLE IF EXISTS `account_cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_cargo` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `capacity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cargo` blob NOT NULL,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_cargo`
--

LOCK TABLES `account_cargo` WRITE;
/*!40000 ALTER TABLE `account_cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cargo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history`
--

DROP TABLE IF EXISTS `auction_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history`
--

LOCK TABLES `auction_history` WRITE;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aura_avatar_option`
--

DROP TABLE IF EXISTS `aura_avatar_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aura_avatar_option` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `option_type` tinyint(4) NOT NULL DEFAULT '0',
  `value_1` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`option_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aura_avatar_option`
--

LOCK TABLES `aura_avatar_option` WRITE;
/*!40000 ALTER TABLE `aura_avatar_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `aura_avatar_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_market_condition_ctrl`
--

DROP TABLE IF EXISTS `auto_market_condition_ctrl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_market_condition_ctrl` (
  `optimum_gold_supply` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_market_condition_ctrl`
--

LOCK TABLES `auto_market_condition_ctrl` WRITE;
/*!40000 ALTER TABLE `auto_market_condition_ctrl` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_market_condition_ctrl_change`
--

DROP TABLE IF EXISTS `auto_market_condition_ctrl_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_market_condition_ctrl_change` (
  `occ_time` date NOT NULL DEFAULT '0000-00-00',
  `total_gold_old` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold_old` bigint(20) unsigned NOT NULL DEFAULT '0',
  `total_gold_new` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold_new` bigint(20) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_market_condition_ctrl_change`
--

LOCK TABLES `auto_market_condition_ctrl_change` WRITE;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_change` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_change` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_market_condition_ctrl_daily`
--

DROP TABLE IF EXISTS `auto_market_condition_ctrl_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_market_condition_ctrl_daily` (
  `occ_time` date NOT NULL DEFAULT '0000-00-00',
  `total_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `auction_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `over_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `optimum_gold_supply` bigint(20) unsigned NOT NULL DEFAULT '0',
  `gold_phase` int(11) NOT NULL DEFAULT '0',
  `item_phase` int(11) NOT NULL DEFAULT '0',
  `durability_phase` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_market_condition_ctrl_daily`
--

LOCK TABLES `auto_market_condition_ctrl_daily` WRITE;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_market_condition_ctrl_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blood_dungeon_rank_select`
--

DROP TABLE IF EXISTS `blood_dungeon_rank_select`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blood_dungeon_rank_select` (
  `min_amount` bigint(20) NOT NULL DEFAULT '0',
  `max_amount` bigint(20) NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `winner_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`min_amount`,`max_amount`,`rank`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_dungeon_rank_select`
--

LOCK TABLES `blood_dungeon_rank_select` WRITE;
/*!40000 ALTER TABLE `blood_dungeon_rank_select` DISABLE KEYS */;
/*!40000 ALTER TABLE `blood_dungeon_rank_select` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_occ_info`
--

DROP TABLE IF EXISTS `channel_occ_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_occ_info` (
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_num` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_no`,`age`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_occ_info`
--

LOCK TABLES `channel_occ_info` WRITE;
/*!40000 ALTER TABLE `channel_occ_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_occ_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_achievement`
--

DROP TABLE IF EXISTS `charac_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_achievement` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `achievement` blob NOT NULL,
  `last_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_achievement`
--

LOCK TABLES `charac_achievement` WRITE;
/*!40000 ALTER TABLE `charac_achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_action_point`
--

DROP TABLE IF EXISTS `charac_action_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_action_point` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ap_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `is_reward_medal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_reward_item_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ap_clear_state` blob NOT NULL,
  PRIMARY KEY (`charac_no`,`occ_date`) USING BTREE,
  KEY `idx_occ_date` (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_action_point`
--

LOCK TABLES `charac_action_point` WRITE;
/*!40000 ALTER TABLE `charac_action_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_action_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_action_point_desc`
--

DROP TABLE IF EXISTS `charac_action_point_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_action_point_desc` (
  `action_group_index` int(11) NOT NULL DEFAULT '0',
  `action_index` int(11) NOT NULL DEFAULT '0',
  `action_group_name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`action_group_index`,`action_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_action_point_desc`
--

LOCK TABLES `charac_action_point_desc` WRITE;
/*!40000 ALTER TABLE `charac_action_point_desc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_action_point_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_best_record`
--

DROP TABLE IF EXISTS `charac_best_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_best_record` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_no` smallint(6) NOT NULL DEFAULT '0',
  `difficulty` smallint(6) NOT NULL DEFAULT '0',
  `style` int(11) NOT NULL DEFAULT '0',
  `technic` int(11) NOT NULL DEFAULT '0',
  `attacked` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`dungeon_no`,`difficulty`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_best_record`
--

LOCK TABLES `charac_best_record` WRITE;
/*!40000 ALTER TABLE `charac_best_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_best_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_blood_best_record`
--

DROP TABLE IF EXISTS `charac_blood_best_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_blood_best_record` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` int(11) unsigned NOT NULL DEFAULT '0',
  `best_round` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `best_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`dungeon_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_blood_best_record`
--

LOCK TABLES `charac_blood_best_record` WRITE;
/*!40000 ALTER TABLE `charac_blood_best_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_best_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_blood_dungeon_reward`
--

DROP TABLE IF EXISTS `charac_blood_dungeon_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_blood_dungeon_reward` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `week_occ_date` date NOT NULL DEFAULT '0000-00-00',
  `week_point` int(10) unsigned NOT NULL DEFAULT '0',
  `week_enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `week_use_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_date` date NOT NULL DEFAULT '0000-00-00',
  `enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_gold` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`week_occ_date`) USING BTREE,
  KEY `idx_week_occ_date` (`week_occ_date`) USING BTREE,
  KEY `idx_last_play_date` (`last_play_date`) USING BTREE,
  KEY `idx_reward` (`reward`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_blood_dungeon_reward`
--

LOCK TABLES `charac_blood_dungeon_reward` WRITE;
/*!40000 ALTER TABLE `charac_blood_dungeon_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_dungeon_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_blood_inout`
--

DROP TABLE IF EXISTS `charac_blood_inout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_blood_inout` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon1` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon2` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon3` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon4` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon5` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon6` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon7` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon8` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon9` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon10` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_blood_inout`
--

LOCK TABLES `charac_blood_inout` WRITE;
/*!40000 ALTER TABLE `charac_blood_inout` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_blood_inout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_cerashop_restrict`
--

DROP TABLE IF EXISTS `charac_cerashop_restrict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_cerashop_restrict` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `next_date` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` int(10) unsigned NOT NULL DEFAULT '0',
  `last_access_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`ipg_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_cerashop_restrict`
--

LOCK TABLES `charac_cerashop_restrict` WRITE;
/*!40000 ALTER TABLE `charac_cerashop_restrict` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_cerashop_restrict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_dimension_inout`
--

DROP TABLE IF EXISTS `charac_dimension_inout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_dimension_inout` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon1` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon2` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon3` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon4` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon5` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon6` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon7` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon8` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon9` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon10` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_dimension_inout`
--

LOCK TABLES `charac_dimension_inout` WRITE;
/*!40000 ALTER TABLE `charac_dimension_inout` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dimension_inout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_dungeon`
--

DROP TABLE IF EXISTS `charac_dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_dungeon` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon` blob NOT NULL,
  `best_clear_time` blob NOT NULL,
  `blue_marble_enter_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_dungeon`
--

LOCK TABLES `charac_dungeon` WRITE;
/*!40000 ALTER TABLE `charac_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dungeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_dungeon_test`
--

DROP TABLE IF EXISTS `charac_dungeon_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_dungeon_test` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `dungeon` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_dungeon_test`
--

LOCK TABLES `charac_dungeon_test` WRITE;
/*!40000 ALTER TABLE `charac_dungeon_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_dungeon_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_expert_job`
--

DROP TABLE IF EXISTS `charac_expert_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_expert_job` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `expert_job_giveup_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expert_job_info` int(11) NOT NULL DEFAULT '0',
  `expert_job_info_ex` int(11) NOT NULL DEFAULT '0',
  `recipe` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_expert_job`
--

LOCK TABLES `charac_expert_job` WRITE;
/*!40000 ALTER TABLE `charac_expert_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_expert_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_friends`
--

DROP TABLE IF EXISTS `charac_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_friends` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `friend_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`friend_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_friends`
--

LOCK TABLES `charac_friends` WRITE;
/*!40000 ALTER TABLE `charac_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_housing_info`
--

DROP TABLE IF EXISTS `charac_housing_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_housing_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `installed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `decoration_inven` binary(144) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_housing_info`
--

LOCK TABLES `charac_housing_info` WRITE;
/*!40000 ALTER TABLE `charac_housing_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_housing_tree_info`
--

DROP TABLE IF EXISTS `charac_housing_tree_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_housing_tree_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `current_point` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_housing_tree_info`
--

LOCK TABLES `charac_housing_tree_info` WRITE;
/*!40000 ALTER TABLE `charac_housing_tree_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_tree_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_housing_water_history`
--

DROP TABLE IF EXISTS `charac_housing_water_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_housing_water_history` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `give_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `give_charac_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`,`give_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_housing_water_history`
--

LOCK TABLES `charac_housing_water_history` WRITE;
/*!40000 ALTER TABLE `charac_housing_water_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_water_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_info`
--

DROP TABLE IF EXISTS `charac_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL AUTO_INCREMENT,
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `grow_type` tinyint(4) NOT NULL DEFAULT '0',
  `HP` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxHP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `maxMP` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `phy_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(6) unsigned NOT NULL DEFAULT '0',
  `mag_defense` smallint(6) unsigned NOT NULL DEFAULT '0',
  `element_resist` tinyblob NOT NULL,
  `spec_property` tinyblob NOT NULL,
  `inven_weight` int(6) NOT NULL DEFAULT '0',
  `hp_regen` smallint(6) NOT NULL DEFAULT '0',
  `mp_regen` smallint(6) NOT NULL DEFAULT '0',
  `move_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cast_speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `charac_weight` int(11) NOT NULL DEFAULT '0',
  `fatigue` smallint(6) NOT NULL DEFAULT '0',
  `max_fatigue` smallint(6) NOT NULL DEFAULT '70',
  `premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `max_premium_fatigue` smallint(6) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_right` tinyint(4) NOT NULL DEFAULT '0',
  `member_flag` tinyint(4) NOT NULL DEFAULT '0',
  `sex` tinyint(4) NOT NULL DEFAULT '1',
  `expert_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill_tree_index` tinyint(4) NOT NULL DEFAULT '-1',
  `link_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `event_charac_level` tinyint(4) NOT NULL DEFAULT '0',
  `guild_secede` tinyint(2) NOT NULL DEFAULT '0',
  `start_time` int(11) NOT NULL DEFAULT '0',
  `finish_time` int(11) NOT NULL DEFAULT '0',
  `competition_area` tinyint(2) NOT NULL DEFAULT '-1',
  `competition_period` tinyint(2) NOT NULL DEFAULT '-1',
  `mercenary_start_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_finish_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_area` tinyint(4) NOT NULL DEFAULT '-1',
  `mercenary_period` tinyint(4) NOT NULL DEFAULT '-1',
  `VIP` varchar(255) NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE,
  UNIQUE KEY `charac_name` (`charac_name`) USING BTREE,
  KEY `charac_info_idx1` (`m_id`) USING BTREE,
  KEY `charac_info_idx2` (`exp`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_info`
--

LOCK TABLES `charac_info` WRITE;
/*!40000 ALTER TABLE `charac_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_item_stat`
--

DROP TABLE IF EXISTS `charac_item_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_item_stat` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cooltime_item` blob NOT NULL,
  `effect_item` blob NOT NULL,
  `check_flag` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_item_stat`
--

LOCK TABLES `charac_item_stat` WRITE;
/*!40000 ALTER TABLE `charac_item_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_item_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_kill_monster_info`
--

DROP TABLE IF EXISTS `charac_kill_monster_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_kill_monster_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `boss_info` blob NOT NULL,
  `named_info` blob NOT NULL,
  `apc_boss_info` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE,
  KEY `pk_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_kill_monster_info`
--

LOCK TABLES `charac_kill_monster_info` WRITE;
/*!40000 ALTER TABLE `charac_kill_monster_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_kill_monster_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_link_bonus`
--

DROP TABLE IF EXISTS `charac_link_bonus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_link_bonus` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `mercenary_start_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_finish_time` int(11) NOT NULL DEFAULT '0',
  `mercenary_area` tinyint(4) NOT NULL DEFAULT '-1',
  `mercenary_period` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_link_bonus`
--

LOCK TABLES `charac_link_bonus` WRITE;
/*!40000 ALTER TABLE `charac_link_bonus` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_link_bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_link_message`
--

DROP TABLE IF EXISTS `charac_link_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_link_message` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `message_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_link_message`
--

LOCK TABLES `charac_link_message` WRITE;
/*!40000 ALTER TABLE `charac_link_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_link_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_manage_info`
--

DROP TABLE IF EXISTS `charac_manage_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_manage_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tag_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `striker_skill_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `max_equip_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_manage_info`
--

LOCK TABLES `charac_manage_info` WRITE;
/*!40000 ALTER TABLE `charac_manage_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_manage_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_members`
--

DROP TABLE IF EXISTS `charac_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_members` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `master_no` int(11) NOT NULL DEFAULT '0',
  `exp` int(11) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_members`
--

LOCK TABLES `charac_members` WRITE;
/*!40000 ALTER TABLE `charac_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_npc`
--

DROP TABLE IF EXISTS `charac_npc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_npc` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `npc_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_data` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_npc`
--

LOCK TABLES `charac_npc` WRITE;
/*!40000 ALTER TABLE `charac_npc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_npc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_option`
--

DROP TABLE IF EXISTS `charac_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_option` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `options` blob NOT NULL,
  `best_clear_time` blob NOT NULL,
  `blue_marble_enter_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_option`
--

LOCK TABLES `charac_option` WRITE;
/*!40000 ALTER TABLE `charac_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_quest`
--

DROP TABLE IF EXISTS `charac_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_quest` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `quest_10` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_15` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_20` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_30` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_40` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_40_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_50` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_70` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_etc` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `play_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_1_trigger` int(11) NOT NULL DEFAULT '0',
  `play_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_2_trigger` int(11) NOT NULL DEFAULT '0',
  `play_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_3_trigger` int(11) NOT NULL DEFAULT '0',
  `play_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_4_trigger` int(11) NOT NULL DEFAULT '0',
  `play_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_5_trigger` int(11) NOT NULL DEFAULT '0',
  `play_6` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_6_trigger` int(11) NOT NULL DEFAULT '0',
  `play_7` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_7_trigger` int(11) NOT NULL DEFAULT '0',
  `play_8` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_8_trigger` int(11) NOT NULL DEFAULT '0',
  `play_9` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_9_trigger` int(11) NOT NULL DEFAULT '0',
  `play_10` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_10_trigger` int(11) NOT NULL DEFAULT '0',
  `quest_50_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_etc_ext` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `quest_60_ext_2nd` binary(64) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_quest`
--

LOCK TABLES `charac_quest` WRITE;
/*!40000 ALTER TABLE `charac_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_quest_ref`
--

DROP TABLE IF EXISTS `charac_quest_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_quest_ref` (
  `origin_idx` int(11) NOT NULL DEFAULT '0',
  `mapped_idx` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`origin_idx`) USING BTREE,
  UNIQUE KEY `mapped_idx` (`mapped_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_quest_ref`
--

LOCK TABLES `charac_quest_ref` WRITE;
/*!40000 ALTER TABLE `charac_quest_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_quest_shop`
--

DROP TABLE IF EXISTS `charac_quest_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_quest_shop` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `qp` int(10) unsigned NOT NULL DEFAULT '0',
  `max_hp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `max_mp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_defense` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_defence` smallint(5) unsigned NOT NULL DEFAULT '0',
  `move_speed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack_speed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hp_regen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mp_regen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `all_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fire_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `water_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dark_element_resist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `all_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fire_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `water_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dark_element_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `psy_critical` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mag_critical` smallint(5) unsigned NOT NULL DEFAULT '0',
  `good_hit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `evasion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hit_recovery` smallint(5) unsigned NOT NULL DEFAULT '0',
  `init_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `separate_psy_mag_attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quest_piece` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_quest_shop`
--

LOCK TABLES `charac_quest_shop` WRITE;
/*!40000 ALTER TABLE `charac_quest_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_quest_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_ridable_stat`
--

DROP TABLE IF EXISTS `charac_ridable_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_ridable_stat` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `cooltime` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_ridable_stat`
--

LOCK TABLES `charac_ridable_stat` WRITE;
/*!40000 ALTER TABLE `charac_ridable_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_ridable_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_stat`
--

DROP TABLE IF EXISTS `charac_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_stat` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `village` tinyint(4) NOT NULL DEFAULT '1',
  `exp` int(11) NOT NULL DEFAULT '0',
  `HP` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `fatigue` smallint(11) NOT NULL DEFAULT '0',
  `used_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `premium_fatigue` smallint(11) NOT NULL DEFAULT '0',
  `dungeon_clear_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `forbidden_to_play` char(1) NOT NULL DEFAULT '',
  `forbidden_due_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tutorial_flag` int(11) NOT NULL DEFAULT '0',
  `trade_gold_total` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_gold_total_billion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon_map_pass_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon_map_help_pass_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `help_abuse_point` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_point` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_mode_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_kill_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_die_count` int(10) unsigned NOT NULL DEFAULT '0',
  `chaos_die_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `chaos_kill_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(11) NOT NULL DEFAULT '5000',
  `dungeon_play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `help_abuse_ratio` int(10) NOT NULL DEFAULT '0',
  `help_abuse_exp` int(10) NOT NULL DEFAULT '0',
  `expert_job_exp` int(11) NOT NULL DEFAULT '0',
  `fatigue_battery_charging` int(11) NOT NULL DEFAULT '0',
  `escalade_tutorial_flag` varchar(32) NOT NULL DEFAULT '',
  `power_war_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power_war_assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `power_war_assault_victory_count` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue_grownup_buff` int(10) unsigned NOT NULL DEFAULT '0',
  `village_prev` tinyint(4) NOT NULL DEFAULT '1',
  `last_play_time_powerwar` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `emotion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `add_slot_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `member_dungeon_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `open_flag` tinyint(4) NOT NULL DEFAULT '0',
  `member_bonus_fatigue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `birthday_effect_time` datetime DEFAULT '0000-00-00 00:00:00',
  `visible_flags` tinyint(4) unsigned NOT NULL DEFAULT '2',
  `add_equipslot_flag` tinyint(4) NOT NULL DEFAULT '0',
  `channel_equipslot_switch` tinyint(4) NOT NULL DEFAULT '0',
  `expand_equipslot_switch` tinyint(4) NOT NULL DEFAULT '0',
  `growth_power_reward` tinyint(4) NOT NULL DEFAULT '0',
  `chaos_respon_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_play_dungeon_index` int(10) unsigned NOT NULL DEFAULT '0',
  `total_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE,
  KEY `idx_exp` (`exp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_stat`
--

LOCK TABLES `charac_stat` WRITE;
/*!40000 ALTER TABLE `charac_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_stat` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `tutorial_skip` BEFORE INSERT ON `charac_stat` FOR EACH ROW begin set new.tutorial_flag=-1; end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `charac_titlebook`
--

DROP TABLE IF EXISTS `charac_titlebook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_titlebook` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `specific_section` blob NOT NULL,
  `general_section` blob NOT NULL,
  `despair` blob NOT NULL,
  `event` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_titlebook`
--

LOCK TABLES `charac_titlebook` WRITE;
/*!40000 ALTER TABLE `charac_titlebook` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_titlebook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_tower_despair`
--

DROP TABLE IF EXISTS `charac_tower_despair`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_tower_despair` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `first_layer_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `today_enter_count` tinyint(4) NOT NULL DEFAULT '0',
  `last_clear_layer` tinyint(4) NOT NULL DEFAULT '0',
  `enter_count_by_week` int(11) NOT NULL DEFAULT '0',
  `m_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_clear_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE,
  KEY `m_date` (`m_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_tower_despair`
--

LOCK TABLES `charac_tower_despair` WRITE;
/*!40000 ALTER TABLE `charac_tower_despair` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_despair` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_tower_despair_apc`
--

DROP TABLE IF EXISTS `charac_tower_despair_apc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_tower_despair_apc` (
  `reg_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `seq` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`reg_date`,`seq`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_tower_despair_apc`
--

LOCK TABLES `charac_tower_despair_apc` WRITE;
/*!40000 ALTER TABLE `charac_tower_despair_apc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_despair_apc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_tower_rank`
--

DROP TABLE IF EXISTS `charac_tower_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_tower_rank` (
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `part_type` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `member_info` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tower_index`,`part_type`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_tower_rank`
--

LOCK TABLES `charac_tower_rank` WRITE;
/*!40000 ALTER TABLE `charac_tower_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_tower_rank_top5`
--

DROP TABLE IF EXISTS `charac_tower_rank_top5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_tower_rank_top5` (
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `part_type` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `member_info` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tower_index`,`part_type`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_tower_rank_top5`
--

LOCK TABLES `charac_tower_rank_top5` WRITE;
/*!40000 ALTER TABLE `charac_tower_rank_top5` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_rank_top5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_tower_record`
--

DROP TABLE IF EXISTS `charac_tower_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_tower_record` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `tower_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_info_1` char(32) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_1` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_1` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_2` char(64) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_2` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_2` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_3` char(96) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_3` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_3` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member_info_4` char(128) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `stage_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_time_4` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time_4` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_tower_record`
--

LOCK TABLES `charac_tower_record` WRITE;
/*!40000 ALTER TABLE `charac_tower_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_tower_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_trade_limit_info`
--

DROP TABLE IF EXISTS `charac_trade_limit_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_trade_limit_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `last_trade_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nexon_user` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE,
  KEY `idx_mid` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_trade_limit_info`
--

LOCK TABLES `charac_trade_limit_info` WRITE;
/*!40000 ALTER TABLE `charac_trade_limit_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_trade_limit_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_view`
--

DROP TABLE IF EXISTS `charac_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_view` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `info` blob NOT NULL,
  `slot_effect_count` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `charac_slot_limit` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `hash_key` varchar(32) NOT NULL DEFAULT '',
  `charac_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_view`
--

LOCK TABLES `charac_view` WRITE;
/*!40000 ALTER TABLE `charac_view` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_view` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_view_act8`
--

DROP TABLE IF EXISTS `charac_view_act8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_view_act8` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `info` blob NOT NULL,
  `slot_effect_count` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `charac_slot_limit` tinyint(3) unsigned NOT NULL DEFAULT '18',
  `hash_key` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_view_act8`
--

LOCK TABLES `charac_view_act8` WRITE;
/*!40000 ALTER TABLE `charac_view_act8` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_view_act8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cs_table2`
--

DROP TABLE IF EXISTS `cs_table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_table2` (
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cs_table2`
--

LOCK TABLES `cs_table2` WRITE;
/*!40000 ALTER TABLE `cs_table2` DISABLE KEYS */;
/*!40000 ALTER TABLE `cs_table2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cube_premium`
--

DROP TABLE IF EXISTS `cube_premium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cube_premium` (
  `charac_no` int(11) DEFAULT NULL,
  `selected` tinyint(4) DEFAULT NULL,
  `cube_type` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cube_premium`
--

LOCK TABLES `cube_premium` WRITE;
/*!40000 ALTER TABLE `cube_premium` DISABLE KEYS */;
/*!40000 ALTER TABLE `cube_premium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_pcroom`
--

DROP TABLE IF EXISTS `dnf_pcroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_pcroom` (
  `ip_no` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(20) NOT NULL DEFAULT '',
  `firm_name` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `leader` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip_no`) USING BTREE,
  UNIQUE KEY `start_ip` (`ip`,`start_ip`) USING BTREE,
  UNIQUE KEY `end_ip` (`ip`,`end_ip`) USING BTREE,
  KEY `idx_district` (`district`) USING BTREE,
  KEY `idx_leader` (`leader`) USING BTREE,
  KEY `idx_firm_name` (`firm_name`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_pcroom`
--

LOCK TABLES `dnf_pcroom` WRITE;
/*!40000 ALTER TABLE `dnf_pcroom` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_pcroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eco_point`
--

DROP TABLE IF EXISTS `eco_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eco_point` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `eco_point` int(10) unsigned NOT NULL DEFAULT '0',
  `point_500` tinyint(4) NOT NULL DEFAULT '0',
  `point_300` tinyint(4) NOT NULL DEFAULT '0',
  `point_100` tinyint(4) NOT NULL DEFAULT '0',
  `point_50` tinyint(4) NOT NULL DEFAULT '0',
  `point_20` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eco_point`
--

LOCK TABLES `eco_point` WRITE;
/*!40000 ALTER TABLE `eco_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `eco_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1106_idol_bring_up`
--

DROP TABLE IF EXISTS `event_1106_idol_bring_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1106_idol_bring_up` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `pot_type` tinyint(4) NOT NULL DEFAULT '0',
  `water_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `give_title_flag` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `give_title_flag2` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1106_idol_bring_up`
--

LOCK TABLES `event_1106_idol_bring_up` WRITE;
/*!40000 ALTER TABLE `event_1106_idol_bring_up` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1106_idol_bring_up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_additional_condition_info`
--

DROP TABLE IF EXISTS `event_additional_condition_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_additional_condition_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_additional_condition_info`
--

LOCK TABLES `event_additional_condition_info` WRITE;
/*!40000 ALTER TABLE `event_additional_condition_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_additional_condition_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_condition_info`
--

DROP TABLE IF EXISTS `event_condition_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_condition_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_condition_info`
--

LOCK TABLES `event_condition_info` WRITE;
/*!40000 ALTER TABLE `event_condition_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_condition_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_conditionable_info`
--

DROP TABLE IF EXISTS `event_conditionable_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_conditionable_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `current_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `reward_step` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_conditionable_info`
--

LOCK TABLES `event_conditionable_info` WRITE;
/*!40000 ALTER TABLE `event_conditionable_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_conditionable_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_detective_goblin`
--

DROP TABLE IF EXISTS `event_detective_goblin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_detective_goblin` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_detective_goblin`
--

LOCK TABLES `event_detective_goblin` WRITE;
/*!40000 ALTER TABLE `event_detective_goblin` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_detective_goblin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_dungeon_clear`
--

DROP TABLE IF EXISTS `event_dungeon_clear`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_dungeon_clear` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_dungeon_clear`
--

LOCK TABLES `event_dungeon_clear` WRITE;
/*!40000 ALTER TABLE `event_dungeon_clear` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_dungeon_clear` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_levelup_support`
--

DROP TABLE IF EXISTS `event_levelup_support`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_levelup_support` (
  `charac_no` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`charac_no`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_levelup_support`
--

LOCK TABLES `event_levelup_support` WRITE;
/*!40000 ALTER TABLE `event_levelup_support` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_levelup_support` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_used_fatigue_at_mage`
--

DROP TABLE IF EXISTS `event_used_fatigue_at_mage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_used_fatigue_at_mage` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_used_fatigue_at_mage`
--

LOCK TABLES `event_used_fatigue_at_mage` WRITE;
/*!40000 ALTER TABLE `event_used_fatigue_at_mage` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_used_fatigue_at_mage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_visit_room_info`
--

DROP TABLE IF EXISTS `event_visit_room_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_visit_room_info` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `visit_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `visit_charac_no` blob,
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_visit_room_info`
--

LOCK TABLES `event_visit_room_info` WRITE;
/*!40000 ALTER TABLE `event_visit_room_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_visit_room_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exp_level_ref`
--

DROP TABLE IF EXISTS `exp_level_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_level_ref` (
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `lev` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_level_ref`
--

LOCK TABLES `exp_level_ref` WRITE;
/*!40000 ALTER TABLE `exp_level_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `exp_level_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_channel`
--

DROP TABLE IF EXISTS `game_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_channel` (
  `gc_no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_ip` varchar(64) NOT NULL DEFAULT '',
  `gc_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_max` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_channel` varchar(32) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_channeltype` varchar(25) NOT NULL DEFAULT '',
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_swordman_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_fighter_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_gunner_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_mage_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_priest_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_at_gunner_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_thief_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_hangame` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_nexon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_no`) USING BTREE,
  KEY `idxGC_GAME` (`gc_game`) USING BTREE,
  KEY `idxch_group` (`gc_ch_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_channel`
--

LOCK TABLES `game_channel` WRITE;
/*!40000 ALTER TABLE `game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ip_info`
--

DROP TABLE IF EXISTS `ip_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_info` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip_check` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vendor_no` int(10) unsigned NOT NULL DEFAULT '0',
  `speed_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_flag` tinyint(4) NOT NULL DEFAULT '0',
  `settle_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  UNIQUE KEY `ip` (`ip`,`start_ip`,`end_ip`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_ip` (`ip`) USING BTREE,
  KEY `idx_start_ip` (`start_ip`) USING BTREE,
  KEY `idx_end_ip` (`end_ip`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ip_info`
--

LOCK TABLES `ip_info` WRITE;
/*!40000 ALTER TABLE `ip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `ip_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_gen_ref`
--

DROP TABLE IF EXISTS `item_gen_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_gen_ref` (
  `item_grade` tinyint(4) NOT NULL DEFAULT '0',
  `rate_type` tinyint(4) NOT NULL DEFAULT '0',
  `money_rate` smallint(6) NOT NULL DEFAULT '0',
  `item_rate` smallint(6) NOT NULL DEFAULT '0',
  `free_rate` smallint(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_gen_ref`
--

LOCK TABLES `item_gen_ref` WRITE;
/*!40000 ALTER TABLE `item_gen_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_gen_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_making_skill_info`
--

DROP TABLE IF EXISTS `item_making_skill_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_making_skill_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `weapon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cloth` smallint(5) unsigned NOT NULL DEFAULT '0',
  `leather` smallint(5) unsigned NOT NULL DEFAULT '0',
  `light_armor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `heavy_armor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `amulet` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wrist` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ring` smallint(5) unsigned NOT NULL DEFAULT '0',
  `support` smallint(5) unsigned NOT NULL DEFAULT '0',
  `magic_stone` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_making_skill_info`
--

LOCK TABLES `item_making_skill_info` WRITE;
/*!40000 ALTER TABLE `item_making_skill_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_making_skill_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_select_std`
--

DROP TABLE IF EXISTS `item_select_std`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_select_std` (
  `item_grade` int(11) NOT NULL DEFAULT '0',
  `top` int(11) NOT NULL DEFAULT '0',
  `bottom` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_select_std`
--

LOCK TABLES `item_select_std` WRITE;
/*!40000 ALTER TABLE `item_select_std` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_select_std` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limit_npc_item`
--

DROP TABLE IF EXISTS `limit_npc_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `limit_npc_item` (
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `max_count` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limit_npc_item`
--

LOCK TABLES `limit_npc_item` WRITE;
/*!40000 ALTER TABLE `limit_npc_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit_npc_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_num_occupations`
--

DROP TABLE IF EXISTS `log_num_occupations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_num_occupations` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_occupations_charscreen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_num_occupations`
--

LOCK TABLES `log_num_occupations` WRITE;
/*!40000 ALTER TABLE `log_num_occupations` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_num_occupations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_booster_gage`
--

DROP TABLE IF EXISTS `member_booster_gage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_booster_gage` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gage` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_booster_gage`
--

LOCK TABLES `member_booster_gage` WRITE;
/*!40000 ALTER TABLE `member_booster_gage` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_booster_gage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_dungeon`
--

DROP TABLE IF EXISTS `member_dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_dungeon` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeon` text NOT NULL,
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_dungeon`
--

LOCK TABLES `member_dungeon` WRITE;
/*!40000 ALTER TABLE `member_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_dungeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `money_gen_ref`
--

DROP TABLE IF EXISTS `money_gen_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `money_gen_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `bottom_grade` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `random_value` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `money_gen_ref`
--

LOCK TABLES `money_gen_ref` WRITE;
/*!40000 ALTER TABLE `money_gen_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `money_gen_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monster_reward_ref`
--

DROP TABLE IF EXISTS `monster_reward_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_reward_ref` (
  `level` smallint(11) NOT NULL DEFAULT '0',
  `exp` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_reward_ref`
--

LOCK TABLES `monster_reward_ref` WRITE;
/*!40000 ALTER TABLE `monster_reward_ref` DISABLE KEYS */;
INSERT INTO `monster_reward_ref` VALUES (1,30),(2,40),(3,50),(4,60),(5,70),(6,80),(7,90),(8,100),(9,110),(10,120),(11,130),(12,140),(13,150),(14,160),(15,170),(16,185),(17,201),(18,218),(19,235),(20,253),(21,271),(22,290),(23,310),(24,330),(25,351),(26,372),(27,394),(28,417),(29,440),(30,464),(31,488),(32,513),(33,539),(34,565),(35,592),(36,619),(37,647),(38,676),(39,705),(40,735),(41,765),(42,796),(43,828),(44,860),(45,893),(46,926),(47,960),(48,995),(49,1030),(50,1066),(51,1102),(52,1139),(53,1177),(54,1215),(55,1254),(56,1293),(57,1333),(58,1374),(59,1415),(60,1457),(61,1499),(62,1542),(63,1586),(64,1630),(65,1675),(66,1720),(67,1766),(68,1813),(69,1860),(70,1908),(71,1956),(72,2005),(73,2055),(74,2105),(75,2156),(76,2207),(77,2259),(78,2312),(79,2365),(80,2419),(81,2473),(82,2528),(83,2584),(84,2640),(85,2697),(86,2754),(87,2812),(88,2871),(89,2930),(90,2990),(91,3050),(92,3111),(93,3173),(94,3235),(95,3298),(96,3361),(97,3425),(98,3490),(99,3555);
/*!40000 ALTER TABLE `monster_reward_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_charac_quest`
--

DROP TABLE IF EXISTS `new_charac_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `new_charac_quest` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_quest` blob NOT NULL,
  `quest_notify` blob NOT NULL,
  `play_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_1_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_2_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_3_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_4_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_5_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_6` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_6_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_7` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_7_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_8` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_8_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_9` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_9_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_10` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_10_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `auto_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_11` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_11_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_12` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_12_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_13` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_13_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_14` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_14_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_15` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_15_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_16` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_16_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_17` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_17_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_18` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_18_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_19` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_19_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `play_20` smallint(5) unsigned NOT NULL DEFAULT '0',
  `play_20_trigger` int(10) unsigned NOT NULL DEFAULT '0',
  `urgentQuestIndex` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_charac_quest`
--

LOCK TABLES `new_charac_quest` WRITE;
/*!40000 ALTER TABLE `new_charac_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `new_charac_quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `party_rank_avg`
--

DROP TABLE IF EXISTS `party_rank_avg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `party_rank_avg` (
  `dungeon_index` smallint(6) NOT NULL DEFAULT '0',
  `party_level` smallint(6) NOT NULL DEFAULT '0',
  `clear_count` bigint(20) NOT NULL DEFAULT '0',
  `average` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeon_index`,`party_level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party_rank_avg`
--

LOCK TABLES `party_rank_avg` WRITE;
/*!40000 ALTER TABLE `party_rank_avg` DISABLE KEYS */;
/*!40000 ALTER TABLE `party_rank_avg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pvp_grade_expand`
--

DROP TABLE IF EXISTS `pvp_grade_expand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pvp_grade_expand` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `pvp_grade` int(11) NOT NULL DEFAULT '0',
  `pvp_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE,
  KEY `idx_pvp_grade` (`pvp_grade`) USING BTREE,
  KEY `idx_pvp_point` (`pvp_point`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pvp_grade_expand`
--

LOCK TABLES `pvp_grade_expand` WRITE;
/*!40000 ALTER TABLE `pvp_grade_expand` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_grade_expand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pvp_grade_ref`
--

DROP TABLE IF EXISTS `pvp_grade_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pvp_grade_ref` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `limit_pts` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`grade`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pvp_grade_ref`
--

LOCK TABLES `pvp_grade_ref` WRITE;
/*!40000 ALTER TABLE `pvp_grade_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_grade_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pvp_result`
--

DROP TABLE IF EXISTS `pvp_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pvp_result` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `lose` int(11) NOT NULL DEFAULT '0',
  `pvp_point` int(11) NOT NULL DEFAULT '0',
  `pvp_grade` int(11) NOT NULL DEFAULT '0',
  `pvp_grade_ext` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avg_kill_count` int(11) NOT NULL DEFAULT '0',
  `avg_buf_count` int(11) NOT NULL DEFAULT '0',
  `avg_debuf_count` int(11) NOT NULL DEFAULT '0',
  `avg_heal_count` int(11) NOT NULL DEFAULT '0',
  `avg_counter_count` int(11) NOT NULL DEFAULT '0',
  `avg_back_atk_count` int(11) NOT NULL DEFAULT '0',
  `avg_union_hit_count` int(11) NOT NULL DEFAULT '0',
  `avg_overkill_count` int(11) NOT NULL DEFAULT '0',
  `avg_aerial_count` int(11) NOT NULL DEFAULT '0',
  `avg_combo_count` int(11) NOT NULL DEFAULT '0',
  `avg_attacked_count` int(11) NOT NULL DEFAULT '0',
  `avg_deal_damage` int(11) NOT NULL DEFAULT '0',
  `avg_technic` int(11) NOT NULL DEFAULT '0',
  `avg_style` int(11) NOT NULL DEFAULT '0',
  `avg_hit_penalty` int(11) NOT NULL DEFAULT '0',
  `pvp_count` int(11) NOT NULL DEFAULT '0',
  `win_point` int(11) NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pvp_grade_ext_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pvp_result`
--

LOCK TABLES `pvp_result` WRITE;
/*!40000 ALTER TABLE `pvp_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quest_category`
--

DROP TABLE IF EXISTS `quest_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_category` (
  `quest_idx` int(11) NOT NULL DEFAULT '0',
  `quest_name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`quest_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_category`
--

LOCK TABLES `quest_category` WRITE;
/*!40000 ALTER TABLE `quest_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `quest_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_state_info`
--

DROP TABLE IF EXISTS `server_state_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server_state_info` (
  `category` int(11) NOT NULL DEFAULT '-1',
  `code` int(11) NOT NULL DEFAULT '-1',
  `state` binary(12) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`category`,`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_state_info`
--

LOCK TABLES `server_state_info` WRITE;
/*!40000 ALTER TABLE `server_state_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `server_state_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `single_rank_avg`
--

DROP TABLE IF EXISTS `single_rank_avg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `single_rank_avg` (
  `dungeon_index` smallint(6) NOT NULL DEFAULT '0',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `job` smallint(6) NOT NULL DEFAULT '0',
  `clear_count` bigint(20) NOT NULL DEFAULT '0',
  `average` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeon_index`,`level`,`job`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `single_rank_avg`
--

LOCK TABLES `single_rank_avg` WRITE;
/*!40000 ALTER TABLE `single_rank_avg` DISABLE KEYS */;
/*!40000 ALTER TABLE `single_rank_avg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_reward`
--

DROP TABLE IF EXISTS `sp_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_reward` (
  `grade` int(11) NOT NULL DEFAULT '0',
  `sp` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_reward`
--

LOCK TABLES `sp_reward` WRITE;
/*!40000 ALTER TABLE `sp_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stat_game_channel`
--

DROP TABLE IF EXISTS `stat_game_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stat_game_channel` (
  `gc_channel` varchar(10) NOT NULL DEFAULT '',
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_now` smallint(6) NOT NULL DEFAULT '0',
  KEY `gc_channel` (`gc_channel`,`gc_up_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stat_game_channel`
--

LOCK TABLES `stat_game_channel` WRITE;
/*!40000 ALTER TABLE `stat_game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `stat_game_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_game_channel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`game`@`127.0.0.1` PROCEDURE `sp_game_channel`()
BEGIN

 DECLARE v_gc_channel VARCHAR(10) default '';
 DECLARE v_gc_up_time DATETIME default '0000-00-00 00:00:00';
 DECLARE v_gc_now SMALLINT default '0';

 DECLARE v_done TINYINT default '0';

 DECLARE v_Cursor CURSOR FOR SELECT gc_channel, date_format(gc_up_time,'%Y-%m-%d %H:%i:00') , sum(gc_now) AS gc_now  FROM game_channel where gc_up_time >= date_format(now(), '%Y-%m-%d %H:%i:00')
 group by gc_channel,gc_up_time;

 DECLARE CONTINUE HANDLER FOR NOT FOUND
 BEGIN 
  set v_done = 1;
 END;

 OPEN v_Cursor;
 
 REPEAT

   FETCH NEXT from v_Cursor INTO v_gc_channel,v_gc_up_time,v_gc_now;
  
   IF NOT v_done THEN
        INSERT INTO stat_game_channel values (v_gc_channel,v_gc_up_time,v_gc_now );
   END IF;

 UNTIL v_done END REPEAT;
 CLOSE v_Cursor;
 
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Current Database: `taiwan_cain_2nd`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain_2nd` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain_2nd`;

--
-- Table structure for table `charac_advance_altar`
--

DROP TABLE IF EXISTS `charac_advance_altar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_advance_altar` (
  `charac_no` int(11) NOT NULL DEFAULT '0' COMMENT 'ﾄｳｸｯﾅﾍｹ?｣',
  `ridable_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｺｯｽﾅｸ?ｺﾅﾍ ｾﾆﾀﾌｵ',
  `ticket_free` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｹｫｷ眤ﾔﾀ螻ﾇ(ｻ鄂ﾅﾀﾇ ﾃﾊｴ??ﾃｳｷｳ ｸﾅﾀﾏ ﾃ､ｿ??',
  `ticket_cera` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｼｼｶ?･ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ﾀｯｷ眤ﾔﾀ螻ﾇ',
  `star_game` int(11) NOT NULL DEFAULT '0' COMMENT 'ｽｺﾅﾗﾀﾌﾁ?ﾅｬｸｮｾ?ｺｸｻ?ｸｷﾎ ｹﾞﾀｺ star (ﾁ?｡ﾇﾏｰ?ｰｨｼﾒ ｾ?ｽ)',
  `star_cera` int(11) NOT NULL DEFAULT '0' COMMENT 'ｼｼｶ?･ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ﾀｯｷ?star(ﾁ?｡ﾇﾏｰ?ｰｨｼﾒ ｾ?ｽ)',
  `star_usable` int(11) NOT NULL DEFAULT '0' COMMENT 'ｻ鄙?｡ｴﾉﾇﾑ star (=ｻ鄙?ﾏｰ?ｳｲﾀｺ star)',
  `survival_best` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｼｭｹﾙﾀﾌｹ??蠢｡ｼｭ ﾅｬｸｮｾ?ﾑ ﾃﾖｴ?ｽｺﾅﾗﾀﾌﾁ??｣',
  `star_reset_count` smallint(6) NOT NULL DEFAULT '0' COMMENT 'starｸｦ ﾃﾊｱ篳ｭﾇﾑ ﾈｸｼ?ｱ篳ｹ:ﾃﾊｱ篳ｭ ﾈｽｼ?｡ ｵ??ｺ??ﾌ ｴﾙｸｧ)',
  `is_unlock_stage_effect` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｽｺﾅﾗﾀﾌﾁ?unlock ﾀﾌﾆ衄ｮｸｦ ｺｸｿｩﾁ狎ﾟ ﾇﾏｴﾂﾁ?',
  `stage_list` blob NOT NULL COMMENT 'ﾅｬｸｮｾ?ﾑ, ﾀﾔﾀ?ﾇﾒ ｼ?ﾀﾖｴﾂ ｽｺﾅﾗﾀﾌﾁ?ｮｽｺﾆｮ',
  `slot_list` blob NOT NULL COMMENT 'ｽｽｷﾔ ｸｮｽｺﾆｮ',
  `buy_item_list` blob NOT NULL COMMENT 'ｾ?ﾗｷｹﾀﾌｵ?ｻ?｡ｿ｡ｼｭ ｱｸｸﾅﾇﾑ ｾﾆﾀﾌﾅﾛ ｸｮｽｺﾆｮ',
  `reward_list` blob NOT NULL COMMENT 'ｾ??ｺｸｻ?ｸｮｽｺﾆｮ',
  PRIMARY KEY (`charac_no`,`ridable_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_advance_altar`
--

LOCK TABLES `charac_advance_altar` WRITE;
/*!40000 ALTER TABLE `charac_advance_altar` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_advance_altar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_advance_altar_item_desc`
--

DROP TABLE IF EXISTS `charac_advance_altar_item_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_advance_altar_item_desc` (
  `ridable_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｺｯｽﾅｸ?ｺﾅﾍ ｾﾆﾀﾌｵ',
  `item_type` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ｾﾆﾀﾌﾅﾛﾅｸﾀﾔ 0:ﾀｯｴﾖ, 1:ｽｺﾅｳ, 2:ﾅｸｿ',
  `item_id` int(11) NOT NULL DEFAULT '0' COMMENT 'ｾﾆﾀﾌﾅﾛｾﾆﾀﾌｵ',
  `item_desc` blob NOT NULL COMMENT 'ｾﾆﾀﾌﾅﾛｼｳｸ',
  PRIMARY KEY (`ridable_id`,`item_type`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_advance_altar_item_desc`
--

LOCK TABLES `charac_advance_altar_item_desc` WRITE;
/*!40000 ALTER TABLE `charac_advance_altar_item_desc` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_advance_altar_item_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_black_info`
--

DROP TABLE IF EXISTS `charac_black_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_black_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `black_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `offset_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `problem_child_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_black_info`
--

LOCK TABLES `charac_black_info` WRITE;
/*!40000 ALTER TABLE `charac_black_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_black_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_black_list`
--

DROP TABLE IF EXISTS `charac_black_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_black_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_black_list`
--

LOCK TABLES `charac_black_list` WRITE;
/*!40000 ALTER TABLE `charac_black_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_black_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_event_items`
--

DROP TABLE IF EXISTS `charac_event_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_event_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `event_code` int(11) NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0',
  `stack_count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx1` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_event_items`
--

LOCK TABLES `charac_event_items` WRITE;
/*!40000 ALTER TABLE `charac_event_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_event_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_inven_expand`
--

DROP TABLE IF EXISTS `charac_inven_expand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_inven_expand` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cargo` blob NOT NULL,
  `cargo_capacity` int(10) unsigned NOT NULL DEFAULT '0',
  `jewel` blob NOT NULL,
  `current_equipslot` char(1) NOT NULL DEFAULT '',
  `switch_equipslot` blob NOT NULL,
  `expand_equipslot` blob NOT NULL,
  `redeem_info` blob NOT NULL,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_inven_expand`
--

LOCK TABLES `charac_inven_expand` WRITE;
/*!40000 ALTER TABLE `charac_inven_expand` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_inven_expand` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `redeem_info` BEFORE UPDATE ON `charac_inven_expand` FOR EACH ROW IF (new.charac_no != 0) THEN SET new.redeem_info = "";END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `charac_item_lock_info`
--

DROP TABLE IF EXISTS `charac_item_lock_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_item_lock_info` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_lock_info` blob,
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_item_lock_info`
--

LOCK TABLES `charac_item_lock_info` WRITE;
/*!40000 ALTER TABLE `charac_item_lock_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_item_lock_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `combo_skill`
--

DROP TABLE IF EXISTS `combo_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `combo_skill` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `combo_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `value1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value6` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`combo_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `combo_skill`
--

LOCK TABLES `combo_skill` WRITE;
/*!40000 ALTER TABLE `combo_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `combo_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `combo_skill_2nd`
--

DROP TABLE IF EXISTS `combo_skill_2nd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `combo_skill_2nd` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `combo_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `value1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value6` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`combo_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `combo_skill_2nd`
--

LOCK TABLES `combo_skill_2nd` WRITE;
/*!40000 ALTER TABLE `combo_skill_2nd` DISABLE KEYS */;
/*!40000 ALTER TABLE `combo_skill_2nd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creature_items`
--

DROP TABLE IF EXISTS `creature_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_items` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `it_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `name` varchar(12) NOT NULL DEFAULT '',
  `stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `endurance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creature_type` tinyint(4) NOT NULL DEFAULT '0',
  `no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `expire_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `delete_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  PRIMARY KEY (`ui_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_items`
--

LOCK TABLES `creature_items` WRITE;
/*!40000 ALTER TABLE `creature_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creature_items_del`
--

DROP TABLE IF EXISTS `creature_items_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_items_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `it_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `name` varchar(12) NOT NULL DEFAULT '',
  `stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `endurance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creature_type` tinyint(4) NOT NULL DEFAULT '0',
  `no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  `item_lock_key` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `expire_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `delete_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  PRIMARY KEY (`sdate`,`ui_id`) USING BTREE,
  KEY `idx_charac_no_exp_dele_date` (`charac_no`,`expire_date`,`delete_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_items_del`
--

LOCK TABLES `creature_items_del` WRITE;
/*!40000 ALTER TABLE `creature_items_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_items_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dblab_avatar_socket`
--

DROP TABLE IF EXISTS `dblab_avatar_socket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dblab_avatar_socket` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`it_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dblab_avatar_socket`
--

LOCK TABLES `dblab_avatar_socket` WRITE;
/*!40000 ALTER TABLE `dblab_avatar_socket` DISABLE KEYS */;
/*!40000 ALTER TABLE `dblab_avatar_socket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fair_pvp_score`
--

DROP TABLE IF EXISTS `fair_pvp_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fair_pvp_score` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `private_win` int(10) unsigned NOT NULL DEFAULT '0',
  `private_lose` int(10) unsigned NOT NULL DEFAULT '0',
  `private_draw` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_win` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_lose` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_draw` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_battle_2kill` int(10) unsigned NOT NULL DEFAULT '0',
  `successive_win` int(10) unsigned NOT NULL DEFAULT '0',
  `job_score` blob,
  `relay_battle_3kill` int(10) unsigned DEFAULT '0',
  `max_successive_win` int(10) unsigned DEFAULT '0',
  `daily_play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pvp_mission_info` blob,
  `give_item` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fair_pvp_score`
--

LOCK TABLES `fair_pvp_score` WRITE;
/*!40000 ALTER TABLE `fair_pvp_score` DISABLE KEYS */;
/*!40000 ALTER TABLE `fair_pvp_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `coin` int(11) unsigned NOT NULL DEFAULT '0',
  `inventory` blob NOT NULL,
  `equipslot` blob NOT NULL,
  `pay_coin` int(11) unsigned NOT NULL DEFAULT '0',
  `event_coin` int(11) unsigned NOT NULL DEFAULT '0',
  `creature` blob NOT NULL,
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `katagaki` blob NOT NULL,
  `inventory_capacity` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_coin` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `letter`
--

DROP TABLE IF EXISTS `letter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `letter` (
  `letter_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `letter_text` varchar(255) NOT NULL DEFAULT '',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`letter_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `letter`
--

LOCK TABLES `letter` WRITE;
/*!40000 ALTER TABLE `letter` DISABLE KEYS */;
/*!40000 ALTER TABLE `letter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `letter_del`
--

DROP TABLE IF EXISTS `letter_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `letter_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `letter_id` int(11) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `letter_text` varchar(255) NOT NULL DEFAULT '',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`letter_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_reg_date` (`reg_date`) USING BTREE,
  KEY `idx_letter_del_id` (`letter_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `letter_del`
--

LOCK TABLES `letter_del` WRITE;
/*!40000 ALTER TABLE `letter_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `letter_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_avatar_coin`
--

DROP TABLE IF EXISTS `member_avatar_coin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_avatar_coin` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `avatar_coin` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_avatar_coin`
--

LOCK TABLES `member_avatar_coin` WRITE;
/*!40000 ALTER TABLE `member_avatar_coin` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_avatar_coin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postal`
--

DROP TABLE IF EXISTS `postal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postal` (
  `postal_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `receive_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `postal` int(11) NOT NULL DEFAULT '0',
  `letter_id` int(11) NOT NULL DEFAULT '0',
  `extend_info` int(11) NOT NULL DEFAULT '0',
  `ipg_db_id` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_transaction_id` int(11) NOT NULL DEFAULT '0',
  `ipg_nexon_id` varchar(32) NOT NULL DEFAULT '',
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`postal_id`) USING BTREE,
  KEY `idx_send_charac_no` (`send_charac_no`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postal`
--

LOCK TABLES `postal` WRITE;
/*!40000 ALTER TABLE `postal` DISABLE KEYS */;
/*!40000 ALTER TABLE `postal` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `postal_disable_update` BEFORE UPDATE ON `postal` FOR EACH ROW IF(new.item_id <> old.item_id OR old.add_info <> new.add_info) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You can not update record';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `postal_delete` BEFORE DELETE ON `postal` FOR EACH ROW INSERT INTO postal_delete SELECT * FROM postal where postal_id =old.postal_id */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `postal_del`
--

DROP TABLE IF EXISTS `postal_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postal_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `postal_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `receive_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `postal` int(11) NOT NULL DEFAULT '0',
  `letter_id` int(11) NOT NULL DEFAULT '0',
  `extend_info` int(11) NOT NULL DEFAULT '0',
  `ipg_db_id` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_transaction_id` int(11) NOT NULL DEFAULT '0',
  `ipg_nexon_id` varchar(32) NOT NULL DEFAULT '',
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`sdate`,`postal_id`) USING BTREE,
  KEY `idx_send_charac_no` (`send_charac_no`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postal_del`
--

LOCK TABLES `postal_del` WRITE;
/*!40000 ALTER TABLE `postal_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `postal_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postal_delete`
--

DROP TABLE IF EXISTS `postal_delete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postal_delete` (
  `postal_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `receive_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `postal` int(11) NOT NULL DEFAULT '0',
  `letter_id` int(11) NOT NULL DEFAULT '0',
  `extend_info` int(11) NOT NULL DEFAULT '0',
  `ipg_db_id` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_transaction_id` int(11) NOT NULL DEFAULT '0',
  `ipg_nexon_id` varchar(32) NOT NULL DEFAULT '',
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`postal_id`),
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_send_charac_no` (`send_charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postal_delete`
--

LOCK TABLES `postal_delete` WRITE;
/*!40000 ALTER TABLE `postal_delete` DISABLE KEYS */;
/*!40000 ALTER TABLE `postal_delete` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill`
--

DROP TABLE IF EXISTS `skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `remain_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `request_sp` blob NOT NULL,
  `sp_garbage` int(11) unsigned NOT NULL DEFAULT '0',
  `used_sp` int(11) unsigned NOT NULL DEFAULT '0',
  `remain_sp_2nd` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_slot_2nd` blob NOT NULL,
  `request_sp_2nd` blob NOT NULL,
  `skill_slot_lethe` blob NOT NULL,
  `lethe_flag` tinyint(4) NOT NULL DEFAULT '0',
  `skill_slot_lethe_2nd` blob NOT NULL,
  `lethe_flag_2nd` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sfp_2nd` int(11) unsigned NOT NULL DEFAULT '0',
  `remain_sfp_1st` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_command` blob NOT NULL,
  `script_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_fair_pvp`
--

DROP TABLE IF EXISTS `skill_fair_pvp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_fair_pvp` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `remain_sp` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot` blob,
  `sp_garbage` int(10) unsigned NOT NULL DEFAULT '0',
  `used_sp` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot_lethe` blob,
  `lethe_flag` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sp_2nd` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_slot_2nd` blob,
  `skill_slot_lethe_2nd` blob,
  `lethe_flag_2nd` tinyint(4) NOT NULL DEFAULT '0',
  `remain_sfp_1st` smallint(5) unsigned NOT NULL DEFAULT '0',
  `remain_sfp_2nd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `skill_command` blob,
  `script_version` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_fair_pvp`
--

LOCK TABLES `skill_fair_pvp` WRITE;
/*!40000 ALTER TABLE `skill_fair_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_fair_pvp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_index`
--

DROP TABLE IF EXISTS `skill_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_index` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `job` mediumint(9) NOT NULL DEFAULT '100',
  `skill_idx` mediumint(9) NOT NULL DEFAULT '0',
  `skill_name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_job` (`job`) USING BTREE,
  KEY `idx_skill` (`skill_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_index`
--

LOCK TABLES `skill_index` WRITE;
/*!40000 ALTER TABLE `skill_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_lethe`
--

DROP TABLE IF EXISTS `skill_lethe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_lethe` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `skill_slot` blob NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`charac_no`) USING BTREE,
  KEY `indx` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_lethe`
--

LOCK TABLES `skill_lethe` WRITE;
/*!40000 ALTER TABLE `skill_lethe` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_lethe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store` (
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `store` blob NOT NULL,
  `use_doll` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_charac`
--

DROP TABLE IF EXISTS `tmp_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_charac` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_charac`
--

LOCK TABLES `tmp_charac` WRITE;
/*!40000 ALTER TABLE `tmp_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_items`
--

DROP TABLE IF EXISTS `user_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_items` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` int(11) DEFAULT '0',
  `color2` int(11) DEFAULT '0',
  `trade_restrict` int(11) DEFAULT '0',
  PRIMARY KEY (`ui_id`) USING BTREE,
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_items`
--

LOCK TABLES `user_items` WRITE;
/*!40000 ALTER TABLE `user_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_items_del`
--

DROP TABLE IF EXISTS `user_items_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_items_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` varbinary(30) NOT NULL DEFAULT '',
  `item_lock_key` tinyint(4) NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`ui_id`) USING BTREE,
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_items_del`
--

LOCK TABLES `user_items_del` WRITE;
/*!40000 ALTER TABLE `user_items_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_items_history`
--

DROP TABLE IF EXISTS `user_items_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_items_history` (
  `ui_id` int(11) NOT NULL AUTO_INCREMENT,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `to_ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `m_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hidden_option` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1` int(11) DEFAULT '0',
  `color2` int(11) DEFAULT '0',
  `trade_restrict` int(11) DEFAULT '0',
  PRIMARY KEY (`ui_id`) USING BTREE,
  KEY `idxm_id` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_items_history`
--

LOCK TABLES `user_items_history` WRITE;
/*!40000 ALTER TABLE `user_items_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_items_work`
--

DROP TABLE IF EXISTS `user_items_work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_items_work` (
  `ui_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `slot` int(11) NOT NULL DEFAULT '0',
  `it_id` int(11) NOT NULL DEFAULT '0',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `obtain_from` tinyint(4) DEFAULT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipg_agency_no` varchar(32) NOT NULL DEFAULT '',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `stat` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_avatar_id` int(11) NOT NULL DEFAULT '0',
  `jewel_socket` blob NOT NULL,
  `item_lock_key` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_items_work`
--

LOCK TABLES `user_items_work` WRITE;
/*!40000 ALTER TABLE `user_items_work` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_items_work` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_attack_dungeon`
--

DROP TABLE IF EXISTS `village_attack_dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_attack_dungeon` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `attack_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revenge_dungeon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_attack_dungeon`
--

LOCK TABLES `village_attack_dungeon` WRITE;
/*!40000 ALTER TABLE `village_attack_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attack_dungeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_ticket`
--

DROP TABLE IF EXISTS `village_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_ticket` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `village` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`village`) USING BTREE,
  KEY `idx_village_charac` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_ticket`
--

LOCK TABLES `village_ticket` WRITE;
/*!40000 ALTER TABLE `village_ticket` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain_2nd'
--

--
-- Current Database: `taiwan_cain_auction_cera`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain_auction_cera` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain_auction_cera`;

--
-- Table structure for table `auction_average_price`
--

DROP TABLE IF EXISTS `auction_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_average_price` (
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) DEFAULT NULL,
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`,`upgrade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_average_price`
--

LOCK TABLES `auction_average_price` WRITE;
/*!40000 ALTER TABLE `auction_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history`
--

DROP TABLE IF EXISTS `auction_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history`
--

LOCK TABLES `auction_history` WRITE;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_200808`
--

DROP TABLE IF EXISTS `auction_history_200808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_200808` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_owner_id` (`owner_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_200808`
--

LOCK TABLES `auction_history_200808` WRITE;
/*!40000 ALTER TABLE `auction_history_200808` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_200808` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_buyer`
--

DROP TABLE IF EXISTS `auction_history_buyer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_buyer` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_buyer`
--

LOCK TABLES `auction_history_buyer` WRITE;
/*!40000 ALTER TABLE `auction_history_buyer` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_buyer_200808`
--

DROP TABLE IF EXISTS `auction_history_buyer_200808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_buyer_200808` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_buyer_200808`
--

LOCK TABLES `auction_history_buyer_200808` WRITE;
/*!40000 ALTER TABLE `auction_history_buyer_200808` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_200808` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_main`
--

DROP TABLE IF EXISTS `auction_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_main` (
  `auction_id` bigint(20) NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `expire_time` int(11) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `owner_name` varchar(20) DEFAULT NULL,
  `owner_type` tinyint(4) NOT NULL DEFAULT '0',
  `owner_nexon_id` varchar(25) NOT NULL DEFAULT '',
  `buyer_id` int(11) DEFAULT NULL,
  `buyer_name` varchar(20) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `instant_price` bigint(20) DEFAULT NULL,
  `seal_flag` tinyint(3) unsigned DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `black_point` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(11) DEFAULT NULL,
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_main`
--

LOCK TABLES `auction_main` WRITE;
/*!40000 ALTER TABLE `auction_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_manual_average_price`
--

DROP TABLE IF EXISTS `auction_manual_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_manual_average_price` (
  `no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) unsigned NOT NULL DEFAULT '0',
  `is_apply` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_serverid_isapply` (`is_apply`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_manual_average_price`
--

LOCK TABLES `auction_manual_average_price` WRITE;
/*!40000 ALTER TABLE `auction_manual_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_manual_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_roi_average_price`
--

DROP TABLE IF EXISTS `auction_roi_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_roi_average_price` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_index1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `average_price` int(10) unsigned NOT NULL DEFAULT '0',
  `real_purchase_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `item_id` (`item_id`,`upgrade`,`roi_high_key`,`roi_low_key`,`roi_index1`,`roi_index2`,`roi_index3`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_roi_average_price`
--

LOCK TABLES `auction_roi_average_price` WRITE;
/*!40000 ALTER TABLE `auction_roi_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_roi_constraint`
--

DROP TABLE IF EXISTS `auction_roi_constraint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_roi_constraint` (
  `db_inf_max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_prob` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_limit_count` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_min_a` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_max_b` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_roi_constraint`
--

LOCK TABLES `auction_roi_constraint` WRITE;
/*!40000 ALTER TABLE `auction_roi_constraint` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_constraint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_system_iteminfo`
--

DROP TABLE IF EXISTS `auction_system_iteminfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_system_iteminfo` (
  `sys_auction_id` int(11) DEFAULT '0',
  `probability` smallint(5) unsigned DEFAULT '0',
  `price` int(11) DEFAULT '0',
  `seal_flag` tinyint(3) unsigned DEFAULT '0',
  `item_id` int(10) unsigned DEFAULT '0',
  `add_info` int(11) DEFAULT '0',
  `upgrade` tinyint(3) unsigned DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT '0',
  `endurance` smallint(5) unsigned DEFAULT '0',
  `extend_info` int(10) unsigned DEFAULT '0',
  KEY `idx1` (`sys_auction_id`,`item_id`) USING BTREE,
  KEY `idx2` (`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_system_iteminfo`
--

LOCK TABLES `auction_system_iteminfo` WRITE;
/*!40000 ALTER TABLE `auction_system_iteminfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_iteminfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_system_main`
--

DROP TABLE IF EXISTS `auction_system_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_system_main` (
  `sys_auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  `regist_interval` int(11) DEFAULT '0',
  `regist_time` time DEFAULT '00:00:00',
  `start_date` date DEFAULT '0000-00-00',
  `end_date` date DEFAULT '0000-00-00',
  `expire_interval` smallint(5) unsigned DEFAULT '0',
  `last_auction_time` datetime DEFAULT '0000-00-00 00:00:00',
  `expected_regist_time` time DEFAULT '00:00:00',
  PRIMARY KEY (`sys_auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_system_main`
--

LOCK TABLES `auction_system_main` WRITE;
/*!40000 ALTER TABLE `auction_system_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain_auction_cera'
--

--
-- Current Database: `taiwan_cain_auction_gold`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain_auction_gold` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain_auction_gold`;

--
-- Table structure for table `auction_average_price`
--

DROP TABLE IF EXISTS `auction_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_average_price` (
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) DEFAULT NULL,
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`,`upgrade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_average_price`
--

LOCK TABLES `auction_average_price` WRITE;
/*!40000 ALTER TABLE `auction_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history`
--

DROP TABLE IF EXISTS `auction_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `unit_price` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history`
--

LOCK TABLES `auction_history` WRITE;
/*!40000 ALTER TABLE `auction_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_200808`
--

DROP TABLE IF EXISTS `auction_history_200808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_200808` (
  `auction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `event_type` tinyint(4) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `seal_flag` tinyint(4) DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `owner_postal_id` int(10) unsigned DEFAULT NULL,
  `buyer_postal_id` int(10) unsigned DEFAULT NULL,
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(10) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `commission` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`),
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE,
  KEY `idx_owner_id` (`owner_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_200808`
--

LOCK TABLES `auction_history_200808` WRITE;
/*!40000 ALTER TABLE `auction_history_200808` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_200808` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_buyer`
--

DROP TABLE IF EXISTS `auction_history_buyer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_buyer` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_buyer`
--

LOCK TABLES `auction_history_buyer` WRITE;
/*!40000 ALTER TABLE `auction_history_buyer` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_history_buyer_200808`
--

DROP TABLE IF EXISTS `auction_history_buyer_200808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_history_buyer_200808` (
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `occ_time` datetime DEFAULT NULL,
  `pre_buyer_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `pre_price` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pre_buyer_postal_id` int(10) unsigned DEFAULT NULL,
  KEY `idx_auction_id` (`auction_id`) USING BTREE,
  KEY `idx_buyer_id` (`buyer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_history_buyer_200808`
--

LOCK TABLES `auction_history_buyer_200808` WRITE;
/*!40000 ALTER TABLE `auction_history_buyer_200808` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_history_buyer_200808` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_main`
--

DROP TABLE IF EXISTS `auction_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_main` (
  `auction_id` bigint(20) NOT NULL DEFAULT '0',
  `occ_time` datetime DEFAULT NULL,
  `expire_time` int(11) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `owner_name` varchar(20) DEFAULT NULL,
  `owner_type` tinyint(4) NOT NULL DEFAULT '0',
  `owner_nexon_id` varchar(25) NOT NULL DEFAULT '',
  `buyer_id` int(11) DEFAULT NULL,
  `buyer_name` varchar(20) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `instant_price` bigint(20) DEFAULT NULL,
  `seal_flag` tinyint(3) unsigned DEFAULT NULL,
  `item_id` int(10) unsigned DEFAULT NULL,
  `add_info` int(11) DEFAULT NULL,
  `upgrade` tinyint(3) unsigned DEFAULT NULL,
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT NULL,
  `endurance` smallint(5) unsigned DEFAULT NULL,
  `extend_info` int(10) unsigned DEFAULT NULL,
  `black_point` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price` int(11) DEFAULT NULL,
  `random_option` varbinary(14) NOT NULL DEFAULT '',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(11) NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` varbinary(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_main`
--

LOCK TABLES `auction_main` WRITE;
/*!40000 ALTER TABLE `auction_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_manual_average_price`
--

DROP TABLE IF EXISTS `auction_manual_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_manual_average_price` (
  `no` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `average_price` int(11) unsigned NOT NULL DEFAULT '0',
  `is_apply` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `idx_serverid_isapply` (`is_apply`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_manual_average_price`
--

LOCK TABLES `auction_manual_average_price` WRITE;
/*!40000 ALTER TABLE `auction_manual_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_manual_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_roi_average_price`
--

DROP TABLE IF EXISTS `auction_roi_average_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_roi_average_price` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roi_high_key` bigint(20) NOT NULL DEFAULT '0',
  `roi_low_key` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_index1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roi_index3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `average_price` int(10) unsigned NOT NULL DEFAULT '0',
  `real_purchase_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `item_id` (`item_id`,`upgrade`,`roi_high_key`,`roi_low_key`,`roi_index1`,`roi_index2`,`roi_index3`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_roi_average_price`
--

LOCK TABLES `auction_roi_average_price` WRITE;
/*!40000 ALTER TABLE `auction_roi_average_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_average_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_roi_constraint`
--

DROP TABLE IF EXISTS `auction_roi_constraint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_roi_constraint` (
  `db_inf_max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_prob` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_limit_count` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_min_a` int(10) unsigned NOT NULL DEFAULT '0',
  `db_inf_base_mul_max_b` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_roi_constraint`
--

LOCK TABLES `auction_roi_constraint` WRITE;
/*!40000 ALTER TABLE `auction_roi_constraint` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_roi_constraint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_system_iteminfo`
--

DROP TABLE IF EXISTS `auction_system_iteminfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_system_iteminfo` (
  `sys_auction_id` int(11) DEFAULT '0',
  `probability` smallint(5) unsigned DEFAULT '0',
  `price` int(11) DEFAULT '0',
  `seal_flag` tinyint(3) unsigned DEFAULT '0',
  `item_id` int(10) unsigned DEFAULT '0',
  `add_info` int(11) DEFAULT '0',
  `upgrade` tinyint(3) unsigned DEFAULT '0',
  `seal_cnt` tinyint(3) unsigned DEFAULT '0',
  `endurance` smallint(5) unsigned DEFAULT '0',
  `extend_info` int(10) unsigned DEFAULT '0',
  KEY `idx1` (`sys_auction_id`,`item_id`) USING BTREE,
  KEY `idx2` (`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_system_iteminfo`
--

LOCK TABLES `auction_system_iteminfo` WRITE;
/*!40000 ALTER TABLE `auction_system_iteminfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_iteminfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_system_main`
--

DROP TABLE IF EXISTS `auction_system_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_system_main` (
  `sys_auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime DEFAULT '0000-00-00 00:00:00',
  `regist_interval` int(11) DEFAULT '0',
  `regist_time` time DEFAULT '00:00:00',
  `start_date` date DEFAULT '0000-00-00',
  `end_date` date DEFAULT '0000-00-00',
  `expire_interval` smallint(5) unsigned DEFAULT '0',
  `last_auction_time` datetime DEFAULT '0000-00-00 00:00:00',
  `expected_regist_time` time DEFAULT '00:00:00',
  PRIMARY KEY (`sys_auction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_system_main`
--

LOCK TABLES `auction_system_main` WRITE;
/*!40000 ALTER TABLE `auction_system_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_system_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain_auction_gold'
--

--
-- Current Database: `taiwan_cain_log`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain_log` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain_log`;

--
-- Table structure for table `channel_lev_status`
--

DROP TABLE IF EXISTS `channel_lev_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_lev_status` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(4) NOT NULL DEFAULT '0',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`lev`) USING BTREE,
  KEY `idx_channel_no` (`channel_no`) USING BTREE,
  KEY `idx_lev` (`lev`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_lev_status`
--

LOCK TABLES `channel_lev_status` WRITE;
/*!40000 ALTER TABLE `channel_lev_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_lev_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_down`
--

DROP TABLE IF EXISTS `client_down`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_down` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `occ_count` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_down`
--

LOCK TABLES `client_down` WRITE;
/*!40000 ALTER TABLE `client_down` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_down` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concurrent_user_status`
--

DROP TABLE IF EXISTS `concurrent_user_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `concurrent_user_status` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `player_status` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`player_status`,`dungeon_index`,`channel_no`) USING BTREE,
  KEY `idx_player_status` (`player_status`) USING BTREE,
  KEY `idx_dungeon_index` (`dungeon_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concurrent_user_status`
--

LOCK TABLES `concurrent_user_status` WRITE;
/*!40000 ALTER TABLE `concurrent_user_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `concurrent_user_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crash_down_by_dungeon`
--

DROP TABLE IF EXISTS `crash_down_by_dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crash_down_by_dungeon` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`dungeon_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crash_down_by_dungeon`
--

LOCK TABLES `crash_down_by_dungeon` WRITE;
/*!40000 ALTER TABLE `crash_down_by_dungeon` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_dungeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crash_down_by_packet`
--

DROP TABLE IF EXISTS `crash_down_by_packet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crash_down_by_packet` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `packet_index` smallint(5) NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`packet_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crash_down_by_packet`
--

LOCK TABLES `crash_down_by_packet` WRITE;
/*!40000 ALTER TABLE `crash_down_by_packet` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_packet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crash_down_by_playstatus`
--

DROP TABLE IF EXISTS `crash_down_by_playstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crash_down_by_playstatus` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `play_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `down_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`play_status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crash_down_by_playstatus`
--

LOCK TABLES `crash_down_by_playstatus` WRITE;
/*!40000 ALTER TABLE `crash_down_by_playstatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `crash_down_by_playstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_date`
--

DROP TABLE IF EXISTS `d_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d_date` (
  `aa` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_date`
--

LOCK TABLES `d_date` WRITE;
/*!40000 ALTER TABLE `d_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_dbq_log`
--

DROP TABLE IF EXISTS `dnf_dbq_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_dbq_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dbq` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_dbq_log`
--

LOCK TABLES `dnf_dbq_log` WRITE;
/*!40000 ALTER TABLE `dnf_dbq_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_dbq_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_hack_log`
--

DROP TABLE IF EXISTS `dnf_hack_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_hack_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `etc` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`m_id`,`hack_type`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_hack_log`
--

LOCK TABLES `dnf_hack_log` WRITE;
/*!40000 ALTER TABLE `dnf_hack_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_hack_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_hack_log_del`
--

DROP TABLE IF EXISTS `dnf_hack_log_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_hack_log_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `etc` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`sdate`,`occ_date`,`m_id`,`hack_type`) USING BTREE,
  KEY `idx_occdate` (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_hack_log_del`
--

LOCK TABLES `dnf_hack_log_del` WRITE;
/*!40000 ALTER TABLE `dnf_hack_log_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_hack_log_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_party_ping_history`
--

DROP TABLE IF EXISTS `dnf_party_ping_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_party_ping_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip_1` char(16) NOT NULL DEFAULT '',
  `nat_type_1` tinyint(4) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `mtu_1` int(11) NOT NULL DEFAULT '0',
  `ip_2` char(16) NOT NULL DEFAULT '',
  `nat_type_2` tinyint(4) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `mtu_2` int(11) NOT NULL DEFAULT '0',
  `ip_3` char(16) NOT NULL DEFAULT '',
  `nat_type_3` tinyint(4) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `mtu_3` int(11) NOT NULL DEFAULT '0',
  `ip_4` char(16) NOT NULL DEFAULT '',
  `nat_type_4` tinyint(4) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `mtu_4` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `end_reason` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_party_ping_history`
--

LOCK TABLES `dnf_party_ping_history` WRITE;
/*!40000 ALTER TABLE `dnf_party_ping_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_ping_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_party_ping_history_pvp`
--

DROP TABLE IF EXISTS `dnf_party_ping_history_pvp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_party_ping_history_pvp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip_1` char(16) NOT NULL DEFAULT '',
  `nat_type_1` tinyint(4) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `mtu_1` int(11) NOT NULL DEFAULT '0',
  `ip_2` char(16) NOT NULL DEFAULT '',
  `nat_type_2` tinyint(4) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `mtu_2` int(11) NOT NULL DEFAULT '0',
  `ip_3` char(16) NOT NULL DEFAULT '',
  `nat_type_3` tinyint(4) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `mtu_3` int(11) NOT NULL DEFAULT '0',
  `ip_4` char(16) NOT NULL DEFAULT '',
  `nat_type_4` tinyint(4) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `mtu_4` int(11) NOT NULL DEFAULT '0',
  `ip_5` char(16) NOT NULL DEFAULT '',
  `nat_type_5` tinyint(4) NOT NULL DEFAULT '0',
  `ping5` int(11) NOT NULL DEFAULT '0',
  `mtu_5` int(11) NOT NULL DEFAULT '0',
  `ip_6` char(16) NOT NULL DEFAULT '',
  `nat_type_6` tinyint(4) NOT NULL DEFAULT '0',
  `ping6` int(11) NOT NULL DEFAULT '0',
  `mtu_6` int(11) NOT NULL DEFAULT '0',
  `ip_7` char(16) NOT NULL DEFAULT '',
  `nat_type_7` tinyint(4) NOT NULL DEFAULT '0',
  `ping7` int(11) NOT NULL DEFAULT '0',
  `mtu_7` int(11) NOT NULL DEFAULT '0',
  `ip_8` char(16) NOT NULL DEFAULT '',
  `nat_type_8` tinyint(4) NOT NULL DEFAULT '0',
  `ping8` int(11) NOT NULL DEFAULT '0',
  `mtu_8` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `end_reason` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_party_ping_history_pvp`
--

LOCK TABLES `dnf_party_ping_history_pvp` WRITE;
/*!40000 ALTER TABLE `dnf_party_ping_history_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_ping_history_pvp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_party_result_history`
--

DROP TABLE IF EXISTS `dnf_party_result_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_party_result_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `party_result` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `peer_ip` char(16) NOT NULL DEFAULT '',
  `peer_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `established_time` int(10) unsigned NOT NULL DEFAULT '0',
  `IsConnectedToRelaySrv` char(1) NOT NULL DEFAULT '',
  `ConnectedTimeToRelaySrv` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_ip` char(16) NOT NULL DEFAULT '',
  `relay_udp_port` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_tcp_port` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_party_result_history`
--

LOCK TABLES `dnf_party_result_history` WRITE;
/*!40000 ALTER TABLE `dnf_party_result_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_result_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_party_result_history_pvp`
--

DROP TABLE IF EXISTS `dnf_party_result_history_pvp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_party_result_history_pvp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `party_result` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `peer_ip` char(16) NOT NULL DEFAULT '',
  `peer_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `established_time` int(10) unsigned NOT NULL DEFAULT '0',
  `IsConnectedToRelaySrv` char(1) NOT NULL DEFAULT '',
  `ConnectedTimeToRelaySrv` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_ip` char(16) NOT NULL DEFAULT '',
  `relay_udp_port` int(10) unsigned NOT NULL DEFAULT '0',
  `relay_tcp_port` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_party_result_history_pvp`
--

LOCK TABLES `dnf_party_result_history_pvp` WRITE;
/*!40000 ALTER TABLE `dnf_party_result_history_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_result_history_pvp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_party_stat_history`
--

DROP TABLE IF EXISTS `dnf_party_stat_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_party_stat_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `str_ip` char(16) NOT NULL DEFAULT '',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `try_num` int(11) NOT NULL DEFAULT '0',
  `party_result` char(30) NOT NULL DEFAULT '',
  `party_num` int(11) NOT NULL DEFAULT '0',
  `ping1` int(11) NOT NULL DEFAULT '0',
  `ping2` int(11) NOT NULL DEFAULT '0',
  `ping3` int(11) NOT NULL DEFAULT '0',
  `ping4` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_party_stat_history`
--

LOCK TABLES `dnf_party_stat_history` WRITE;
/*!40000 ALTER TABLE `dnf_party_stat_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_party_stat_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_proxy_log`
--

DROP TABLE IF EXISTS `dnf_proxy_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_proxy_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `nat_ip` varchar(16) NOT NULL DEFAULT '',
  `peer_ip` varchar(16) NOT NULL DEFAULT '',
  `nat_tye` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_proxy_log`
--

LOCK TABLES `dnf_proxy_log` WRITE;
/*!40000 ALTER TABLE `dnf_proxy_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_proxy_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_zeromoney_log`
--

DROP TABLE IF EXISTS `dnf_zeromoney_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_zeromoney_log` (
  `to_m_id` int(11) NOT NULL DEFAULT '0',
  `to_nat_ip` varchar(16) NOT NULL DEFAULT '',
  `to_peer_ip` varchar(16) NOT NULL DEFAULT '',
  `to_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `to_mac_addr` varchar(64) NOT NULL DEFAULT '',
  `from_m_id` int(11) NOT NULL DEFAULT '0',
  `from_nat_ip` varchar(16) NOT NULL DEFAULT '',
  `from_peer_ip` varchar(16) NOT NULL DEFAULT '',
  `from_nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `from_mac_addr` varchar(64) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `injury_money` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx_to_m_id` (`to_m_id`) USING BTREE,
  KEY `idx_from_m_id` (`from_m_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_zeromoney_log`
--

LOCK TABLES `dnf_zeromoney_log` WRITE;
/*!40000 ALTER TABLE `dnf_zeromoney_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_zeromoney_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dungeon_fail`
--

DROP TABLE IF EXISTS `dungeon_fail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeon_fail` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeon_fail`
--

LOCK TABLES `dungeon_fail` WRITE;
/*!40000 ALTER TABLE `dungeon_fail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_fail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dungeon_lev_log`
--

DROP TABLE IF EXISTS `dungeon_lev_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeon_lev_log` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `dungeon_id` int(11) NOT NULL DEFAULT '0',
  `sum_lev` int(11) NOT NULL DEFAULT '0',
  `used_coin` int(11) NOT NULL DEFAULT '0',
  `try_cnt` int(11) NOT NULL DEFAULT '0',
  `clear_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`dungeon_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeon_lev_log`
--

LOCK TABLES `dungeon_lev_log` WRITE;
/*!40000 ALTER TABLE `dungeon_lev_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dungeon_lev_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_goldcard_log`
--

DROP TABLE IF EXISTS `event_goldcard_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_goldcard_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_goldcard_log`
--

LOCK TABLES `event_goldcard_log` WRITE;
/*!40000 ALTER TABLE `event_goldcard_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_goldcard_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_quest_party_member`
--

DROP TABLE IF EXISTS `event_quest_party_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_quest_party_member` (
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `quest_no` int(11) NOT NULL DEFAULT '0',
  `member_1` int(11) NOT NULL DEFAULT '0',
  `member_1_name` varchar(20) NOT NULL DEFAULT '',
  `member_1_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_2` int(11) NOT NULL DEFAULT '0',
  `member_2_name` varchar(20) NOT NULL DEFAULT '',
  `member_2_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_3` int(11) NOT NULL DEFAULT '0',
  `member_3_name` varchar(20) NOT NULL DEFAULT '',
  `member_3_lev` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`quest_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_quest_party_member`
--

LOCK TABLES `event_quest_party_member` WRITE;
/*!40000 ALTER TABLE `event_quest_party_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_quest_party_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_acquire_item`
--

DROP TABLE IF EXISTS `log_acquire_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_acquire_item` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` bigint(20) unsigned DEFAULT NULL,
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `item_type` int(11) NOT NULL DEFAULT '0',
  `item_count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`charac_no`,`item_id`) USING BTREE,
  KEY `idx_date_mid_itemid` (`occ_date`,`m_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_acquire_item`
--

LOCK TABLES `log_acquire_item` WRITE;
/*!40000 ALTER TABLE `log_acquire_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_acquire_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_advance_alter_entrance`
--

DROP TABLE IF EXISTS `log_advance_alter_entrance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_advance_alter_entrance` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `stage_id` int(10) unsigned NOT NULL DEFAULT '0',
  `entrance_count` int(10) unsigned NOT NULL DEFAULT '0',
  `success_count` int(10) unsigned NOT NULL DEFAULT '0',
  `obtain_star` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`stage_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_advance_alter_entrance`
--

LOCK TABLES `log_advance_alter_entrance` WRITE;
/*!40000 ALTER TABLE `log_advance_alter_entrance` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_advance_alter_entrance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_advance_alter_layer_stat`
--

DROP TABLE IF EXISTS `log_advance_alter_layer_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_advance_alter_layer_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `item_type` smallint(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(5) unsigned NOT NULL DEFAULT '0',
  `item_level` smallint(10) unsigned NOT NULL DEFAULT '0',
  `use_count` smallint(10) unsigned NOT NULL DEFAULT '0',
  `use_star` smallint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`item_type`,`item_id`,`item_level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_advance_alter_layer_stat`
--

LOCK TABLES `log_advance_alter_layer_stat` WRITE;
/*!40000 ALTER TABLE `log_advance_alter_layer_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_advance_alter_layer_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_arad_event_stat`
--

DROP TABLE IF EXISTS `log_arad_event_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_arad_event_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_arad_event_stat`
--

LOCK TABLES `log_arad_event_stat` WRITE;
/*!40000 ALTER TABLE `log_arad_event_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_arad_event_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_assault`
--

DROP TABLE IF EXISTS `log_assault`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_assault` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `assault_count` int(10) unsigned NOT NULL DEFAULT '0',
  `load_fail_count` int(11) DEFAULT NULL,
  `p2p_fail_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`occ_date`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_assault`
--

LOCK TABLES `log_assault` WRITE;
/*!40000 ALTER TABLE `log_assault` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_assault` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_avatar_grind`
--

DROP TABLE IF EXISTS `log_avatar_grind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_avatar_grind` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `grade` enum('normal','high','rare') NOT NULL DEFAULT 'normal',
  `body_part` enum('headgear','hair','face','jacket','pants','shoes','breast','waist','skin') NOT NULL DEFAULT 'headgear',
  `avatar_emblem_grind` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_bindcube_grind` int(10) unsigned NOT NULL DEFAULT '0',
  `avatar_rechargestone_grind` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`grade`,`body_part`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_avatar_grind`
--

LOCK TABLES `log_avatar_grind` WRITE;
/*!40000 ALTER TABLE `log_avatar_grind` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_avatar_grind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_cerashop_gift`
--

DROP TABLE IF EXISTS `log_cerashop_gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_cerashop_gift` (
  `idx` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `from_mid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `to_mid` int(10) unsigned NOT NULL DEFAULT '0',
  `to_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_cerashop_gift`
--

LOCK TABLES `log_cerashop_gift` WRITE;
/*!40000 ALTER TABLE `log_cerashop_gift` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_cerashop_gift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_charac_money`
--

DROP TABLE IF EXISTS `log_charac_money`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_charac_money` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `money_plus` int(10) unsigned NOT NULL DEFAULT '0',
  `money_minus` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_charac_money`
--

LOCK TABLES `log_charac_money` WRITE;
/*!40000 ALTER TABLE `log_charac_money` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_charac_money` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_client_ting`
--

DROP TABLE IF EXISTS `log_client_ting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_client_ting` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `reason` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`reason`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_client_ting`
--

LOCK TABLES `log_client_ting` WRITE;
/*!40000 ALTER TABLE `log_client_ting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_client_ting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_client_ting_stat`
--

DROP TABLE IF EXISTS `log_client_ting_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_client_ting_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `reason` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`reason`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_client_ting_stat`
--

LOCK TABLES `log_client_ting_stat` WRITE;
/*!40000 ALTER TABLE `log_client_ting_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_client_ting_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_cube_stat`
--

DROP TABLE IF EXISTS `log_cube_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_cube_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `item_index` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`level`,`item_index`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_cube_stat`
--

LOCK TABLES `log_cube_stat` WRITE;
/*!40000 ALTER TABLE `log_cube_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_cube_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_deathtower_playdata_job`
--

DROP TABLE IF EXISTS `log_deathtower_playdata_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_deathtower_playdata_job` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_grow` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `playcount` int(10) unsigned NOT NULL DEFAULT '0',
  `avg_clear_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`type`,`charac_job`,`charac_grow`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_deathtower_playdata_job`
--

LOCK TABLES `log_deathtower_playdata_job` WRITE;
/*!40000 ALTER TABLE `log_deathtower_playdata_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_playdata_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_deathtower_playdata_party`
--

DROP TABLE IF EXISTS `log_deathtower_playdata_party`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_deathtower_playdata_party` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `party_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `playcount` int(10) unsigned NOT NULL DEFAULT '0',
  `avg_clear_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`type`,`party_count`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_deathtower_playdata_party`
--

LOCK TABLES `log_deathtower_playdata_party` WRITE;
/*!40000 ALTER TABLE `log_deathtower_playdata_party` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_playdata_party` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_deathtower_value`
--

DROP TABLE IF EXISTS `log_deathtower_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_deathtower_value` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `clear_stage` int(10) unsigned NOT NULL DEFAULT '0',
  `recipeCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `rareCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `uniqCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `card_item_goldprice` int(10) unsigned NOT NULL DEFAULT '0',
  `card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `repair_price` int(10) unsigned NOT NULL DEFAULT '0',
  `commonCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `uncommonCnt` int(10) unsigned NOT NULL DEFAULT '0',
  `try_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`type`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_deathtower_value`
--

LOCK TABLES `log_deathtower_value` WRITE;
/*!40000 ALTER TABLE `log_deathtower_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_deathtower_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_charac`
--

DROP TABLE IF EXISTS `log_dungeon_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_charac` (
  `channel_no` int(11) NOT NULL DEFAULT '0' COMMENT '채널번호',
  `dungeon_index` int(11) NOT NULL DEFAULT '0' COMMENT '던전번호',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0' COMMENT '던전난이도',
  `charac_job` int(11) NOT NULL DEFAULT '0' COMMENT '케릭직업',
  `charac_grow` int(11) NOT NULL DEFAULT '0' COMMENT '케릭성장직업',
  `clear_time` int(11) NOT NULL DEFAULT '0' COMMENT '클리어시간',
  `die_count` int(11) NOT NULL DEFAULT '0' COMMENT '죽은 횟수',
  `hp_consume` int(11) NOT NULL DEFAULT '0' COMMENT 'hp 소비량',
  `mp_consume` int(11) NOT NULL DEFAULT '0' COMMENT 'mp 소비량',
  `hit_count` int(11) NOT NULL DEFAULT '0' COMMENT '히트수',
  `hit_per_avg_damage` int(11) NOT NULL DEFAULT '0' COMMENT '평균 데미지',
  `hp_recovery` int(11) NOT NULL DEFAULT '0' COMMENT 'hp 회복량',
  `mp_recovery` int(11) NOT NULL DEFAULT '0' COMMENT 'mp 회복량',
  `success` int(11) NOT NULL DEFAULT '0' COMMENT '성공구분',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '등록일시',
  `update_count` int(11) NOT NULL DEFAULT '0' COMMENT '업데이트 횟수',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '레벨',
  `exp_avg` int(11) NOT NULL DEFAULT '0' COMMENT '경험치평균',
  `dungeon_standard_level` int(11) NOT NULL DEFAULT '0' COMMENT '던전표준레벨',
  `fatigue_consume` int(11) NOT NULL DEFAULT '0' COMMENT '소비된피로도',
  `exp_add` int(11) NOT NULL DEFAULT '0' COMMENT '경험치합계',
  `party_user_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`charac_job`,`charac_grow`,`success`,`party_user_count`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='케릭터별 던전 로그 정보 저장';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_charac`
--

LOCK TABLES `log_dungeon_charac` WRITE;
/*!40000 ALTER TABLE `log_dungeon_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_entrance`
--

DROP TABLE IF EXISTS `log_dungeon_entrance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_entrance` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  `enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `exercise_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`dungeon_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_entrance`
--

LOCK TABLES `log_dungeon_entrance` WRITE;
/*!40000 ALTER TABLE `log_dungeon_entrance` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_entrance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_entrance_hour`
--

DROP TABLE IF EXISTS `log_dungeon_entrance_hour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_entrance_hour` (
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dungeon_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hour_enter_count` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt_enter_count` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`dungeon_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_entrance_hour`
--

LOCK TABLES `log_dungeon_entrance_hour` WRITE;
/*!40000 ALTER TABLE `log_dungeon_entrance_hour` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_entrance_hour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_exp`
--

DROP TABLE IF EXISTS `log_dungeon_exp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_exp` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `lev` int(11) NOT NULL DEFAULT '0',
  `exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fatigue` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`lev`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_exp`
--

LOCK TABLES `log_dungeon_exp` WRITE;
/*!40000 ALTER TABLE `log_dungeon_exp` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_exp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_monster`
--

DROP TABLE IF EXISTS `log_dungeon_monster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_monster` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `monster_index` int(11) NOT NULL DEFAULT '0',
  `damage_total` int(11) NOT NULL DEFAULT '0',
  `damage_count` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`monster_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_monster`
--

LOCK TABLES `log_dungeon_monster` WRITE;
/*!40000 ALTER TABLE `log_dungeon_monster` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_monster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_party`
--

DROP TABLE IF EXISTS `log_dungeon_party`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_party` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `dungeon_standard_level` tinyint(4) NOT NULL DEFAULT '0',
  `abuse_party` tinyint(4) NOT NULL DEFAULT '0',
  `balkun_party` tinyint(4) NOT NULL DEFAULT '0',
  `party_user_count` int(11) NOT NULL DEFAULT '0',
  `clear_time` int(11) NOT NULL DEFAULT '0',
  `die_count` int(11) NOT NULL DEFAULT '0',
  `hp_consume` int(11) NOT NULL DEFAULT '0',
  `mp_consume` int(11) NOT NULL DEFAULT '0',
  `hit_count` int(11) NOT NULL DEFAULT '0',
  `hit_per_avg_damage` int(11) NOT NULL DEFAULT '0',
  `hp_recovery` int(11) NOT NULL DEFAULT '0',
  `mp_recovery` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_count` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `fatigue_consume` int(11) NOT NULL DEFAULT '0',
  `exp_add` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`abuse_party`,`balkun_party`,`party_user_count`,`success`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_party`
--

LOCK TABLES `log_dungeon_party` WRITE;
/*!40000 ALTER TABLE `log_dungeon_party` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_party` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_party_job`
--

DROP TABLE IF EXISTS `log_dungeon_party_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_party_job` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `dungeon_standard_level` tinyint(4) NOT NULL DEFAULT '0',
  `abuse_party` tinyint(4) NOT NULL DEFAULT '0',
  `balkun_party` tinyint(4) NOT NULL DEFAULT '0',
  `charac_job` int(11) NOT NULL DEFAULT '0',
  `charac_grow` int(11) NOT NULL DEFAULT '0',
  `party_user_count` int(11) NOT NULL DEFAULT '0',
  `success` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job_count` int(11) NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`dungeon_standard_level`,`abuse_party`,`balkun_party`,`charac_job`,`charac_grow`,`party_user_count`,`success`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_party_job`
--

LOCK TABLES `log_dungeon_party_job` WRITE;
/*!40000 ALTER TABLE `log_dungeon_party_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_party_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_dungeon_skill`
--

DROP TABLE IF EXISTS `log_dungeon_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_dungeon_skill` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `dungeon_index` int(11) NOT NULL DEFAULT '0',
  `dungeon_diff` int(11) NOT NULL DEFAULT '0',
  `charac_job` int(11) NOT NULL DEFAULT '0',
  `charac_grow` int(11) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `skill_use` int(11) NOT NULL DEFAULT '0',
  `skill_count` int(11) NOT NULL DEFAULT '0',
  `skill_cool_time` int(11) NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`last_time`,`channel_no`,`dungeon_index`,`dungeon_diff`,`charac_job`,`charac_grow`,`skill_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_dungeon_skill`
--

LOCK TABLES `log_dungeon_skill` WRITE;
/*!40000 ALTER TABLE `log_dungeon_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_dungeon_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_eco_point`
--

DROP TABLE IF EXISTS `log_eco_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_eco_point` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `save_time` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `add_point` int(10) unsigned NOT NULL DEFAULT '0',
  `use_point` int(10) unsigned NOT NULL DEFAULT '0',
  `save_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`,`save_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_eco_point`
--

LOCK TABLES `log_eco_point` WRITE;
/*!40000 ALTER TABLE `log_eco_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_eco_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_emblem_compound`
--

DROP TABLE IF EXISTS `log_emblem_compound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_emblem_compound` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '날짜',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '채널 번호',
  `grade0` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  PRIMARY KEY (`occ_date`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_emblem_compound`
--

LOCK TABLES `log_emblem_compound` WRITE;
/*!40000 ALTER TABLE `log_emblem_compound` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_emblem_compound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_emblem_create`
--

DROP TABLE IF EXISTS `log_emblem_create`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_emblem_create` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '날짜',
  `grade0` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  `grade6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '등급 별 카운트',
  PRIMARY KEY (`cur_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_emblem_create`
--

LOCK TABLES `log_emblem_create` WRITE;
/*!40000 ALTER TABLE `log_emblem_create` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_emblem_create` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_fatigue_daily`
--

DROP TABLE IF EXISTS `log_fatigue_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_fatigue_daily` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_fatigue_daily`
--

LOCK TABLES `log_fatigue_daily` WRITE;
/*!40000 ALTER TABLE `log_fatigue_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_fatigue_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_game_channel`
--

DROP TABLE IF EXISTS `log_game_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_game_channel` (
  `gc_up_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gc_game` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(11) unsigned NOT NULL DEFAULT '0',
  `gc_channel` char(32) NOT NULL DEFAULT '',
  `gc_ch_group` smallint(5) NOT NULL DEFAULT '0',
  `gc_ip` char(64) NOT NULL DEFAULT '',
  `gc_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_now` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_out` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`gc_up_time`,`gc_game`,`gc_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_game_channel`
--

LOCK TABLES `log_game_channel` WRITE;
/*!40000 ALTER TABLE `log_game_channel` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_game_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_gameserver_load_stat`
--

DROP TABLE IF EXISTS `log_gameserver_load_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gameserver_load_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `channel_no` int(10) unsigned NOT NULL DEFAULT '0',
  `dbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `logdbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `netq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `packetq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_id`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gameserver_load_stat`
--

LOCK TABLES `log_gameserver_load_stat` WRITE;
/*!40000 ALTER TABLE `log_gameserver_load_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gameserver_load_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_gameserver_load_stat_del`
--

DROP TABLE IF EXISTS `log_gameserver_load_stat_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gameserver_load_stat_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `channel_no` int(10) unsigned NOT NULL DEFAULT '0',
  `dbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `logdbq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `netq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `packetq_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `idx1` (`sdate`,`occ_time`,`server_id`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gameserver_load_stat_del`
--

LOCK TABLES `log_gameserver_load_stat_del` WRITE;
/*!40000 ALTER TABLE `log_gameserver_load_stat_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gameserver_load_stat_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_gold_stat`
--

DROP TABLE IF EXISTS `log_gold_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gold_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `dungeon_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_store` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `death_tower_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `illusion_tower_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `war_area_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `member_tax` int(10) unsigned NOT NULL DEFAULT '0',
  `sell_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_sell_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_bidding_auction` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_store` int(10) unsigned NOT NULL DEFAULT '0',
  `stamina_recovery` int(10) unsigned NOT NULL DEFAULT '0',
  `repair_item` int(10) unsigned NOT NULL DEFAULT '0',
  `private_store_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_card` int(10) unsigned NOT NULL DEFAULT '0',
  `auction_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_use` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_commission` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_user` int(10) unsigned NOT NULL DEFAULT '0',
  `restrict_trade` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_level_up` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_skill` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_mail` int(10) unsigned NOT NULL DEFAULT '0',
  `item_compound` int(10) unsigned NOT NULL DEFAULT '0',
  `auction_bidding` int(10) unsigned NOT NULL DEFAULT '0',
  `war_area_enter` int(10) unsigned NOT NULL DEFAULT '0',
  `assault_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `power_dungeon_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `power_dungeon_result_card` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_enter` int(10) unsigned NOT NULL DEFAULT '0',
  `blood_dungeon_lotto` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_cerashop` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_guild_agit` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_guild_cargo` int(10) unsigned NOT NULL DEFAULT '0',
  `break_away_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `link_charac_bonus` int(10) unsigned NOT NULL DEFAULT '0',
  `ultimate_dungeon_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_fund` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_fund_dungeon` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_shop_init_cost` int(10) unsigned NOT NULL DEFAULT '0',
  `unseal` int(10) unsigned NOT NULL DEFAULT '0',
  `lottery` int(10) unsigned NOT NULL DEFAULT '0',
  `amplify` int(10) unsigned NOT NULL DEFAULT '0',
  `roi_regen` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gold_stat`
--

LOCK TABLES `log_gold_stat` WRITE;
/*!40000 ALTER TABLE `log_gold_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_gold_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_hardware_ting`
--

DROP TABLE IF EXISTS `log_hardware_ting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_hardware_ting` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `category1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `category2` int(11) NOT NULL DEFAULT '0',
  `category3` int(11) NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `ting` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`category1`,`category2`,`category3`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_hardware_ting`
--

LOCK TABLES `log_hardware_ting` WRITE;
/*!40000 ALTER TABLE `log_hardware_ting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_hardware_ting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_develop`
--

DROP TABLE IF EXISTS `log_item_develop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_develop` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `develop` smallint(6) NOT NULL DEFAULT '0',
  `sucess_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`it_no`) USING BTREE,
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_server_id` (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_develop`
--

LOCK TABLES `log_item_develop` WRITE;
/*!40000 ALTER TABLE `log_item_develop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_develop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_drop`
--

DROP TABLE IF EXISTS `log_item_drop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_drop` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drop_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stackable_common` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `stackable_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_common` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_common` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_common` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_uncommon` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_rare` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_unique` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_epic` int(10) unsigned NOT NULL DEFAULT '0',
  `equip_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `recipe_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `artifact_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  `Stackable_chronicle` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`,`drop_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_drop`
--

LOCK TABLES `log_item_drop` WRITE;
/*!40000 ALTER TABLE `log_item_drop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_drop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_stat`
--

DROP TABLE IF EXISTS `log_item_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_stat` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_stat`
--

LOCK TABLES `log_item_stat` WRITE;
/*!40000 ALTER TABLE `log_item_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_stat_multiproc`
--

DROP TABLE IF EXISTS `log_item_stat_multiproc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_stat_multiproc` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_stat_multiproc`
--

LOCK TABLES `log_item_stat_multiproc` WRITE;
/*!40000 ALTER TABLE `log_item_stat_multiproc` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_multiproc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_stat_multiproc_fix`
--

DROP TABLE IF EXISTS `log_item_stat_multiproc_fix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_stat_multiproc_fix` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_stat_multiproc_fix`
--

LOCK TABLES `log_item_stat_multiproc_fix` WRITE;
/*!40000 ALTER TABLE `log_item_stat_multiproc_fix` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_multiproc_fix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_stat_single`
--

DROP TABLE IF EXISTS `log_item_stat_single`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_stat_single` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_stat_single`
--

LOCK TABLES `log_item_stat_single` WRITE;
/*!40000 ALTER TABLE `log_item_stat_single` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_stat_single` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_upgrade`
--

DROP TABLE IF EXISTS `log_item_upgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_upgrade` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(11) NOT NULL DEFAULT '0',
  `amplify_item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rarity` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_upgrade`
--

LOCK TABLES `log_item_upgrade` WRITE;
/*!40000 ALTER TABLE `log_item_upgrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_upgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_item_upgrade_multiproc`
--

DROP TABLE IF EXISTS `log_item_upgrade_multiproc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_item_upgrade_multiproc` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `process_id` tinyint(4) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upgrade` int(11) NOT NULL DEFAULT '0',
  `amplify_item_cnt` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rarity` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`process_id`,`item_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_item_upgrade_multiproc`
--

LOCK TABLES `log_item_upgrade_multiproc` WRITE;
/*!40000 ALTER TABLE `log_item_upgrade_multiproc` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_item_upgrade_multiproc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_job_gold`
--

DROP TABLE IF EXISTS `log_job_gold`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_job_gold` (
  `cur_date` date NOT NULL DEFAULT '0000-00-00',
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `gold_average` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_max` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_sum` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cur_date`,`server_info`,`job`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_job_gold`
--

LOCK TABLES `log_job_gold` WRITE;
/*!40000 ALTER TABLE `log_job_gold` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_job_gold` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_level_dungeon_play_count`
--

DROP TABLE IF EXISTS `log_level_dungeon_play_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_level_dungeon_play_count` (
  `level` smallint(6) NOT NULL DEFAULT '0',
  `total_charac_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_dungeon_play_count` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_level_dungeon_play_count`
--

LOCK TABLES `log_level_dungeon_play_count` WRITE;
/*!40000 ALTER TABLE `log_level_dungeon_play_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_level_dungeon_play_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_login_logout`
--

DROP TABLE IF EXISTS `log_login_logout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_login_logout` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`event_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_login_logout`
--

LOCK TABLES `log_login_logout` WRITE;
/*!40000 ALTER TABLE `log_login_logout` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_login_logout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_lucky_ticket_stat`
--

DROP TABLE IF EXISTS `log_lucky_ticket_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_lucky_ticket_stat` (
  `idx` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `type_flag` tinyint(4) NOT NULL DEFAULT '0',
  `ticket_flag` tinyint(4) NOT NULL DEFAULT '0',
  `item_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `succ_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_lucky_ticket_stat`
--

LOCK TABLES `log_lucky_ticket_stat` WRITE;
/*!40000 ALTER TABLE `log_lucky_ticket_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_lucky_ticket_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_mercenary`
--

DROP TABLE IF EXISTS `log_mercenary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_mercenary` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `finish_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `period` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `area` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rarity` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_mercenary`
--

LOCK TABLES `log_mercenary` WRITE;
/*!40000 ALTER TABLE `log_mercenary` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_mercenary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_monstertower_layer_stat`
--

DROP TABLE IF EXISTS `log_monstertower_layer_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_monstertower_layer_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `key_id` int(11) unsigned NOT NULL DEFAULT '0',
  `layer` smallint(5) unsigned NOT NULL DEFAULT '0',
  `monster_diff` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_job` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_grow` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `play_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  `success_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  `play_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `uniq_cnt` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`key_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_monstertower_layer_stat`
--

LOCK TABLES `log_monstertower_layer_stat` WRITE;
/*!40000 ALTER TABLE `log_monstertower_layer_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_monstertower_layer_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_nat_daily`
--

DROP TABLE IF EXISTS `log_nat_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_nat_daily` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `nat_type_other` tinyint(4) NOT NULL DEFAULT '0',
  `success_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`nat_type`,`nat_type_other`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_nat_daily`
--

LOCK TABLES `log_nat_daily` WRITE;
/*!40000 ALTER TABLE `log_nat_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_nat_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_nat_stat`
--

DROP TABLE IF EXISTS `log_nat_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_nat_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nat_type` tinyint(4) NOT NULL DEFAULT '0',
  `nat_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`nat_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_nat_stat`
--

LOCK TABLES `log_nat_stat` WRITE;
/*!40000 ALTER TABLE `log_nat_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_nat_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_num_occupations`
--

DROP TABLE IF EXISTS `log_num_occupations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_num_occupations` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_occupations_charscreen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_occupations_seriaroom` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_login_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_logout_per_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_num_occupations`
--

LOCK TABLES `log_num_occupations` WRITE;
/*!40000 ALTER TABLE `log_num_occupations` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_num_occupations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_ontime_reward`
--

DROP TABLE IF EXISTS `log_ontime_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_ontime_reward` (
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `event_no` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`time`,`event_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_ontime_reward`
--

LOCK TABLES `log_ontime_reward` WRITE;
/*!40000 ALTER TABLE `log_ontime_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_ontime_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_otherserver_load_stat`
--

DROP TABLE IF EXISTS `log_otherserver_load_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_otherserver_load_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `kind` tinyint(4) NOT NULL DEFAULT '0',
  `q_cnt` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`server_type`,`kind`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_otherserver_load_stat`
--

LOCK TABLES `log_otherserver_load_stat` WRITE;
/*!40000 ALTER TABLE `log_otherserver_load_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_otherserver_load_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_packet_dispatcher_error_line`
--

DROP TABLE IF EXISTS `log_packet_dispatcher_error_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_packet_dispatcher_error_line` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` tinyint(4) NOT NULL DEFAULT '0',
  `error_line` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`error_line`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_packet_dispatcher_error_line`
--

LOCK TABLES `log_packet_dispatcher_error_line` WRITE;
/*!40000 ALTER TABLE `log_packet_dispatcher_error_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_packet_dispatcher_error_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_party_type`
--

DROP TABLE IF EXISTS `log_party_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_party_type` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `guild_count` int(11) NOT NULL DEFAULT '0',
  `member_count` int(11) NOT NULL DEFAULT '0',
  `helped_count` int(11) NOT NULL DEFAULT '0',
  `normal_count` int(11) NOT NULL DEFAULT '0',
  `member_helped_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_party_type`
--

LOCK TABLES `log_party_type` WRITE;
/*!40000 ALTER TABLE `log_party_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_party_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_playtime`
--

DROP TABLE IF EXISTS `log_playtime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_playtime` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `play_time` int(11) NOT NULL DEFAULT '0',
  `lobby_intime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lobby_outtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `idx_lobby_outtime` (`lobby_outtime`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_playtime`
--

LOCK TABLES `log_playtime` WRITE;
/*!40000 ALTER TABLE `log_playtime` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_playtime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_police_chatting`
--

DROP TABLE IF EXISTS `log_police_chatting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_police_chatting` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_police_chatting`
--

LOCK TABLES `log_police_chatting` WRITE;
/*!40000 ALTER TABLE `log_police_chatting` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_police_chatting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_pvp_map`
--

DROP TABLE IF EXISTS `log_pvp_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_pvp_map` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `play_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`map_id`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_pvp_map`
--

LOCK TABLES `log_pvp_map` WRITE;
/*!40000 ALTER TABLE `log_pvp_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_pvp_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_pvp_player_rate`
--

DROP TABLE IF EXISTS `log_pvp_player_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_pvp_player_rate` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `single_one_to_one` int(11) NOT NULL DEFAULT '0',
  `single_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  `team_one_to_one` int(11) NOT NULL DEFAULT '0',
  `team_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  `relay_one_to_one` int(11) NOT NULL DEFAULT '0',
  `relay_one_to_one_other` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_pvp_player_rate`
--

LOCK TABLES `log_pvp_player_rate` WRITE;
/*!40000 ALTER TABLE `log_pvp_player_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_pvp_player_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_query_stat`
--

DROP TABLE IF EXISTS `log_query_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_stat` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `q_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`q_id`,`gc_no`) USING BTREE,
  KEY `idx_q_id` (`q_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_stat`
--

LOCK TABLES `log_query_stat` WRITE;
/*!40000 ALTER TABLE `log_query_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_query_stat_del`
--

DROP TABLE IF EXISTS `log_query_stat_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_stat_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `q_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gc_no` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `response_time` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`sdate`,`occ_time`,`q_id`) USING BTREE,
  KEY `idx_q_id` (`q_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_stat_del`
--

LOCK TABLES `log_query_stat_del` WRITE;
/*!40000 ALTER TABLE `log_query_stat_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_stat_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_random_option`
--

DROP TABLE IF EXISTS `log_random_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_random_option` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `unseal_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `unseal_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `regen_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `regen_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `change_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `change_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pick_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `reset_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_random_option`
--

LOCK TABLES `log_random_option` WRITE;
/*!40000 ALTER TABLE `log_random_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_random_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202301`
--

DROP TABLE IF EXISTS `log_response_time_202301`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202301` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202301`
--

LOCK TABLES `log_response_time_202301` WRITE;
/*!40000 ALTER TABLE `log_response_time_202301` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202301` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202302`
--

DROP TABLE IF EXISTS `log_response_time_202302`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202302` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202302`
--

LOCK TABLES `log_response_time_202302` WRITE;
/*!40000 ALTER TABLE `log_response_time_202302` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202302` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202303`
--

DROP TABLE IF EXISTS `log_response_time_202303`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202303` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202303`
--

LOCK TABLES `log_response_time_202303` WRITE;
/*!40000 ALTER TABLE `log_response_time_202303` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202303` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202304`
--

DROP TABLE IF EXISTS `log_response_time_202304`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202304` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202304`
--

LOCK TABLES `log_response_time_202304` WRITE;
/*!40000 ALTER TABLE `log_response_time_202304` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202304` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202305`
--

DROP TABLE IF EXISTS `log_response_time_202305`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202305` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202305`
--

LOCK TABLES `log_response_time_202305` WRITE;
/*!40000 ALTER TABLE `log_response_time_202305` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202305` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202306`
--

DROP TABLE IF EXISTS `log_response_time_202306`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202306` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202306`
--

LOCK TABLES `log_response_time_202306` WRITE;
/*!40000 ALTER TABLE `log_response_time_202306` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202306` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202307`
--

DROP TABLE IF EXISTS `log_response_time_202307`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202307` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202307`
--

LOCK TABLES `log_response_time_202307` WRITE;
/*!40000 ALTER TABLE `log_response_time_202307` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202307` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202308`
--

DROP TABLE IF EXISTS `log_response_time_202308`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202308` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202308`
--

LOCK TABLES `log_response_time_202308` WRITE;
/*!40000 ALTER TABLE `log_response_time_202308` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202308` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202309`
--

DROP TABLE IF EXISTS `log_response_time_202309`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202309` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202309`
--

LOCK TABLES `log_response_time_202309` WRITE;
/*!40000 ALTER TABLE `log_response_time_202309` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202309` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202310`
--

DROP TABLE IF EXISTS `log_response_time_202310`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202310` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202310`
--

LOCK TABLES `log_response_time_202310` WRITE;
/*!40000 ALTER TABLE `log_response_time_202310` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202310` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202311`
--

DROP TABLE IF EXISTS `log_response_time_202311`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202311` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202311`
--

LOCK TABLES `log_response_time_202311` WRITE;
/*!40000 ALTER TABLE `log_response_time_202311` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202311` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202312`
--

DROP TABLE IF EXISTS `log_response_time_202312`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202312` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202312`
--

LOCK TABLES `log_response_time_202312` WRITE;
/*!40000 ALTER TABLE `log_response_time_202312` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202312` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202401`
--

DROP TABLE IF EXISTS `log_response_time_202401`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202401` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202401`
--

LOCK TABLES `log_response_time_202401` WRITE;
/*!40000 ALTER TABLE `log_response_time_202401` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202401` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202402`
--

DROP TABLE IF EXISTS `log_response_time_202402`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202402` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202402`
--

LOCK TABLES `log_response_time_202402` WRITE;
/*!40000 ALTER TABLE `log_response_time_202402` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202402` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202403`
--

DROP TABLE IF EXISTS `log_response_time_202403`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202403` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202403`
--

LOCK TABLES `log_response_time_202403` WRITE;
/*!40000 ALTER TABLE `log_response_time_202403` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202403` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202404`
--

DROP TABLE IF EXISTS `log_response_time_202404`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202404` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202404`
--

LOCK TABLES `log_response_time_202404` WRITE;
/*!40000 ALTER TABLE `log_response_time_202404` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202404` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202405`
--

DROP TABLE IF EXISTS `log_response_time_202405`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202405` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202405`
--

LOCK TABLES `log_response_time_202405` WRITE;
/*!40000 ALTER TABLE `log_response_time_202405` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202405` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202406`
--

DROP TABLE IF EXISTS `log_response_time_202406`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202406` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202406`
--

LOCK TABLES `log_response_time_202406` WRITE;
/*!40000 ALTER TABLE `log_response_time_202406` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202406` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202407`
--

DROP TABLE IF EXISTS `log_response_time_202407`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202407` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202407`
--

LOCK TABLES `log_response_time_202407` WRITE;
/*!40000 ALTER TABLE `log_response_time_202407` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202407` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202408`
--

DROP TABLE IF EXISTS `log_response_time_202408`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202408` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202408`
--

LOCK TABLES `log_response_time_202408` WRITE;
/*!40000 ALTER TABLE `log_response_time_202408` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202408` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202409`
--

DROP TABLE IF EXISTS `log_response_time_202409`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202409` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202409`
--

LOCK TABLES `log_response_time_202409` WRITE;
/*!40000 ALTER TABLE `log_response_time_202409` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202409` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202410`
--

DROP TABLE IF EXISTS `log_response_time_202410`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202410` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202410`
--

LOCK TABLES `log_response_time_202410` WRITE;
/*!40000 ALTER TABLE `log_response_time_202410` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202410` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202411`
--

DROP TABLE IF EXISTS `log_response_time_202411`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202411` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202411`
--

LOCK TABLES `log_response_time_202411` WRITE;
/*!40000 ALTER TABLE `log_response_time_202411` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202411` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202412`
--

DROP TABLE IF EXISTS `log_response_time_202412`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202412` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202412`
--

LOCK TABLES `log_response_time_202412` WRITE;
/*!40000 ALTER TABLE `log_response_time_202412` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202412` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202501`
--

DROP TABLE IF EXISTS `log_response_time_202501`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202501` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202501`
--

LOCK TABLES `log_response_time_202501` WRITE;
/*!40000 ALTER TABLE `log_response_time_202501` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202501` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202502`
--

DROP TABLE IF EXISTS `log_response_time_202502`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202502` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202502`
--

LOCK TABLES `log_response_time_202502` WRITE;
/*!40000 ALTER TABLE `log_response_time_202502` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202502` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202503`
--

DROP TABLE IF EXISTS `log_response_time_202503`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202503` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202503`
--

LOCK TABLES `log_response_time_202503` WRITE;
/*!40000 ALTER TABLE `log_response_time_202503` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202503` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202504`
--

DROP TABLE IF EXISTS `log_response_time_202504`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202504` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202504`
--

LOCK TABLES `log_response_time_202504` WRITE;
/*!40000 ALTER TABLE `log_response_time_202504` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202504` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202505`
--

DROP TABLE IF EXISTS `log_response_time_202505`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202505` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202505`
--

LOCK TABLES `log_response_time_202505` WRITE;
/*!40000 ALTER TABLE `log_response_time_202505` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202505` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202506`
--

DROP TABLE IF EXISTS `log_response_time_202506`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202506` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202506`
--

LOCK TABLES `log_response_time_202506` WRITE;
/*!40000 ALTER TABLE `log_response_time_202506` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202506` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202507`
--

DROP TABLE IF EXISTS `log_response_time_202507`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202507` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202507`
--

LOCK TABLES `log_response_time_202507` WRITE;
/*!40000 ALTER TABLE `log_response_time_202507` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202507` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202508`
--

DROP TABLE IF EXISTS `log_response_time_202508`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202508` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202508`
--

LOCK TABLES `log_response_time_202508` WRITE;
/*!40000 ALTER TABLE `log_response_time_202508` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202508` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202509`
--

DROP TABLE IF EXISTS `log_response_time_202509`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202509` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202509`
--

LOCK TABLES `log_response_time_202509` WRITE;
/*!40000 ALTER TABLE `log_response_time_202509` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202509` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202510`
--

DROP TABLE IF EXISTS `log_response_time_202510`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202510` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202510`
--

LOCK TABLES `log_response_time_202510` WRITE;
/*!40000 ALTER TABLE `log_response_time_202510` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202510` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202511`
--

DROP TABLE IF EXISTS `log_response_time_202511`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202511` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202511`
--

LOCK TABLES `log_response_time_202511` WRITE;
/*!40000 ALTER TABLE `log_response_time_202511` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202511` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_response_time_202512`
--

DROP TABLE IF EXISTS `log_response_time_202512`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_response_time_202512` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `packet_id` int(10) unsigned NOT NULL DEFAULT '0',
  `packet_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_response_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `avg_response_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`channel_no`,`packet_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_response_time_202512`
--

LOCK TABLES `log_response_time_202512` WRITE;
/*!40000 ALTER TABLE `log_response_time_202512` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_response_time_202512` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_secret_shop`
--

DROP TABLE IF EXISTS `log_secret_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_secret_shop` (
  `npc_idx` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `dungeon_idx` int(11) NOT NULL DEFAULT '0',
  `show_count` int(10) unsigned NOT NULL DEFAULT '0',
  `show_charac_count` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_count` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_idx`,`occ_date`,`dungeon_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_secret_shop`
--

LOCK TABLES `log_secret_shop` WRITE;
/*!40000 ALTER TABLE `log_secret_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_secret_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_server_optimize_stat`
--

DROP TABLE IF EXISTS `log_server_optimize_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_server_optimize_stat` (
  `channel_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_5` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_10` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_30` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_50` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_less_100` int(10) unsigned NOT NULL DEFAULT '0',
  `sp_more_100` int(10) unsigned NOT NULL DEFAULT '0',
  `result` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_server_optimize_stat`
--

LOCK TABLES `log_server_optimize_stat` WRITE;
/*!40000 ALTER TABLE `log_server_optimize_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_server_optimize_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_tower_despair_uv_stat`
--

DROP TABLE IF EXISTS `log_tower_despair_uv_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_tower_despair_uv_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `server_id` tinyint(3) NOT NULL DEFAULT '0',
  `uv` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_tower_despair_uv_stat`
--

LOCK TABLES `log_tower_despair_uv_stat` WRITE;
/*!40000 ALTER TABLE `log_tower_despair_uv_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_tower_despair_uv_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_upgrade_pot`
--

DROP TABLE IF EXISTS `log_upgrade_pot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_upgrade_pot` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `id_2670203` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670204` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670205` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670206` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670241` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670242` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670243` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670244` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670245` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670246` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670247` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670248` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670249` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670250` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670251` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670252` int(10) unsigned NOT NULL DEFAULT '0',
  `id_2670253` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_upgrade_pot`
--

LOCK TABLES `log_upgrade_pot` WRITE;
/*!40000 ALTER TABLE `log_upgrade_pot` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_upgrade_pot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_value_stat`
--

DROP TABLE IF EXISTS `log_value_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_value_stat` (
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` int(11) NOT NULL DEFAULT '0',
  `uv` int(10) unsigned NOT NULL DEFAULT '0',
  `drop_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `drop_item` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `result_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `store_item_buy` int(10) unsigned NOT NULL DEFAULT '0',
  `jar_item` int(10) unsigned NOT NULL DEFAULT '0',
  `disjoint_create` int(10) unsigned NOT NULL DEFAULT '0',
  `upgrade_faild_forced_disjoint` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_reward` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_store_item_buy` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_upgrade_attempt` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_upgrade_faild` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_stamina_recovery` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_quest_consume` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_auction_commision` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_disjoint` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_repair` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_use` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_item_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_gold_drop` int(10) unsigned NOT NULL DEFAULT '0',
  `gold_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_gold_card_price` int(10) unsigned NOT NULL DEFAULT '0',
  `deathtower_card_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `deathtower_card_item` int(10) unsigned NOT NULL DEFAULT '0',
  `consume_qp_init` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`channel_no`,`occ_time`,`level`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_value_stat`
--

LOCK TABLES `log_value_stat` WRITE;
/*!40000 ALTER TABLE `log_value_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_value_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_war_stat`
--

DROP TABLE IF EXISTS `log_war_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_war_stat` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `channel_no` int(11) NOT NULL DEFAULT '0',
  `war_zone_cnt` int(11) NOT NULL DEFAULT '0',
  `peace_zone_cnt` int(11) NOT NULL DEFAULT '0',
  `rare_item_cnt` int(11) NOT NULL DEFAULT '0',
  `unique_item_cnt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`channel_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_war_stat`
--

LOCK TABLES `log_war_stat` WRITE;
/*!40000 ALTER TABLE `log_war_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_war_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_account`
--

DROP TABLE IF EXISTS `login_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_account` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_account`
--

LOCK TABLES `login_account` WRITE;
/*!40000 ALTER TABLE `login_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_view_log`
--

DROP TABLE IF EXISTS `login_view_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_view_log` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_time`,`m_id`) USING BTREE,
  KEY `idx_charac_m_id` (`charac_m_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_view_log`
--

LOCK TABLES `login_view_log` WRITE;
/*!40000 ALTER TABLE `login_view_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_view_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mage_grow_log`
--

DROP TABLE IF EXISTS `mage_grow_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mage_grow_log` (
  `grow_type1` int(11) NOT NULL DEFAULT '0',
  `grow_type2` int(11) NOT NULL DEFAULT '0',
  `grow_type3` int(11) NOT NULL DEFAULT '0',
  `grow_type4` int(11) NOT NULL DEFAULT '0',
  `grow_type5` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mage_grow_log`
--

LOCK TABLES `mage_grow_log` WRITE;
/*!40000 ALTER TABLE `mage_grow_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mage_grow_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_environment`
--

DROP TABLE IF EXISTS `member_environment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_environment` (
  `os_type` int(11) NOT NULL DEFAULT '0',
  `hard_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `hard_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `memory_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `memory_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `virtualmem_wholesize` int(10) unsigned NOT NULL DEFAULT '0',
  `virtualmem_remainsize` int(10) unsigned NOT NULL DEFAULT '0',
  `cpu_speed` int(11) NOT NULL DEFAULT '0',
  `cpu_count` int(11) NOT NULL DEFAULT '0',
  `cpu_vendor` varchar(20) NOT NULL DEFAULT '',
  `graphic_name` varchar(128) NOT NULL DEFAULT '',
  `graphic_memory` int(10) unsigned NOT NULL DEFAULT '0',
  `average_fps` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_environment`
--

LOCK TABLES `member_environment` WRITE;
/*!40000 ALTER TABLE `member_environment` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_environment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_environment_entry`
--

DROP TABLE IF EXISTS `member_environment_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_environment_entry` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_occ_time` (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_environment_entry`
--

LOCK TABLES `member_environment_entry` WRITE;
/*!40000 ALTER TABLE `member_environment_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_environment_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pvp_status`
--

DROP TABLE IF EXISTS `pvp_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pvp_status` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `room_number` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `play_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `no_participants` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`room_number`,`play_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pvp_status`
--

LOCK TABLES `pvp_status` WRITE;
/*!40000 ALTER TABLE `pvp_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `pvp_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `re_stamina_shusia`
--

DROP TABLE IF EXISTS `re_stamina_shusia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `re_stamina_shusia` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `lev` tinyint(4) NOT NULL DEFAULT '0',
  `occ_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`lev`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `re_stamina_shusia`
--

LOCK TABLES `re_stamina_shusia` WRITE;
/*!40000 ALTER TABLE `re_stamina_shusia` DISABLE KEYS */;
/*!40000 ALTER TABLE `re_stamina_shusia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reliable_member_log`
--

DROP TABLE IF EXISTS `reliable_member_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reliable_member_log` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`occ_date`,`m_id`,`ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reliable_member_log`
--

LOCK TABLES `reliable_member_log` WRITE;
/*!40000 ALTER TABLE `reliable_member_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `reliable_member_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trade_gold_daily`
--

DROP TABLE IF EXISTS `trade_gold_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trade_gold_daily` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trade_gold_daily`
--

LOCK TABLES `trade_gold_daily` WRITE;
/*!40000 ALTER TABLE `trade_gold_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade_gold_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trade_gold_rank`
--

DROP TABLE IF EXISTS `trade_gold_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trade_gold_rank` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`) USING BTREE,
  KEY `idx_gold` (`gold`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trade_gold_rank`
--

LOCK TABLES `trade_gold_rank` WRITE;
/*!40000 ALTER TABLE `trade_gold_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade_gold_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain_log'
--

--
-- Current Database: `taiwan_cain_web`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_cain_web` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_cain_web`;

--
-- Table structure for table `avatar_select_ability`
--

DROP TABLE IF EXISTS `avatar_select_ability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avatar_select_ability` (
  `it_no` int(11) NOT NULL DEFAULT '0',
  `ability_no` int(11) NOT NULL DEFAULT '0',
  `ability_type` tinyint(4) NOT NULL DEFAULT '0',
  `rate_change` tinyint(4) NOT NULL DEFAULT '0',
  `value` float NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `skill_level` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`ability_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avatar_select_ability`
--

LOCK TABLES `avatar_select_ability` WRITE;
/*!40000 ALTER TABLE `avatar_select_ability` DISABLE KEYS */;
/*!40000 ALTER TABLE `avatar_select_ability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_aicharacter_info`
--

DROP TABLE IF EXISTS `dnf_aicharacter_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_aicharacter_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ai_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_aicharacter_info`
--

LOCK TABLES `dnf_aicharacter_info` WRITE;
/*!40000 ALTER TABLE `dnf_aicharacter_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_aicharacter_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_artifact_info`
--

DROP TABLE IF EXISTS `dnf_artifact_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_artifact_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `creature_min_level` int(11) NOT NULL DEFAULT '0',
  `physical_attack` int(11) NOT NULL DEFAULT '0',
  `magical_attack` int(11) NOT NULL DEFAULT '0',
  `skill_consume_mp_rate` float NOT NULL DEFAULT '0',
  `skill_charge_time_rate` float NOT NULL DEFAULT '0',
  `skill_overcharge_time_rate` float NOT NULL DEFAULT '0',
  `experience_amount` float NOT NULL DEFAULT '0',
  `physical_critical_hit` float NOT NULL DEFAULT '0',
  `magical_critical_hit` float NOT NULL DEFAULT '0',
  `stuck` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_artifact_info`
--

LOCK TABLES `dnf_artifact_info` WRITE;
/*!40000 ALTER TABLE `dnf_artifact_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_artifact_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_creature_info`
--

DROP TABLE IF EXISTS `dnf_creature_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_creature_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `creature_id` smallint(6) NOT NULL DEFAULT '0',
  `creature_name` varchar(64) NOT NULL DEFAULT '',
  `skill_recovery_time` int(11) NOT NULL DEFAULT '0',
  `overskill_recovery_time` int(11) NOT NULL DEFAULT '0',
  `artifact_slot` varchar(3) NOT NULL DEFAULT '',
  `learn_overskill_level` smallint(6) NOT NULL DEFAULT '0',
  `skill_info` varchar(32) NOT NULL DEFAULT '',
  `overskill_info` varchar(32) NOT NULL DEFAULT '',
  `piercing` varchar(32) NOT NULL DEFAULT '',
  `skill_name` varchar(32) NOT NULL DEFAULT '',
  `skill_desc` varchar(255) NOT NULL DEFAULT '',
  `overskill_name` varchar(32) NOT NULL DEFAULT '',
  `overskill_desc` varchar(255) NOT NULL DEFAULT '',
  `skill_level_values` varchar(48) NOT NULL DEFAULT '',
  `overskill_level_values` varchar(48) NOT NULL DEFAULT '',
  `evolution_creature_id` smallint(6) NOT NULL DEFAULT '0',
  `evolution_level` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_creature_info`
--

LOCK TABLES `dnf_creature_info` WRITE;
/*!40000 ALTER TABLE `dnf_creature_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_creature_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_item_info`
--

DROP TABLE IF EXISTS `dnf_item_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_info` (
  `it_no` int(10) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(120) NOT NULL DEFAULT '',
  `it_eng_name` varchar(120) NOT NULL DEFAULT '',
  `it_explain` text NOT NULL,
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(10) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('','','','','') NOT NULL DEFAULT '',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(120) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(128) NOT NULL DEFAULT '',
  `jewel_type` varchar(5) NOT NULL DEFAULT '',
  `detail_explain` varchar(255) NOT NULL DEFAULT '',
  `flavor_text` varchar(255) NOT NULL DEFAULT '',
  `anti_evil` int(11) NOT NULL DEFAULT '0',
  `value` int(11) NOT NULL DEFAULT '0',
  `required_skill` int(11) NOT NULL DEFAULT '-1',
  `need_material` varchar(255) NOT NULL DEFAULT '',
  `physical_absolute_damage` int(11) NOT NULL DEFAULT '0',
  `physical_damage_reduce` int(11) NOT NULL DEFAULT '0',
  `physical_absolute_defense` int(11) NOT NULL DEFAULT '0',
  `magical_absolute_damage` int(11) NOT NULL DEFAULT '0',
  `magical_damage_reduce` int(11) NOT NULL DEFAULT '0',
  `magical_absolute_defense` int(11) NOT NULL DEFAULT '0',
  `fire_attack` int(11) NOT NULL DEFAULT '0',
  `water_attack` int(11) NOT NULL DEFAULT '0',
  `dark_attack` int(11) NOT NULL DEFAULT '0',
  `light_attack` int(11) NOT NULL DEFAULT '0',
  `weapon_break_resistance` int(11) NOT NULL DEFAULT '0',
  `armor_break_resistance` int(11) NOT NULL DEFAULT '0',
  `all_activestatus_resistance` int(11) NOT NULL DEFAULT '0',
  `rigidity` int(11) NOT NULL DEFAULT '0',
  `item_aura` varchar(255) NOT NULL DEFAULT '',
  `magical_critical_hit` float NOT NULL DEFAULT '0',
  `set_name` varchar(255) NOT NULL DEFAULT '',
  `set_item` varchar(255) NOT NULL DEFAULT '',
  `fullset_basic_explain` varchar(255) NOT NULL DEFAULT '',
  `fullset_detail_explain` text NOT NULL,
  `parameter_basic_explain` varchar(255) NOT NULL DEFAULT '',
  `parameter_detail_explain` varchar(255) NOT NULL DEFAULT '',
  `part_set_index` int(11) NOT NULL DEFAULT '0',
  `skill_data_up` varchar(255) NOT NULL DEFAULT '',
  `hide_equipment` varchar(33) NOT NULL DEFAULT '',
  `db_piece_count` tinyint(4) NOT NULL DEFAULT '0',
  `set_item_master` int(11) NOT NULL DEFAULT '0',
  `it_set_no` int(10) unsigned NOT NULL DEFAULT '0',
  `ani_variation` text NOT NULL,
  `ani_variation_expand` text NOT NULL,
  `ani_variation2` text NOT NULL,
  `ani_variation_expand2` text NOT NULL,
  `hide_growtype_avatar` varchar(5) NOT NULL DEFAULT '',
  `room_list_move_speed_rate` float NOT NULL DEFAULT '0',
  `icon_mark_number` tinyint(4) NOT NULL DEFAULT '0',
  `extra_icon_idx_list` varchar(8) NOT NULL DEFAULT '',
  `hp_max_rate` float NOT NULL DEFAULT '0',
  `mp_max_rate` float NOT NULL DEFAULT '0',
  `all_attack` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`it_set_no`,`db_piece_count`) USING BTREE,
  KEY `idx_type` (`master_type`,`sub_type`) USING BTREE,
  KEY `idx_rarity` (`rarity`) USING BTREE,
  KEY `idx_level` (`level`) USING BTREE,
  KEY `idx_phy_att` (`phy_att`) USING BTREE,
  KEY `idx_phy_def` (`phy_def`) USING BTREE,
  KEY `idx_mag_att` (`mag_att`) USING BTREE,
  KEY `idx_mag_def` (`mag_def`) USING BTREE,
  KEY `idx_mov_speed` (`mov_speed`) USING BTREE,
  KEY `idx_att_speed` (`att_speed`) USING BTREE,
  KEY `idx_quest` (`quest`) USING BTREE,
  KEY `idx_att_element` (`att_element`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_info`
--

LOCK TABLES `dnf_item_info` WRITE;
/*!40000 ALTER TABLE `dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_item_info_master`
--

DROP TABLE IF EXISTS `dnf_item_info_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_info_master` (
  `master_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(25) NOT NULL DEFAULT '',
  `master_explain` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`master_no`,`sub_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_info_master`
--

LOCK TABLES `dnf_item_info_master` WRITE;
/*!40000 ALTER TABLE `dnf_item_info_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_item_price`
--

DROP TABLE IF EXISTS `dnf_item_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_price` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_cnt` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cera_price` int(10) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`) USING BTREE,
  KEY `idx1` (`it_no`,`it_cnt`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_price`
--

LOCK TABLES `dnf_item_price` WRITE;
/*!40000 ALTER TABLE `dnf_item_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_monster_info`
--

DROP TABLE IF EXISTS `dnf_monster_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_monster_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `mon_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_monster_info`
--

LOCK TABLES `dnf_monster_info` WRITE;
/*!40000 ALTER TABLE `dnf_monster_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_monster_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_old_equip_info`
--

DROP TABLE IF EXISTS `dnf_old_equip_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_old_equip_info` (
  `it_id` int(11) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` smallint(6) NOT NULL DEFAULT '0',
  `ref_water` smallint(6) NOT NULL DEFAULT '0',
  `ref_dark` smallint(6) NOT NULL DEFAULT '0',
  `ref_light` smallint(6) NOT NULL DEFAULT '0',
  `ref_all_elements` smallint(6) NOT NULL DEFAULT '0',
  `ref_slow` smallint(6) NOT NULL DEFAULT '0',
  `ref_freeze` smallint(6) NOT NULL DEFAULT '0',
  `ref_poison` smallint(6) NOT NULL DEFAULT '0',
  `ref_stun` smallint(6) NOT NULL DEFAULT '0',
  `ref_curse` smallint(6) NOT NULL DEFAULT '0',
  `ref_blind` smallint(6) NOT NULL DEFAULT '0',
  `ref_lightning` smallint(6) NOT NULL DEFAULT '0',
  `ref_stone` smallint(6) NOT NULL DEFAULT '0',
  `ref_sleep` smallint(6) NOT NULL DEFAULT '0',
  `ref_burn` smallint(6) NOT NULL DEFAULT '0',
  `ref_weapon_break` smallint(6) NOT NULL DEFAULT '0',
  `ref_bleeding` smallint(6) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `ref_confuse` smallint(6) NOT NULL DEFAULT '0',
  `ref_hold` smallint(6) NOT NULL DEFAULT '0',
  `ref_armor_break` smallint(6) NOT NULL DEFAULT '0',
  `ref_all_state` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_old_equip_info`
--

LOCK TABLES `dnf_old_equip_info` WRITE;
/*!40000 ALTER TABLE `dnf_old_equip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_old_equip_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_town_info`
--

DROP TABLE IF EXISTS `dnf_town_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_town_info` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `town_name_kr` varchar(120) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_town_info`
--

LOCK TABLES `dnf_town_info` WRITE;
/*!40000 ALTER TABLE `dnf_town_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_town_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equip_mapping_info`
--

DROP TABLE IF EXISTS `equip_mapping_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equip_mapping_info` (
  `equip_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `mapping_idx` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`equip_idx`) USING BTREE,
  KEY `mapping_idx` (`mapping_idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equip_mapping_info`
--

LOCK TABLES `equip_mapping_info` WRITE;
/*!40000 ALTER TABLE `equip_mapping_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `equip_mapping_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exp_level_ref`
--

DROP TABLE IF EXISTS `exp_level_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_level_ref` (
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `lev` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`exp`) USING BTREE,
  KEY `idx_lev` (`lev`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_level_ref`
--

LOCK TABLES `exp_level_ref` WRITE;
/*!40000 ALTER TABLE `exp_level_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `exp_level_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_board_info`
--

DROP TABLE IF EXISTS `guild_board_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_board_info` (
  `board_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `board_type` tinyint(4) NOT NULL DEFAULT '0',
  `board_name` varchar(50) NOT NULL DEFAULT '',
  `create_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `seq` tinyint(4) NOT NULL DEFAULT '0',
  `modify_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_auth` tinyint(4) NOT NULL DEFAULT '0',
  `content_auth` tinyint(4) NOT NULL DEFAULT '0',
  `write_auth` tinyint(4) NOT NULL DEFAULT '0',
  `comment_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`board_id`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE,
  KEY `idx_seq` (`seq`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_board_info`
--

LOCK TABLES `guild_board_info` WRITE;
/*!40000 ALTER TABLE `guild_board_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_board_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_memo`
--

DROP TABLE IF EXISTS `guild_memo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_memo` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  `nick_name` varchar(12) NOT NULL DEFAULT '',
  `memo` varchar(120) NOT NULL DEFAULT '',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job` tinyint(4) DEFAULT '0',
  `grow_type` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `idx_guild_id` (`guild_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_memo`
--

LOCK TABLES `guild_memo` WRITE;
/*!40000 ALTER TABLE `guild_memo` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_memo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_part_set`
--

DROP TABLE IF EXISTS `item_part_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_part_set` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `part_set_index` int(11) NOT NULL DEFAULT '0',
  `part_name` varchar(255) NOT NULL DEFAULT '',
  `part_type` int(11) NOT NULL DEFAULT '0',
  `part_grade` int(11) NOT NULL DEFAULT '0',
  `part_rarity` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_part_set`
--

LOCK TABLES `item_part_set` WRITE;
/*!40000 ALTER TABLE `item_part_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_part_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `random_option_ref`
--

DROP TABLE IF EXISTS `random_option_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `random_option_ref` (
  `random_option_index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `random_option_value` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `random_option_name` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`random_option_index`,`random_option_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `random_option_ref`
--

LOCK TABLES `random_option_ref` WRITE;
/*!40000 ALTER TABLE `random_option_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `random_option_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_info`
--

DROP TABLE IF EXISTS `skill_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_info` (
  `job_index` int(11) NOT NULL DEFAULT '0',
  `skill_index` int(11) NOT NULL DEFAULT '0',
  `module_type` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `name2` varchar(255) NOT NULL DEFAULT '',
  `basic_explain` varchar(255) NOT NULL DEFAULT '',
  `skill_explain` varchar(255) NOT NULL DEFAULT '',
  `purchase_cost` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `skill_class` int(11) NOT NULL DEFAULT '0',
  `growtype_maximum_level` varchar(255) NOT NULL DEFAULT '',
  `second_growtype_maximum_level` varchar(255) NOT NULL DEFAULT '',
  `skill_fitness_growtype` varchar(255) NOT NULL DEFAULT '',
  `skill_fitness_second_growtype` varchar(255) NOT NULL DEFAULT '',
  `consume_item` varchar(255) NOT NULL DEFAULT '',
  `required_level` tinyint(4) NOT NULL DEFAULT '0',
  `required_level_range` tinyint(4) NOT NULL DEFAULT '0',
  `pre_required_skill` varchar(255) NOT NULL DEFAULT '',
  `consume_mp` varchar(255) NOT NULL DEFAULT '',
  `cool_time` varchar(255) NOT NULL DEFAULT '',
  `casting_time` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `command_key_explain` varchar(255) NOT NULL DEFAULT '',
  `skill_command_advantage` varchar(255) NOT NULL DEFAULT '',
  `static_data` varchar(255) NOT NULL DEFAULT '',
  `level_info` text NOT NULL,
  `start_cool_time` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`job_index`,`skill_index`,`module_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_info`
--

LOCK TABLES `skill_info` WRITE;
/*!40000 ALTER TABLE `skill_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_cain_web'
--

--
-- Current Database: `taiwan_game_event`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_game_event` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_game_event`;

--
-- Table structure for table `cleanup_constant`
--

DROP TABLE IF EXISTS `cleanup_constant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup_constant` (
  `limit_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base1_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base2_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base3_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `base4_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `person_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `person_shop_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `auction_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_min_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `abnormal_npc_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `abnormal_user_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `removal_dungeon_clear` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_user_trade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_n` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_m` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `penalty_ghost_clear_l` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pc_room_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hps_ip_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `otm_weight_n` smallint(5) unsigned NOT NULL DEFAULT '0',
  `otm_weight_m` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pvp_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `quest_clear_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reduce_time_date` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reduce_time_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup_constant`
--

LOCK TABLES `cleanup_constant` WRITE;
/*!40000 ALTER TABLE `cleanup_constant` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_constant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleanup_dungeon_list`
--

DROP TABLE IF EXISTS `cleanup_dungeon_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup_dungeon_list` (
  `dungeon_idx` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup_dungeon_list`
--

LOCK TABLES `cleanup_dungeon_list` WRITE;
/*!40000 ALTER TABLE `cleanup_dungeon_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_dungeon_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleanup_penalty_log`
--

DROP TABLE IF EXISTS `cleanup_penalty_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup_penalty_log` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `penalty_point` tinyint(3) NOT NULL DEFAULT '0',
  `current_point` int(11) NOT NULL DEFAULT '0',
  `reset_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cause` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pattern` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `m_id` (`m_id`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup_penalty_log`
--

LOCK TABLES `cleanup_penalty_log` WRITE;
/*!40000 ALTER TABLE `cleanup_penalty_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_penalty_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleanup_user_data`
--

DROP TABLE IF EXISTS `cleanup_user_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup_user_data` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `restriction_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cur_state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_trade_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_trade_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_clear_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_clear_map_idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ghost_clear_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_penalty_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `other_penalty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `other_penalty_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup_user_data`
--

LOCK TABLES `cleanup_user_data` WRITE;
/*!40000 ALTER TABLE `cleanup_user_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `cleanup_user_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collect_items`
--

DROP TABLE IF EXISTS `collect_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collect_items` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `cur_count` int(10) unsigned NOT NULL DEFAULT '0',
  `change_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `full_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collect_items`
--

LOCK TABLES `collect_items` WRITE;
/*!40000 ALTER TABLE `collect_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `collect_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_entry_notuse`
--

DROP TABLE IF EXISTS `dnf_event_entry_notuse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_entry_notuse` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_entry_notuse`
--

LOCK TABLES `dnf_event_entry_notuse` WRITE;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry_notuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1106_idol_bring_count`
--

DROP TABLE IF EXISTS `event_1106_idol_bring_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1106_idol_bring_count` (
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `pot_type` tinyint(4) NOT NULL DEFAULT '0',
  `r_count` int(11) NOT NULL DEFAULT '0',
  `adjust_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`,`pot_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1106_idol_bring_count`
--

LOCK TABLES `event_1106_idol_bring_count` WRITE;
/*!40000 ALTER TABLE `event_1106_idol_bring_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1106_idol_bring_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1107_avenger_plan`
--

DROP TABLE IF EXISTS `event_1107_avenger_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1107_avenger_plan` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1107_avenger_plan`
--

LOCK TABLES `event_1107_avenger_plan` WRITE;
/*!40000 ALTER TABLE `event_1107_avenger_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1107_avenger_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_at_mage_12up`
--

DROP TABLE IF EXISTS `event_1112_at_mage_12up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_at_mage_12up` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_at_mage_12up`
--

LOCK TABLES `event_1112_at_mage_12up` WRITE;
/*!40000 ALTER TABLE `event_1112_at_mage_12up` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_at_mage_12up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1202_fatigue_attendance`
--

DROP TABLE IF EXISTS `event_1202_fatigue_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1202_fatigue_attendance` (
  `occ_day` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_day`,`m_id`) USING BTREE,
  KEY `m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1202_fatigue_attendance`
--

LOCK TABLES `event_1202_fatigue_attendance` WRITE;
/*!40000 ALTER TABLE `event_1202_fatigue_attendance` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1202_fatigue_attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1204_pcroom_play_time`
--

DROP TABLE IF EXISTS `event_1204_pcroom_play_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1204_pcroom_play_time` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime DEFAULT '0000-00-00 00:00:00',
  `reward_cnt` mediumint(9) DEFAULT NULL,
  `play_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1204_pcroom_play_time`
--

LOCK TABLES `event_1204_pcroom_play_time` WRITE;
/*!40000 ALTER TABLE `event_1204_pcroom_play_time` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1204_pcroom_play_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1207_growthweapon`
--

DROP TABLE IF EXISTS `event_1207_growthweapon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1207_growthweapon` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `growthweapon_id` int(10) unsigned NOT NULL DEFAULT '0',
  `timepiece` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `infinityweapon_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1207_growthweapon`
--

LOCK TABLES `event_1207_growthweapon` WRITE;
/*!40000 ALTER TABLE `event_1207_growthweapon` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1207_growthweapon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1208_bingo`
--

DROP TABLE IF EXISTS `event_1208_bingo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1208_bingo` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `board` int(10) unsigned DEFAULT '0',
  `reward` tinyint(4) unsigned DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE,
  KEY `id_date` (`m_id`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1208_bingo`
--

LOCK TABLES `event_1208_bingo` WRITE;
/*!40000 ALTER TABLE `event_1208_bingo` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1208_bingo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1306_account_reward`
--

DROP TABLE IF EXISTS `event_1306_account_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1306_account_reward` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1306_account_reward`
--

LOCK TABLES `event_1306_account_reward` WRITE;
/*!40000 ALTER TABLE `event_1306_account_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1306_account_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1306_account_reward_2nd`
--

DROP TABLE IF EXISTS `event_1306_account_reward_2nd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1306_account_reward_2nd` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1306_account_reward_2nd`
--

LOCK TABLES `event_1306_account_reward_2nd` WRITE;
/*!40000 ALTER TABLE `event_1306_account_reward_2nd` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1306_account_reward_2nd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_account_fatigue`
--

DROP TABLE IF EXISTS `event_account_fatigue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_account_fatigue` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_account_fatigue`
--

LOCK TABLES `event_account_fatigue` WRITE;
/*!40000 ALTER TABLE `event_account_fatigue` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_account_fatigue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_account_fatigue_reward`
--

DROP TABLE IF EXISTS `event_account_fatigue_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_account_fatigue_reward` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_account_fatigue_reward`
--

LOCK TABLES `event_account_fatigue_reward` WRITE;
/*!40000 ALTER TABLE `event_account_fatigue_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_account_fatigue_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_at_fighter_doll`
--

DROP TABLE IF EXISTS `event_at_fighter_doll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_at_fighter_doll` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_at_fighter_doll`
--

LOCK TABLES `event_at_fighter_doll` WRITE;
/*!40000 ALTER TABLE `event_at_fighter_doll` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_at_fighter_doll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_attendance_check_info`
--

DROP TABLE IF EXISTS `event_attendance_check_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_attendance_check_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `base_check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `base_check_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `bonus_check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bonus_check_cnt` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_attendance_check_info`
--

LOCK TABLES `event_attendance_check_info` WRITE;
/*!40000 ALTER TABLE `event_attendance_check_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_attendance_check_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_clear_quest`
--

DROP TABLE IF EXISTS `event_clear_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_clear_quest` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `clear_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='[2010-08] ｽﾅﾀﾎｾｾ ﾀﾌｺ･ﾆｮ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_clear_quest`
--

LOCK TABLES `event_clear_quest` WRITE;
/*!40000 ALTER TABLE `event_clear_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_clear_quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_create_charac`
--

DROP TABLE IF EXISTS `event_create_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_create_charac` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='[2010-08] ｽﾅﾀﾎｾｾ ﾀﾌｺ･ﾆｮ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_create_charac`
--

LOCK TABLES `event_create_charac` WRITE;
/*!40000 ALTER TABLE `event_create_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_create_dnf_info`
--

DROP TABLE IF EXISTS `event_create_dnf_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_create_dnf_info` (
  `event_day` int(5) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL,
  `rate` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_create_dnf_info`
--

LOCK TABLES `event_create_dnf_info` WRITE;
/*!40000 ALTER TABLE `event_create_dnf_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_dnf_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_create_dnf_user`
--

DROP TABLE IF EXISTS `event_create_dnf_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_create_dnf_user` (
  `occ_date` date NOT NULL,
  `m_id` int(11) NOT NULL,
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `occ_time` time NOT NULL,
  PRIMARY KEY (`occ_date`,`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_create_dnf_user`
--

LOCK TABLES `event_create_dnf_user` WRITE;
/*!40000 ALTER TABLE `event_create_dnf_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_create_dnf_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_give_title_twn`
--

DROP TABLE IF EXISTS `event_give_title_twn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_give_title_twn` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_give_title_twn`
--

LOCK TABLES `event_give_title_twn` WRITE;
/*!40000 ALTER TABLE `event_give_title_twn` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_give_title_twn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_hero_mission_data`
--

DROP TABLE IF EXISTS `event_hero_mission_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_hero_mission_data` (
  `server_group` tinyint(3) unsigned NOT NULL,
  `charac_no` int(10) unsigned NOT NULL,
  `mission` varchar(256) NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY (`server_group`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_hero_mission_data`
--

LOCK TABLES `event_hero_mission_data` WRITE;
/*!40000 ALTER TABLE `event_hero_mission_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_hero_mission_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_ingame_history`
--

DROP TABLE IF EXISTS `event_ingame_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_ingame_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `history_1` int(10) unsigned NOT NULL DEFAULT '0',
  `history_2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_ingame_history`
--

LOCK TABLES `event_ingame_history` WRITE;
/*!40000 ALTER TABLE `event_ingame_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ingame_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_login_reward_in_list`
--

DROP TABLE IF EXISTS `event_login_reward_in_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_login_reward_in_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reward_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_login_reward_in_list`
--

LOCK TABLES `event_login_reward_in_list` WRITE;
/*!40000 ALTER TABLE `event_login_reward_in_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_login_reward_in_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_minority_point`
--

DROP TABLE IF EXISTS `event_minority_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_minority_point` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_minority_point`
--

LOCK TABLES `event_minority_point` WRITE;
/*!40000 ALTER TABLE `event_minority_point` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_minority_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_ontime_info`
--

DROP TABLE IF EXISTS `event_ontime_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_ontime_info` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_ontime_info`
--

LOCK TABLES `event_ontime_info` WRITE;
/*!40000 ALTER TABLE `event_ontime_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_ontime_item`
--

DROP TABLE IF EXISTS `event_ontime_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_ontime_item` (
  `idx` int(10) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_ontime_item`
--

LOCK TABLES `event_ontime_item` WRITE;
/*!40000 ALTER TABLE `event_ontime_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_ontime_user`
--

DROP TABLE IF EXISTS `event_ontime_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_ontime_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_ontime_user`
--

LOCK TABLES `event_ontime_user` WRITE;
/*!40000 ALTER TABLE `event_ontime_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_purchase_cnt`
--

DROP TABLE IF EXISTS `event_purchase_cnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_purchase_cnt` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `purchase_cnt` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_purchase_cnt`
--

LOCK TABLES `event_purchase_cnt` WRITE;
/*!40000 ALTER TABLE `event_purchase_cnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_purchase_cnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_reserving_charac_name`
--

DROP TABLE IF EXISTS `event_reserving_charac_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_reserving_charac_name` (
  `user_id` varchar(30) DEFAULT NULL,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_name` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`server_info`,`charac_name`) USING BTREE,
  KEY `event_reserving_charac_name_idx001` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_reserving_charac_name`
--

LOCK TABLES `event_reserving_charac_name` WRITE;
/*!40000 ALTER TABLE `event_reserving_charac_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reserving_charac_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_return_user`
--

DROP TABLE IF EXISTS `event_return_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_return_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_return_user`
--

LOCK TABLES `event_return_user` WRITE;
/*!40000 ALTER TABLE `event_return_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_return_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_reward_item_arad`
--

DROP TABLE IF EXISTS `event_reward_item_arad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_reward_item_arad` (
  `event_id` int(10) NOT NULL DEFAULT '0',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_reward_item_arad`
--

LOCK TABLES `event_reward_item_arad` WRITE;
/*!40000 ALTER TABLE `event_reward_item_arad` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_reward_item_arad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_stamp_checkinfo`
--

DROP TABLE IF EXISTS `event_stamp_checkinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_stamp_checkinfo` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `current` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stamp_checkinfo` binary(96) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_stamp_checkinfo`
--

LOCK TABLES `event_stamp_checkinfo` WRITE;
/*!40000 ALTER TABLE `event_stamp_checkinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_checkinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_stamp_daily`
--

DROP TABLE IF EXISTS `event_stamp_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_stamp_daily` (
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `condition1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `condition2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `condition3` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_stamp_daily`
--

LOCK TABLES `event_stamp_daily` WRITE;
/*!40000 ALTER TABLE `event_stamp_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_stamp_reward`
--

DROP TABLE IF EXISTS `event_stamp_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_stamp_reward` (
  `check_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_step`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_stamp_reward`
--

LOCK TABLES `event_stamp_reward` WRITE;
/*!40000 ALTER TABLE `event_stamp_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stamp_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_stay_time_charac`
--

DROP TABLE IF EXISTS `event_stay_time_charac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_stay_time_charac` (
  `m_id` int(10) unsigned NOT NULL,
  `reward_count` int(11) NOT NULL DEFAULT '0',
  `reward_flag` int(11) NOT NULL DEFAULT '0',
  `mod_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='대만 이벤트 [Go Go Fighter] 9:00~9:30 30분 사이 10분간 접속한 케릭터에게 보상 지급';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_stay_time_charac`
--

LOCK TABLES `event_stay_time_charac` WRITE;
/*!40000 ALTER TABLE `event_stay_time_charac` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_stay_time_charac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_valentine_vote_base`
--

DROP TABLE IF EXISTS `event_valentine_vote_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_valentine_vote_base` (
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stage1` int(11) NOT NULL DEFAULT '0',
  `stage2` int(11) NOT NULL DEFAULT '0',
  `stage3` int(11) NOT NULL DEFAULT '0',
  `stage4` int(11) NOT NULL DEFAULT '0',
  `stage5` int(11) NOT NULL DEFAULT '0',
  `cur_event` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_valentine_vote_base`
--

LOCK TABLES `event_valentine_vote_base` WRITE;
/*!40000 ALTER TABLE `event_valentine_vote_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_valentine_vote_history`
--

DROP TABLE IF EXISTS `event_valentine_vote_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_valentine_vote_history` (
  `check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` int(11) NOT NULL DEFAULT '0',
  `vote_B` int(11) NOT NULL DEFAULT '0',
  `vote_C` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_date`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_valentine_vote_history`
--

LOCK TABLES `event_valentine_vote_history` WRITE;
/*!40000 ALTER TABLE `event_valentine_vote_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_valentine_vote_history_old`
--

DROP TABLE IF EXISTS `event_valentine_vote_history_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_valentine_vote_history_old` (
  `check_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_date`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_valentine_vote_history_old`
--

LOCK TABLES `event_valentine_vote_history_old` WRITE;
/*!40000 ALTER TABLE `event_valentine_vote_history_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_history_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_valentine_vote_info`
--

DROP TABLE IF EXISTS `event_valentine_vote_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_valentine_vote_info` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_valentine_vote_info`
--

LOCK TABLES `event_valentine_vote_info` WRITE;
/*!40000 ALTER TABLE `event_valentine_vote_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_valentine_vote_info_old`
--

DROP TABLE IF EXISTS `event_valentine_vote_info_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_valentine_vote_info_old` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vote_A` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `vote_B` tinyint(4) NOT NULL DEFAULT '0',
  `vote_C` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`server_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_valentine_vote_info_old`
--

LOCK TABLES `event_valentine_vote_info_old` WRITE;
/*!40000 ALTER TABLE `event_valentine_vote_info_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_valentine_vote_info_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_message`
--

DROP TABLE IF EXISTS `gm_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_message` (
  `event_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `msg_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `send_time` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(4) NOT NULL DEFAULT '0',
  `msg` varchar(255) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`server_id`,`msg_order`,`send_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_message`
--

LOCK TABLES `gm_message` WRITE;
/*!40000 ALTER TABLE `gm_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `in_game_ad`
--

DROP TABLE IF EXISTS `in_game_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `in_game_ad` (
  `banner_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `gender` tinyint(4) NOT NULL DEFAULT '-1',
  `age` tinyint(4) NOT NULL DEFAULT '-1',
  `job` tinyint(4) NOT NULL DEFAULT '-1',
  `level` varchar(255) NOT NULL DEFAULT '',
  `banner_url` varchar(255) NOT NULL DEFAULT '',
  `item_no` int(10) unsigned NOT NULL DEFAULT '0',
  `event_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_banner_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_event_url` varchar(255) NOT NULL DEFAULT '',
  `ctrl_item_no` int(11) NOT NULL DEFAULT '0',
  `ctrl_description` varchar(255) NOT NULL DEFAULT '',
  `min_sera` int(10) unsigned NOT NULL DEFAULT '0',
  `max_sera` int(10) unsigned NOT NULL DEFAULT '0',
  `type_code` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `visible` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `limit_m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `view_code` int(10) unsigned NOT NULL DEFAULT '0',
  `image_url` varchar(255) DEFAULT '',
  `description` varchar(255) DEFAULT '',
  `log_flag` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ex_property` varchar(255) DEFAULT '',
  PRIMARY KEY (`banner_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `in_game_ad`
--

LOCK TABLES `in_game_ad` WRITE;
/*!40000 ALTER TABLE `in_game_ad` DISABLE KEYS */;
/*!40000 ALTER TABLE `in_game_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_common`
--

DROP TABLE IF EXISTS `login_common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_common` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `member_bonus_fatigue` int(10) unsigned NOT NULL DEFAULT '0',
  `radio_flag` tinyint(4) NOT NULL DEFAULT '0',
  `daily_point` int(11) NOT NULL DEFAULT '0',
  `acc_point` int(11) NOT NULL DEFAULT '0',
  `random_option_guide` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_charac_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `inform_notice` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_common`
--

LOCK TABLES `login_common` WRITE;
/*!40000 ALTER TABLE `login_common` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobile_auth_reward_tw`
--

DROP TABLE IF EXISTS `mobile_auth_reward_tw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobile_auth_reward_tw` (
  `m_id` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobile_auth_reward_tw`
--

LOCK TABLES `mobile_auth_reward_tw` WRITE;
/*!40000 ALTER TABLE `mobile_auth_reward_tw` DISABLE KEYS */;
/*!40000 ALTER TABLE `mobile_auth_reward_tw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcroom_daily_reward_tw`
--

DROP TABLE IF EXISTS `pcroom_daily_reward_tw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pcroom_daily_reward_tw` (
  `m_id` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  `remain_reward_count` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcroom_daily_reward_tw`
--

LOCK TABLES `pcroom_daily_reward_tw` WRITE;
/*!40000 ALTER TABLE `pcroom_daily_reward_tw` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcroom_daily_reward_tw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `return_user`
--

DROP TABLE IF EXISTS `return_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `return_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `first_login` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `return_user`
--

LOCK TABLES `return_user` WRITE;
/*!40000 ALTER TABLE `return_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `return_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_game_event'
--

--
-- Current Database: `taiwan_login`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_login` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_login`;

--
-- Table structure for table `allow_proxy_user`
--

DROP TABLE IF EXISTS `allow_proxy_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `allow_proxy_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allow_proxy_user`
--

LOCK TABLES `allow_proxy_user` WRITE;
/*!40000 ALTER TABLE `allow_proxy_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `allow_proxy_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_blackip_info`
--

DROP TABLE IF EXISTS `auto_punish_blackip_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_blackip_info` (
  `ip` varchar(11) NOT NULL DEFAULT '',
  `start_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_ip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`,`start_ip`,`end_ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_blackip_info`
--

LOCK TABLES `auto_punish_blackip_info` WRITE;
/*!40000 ALTER TABLE `auto_punish_blackip_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_blackip_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_first_user`
--

DROP TABLE IF EXISTS `auto_punish_first_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_first_user` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `punish_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`hack_type`,`hack_sub_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_first_user`
--

LOCK TABLES `auto_punish_first_user` WRITE;
/*!40000 ALTER TABLE `auto_punish_first_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_first_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_hack_full_ip`
--

DROP TABLE IF EXISTS `auto_punish_hack_full_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_hack_full_ip` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `full_ip` varchar(15) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`hack_type`,`hack_sub_type`,`full_ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_hack_full_ip`
--

LOCK TABLES `auto_punish_hack_full_ip` WRITE;
/*!40000 ALTER TABLE `auto_punish_hack_full_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_full_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_hack_info`
--

DROP TABLE IF EXISTS `auto_punish_hack_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_hack_info` (
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `etc` bigint(20) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hack_type`,`apply_flag`,`hack_sub_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_hack_info`
--

LOCK TABLES `auto_punish_hack_info` WRITE;
/*!40000 ALTER TABLE `auto_punish_hack_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_hack_ip`
--

DROP TABLE IF EXISTS `auto_punish_hack_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_hack_ip` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hack_sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `c_class_ip` varchar(12) NOT NULL DEFAULT '',
  `cnt` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`hack_type`,`hack_sub_type`,`c_class_ip`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_hack_ip`
--

LOCK TABLES `auto_punish_hack_ip` WRITE;
/*!40000 ALTER TABLE `auto_punish_hack_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_hack_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_second_log`
--

DROP TABLE IF EXISTS `auto_punish_second_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_second_log` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `hack_m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`hack_m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_second_log`
--

LOCK TABLES `auto_punish_second_log` WRITE;
/*!40000 ALTER TABLE `auto_punish_second_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_second_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_punish_second_user`
--

DROP TABLE IF EXISTS `auto_punish_second_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_punish_second_user` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(10) unsigned NOT NULL DEFAULT '0',
  `total_trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `trade_gold` bigint(20) unsigned NOT NULL DEFAULT '0',
  `punish_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_punish_flag` (`punish_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_punish_second_user`
--

LOCK TABLES `auto_punish_second_user` WRITE;
/*!40000 ALTER TABLE `auto_punish_second_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_punish_second_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `churn_member_info`
--

DROP TABLE IF EXISTS `churn_member_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `churn_member_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `accrue_cera` int(10) unsigned NOT NULL DEFAULT '0',
  `play_info` char(30) NOT NULL DEFAULT '',
  `first_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` tinyint(4) NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `last_update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `second_reward_time` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `churn_member_info`
--

LOCK TABLES `churn_member_info` WRITE;
/*!40000 ALTER TABLE `churn_member_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_member_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `churn_reward_history`
--

DROP TABLE IF EXISTS `churn_reward_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `churn_reward_history` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `reward_order` int(10) unsigned NOT NULL DEFAULT '0',
  `cera` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `churn_reward_history`
--

LOCK TABLES `churn_reward_history` WRITE;
/*!40000 ALTER TABLE `churn_reward_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_reward_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `churn_reward_manager`
--

DROP TABLE IF EXISTS `churn_reward_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `churn_reward_manager` (
  `min_day` tinyint(4) NOT NULL DEFAULT '0',
  `max_day` tinyint(4) NOT NULL DEFAULT '0',
  `min_val` int(10) unsigned NOT NULL DEFAULT '0',
  `max_val` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(10) unsigned NOT NULL DEFAULT '0',
  `luck_point` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`min_day`,`max_day`,`min_val`,`max_val`,`quest_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `churn_reward_manager`
--

LOCK TABLES `churn_reward_manager` WRITE;
/*!40000 ALTER TABLE `churn_reward_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_reward_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `churn_system_manager`
--

DROP TABLE IF EXISTS `churn_system_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `churn_system_manager` (
  `no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `weekday_var_a` int(11) NOT NULL DEFAULT '0',
  `weekday_var_b` int(11) NOT NULL DEFAULT '0',
  `weekday_var_c` int(11) NOT NULL DEFAULT '0',
  `weekend_var_x` int(11) NOT NULL DEFAULT '0',
  `weekend_var_y` int(11) NOT NULL DEFAULT '0',
  `weekend_var_z` int(11) NOT NULL DEFAULT '0',
  `next_reward_day` int(11) NOT NULL DEFAULT '0',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `churn_system_manager`
--

LOCK TABLES `churn_system_manager` WRITE;
/*!40000 ALTER TABLE `churn_system_manager` DISABLE KEYS */;
/*!40000 ALTER TABLE `churn_system_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_event_entry`
--

DROP TABLE IF EXISTS `dnf_event_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_event_entry` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `obtain_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_event_entry`
--

LOCK TABLES `dnf_event_entry` WRITE;
/*!40000 ALTER TABLE `dnf_event_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_event_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_server_message`
--

DROP TABLE IF EXISTS `event_server_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_server_message` (
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `channel_no` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `kind` char(1) NOT NULL DEFAULT '',
  `message_index` char(1) NOT NULL DEFAULT '',
  `charac_name` char(64) NOT NULL DEFAULT '',
  `message` char(128) NOT NULL DEFAULT '',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_server_message`
--

LOCK TABLES `event_server_message` WRITE;
/*!40000 ALTER TABLE `event_server_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_server_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_manifest`
--

DROP TABLE IF EXISTS `gm_manifest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_manifest` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_manifest`
--

LOCK TABLES `gm_manifest` WRITE;
/*!40000 ALTER TABLE `gm_manifest` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_manifest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hack_cleanpad_ratio_info`
--

DROP TABLE IF EXISTS `hack_cleanpad_ratio_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hack_cleanpad_ratio_info` (
  `hack_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `value` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`hack_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hack_cleanpad_ratio_info`
--

LOCK TABLES `hack_cleanpad_ratio_info` WRITE;
/*!40000 ALTER TABLE `hack_cleanpad_ratio_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `hack_cleanpad_ratio_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `human_certify_try_count`
--

DROP TABLE IF EXISTS `human_certify_try_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `human_certify_try_count` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `human_certify_try_count`
--

LOCK TABLES `human_certify_try_count` WRITE;
/*!40000 ALTER TABLE `human_certify_try_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `human_certify_try_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ip_monitor_punish`
--

DROP TABLE IF EXISTS `ip_monitor_punish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_monitor_punish` (
  `ip` varchar(15) NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `m_id_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ip`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ip_monitor_punish`
--

LOCK TABLES `ip_monitor_punish` WRITE;
/*!40000 ALTER TABLE `ip_monitor_punish` DISABLE KEYS */;
/*!40000 ALTER TABLE `ip_monitor_punish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_growth`
--

DROP TABLE IF EXISTS `log_growth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_growth` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `charac_name` varchar(25) NOT NULL DEFAULT '',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`,`server_info`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_growth`
--

LOCK TABLES `log_growth` WRITE;
/*!40000 ALTER TABLE `log_growth` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_growth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_query_dbmw_ref`
--

DROP TABLE IF EXISTS `log_query_dbmw_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_dbmw_ref` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`) USING BTREE,
  UNIQUE KEY `query_hash` (`query_hash`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_dbmw_ref`
--

LOCK TABLES `log_query_dbmw_ref` WRITE;
/*!40000 ALTER TABLE `log_query_dbmw_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_dbmw_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_query_ref`
--

DROP TABLE IF EXISTS `log_query_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_ref` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`),
  UNIQUE KEY `query_hash` (`query_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_ref`
--

LOCK TABLES `log_query_ref` WRITE;
/*!40000 ALTER TABLE `log_query_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_ref` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `log_query_ref_disable_update` BEFORE UPDATE ON `log_query_ref` FOR EACH ROW IF(new.q_id <> old.q_id OR old.query <> new.query) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You can not update record';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`game`@`127.0.0.1`*/ /*!50003 TRIGGER `log_query_ref_del` BEFORE DELETE ON `log_query_ref` FOR EACH ROW INSERT INTO log_query_ref_del SELECT * FROM log_query_ref where query =old.query */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `log_query_ref@007e`
--

DROP TABLE IF EXISTS `log_query_ref@007e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_ref@007e` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`) USING BTREE,
  UNIQUE KEY `query_hash` (`query_hash`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_ref@007e`
--

LOCK TABLES `log_query_ref@007e` WRITE;
/*!40000 ALTER TABLE `log_query_ref@007e` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_ref@007e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_query_ref_del`
--

DROP TABLE IF EXISTS `log_query_ref_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_query_ref_del` (
  `query_hash` varchar(16) NOT NULL DEFAULT '',
  `q_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `query` text NOT NULL,
  PRIMARY KEY (`q_id`),
  UNIQUE KEY `query_hash` (`query_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_query_ref_del`
--

LOCK TABLES `log_query_ref_del` WRITE;
/*!40000 ALTER TABLE `log_query_ref_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_query_ref_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_account_1`
--

DROP TABLE IF EXISTS `login_account_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_account_1` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_account_1`
--

LOCK TABLES `login_account_1` WRITE;
/*!40000 ALTER TABLE `login_account_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_account_2`
--

DROP TABLE IF EXISTS `login_account_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_account_2` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_account_2`
--

LOCK TABLES `login_account_2` WRITE;
/*!40000 ALTER TABLE `login_account_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_account_3`
--

DROP TABLE IF EXISTS `login_account_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_account_3` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `m_channel_no` int(11) NOT NULL DEFAULT '0',
  `login_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_account_3`
--

LOCK TABLES `login_account_3` WRITE;
/*!40000 ALTER TABLE `login_account_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_account_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_history`
--

DROP TABLE IF EXISTS `login_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_history` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` int(11) NOT NULL DEFAULT '0',
  `trigger` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_history`
--

LOCK TABLES `login_history` WRITE;
/*!40000 ALTER TABLE `login_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_captcha_info`
--

DROP TABLE IF EXISTS `member_captcha_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_captcha_info` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cert_time` int(10) unsigned NOT NULL DEFAULT '0',
  `fail_count` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_captcha_info`
--

LOCK TABLES `member_captcha_info` WRITE;
/*!40000 ALTER TABLE `member_captcha_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_captcha_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_doubt_trade`
--

DROP TABLE IF EXISTS `member_doubt_trade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_doubt_trade` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `last_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `over_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_doubt_trade`
--

LOCK TABLES `member_doubt_trade` WRITE;
/*!40000 ALTER TABLE `member_doubt_trade` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_doubt_trade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_game_option`
--

DROP TABLE IF EXISTS `member_game_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_game_option` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `option_1` blob NOT NULL,
  `option_2` blob NOT NULL,
  `option_3` blob NOT NULL,
  `shortcut_emoticon` blob NOT NULL,
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_game_option`
--

LOCK TABLES `member_game_option` WRITE;
/*!40000 ALTER TABLE `member_game_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_game_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_key_option`
--

DROP TABLE IF EXISTS `member_key_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_key_option` (
  `m_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `key_type` tinyint(4) NOT NULL DEFAULT '0',
  `key_option` blob NOT NULL,
  PRIMARY KEY (`m_id`,`key_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_key_option`
--

LOCK TABLES `member_key_option` WRITE;
/*!40000 ALTER TABLE `member_key_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_key_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_login`
--

DROP TABLE IF EXISTS `member_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_login` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `total_account_fail` int(10) unsigned NOT NULL DEFAULT '0',
  `account_fail` tinyint(4) NOT NULL DEFAULT '0',
  `report_cnt` int(11) NOT NULL DEFAULT '0',
  `reliable_flag` tinyint(4) NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `last_gift_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `security_flag` tinyint(4) NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_gain_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `school_id` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `cleanpad_point` int(10) unsigned NOT NULL DEFAULT '0',
  `tutorial_skipable` char(1) NOT NULL DEFAULT '0',
  `event_charac_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `garena_token_key` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_login`
--

LOCK TABLES `member_login` WRITE;
/*!40000 ALTER TABLE `member_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_login_backup`
--

DROP TABLE IF EXISTS `member_login_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_login_backup` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `total_account_fail` int(10) unsigned NOT NULL DEFAULT '0',
  `account_fail` tinyint(4) NOT NULL DEFAULT '0',
  `report_cnt` int(11) NOT NULL DEFAULT '0',
  `reliable_flag` tinyint(4) NOT NULL DEFAULT '0',
  `trade_gold_daily` int(10) unsigned NOT NULL DEFAULT '0',
  `last_gift_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `login_ip` varchar(15) NOT NULL DEFAULT '',
  `security_flag` tinyint(4) NOT NULL DEFAULT '0',
  `power_side` tinyint(4) NOT NULL DEFAULT '0',
  `dungeon_gain_gold` int(10) unsigned NOT NULL DEFAULT '0',
  `school_id` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `cleanpad_point` int(10) unsigned NOT NULL DEFAULT '0',
  `tutorial_skipable` char(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_login_backup`
--

LOCK TABLES `member_login_backup` WRITE;
/*!40000 ALTER TABLE `member_login_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_login_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mousepass`
--

DROP TABLE IF EXISTS `member_mousepass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mousepass` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `mousepass` varchar(32) NOT NULL DEFAULT '',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `fail_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `cancel_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_info` char(1) NOT NULL DEFAULT '1',
  `validity_time` int(11) NOT NULL DEFAULT '0',
  `reward_time` int(11) NOT NULL DEFAULT '0',
  `enable_flag` char(1) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mousepass`
--

LOCK TABLES `member_mousepass` WRITE;
/*!40000 ALTER TABLE `member_mousepass` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mousepass_history`
--

DROP TABLE IF EXISTS `member_mousepass_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mousepass_history` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `pre_mousepass` varchar(32) NOT NULL DEFAULT '',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mousepass_history`
--

LOCK TABLES `member_mousepass_history` WRITE;
/*!40000 ALTER TABLE `member_mousepass_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_play_info`
--

DROP TABLE IF EXISTS `member_play_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_play_info` (
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `used_fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pcbang_flag` tinyint(4) NOT NULL DEFAULT '0',
  `end_ip` varchar(3) NOT NULL DEFAULT '',
  `ting_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_date`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_play_info`
--

LOCK TABLES `member_play_info` WRITE;
/*!40000 ALTER TABLE `member_play_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_play_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_play_info_del`
--

DROP TABLE IF EXISTS `member_play_info_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_play_info_del` (
  `sdate` date NOT NULL DEFAULT '0000-00-00',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `play_count` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_cnt` int(11) NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `used_fatigue` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `last_play_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pcbang_flag` tinyint(4) NOT NULL DEFAULT '0',
  `end_ip` varchar(3) NOT NULL DEFAULT '',
  `ting_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mac_addr` varchar(64) NOT NULL DEFAULT '',
  `server_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sdate`,`occ_date`,`m_id`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_play_info_del`
--

LOCK TABLES `member_play_info_del` WRITE;
/*!40000 ALTER TABLE `member_play_info_del` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_play_info_del` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_premium`
--

DROP TABLE IF EXISTS `member_premium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_premium` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_premium`
--

LOCK TABLES `member_premium` WRITE;
/*!40000 ALTER TABLE `member_premium` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_premium_old`
--

DROP TABLE IF EXISTS `member_premium_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_premium_old` (
  `event_id` int(11) NOT NULL DEFAULT '0',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `service_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`,`pre_type`,`server_id`,`m_id`,`service_start`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_premium_old`
--

LOCK TABLES `member_premium_old` WRITE;
/*!40000 ALTER TABLE `member_premium_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_security_card`
--

DROP TABLE IF EXISTS `member_security_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_security_card` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `phone` varchar(11) NOT NULL DEFAULT '',
  `cert_key` varchar(12) NOT NULL DEFAULT '',
  `server_key` varchar(32) NOT NULL DEFAULT '',
  `card` varchar(255) NOT NULL DEFAULT '',
  `fail_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `re_issue_cnt` tinyint(4) NOT NULL DEFAULT '0',
  `last_issue_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `validity_time` int(11) NOT NULL DEFAULT '0',
  `apply_flag` tinyint(4) NOT NULL DEFAULT '0',
  `cancel_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `web_flag` tinyint(4) NOT NULL DEFAULT '0',
  `cert_flag` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE,
  KEY `idx_phone` (`phone`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_security_card`
--

LOCK TABLES `member_security_card` WRITE;
/*!40000 ALTER TABLE `member_security_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_security_card_history`
--

DROP TABLE IF EXISTS `member_security_card_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_security_card_history` (
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `m_id` int(11) NOT NULL DEFAULT '0',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`occ_time`,`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_security_card_history`
--

LOCK TABLES `member_security_card_history` WRITE;
/*!40000 ALTER TABLE `member_security_card_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_security_card_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nexon_none_memner_restriction`
--

DROP TABLE IF EXISTS `nexon_none_memner_restriction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nexon_none_memner_restriction` (
  `m_id` int(11) unsigned NOT NULL DEFAULT '0',
  `charac_id` int(11) unsigned NOT NULL DEFAULT '0',
  `last_trade_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_trade_gold` int(12) unsigned NOT NULL DEFAULT '0',
  `trade_count` smallint(6) unsigned NOT NULL DEFAULT '0',
  `nexon_user` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nexon_none_memner_restriction`
--

LOCK TABLES `nexon_none_memner_restriction` WRITE;
/*!40000 ALTER TABLE `nexon_none_memner_restriction` DISABLE KEYS */;
/*!40000 ALTER TABLE `nexon_none_memner_restriction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_attacked_charac_point_rank`
--

DROP TABLE IF EXISTS `village_attacked_charac_point_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_attacked_charac_point_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `hunting_point` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`,`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_attacked_charac_point_rank`
--

LOCK TABLES `village_attacked_charac_point_rank` WRITE;
/*!40000 ALTER TABLE `village_attacked_charac_point_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_charac_point_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_attacked_server_point_rank`
--

DROP TABLE IF EXISTS `village_attacked_server_point_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_attacked_server_point_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `hunting_point` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_attacked_server_point_rank`
--

LOCK TABLES `village_attacked_server_point_rank` WRITE;
/*!40000 ALTER TABLE `village_attacked_server_point_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_server_point_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `village_attacked_server_time_rank`
--

DROP TABLE IF EXISTS `village_attacked_server_time_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `village_attacked_server_time_rank` (
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `occ_date` date NOT NULL DEFAULT '0000-00-00',
  `clear_time` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`server_info`,`occ_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village_attacked_server_time_rank`
--

LOCK TABLES `village_attacked_server_time_rank` WRITE;
/*!40000 ALTER TABLE `village_attacked_server_time_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `village_attacked_server_time_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_login'
--

--
-- Current Database: `taiwan_login_play`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_login_play` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_login_play`;

--
-- Table structure for table `member_key_option`
--

DROP TABLE IF EXISTS `member_key_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_key_option` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `key_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `key_option` blob NOT NULL,
  PRIMARY KEY (`m_id`,`key_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_key_option`
--

LOCK TABLES `member_key_option` WRITE;
/*!40000 ALTER TABLE `member_key_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_key_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_login_play'
--

--
-- Current Database: `taiwan_mng_manager`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_mng_manager` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_mng_manager`;

--
-- Table structure for table `account_cargo_mod`
--

DROP TABLE IF EXISTS `account_cargo_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_cargo_mod` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `money_old` int(10) unsigned NOT NULL DEFAULT '0',
  `cargo_old` blob NOT NULL,
  `cargo_capa_old` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `money_new` int(10) unsigned NOT NULL DEFAULT '0',
  `cargo_new` blob NOT NULL,
  `cargo_capa_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mng_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','de') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_mid_server` (`m_id`,`server_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_cargo_mod`
--

LOCK TABLES `account_cargo_mod` WRITE;
/*!40000 ALTER TABLE `account_cargo_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_cargo_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avatar_mod`
--

DROP TABLE IF EXISTS `avatar_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `avatar_id` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del','mov') NOT NULL DEFAULT '-',
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_charac` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avatar_mod`
--

LOCK TABLES `avatar_mod` WRITE;
/*!40000 ALTER TABLE `avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `avatar_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_avatar_mod`
--

DROP TABLE IF EXISTS `charac_avatar_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ui_id_old` int(11) NOT NULL DEFAULT '0',
  `slot_old` int(11) NOT NULL DEFAULT '0',
  `reg_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_old` tinyint(4) NOT NULL DEFAULT '0',
  `jewel_socket_old` varchar(30) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `ui_id_new` int(11) NOT NULL DEFAULT '0',
  `slot_new` int(11) NOT NULL DEFAULT '0',
  `reg_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_new` tinyint(4) NOT NULL DEFAULT '0',
  `jewel_socket_new` varchar(30) CHARACTER SET sjis COLLATE sjis_bin NOT NULL DEFAULT '',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `hidden_option_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hidden_option_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `emblem_endurance_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color1_old` smallint(5) unsigned DEFAULT '0',
  `color2_old` smallint(5) unsigned DEFAULT '0',
  `color1_new` smallint(5) unsigned DEFAULT '0',
  `color2_new` smallint(5) unsigned DEFAULT '0',
  `trade_restrict_old` int(11) DEFAULT NULL,
  `trade_restrict_new` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_avatar_mod`
--

LOCK TABLES `charac_avatar_mod` WRITE;
/*!40000 ALTER TABLE `charac_avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_avatar_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_cargo_mod`
--

DROP TABLE IF EXISTS `charac_cargo_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_cargo_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `cargo_old` blob NOT NULL,
  `cargo_capa_old` int(11) NOT NULL DEFAULT '0',
  `cargo_new` blob NOT NULL,
  `cargo_capa_new` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_cargo_mod`
--

LOCK TABLES `charac_cargo_mod` WRITE;
/*!40000 ALTER TABLE `charac_cargo_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_cargo_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_creature_inven_mod`
--

DROP TABLE IF EXISTS `charac_creature_inven_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_creature_inven_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) DEFAULT '0',
  `charac_no` int(11) DEFAULT '0',
  `creature_old` blob,
  `creature_new` blob,
  `MNG_user_id` varchar(30) DEFAULT NULL,
  `work_time` datetime DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') DEFAULT '-',
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_creature_inven_mod`
--

LOCK TABLES `charac_creature_inven_mod` WRITE;
/*!40000 ALTER TABLE `charac_creature_inven_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_creature_inven_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_housing_mod`
--

DROP TABLE IF EXISTS `charac_housing_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_housing_mod` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(11) unsigned NOT NULL DEFAULT '0',
  `installed_old` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `installed_new` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `decoration_inven_old` blob NOT NULL,
  `decoration_inven_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_housing_mod`
--

LOCK TABLES `charac_housing_mod` WRITE;
/*!40000 ALTER TABLE `charac_housing_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_housing_tree_mod`
--

DROP TABLE IF EXISTS `charac_housing_tree_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_housing_tree_mod` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id_old` int(10) unsigned NOT NULL DEFAULT '0',
  `tree_id_new` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `current_point_old` smallint(6) NOT NULL DEFAULT '0',
  `current_point_new` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point_old` smallint(6) NOT NULL DEFAULT '0',
  `leaf_point_new` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count_old` smallint(6) NOT NULL DEFAULT '0',
  `day_water_count_new` smallint(6) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_housing_tree_mod`
--

LOCK TABLES `charac_housing_tree_mod` WRITE;
/*!40000 ALTER TABLE `charac_housing_tree_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_housing_tree_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_info_mod`
--

DROP TABLE IF EXISTS `charac_info_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_info_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `lev_old` tinyint(4) NOT NULL DEFAULT '0',
  `exp_old` int(11) NOT NULL DEFAULT '0',
  `fatigue_old` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue_old` smallint(6) NOT NULL DEFAULT '0',
  `premium_fatigue_old` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue_old` smallint(6) NOT NULL DEFAULT '0',
  `money_old` int(11) NOT NULL DEFAULT '0',
  `coin_old` int(11) NOT NULL DEFAULT '0',
  `event_coin_old` int(11) NOT NULL DEFAULT '0',
  `pay_coin_old` int(11) NOT NULL DEFAULT '0',
  `lev_new` tinyint(4) NOT NULL DEFAULT '0',
  `exp_new` int(11) NOT NULL DEFAULT '0',
  `fatigue_new` smallint(11) NOT NULL DEFAULT '0',
  `max_fatigue_new` smallint(6) NOT NULL DEFAULT '0',
  `premium_fatigue_new` smallint(11) NOT NULL DEFAULT '0',
  `max_premium_fatigue_new` smallint(6) NOT NULL DEFAULT '0',
  `money_new` int(11) NOT NULL DEFAULT '0',
  `coin_new` int(11) NOT NULL DEFAULT '0',
  `event_coin_new` int(11) NOT NULL DEFAULT '0',
  `pay_coin_new` int(11) NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `win_point_old` int(11) DEFAULT '0',
  `pvp_point_old` int(11) DEFAULT '0',
  `pvp_grade_old` int(11) DEFAULT '0',
  `win_old` int(11) DEFAULT '0',
  `lose_old` int(11) DEFAULT '0',
  `help_abuse_ratio_old` int(11) DEFAULT '0',
  `help_abuse_exp_old` int(11) DEFAULT '0',
  `power_war_point_old` smallint(5) DEFAULT '0',
  `win_point_new` int(11) DEFAULT '0',
  `pvp_point_new` int(11) DEFAULT '0',
  `pvp_grade_new` int(11) DEFAULT '0',
  `win_new` int(11) DEFAULT '0',
  `lose_new` int(11) DEFAULT '0',
  `help_abuse_ratio_new` int(11) DEFAULT '0',
  `help_abuse_exp_new` int(11) DEFAULT '0',
  `power_war_point_new` smallint(5) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `charac_no` (`charac_no`) USING BTREE,
  KEY `MNG_user_id` (`MNG_user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_info_mod`
--

LOCK TABLES `charac_info_mod` WRITE;
/*!40000 ALTER TABLE `charac_info_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_info_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_inven_mod`
--

DROP TABLE IF EXISTS `charac_inven_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_inven_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `inven_old` blob NOT NULL,
  `equip_old` blob NOT NULL,
  `inven_new` blob NOT NULL,
  `equip_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `jewel_old` blob,
  `jewel_new` blob,
  `expand_equipslot_old` blob,
  `expand_equipslot_new` blob,
  `switch_old` blob,
  `switch_new` blob,
  `katagaki_old` blob,
  `katagaki_new` blob,
  `inventory_capacity_old` int(10) DEFAULT NULL,
  `inventory_capacity_new` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx1` (`server_info`,`charac_no`) USING BTREE,
  KEY `idx2` (`work_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_inven_mod`
--

LOCK TABLES `charac_inven_mod` WRITE;
/*!40000 ALTER TABLE `charac_inven_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_inven_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_postal_add`
--

DROP TABLE IF EXISTS `charac_postal_add`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_postal_add` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `postal_id` int(10) unsigned NOT NULL DEFAULT '0',
  `send_charac_no` int(11) NOT NULL DEFAULT '0',
  `send_charac_name` varchar(20) NOT NULL DEFAULT '',
  `receive_charac_no` int(11) NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `add_info` int(11) NOT NULL DEFAULT '0',
  `endurance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extend_info` int(11) unsigned NOT NULL DEFAULT '0',
  `extend_info_expand` int(11) unsigned NOT NULL DEFAULT '0',
  `random_option` varchar(14) NOT NULL DEFAULT '',
  `seperate_upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amplify_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `avata_flag` tinyint(4) NOT NULL DEFAULT '0',
  `unlimit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_flag` tinyint(4) NOT NULL DEFAULT '0',
  `letter_id` int(11) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `delete_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `send_flag` tinyint(4) NOT NULL DEFAULT '0',
  `creature_stomach` int(10) unsigned NOT NULL DEFAULT '0',
  `creature_exp` int(10) unsigned NOT NULL DEFAULT '0',
  `creature_no_charge` tinyint(4) NOT NULL DEFAULT '0',
  `avatar_expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `avatar_ability_no` tinyint(4) NOT NULL DEFAULT '0',
  `avatar_jewel_socket` varbinary(30) NOT NULL DEFAULT '',
  `proc_flag` enum('SEND','DEL') NOT NULL DEFAULT 'SEND',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_receive_charac_no` (`receive_charac_no`) USING BTREE,
  KEY `idx_send_charac_name` (`send_charac_name`) USING BTREE,
  KEY `idx_MNG_user_id` (`MNG_user_id`,`work_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_postal_add`
--

LOCK TABLES `charac_postal_add` WRITE;
/*!40000 ALTER TABLE `charac_postal_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_postal_add` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_postal_add_large`
--

DROP TABLE IF EXISTS `charac_postal_add_large`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_postal_add_large` (
  `group_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `end_flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_postal_add_large`
--

LOCK TABLES `charac_postal_add_large` WRITE;
/*!40000 ALTER TABLE `charac_postal_add_large` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_postal_add_large` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charac_titlebook_mod`
--

DROP TABLE IF EXISTS `charac_titlebook_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charac_titlebook_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `general_old` blob NOT NULL,
  `specific_old` blob NOT NULL,
  `despair_old` blob NOT NULL,
  `event_old` blob NOT NULL,
  `general_new` blob NOT NULL,
  `specific_new` blob NOT NULL,
  `despair_new` blob NOT NULL,
  `event_new` blob NOT NULL,
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charac_titlebook_mod`
--

LOCK TABLES `charac_titlebook_mod` WRITE;
/*!40000 ALTER TABLE `charac_titlebook_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `charac_titlebook_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_schl`
--

DROP TABLE IF EXISTS `dnf_schl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_schl` (
  `server_group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `end_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `st_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `period_month` varchar(2) NOT NULL DEFAULT '',
  `period_week` varchar(2) NOT NULL DEFAULT '',
  `period_day` varchar(2) NOT NULL DEFAULT '',
  `period_hour` varchar(2) NOT NULL DEFAULT '',
  `period_minute` varchar(2) NOT NULL DEFAULT '',
  `type` varchar(4) NOT NULL DEFAULT '0000',
  `wave_hour` varchar(2) DEFAULT '',
  `wave_minute` varchar(2) DEFAULT '',
  `level` varchar(4) NOT NULL,
  `stat` varchar(4) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  `occ_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`server_group`,`end_date`,`st_date`,`schl_cd`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_schl`
--

LOCK TABLES `dnf_schl` WRITE;
/*!40000 ALTER TABLE `dnf_schl` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_schl_cd`
--

DROP TABLE IF EXISTS `dnf_schl_cd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_schl_cd` (
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `schl_name` varchar(30) NOT NULL DEFAULT '',
  `file_name` varchar(255) NOT NULL DEFAULT '',
  `param` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`schl_cd`) USING BTREE,
  KEY ` dnf_schl_cd _idx01` (`schl_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_schl_cd`
--

LOCK TABLES `dnf_schl_cd` WRITE;
/*!40000 ALTER TABLE `dnf_schl_cd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl_cd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_schl_log`
--

DROP TABLE IF EXISTS `dnf_schl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_schl_log` (
  `schl_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `server_group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `schl_cd` varchar(4) NOT NULL DEFAULT '',
  `end_date` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `st_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stat` varchar(4) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`schl_log_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_schl_log`
--

LOCK TABLES `dnf_schl_log` WRITE;
/*!40000 ALTER TABLE `dnf_schl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_schl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mousepass_modify`
--

DROP TABLE IF EXISTS `member_mousepass_modify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mousepass_modify` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `occ_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modify_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`,`occ_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mousepass_modify`
--

LOCK TABLES `member_mousepass_modify` WRITE;
/*!40000 ALTER TABLE `member_mousepass_modify` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mousepass_modify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_premium_mod`
--

DROP TABLE IF EXISTS `member_premium_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_premium_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL DEFAULT '0',
  `event_id_old` int(11) NOT NULL DEFAULT '0',
  `server_id_old` tinyint(4) NOT NULL DEFAULT '0',
  `service_start_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `service_end_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pre_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_premium_mod`
--

LOCK TABLES `member_premium_mod` WRITE;
/*!40000 ALTER TABLE `member_premium_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_premium_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_reference`
--

DROP TABLE IF EXISTS `member_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_reference` (
  `m_id` int(11) NOT NULL DEFAULT '0',
  `reference` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_reference`
--

LOCK TABLES `member_reference` WRITE;
/*!40000 ALTER TABLE `member_reference` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_unpunish_log`
--

DROP TABLE IF EXISTS `member_unpunish_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_unpunish_log` (
  `idx` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `admin_no` int(11) unsigned NOT NULL DEFAULT '0',
  `admin_id` varchar(20) DEFAULT NULL,
  `total_m_id` text NOT NULL,
  `success_m_id` text NOT NULL,
  `fail_m_id` text NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reason` text NOT NULL,
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_unpunish_log`
--

LOCK TABLES `member_unpunish_log` WRITE;
/*!40000 ALTER TABLE `member_unpunish_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_unpunish_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oneclick_charac_avatar_mod`
--

DROP TABLE IF EXISTS `oneclick_charac_avatar_mod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oneclick_charac_avatar_mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_info` tinyint(4) NOT NULL DEFAULT '0',
  `charac_no` int(11) NOT NULL DEFAULT '0',
  `ui_id_old` int(11) NOT NULL DEFAULT '0',
  `slot_old` int(11) NOT NULL DEFAULT '0',
  `reg_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_old` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_old` tinyint(4) NOT NULL DEFAULT '0',
  `color1_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2_old` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict_old` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ui_id_new` int(11) NOT NULL DEFAULT '0',
  `slot_new` int(11) NOT NULL DEFAULT '0',
  `reg_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expire_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ability_no_new` tinyint(4) NOT NULL DEFAULT '0',
  `color1_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `color2_new` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_restrict_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MNG_user_id` varchar(30) NOT NULL DEFAULT '',
  `work_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `work_type` enum('-','add','mod','del') NOT NULL DEFAULT '-',
  `memo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_charac_no` (`charac_no`) USING BTREE,
  KEY `MNG_user_id` (`MNG_user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oneclick_charac_avatar_mod`
--

LOCK TABLES `oneclick_charac_avatar_mod` WRITE;
/*!40000 ALTER TABLE `oneclick_charac_avatar_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `oneclick_charac_avatar_mod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_mng_manager'
--

--
-- Current Database: `taiwan_prod`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_prod` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_prod`;

--
-- Table structure for table `dnf_item_info`
--

DROP TABLE IF EXISTS `dnf_item_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_info` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `it_name` varchar(50) NOT NULL DEFAULT '',
  `it_eng_name` varchar(50) NOT NULL DEFAULT '',
  `it_explain` varchar(60) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(12) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revert` varchar(5) NOT NULL DEFAULT '',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `create_ratio` float NOT NULL DEFAULT '0',
  `rarity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(6) NOT NULL DEFAULT '0',
  `price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cash` smallint(5) unsigned NOT NULL DEFAULT '0',
  `medal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `durability` smallint(6) NOT NULL DEFAULT '0',
  `cooltime` smallint(6) NOT NULL DEFAULT '0',
  `hp_max` smallint(6) NOT NULL DEFAULT '0',
  `mp_max` smallint(6) NOT NULL DEFAULT '0',
  `phy_att` smallint(6) NOT NULL DEFAULT '0',
  `phy_def` smallint(6) NOT NULL DEFAULT '0',
  `mag_att` smallint(6) NOT NULL DEFAULT '0',
  `mag_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_phy_def` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_att` smallint(6) NOT NULL DEFAULT '0',
  `equip_mag_def` smallint(6) NOT NULL DEFAULT '0',
  `ref_fire` tinyint(4) NOT NULL DEFAULT '0',
  `ref_water` tinyint(4) NOT NULL DEFAULT '0',
  `ref_dark` tinyint(4) NOT NULL DEFAULT '0',
  `ref_light` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all` tinyint(4) NOT NULL DEFAULT '0',
  `ref_slow` tinyint(4) NOT NULL DEFAULT '0',
  `ref_freeze` tinyint(4) NOT NULL DEFAULT '0',
  `ref_poison` tinyint(4) NOT NULL DEFAULT '0',
  `ref_stun` tinyint(4) NOT NULL DEFAULT '0',
  `ref_cus` tinyint(4) NOT NULL DEFAULT '0',
  `ref_blind` tinyint(4) NOT NULL DEFAULT '0',
  `ref_lite` tinyint(4) NOT NULL DEFAULT '0',
  `ref_ston` tinyint(4) NOT NULL DEFAULT '0',
  `ref_sleep` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deekement` tinyint(4) NOT NULL DEFAULT '0',
  `ref_deadlystrike` tinyint(4) NOT NULL DEFAULT '0',
  `ref_bleeding` tinyint(4) NOT NULL DEFAULT '0',
  `ref_confuse` tinyint(4) NOT NULL DEFAULT '0',
  `ref_hold` tinyint(4) NOT NULL DEFAULT '0',
  `ref_all_stat` tinyint(4) NOT NULL DEFAULT '0',
  `ref_pierce` smallint(6) NOT NULL DEFAULT '0',
  `ref_stuck` smallint(6) NOT NULL DEFAULT '0',
  `inven_max` smallint(6) NOT NULL DEFAULT '0',
  `hp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mp_regenrate` smallint(6) NOT NULL DEFAULT '0',
  `mov_speed` smallint(6) NOT NULL DEFAULT '0',
  `att_speed` smallint(6) NOT NULL DEFAULT '0',
  `quest` smallint(6) NOT NULL DEFAULT '0',
  `hit_recovery` smallint(6) NOT NULL DEFAULT '0',
  `jump` smallint(6) NOT NULL DEFAULT '0',
  `att_element` enum('Void','Fire','Water','Dark','Light') NOT NULL DEFAULT 'Void',
  `att_active_status` smallint(6) NOT NULL DEFAULT '0',
  `att_active_status_ratio` float NOT NULL DEFAULT '0',
  `att_active_status_pow` smallint(6) NOT NULL DEFAULT '0',
  `att_backforce` smallint(6) NOT NULL DEFAULT '0',
  `att_upforce` smallint(6) NOT NULL DEFAULT '0',
  `att_hp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `att_mp_drain` tinyint(4) NOT NULL DEFAULT '0',
  `criticalhit_rate` float NOT NULL DEFAULT '0',
  `stuck_rate` float NOT NULL DEFAULT '0',
  `att_defenseIgnore` tinyint(4) NOT NULL DEFAULT '0',
  `skill_levelup` varchar(25) NOT NULL DEFAULT '',
  `set_type` enum('n','y') NOT NULL DEFAULT 'n',
  `url` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`it_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_info`
--

LOCK TABLES `dnf_item_info` WRITE;
/*!40000 ALTER TABLE `dnf_item_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_item_info_ability`
--

DROP TABLE IF EXISTS `dnf_item_info_ability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_info_ability` (
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_name` varchar(100) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `skill_index` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ability_sign` varchar(2) NOT NULL DEFAULT '',
  `ability_add` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`it_no`,`ability_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_info_ability`
--

LOCK TABLES `dnf_item_info_ability` WRITE;
/*!40000 ALTER TABLE `dnf_item_info_ability` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_ability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnf_item_info_master`
--

DROP TABLE IF EXISTS `dnf_item_info_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnf_item_info_master` (
  `master_no` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(12) NOT NULL DEFAULT '',
  `master_explain` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`master_no`,`sub_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnf_item_info_master`
--

LOCK TABLES `dnf_item_info_master` WRITE;
/*!40000 ALTER TABLE `dnf_item_info_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnf_item_info_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_ability_info`
--

DROP TABLE IF EXISTS `prod_ability_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_ability_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`job`,`grow_type`,`ability_no`),
  KEY `id_it_no` (`it_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_ability_info`
--

LOCK TABLES `prod_ability_info` WRITE;
/*!40000 ALTER TABLE `prod_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_ability_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_bonus_info`
--

DROP TABLE IF EXISTS `prod_bonus_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_bonus_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`bonus_ipg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_bonus_info`
--

LOCK TABLES `prod_bonus_info` WRITE;
/*!40000 ALTER TABLE `prod_bonus_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_bonus_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_buy_user`
--

DROP TABLE IF EXISTS `prod_buy_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_buy_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `sex` enum('m','f') NOT NULL DEFAULT 'm',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `first_buy_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_buy_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`m_id`),
  KEY `idx_sex` (`birthday`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_buy_user`
--

LOCK TABLES `prod_buy_user` WRITE;
/*!40000 ALTER TABLE `prod_buy_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_buy_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_info`
--

DROP TABLE IF EXISTS `prod_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_info` (
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `prod_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prod_name` varchar(35) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sell_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prod_stat` tinyint(4) NOT NULL DEFAULT '0',
  `prod_gold` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_winpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_supply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `public_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_limit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_period` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_icon` varchar(50) NOT NULL DEFAULT '',
  `bonus_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_explain` varchar(250) NOT NULL DEFAULT '',
  `regist_user_id` varchar(25) NOT NULL DEFAULT '',
  `regist_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ipg_no`),
  KEY `idx_prod_step` (`prod_step`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_master_type` (`master_type`) USING BTREE,
  KEY `idx_sub_type` (`sub_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_info`
--

LOCK TABLES `prod_info` WRITE;
/*!40000 ALTER TABLE `prod_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_job_ability_info`
--

DROP TABLE IF EXISTS `prod_job_ability_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_job_ability_info` (
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill_index` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `skill_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`job`,`grow_type`,`skill_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_job_ability_info`
--

LOCK TABLES `prod_job_ability_info` WRITE;
/*!40000 ALTER TABLE `prod_job_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_job_ability_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_master`
--

DROP TABLE IF EXISTS `prod_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_master` (
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_part_script` varchar(50) NOT NULL DEFAULT '',
  `prod_part_name` varchar(35) NOT NULL DEFAULT '',
  PRIMARY KEY (`prod_part_id`),
  UNIQUE KEY `prod_part_name` (`prod_part_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_master`
--

LOCK TABLES `prod_master` WRITE;
/*!40000 ALTER TABLE `prod_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_mod_history`
--

DROP TABLE IF EXISTS `prod_mod_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_mod_history` (
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `prod_step` smallint(5) unsigned NOT NULL DEFAULT '0',
  `it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prod_name` varchar(35) NOT NULL DEFAULT '',
  `master_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `job` varchar(25) NOT NULL DEFAULT '',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sell_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prod_stat` tinyint(4) NOT NULL DEFAULT '0',
  `prod_gold` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_winpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_cnt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_supply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `public_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_limit_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_period` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prod_icon` varchar(50) NOT NULL DEFAULT '',
  `bonus_weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_flag` tinyint(4) NOT NULL DEFAULT '0',
  `prod_explain` varchar(250) NOT NULL DEFAULT '',
  `mod_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_explain` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`mod_time`,`prod_part_id`,`ipg_no`),
  KEY `idx_prod_step` (`prod_step`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_it_no` (`it_no`) USING BTREE,
  KEY `idx_master_type` (`master_type`) USING BTREE,
  KEY `idx_sub_type` (`sub_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_mod_history`
--

LOCK TABLES `prod_mod_history` WRITE;
/*!40000 ALTER TABLE `prod_mod_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_mod_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_daily`
--

DROP TABLE IF EXISTS `prod_sale_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_daily` (
  `sale_date` date NOT NULL DEFAULT '0000-00-00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `volume` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` bigint(20) unsigned NOT NULL DEFAULT '0',
  `un_m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `un_charac` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sale_date`,`ipg_no`),
  KEY `idx_slot_part_code` (`slot_part_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_daily`
--

LOCK TABLES `prod_sale_daily` WRITE;
/*!40000 ALTER TABLE `prod_sale_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_daily_detail`
--

DROP TABLE IF EXISTS `prod_sale_daily_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_daily_detail` (
  `sale_date` date NOT NULL DEFAULT '0000-00-00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sex` enum('m','f') NOT NULL DEFAULT 'm',
  `age` tinyint(4) NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `volume` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sale_date`,`ipg_no`,`sex`,`age`,`job`),
  KEY `idx_slot_part_code` (`slot_part_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_daily_detail`
--

LOCK TABLES `prod_sale_daily_detail` WRITE;
/*!40000 ALTER TABLE `prod_sale_daily_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_daily_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_073`
--

DROP TABLE IF EXISTS `prod_sale_entry_073`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_073` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_073`
--

LOCK TABLES `prod_sale_entry_073` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_073` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_073` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_124`
--

DROP TABLE IF EXISTS `prod_sale_entry_124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_124` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_124`
--

LOCK TABLES `prod_sale_entry_124` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_124` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_124` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_131`
--

DROP TABLE IF EXISTS `prod_sale_entry_131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_131` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_131`
--

LOCK TABLES `prod_sale_entry_131` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_131` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_131` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_132`
--

DROP TABLE IF EXISTS `prod_sale_entry_132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_132` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_132`
--

LOCK TABLES `prod_sale_entry_132` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_132` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_132` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_133`
--

DROP TABLE IF EXISTS `prod_sale_entry_133`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_133` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_133`
--

LOCK TABLES `prod_sale_entry_133` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_133` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_133` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_134`
--

DROP TABLE IF EXISTS `prod_sale_entry_134`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_134` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_134`
--

LOCK TABLES `prod_sale_entry_134` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_134` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_134` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_202`
--

DROP TABLE IF EXISTS `prod_sale_entry_202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_202` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE,
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_202`
--

LOCK TABLES `prod_sale_entry_202` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_202` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_202` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_sale_entry_223`
--

DROP TABLE IF EXISTS `prod_sale_entry_223`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_sale_entry_223` (
  `agency_no` varchar(20) NOT NULL DEFAULT '',
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_type` tinyint(4) NOT NULL DEFAULT '0',
  `gift_server_info` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gift_get_charac_no` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `charge_price` int(11) NOT NULL DEFAULT '0',
  `free_price` int(11) NOT NULL DEFAULT '0',
  `count_no` smallint(6) NOT NULL DEFAULT '0',
  `each_price` mediumint(9) NOT NULL DEFAULT '0',
  `price_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `seal_flag` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_type` tinyint(4) NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned DEFAULT NULL,
  `buy_method_type` tinyint(4) NOT NULL DEFAULT '0',
  `prod_part_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` varchar(25) NOT NULL DEFAULT '',
  `server_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prize_flag` tinyint(4) NOT NULL DEFAULT '0',
  `new_flag` tinyint(4) NOT NULL DEFAULT '0',
  `result_code` varchar(4) NOT NULL DEFAULT '',
  `result_message` varchar(100) NOT NULL DEFAULT '',
  `user_ip` varchar(16) DEFAULT '',
  `tran_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`agency_no`),
  KEY `idx_agency_no` (`agency_no`) USING BTREE,
  KEY `idx_ipg_no` (`ipg_no`) USING BTREE,
  KEY `idx_m_id` (`m_id`) USING BTREE,
  KEY `idx_prod_part_id` (`prod_part_id`) USING BTREE,
  KEY `idx_tran_id` (`tran_id`) USING BTREE,
  KEY `idx_user_id` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_sale_entry_223`
--

LOCK TABLES `prod_sale_entry_223` WRITE;
/*!40000 ALTER TABLE `prod_sale_entry_223` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_sale_entry_223` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_set_info`
--

DROP TABLE IF EXISTS `prod_set_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_set_info` (
  `ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `consist_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `fix_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipg_no`,`consist_ipg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_set_info`
--

LOCK TABLES `prod_set_info` WRITE;
/*!40000 ALTER TABLE `prod_set_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod_set_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pu_user_list`
--

DROP TABLE IF EXISTS `pu_user_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pu_user_list` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pu_user_list`
--

LOCK TABLES `pu_user_list` WRITE;
/*!40000 ALTER TABLE `pu_user_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `pu_user_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slot_bonus_info`
--

DROP TABLE IF EXISTS `slot_bonus_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slot_bonus_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bonus_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`,`bonus_ipg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_bonus_info`
--

LOCK TABLES `slot_bonus_info` WRITE;
/*!40000 ALTER TABLE `slot_bonus_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_bonus_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slot_info`
--

DROP TABLE IF EXISTS `slot_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slot_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot1_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `regist_user_id` varchar(25) NOT NULL DEFAULT '',
  `regist_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`slot_part_code`,`slot_num`,`slot_position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_info`
--

LOCK TABLES `slot_info` WRITE;
/*!40000 ALTER TABLE `slot_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slot_master`
--

DROP TABLE IF EXISTS `slot_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slot_master` (
  `slot_part_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_part_name` varchar(35) NOT NULL DEFAULT '',
  `slot_part_step` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_part_script` varchar(50) NOT NULL DEFAULT '',
  `slot_npc_no` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_sell_item_type` varchar(35) NOT NULL DEFAULT '',
  `slot_set_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_price` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_bonus_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_it_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot_it_cnt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_stat` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`),
  UNIQUE KEY `slot_part_name` (`slot_part_name`),
  KEY `idx_slot_part_step` (`slot_part_step`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_master`
--

LOCK TABLES `slot_master` WRITE;
/*!40000 ALTER TABLE `slot_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slot_mod_history`
--

DROP TABLE IF EXISTS `slot_mod_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slot_mod_history` (
  `mod_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot1_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1_rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mod_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mod_user_id` varchar(25) NOT NULL DEFAULT '',
  `mod_explain` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`mod_time`,`slot_part_code`,`slot_num`,`slot_position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_mod_history`
--

LOCK TABLES `slot_mod_history` WRITE;
/*!40000 ALTER TABLE `slot_mod_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_mod_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slot_prod_ability_info`
--

DROP TABLE IF EXISTS `slot_prod_ability_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slot_prod_ability_info` (
  `slot_part_code` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot_num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot_ipg_no` int(10) unsigned NOT NULL DEFAULT '0',
  `job` tinyint(4) NOT NULL DEFAULT '0',
  `grow_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ability_no` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rate` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`slot_part_code`,`slot_num`,`slot_position`,`slot_ipg_no`,`job`,`grow_type`,`ability_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_prod_ability_info`
--

LOCK TABLES `slot_prod_ability_info` WRITE;
/*!40000 ALTER TABLE `slot_prod_ability_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slot_prod_ability_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_prod'
--

--
-- Current Database: `taiwan_se_event`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `taiwan_se_event` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `taiwan_se_event`;

--
-- Table structure for table `event_1112_ontime_info`
--

DROP TABLE IF EXISTS `event_1112_ontime_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_info` (
  `no` int(10) unsigned NOT NULL DEFAULT '0',
  `item_index` int(10) unsigned NOT NULL DEFAULT '0',
  `item_count` int(10) unsigned NOT NULL DEFAULT '0',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_info`
--

LOCK TABLES `event_1112_ontime_info` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_reward_user`
--

DROP TABLE IF EXISTS `event_1112_ontime_reward_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_reward_user` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `recv_no` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_reward_user`
--

LOCK TABLES `event_1112_ontime_reward_user` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_reward_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_reward_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_0`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_0` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_0`
--

LOCK TABLES `event_1112_ontime_user_0` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_1`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_1` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_1`
--

LOCK TABLES `event_1112_ontime_user_1` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_2`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_2` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_2`
--

LOCK TABLES `event_1112_ontime_user_2` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_3`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_3` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_3`
--

LOCK TABLES `event_1112_ontime_user_3` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_4`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_4` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_4`
--

LOCK TABLES `event_1112_ontime_user_4` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_5`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_5` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_5`
--

LOCK TABLES `event_1112_ontime_user_5` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_6`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_6` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_6`
--

LOCK TABLES `event_1112_ontime_user_6` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_7`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_7` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_7`
--

LOCK TABLES `event_1112_ontime_user_7` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_8`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_8` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_8`
--

LOCK TABLES `event_1112_ontime_user_8` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_1112_ontime_user_9`
--

DROP TABLE IF EXISTS `event_1112_ontime_user_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_1112_ontime_user_9` (
  `m_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_no` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`m_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_1112_ontime_user_9`
--

LOCK TABLES `event_1112_ontime_user_9` WRITE;
/*!40000 ALTER TABLE `event_1112_ontime_user_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_1112_ontime_user_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_ontime_item`
--

DROP TABLE IF EXISTS `event_ontime_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_ontime_item` (
  `idx` int(10) unsigned NOT NULL DEFAULT '8211',
  `cnt` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_ontime_item`
--

LOCK TABLES `event_ontime_item` WRITE;
/*!40000 ALTER TABLE `event_ontime_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_ontime_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'taiwan_se_event'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-19 21:39:33
