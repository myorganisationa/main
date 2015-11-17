CREATE TABLE `wp_wpsc_region_tax` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `country_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `name` varchar(64) NOT NULL DEFAULT '',  `code` char(2) NOT NULL DEFAULT '',  `tax` float NOT NULL DEFAULT '0',  PRIMARY KEY (`id`),  KEY `country_id` (`country_id`)) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wpsc_region_tax` DISABLE KEYS */;
INSERT INTO `wp_wpsc_region_tax` VALUES('1', '100', 'Alberta', 'AB', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('2', '100', 'British Columbia', 'BC', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('3', '100', 'Manitoba', 'MB', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('4', '100', 'New Brunswick', 'NB', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('5', '100', 'Newfoundland and Labrador', 'NL', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('6', '100', 'Northwest Territories', 'NT', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('7', '100', 'Nova Scotia', 'NS', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('8', '100', 'Nunavut', 'NU', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('9', '100', 'Ontario', 'ON', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('10', '100', 'Prince Edward Island', 'PE', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('11', '100', 'Quebec', 'QC', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('12', '100', 'Saskatchewan', 'SK', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('13', '100', 'Yukon', 'YK', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('14', '136', 'Alabama', 'AL', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('15', '136', 'Alaska', 'AK', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('16', '136', 'Arizona', 'AZ', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('17', '136', 'Arkansas', 'AR', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('18', '136', 'California', 'CA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('19', '136', 'Colorado', 'CO', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('20', '136', 'Connecticut', 'CT', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('21', '136', 'Delaware', 'DE', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('22', '136', 'Florida', 'FL', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('23', '136', 'Georgia', 'GA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('24', '136', 'Hawaii', 'HI', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('25', '136', 'Idaho', 'ID', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('26', '136', 'Illinois', 'IL', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('27', '136', 'Indiana', 'IN', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('28', '136', 'Iowa', 'IA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('29', '136', 'Kansas', 'KS', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('30', '136', 'Kentucky', 'KY', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('31', '136', 'Louisiana', 'LA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('32', '136', 'Maine', 'ME', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('33', '136', 'Maryland', 'MD', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('34', '136', 'Massachusetts', 'MA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('35', '136', 'Michigan', 'MI', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('36', '136', 'Minnesota', 'MN', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('37', '136', 'Mississippi', 'MS', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('38', '136', 'Missouri', 'MO', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('39', '136', 'Montana', 'MT', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('40', '136', 'Nebraska', 'NE', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('41', '136', 'Nevada', 'NV', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('42', '136', 'New Hampshire', 'NH', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('43', '136', 'New Jersey', 'NJ', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('44', '136', 'New Mexico', 'NM', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('45', '136', 'New York', 'NY', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('46', '136', 'North Carolina', 'NC', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('47', '136', 'North Dakota', 'ND', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('48', '136', 'Ohio', 'OH', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('49', '136', 'Oklahoma', 'OK', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('50', '136', 'Oregon', 'OR', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('51', '136', 'Pennsylvania', 'PA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('52', '136', 'Rhode Island', 'RI', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('53', '136', 'South Carolina', 'SC', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('54', '136', 'South Dakota', 'SD', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('55', '136', 'Tennessee', 'TN', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('56', '136', 'Texas', 'TX', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('57', '136', 'Utah', 'UT', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('58', '136', 'Vermont', 'VT', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('59', '136', 'Virginia', 'VA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('60', '136', 'Washington', 'WA', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('61', '136', 'Washington DC', 'DC', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('62', '136', 'West Virginia', 'WV', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('63', '136', 'Wisconsin', 'WI', '0');
INSERT INTO `wp_wpsc_region_tax` VALUES('64', '136', 'Wyoming', 'WY', '0');
/*!40000 ALTER TABLE `wp_wpsc_region_tax` ENABLE KEYS */;
