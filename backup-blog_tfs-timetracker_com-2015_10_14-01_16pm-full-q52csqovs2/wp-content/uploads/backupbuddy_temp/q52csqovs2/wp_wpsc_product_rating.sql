CREATE TABLE `wp_wpsc_product_rating` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `ipnum` varchar(30) NOT NULL DEFAULT '',  `productid` bigint(20) unsigned NOT NULL DEFAULT '0',  `rated` tinyint(1) NOT NULL DEFAULT '0',  `time` bigint(20) unsigned NOT NULL DEFAULT '0',  PRIMARY KEY (`id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wpsc_product_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_wpsc_product_rating` ENABLE KEYS */;
