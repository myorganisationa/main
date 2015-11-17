CREATE TABLE `wp_woocommerce_order_items` (  `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,  `order_item_name` longtext NOT NULL,  `order_item_type` varchar(200) NOT NULL DEFAULT '',  `order_id` bigint(20) NOT NULL,  PRIMARY KEY (`order_item_id`),  KEY `order_id` (`order_id`)) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_woocommerce_order_items` DISABLE KEYS */;
INSERT INTO `wp_woocommerce_order_items` VALUES('2', '1 User License', 'line_item', '121');
INSERT INTO `wp_woocommerce_order_items` VALUES('3', '0 User License', 'line_item', '150');
INSERT INTO `wp_woocommerce_order_items` VALUES('4', '0 User License', 'line_item', '152');
INSERT INTO `wp_woocommerce_order_items` VALUES('5', '0 User License', 'line_item', '153');
INSERT INTO `wp_woocommerce_order_items` VALUES('6', '0 User License', 'line_item', '154');
INSERT INTO `wp_woocommerce_order_items` VALUES('7', '0 User License', 'line_item', '155');
INSERT INTO `wp_woocommerce_order_items` VALUES('8', '0 User License', 'line_item', '156');
INSERT INTO `wp_woocommerce_order_items` VALUES('9', '0 User License', 'line_item', '157');
INSERT INTO `wp_woocommerce_order_items` VALUES('10', '0 User License', 'line_item', '159');
INSERT INTO `wp_woocommerce_order_items` VALUES('11', '0 User License', 'line_item', '165');
INSERT INTO `wp_woocommerce_order_items` VALUES('12', '0 User License', 'line_item', '184');
INSERT INTO `wp_woocommerce_order_items` VALUES('13', '0 User License', 'line_item', '187');
INSERT INTO `wp_woocommerce_order_items` VALUES('14', '0 User License', 'line_item', '188');
INSERT INTO `wp_woocommerce_order_items` VALUES('16', '0 User License', 'line_item', '190');
INSERT INTO `wp_woocommerce_order_items` VALUES('17', '0 User License', 'line_item', '191');
INSERT INTO `wp_woocommerce_order_items` VALUES('18', '0 User License', 'line_item', '189');
INSERT INTO `wp_woocommerce_order_items` VALUES('19', '0 User License', 'line_item', '192');
INSERT INTO `wp_woocommerce_order_items` VALUES('20', '1 User License', 'line_item', '255');
INSERT INTO `wp_woocommerce_order_items` VALUES('21', '1 User License', 'line_item', '256');
INSERT INTO `wp_woocommerce_order_items` VALUES('23', '1 User License', 'line_item', '257');
INSERT INTO `wp_woocommerce_order_items` VALUES('24', '5 Users License', 'line_item', '258');
INSERT INTO `wp_woocommerce_order_items` VALUES('25', '1 User License', 'line_item', '259');
INSERT INTO `wp_woocommerce_order_items` VALUES('26', '50 Users License', 'line_item', '260');
INSERT INTO `wp_woocommerce_order_items` VALUES('27', '1 User License', 'line_item', '261');
INSERT INTO `wp_woocommerce_order_items` VALUES('28', '5 Users License', 'line_item', '338');
INSERT INTO `wp_woocommerce_order_items` VALUES('29', '0 User License', 'line_item', '548');
INSERT INTO `wp_woocommerce_order_items` VALUES('30', '1 User License', 'line_item', '549');
INSERT INTO `wp_woocommerce_order_items` VALUES('31', '1 User License', 'line_item', '577');
INSERT INTO `wp_woocommerce_order_items` VALUES('32', '1 User License', 'line_item', '630');
INSERT INTO `wp_woocommerce_order_items` VALUES('33', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '723');
INSERT INTO `wp_woocommerce_order_items` VALUES('34', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '860');
INSERT INTO `wp_woocommerce_order_items` VALUES('35', 'Non-Recurring User Subscription (12 Months)', 'line_item', '861');
INSERT INTO `wp_woocommerce_order_items` VALUES('36', 'Non-Recurring User Subscription (12 Months)', 'line_item', '892');
INSERT INTO `wp_woocommerce_order_items` VALUES('37', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '893');
INSERT INTO `wp_woocommerce_order_items` VALUES('38', 'Non-Recurring User Subscription (12 Months)', 'line_item', '896');
INSERT INTO `wp_woocommerce_order_items` VALUES('39', 'Non-Recurring User Subscription (12 Months)', 'line_item', '899');
INSERT INTO `wp_woocommerce_order_items` VALUES('40', 'Non-Recurring User Subscription (12 Months)', 'line_item', '900');
INSERT INTO `wp_woocommerce_order_items` VALUES('41', 'Non-Recurring User Subscription (12 Months)', 'line_item', '901');
INSERT INTO `wp_woocommerce_order_items` VALUES('42', 'Non-Recurring User Subscription (12 Months)', 'line_item', '912');
INSERT INTO `wp_woocommerce_order_items` VALUES('43', 'Non-Recurring User Subscription (12 Months)', 'line_item', '914');
INSERT INTO `wp_woocommerce_order_items` VALUES('44', 'Non-Recurring User Subscription (12 Months)', 'line_item', '916');
INSERT INTO `wp_woocommerce_order_items` VALUES('45', 'Non-Recurring User Subscription (12 Months)', 'line_item', '921');
INSERT INTO `wp_woocommerce_order_items` VALUES('46', 'Non-Recurring User Subscription (12 Months)', 'line_item', '922');
INSERT INTO `wp_woocommerce_order_items` VALUES('47', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '930');
INSERT INTO `wp_woocommerce_order_items` VALUES('48', 'Non-Recurring User Subscription (12 Months)', 'line_item', '933');
INSERT INTO `wp_woocommerce_order_items` VALUES('49', 'Non-Recurring User Subscription (12 Months)', 'line_item', '935');
INSERT INTO `wp_woocommerce_order_items` VALUES('50', 'Non-Recurring User Subscription (12 Months)', 'line_item', '936');
INSERT INTO `wp_woocommerce_order_items` VALUES('51', 'Non-Recurring User Subscription (12 Months)', 'line_item', '980');
INSERT INTO `wp_woocommerce_order_items` VALUES('52', 'Non-Recurring User Subscription (12 Months)', 'line_item', '992');
INSERT INTO `wp_woocommerce_order_items` VALUES('53', 'Non-Recurring User Subscription (12 Months)', 'line_item', '993');
INSERT INTO `wp_woocommerce_order_items` VALUES('54', 'Non-Recurring User Subscription (12 Months)', 'line_item', '994');
INSERT INTO `wp_woocommerce_order_items` VALUES('55', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '1063');
INSERT INTO `wp_woocommerce_order_items` VALUES('56', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1064');
INSERT INTO `wp_woocommerce_order_items` VALUES('57', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1066');
INSERT INTO `wp_woocommerce_order_items` VALUES('58', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1067');
INSERT INTO `wp_woocommerce_order_items` VALUES('59', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1068');
INSERT INTO `wp_woocommerce_order_items` VALUES('60', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1079');
INSERT INTO `wp_woocommerce_order_items` VALUES('61', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1084');
INSERT INTO `wp_woocommerce_order_items` VALUES('62', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1099');
INSERT INTO `wp_woocommerce_order_items` VALUES('63', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1104');
INSERT INTO `wp_woocommerce_order_items` VALUES('64', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1113');
INSERT INTO `wp_woocommerce_order_items` VALUES('65', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1114');
INSERT INTO `wp_woocommerce_order_items` VALUES('66', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1115');
INSERT INTO `wp_woocommerce_order_items` VALUES('67', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1116');
INSERT INTO `wp_woocommerce_order_items` VALUES('68', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1117');
INSERT INTO `wp_woocommerce_order_items` VALUES('69', 'Non-Recurring Start-Up Pack Subscription (12 Month, 3 Users)', 'line_item', '1119');
INSERT INTO `wp_woocommerce_order_items` VALUES('70', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1120');
INSERT INTO `wp_woocommerce_order_items` VALUES('71', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1122');
INSERT INTO `wp_woocommerce_order_items` VALUES('72', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1123');
INSERT INTO `wp_woocommerce_order_items` VALUES('73', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1124');
INSERT INTO `wp_woocommerce_order_items` VALUES('74', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1125');
INSERT INTO `wp_woocommerce_order_items` VALUES('76', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1126');
INSERT INTO `wp_woocommerce_order_items` VALUES('77', 'Non-Recurring User Subscription (12 Months)', 'line_item', '1128');
/*!40000 ALTER TABLE `wp_woocommerce_order_items` ENABLE KEYS */;
