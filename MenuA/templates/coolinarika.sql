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
-- Table structure for table `MenuA_inspiracija`
--

DROP TABLE IF EXISTS `MenuA_inspiracija`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MenuA_inspiracija` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(50) DEFAULT NULL,
  `inspiracijatitle` varchar(100) DEFAULT NULL,
  `subtitle` varchar(1000) DEFAULT NULL,
  `headerpicturepath` varchar(100) DEFAULT NULL,
  `contentpicturepath` varchar(100) DEFAULT NULL,
  `inspiracijaid` varchar(50) DEFAULT NULL,
  `contentid` varchar(50) DEFAULT NULL,
  `contenttitle` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `clanak` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MenuA_inspiracija`
--

LOCK TABLES `MenuA_inspiracija` WRITE;
/*!40000 ALTER TABLE `MenuA_inspiracija` DISABLE KEYS */;
INSERT INTO `MenuA_inspiracija` VALUES (7,'/inspiracija/ideje/inspirirajte-se-jagodama','Inspirirajte se jagodama','Jagode su mnogima izazov kojemu je teško odoljeti i već nam sam spomen mami osmijeh na lice. Primjerice, volimo ih u kremastim voćnim kolačima, tortama, sladoledima, sorbetima i osvježavajućim napicima, želeima ili desertima u čašama. Mnogi uživaju u ovom sezonskom voću i koriste brojne načine kako bi ga ukomponirali u slastice ili pak sačuvali za kasnije u obliku džemova, skokova ili kompota. Za sve ljubitelje mirisnih, sočnih i crvenih jagoda donosimo niz ideja koje možete iskoristiti ili vam mogu poslužiti kao inspiracija.',NULL,'img/jagode.webp','Tema tjedna','Tema tjedna','Inspirirajte se jagodama',NULL,'inspirirajte_se_jagodama'),(8,'/','Inspiracija','Pratimo što je trenutno popularno i u sezoni, te na temelju toga biramo istaknute teme i predlažemo ideje za razne prigode i situacije. Idealno kada ne znaš što bi i baš ti treba neka ideja da te pokrene...',NULL,NULL,NULL,NULL,NULL,'Inspiracija',NULL),(9,'/inspiracija/ideje/ljubav-za-stolom','Ljubav za stolom','Uzmemo li za početnu onu staru (ali točnu) da \"ljubav prolazi kroz želudac\", otvara nam se prilika da vas uvjerimo da ljubav uistinu prolazi i dolazi i - za stolom. Sve što se događa u kuhinji, odražava se i na emocije zaljubljenih, i onih koji bi to tek htjeli postati. Ljudi su već odavno, od svih postojećih okusa, zaljubljenosti prilijepili etiketu \"slatkog\". Kako ni svaka ljubav ne mora biti prava, tako ni sve što je slatko ne mora biti šećer: američki je kemičar Ira Remsen, rođen 10.02.1846., zaslužan za izum umjetnog sladila saharina!',NULL,'img/ideje1.webp','Tema tjedna','Tema tjedna','Ljubav za stolom',NULL,NULL),(10,'/inspiracija/ideje/ljubav-na-tanjuru','Ljubav na tanjuru','Iako mi, Coolinaričari, svakodnevno kuhamo s ljubavlju, ona je na našim tanjurima najvidljivija za Valentinovo, Dan zaljubljenih. Na Coolinarici koja ovaj tjedan žari i puca od ljubavi, pronađite ideje i recepte za fina slatka i slana srca i ostale prigodne delicije koje ćete servirati najdražoj osobi na svijetu.',NULL,'img/ideje6.webp','Tema tjedna','Tema tjedna','Ljubav na tanjuru',NULL,NULL),(11,'/inspiracija/ideje/trznice-pune-okusa-i-vitamina','Trznice pune okusa i vitamina','Da, da, tržnice su naša omiljena mjesta i u maglovitom studenom. Oduševljavaju nas još uvijek bogatom ponudom voća i povrća, zahvaljujući kojem ćemo zdravi i čili dočekati zimu pa su nam košare pune jabuka, citrusa i raznolikog korjenastog povrća.Inspiraciju za relaksirajuću šetnju tržnicama, a potom i za uživanciju u pripremanju jela i druženju za stolom, pronađimo na uvijek aktualnoj i maštovitoj coolki.',NULL,'img/ideje4.webp','Tema tjedna','Tema tjedna','Trznice pune okusa i vitamina',NULL,NULL),(12,'/inspiracija/ideje/kadulja','Kadulja',NULL,NULL,'img/ideje7.webp','Tema tjedna','Tema tjedna','Kadulja',NULL,NULL),(13,'/inspiracija/ideje/zalfija-kadulja','Zalfija kadulja',NULL,NULL,'img/ideje8.webp','Tema tjedna','Tema tjedna','Zalfija kadulja',NULL,NULL),(14,'/inspiracija/ideje/kaduljaz','Kaduljaz',NULL,NULL,'img/ideje9.webp','Tema tjedna','Tema tjedna','Kaduljaz',NULL,NULL),(15,'/inspiracija/ideje/svijet-bilja-i-zacina','Svijet bilja i začina','Ukrasno, samoniklo, začinsko, mirisno, sve je to dio čarobnog svijeta začina i bilja. Oplemenjuje vrtove, miriše iz jela, eteričnih ulja, kozmetičkih proizvoda, zavodi iz vaza, koristimo ga svježe, sušeno, njime oplemenjujemo ulje i ocat... Probajte i vi!',NULL,'img/ideje10.webp','Tema tjedna','Tema tjedna','Svijet bilja i začina',NULL,NULL),(16,'/inspiracija/ideje/spinat-nas-zeleni-prijatelj','Špinat naš zeleni prijatelj','Iako bi mnogi to pomislili, za popularizaciju špinata diljem naše planete nije odgovoran Popaj, već kako je to često bivalo, naši susjedi Talijani koji su prvi u Evropi u malim nježni zelenim listićima porijeklom iz Male Azije prepoznali jako veliki kulinarski potencijal. Doista, špinat ne samo da je jako ukusan već je i jako svestran, te daje najbolje od sebe u doista brojnim jelima. Stoga, uživajte u cool kreacijama od špinata koje će se sigurno svidjeti i onima koji ga baš i ne vole, ako takvi uopće i postoje.',NULL,'img/ideje11.webp','Tema tjedna','Tema tjedna','Špinat naš zeleni prijatelj',NULL,NULL),(17,'/inspiracija/ideje/pavlova','Pavlova',NULL,NULL,'img/ideje12.webp','Tema tjedna','Tema tjedna','Pavlova',NULL,NULL);
/*!40000 ALTER TABLE `MenuA_inspiracija` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MenuA_menu`
--

DROP TABLE IF EXISTS `MenuA_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MenuA_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `menuid` varchar(15) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `avatar` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MenuA_menu`
--

LOCK TABLES `MenuA_menu` WRITE;
/*!40000 ALTER TABLE `MenuA_menu` DISABLE KEYS */;
INSERT INTO `MenuA_menu` VALUES (3,'Naslovnica','/naslovnica','fa fa-fw fa-home','main','/','/'),(4,'Inspiracija','/inspiracija','fa fa-fw fa-rocket','main','/','/'),(5,'Recepti','/recepti','fa fa-fw fa-book','main','/','/'),(6,'Jela','/jela','fa fa-fw fa-cutlery','main','/','/'),(7,'Namirnice','/namirnice','fa fa-fw fa-shopping-cart','main','/','/'),(8,'Slike','/slike','fa fa-fw fa-image','main','/','/'),(9,'Blog','/blog','fa fa-fw fa-rss','main','/','/'),(10,'Ljudi','/ljudi','fa fa-fw fa-users','main','/','/'),(11,'Rječnik','/rjecnik','/','bottom_menu','/','/'),(12,'Kontakt','/kontakt','/','bottom_menu','/','/'),(13,'Impressum','/impressum','/','bottom_menu','/','/'),(14,'Kako koristiti Coolinariku','/kako-koristiti-coolinariku','/','bottom_menu','/','/'),(15,'Pravila zaštite privatnosti','/pravila-zastite-privatnosti','/','bottom_menu','/','/'),(16,'Pravila o kolačićima','/pravila-o-kolacicima','/','bottom_menu','/','/'),(17,'Uvjeti korištenja','/uvjeti-koristenja','/','bottom_menu','/','/'),(18,'Ideje','/inspiracija/ideje','/','inspiracija','/','/'),(19,'Čist i miran dom','/inspiracija/cist-i-mirisan-dom','/','inspiracija','/','/'),(20,'Mima kuhinje za vaš dom','/inspiracija/mima-kuhinje-za-vas-dom','/','inspiracija','/','/'),(21,'Novi','/recepti/novi','/','recepti','/','/'),(22,'Popularni','/recepti/popularni','/','recepti','/','/'),(23,'Video Baker','/recepti/video-baker','/','recepti','/','/'),(24,'Video Recepti','/recepti/video-recepti','/','recepti','/','/'),(25,'By Coolinarika','/recepti/by-coolinarika','/','recepti','/','/'),(26,'Recept dana','/recepti/recept-dana','/','recepti','/','/'),(27,'Nove','/slike/nove','/','slike','/','/'),(28,'Popularne','/slike/popularne','/','slike','/','/'),(29,'Novo','/blog/novo','/','blog','/','/'),(30,'Coolinarika','/blog/coolinarika','/','blog','/','/'),(31,'Kuhanje','/blog/kuhanje','/','blog','/','/'),(32,'Zdravlje','/blog/zdravlje','/','blog','/','/'),(33,'Djeca','/blog/djeca','/','blog','/','/'),(34,'Zabava','/blog/zabava','/','blog','/','/'),(35,'Putovanja','/blog/putovanja','/','blog','/','/'),(36,'Nagradni tečajevi','/blog/nagradni-tecajevi','/','blog','/','/'),(37,'Korisnici','/blog/korisnici','/','blog','/','/'),(38,'Svi','/ljudi/svi','/','ljudi','/','/'),(39,'Cool Chefovi','/ljudi/cool-chefovi','/','ljudi','/','/'),(40,'Popis za kupnju','/moj-profil/popis-za-kupnju','fa fa-fw fa-shopping-bag ','usermenu','/','/'),(41,'Spremljeno','/moj-profil/spremljeno','fa fa-fw fa-heart','usermenu','/','/'),(42,'Dodaj recept','/moj-profil/dodaj-recept','fa fa-fw fa-plus','mojprofil','/','/'),(43,'Dodaj sliku','/moj-profil/dodaj-sliku','fa fa-fw fa-plus-square','mojprofil','/','/'),(44,'Moji recepti','/moj-profil/recepti','fa fa-fw fa-book','mojprofil','/','/'),(45,'Moje slike','/moj-profil/slike','fa fa-fw fa-image','mojprofil','/','/'),(46,'Trofeji','/moj-profil/trofeji','fa fa-fw fa-star','mojprofil','/','/'),(47,'Tagovi','/moj-profil/tagovi','fa fa-fw fa-hashtag','mojprofil','/','/'),(48,'Pratim','/moj-profil/pratim','fa fa-fw fa-user-plus','mojprofil','/','/'),(49,'Prate me','/moj-profil/prate-me','fa fa-fw fa-users','mojprofil','/','/'),(50,'Notifikacije','/moj-profil/notifikacije','fa fa-fw fa-bell','mojprofil','/','/'),(51,'Postavke','/moj-profil/postavke','fa fa-fw fa-wrench','mojprofil','/','/'),(52,'Odjavi me','/admin/logout/','fa fa-fw fa-sign-out','mojprofil','/','/'),(53,'Logo','/','/','logo','img/logo.png','/');
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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add menu',7,'add_menu'),(26,'Can change menu',7,'change_menu'),(27,'Can delete menu',7,'delete_menu'),(28,'Can view menu',7,'view_menu'),(29,'Can add menu',8,'add_menu'),(30,'Can change menu',8,'change_menu'),(31,'Can delete menu',8,'delete_menu'),(32,'Can view menu',8,'view_menu'),(33,'Can add recipe',9,'add_recipe'),(34,'Can change recipe',9,'change_recipe'),(35,'Can delete recipe',9,'delete_recipe'),(36,'Can view recipe',9,'view_recipe'),(37,'Can add recipe extras',10,'add_recipeextras'),(38,'Can change recipe extras',10,'change_recipeextras'),(39,'Can delete recipe extras',10,'delete_recipeextras'),(40,'Can view recipe extras',10,'view_recipeextras'),(41,'Can add recipe occasion',11,'add_recipeoccasion'),(42,'Can change recipe occasion',11,'change_recipeoccasion'),(43,'Can delete recipe occasion',11,'delete_recipeoccasion'),(44,'Can view recipe occasion',11,'view_recipeoccasion'),(45,'Can add recipe preparation method',12,'add_recipepreparationmethod'),(46,'Can change recipe preparation method',12,'change_recipepreparationmethod'),(47,'Can delete recipe preparation method',12,'delete_recipepreparationmethod'),(48,'Can view recipe preparation method',12,'view_recipepreparationmethod'),(49,'Can add recipe season',13,'add_recipeseason'),(50,'Can change recipe season',13,'change_recipeseason'),(51,'Can delete recipe season',13,'delete_recipeseason'),(52,'Can view recipe season',13,'view_recipeseason'),(53,'Can add user extended',14,'add_userextended'),(54,'Can change user extended',14,'change_userextended'),(55,'Can delete user extended',14,'delete_userextended'),(56,'Can view user extended',14,'view_userextended'),(57,'Can add recipe group',15,'add_recipegroup'),(58,'Can change recipe group',15,'change_recipegroup'),(59,'Can delete recipe group',15,'delete_recipegroup'),(60,'Can view recipe group',15,'view_recipegroup'),(61,'Can add ratings',16,'add_ratings'),(62,'Can change ratings',16,'change_ratings'),(63,'Can delete ratings',16,'delete_ratings'),(64,'Can view ratings',16,'view_ratings'),(65,'Can add preparation steps',17,'add_preparationsteps'),(66,'Can change preparation steps',17,'change_preparationsteps'),(67,'Can delete preparation steps',17,'delete_preparationsteps'),(68,'Can view preparation steps',17,'view_preparationsteps'),(69,'Can add ingredients',18,'add_ingredients'),(70,'Can change ingredients',18,'change_ingredients'),(71,'Can delete ingredients',18,'delete_ingredients'),(72,'Can view ingredients',18,'view_ingredients'),(73,'Can add menu',19,'add_menu'),(74,'Can change menu',19,'change_menu'),(75,'Can delete menu',19,'delete_menu'),(76,'Can view menu',19,'view_menu'),(77,'Can add inspiracija',20,'add_inspiracija'),(78,'Can change inspiracija',20,'change_inspiracija'),(79,'Can delete inspiracija',20,'delete_inspiracija'),(80,'Can view inspiracija',20,'view_inspiracija'),(81,'Can add inspiracija',21,'add_inspiracija'),(82,'Can change inspiracija',21,'change_inspiracija'),(83,'Can delete inspiracija',21,'delete_inspiracija'),(84,'Can view inspiracija',21,'view_inspiracija');
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
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$600000$aQCx4bPRDrG3BVBsqD4HKF$zwCagX28f1ee2MCPlYHSlMc6AMwfFd7q8SrOUE0bQKg=','2023-05-19 13:27:33.368425',1,'root','','','deni@gmail.com',1,1,'2023-04-27 20:24:45.732095');
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
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-04-27 22:47:11.810034','54','/',1,'[{\"added\": {}}]',8,1),(2,'2023-04-27 22:47:28.366400','54','/',3,'',8,1),(3,'2023-05-09 14:49:59.432845','19','Čist i miran dom',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',8,1),(4,'2023-05-10 20:05:51.722049','1','Inspiracija',1,'[{\"added\": {}}]',20,1),(5,'2023-05-19 00:32:42.672384','1','Inspiracija',1,'[{\"added\": {}}]',20,1),(6,'2023-05-19 00:33:19.810461','1','Inspiracija',2,'[]',20,1),(7,'2023-05-19 00:34:32.268169','2','/',1,'[{\"added\": {}}]',20,1),(8,'2023-05-19 00:35:09.264318','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Inspiracijatitle\"]}}]',20,1),(9,'2023-05-19 00:53:12.083318','2','InspirirajteSeJagodama',2,'[]',20,1),(10,'2023-05-19 00:58:33.210872','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Contentid\"]}}]',20,1),(11,'2023-05-19 01:01:17.551976','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Inspiracijaid\"]}}]',20,1),(12,'2023-05-19 01:02:37.548520','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(13,'2023-05-19 01:02:52.544808','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Subtitle\", \"Headerpicturepath\"]}}]',20,1),(14,'2023-05-19 01:03:03.443545','2','InspirirajteSeJagodama',2,'[{\"changed\": {\"fields\": [\"Subtitle\", \"Headerpicturepath\", \"Contentpicturepath\"]}}]',20,1),(15,'2023-05-19 10:15:47.050421','2','/',2,'[{\"changed\": {\"fields\": [\"Inspiracijatitle\"]}}]',20,1),(16,'2023-05-19 10:21:50.924283','1','Inspiracija',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(17,'2023-05-19 10:22:07.320225','1','Inspiracija',2,'[{\"changed\": {\"fields\": [\"Url\", \"Inspiracijaid\", \"Contentid\", \"Contenttitle\"]}}]',20,1),(18,'2023-05-19 10:23:39.186481','2','',3,'',20,1),(19,'2023-05-19 10:27:29.402653','7','gSAG',1,'[{\"added\": {}}]',20,1),(20,'2023-05-19 10:34:23.166782','7','/',2,'[{\"changed\": {\"fields\": [\"Inspiracijatitle\"]}}]',20,1),(21,'2023-05-19 10:39:09.019833','8','Inspiracija',1,'[{\"added\": {}}]',20,1),(22,'2023-05-19 10:40:47.790846','1','Inspiracija',3,'',20,1),(23,'2023-05-19 10:54:46.733492','8','Inspiracija',2,'[]',20,1),(24,'2023-05-19 10:55:29.344988','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Url\", \"Inspiracijatitle\"]}}]',20,1),(25,'2023-05-19 10:56:25.260437','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Subtitle\", \"Headerpicturepath\", \"Contentpicturepath\", \"Inspiracijaid\", \"Contentid\", \"Contenttitle\", \"Title\"]}}]',20,1),(26,'2023-05-19 10:58:06.360106','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',20,1),(27,'2023-05-19 10:59:42.451010','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(28,'2023-05-19 11:00:05.717583','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(29,'2023-05-19 11:00:40.378497','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(30,'2023-05-19 11:23:41.055435','9','Ljubav za stolom',1,'[{\"added\": {}}]',20,1),(31,'2023-05-19 11:26:39.388839','7','Inspirirajte se jagodama',2,'[]',20,1),(32,'2023-05-19 11:27:02.360931','9','Ljubav za stolom',2,'[{\"changed\": {\"fields\": [\"Contentid\", \"Contenttitle\"]}}]',20,1),(33,'2023-05-19 11:28:28.258533','10','Ljubav na tanjuru',1,'[{\"added\": {}}]',20,1),(34,'2023-05-19 11:29:27.911244','11','Trznice pune okusa i vitamina',1,'[{\"added\": {}}]',20,1),(35,'2023-05-19 11:32:38.416637','11','Trznice pune okusa i vitamina',2,'[{\"changed\": {\"fields\": [\"Contentid\", \"Contenttitle\"]}}]',20,1),(36,'2023-05-19 11:33:03.472677','10','Ljubav na tanjuru',2,'[{\"changed\": {\"fields\": [\"Contentid\", \"Contenttitle\"]}}]',20,1),(37,'2023-05-19 11:33:11.207566','9','Ljubav za stolom',2,'[{\"changed\": {\"fields\": [\"Contentid\", \"Contenttitle\"]}}]',20,1),(38,'2023-05-19 11:34:02.770109','10','Ljubav na tanjuru',2,'[{\"changed\": {\"fields\": [\"Contentpicturepath\"]}}]',20,1),(39,'2023-05-19 11:39:27.311639','12','Kadulja',1,'[{\"added\": {}}]',20,1),(40,'2023-05-19 11:40:01.273325','13','Zalfija kadulja',1,'[{\"added\": {}}]',20,1),(41,'2023-05-19 11:41:00.597537','14','Kaduljaz',1,'[{\"added\": {}}]',20,1),(42,'2023-05-19 11:41:51.119757','15','Svijet bilja i začina',1,'[{\"added\": {}}]',20,1),(43,'2023-05-19 11:42:21.580287','16','Špinat naš zeleni prijatelj',1,'[{\"added\": {}}]',20,1),(44,'2023-05-19 11:42:55.987535','17','Pavlova',1,'[{\"added\": {}}]',20,1),(45,'2023-05-19 13:31:32.465593','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Clanak\"]}}]',20,1),(46,'2023-05-19 13:36:35.810288','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1),(47,'2023-05-19 13:52:34.074181','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(48,'2023-05-19 13:53:17.005237','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(49,'2023-05-19 13:55:33.591726','12','Kadulja',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(50,'2023-05-19 13:56:10.848169','12','Kadulja',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(51,'2023-05-19 13:56:51.398972','7','Inspirirajte se jagodama',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(52,'2023-05-19 13:57:02.610194','17','Pavlova',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(53,'2023-05-19 13:57:04.160081','17','Pavlova',2,'[]',20,1),(54,'2023-05-19 13:57:14.740927','16','Špinat naš zeleni prijatelj',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(55,'2023-05-19 13:57:20.402664','15','Svijet bilja i začina',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(56,'2023-05-19 13:57:26.995865','14','Kaduljaz',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(57,'2023-05-19 13:57:33.475121','13','Zalfija kadulja',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(58,'2023-05-19 13:57:39.748790','11','Trznice pune okusa i vitamina',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(59,'2023-05-19 13:57:50.474105','10','Ljubav na tanjuru',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(60,'2023-05-19 13:57:56.722314','9','Ljubav za stolom',2,'[{\"changed\": {\"fields\": [\"Url\"]}}]',20,1),(61,'2023-05-19 13:58:06.035234','7','Inspirirajte se jagodama',2,'[]',20,1),(62,'2023-05-19 13:59:35.002705','9','Ljubav za stolom',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1),(63,'2023-05-19 14:03:15.800216','10','Ljubav na tanjuru',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1),(64,'2023-05-19 14:03:52.612302','11','Trznice pune okusa i vitamina',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1),(65,'2023-05-19 14:07:15.943711','15','Svijet bilja i začina',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1),(66,'2023-05-19 14:08:03.646313','16','Špinat naš zeleni prijatelj',2,'[{\"changed\": {\"fields\": [\"Subtitle\"]}}]',20,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(18,'base','ingredients'),(7,'base','menu'),(17,'base','preparationsteps'),(16,'base','ratings'),(9,'base','recipe'),(10,'base','recipeextras'),(15,'base','recipegroup'),(11,'base','recipeoccasion'),(12,'base','recipepreparationmethod'),(13,'base','recipeseason'),(14,'base','userextended'),(5,'contenttypes','contenttype'),(21,'inspiracija','inspiracija'),(19,'menu','menu'),(20,'MenuA','inspiracija'),(8,'MenuA','menu'),(6,'sessions','session');
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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-04-27 19:49:37.366200'),(2,'auth','0001_initial','2023-04-27 19:49:42.628280'),(3,'admin','0001_initial','2023-04-27 19:49:43.687645'),(4,'admin','0002_logentry_remove_auto_add','2023-04-27 19:49:43.732233'),(5,'admin','0003_logentry_add_action_flag_choices','2023-04-27 19:49:43.779451'),(6,'contenttypes','0002_remove_content_type_name','2023-04-27 19:49:44.628539'),(7,'auth','0002_alter_permission_name_max_length','2023-04-27 19:49:45.052733'),(8,'auth','0003_alter_user_email_max_length','2023-04-27 19:49:45.303935'),(9,'auth','0004_alter_user_username_opts','2023-04-27 19:49:45.328802'),(10,'auth','0005_alter_user_last_login_null','2023-04-27 19:49:45.761207'),(11,'auth','0006_require_contenttypes_0002','2023-04-27 19:49:45.784754'),(12,'auth','0007_alter_validators_add_error_messages','2023-04-27 19:49:45.807679'),(13,'auth','0008_alter_user_username_max_length','2023-04-27 19:49:46.103440'),(14,'auth','0009_alter_user_last_name_max_length','2023-04-27 19:49:46.336825'),(15,'auth','0010_alter_group_name_max_length','2023-04-27 19:49:46.621386'),(16,'auth','0011_update_proxy_permissions','2023-04-27 19:49:46.646992'),(17,'auth','0012_alter_user_first_name_max_length','2023-04-27 19:49:46.868115'),(18,'base','0001_initial','2023-04-27 19:49:47.075220'),(19,'base','0002_alter_menu_id','2023-04-27 19:49:47.443989'),(20,'sessions','0001_initial','2023-04-27 19:49:47.941988'),(21,'MenuA','0001_initial','2023-04-27 19:56:20.096210'),(22,'MenuA','0002_alter_menu_id','2023-04-27 19:56:20.465232'),(23,'menu','0001_initial','2023-04-29 22:38:00.544168'),(24,'menu','0002_alter_menu_id','2023-04-29 22:38:00.920872'),(25,'MenuA','0003_inspiracija','2023-05-10 19:21:01.706946'),(26,'inspiracija','0001_initial','2023-05-17 20:30:15.524032'),(27,'MenuA','0002_delete_inspiracija_alter_menu_id','2023-05-17 20:37:23.117624'),(28,'MenuA','0004_alter_inspiracija_contentid_and_more','2023-05-19 10:21:17.509248'),(29,'MenuA','0005_inspiracija_title','2023-05-19 10:36:39.218368'),(30,'MenuA','0006_inspiracija_clanak','2023-05-19 11:56:03.358696');
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
INSERT INTO `django_session` VALUES ('dq7iei3rnkryw8y5l1bvo9bqhuaj8sad','.eJxVjEEOwiAQRe_C2pASCgMu3XsGMswMUjU0Ke3KeHdt0oVu_3vvv1TCba1p67KkidVZGXX63TLSQ9oO-I7tNmua27pMWe-KPmjX15nleTncv4OKvX5rAW-tCzIWg0BkAg8hO-8MwwiDIQkRIXLEaIN4gMJUIrI4G9Bnx-r9AduNOCw:1q008r:_GJguizECBB5UZ7TXelkGvSCNvPOwuLellJcp6R7Yzw','2023-06-02 13:27:33.379724'),('drtmm4df59a2oy697vmlkjk40rje3bd3','.eJxVjMsOgjAURP-la9OUPmhx6Z5vaOb2YVFTEgor478LCQvdTeacmTfz2Nbit5YWP0V2ZR27_HaE8Ez1APGBep95mOu6TMQPhZ-08XGO6XU73b-Dglb2tVIU9SCc7JNzZsgx9yIHRYCBs1COhM3QWmaBDOzZCEWdpag0kjTs8wXwpTiD:1pttH4:wnkbCvUtHmnyhSUE_vRVvHdCHEMJM2YVvUxpmwOnIaI','2023-05-16 16:54:46.186711'),('fdojri56yqbtnvyipbgxcs0m2psftqab','.eJxVjMsOgjAURP-la9OUPmhx6Z5vaOb2YVFTEgor478LCQvdTeacmTfz2Nbit5YWP0V2ZR27_HaE8Ez1APGBep95mOu6TMQPhZ-08XGO6XU73b-Dglb2tVIU9SCc7JNzZsgx9yIHRYCBs1COhM3QWmaBDOzZCEWdpag0kjTs8wXwpTiD:1ptv0D:zB0EZ3DZxet3Bc5Z3aWZV2goL2Q855R_U8Yk5cR_gP0','2023-05-16 18:45:29.326768'),('gb25d6r654p89abpembgte4ftlarrolb','.eJxVjDsOwjAQBe_iGln-4oWSnjNYu14bB5AtxUmFuDtESgHtm5n3EhHXpcZ15DlOLM5Ci8PvRpgeuW2A79huXabelnkiuSlyp0NeO-fnZXf_DiqO-q2PaDGzd96RBlUK6IyGCdl5pQDBAYZkAhWvEbQ1xZ8wGBscJ0oUsnh_APCCOFM:1psAfe:TsaMZzoFQ9FGO-kS4p9ldV6kY1tgeo2gVC53etoywZc','2023-05-11 23:05:02.470804'),('nkgo04rzlxinimq4djpxla945r7pj17f','.eJxVjEEOwiAQRe_C2pASCgMu3XsGMswMUjU0Ke3KeHdt0oVu_3vvv1TCba1p67KkidVZGXX63TLSQ9oO-I7tNmua27pMWe-KPmjX15nleTncv4OKvX5rAW-tCzIWg0BkAg8hO-8MwwiDIQkRIXLEaIN4gMJUIrI4G9Bnx-r9AduNOCw:1pwq3A:02HvfGd7U5LUn6t-EF0UPtU3a-EV6yKh-abzCy2xCyc','2023-05-24 20:04:36.037257'),('q4mhjphm62j0900zpc08iuc5t81qmysy','.eJxVjEEOwiAQRe_C2pASCgMu3XsGMswMUjU0Ke3KeHdt0oVu_3vvv1TCba1p67KkidVZGXX63TLSQ9oO-I7tNmua27pMWe-KPmjX15nleTncv4OKvX5rAW-tCzIWg0BkAg8hO-8MwwiDIQkRIXLEaIN4gMJUIrI4G9Bnx-r9AduNOCw:1pzMQj:l2ujSq6EdKJ-MWYh18MTAjJHG8AMvGRdog043Ha8xQI','2023-05-31 19:03:21.608636'),('ql0zdu8iawe48vw9ms69xky4mco4cljo','.eJxVjEEOwiAQRe_C2pASCgMu3XsGMswMUjU0Ke3KeHdt0oVu_3vvv1TCba1p67KkidVZGXX63TLSQ9oO-I7tNmua27pMWe-KPmjX15nleTncv4OKvX5rAW-tCzIWg0BkAg8hO-8MwwiDIQkRIXLEaIN4gMJUIrI4G9Bnx-r9AduNOCw:1pydkK:u9pjPGJCAmClj-XEnWueHCOGv4XJAL5T7K3UnDbtC5M','2023-05-29 19:20:36.086813'),('r99var4jajgq3jahlyoi6gvjgmdz1nps','.eJxVjMsOgjAURP-la9OUPmhx6Z5vaOb2YVFTEgor478LCQvdTeacmTfz2Nbit5YWP0V2ZR27_HaE8Ez1APGBep95mOu6TMQPhZ-08XGO6XU73b-Dglb2tVIU9SCc7JNzZsgx9yIHRYCBs1COhM3QWmaBDOzZCEWdpag0kjTs8wXwpTiD:1pstN7:2BC6tUr1SMl3qgMzIWI3hOZLig_nS66dph_PYRmPoFQ','2023-05-13 22:48:53.072361'),('rycu5nxazhei4yev4og163vxhyw3n91r','.eJxVjEEOwiAQRe_C2pASCgMu3XsGMswMUjU0Ke3KeHdt0oVu_3vvv1TCba1p67KkidVZGXX63TLSQ9oO-I7tNmua27pMWe-KPmjX15nleTncv4OKvX5rAW-tCzIWg0BkAg8hO-8MwwiDIQkRIXLEaIN4gMJUIrI4G9Bnx-r9AduNOCw:1pzxEx:9IUn_DwaLhqkPtItXW47rf1Ayczn0dhalJ3dye6hJNw','2023-06-02 10:21:39.633012'),('ye18yu1dmvlu07rw8icl2v9imt9oej0y','.eJxVjDsOwjAQBe_iGln-4oWSnjNYu14bB5AtxUmFuDtESgHtm5n3EhHXpcZ15DlOLM5Ci8PvRpgeuW2A79huXabelnkiuSlyp0NeO-fnZXf_DiqO-q2PaDGzd96RBlUK6IyGCdl5pQDBAYZkAhWvEbQ1xZ8wGBscJ0oUsnh_APCCOFM:1psB7J:RxS9GJcV65aMcTNXIy9qec5uQbPNfuKTYoa6Y7ptBqU','2023-05-11 23:33:37.033441');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `menuid` varchar(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'main','Naslovnica','/naslovnica','fa fa-fw fa-home'),(2,'main','Inspiracija','/inspiracija','fa fa-fw fa-rocket'),(3,'main','Recepti','/recepti','fa fa-fw fa-book'),(4,'main','Jela','/jela','fa fa-fw fa-cutlery'),(5,'main','Namirnice','/namirnice','fa fa-fw fa-shopping-cart'),(6,'main','Slike','/slike','fa fa-fw fa-image'),(7,'main','Blog','/blog','fa fa-fw fa-rss'),(8,'main','Ljudi','/ljudi','fa fa-fw fa-users'),(9,'bottom_menu','Rječnik','/rjecnik','/'),(10,'bottom_menu','Kontakt','/kontakt','/'),(11,'bottom_menu','Impressum','/impressum','/'),(12,'bottom_menu','Kako koristiti Coolinariku','/kako-koristiti-coolinariku','/'),(13,'bottom_menu','Pravila zaštite privatnosti','/pravila-zastite-privatnosti','/'),(14,'bottom_menu','Pravila o kolačićima','/pravila-o-kolacicima','/'),(15,'bottom_menu','Uvjeti korištenja','/uvjeti-koristenja','/'),(16,'usermenu','Popis za kupnju','/moj-profil/popis-za-kupnju','fa fa-fw fa-shopping-bag'),(17,'usermenu','Spremljeno','/moj-profil/spremljeno','fa fa-fw fa-heart'),(18,'inspiracija','Ideje','/inspiracija/ideje','/'),(19,'inspiracija','Čist i miran dom','/inspiracija/cist-i-miran-dom','/'),(20,'inspiracija','Mima kuhinje za vaš dom','/inspiracija/mima-kuhinje-za-vas-dom','/'),(21,'recepti','Novi','/recepti/novi','/'),(22,'recepti','Popularni','/recepti/popularni','/'),(23,'recepti','Video Baker','/recepti/video-baker','/'),(24,'recepti','Video Recepti','/recepti/video-recepti','/'),(25,'recepti','By Coolinarika','/recepti/by-coolinarika','/'),(26,'recepti','Recept dana','/recepti/recept-dana','/'),(27,'slike','Nove','/slike/nove','/'),(28,'slike','Popularne','/slike/popularne','/'),(29,'blog','Novo','/blog/novo','/'),(30,'blog','Coolinarika','/blog/coolinarika','/'),(31,'blog','Kuhanje','/blog/kuhanje','/'),(32,'blog','Zdravlje','/blog/zdravlje','/'),(33,'blog','Djeca','/blog/djeca','/'),(34,'blog','Zabava','/blog/zabava','/'),(35,'blog','Putovanja','/blog/putovanja','/'),(36,'blog','Nagradni tečajevi','/blog/nagradni-tecajevi','/'),(37,'/blog/korisnici','Korisnici','/blog/korisnici','/'),(38,'blog','Korisnici','/blog/korisnici','/'),(39,'ljudi','Svi','/ljudi/svi','/'),(40,'ljudi','Cool Chefovi','/ljudi/cool-chefovi','/'),(41,'mojprofil','Dodaj recept','/moj-profil/dodaj-recept','fa fa-fw fa-plus'),(42,'mojprofil','Dodaj sliku','/moj-profil/dodaj-sliku','fa fa-fw fa-plus-square'),(43,'mojprofil','Moji recepti','/moj-profil/recepti','fa fa-fw fa-book'),(44,'mojprofil','Moje slike','/moj-profil/slike','fa fa-fw fa-image'),(45,'mojprofil','Trofeji','/moj-profil/trofeji','fa fa-fw fa-star'),(46,'mojprofil','Tagovi','/moj-profil/tagovi','fa fa-fw fa-hashtag'),(47,'mojprofil','Pratim','/moj-profil/pratim','fa fa-fw fa-user-plus'),(48,'mojprofil','Prate me','/moj-profil/prate-me','fa fa-fw fa-users'),(49,'mojprofil','Notifikacije','/moj-profil/notifikacije','fa fa-fw fa-bell'),(50,'mojprofil','Postavke','/moj-profil/postavke','fa fa-fw fa-wrench'),(51,'mojprofil','Odjavi me','/admin/logout/','fa fa-fw fa-sign-out');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-19 16:17:08
