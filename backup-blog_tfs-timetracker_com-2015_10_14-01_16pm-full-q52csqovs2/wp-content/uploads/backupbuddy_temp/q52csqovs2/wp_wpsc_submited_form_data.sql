CREATE TABLE `wp_wpsc_submited_form_data` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `log_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `form_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `value` longtext,  PRIMARY KEY (`id`),  KEY `log_id` (`log_id`,`form_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wpsc_submited_form_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_wpsc_submited_form_data` ENABLE KEYS */;
