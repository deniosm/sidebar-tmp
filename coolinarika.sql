-- MariaDB dump 10.19  Distrib 10.6.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: coolinarika
-- ------------------------------------------------------
-- Server version	10.6.11-MariaDB-2

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
-- Table structure for table `MenuA_menu`
--

DROP TABLE IF EXISTS `MenuA_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MenuA_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `menuid` varchar(15) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `avatar` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MenuA_menu`
--

LOCK TABLES `MenuA_menu` WRITE;
/*!40000 ALTER TABLE `MenuA_menu` DISABLE KEYS */;
INSERT INTO `MenuA_menu` VALUES (3,'Naslovnica','/naslovnica','fa fa-fw fa-home','main','/','/'),(4,'Inspiracija','/inspiracija','fa fa-fw fa-rocket','main','/','/'),(5,'Recepti','/recepti','fa fa-fw fa-book','main','/','/'),(6,'Jela','/jela','fa fa-fw fa-cutlery','main','/','/'),(7,'Namirnice','/namirnice','fa fa-fw fa-shopping-cart','main','/','/'),(8,'Slike','/slike','fa fa-fw fa-image','main','/','/'),(9,'Blog','/blog','fa fa-fw fa-rss','main','/','/'),(10,'Ljudi','/ljudi','fa fa-fw fa-users','main','/','/'),(11,'Rječnik','/rjecnik','/','bottom_menu','/','/'),(12,'Kontakt','/kontakt','/','bottom_menu','/','/'),(13,'Impressum','/impressum','/','bottom_menu','/','/'),(14,'Kako koristiti Coolinariku','/kako-koristiti-coolinariku','/','bottom_menu','/','/'),(15,'Pravila zaštite privatnosti','/pravila-zastite-privatnosti','/','bottom_menu','/','/'),(16,'Pravila o kolačićima','/pravila-o-kolacicima','/','bottom_menu','/','/'),(17,'Uvjeti korištenja','/uvjeti-koristenja','/','bottom_menu','/','/'),(18,'Ideje','/inspiracija/ideje','/','inspiracija','/','/'),(19,'Čist i miran dom','/inspiracija/cist-i-miran-dom','/','inspiracija','/','/'),(20,'Mima kuhinje za vaš dom','/inspiracija/mima-kuhinje-za-vas-dom','/','inspiracija','/','/'),(21,'Novi','/recepti/novi','/','recepti','/','/'),(22,'Popularni','/recepti/popularni','/','recepti','/','/'),(23,'Video Baker','/recepti/video-baker','/','recepti','/','/'),(24,'Video Recepti','/recepti/video-recepti','/','recepti','/','/'),(25,'By Coolinarika','/recepti/by-coolinarika','/','recepti','/','/'),(26,'Recept dana','/recepti/recept-dana','/','recepti','/','/'),(27,'Nove','/slike/nove','/','slike','/','/'),(28,'Popularne','/slike/popularne','/','slike','/','/'),(29,'Novo','/blog/novo','/','blog','/','/'),(30,'Coolinarika','/blog/coolinarika','/','blog','/','/'),(31,'Kuhanje','/blog/kuhanje','/','blog','/','/'),(32,'Zdravlje','/blog/zdravlje','/','blog','/','/'),(33,'Djeca','/blog/djeca','/','blog','/','/'),(34,'Zabava','/blog/zabava','/','blog','/','/'),(35,'Putovanja','/blog/putovanja','/','blog','/','/'),(36,'Nagradni tečajevi','/blog/nagradni-tecajevi','/','blog','/','/'),(37,'Korisnici','/blog/korisnici','/','blog','/','/'),(38,'Svi','/ljudi/svi','/','ljudi','/','/'),(39,'Cool Chefovi','/ljudi/cool-chefovi','/','ljudi','/','/'),(40,'Popis za kupnju','/moj-profil/popis-za-kupnju','fa fa-fw fa-shopping-bag ','usermenu','/','/'),(41,'Spremljeno','/moj-profil/spremljeno','fa fa-fw fa-heart','usermenu','/','/'),(42,'Dodaj recept','/moj-profil/dodaj-recept','fa fa-fw fa-plus','mojprofil','/','/'),(43,'Dodaj sliku','/moj-profil/dodaj-sliku','fa fa-fw fa-plus-square','mojprofil','/','/'),(44,'Moji recepti','/moj-profil/recepti','fa fa-fw fa-book','mojprofil','/','/'),(45,'Moje slike','/moj-profil/slike','fa fa-fw fa-image','mojprofil','/','/'),(46,'Trofeji','/moj-profil/trofeji','fa fa-fw fa-star','mojprofil','/','/'),(47,'Tagovi','/moj-profil/tagovi','fa fa-fw fa-hashtag','mojprofil','/','/'),(48,'Pratim','/moj-profil/pratim','fa fa-fw fa-user-plus','mojprofil','/','/'),(49,'Prate me','/moj-profil/prate-me','fa fa-fw fa-users','mojprofil','/','/'),(50,'Notifikacije','/moj-profil/notifikacije','fa fa-fw fa-bell','mojprofil','/','/'),(51,'Postavke','/moj-profil/postavke','fa fa-fw fa-wrench','mojprofil','/','/'),(52,'Odjavi me','/admin/logout/','fa fa-fw fa-sign-out','mojprofil','/','/'),(53,'Logo','/','/','logo','img/logo.png','/');
/*!40000 ALTER TABLE `MenuA_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add menu',7,'add_menu'),(26,'Can change menu',7,'change_menu'),(27,'Can delete menu',7,'delete_menu'),(28,'Can view menu',7,'view_menu'),(29,'Can add menu',8,'add_menu'),(30,'Can change menu',8,'change_menu'),(31,'Can delete menu',8,'delete_menu'),(32,'Can view menu',8,'view_menu'),(33,'Can add recipe',9,'add_recipe'),(34,'Can change recipe',9,'change_recipe'),(35,'Can delete recipe',9,'delete_recipe'),(36,'Can view recipe',9,'view_recipe'),(37,'Can add recipe extras',10,'add_recipeextras'),(38,'Can change recipe extras',10,'change_recipeextras'),(39,'Can delete recipe extras',10,'delete_recipeextras'),(40,'Can view recipe extras',10,'view_recipeextras'),(41,'Can add recipe occasion',11,'add_recipeoccasion'),(42,'Can change recipe occasion',11,'change_recipeoccasion'),(43,'Can delete recipe occasion',11,'delete_recipeoccasion'),(44,'Can view recipe occasion',11,'view_recipeoccasion'),(45,'Can add recipe preparation method',12,'add_recipepreparationmethod'),(46,'Can change recipe preparation method',12,'change_recipepreparationmethod'),(47,'Can delete recipe preparation method',12,'delete_recipepreparationmethod'),(48,'Can view recipe preparation method',12,'view_recipepreparationmethod'),(49,'Can add recipe season',13,'add_recipeseason'),(50,'Can change recipe season',13,'change_recipeseason'),(51,'Can delete recipe season',13,'delete_recipeseason'),(52,'Can view recipe season',13,'view_recipeseason'),(53,'Can add user extended',14,'add_userextended'),(54,'Can change user extended',14,'change_userextended'),(55,'Can delete user extended',14,'delete_userextended'),(56,'Can view user extended',14,'view_userextended'),(57,'Can add recipe group',15,'add_recipegroup'),(58,'Can change recipe group',15,'change_recipegroup'),(59,'Can delete recipe group',15,'delete_recipegroup'),(60,'Can view recipe group',15,'view_recipegroup'),(61,'Can add ratings',16,'add_ratings'),(62,'Can change ratings',16,'change_ratings'),(63,'Can delete ratings',16,'delete_ratings'),(64,'Can view ratings',16,'view_ratings'),(65,'Can add preparation steps',17,'add_preparationsteps'),(66,'Can change preparation steps',17,'change_preparationsteps'),(67,'Can delete preparation steps',17,'delete_preparationsteps'),(68,'Can view preparation steps',17,'view_preparationsteps'),(69,'Can add ingredients',18,'add_ingredients'),(70,'Can change ingredients',18,'change_ingredients'),(71,'Can delete ingredients',18,'delete_ingredients'),(72,'Can view ingredients',18,'view_ingredients');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$sanyD9U0Ychodjl5hg8DyK$CsiNY5TmiTG2jrqDBLxjaYQAdH8k3EshgeBJec09FWY=','2023-04-27 21:29:20.323631',1,'root','','','deni@gmail.com',1,1,'2023-04-27 20:24:45.732095');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(18,'base','ingredients'),(7,'base','menu'),(17,'base','preparationsteps'),(16,'base','ratings'),(9,'base','recipe'),(10,'base','recipeextras'),(15,'base','recipegroup'),(11,'base','recipeoccasion'),(12,'base','recipepreparationmethod'),(13,'base','recipeseason'),(14,'base','userextended'),(5,'contenttypes','contenttype'),(8,'MenuA','menu'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-04-27 19:49:37.366200'),(2,'auth','0001_initial','2023-04-27 19:49:42.628280'),(3,'admin','0001_initial','2023-04-27 19:49:43.687645'),(4,'admin','0002_logentry_remove_auto_add','2023-04-27 19:49:43.732233'),(5,'admin','0003_logentry_add_action_flag_choices','2023-04-27 19:49:43.779451'),(6,'contenttypes','0002_remove_content_type_name','2023-04-27 19:49:44.628539'),(7,'auth','0002_alter_permission_name_max_length','2023-04-27 19:49:45.052733'),(8,'auth','0003_alter_user_email_max_length','2023-04-27 19:49:45.303935'),(9,'auth','0004_alter_user_username_opts','2023-04-27 19:49:45.328802'),(10,'auth','0005_alter_user_last_login_null','2023-04-27 19:49:45.761207'),(11,'auth','0006_require_contenttypes_0002','2023-04-27 19:49:45.784754'),(12,'auth','0007_alter_validators_add_error_messages','2023-04-27 19:49:45.807679'),(13,'auth','0008_alter_user_username_max_length','2023-04-27 19:49:46.103440'),(14,'auth','0009_alter_user_last_name_max_length','2023-04-27 19:49:46.336825'),(15,'auth','0010_alter_group_name_max_length','2023-04-27 19:49:46.621386'),(16,'auth','0011_update_proxy_permissions','2023-04-27 19:49:46.646992'),(17,'auth','0012_alter_user_first_name_max_length','2023-04-27 19:49:46.868115'),(18,'base','0001_initial','2023-04-27 19:49:47.075220'),(19,'base','0002_alter_menu_id','2023-04-27 19:49:47.443989'),(20,'sessions','0001_initial','2023-04-27 19:49:47.941988'),(21,'MenuA','0001_initial','2023-04-27 19:56:20.096210'),(22,'MenuA','0002_alter_menu_id','2023-04-27 19:56:20.465232');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('bmrb2ltafp6yv7pdg2o48rswcxxtgo0t','.eJxVjEEOwiAQRe_C2hDoMCAu3fcMZICpVA0kpV0Z765NutDtf-_9lwi0rSVsnZcwZ3ERWpx-t0jpwXUH-U711mRqdV3mKHdFHrTLsWV-Xg_376BQL9_aIFqcANQwkdaGMQ3RAhGDjYCZ2UfwGlRi4uS0O1NmTVE5JDTeoHh_AN0vN-w:1ps9B2:qzzIV9j7Qoh3dXEioOXAIpBTdeASuZwFC541k1GQMRY','2023-05-11 21:29:20.335022'),('keojyppjlr7hioh4t1id4mkl2hwvtzhd','.eJxVjEEOwiAQRe_C2hDoMCAu3fcMZICpVA0kpV0Z765NutDtf-_9lwi0rSVsnZcwZ3ERWpx-t0jpwXUH-U711mRqdV3mKHdFHrTLsWV-Xg_376BQL9_aIFqcANQwkdaGMQ3RAhGDjYCZ2UfwGlRi4uS0O1NmTVE5JDTeoHh_AN0vN-w:1ps8U5:k2Enr8uzyC70fLoOyG5ghk9l0bV7ThE1f9v30mN-Y9E','2023-05-11 20:44:57.695211');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-28  0:46:30
