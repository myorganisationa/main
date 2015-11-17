CREATE TABLE `wp_wpsc_also_bought` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `selected_product` bigint(20) unsigned NOT NULL DEFAULT '0',  `associated_product` bigint(20) unsigned NOT NULL DEFAULT '0',  `quantity` int(10) unsigned NOT NULL DEFAULT '0',  PRIMARY KEY (`id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wpsc_also_bought` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_wpsc_also_bought` ENABLE KEYS */;
