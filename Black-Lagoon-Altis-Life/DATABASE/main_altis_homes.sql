CREATE DATABASE  IF NOT EXISTS `main_altis` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `main_altis`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: main_altis
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `homes`
--

DROP TABLE IF EXISTS `homes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `homes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` text NOT NULL,
  `price` int(10) unsigned NOT NULL DEFAULT '100000',
  `home_group` text NOT NULL,
  `name` text,
  `marker_spawn` text NOT NULL,
  `marker_car_spawn` text NOT NULL,
  `inventory` text NOT NULL,
  `owned` tinyint(1) NOT NULL DEFAULT '0',
  `price_sell` int(11) NOT NULL DEFAULT '2000',
  `inventory_weight` int(11) NOT NULL DEFAULT '600',
  `ownername` text NOT NULL,
  `inventory_maxweight` int(11) NOT NULL DEFAULT '1200',
  `upgrade_safe` tinyint(1) NOT NULL DEFAULT '0',
  `safe_inventory` text NOT NULL,
  `trustedpersons` text NOT NULL,
  `buyable` tinyint(1) NOT NULL DEFAULT '1',
  `donator` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homes`
--

/*!40000 ALTER TABLE `homes` DISABLE KEYS */;
INSERT INTO `homes` VALUES (1,' ',2000000,'KAVALA','house_01','house_01_spawn','house_01_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (3,' ',2000000,'KAVALA','house_02','house_02_spawn','house_02_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (4,' ',2000000,'KAVALA','house_03','house_03_spawn','house_03_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (5,' ',2000000,'KAVALA','house_04','house_04_spawn','house_04_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (6,' ',2000000,'KAVALA','house_05','house_05_spawn','house_05_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (7,' ',2000000,'KAVALA','house_06','house_06_spawn','house_06_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (8,' ',2000000,'KAVALA','house_07','house_07_spawn','house_07_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (9,' ',2000000,'KAVALA','house_08','house_08_spawn','house_08_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (10,'76561198070041087',3000000,'KAVALA','house_09','house_09_spawn','house_09_car_spawn','\"[[\"money\",544346]]\"',1,500000,100,'Monstaub',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (11,' ',3000000,'KAVALA','house_10','house_10_spawn','house_10_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (12,'76561197960678695',3000000,'KAVALA','house_11','house_11_spawn','house_11_car_spawn','\"[]\"',1,500000,505,'[SEK-Leiter]Manken',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (13,' ',3000000,'KAVALA','house_12','house_12_spawn','house_12_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (14,' ',3000000,'KAVALA','house_13','house_13_spawn','house_13_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (15,'76561198082629144',3000000,'KAVALA','house_14','house_14_spawn','house_14_car_spawn','\"[]\"',1,500000,765,'[ADAC] BlackDeath',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (16,' ',3000000,'KAVALA','house_15','house_15_spawn','house_15_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (17,' ',3000000,'KAVALA','house_16','house_16_spawn','house_16_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (18,' ',3000000,'KAVALA','house_17','house_17_spawn','house_17_car_spawn','\"[]\"',0,500000,100,'[ADAC] BlackDeath',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (19,' ',3000000,'KAVALA','house_18','house_18_spawn','house_18_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (20,' ',3000000,'KAVALA','house_19','house_19_spawn','house_19_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (21,' ',3000000,'KAVALA','house_20','house_20_spawn','house_20_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (22,'76561198089262461',3000000,'KAVALA','house_21','house_21_spawn','house_21_car_spawn','\"[]\"',1,500000,100,'Traeps',1200,0,'\"[]\"','\"[[\"76561198033780560\",\"Bobby\"]]\"',1,0);
INSERT INTO `homes` VALUES (23,' ',3000000,'KAVALA','house_22','house_22_spawn','house_22_car_spawn','\"[]\"',0,500000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (24,' ',2000000,'KAVALA','house_23','house_23_spawn','house_23_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (25,' ',2000000,'KAVALA','house_24','house_24_spawn','house_24_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (26,' ',3000000,'Oreokastro','house_25','house_25_spawn','house_25_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (27,' ',1,'DonatorHaus Oreokastro','house_26','house_26_spawn','house_26_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',0,1);
INSERT INTO `homes` VALUES (28,' ',3000000,'Oreokastro','house_27','house_27_spawn','house_27_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (29,' ',1,'KAVALA','house_28','house_28_spawn','house_28_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (30,'76561198015739646',111111,'KAVALA','house_29','house_29_spawn','house_29_car_spawn','\"[[\"froglegs\",23],[\"froglsd\",0],[\"illegalmoney\",0]]\"',1,2000,100,'Laui',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (31,'76561198097069631',1,'KAVALA','house_30','house_30_spawn','house_30_car_spawn','\"[[\"pickaxe\",0],[\"illegalmoney\",0]]\"',1,250000,100,'SyScOplay',6000,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (32,' ',1,'Syrta','house_31','house_31_spawn','house_31_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (33,' ',3000000,'KAVALA','house_32','house_32_spawn','house_32_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (34,' ',1,'KAVALA','house_33','house_33_spawn','house_33_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (35,' ',2000000,'KAVALA','house_34','house_34_spawn','house_34_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (36,' ',111111,'KAVALA','house_35','house_35_spawn','house_35_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (37,' ',111111,'KAVALA','house_36','house_36_spawn','house_36_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (38,' ',111111,'KAVALA','house_37','house_37_spawn','house_37_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (39,' ',111111,'KAVALA','house_38','house_38_spawn','house_38_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (40,' ',111111,'KAVALA','house_39','house_39_spawn','house_39_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (41,' ',111111,'KAVALA','house_40','house_40_spawn','house_40_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (42,' ',111111,'KAVALA','house_41','house_41_spawn','house_41_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (43,' ',111111,'KAVALA','house_42','house_42_spawn','house_42_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (44,' ',111111,'KAVALA','house_43','house_43_spawn','house_43_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (45,' ',111111,'KAVALA','house_44','house_44_spawn','house_44_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (46,' ',111111,'KAVALA','house_45','house_45_spawn','house_45_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (47,' ',111111,'KAVALA','house_46','house_46_spawn','house_46_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (48,' ',111111,'KAVALA','house_47','house_47_spawn','house_47_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (49,' ',111111,'KAVALA','house_48','house_48_spawn','house_48_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (50,' ',111111,'KAVALA','house_49','house_49_spawn','house_49_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (51,' ',111111,'KAVALA','house_50','house_50_spawn','house_50_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (52,' ',111111,'KAVALA','house_51','house_51_spawn','house_51_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (53,' ',111111,'KAVALA','house_52','house_52_spawn','house_52_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (54,' ',111111,'KAVALA','house_53','house_53_spawn','house_53_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (55,' ',2000000,'ATHIRA','house_54','house_54_spawn','house_54_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (56,' ',1111111,'ATHIRA','house_55','house_55_spawn','house_55_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (57,' ',1111111,'ATHIRA','house_56','house_56_spawn','house_56_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (58,' ',11111111,'ATHIRA','house_57','house_57_spawn','house_57_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (59,' ',11111111,'ATHIRA','house_58','house_58_spawn','house_58_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (60,' ',11111111,'ATHIRA','house_59','house_59_spawn','house_59_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (61,' ',3000000,'ATHIRA','house_60','house_60_spawn','house_60_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (62,' ',3000000,'ATHIRA','house_61','house_61_spawn','house_61_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (63,' ',3000000,'ATHIRA','house_62','house_62_spawn','house_62_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (64,' ',3000000,'ATHIRA','house_63','house_63_spawn','house_63_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (65,' ',3000000,'ATHIRA','house_64','house_64_spawn','house_64_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (66,' ',111111,'ATHIRA','house_65','house_65_spawn','house_65_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (67,' ',111111,'ATHIRA','house_66','house_66_spawn','house_66_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (68,' ',111111,'ATHIRA','house_67','house_67_spawn','house_67_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (69,' ',111111,'ATHIRA','house_68','house_68_spawn','house_68_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (70,' ',111111,'ATHIRA','house_69','house_69_spawn','house_69_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (71,' ',111111,'ATHIRA','house_70','house_70_spawn','house_70_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (72,' ',111111,'ATHIRA','house_71','house_71_spawn','house_71_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (73,' ',111111,'ATHIRA','house_72','house_72_spawn','house_72_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (74,' ',111111,'ATHIRA','house_73','house_73_spawn','house_73_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (75,' ',111111,'ATHIRA','house_74','house_74_spawn','house_74_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (76,' ',111111,'ATHIRA','house_75','house_75_spawn','house_75_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (77,' ',111111,'ATHIRA','house_76','house_76_spawn','house_76_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (78,' ',111111,'ATHIRA','house_77','house_77_spawn','house_77_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (79,' ',111111,'ATHIRA','house_78','house_78_spawn','house_78_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (80,' ',111111,'ATHIRA','house_79','house_79_spawn','house_79_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (81,' ',111111,'ATHIRA','house_80','house_80_spawn','house_80_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (82,' ',111111,'ATHIRA','house_81','house_81_spawn','house_81_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (83,' ',111111,'ATHIRA','house_82','house_82_spawn','house_82_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (84,' ',111111,'ATHIRA','house_83','house_83_spawn','house_83_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (85,' ',111111,'ATHIRA','house_84','house_84_spawn','house_84_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (86,' ',111111,'ATHIRA','house_85','house_85_spawn','house_85_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (87,' ',111111,'ATHIRA','house_86','house_86_spawn','house_86_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (88,' ',111111,'ATHIRA','house_87','house_87_spawn','house_87_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (89,' ',111111,'ATHIRA','house_88','house_88_spawn','house_88_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (90,' ',111111,'ATHIRA','house_89','house_89_spawn','house_89_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (91,' ',111111,'ATHIRA','house_90','house_90_spawn','house_90_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (92,' ',2000000,'SOVIA','house_91','house_91_spawn','house_91_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (93,' ',2000000,'SOVIA','house_92','house_92_spawn','house_92_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (94,' ',2000000,'SOVIA','house_93','house_93_spawn','house_93_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (95,' ',2000000,'SOVIA','house_94','house_94_spawn','house_94_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (96,'76561198067617101',2000000,'SOVIA','house_95','house_95_spawn','house_95_car_spawn','\"[[\"uitem_handcuffs\",33],[\"vitem_firstaidkit\",2],[\"uitem_furniture_02\",0]]\"',1,250000,360,'[*FK*] Buddy',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (97,' ',2000000,'SOVIA','house_96','house_96_spawn','house_96_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (98,' ',3000000,'SOVIA','house_97','house_97_spawn','house_97_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (99,' ',3000000,'SOVIA','house_98','house_98_spawn','house_98_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (100,' ',2000000,'SOVIA','house_99','house_99_spawn','house_99_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (101,' ',2000000,'SOVIA','house_100','house_100_spawn','house_100_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (102,' ',2000000,'SOVIA','house_101','house_101_spawn','house_101_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (103,' ',2000000,'SOVIA','house_102','house_102_spawn','house_102_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (104,' ',2000000,'SOVIA','house_103','house_103_spawn','house_103_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (105,' ',111111,'SOVIA','house_104','house_104_spawn','house_104_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (106,' ',111111,'SOVIA','house_105','house_105_spawn','house_105_car_spawn','\"[]\"',0,250000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (107,' ',111111,'SOVIA','house_106','house_106_spawn','house_106_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (108,' ',111111,'SOVIA','house_107','house_107_spawn','house_107_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (109,' ',111111,'SOVIA','house_108','house_108_spawn','house_108_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (110,' ',111111,'SOVIA','house_109','house_109_spawn','house_109_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (111,' ',111111,'SOVIA','house_110','house_110_spawn','house_110_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (112,' ',111111,'SOVIA','house_111','house_111_spawn','house_111_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (113,' ',111111,'SOVIA','house_112','house_112_spawn','house_112_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (114,' ',111111,'SOVIA','house_113','house_113_spawn','house_113_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (115,' ',111111,'SOVIA','house_114','house_114_spawn','house_114_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (116,' ',111111,'SOVIA','house_115','house_115_spawn','house_115_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);
INSERT INTO `homes` VALUES (117,' ',111111,'SOVIA','house_116','house_116_spawn','house_116_car_spawn','\"[]\"',0,2000,100,' ',1200,0,'\"[]\"','\"[]\"',1,0);



/*!40000 ALTER TABLE `homes` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Remove all DATA
-- May delete this line (if it's making issues)
-- But I recommend to reset ALL data

UPDATE homes SET owner=' ', owned='0', ownername=' ', inventory='"[]"', inventory_weight='100', trustedpersons='"[]"'

-- Dump completed on 2014-05-05 14:57:09
