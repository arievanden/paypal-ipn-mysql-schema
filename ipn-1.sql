CREATE TABLE IF NOT EXISTS `paypal_ipn` (
  `acct_paypal_id` int(11) NOT NULL AUTO_INCREMENT,
  `txn_id` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `mc_currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `mc_gross` decimal(6,2) DEFAULT NULL,
  `mc_fee` decimal(6,2) DEFAULT NULL,
  `protection_eligibility` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `payment_fee` decimal(6,2) DEFAULT NULL,
  `payment_gross` decimal(6,2) DEFAULT NULL,
  `payment_status` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `payment_type` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `business` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `receiver_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `payer_email` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `payer_id` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `payer_status` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  `address_street` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address_city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address_state` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `address_zip` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address_country_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `residence_country` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `item_name` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `item_number` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(4) DEFAULT NULL,
  `custom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `invoice` int(12) DEFAULT NULL,
  `charset` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`acct_paypal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;
