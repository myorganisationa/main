CREATE TABLE `wp_wpsc_meta` (  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,  `object_type` varchar(24) NOT NULL DEFAULT 'cart_Item',  `object_id` bigint(20) NOT NULL DEFAULT '0',  `meta_key` varchar(255) DEFAULT NULL,  `meta_value` longtext,  PRIMARY KEY (`meta_id`),  KEY `object_type__meta_key` (`object_type`,`meta_key`),  KEY `object_type__object_id__meta_key` (`object_type`,`object_id`,`meta_key`)) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wpsc_meta` DISABLE KEYS */;
INSERT INTO `wp_wpsc_meta` VALUES('1', 'wpsc_category', '2', 'nicename', 'product-category');
INSERT INTO `wp_wpsc_meta` VALUES('2', 'wpsc_category', '2', 'description', 'This is a description');
INSERT INTO `wp_wpsc_meta` VALUES('3', 'wpsc_category', '2', 'image', '');
INSERT INTO `wp_wpsc_meta` VALUES('4', 'wpsc_category', '2', 'fee', '0');
INSERT INTO `wp_wpsc_meta` VALUES('5', 'wpsc_category', '2', 'active', '1');
INSERT INTO `wp_wpsc_meta` VALUES('6', 'wpsc_category', '2', 'order', '0');
/*!40000 ALTER TABLE `wp_wpsc_meta` ENABLE KEYS */;
