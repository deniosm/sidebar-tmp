CREATE TABLE IF NOT EXISTS `MenuA_menu` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(50) NOT NULL,
	`url` VARCHAR(50) NOT NULL,
	`icon` VARCHAR(50) NOT NULL,
	`menuid` VARCHAR(15),
	`logo` VARCHAR(50),
	`avatar` VARCHAR(50),
	PRIMARY KEY(`id`)
);
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Naslovnica','/naslovnica','fa fa-fw fa-home','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Inspiracija','/inspiracija','fa fa-fw fa-rocket','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Recepti','/recepti','fa fa-fw fa-book','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Jela','/jela','fa fa-fw fa-cutlery','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Namirnice','/namirnice','fa fa-fw fa-shopping-cart','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Slike','/slike','fa fa-fw fa-image','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Blog','/blog','fa fa-fw fa-rss','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Ljudi','/ljudi','fa fa-fw fa-users','main','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Rječnik','/rjecnik','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Kontakt','/kontakt','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Impressum','/impressum','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Kako koristiti Coolinariku','/kako-koristiti-coolinariku','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Pravila zaštite privatnosti','/pravila-zastite-privatnosti','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Pravila o kolačićima','/pravila-o-kolacicima','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Uvjeti korištenja','/uvjeti-koristenja','/','bottom_menu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Ideje','/inspiracija/ideje','/','inspiracija','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Čist i miran dom','/inspiracija/cist-i-miran-dom','/','inspiracija','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Mima kuhinje za vaš dom','/inspiracija/mima-kuhinje-za-vas-dom','/','inspiracija','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Novi','/recepti/novi','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Popularni','/recepti/popularni','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Video Baker','/recepti/video-baker','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Video Recepti','/recepti/video-recepti','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('By Coolinarika','/recepti/by-coolinarika','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Recept dana','/recepti/recept-dana','/','recepti','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Nove','/slike/nove','/','slike','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Popularne','/slike/popularne','/','slike','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Novo','/blog/novo','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Coolinarika','/blog/coolinarika','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Kuhanje','/blog/kuhanje','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Zdravlje','/blog/zdravlje','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Djeca','/blog/djeca','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Zabava','/blog/zabava','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Putovanja','/blog/putovanja','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Nagradni tečajevi','/blog/nagradni-tecajevi','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Korisnici','/blog/korisnici','/','blog','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Svi','/ljudi/svi','/','ljudi','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Cool Chefovi','/ljudi/cool-chefovi','/','ljudi','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Popis za kupnju','/moj-profil/popis-za-kupnju','fa fa-fw fa-shopping-bag ','usermenu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Spremljeno','/moj-profil/spremljeno','fa fa-fw fa-heart','usermenu','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Dodaj recept','/moj-profil/dodaj-recept','fa fa-fw fa-plus','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Dodaj sliku','/moj-profil/dodaj-sliku','fa fa-fw fa-plus-square','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Moji recepti','/moj-profil/recepti','fa fa-fw fa-book','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Moje slike','/moj-profil/slike','fa fa-fw fa-image','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Trofeji','/moj-profil/trofeji','fa fa-fw fa-star','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Tagovi','/moj-profil/tagovi','fa fa-fw fa-hashtag','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Pratim','/moj-profil/pratim','fa fa-fw fa-user-plus','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Prate me','/moj-profil/prate-me','fa fa-fw fa-users','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Notifikacije','/moj-profil/notifikacije','fa fa-fw fa-bell','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Postavke','/moj-profil/postavke','fa fa-fw fa-wrench','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Odjavi me','/admin/logout/','fa fa-fw fa-sign-out','mojprofil','/','/');
INSERT INTO `coolinarika`.`MenuA_menu` (`title`, `url`, `icon`, `menuid`, `logo`, `avatar`) VALUES ('Logo','/','/','logo','img/logo.png','/');
