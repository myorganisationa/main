CREATE TABLE `wp_ebd_item` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `download_id` varchar(128) DEFAULT NULL,  `file` varchar(255) DEFAULT NULL,  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_ebd_item` DISABLE KEYS */;
INSERT INTO `wp_ebd_item` VALUES('1', '427', NULL, 'Setup TFS Timetracker 2.1 (for TFS 2012)', '2014-02-14 16:38:28');
INSERT INTO `wp_ebd_item` VALUES('2', '424', NULL, 'Setup TFS Timetracker 2.1 (for TFS 2013)', '2014-02-14 16:49:03');
INSERT INTO `wp_ebd_item` VALUES('3', '448', NULL, 'Setup TFS Timetracker 2.2 (for TFS 2012)', '2014-02-18 13:39:40');
INSERT INTO `wp_ebd_item` VALUES('4', '443', NULL, 'Setup TFS Timetracker 2.2 (for TFS 2013)', '2014-02-18 13:40:49');
/*!40000 ALTER TABLE `wp_ebd_item` ENABLE KEYS */;
