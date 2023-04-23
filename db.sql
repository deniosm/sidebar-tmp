SET foreign_key_checks = 0;
CREATE TABLE IF NOT EXISTS django_migrations (id INT(11) NOT NULL AUTO_INCREMENT, app VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, applied DATETIME NOT NULL, PRIMARY KEY (id));
INSERT INTO django_migrations VALUES(1,'MenuA','0001_initial','2023-04-22 21:04:24.691135');
INSERT INTO django_migrations VALUES(2,'MenuA','0002_auto_20230422_2104','2023-04-22 21:04:24.963166');
INSERT INTO django_migrations VALUES(3,'contenttypes','0001_initial','2023-04-22 21:04:25.041497');
INSERT INTO django_migrations VALUES(4,'auth','0001_initial','2023-04-22 21:04:25.256432');
INSERT INTO django_migrations VALUES(5,'admin','0001_initial','2023-04-22 21:04:25.456986');
INSERT INTO django_migrations VALUES(6,'admin','0002_logentry_remove_auto_add','2023-04-22 21:04:25.541633');
INSERT INTO django_migrations VALUES(7,'admin','0003_logentry_add_action_flag_choices','2023-04-22 21:04:25.652600');
INSERT INTO django_migrations VALUES(8,'contenttypes','0002_remove_content_type_name','2023-04-22 21:04:25.761429');
INSERT INTO django_migrations VALUES(9,'auth','0002_alter_permission_name_max_length','2023-04-22 21:04:25.844785');
INSERT INTO django_migrations VALUES(10,'auth','0003_alter_user_email_max_length','2023-04-22 21:04:25.921895');
INSERT INTO django_migrations VALUES(11,'auth','0004_alter_user_username_opts','2023-04-22 21:04:26.034926');
INSERT INTO django_migrations VALUES(12,'auth','0005_alter_user_last_login_null','2023-04-22 21:04:26.114555');
INSERT INTO django_migrations VALUES(13,'auth','0006_require_contenttypes_0002','2023-04-22 21:04:26.194531');
INSERT INTO django_migrations VALUES(14,'auth','0007_alter_validators_add_error_messages','2023-04-22 21:04:26.275802');
INSERT INTO django_migrations VALUES(15,'auth','0008_alter_user_username_max_length','2023-04-22 21:04:26.403096');
INSERT INTO django_migrations VALUES(16,'auth','0009_alter_user_last_name_max_length','2023-04-22 21:04:26.485524');
INSERT INTO django_migrations VALUES(17,'auth','0010_alter_group_name_max_length','2023-04-22 21:04:26.574488');
INSERT INTO django_migrations VALUES(18,'auth','0011_update_proxy_permissions','2023-04-22 21:04:26.658047');
INSERT INTO django_migrations VALUES(19,'auth','0012_alter_user_first_name_max_length','2023-04-22 21:04:26.738132');
INSERT INTO django_migrations VALUES(20,'sessions','0001_initial','2023-04-22 21:04:26.905505');
CREATE TABLE IF NOT EXISTS MenuA_menu ( id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, mymenu VARCHAR(50) NOT NULL, menutitle VARCHAR(50) NOT NULL,icon VARCHAR(50) NOT NULL);
INSERT INTO MenuA_menu VALUES(0,'','','');
INSERT INTO MenuA_menu VALUES(1,'Naslovnica','/naslovnica','fa fa-fw fa-home');
INSERT INTO MenuA_menu VALUES(2,'Inspiracija','/inspiracija','fa fa-fw fa-rocket');
INSERT INTO MenuA_menu VALUES(3,'Recepti','/recepti','fa fa-fw fa-book');
INSERT INTO MenuA_menu VALUES(4,'Jela','/jela','fa fa-fw fa-cutlery');
INSERT INTO MenuA_menu VALUES(5,'Namirnice','/namirnice','fa fa-fw fa-shopping-cart');
INSERT INTO MenuA_menu VALUES(6,'Slike','/slike','fa fa-fw fa-image');
INSERT INTO MenuA_menu VALUES(7,'Blog','/blog','fa fa-fw fa-rss');
INSERT INTO MenuA_menu VALUES(8,'Ljudi','/ljudi','fa fa-fw fa-users');
INSERT INTO MenuA_menu VALUES(9,'Rječnik','/rjecnik','/');
INSERT INTO MenuA_menu VALUES(10,'Kontakt','/kontakt','/');
INSERT INTO MenuA_menu VALUES(11,'Impressum','/impressum','/');
INSERT INTO MenuA_menu VALUES(12,'Kako koristiti Coolinariku','/kako-koristiti-coolinariku','/');
INSERT INTO MenuA_menu VALUES(13,'Pravila zaštite privatnosti','/pravila-zastite-privatnosti','/');
INSERT INTO MenuA_menu VALUES(14,'Pravila o kolačićima','/pravila-o-kolacicima','/');
INSERT INTO MenuA_menu VALUES(15,'Uvjeti korištenja','/uvjeti-koristenja','/');
INSERT INTO MenuA_menu VALUES(16,'Ideje','/inspiracija/ideje','/');
INSERT INTO MenuA_menu VALUES(17,'Čist i miran dom','/inspiracija/cist-i-miran-dom','/');
INSERT INTO MenuA_menu VALUES(18,'Mima kuhinje za vaš dom','/inspiracija/mima-kuhinje-za-vas-dom','/');
INSERT INTO MenuA_menu VALUES(19,'Novi','/recepti/novi','/');
INSERT INTO MenuA_menu VALUES(20,'Popularni','/recepti/popularni','/');
INSERT INTO MenuA_menu VALUES(21,'Video Baker','/recepti/video-baker','/');
INSERT INTO MenuA_menu VALUES(22,'Video Recepti','/recepti/video-recepti','/');
INSERT INTO MenuA_menu VALUES(23,'By Coolinarika','/recepti/by-coolinarika','/');
INSERT INTO MenuA_menu VALUES(24,'Recept dana','/recepti/recept-dana','/');
INSERT INTO MenuA_menu VALUES(25,'Nove','/slike/nove','/');
INSERT INTO MenuA_menu VALUES(26,'Popularne','/slike/popularne','/');
INSERT INTO MenuA_menu VALUES(27,'Novo','/blog/novo','/');
INSERT INTO MenuA_menu VALUES(28,'Coolinarika','/blog/coolinarika','/');
INSERT INTO MenuA_menu VALUES(29,'Kuhanje','/blog/kuhanje','/');
INSERT INTO MenuA_menu VALUES(30,'Zdravlje','/blog/zdravlje','/');
INSERT INTO MenuA_menu VALUES(31,'Djeca','/blog/djeca','/');
INSERT INTO MenuA_menu VALUES(32,'Zabava','/blog/zabava','/');
INSERT INTO MenuA_menu VALUES(33,'Putovanja','/blog/putovanja','/');
INSERT INTO MenuA_menu VALUES(34,'Nagradni tečajevi','/blog/nagradni-tecajevi','/');
INSERT INTO MenuA_menu VALUES(35,'Korisnici','/blog/korisnici','/');
INSERT INTO MenuA_menu VALUES(36,'Svi','/ljudi/svi','/');
INSERT INTO MenuA_menu VALUES(37,'Cool Chefovi','/ljudi/cool-chefovi','/');
CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `group_id_refs_id_2f55e3c3` (`group_id`),
  KEY `permission_id_refs_id_69f07db9` (`permission_id`),
  CONSTRAINT `auth_group_permissions_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_group_permissions_ibfk_2` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_refs_id_f8f3ee69` (`user_id`),
  KEY `group_id_refs_id_0cd1c73f` (`group_id`),
  CONSTRAINT `auth_user_groups_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `auth_user_groups_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS django_admin_log (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    action_time DATETIME NOT NULL,
    object_id VARCHAR(255) NULL,
    object_repr VARCHAR(200) NOT NULL,
    change_message TEXT NOT NULL,
    content_type_id INTEGER NULL REFERENCES django_content_type(id),
    user_id INTEGER NOT NULL REFERENCES auth_user(id),
    action_flag SMALLINT UNSIGNED NOT NULL CHECK (action_flag >= 0)
);

CREATE TABLE IF NOT EXISTS django_content_type (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    app_label VARCHAR(100) NOT NULL,
    model VARCHAR(100) NOT NULL
);

INSERT INTO django_content_type VALUES(1,'admin','logentry');
INSERT INTO django_content_type VALUES(2,'auth','permission');
INSERT INTO django_content_type VALUES(3,'auth','group');
INSERT INTO django_content_type VALUES(4,'auth','user');
INSERT INTO django_content_type VALUES(5,'contenttypes','contenttype');
INSERT INTO django_content_type VALUES(6,'sessions','session');
INSERT INTO django_content_type VALUES(7,'MenuA','menu');
CREATE TABLE IF NOT EXISTS auth_permission (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    content_type_id INT NOT NULL REFERENCES django_content_type(id),
    codename VARCHAR(100) NOT NULL,
    name VARCHAR(255) NOT NULL
);
INSERT INTO auth_permission VALUES(1,1,'add_logentry','Can add log entry');
INSERT INTO auth_permission VALUES(2,1,'change_logentry','Can change log entry');
INSERT INTO auth_permission VALUES(3,1,'delete_logentry','Can delete log entry');
INSERT INTO auth_permission VALUES(4,1,'view_logentry','Can view log entry');
INSERT INTO auth_permission VALUES(5,2,'add_permission','Can add permission');
INSERT INTO auth_permission VALUES(6,2,'change_permission','Can change permission');
INSERT INTO auth_permission VALUES(7,2,'delete_permission','Can delete permission');
INSERT INTO auth_permission VALUES(8,2,'view_permission','Can view permission');
INSERT INTO auth_permission VALUES(9,3,'add_group','Can add group');
INSERT INTO auth_permission VALUES(10,3,'change_group','Can change group');
INSERT INTO auth_permission VALUES(11,3,'delete_group','Can delete group');
INSERT INTO auth_permission VALUES(12,3,'view_group','Can view group');
INSERT INTO auth_permission VALUES(13,4,'add_user','Can add user');
INSERT INTO auth_permission VALUES(14,4,'change_user','Can change user');
INSERT INTO auth_permission VALUES(15,4,'delete_user','Can delete user');
INSERT INTO auth_permission VALUES(16,4,'view_user','Can view user');
INSERT INTO auth_permission VALUES(17,5,'add_contenttype','Can add content type');
INSERT INTO auth_permission VALUES(18,5,'change_contenttype','Can change content type');
INSERT INTO auth_permission VALUES(19,5,'delete_contenttype','Can delete content type');
INSERT INTO auth_permission VALUES(20,5,'view_contenttype','Can view content type');
INSERT INTO auth_permission VALUES(21,6,'add_session','Can add session');
INSERT INTO auth_permission VALUES(22,6,'change_session','Can change session');
INSERT INTO auth_permission VALUES(23,6,'delete_session','Can delete session');
INSERT INTO auth_permission VALUES(24,6,'view_session','Can view session');
INSERT INTO auth_permission VALUES(25,7,'add_menu','Can add menu');
INSERT INTO auth_permission VALUES(26,7,'change_menu','Can change menu');
INSERT INTO auth_permission VALUES(27,7,'delete_menu','Can delete menu');
INSERT INTO auth_permission VALUES(28,7,'view_menu','Can view menu');
CREATE TABLE IF NOT EXISTS auth_group (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS auth_user (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    password VARCHAR(128) NOT NULL,
    last_login DATETIME NULL,
    is_superuser TINYINT(1) NOT NULL,
    username VARCHAR(150) NOT NULL UNIQUE,
    last_name VARCHAR(150) NOT NULL,
    email VARCHAR(254) NOT NULL,
    is_staff TINYINT(1) NOT NULL,
    is_active TINYINT(1) NOT NULL,
    date_joined DATETIME NOT NULL,
    first_name VARCHAR(150) NOT NULL
);
CREATE TABLE IF NOT EXISTS django_session (
    session_key VARCHAR(40) NOT NULL PRIMARY KEY,
    session_data TEXT NOT NULL,
    expire_date DATETIME NOT NULL
);
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('django_migrations',20);
INSERT INTO sqlite_sequence VALUES('django_admin_log',0);
INSERT INTO sqlite_sequence VALUES('django_content_type',7);
INSERT INTO sqlite_sequence VALUES('auth_permission',28);
INSERT INTO sqlite_sequence VALUES('auth_group',0);
INSERT INTO sqlite_sequence VALUES('auth_user',0);
INSERT INTO sqlite_sequence VALUES('MenuA_menu',37);
CREATE UNIQUE INDEX auth_group_permissions_group_id_permission_id_0cd325b0_uniq
    ON auth_group_permissions (group_id, permission_id);
CREATE INDEX auth_group_permissions_group_id_b120cbf9
    ON auth_group_permissions (group_id);
CREATE INDEX auth_group_permissions_permission_id_84c5c92e
    ON auth_group_permissions (permission_id);
CREATE UNIQUE INDEX auth_user_groups_user_id_group_id_94350c0c_uniq
    ON auth_user_groups (user_id, group_id);
CREATE INDEX auth_user_groups_user_id_6a12ed8b
    ON auth_user_groups (user_id);
CREATE INDEX auth_user_groups_group_id_97559544
    ON auth_user_groups (group_id);
CREATE UNIQUE INDEX auth_user_user_permissions_user_id_permission_id_14a6b632_uniq
    ON auth_user_user_permissions (user_id, permission_id);
CREATE INDEX auth_user_user_permissions_user_id_a95ead1b
    ON auth_user_user_permissions (user_id);
CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c
    ON auth_user_user_permissions (permission_id);
CREATE INDEX django_admin_log_content_type_id_c4bce8eb
    ON django_admin_log (content_type_id);
CREATE INDEX django_admin_log_user_id_c564eba6
    ON django_admin_log (user_id);
CREATE UNIQUE INDEX django_content_type_app_label_model_76bd3d3b_uniq
    ON django_content_type (app_label, model);
CREATE UNIQUE INDEX auth_permission_content_type_id_codename_01ab375a_uniq
    ON auth_permission (content_type_id, codename);
CREATE INDEX auth_permission_content_type_id_2f476e4b
    ON auth_permission (content_type_id);
CREATE INDEX django_session_expire_date_a5c62663
    ON django_session (expire_date);
