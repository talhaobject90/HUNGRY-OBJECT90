-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: hungry
-- ------------------------------------------------------
-- Server version	5.5.37-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address_country`
--

DROP TABLE IF EXISTS `address_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_country` (
  `iso_3166_1_a2` varchar(2) NOT NULL,
  `iso_3166_1_a3` varchar(3) NOT NULL,
  `iso_3166_1_numeric` varchar(3) NOT NULL,
  `printable_name` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `display_order` smallint(5) unsigned NOT NULL,
  `is_shipping_country` tinyint(1) NOT NULL,
  PRIMARY KEY (`iso_3166_1_a2`),
  KEY `address_country_010c8bce` (`display_order`),
  KEY `address_country_0b3676f8` (`is_shipping_country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_country`
--


LOCK TABLES `address_country` WRITE;
/*!40000 ALTER TABLE `address_country` DISABLE KEYS */;
INSERT INTO `address_country` VALUES ('AD','AND','020','Andorra','Principality of Andorra',0,1);
INSERT INTO `address_country` VALUES ('AE','ARE','784','United Arab Emirates','',0,1);
INSERT INTO `address_country` VALUES ('AF','AFG','004','Afghanistan','Islamic Republic of Afghanistan',0,1);
INSERT INTO `address_country` VALUES ('AG','ATG','028','Antigua and Barbuda','',0,1);
INSERT INTO `address_country` VALUES ('AI','AIA','660','Anguilla','',0,1);
INSERT INTO `address_country` VALUES ('AL','ALB','008','Albania','Republic of Albania',0,1);
INSERT INTO `address_country` VALUES ('AM','ARM','051','Armenia','Republic of Armenia',0,1);
INSERT INTO `address_country` VALUES ('AO','AGO','024','Angola','Republic of Angola',0,1);
INSERT INTO `address_country` VALUES ('AQ','ATA','010','Antarctica','',0,1);
INSERT INTO `address_country` VALUES ('AR','ARG','032','Argentina','Argentine Republic',0,1);
INSERT INTO `address_country` VALUES ('AS','ASM','016','American Samoa','',0,1);
INSERT INTO `address_country` VALUES ('AT','AUT','040','Austria','Republic of Austria',0,1);
INSERT INTO `address_country` VALUES ('AU','AUS','036','Australia','',0,1);
INSERT INTO `address_country` VALUES ('AW','ABW','533','Aruba','',0,1);
INSERT INTO `address_country` VALUES ('AX','ALA','248','Åland Islands','',0,1);
INSERT INTO `address_country` VALUES ('AZ','AZE','031','Azerbaijan','Republic of Azerbaijan',0,1);
INSERT INTO `address_country` VALUES ('BA','BIH','070','Bosnia and Herzegovina','Republic of Bosnia and Herzegovina',0,1);
INSERT INTO `address_country` VALUES ('BB','BRB','052','Barbados','',0,1);
INSERT INTO `address_country` VALUES ('BD','BGD','050','Bangladesh','People\'s Republic of Bangladesh',0,1);
INSERT INTO `address_country` VALUES ('BE','BEL','056','Belgium','Kingdom of Belgium',0,1);
INSERT INTO `address_country` VALUES ('BF','BFA','854','Burkina Faso','',0,1);
INSERT INTO `address_country` VALUES ('BG','BGR','100','Bulgaria','Republic of Bulgaria',0,1);
INSERT INTO `address_country` VALUES ('BH','BHR','048','Bahrain','Kingdom of Bahrain',0,1);
INSERT INTO `address_country` VALUES ('BI','BDI','108','Burundi','Republic of Burundi',0,1);
INSERT INTO `address_country` VALUES ('BJ','BEN','204','Benin','Republic of Benin',0,1);
INSERT INTO `address_country` VALUES ('BL','BLM','652','Saint Barthélemy','',0,1);
INSERT INTO `address_country` VALUES ('BM','BMU','060','Bermuda','',0,1);
INSERT INTO `address_country` VALUES ('BN','BRN','096','Brunei Darussalam','',0,1);
INSERT INTO `address_country` VALUES ('BO','BOL','068','Bolivia, Plurinational State of','Plurinational State of Bolivia',0,1);
INSERT INTO `address_country` VALUES ('BQ','BES','535','Bonaire, Sint Eustatius and Saba','Bonaire, Sint Eustatius and Saba',0,1);
INSERT INTO `address_country` VALUES ('BR','BRA','076','Brazil','Federative Republic of Brazil',0,1);
INSERT INTO `address_country` VALUES ('BS','BHS','044','Bahamas','Commonwealth of the Bahamas',0,1);
INSERT INTO `address_country` VALUES ('BT','BTN','064','Bhutan','Kingdom of Bhutan',0,1);
INSERT INTO `address_country` VALUES ('BV','BVT','074','Bouvet Island','',0,1);
INSERT INTO `address_country` VALUES ('BW','BWA','072','Botswana','Republic of Botswana',0,1);
INSERT INTO `address_country` VALUES ('BY','BLR','112','Belarus','Republic of Belarus',0,1);
INSERT INTO `address_country` VALUES ('BZ','BLZ','084','Belize','',0,1);
INSERT INTO `address_country` VALUES ('CA','CAN','124','Canada','',0,1);
INSERT INTO `address_country` VALUES ('CC','CCK','166','Cocos (Keeling) Islands','',0,1);
INSERT INTO `address_country` VALUES ('CD','COD','180','Congo, The Democratic Republic of the','',0,1);
INSERT INTO `address_country` VALUES ('CF','CAF','140','Central African Republic','',0,1);
INSERT INTO `address_country` VALUES ('CG','COG','178','Congo','Republic of the Congo',0,1);
INSERT INTO `address_country` VALUES ('CH','CHE','756','Switzerland','Swiss Confederation',0,1);
INSERT INTO `address_country` VALUES ('CI','CIV','384','Côte d\'Ivoire','Republic of Côte d\'Ivoire',0,1);
INSERT INTO `address_country` VALUES ('CK','COK','184','Cook Islands','',0,1);
INSERT INTO `address_country` VALUES ('CL','CHL','152','Chile','Republic of Chile',0,1);
INSERT INTO `address_country` VALUES ('CM','CMR','120','Cameroon','Republic of Cameroon',0,1);
INSERT INTO `address_country` VALUES ('CN','CHN','156','China','People\'s Republic of China',0,1);
INSERT INTO `address_country` VALUES ('CO','COL','170','Colombia','Republic of Colombia',0,1);
INSERT INTO `address_country` VALUES ('CR','CRI','188','Costa Rica','Republic of Costa Rica',0,1);
INSERT INTO `address_country` VALUES ('CU','CUB','192','Cuba','Republic of Cuba',0,1);
INSERT INTO `address_country` VALUES ('CV','CPV','132','Cape Verde','Republic of Cape Verde',0,1);
INSERT INTO `address_country` VALUES ('CW','CUW','531','Curaçao','Curaçao',0,1);
INSERT INTO `address_country` VALUES ('CX','CXR','162','Christmas Island','',0,1);
INSERT INTO `address_country` VALUES ('CY','CYP','196','Cyprus','Republic of Cyprus',0,1);
INSERT INTO `address_country` VALUES ('CZ','CZE','203','Czech Republic','',0,1);
INSERT INTO `address_country` VALUES ('DE','DEU','276','Germany','Federal Republic of Germany',0,1);
INSERT INTO `address_country` VALUES ('DJ','DJI','262','Djibouti','Republic of Djibouti',0,1);
INSERT INTO `address_country` VALUES ('DK','DNK','208','Denmark','Kingdom of Denmark',0,1);
INSERT INTO `address_country` VALUES ('DM','DMA','212','Dominica','Commonwealth of Dominica',0,1);
INSERT INTO `address_country` VALUES ('DO','DOM','214','Dominican Republic','',0,1);
INSERT INTO `address_country` VALUES ('DZ','DZA','012','Algeria','People\'s Democratic Republic of Algeria',0,1);
INSERT INTO `address_country` VALUES ('EC','ECU','218','Ecuador','Republic of Ecuador',0,1);
INSERT INTO `address_country` VALUES ('EE','EST','233','Estonia','Republic of Estonia',0,1);
INSERT INTO `address_country` VALUES ('EG','EGY','818','Egypt','Arab Republic of Egypt',0,1);
INSERT INTO `address_country` VALUES ('EH','ESH','732','Western Sahara','',0,1);
INSERT INTO `address_country` VALUES ('ER','ERI','232','Eritrea','the State of Eritrea',0,1);
INSERT INTO `address_country` VALUES ('ES','ESP','724','Spain','Kingdom of Spain',0,1);
INSERT INTO `address_country` VALUES ('ET','ETH','231','Ethiopia','Federal Democratic Republic of Ethiopia',0,1);
INSERT INTO `address_country` VALUES ('FI','FIN','246','Finland','Republic of Finland',0,1);
INSERT INTO `address_country` VALUES ('FJ','FJI','242','Fiji','Republic of Fiji',0,1);
INSERT INTO `address_country` VALUES ('FK','FLK','238','Falkland Islands (Malvinas)','',0,1);
INSERT INTO `address_country` VALUES ('FM','FSM','583','Micronesia, Federated States of','Federated States of Micronesia',0,1);
INSERT INTO `address_country` VALUES ('FO','FRO','234','Faroe Islands','',0,1);
INSERT INTO `address_country` VALUES ('FR','FRA','250','France','French Republic',0,1);
INSERT INTO `address_country` VALUES ('GA','GAB','266','Gabon','Gabonese Republic',0,1);
INSERT INTO `address_country` VALUES ('GB','GBR','826','United Kingdom','United Kingdom of Great Britain and Northern Ireland',0,1);
INSERT INTO `address_country` VALUES ('GD','GRD','308','Grenada','',0,1);
INSERT INTO `address_country` VALUES ('GE','GEO','268','Georgia','',0,1);
INSERT INTO `address_country` VALUES ('GF','GUF','254','French Guiana','',0,1);
INSERT INTO `address_country` VALUES ('GG','GGY','831','Guernsey','',0,1);
INSERT INTO `address_country` VALUES ('GH','GHA','288','Ghana','Republic of Ghana',0,1);
INSERT INTO `address_country` VALUES ('GI','GIB','292','Gibraltar','',0,1);
INSERT INTO `address_country` VALUES ('GL','GRL','304','Greenland','',0,1);
INSERT INTO `address_country` VALUES ('GM','GMB','270','Gambia','Republic of the Gambia',0,1);
INSERT INTO `address_country` VALUES ('GN','GIN','324','Guinea','Republic of Guinea',0,1);
INSERT INTO `address_country` VALUES ('GP','GLP','312','Guadeloupe','',0,1);
INSERT INTO `address_country` VALUES ('GQ','GNQ','226','Equatorial Guinea','Republic of Equatorial Guinea',0,1);
INSERT INTO `address_country` VALUES ('GR','GRC','300','Greece','Hellenic Republic',0,1);
INSERT INTO `address_country` VALUES ('GS','SGS','239','South Georgia and the South Sandwich Islands','',0,1);
INSERT INTO `address_country` VALUES ('GT','GTM','320','Guatemala','Republic of Guatemala',0,1);
INSERT INTO `address_country` VALUES ('GU','GUM','316','Guam','',0,1);
INSERT INTO `address_country` VALUES ('GW','GNB','624','Guinea-Bissau','Republic of Guinea-Bissau',0,1);
INSERT INTO `address_country` VALUES ('GY','GUY','328','Guyana','Republic of Guyana',0,1);
INSERT INTO `address_country` VALUES ('HK','HKG','344','Hong Kong','Hong Kong Special Administrative Region of China',0,1);
INSERT INTO `address_country` VALUES ('HM','HMD','334','Heard Island and McDonald Islands','',0,1);
INSERT INTO `address_country` VALUES ('HN','HND','340','Honduras','Republic of Honduras',0,1);
INSERT INTO `address_country` VALUES ('HR','HRV','191','Croatia','Republic of Croatia',0,1);
INSERT INTO `address_country` VALUES ('HT','HTI','332','Haiti','Republic of Haiti',0,1);
INSERT INTO `address_country` VALUES ('HU','HUN','348','Hungary','Hungary',0,1);
INSERT INTO `address_country` VALUES ('ID','IDN','360','Indonesia','Republic of Indonesia',0,1);
INSERT INTO `address_country` VALUES ('IE','IRL','372','Ireland','',0,1);
INSERT INTO `address_country` VALUES ('IL','ISR','376','Israel','State of Israel',0,1);
INSERT INTO `address_country` VALUES ('IM','IMN','833','Isle of Man','',0,1);
INSERT INTO `address_country` VALUES ('IN','IND','356','India','Republic of India',0,1);
INSERT INTO `address_country` VALUES ('IO','IOT','086','British Indian Ocean Territory','',0,1);
INSERT INTO `address_country` VALUES ('IQ','IRQ','368','Iraq','Republic of Iraq',0,1);
INSERT INTO `address_country` VALUES ('IR','IRN','364','Iran, Islamic Republic of','Islamic Republic of Iran',0,1);
INSERT INTO `address_country` VALUES ('IS','ISL','352','Iceland','Republic of Iceland',0,1);
INSERT INTO `address_country` VALUES ('IT','ITA','380','Italy','Italian Republic',0,1);
INSERT INTO `address_country` VALUES ('JE','JEY','832','Jersey','',0,1);
INSERT INTO `address_country` VALUES ('JM','JAM','388','Jamaica','',0,1);
INSERT INTO `address_country` VALUES ('JO','JOR','400','Jordan','Hashemite Kingdom of Jordan',0,1);
INSERT INTO `address_country` VALUES ('JP','JPN','392','Japan','',0,1);
INSERT INTO `address_country` VALUES ('KE','KEN','404','Kenya','Republic of Kenya',0,1);
INSERT INTO `address_country` VALUES ('KG','KGZ','417','Kyrgyzstan','Kyrgyz Republic',0,1);
INSERT INTO `address_country` VALUES ('KH','KHM','116','Cambodia','Kingdom of Cambodia',0,1);
INSERT INTO `address_country` VALUES ('KI','KIR','296','Kiribati','Republic of Kiribati',0,1);
INSERT INTO `address_country` VALUES ('KM','COM','174','Comoros','Union of the Comoros',0,1);
INSERT INTO `address_country` VALUES ('KN','KNA','659','Saint Kitts and Nevis','',0,1);
INSERT INTO `address_country` VALUES ('KP','PRK','408','Korea, Democratic People\'s Republic of','Democratic People\'s Republic of Korea',0,1);
INSERT INTO `address_country` VALUES ('KR','KOR','410','Korea, Republic of','',0,1);
INSERT INTO `address_country` VALUES ('KW','KWT','414','Kuwait','State of Kuwait',0,1);
INSERT INTO `address_country` VALUES ('KY','CYM','136','Cayman Islands','',0,1);
INSERT INTO `address_country` VALUES ('KZ','KAZ','398','Kazakhstan','Republic of Kazakhstan',0,1);
INSERT INTO `address_country` VALUES ('LA','LAO','418','Lao People\'s Democratic Republic','',0,1);
INSERT INTO `address_country` VALUES ('LB','LBN','422','Lebanon','Lebanese Republic',0,1);
INSERT INTO `address_country` VALUES ('LC','LCA','662','Saint Lucia','',0,1);
INSERT INTO `address_country` VALUES ('LI','LIE','438','Liechtenstein','Principality of Liechtenstein',0,1);
INSERT INTO `address_country` VALUES ('LK','LKA','144','Sri Lanka','Democratic Socialist Republic of Sri Lanka',0,1);
INSERT INTO `address_country` VALUES ('LR','LBR','430','Liberia','Republic of Liberia',0,1);
INSERT INTO `address_country` VALUES ('LS','LSO','426','Lesotho','Kingdom of Lesotho',0,1);
INSERT INTO `address_country` VALUES ('LT','LTU','440','Lithuania','Republic of Lithuania',0,1);
INSERT INTO `address_country` VALUES ('LU','LUX','442','Luxembourg','Grand Duchy of Luxembourg',0,1);
INSERT INTO `address_country` VALUES ('LV','LVA','428','Latvia','Republic of Latvia',0,1);
INSERT INTO `address_country` VALUES ('LY','LBY','434','Libya','Libya',0,1);
INSERT INTO `address_country` VALUES ('MA','MAR','504','Morocco','Kingdom of Morocco',0,1);
INSERT INTO `address_country` VALUES ('MC','MCO','492','Monaco','Principality of Monaco',0,1);
INSERT INTO `address_country` VALUES ('MD','MDA','498','Moldova, Republic of','Republic of Moldova',0,1);
INSERT INTO `address_country` VALUES ('ME','MNE','499','Montenegro','Montenegro',0,1);
INSERT INTO `address_country` VALUES ('MF','MAF','663','Saint Martin (French part)','',0,1);
INSERT INTO `address_country` VALUES ('MG','MDG','450','Madagascar','Republic of Madagascar',0,1);
INSERT INTO `address_country` VALUES ('MH','MHL','584','Marshall Islands','Republic of the Marshall Islands',0,1);
INSERT INTO `address_country` VALUES ('MK','MKD','807','Macedonia, Republic of','The Former Yugoslav Republic of Macedonia',0,1);
INSERT INTO `address_country` VALUES ('ML','MLI','466','Mali','Republic of Mali',0,1);
INSERT INTO `address_country` VALUES ('MM','MMR','104','Myanmar','Republic of Myanmar',0,1);
INSERT INTO `address_country` VALUES ('MN','MNG','496','Mongolia','',0,1);
INSERT INTO `address_country` VALUES ('MO','MAC','446','Macao','Macao Special Administrative Region of China',0,1);
INSERT INTO `address_country` VALUES ('MP','MNP','580','Northern Mariana Islands','Commonwealth of the Northern Mariana Islands',0,1);
INSERT INTO `address_country` VALUES ('MQ','MTQ','474','Martinique','',0,1);
INSERT INTO `address_country` VALUES ('MR','MRT','478','Mauritania','Islamic Republic of Mauritania',0,1);
INSERT INTO `address_country` VALUES ('MS','MSR','500','Montserrat','',0,1);
INSERT INTO `address_country` VALUES ('MT','MLT','470','Malta','Republic of Malta',0,1);
INSERT INTO `address_country` VALUES ('MU','MUS','480','Mauritius','Republic of Mauritius',0,1);
INSERT INTO `address_country` VALUES ('MV','MDV','462','Maldives','Republic of Maldives',0,1);
INSERT INTO `address_country` VALUES ('MW','MWI','454','Malawi','Republic of Malawi',0,1);
INSERT INTO `address_country` VALUES ('MX','MEX','484','Mexico','United Mexican States',0,1);
INSERT INTO `address_country` VALUES ('MY','MYS','458','Malaysia','',0,1);
INSERT INTO `address_country` VALUES ('MZ','MOZ','508','Mozambique','Republic of Mozambique',0,1);
INSERT INTO `address_country` VALUES ('NA','NAM','516','Namibia','Republic of Namibia',0,1);
INSERT INTO `address_country` VALUES ('NC','NCL','540','New Caledonia','',0,1);
INSERT INTO `address_country` VALUES ('NE','NER','562','Niger','Republic of the Niger',0,1);
INSERT INTO `address_country` VALUES ('NF','NFK','574','Norfolk Island','',0,1);
INSERT INTO `address_country` VALUES ('NG','NGA','566','Nigeria','Federal Republic of Nigeria',0,1);
INSERT INTO `address_country` VALUES ('NI','NIC','558','Nicaragua','Republic of Nicaragua',0,1);
INSERT INTO `address_country` VALUES ('NL','NLD','528','Netherlands','Kingdom of the Netherlands',0,1);
INSERT INTO `address_country` VALUES ('NO','NOR','578','Norway','Kingdom of Norway',0,1);
INSERT INTO `address_country` VALUES ('NP','NPL','524','Nepal','Federal Democratic Republic of Nepal',0,1);
INSERT INTO `address_country` VALUES ('NR','NRU','520','Nauru','Republic of Nauru',0,1);
INSERT INTO `address_country` VALUES ('NU','NIU','570','Niue','Niue',0,1);
INSERT INTO `address_country` VALUES ('NZ','NZL','554','New Zealand','',0,1);
INSERT INTO `address_country` VALUES ('OM','OMN','512','Oman','Sultanate of Oman',0,1);
INSERT INTO `address_country` VALUES ('PA','PAN','591','Panama','Republic of Panama',0,1);
INSERT INTO `address_country` VALUES ('PE','PER','604','Peru','Republic of Peru',0,1);
INSERT INTO `address_country` VALUES ('PF','PYF','258','French Polynesia','',0,1);
INSERT INTO `address_country` VALUES ('PG','PNG','598','Papua New Guinea','Independent State of Papua New Guinea',0,1);
INSERT INTO `address_country` VALUES ('PH','PHL','608','Philippines','Republic of the Philippines',0,1);
INSERT INTO `address_country` VALUES ('PK','PAK','586','Pakistan','Islamic Republic of Pakistan',0,1);
INSERT INTO `address_country` VALUES ('PL','POL','616','Poland','Republic of Poland',0,1);
INSERT INTO `address_country` VALUES ('PM','SPM','666','Saint Pierre and Miquelon','',0,1);
INSERT INTO `address_country` VALUES ('PN','PCN','612','Pitcairn','',0,1);
INSERT INTO `address_country` VALUES ('PR','PRI','630','Puerto Rico','',0,1);
INSERT INTO `address_country` VALUES ('PS','PSE','275','Palestine, State of','the State of Palestine',0,1);
INSERT INTO `address_country` VALUES ('PT','PRT','620','Portugal','Portuguese Republic',0,1);
INSERT INTO `address_country` VALUES ('PW','PLW','585','Palau','Republic of Palau',0,1);
INSERT INTO `address_country` VALUES ('PY','PRY','600','Paraguay','Republic of Paraguay',0,1);
INSERT INTO `address_country` VALUES ('QA','QAT','634','Qatar','State of Qatar',0,1);
INSERT INTO `address_country` VALUES ('RE','REU','638','Réunion','',0,1);
INSERT INTO `address_country` VALUES ('RO','ROU','642','Romania','',0,1);
INSERT INTO `address_country` VALUES ('RS','SRB','688','Serbia','Republic of Serbia',0,1);
INSERT INTO `address_country` VALUES ('RU','RUS','643','Russian Federation','',0,1);
INSERT INTO `address_country` VALUES ('RW','RWA','646','Rwanda','Rwandese Republic',0,1);
INSERT INTO `address_country` VALUES ('SA','SAU','682','Saudi Arabia','Kingdom of Saudi Arabia',0,1);
INSERT INTO `address_country` VALUES ('SB','SLB','090','Solomon Islands','',0,1);
INSERT INTO `address_country` VALUES ('SC','SYC','690','Seychelles','Republic of Seychelles',0,1);
INSERT INTO `address_country` VALUES ('SD','SDN','729','Sudan','Republic of the Sudan',0,1);
INSERT INTO `address_country` VALUES ('SE','SWE','752','Sweden','Kingdom of Sweden',0,1);
INSERT INTO `address_country` VALUES ('SG','SGP','702','Singapore','Republic of Singapore',0,1);
INSERT INTO `address_country` VALUES ('SH','SHN','654','Saint Helena, Ascension and Tristan da Cunha','',0,1);
INSERT INTO `address_country` VALUES ('SI','SVN','705','Slovenia','Republic of Slovenia',0,1);
INSERT INTO `address_country` VALUES ('SJ','SJM','744','Svalbard and Jan Mayen','',0,1);
INSERT INTO `address_country` VALUES ('SK','SVK','703','Slovakia','Slovak Republic',0,1);
INSERT INTO `address_country` VALUES ('SL','SLE','694','Sierra Leone','Republic of Sierra Leone',0,1);
INSERT INTO `address_country` VALUES ('SM','SMR','674','San Marino','Republic of San Marino',0,1);
INSERT INTO `address_country` VALUES ('SN','SEN','686','Senegal','Republic of Senegal',0,1);
INSERT INTO `address_country` VALUES ('SO','SOM','706','Somalia','Federal Republic of Somalia',0,1);
INSERT INTO `address_country` VALUES ('SR','SUR','740','Suriname','Republic of Suriname',0,1);
INSERT INTO `address_country` VALUES ('SS','SSD','728','South Sudan','Republic of South Sudan',0,1);
INSERT INTO `address_country` VALUES ('ST','STP','678','Sao Tome and Principe','Democratic Republic of Sao Tome and Principe',0,1);
INSERT INTO `address_country` VALUES ('SV','SLV','222','El Salvador','Republic of El Salvador',0,1);
INSERT INTO `address_country` VALUES ('SX','SXM','534','Sint Maarten (Dutch part)','Sint Maarten (Dutch part)',0,1);
INSERT INTO `address_country` VALUES ('SY','SYR','760','Syrian Arab Republic','',0,1);
INSERT INTO `address_country` VALUES ('SZ','SWZ','748','Swaziland','Kingdom of Swaziland',0,1);
INSERT INTO `address_country` VALUES ('TC','TCA','796','Turks and Caicos Islands','',0,1);
INSERT INTO `address_country` VALUES ('TD','TCD','148','Chad','Republic of Chad',0,1);
INSERT INTO `address_country` VALUES ('TF','ATF','260','French Southern Territories','',0,1);
INSERT INTO `address_country` VALUES ('TG','TGO','768','Togo','Togolese Republic',0,1);
INSERT INTO `address_country` VALUES ('TH','THA','764','Thailand','Kingdom of Thailand',0,1);
INSERT INTO `address_country` VALUES ('TJ','TJK','762','Tajikistan','Republic of Tajikistan',0,1);
INSERT INTO `address_country` VALUES ('TK','TKL','772','Tokelau','',0,1);
INSERT INTO `address_country` VALUES ('TL','TLS','626','Timor-Leste','Democratic Republic of Timor-Leste',0,1);
INSERT INTO `address_country` VALUES ('TM','TKM','795','Turkmenistan','',0,1);
INSERT INTO `address_country` VALUES ('TN','TUN','788','Tunisia','Republic of Tunisia',0,1);
INSERT INTO `address_country` VALUES ('TO','TON','776','Tonga','Kingdom of Tonga',0,1);
INSERT INTO `address_country` VALUES ('TR','TUR','792','Turkey','Republic of Turkey',0,1);
INSERT INTO `address_country` VALUES ('TT','TTO','780','Trinidad and Tobago','Republic of Trinidad and Tobago',0,1);
INSERT INTO `address_country` VALUES ('TV','TUV','798','Tuvalu','',0,1);
INSERT INTO `address_country` VALUES ('TW','TWN','158','Taiwan, Province of China','Taiwan, Province of China',0,1);
INSERT INTO `address_country` VALUES ('TZ','TZA','834','Tanzania, United Republic of','United Republic of Tanzania',0,1);
INSERT INTO `address_country` VALUES ('UA','UKR','804','Ukraine','',0,1);
INSERT INTO `address_country` VALUES ('UG','UGA','800','Uganda','Republic of Uganda',0,1);
INSERT INTO `address_country` VALUES ('UM','UMI','581','United States Minor Outlying Islands','',0,1);
INSERT INTO `address_country` VALUES ('US','USA','840','United States','United States of America',0,1);
INSERT INTO `address_country` VALUES ('UY','URY','858','Uruguay','Eastern Republic of Uruguay',0,1);
INSERT INTO `address_country` VALUES ('UZ','UZB','860','Uzbekistan','Republic of Uzbekistan',0,1);
INSERT INTO `address_country` VALUES ('VA','VAT','336','Holy See (Vatican City State)','',0,1);
INSERT INTO `address_country` VALUES ('VC','VCT','670','Saint Vincent and the Grenadines','',0,1);
INSERT INTO `address_country` VALUES ('VE','VEN','862','Venezuela, Bolivarian Republic of','Bolivarian Republic of Venezuela',0,1);
INSERT INTO `address_country` VALUES ('VG','VGB','092','Virgin Islands, British','British Virgin Islands',0,1);
INSERT INTO `address_country` VALUES ('VI','VIR','850','Virgin Islands, U.S.','Virgin Islands of the United States',0,1);
INSERT INTO `address_country` VALUES ('VN','VNM','704','Viet Nam','Socialist Republic of Viet Nam',0,1);
INSERT INTO `address_country` VALUES ('VU','VUT','548','Vanuatu','Republic of Vanuatu',0,1);
INSERT INTO `address_country` VALUES ('WF','WLF','876','Wallis and Futuna','',0,1);
INSERT INTO `address_country` VALUES ('WS','WSM','882','Samoa','Independent State of Samoa',0,1);
INSERT INTO `address_country` VALUES ('YE','YEM','887','Yemen','Republic of Yemen',0,1);
INSERT INTO `address_country` VALUES ('YT','MYT','175','Mayotte','',0,1);
INSERT INTO `address_country` VALUES ('ZA','ZAF','710','South Africa','Republic of South Africa',0,1);
INSERT INTO `address_country` VALUES ('ZM','ZMB','894','Zambia','Republic of Zambia',0,1);
INSERT INTO `address_country` VALUES ('ZW','ZWE','716','Zimbabwe','Republic of Zimbabwe',0,1);
/*!40000 ALTER TABLE `address_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `address_useraddress`
--

DROP TABLE IF EXISTS `address_useraddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_useraddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `search_text` longtext NOT NULL,
  `phone_number` varchar(128) NOT NULL,
  `notes` longtext NOT NULL,
  `is_default_for_shipping` tinyint(1) NOT NULL,
  `is_default_for_billing` tinyint(1) NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `hash` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address_useraddress_user_id_733690a214958def_uniq` (`user_id`,`hash`),
  KEY `address_useraddress_0800fc57` (`hash`),
  KEY `address_useraddress_93bfec8a` (`country_id`),
  KEY `address_useraddress_e8701ad4` (`user_id`),
  CONSTRAINT `address_useraddress_user_id_243fe927c5df790e_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `add_country_id_2b88c9a59bb9e5a6_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_useraddress`
--

LOCK TABLES `address_useraddress` WRITE;
/*!40000 ALTER TABLE `address_useraddress` DISABLE KEYS */;
INSERT INTO `address_useraddress` VALUES (5,'Mr','RAMESHKUMAR','balakrishnan','18 a Veerabaghu nagar','PETTAI (NE','','tirunelveli','Tamil Nadu','689672','RAMESHKUMAR balakrishnan 18 a Veerabaghu nagar PETTAI (NE tirunelveli Tamil Nadu 689672 Republic of India','+919788179303','dont eat it on the way',1,1,2,'1426642495','2015-03-10 16:54:05','IN',1);
/*!40000 ALTER TABLE `address_useraddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_productrecord`
--

DROP TABLE IF EXISTS `analytics_productrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_productrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_views` int(10) unsigned NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_purchases` int(10) unsigned NOT NULL,
  `score` double NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_id` (`product_id`),
  KEY `analytics_productrecord_81a5c7b1` (`num_purchases`),
  CONSTRAINT `analytics_pr_product_id_6a783f9d2ad3b0b8_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_productrecord`
--

LOCK TABLES `analytics_productrecord` WRITE;
/*!40000 ALTER TABLE `analytics_productrecord` DISABLE KEYS */;
INSERT INTO `analytics_productrecord` VALUES (2,91,6,6,0,6);
INSERT INTO `analytics_productrecord` VALUES (3,1,1,0,0,8);
INSERT INTO `analytics_productrecord` VALUES (4,33,2,1,0,12);
INSERT INTO `analytics_productrecord` VALUES (5,13,1,1,0,13);
INSERT INTO `analytics_productrecord` VALUES (6,4,1,1,0,9);
INSERT INTO `analytics_productrecord` VALUES (7,23,4,0,0,10);
INSERT INTO `analytics_productrecord` VALUES (8,7,0,0,0,14);
INSERT INTO `analytics_productrecord` VALUES (9,1,0,0,0,15);
INSERT INTO `analytics_productrecord` VALUES (10,4,0,0,0,18);
/*!40000 ALTER TABLE `analytics_productrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_userproductview`
--

DROP TABLE IF EXISTS `analytics_userproductview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_userproductview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` datetime NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analytics_userproductview_9bea82de` (`product_id`),
  KEY `analytics_userproductview_e8701ad4` (`user_id`),
  CONSTRAINT `analytics_userproductvi_user_id_4087a6b710f8c4b6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `analytics_us_product_id_4069af89b2f55c13_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_userproductview`
--

LOCK TABLES `analytics_userproductview` WRITE;
/*!40000 ALTER TABLE `analytics_userproductview` DISABLE KEYS */;
INSERT INTO `analytics_userproductview` VALUES (2,'2015-03-10 11:15:07',6,1);
INSERT INTO `analytics_userproductview` VALUES (3,'2015-03-10 11:16:02',6,1);
INSERT INTO `analytics_userproductview` VALUES (4,'2015-03-10 11:22:24',6,1);
INSERT INTO `analytics_userproductview` VALUES (5,'2015-03-10 12:55:02',6,1);
INSERT INTO `analytics_userproductview` VALUES (6,'2015-03-10 12:58:30',6,1);
INSERT INTO `analytics_userproductview` VALUES (7,'2015-03-10 14:27:24',6,1);
INSERT INTO `analytics_userproductview` VALUES (8,'2015-03-10 14:29:16',6,1);
INSERT INTO `analytics_userproductview` VALUES (9,'2015-03-10 14:31:40',6,1);
INSERT INTO `analytics_userproductview` VALUES (10,'2015-03-10 14:37:30',6,1);
INSERT INTO `analytics_userproductview` VALUES (11,'2015-03-10 14:40:33',6,1);
INSERT INTO `analytics_userproductview` VALUES (12,'2015-03-10 14:41:38',6,1);
INSERT INTO `analytics_userproductview` VALUES (13,'2015-03-10 14:41:45',6,1);
INSERT INTO `analytics_userproductview` VALUES (14,'2015-03-10 14:42:41',6,1);
INSERT INTO `analytics_userproductview` VALUES (15,'2015-03-10 14:42:48',6,1);
INSERT INTO `analytics_userproductview` VALUES (16,'2015-03-10 14:42:51',6,1);
INSERT INTO `analytics_userproductview` VALUES (17,'2015-03-10 15:13:08',6,1);
INSERT INTO `analytics_userproductview` VALUES (18,'2015-03-10 15:32:30',6,1);
INSERT INTO `analytics_userproductview` VALUES (19,'2015-03-10 15:34:55',6,1);
INSERT INTO `analytics_userproductview` VALUES (20,'2015-03-10 15:35:17',6,1);
INSERT INTO `analytics_userproductview` VALUES (21,'2015-03-10 15:35:47',6,1);
INSERT INTO `analytics_userproductview` VALUES (22,'2015-03-10 15:40:36',6,1);
INSERT INTO `analytics_userproductview` VALUES (23,'2015-03-10 15:40:52',6,1);
INSERT INTO `analytics_userproductview` VALUES (24,'2015-03-10 15:42:13',6,1);
INSERT INTO `analytics_userproductview` VALUES (25,'2015-03-10 15:42:15',6,1);
INSERT INTO `analytics_userproductview` VALUES (26,'2015-03-10 15:59:12',6,1);
INSERT INTO `analytics_userproductview` VALUES (27,'2015-03-10 16:47:59',6,1);
INSERT INTO `analytics_userproductview` VALUES (28,'2015-03-10 16:59:43',6,1);
INSERT INTO `analytics_userproductview` VALUES (29,'2015-03-10 17:00:30',6,1);
INSERT INTO `analytics_userproductview` VALUES (30,'2015-03-10 17:08:14',6,1);
INSERT INTO `analytics_userproductview` VALUES (31,'2015-03-10 17:08:29',6,1);
INSERT INTO `analytics_userproductview` VALUES (32,'2015-03-10 17:09:18',6,1);
INSERT INTO `analytics_userproductview` VALUES (33,'2015-03-10 17:11:47',6,1);
INSERT INTO `analytics_userproductview` VALUES (34,'2015-03-10 17:13:33',6,1);
INSERT INTO `analytics_userproductview` VALUES (35,'2015-03-10 17:13:56',6,1);
INSERT INTO `analytics_userproductview` VALUES (36,'2015-03-10 17:15:17',6,1);
INSERT INTO `analytics_userproductview` VALUES (37,'2015-03-10 17:17:39',6,1);
INSERT INTO `analytics_userproductview` VALUES (38,'2015-03-10 17:17:51',6,1);
INSERT INTO `analytics_userproductview` VALUES (39,'2015-03-10 17:19:27',6,1);
INSERT INTO `analytics_userproductview` VALUES (40,'2015-03-10 17:20:13',6,1);
INSERT INTO `analytics_userproductview` VALUES (41,'2015-03-10 17:20:21',6,1);
INSERT INTO `analytics_userproductview` VALUES (42,'2015-03-10 17:22:26',6,1);
INSERT INTO `analytics_userproductview` VALUES (43,'2015-03-10 17:23:49',6,1);
INSERT INTO `analytics_userproductview` VALUES (44,'2015-03-10 17:28:10',6,1);
INSERT INTO `analytics_userproductview` VALUES (45,'2015-03-10 17:28:13',6,1);
INSERT INTO `analytics_userproductview` VALUES (46,'2015-03-10 17:33:08',6,1);
INSERT INTO `analytics_userproductview` VALUES (47,'2015-03-10 17:35:08',6,1);
INSERT INTO `analytics_userproductview` VALUES (48,'2015-03-10 17:36:10',6,1);
INSERT INTO `analytics_userproductview` VALUES (49,'2015-03-10 17:39:43',6,1);
INSERT INTO `analytics_userproductview` VALUES (50,'2015-03-11 05:32:27',6,1);
INSERT INTO `analytics_userproductview` VALUES (51,'2015-03-11 05:53:35',6,1);
INSERT INTO `analytics_userproductview` VALUES (52,'2015-03-11 05:58:29',6,1);
INSERT INTO `analytics_userproductview` VALUES (53,'2015-03-11 06:02:20',6,1);
INSERT INTO `analytics_userproductview` VALUES (54,'2015-03-11 06:02:38',6,1);
INSERT INTO `analytics_userproductview` VALUES (55,'2015-03-11 06:04:31',6,1);
INSERT INTO `analytics_userproductview` VALUES (56,'2015-03-11 06:16:00',6,1);
INSERT INTO `analytics_userproductview` VALUES (57,'2015-03-11 06:18:39',6,1);
INSERT INTO `analytics_userproductview` VALUES (58,'2015-03-11 06:21:41',6,1);
INSERT INTO `analytics_userproductview` VALUES (59,'2015-03-11 06:27:52',6,1);
INSERT INTO `analytics_userproductview` VALUES (60,'2015-03-11 06:37:24',6,1);
INSERT INTO `analytics_userproductview` VALUES (61,'2015-03-11 06:52:21',6,1);
INSERT INTO `analytics_userproductview` VALUES (62,'2015-03-11 06:52:47',6,1);
INSERT INTO `analytics_userproductview` VALUES (63,'2015-03-11 06:53:10',6,1);
INSERT INTO `analytics_userproductview` VALUES (64,'2015-03-11 08:32:08',6,1);
INSERT INTO `analytics_userproductview` VALUES (65,'2015-03-11 08:54:31',6,1);
INSERT INTO `analytics_userproductview` VALUES (66,'2015-03-11 09:08:17',6,1);
INSERT INTO `analytics_userproductview` VALUES (67,'2015-03-11 09:09:12',6,1);
INSERT INTO `analytics_userproductview` VALUES (68,'2015-03-11 09:10:48',6,1);
INSERT INTO `analytics_userproductview` VALUES (69,'2015-03-11 09:16:05',6,1);
INSERT INTO `analytics_userproductview` VALUES (70,'2015-03-11 09:16:48',6,1);
INSERT INTO `analytics_userproductview` VALUES (71,'2015-03-11 09:16:54',6,1);
INSERT INTO `analytics_userproductview` VALUES (72,'2015-03-11 09:17:11',6,1);
INSERT INTO `analytics_userproductview` VALUES (73,'2015-03-11 09:19:25',6,1);
INSERT INTO `analytics_userproductview` VALUES (74,'2015-03-11 09:19:30',6,1);
INSERT INTO `analytics_userproductview` VALUES (75,'2015-03-11 09:24:29',6,1);
INSERT INTO `analytics_userproductview` VALUES (76,'2015-03-11 09:29:12',6,1);
INSERT INTO `analytics_userproductview` VALUES (77,'2015-03-11 09:31:17',6,1);
INSERT INTO `analytics_userproductview` VALUES (78,'2015-03-11 09:32:53',6,1);
INSERT INTO `analytics_userproductview` VALUES (79,'2015-03-11 09:33:11',6,1);
INSERT INTO `analytics_userproductview` VALUES (80,'2015-03-11 09:33:14',6,1);
INSERT INTO `analytics_userproductview` VALUES (81,'2015-03-11 09:34:08',6,1);
INSERT INTO `analytics_userproductview` VALUES (82,'2015-03-11 09:36:51',6,1);
INSERT INTO `analytics_userproductview` VALUES (83,'2015-03-11 09:37:11',6,1);
INSERT INTO `analytics_userproductview` VALUES (84,'2015-03-11 09:38:07',6,1);
INSERT INTO `analytics_userproductview` VALUES (85,'2015-03-11 09:39:58',6,1);
INSERT INTO `analytics_userproductview` VALUES (86,'2015-03-11 09:41:09',6,1);
INSERT INTO `analytics_userproductview` VALUES (87,'2015-03-11 09:48:38',6,1);
INSERT INTO `analytics_userproductview` VALUES (88,'2015-03-11 09:50:21',6,1);
INSERT INTO `analytics_userproductview` VALUES (89,'2015-03-11 09:51:41',6,1);
INSERT INTO `analytics_userproductview` VALUES (90,'2015-03-11 09:55:37',8,1);
INSERT INTO `analytics_userproductview` VALUES (91,'2015-03-11 09:57:53',12,1);
INSERT INTO `analytics_userproductview` VALUES (92,'2015-03-11 09:58:18',12,1);
INSERT INTO `analytics_userproductview` VALUES (93,'2015-03-11 10:00:44',12,1);
INSERT INTO `analytics_userproductview` VALUES (94,'2015-03-11 10:00:49',12,1);
INSERT INTO `analytics_userproductview` VALUES (95,'2015-03-11 10:00:52',12,1);
INSERT INTO `analytics_userproductview` VALUES (96,'2015-03-11 10:00:54',12,1);
INSERT INTO `analytics_userproductview` VALUES (97,'2015-03-11 10:00:55',12,1);
INSERT INTO `analytics_userproductview` VALUES (98,'2015-03-11 10:01:04',12,1);
INSERT INTO `analytics_userproductview` VALUES (99,'2015-03-11 10:01:06',12,1);
INSERT INTO `analytics_userproductview` VALUES (100,'2015-03-11 10:01:07',12,1);
INSERT INTO `analytics_userproductview` VALUES (101,'2015-03-11 10:01:09',12,1);
INSERT INTO `analytics_userproductview` VALUES (102,'2015-03-11 10:01:24',12,1);
INSERT INTO `analytics_userproductview` VALUES (103,'2015-03-11 10:01:33',12,1);
INSERT INTO `analytics_userproductview` VALUES (104,'2015-03-11 10:01:38',12,1);
INSERT INTO `analytics_userproductview` VALUES (105,'2015-03-11 10:01:44',12,1);
INSERT INTO `analytics_userproductview` VALUES (106,'2015-03-11 10:02:29',13,1);
INSERT INTO `analytics_userproductview` VALUES (107,'2015-03-11 10:16:28',12,1);
INSERT INTO `analytics_userproductview` VALUES (108,'2015-03-11 10:16:39',12,1);
INSERT INTO `analytics_userproductview` VALUES (109,'2015-03-11 10:16:40',12,1);
INSERT INTO `analytics_userproductview` VALUES (110,'2015-03-11 10:16:52',12,1);
INSERT INTO `analytics_userproductview` VALUES (111,'2015-03-11 10:16:55',12,1);
INSERT INTO `analytics_userproductview` VALUES (112,'2015-03-11 10:35:07',13,1);
INSERT INTO `analytics_userproductview` VALUES (113,'2015-03-11 11:06:54',12,1);
INSERT INTO `analytics_userproductview` VALUES (114,'2015-03-11 11:07:47',13,1);
INSERT INTO `analytics_userproductview` VALUES (115,'2015-03-11 11:21:34',13,1);
INSERT INTO `analytics_userproductview` VALUES (116,'2015-03-11 15:59:20',10,4);
INSERT INTO `analytics_userproductview` VALUES (117,'2015-03-11 15:59:54',10,4);
INSERT INTO `analytics_userproductview` VALUES (118,'2015-03-11 16:04:24',10,5);
INSERT INTO `analytics_userproductview` VALUES (119,'2015-03-11 16:04:45',10,5);
INSERT INTO `analytics_userproductview` VALUES (120,'2015-03-11 16:05:40',10,5);
INSERT INTO `analytics_userproductview` VALUES (121,'2015-03-11 17:38:40',12,5);
INSERT INTO `analytics_userproductview` VALUES (122,'2015-03-11 17:38:43',10,5);
INSERT INTO `analytics_userproductview` VALUES (123,'2015-03-11 17:42:14',10,5);
INSERT INTO `analytics_userproductview` VALUES (124,'2015-03-12 06:45:42',13,1);
INSERT INTO `analytics_userproductview` VALUES (125,'2015-03-12 08:51:04',9,1);
INSERT INTO `analytics_userproductview` VALUES (126,'2015-03-12 09:27:44',13,1);
INSERT INTO `analytics_userproductview` VALUES (127,'2015-03-12 09:42:46',13,1);
INSERT INTO `analytics_userproductview` VALUES (128,'2015-03-12 12:46:27',13,1);
INSERT INTO `analytics_userproductview` VALUES (129,'2015-03-12 12:46:32',9,1);
INSERT INTO `analytics_userproductview` VALUES (130,'2015-03-12 12:46:39',13,1);
INSERT INTO `analytics_userproductview` VALUES (131,'2015-03-12 12:47:13',6,1);
INSERT INTO `analytics_userproductview` VALUES (132,'2015-03-12 13:40:15',9,1);
INSERT INTO `analytics_userproductview` VALUES (133,'2015-03-12 14:23:42',12,1);
INSERT INTO `analytics_userproductview` VALUES (134,'2015-03-12 14:23:45',13,1);
INSERT INTO `analytics_userproductview` VALUES (135,'2015-03-12 14:23:58',12,1);
INSERT INTO `analytics_userproductview` VALUES (136,'2015-03-12 14:24:14',12,1);
INSERT INTO `analytics_userproductview` VALUES (137,'2015-03-12 14:24:19',10,1);
INSERT INTO `analytics_userproductview` VALUES (138,'2015-03-12 15:49:05',13,1);
INSERT INTO `analytics_userproductview` VALUES (139,'2015-03-12 15:50:05',13,1);
INSERT INTO `analytics_userproductview` VALUES (140,'2015-03-12 16:36:22',6,1);
INSERT INTO `analytics_userproductview` VALUES (141,'2015-03-12 17:00:34',10,1);
INSERT INTO `analytics_userproductview` VALUES (142,'2015-03-12 17:02:03',10,1);
INSERT INTO `analytics_userproductview` VALUES (143,'2015-03-12 17:02:11',10,1);
INSERT INTO `analytics_userproductview` VALUES (144,'2015-03-12 17:02:35',10,1);
INSERT INTO `analytics_userproductview` VALUES (145,'2015-03-12 17:10:02',10,1);
INSERT INTO `analytics_userproductview` VALUES (146,'2015-03-12 17:12:54',12,1);
INSERT INTO `analytics_userproductview` VALUES (147,'2015-03-12 17:21:34',13,1);
INSERT INTO `analytics_userproductview` VALUES (148,'2015-03-12 17:32:20',12,1);
INSERT INTO `analytics_userproductview` VALUES (149,'2015-03-13 06:07:26',12,5);
INSERT INTO `analytics_userproductview` VALUES (150,'2015-03-13 06:08:23',12,5);
INSERT INTO `analytics_userproductview` VALUES (151,'2015-03-13 06:08:25',12,5);
INSERT INTO `analytics_userproductview` VALUES (152,'2015-03-13 06:10:40',10,5);
INSERT INTO `analytics_userproductview` VALUES (153,'2015-03-13 06:48:23',10,5);
INSERT INTO `analytics_userproductview` VALUES (154,'2015-03-13 06:49:52',10,5);
INSERT INTO `analytics_userproductview` VALUES (155,'2015-03-13 06:49:55',10,5);
INSERT INTO `analytics_userproductview` VALUES (156,'2015-03-13 06:50:24',10,1);
INSERT INTO `analytics_userproductview` VALUES (157,'2015-03-13 06:50:28',10,1);
INSERT INTO `analytics_userproductview` VALUES (158,'2015-03-13 09:23:06',6,1);
INSERT INTO `analytics_userproductview` VALUES (159,'2015-03-13 12:04:26',10,1);
INSERT INTO `analytics_userproductview` VALUES (160,'2015-03-13 12:37:01',10,1);
INSERT INTO `analytics_userproductview` VALUES (161,'2015-03-13 12:40:15',12,1);
INSERT INTO `analytics_userproductview` VALUES (162,'2015-03-13 12:45:30',9,1);
INSERT INTO `analytics_userproductview` VALUES (163,'2015-03-13 15:35:01',10,1);
INSERT INTO `analytics_userproductview` VALUES (164,'2015-03-13 15:35:08',10,1);
INSERT INTO `analytics_userproductview` VALUES (165,'2015-03-13 16:15:36',14,1);
INSERT INTO `analytics_userproductview` VALUES (166,'2015-03-13 16:24:10',14,1);
INSERT INTO `analytics_userproductview` VALUES (167,'2015-03-13 16:24:26',14,1);
INSERT INTO `analytics_userproductview` VALUES (168,'2015-03-13 16:24:39',14,1);
INSERT INTO `analytics_userproductview` VALUES (169,'2015-03-13 16:25:19',14,1);
INSERT INTO `analytics_userproductview` VALUES (170,'2015-03-13 16:57:28',14,1);
INSERT INTO `analytics_userproductview` VALUES (171,'2015-03-13 17:40:00',15,6);
INSERT INTO `analytics_userproductview` VALUES (172,'2015-03-14 06:39:55',18,3);
INSERT INTO `analytics_userproductview` VALUES (173,'2015-03-14 06:40:04',18,3);
INSERT INTO `analytics_userproductview` VALUES (174,'2015-03-14 10:12:49',18,3);
INSERT INTO `analytics_userproductview` VALUES (175,'2015-03-14 10:13:04',18,3);
INSERT INTO `analytics_userproductview` VALUES (176,'2015-03-14 10:34:21',12,1);
/*!40000 ALTER TABLE `analytics_userproductview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_userrecord`
--

DROP TABLE IF EXISTS `analytics_userrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_userrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_product_views` int(10) unsigned NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `num_order_lines` int(10) unsigned NOT NULL,
  `num_order_items` int(10) unsigned NOT NULL,
  `total_spent` decimal(12,2) NOT NULL,
  `date_last_order` datetime DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `analytics_userrecord_29bdb5ea` (`num_orders`),
  KEY `analytics_userrecord_89bb6879` (`num_order_lines`),
  KEY `analytics_userrecord_25cd4b4a` (`num_order_items`),
  CONSTRAINT `analytics_userrecord_user_id_cae614d9855117a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_userrecord`
--

LOCK TABLES `analytics_userrecord` WRITE;
/*!40000 ALTER TABLE `analytics_userrecord` DISABLE KEYS */;
INSERT INTO `analytics_userrecord` VALUES (1,156,13,2,5,9,928.00,'2015-03-12 08:51:16',1);
INSERT INTO `analytics_userrecord` VALUES (2,2,0,0,0,0,0.00,NULL,4);
INSERT INTO `analytics_userrecord` VALUES (3,13,2,0,0,0,0.00,NULL,5);
INSERT INTO `analytics_userrecord` VALUES (4,1,0,0,0,0,0.00,NULL,6);
INSERT INTO `analytics_userrecord` VALUES (5,4,0,0,0,0,0.00,NULL,3);
/*!40000 ALTER TABLE `analytics_userrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytics_usersearch`
--

DROP TABLE IF EXISTS `analytics_usersearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytics_usersearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analytics_usersearch_1b1cc7f0` (`query`),
  KEY `analytics_usersearch_e8701ad4` (`user_id`),
  CONSTRAINT `analytics_usersearch_user_id_7e760309211b811b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytics_usersearch`
--

LOCK TABLES `analytics_usersearch` WRITE;
/*!40000 ALTER TABLE `analytics_usersearch` DISABLE KEYS */;
INSERT INTO `analytics_usersearch` VALUES (1,'acar','2015-03-10 15:30:59',1);
INSERT INTO `analytics_usersearch` VALUES (2,'acar','2015-03-11 08:27:21',1);
INSERT INTO `analytics_usersearch` VALUES (3,'','2015-03-11 08:28:15',1);
INSERT INTO `analytics_usersearch` VALUES (4,'Acar','2015-03-11 09:33:28',1);
INSERT INTO `analytics_usersearch` VALUES (5,'Acar','2015-03-11 09:33:45',1);
INSERT INTO `analytics_usersearch` VALUES (6,'acar','2015-03-11 09:34:19',1);
INSERT INTO `analytics_usersearch` VALUES (7,'Acer','2015-03-11 12:53:23',1);
INSERT INTO `analytics_usersearch` VALUES (8,'acar','2015-03-11 15:34:13',1);
INSERT INTO `analytics_usersearch` VALUES (9,'','2015-03-11 15:36:24',1);
INSERT INTO `analytics_usersearch` VALUES (10,'','2015-03-11 15:36:38',1);
/*!40000 ALTER TABLE `analytics_usersearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_0e939a4f` (`group_id`),
  KEY `auth_group_permissions_8373b171` (`permission_id`),
  CONSTRAINT `auth_group_permission_group_id_689710a9a73b7457_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_group__permission_id_1f49ccbbdc69d2fc_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_417f1b1c` (`content_type_id`),
  CONSTRAINT `auth__content_type_id_508cf46651277a81_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry');
INSERT INTO `auth_permission` VALUES (2,'Can change log entry',1,'change_logentry');
INSERT INTO `auth_permission` VALUES (3,'Can delete log entry',1,'delete_logentry');
INSERT INTO `auth_permission` VALUES (4,'Can add permission',2,'add_permission');
INSERT INTO `auth_permission` VALUES (5,'Can change permission',2,'change_permission');
INSERT INTO `auth_permission` VALUES (6,'Can delete permission',2,'delete_permission');
INSERT INTO `auth_permission` VALUES (7,'Can add group',3,'add_group');
INSERT INTO `auth_permission` VALUES (8,'Can change group',3,'change_group');
INSERT INTO `auth_permission` VALUES (9,'Can delete group',3,'delete_group');
INSERT INTO `auth_permission` VALUES (10,'Can add user',4,'add_user');
INSERT INTO `auth_permission` VALUES (11,'Can change user',4,'change_user');
INSERT INTO `auth_permission` VALUES (12,'Can delete user',4,'delete_user');
INSERT INTO `auth_permission` VALUES (13,'Can add content type',5,'add_contenttype');
INSERT INTO `auth_permission` VALUES (14,'Can change content type',5,'change_contenttype');
INSERT INTO `auth_permission` VALUES (15,'Can delete content type',5,'delete_contenttype');
INSERT INTO `auth_permission` VALUES (16,'Can add session',6,'add_session');
INSERT INTO `auth_permission` VALUES (17,'Can change session',6,'change_session');
INSERT INTO `auth_permission` VALUES (18,'Can delete session',6,'delete_session');
INSERT INTO `auth_permission` VALUES (19,'Can add user social auth',7,'add_usersocialauth');
INSERT INTO `auth_permission` VALUES (20,'Can change user social auth',7,'change_usersocialauth');
INSERT INTO `auth_permission` VALUES (21,'Can delete user social auth',7,'delete_usersocialauth');
INSERT INTO `auth_permission` VALUES (22,'Can add nonce',8,'add_nonce');
INSERT INTO `auth_permission` VALUES (23,'Can change nonce',8,'change_nonce');
INSERT INTO `auth_permission` VALUES (24,'Can delete nonce',8,'delete_nonce');
INSERT INTO `auth_permission` VALUES (25,'Can add association',9,'add_association');
INSERT INTO `auth_permission` VALUES (26,'Can change association',9,'change_association');
INSERT INTO `auth_permission` VALUES (27,'Can delete association',9,'delete_association');
INSERT INTO `auth_permission` VALUES (28,'Can add code',10,'add_code');
INSERT INTO `auth_permission` VALUES (29,'Can change code',10,'change_code');
INSERT INTO `auth_permission` VALUES (30,'Can delete code',10,'delete_code');
INSERT INTO `auth_permission` VALUES (31,'Can add site',11,'add_site');
INSERT INTO `auth_permission` VALUES (32,'Can change site',11,'change_site');
INSERT INTO `auth_permission` VALUES (33,'Can delete site',11,'delete_site');
INSERT INTO `auth_permission` VALUES (34,'Can add flat page',12,'add_flatpage');
INSERT INTO `auth_permission` VALUES (35,'Can change flat page',12,'change_flatpage');
INSERT INTO `auth_permission` VALUES (36,'Can delete flat page',12,'delete_flatpage');
INSERT INTO `auth_permission` VALUES (37,'Can add Product record',13,'add_productrecord');
INSERT INTO `auth_permission` VALUES (38,'Can change Product record',13,'change_productrecord');
INSERT INTO `auth_permission` VALUES (39,'Can delete Product record',13,'delete_productrecord');
INSERT INTO `auth_permission` VALUES (40,'Can add User record',14,'add_userrecord');
INSERT INTO `auth_permission` VALUES (41,'Can change User record',14,'change_userrecord');
INSERT INTO `auth_permission` VALUES (42,'Can delete User record',14,'delete_userrecord');
INSERT INTO `auth_permission` VALUES (43,'Can add User product view',15,'add_userproductview');
INSERT INTO `auth_permission` VALUES (44,'Can change User product view',15,'change_userproductview');
INSERT INTO `auth_permission` VALUES (45,'Can delete User product view',15,'delete_userproductview');
INSERT INTO `auth_permission` VALUES (46,'Can add User search query',16,'add_usersearch');
INSERT INTO `auth_permission` VALUES (47,'Can change User search query',16,'change_usersearch');
INSERT INTO `auth_permission` VALUES (48,'Can delete User search query',16,'delete_usersearch');
INSERT INTO `auth_permission` VALUES (49,'Can add User address',17,'add_useraddress');
INSERT INTO `auth_permission` VALUES (50,'Can change User address',17,'change_useraddress');
INSERT INTO `auth_permission` VALUES (51,'Can delete User address',17,'delete_useraddress');
INSERT INTO `auth_permission` VALUES (52,'Can add Country',18,'add_country');
INSERT INTO `auth_permission` VALUES (53,'Can change Country',18,'change_country');
INSERT INTO `auth_permission` VALUES (54,'Can delete Country',18,'delete_country');
INSERT INTO `auth_permission` VALUES (55,'Can add Order and Item Charge',19,'add_orderanditemcharges');
INSERT INTO `auth_permission` VALUES (56,'Can change Order and Item Charge',19,'change_orderanditemcharges');
INSERT INTO `auth_permission` VALUES (57,'Can delete Order and Item Charge',19,'delete_orderanditemcharges');
INSERT INTO `auth_permission` VALUES (58,'Can add Weight-based Shipping Method',20,'add_weightbased');
INSERT INTO `auth_permission` VALUES (59,'Can change Weight-based Shipping Method',20,'change_weightbased');
INSERT INTO `auth_permission` VALUES (60,'Can delete Weight-based Shipping Method',20,'delete_weightbased');
INSERT INTO `auth_permission` VALUES (61,'Can add Weight Band',21,'add_weightband');
INSERT INTO `auth_permission` VALUES (62,'Can change Weight Band',21,'change_weightband');
INSERT INTO `auth_permission` VALUES (63,'Can delete Weight Band',21,'delete_weightband');
INSERT INTO `auth_permission` VALUES (64,'Can add Product class',22,'add_productclass');
INSERT INTO `auth_permission` VALUES (65,'Can change Product class',22,'change_productclass');
INSERT INTO `auth_permission` VALUES (66,'Can delete Product class',22,'delete_productclass');
INSERT INTO `auth_permission` VALUES (67,'Can add Category',23,'add_category');
INSERT INTO `auth_permission` VALUES (68,'Can change Category',23,'change_category');
INSERT INTO `auth_permission` VALUES (69,'Can delete Category',23,'delete_category');
INSERT INTO `auth_permission` VALUES (70,'Can add Product category',24,'add_productcategory');
INSERT INTO `auth_permission` VALUES (71,'Can change Product category',24,'change_productcategory');
INSERT INTO `auth_permission` VALUES (72,'Can delete Product category',24,'delete_productcategory');
INSERT INTO `auth_permission` VALUES (73,'Can add Product',25,'add_product');
INSERT INTO `auth_permission` VALUES (74,'Can change Product',25,'change_product');
INSERT INTO `auth_permission` VALUES (75,'Can delete Product',25,'delete_product');
INSERT INTO `auth_permission` VALUES (76,'Can add Product recommendation',26,'add_productrecommendation');
INSERT INTO `auth_permission` VALUES (77,'Can change Product recommendation',26,'change_productrecommendation');
INSERT INTO `auth_permission` VALUES (78,'Can delete Product recommendation',26,'delete_productrecommendation');
INSERT INTO `auth_permission` VALUES (79,'Can add Product attribute',27,'add_productattribute');
INSERT INTO `auth_permission` VALUES (80,'Can change Product attribute',27,'change_productattribute');
INSERT INTO `auth_permission` VALUES (81,'Can delete Product attribute',27,'delete_productattribute');
INSERT INTO `auth_permission` VALUES (82,'Can add Product attribute value',28,'add_productattributevalue');
INSERT INTO `auth_permission` VALUES (83,'Can change Product attribute value',28,'change_productattributevalue');
INSERT INTO `auth_permission` VALUES (84,'Can delete Product attribute value',28,'delete_productattributevalue');
INSERT INTO `auth_permission` VALUES (85,'Can add Attribute option group',29,'add_attributeoptiongroup');
INSERT INTO `auth_permission` VALUES (86,'Can change Attribute option group',29,'change_attributeoptiongroup');
INSERT INTO `auth_permission` VALUES (87,'Can delete Attribute option group',29,'delete_attributeoptiongroup');
INSERT INTO `auth_permission` VALUES (88,'Can add Attribute option',30,'add_attributeoption');
INSERT INTO `auth_permission` VALUES (89,'Can change Attribute option',30,'change_attributeoption');
INSERT INTO `auth_permission` VALUES (90,'Can delete Attribute option',30,'delete_attributeoption');
INSERT INTO `auth_permission` VALUES (91,'Can add Option',31,'add_option');
INSERT INTO `auth_permission` VALUES (92,'Can change Option',31,'change_option');
INSERT INTO `auth_permission` VALUES (93,'Can delete Option',31,'delete_option');
INSERT INTO `auth_permission` VALUES (94,'Can add Product image',32,'add_productimage');
INSERT INTO `auth_permission` VALUES (95,'Can change Product image',32,'change_productimage');
INSERT INTO `auth_permission` VALUES (96,'Can delete Product image',32,'delete_productimage');
INSERT INTO `auth_permission` VALUES (97,'Can add Product review',33,'add_productreview');
INSERT INTO `auth_permission` VALUES (98,'Can change Product review',33,'change_productreview');
INSERT INTO `auth_permission` VALUES (99,'Can delete Product review',33,'delete_productreview');
INSERT INTO `auth_permission` VALUES (100,'Can add Vote',34,'add_vote');
INSERT INTO `auth_permission` VALUES (101,'Can change Vote',34,'change_vote');
INSERT INTO `auth_permission` VALUES (102,'Can delete Vote',34,'delete_vote');
INSERT INTO `auth_permission` VALUES (103,'Can add Fulfillment partner',35,'add_partner');
INSERT INTO `auth_permission` VALUES (104,'Can change Fulfillment partner',35,'change_partner');
INSERT INTO `auth_permission` VALUES (105,'Can delete Fulfillment partner',35,'delete_partner');
INSERT INTO `auth_permission` VALUES (106,'Can access dashboard',35,'dashboard_access');
INSERT INTO `auth_permission` VALUES (107,'Can add Partner address',36,'add_partneraddress');
INSERT INTO `auth_permission` VALUES (108,'Can change Partner address',36,'change_partneraddress');
INSERT INTO `auth_permission` VALUES (109,'Can delete Partner address',36,'delete_partneraddress');
INSERT INTO `auth_permission` VALUES (110,'Can add Stock record',37,'add_stockrecord');
INSERT INTO `auth_permission` VALUES (111,'Can change Stock record',37,'change_stockrecord');
INSERT INTO `auth_permission` VALUES (112,'Can delete Stock record',37,'delete_stockrecord');
INSERT INTO `auth_permission` VALUES (113,'Can add Stock alert',38,'add_stockalert');
INSERT INTO `auth_permission` VALUES (114,'Can change Stock alert',38,'change_stockalert');
INSERT INTO `auth_permission` VALUES (115,'Can delete Stock alert',38,'delete_stockalert');
INSERT INTO `auth_permission` VALUES (116,'Can add Basket',39,'add_basket');
INSERT INTO `auth_permission` VALUES (117,'Can change Basket',39,'change_basket');
INSERT INTO `auth_permission` VALUES (118,'Can delete Basket',39,'delete_basket');
INSERT INTO `auth_permission` VALUES (119,'Can add Basket line',40,'add_line');
INSERT INTO `auth_permission` VALUES (120,'Can change Basket line',40,'change_line');
INSERT INTO `auth_permission` VALUES (121,'Can delete Basket line',40,'delete_line');
INSERT INTO `auth_permission` VALUES (122,'Can add Line attribute',41,'add_lineattribute');
INSERT INTO `auth_permission` VALUES (123,'Can change Line attribute',41,'change_lineattribute');
INSERT INTO `auth_permission` VALUES (124,'Can delete Line attribute',41,'delete_lineattribute');
INSERT INTO `auth_permission` VALUES (125,'Can add Transaction',42,'add_transaction');
INSERT INTO `auth_permission` VALUES (126,'Can change Transaction',42,'change_transaction');
INSERT INTO `auth_permission` VALUES (127,'Can delete Transaction',42,'delete_transaction');
INSERT INTO `auth_permission` VALUES (128,'Can add Source',43,'add_source');
INSERT INTO `auth_permission` VALUES (129,'Can change Source',43,'change_source');
INSERT INTO `auth_permission` VALUES (130,'Can delete Source',43,'delete_source');
INSERT INTO `auth_permission` VALUES (131,'Can add Source Type',44,'add_sourcetype');
INSERT INTO `auth_permission` VALUES (132,'Can change Source Type',44,'change_sourcetype');
INSERT INTO `auth_permission` VALUES (133,'Can delete Source Type',44,'delete_sourcetype');
INSERT INTO `auth_permission` VALUES (134,'Can add Bankcard',45,'add_bankcard');
INSERT INTO `auth_permission` VALUES (135,'Can change Bankcard',45,'change_bankcard');
INSERT INTO `auth_permission` VALUES (136,'Can delete Bankcard',45,'delete_bankcard');
INSERT INTO `auth_permission` VALUES (137,'Can add Conditional offer',46,'add_conditionaloffer');
INSERT INTO `auth_permission` VALUES (138,'Can change Conditional offer',46,'change_conditionaloffer');
INSERT INTO `auth_permission` VALUES (139,'Can delete Conditional offer',46,'delete_conditionaloffer');
INSERT INTO `auth_permission` VALUES (140,'Can add Condition',47,'add_condition');
INSERT INTO `auth_permission` VALUES (141,'Can change Condition',47,'change_condition');
INSERT INTO `auth_permission` VALUES (142,'Can delete Condition',47,'delete_condition');
INSERT INTO `auth_permission` VALUES (143,'Can add Benefit',48,'add_benefit');
INSERT INTO `auth_permission` VALUES (144,'Can change Benefit',48,'change_benefit');
INSERT INTO `auth_permission` VALUES (145,'Can delete Benefit',48,'delete_benefit');
INSERT INTO `auth_permission` VALUES (146,'Can add Range',49,'add_range');
INSERT INTO `auth_permission` VALUES (147,'Can change Range',49,'change_range');
INSERT INTO `auth_permission` VALUES (148,'Can delete Range',49,'delete_range');
INSERT INTO `auth_permission` VALUES (149,'Can add range product',50,'add_rangeproduct');
INSERT INTO `auth_permission` VALUES (150,'Can change range product',50,'change_rangeproduct');
INSERT INTO `auth_permission` VALUES (151,'Can delete range product',50,'delete_rangeproduct');
INSERT INTO `auth_permission` VALUES (152,'Can add Count condition',47,'add_countcondition');
INSERT INTO `auth_permission` VALUES (153,'Can change Count condition',47,'change_countcondition');
INSERT INTO `auth_permission` VALUES (154,'Can delete Count condition',47,'delete_countcondition');
INSERT INTO `auth_permission` VALUES (155,'Can add Coverage Condition',47,'add_coveragecondition');
INSERT INTO `auth_permission` VALUES (156,'Can change Coverage Condition',47,'change_coveragecondition');
INSERT INTO `auth_permission` VALUES (157,'Can delete Coverage Condition',47,'delete_coveragecondition');
INSERT INTO `auth_permission` VALUES (158,'Can add Value condition',47,'add_valuecondition');
INSERT INTO `auth_permission` VALUES (159,'Can change Value condition',47,'change_valuecondition');
INSERT INTO `auth_permission` VALUES (160,'Can delete Value condition',47,'delete_valuecondition');
INSERT INTO `auth_permission` VALUES (161,'Can add Percentage discount benefit',48,'add_percentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (162,'Can change Percentage discount benefit',48,'change_percentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (163,'Can delete Percentage discount benefit',48,'delete_percentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (164,'Can add Absolute discount benefit',48,'add_absolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (165,'Can change Absolute discount benefit',48,'change_absolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (166,'Can delete Absolute discount benefit',48,'delete_absolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (167,'Can add Fixed price benefit',48,'add_fixedpricebenefit');
INSERT INTO `auth_permission` VALUES (168,'Can change Fixed price benefit',48,'change_fixedpricebenefit');
INSERT INTO `auth_permission` VALUES (169,'Can delete Fixed price benefit',48,'delete_fixedpricebenefit');
INSERT INTO `auth_permission` VALUES (170,'Can add Multibuy discount benefit',48,'add_multibuydiscountbenefit');
INSERT INTO `auth_permission` VALUES (171,'Can change Multibuy discount benefit',48,'change_multibuydiscountbenefit');
INSERT INTO `auth_permission` VALUES (172,'Can delete Multibuy discount benefit',48,'delete_multibuydiscountbenefit');
INSERT INTO `auth_permission` VALUES (173,'Can add shipping benefit',48,'add_shippingbenefit');
INSERT INTO `auth_permission` VALUES (174,'Can change shipping benefit',48,'change_shippingbenefit');
INSERT INTO `auth_permission` VALUES (175,'Can delete shipping benefit',48,'delete_shippingbenefit');
INSERT INTO `auth_permission` VALUES (176,'Can add Shipping absolute discount benefit',48,'add_shippingabsolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (177,'Can change Shipping absolute discount benefit',48,'change_shippingabsolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (178,'Can delete Shipping absolute discount benefit',48,'delete_shippingabsolutediscountbenefit');
INSERT INTO `auth_permission` VALUES (179,'Can add Fixed price shipping benefit',48,'add_shippingfixedpricebenefit');
INSERT INTO `auth_permission` VALUES (180,'Can change Fixed price shipping benefit',48,'change_shippingfixedpricebenefit');
INSERT INTO `auth_permission` VALUES (181,'Can delete Fixed price shipping benefit',48,'delete_shippingfixedpricebenefit');
INSERT INTO `auth_permission` VALUES (182,'Can add Shipping percentage discount benefit',48,'add_shippingpercentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (183,'Can change Shipping percentage discount benefit',48,'change_shippingpercentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (184,'Can delete Shipping percentage discount benefit',48,'delete_shippingpercentagediscountbenefit');
INSERT INTO `auth_permission` VALUES (185,'Can add Range Product Uploaded File',51,'add_rangeproductfileupload');
INSERT INTO `auth_permission` VALUES (186,'Can change Range Product Uploaded File',51,'change_rangeproductfileupload');
INSERT INTO `auth_permission` VALUES (187,'Can delete Range Product Uploaded File',51,'delete_rangeproductfileupload');
INSERT INTO `auth_permission` VALUES (188,'Can add Payment Event Quantity',63,'add_paymenteventquantity');
INSERT INTO `auth_permission` VALUES (189,'Can change Payment Event Quantity',63,'change_paymenteventquantity');
INSERT INTO `auth_permission` VALUES (190,'Can delete Payment Event Quantity',63,'delete_paymenteventquantity');
INSERT INTO `auth_permission` VALUES (191,'Can add Shipping Event Quantity',64,'add_shippingeventquantity');
INSERT INTO `auth_permission` VALUES (192,'Can change Shipping Event Quantity',64,'change_shippingeventquantity');
INSERT INTO `auth_permission` VALUES (193,'Can delete Shipping Event Quantity',64,'delete_shippingeventquantity');
INSERT INTO `auth_permission` VALUES (194,'Can add Order',65,'add_order');
INSERT INTO `auth_permission` VALUES (195,'Can change Order',65,'change_order');
INSERT INTO `auth_permission` VALUES (196,'Can delete Order',65,'delete_order');
INSERT INTO `auth_permission` VALUES (197,'Can add Order Note',66,'add_ordernote');
INSERT INTO `auth_permission` VALUES (198,'Can change Order Note',66,'change_ordernote');
INSERT INTO `auth_permission` VALUES (199,'Can delete Order Note',66,'delete_ordernote');
INSERT INTO `auth_permission` VALUES (200,'Can add Communication Event',67,'add_communicationevent');
INSERT INTO `auth_permission` VALUES (201,'Can change Communication Event',67,'change_communicationevent');
INSERT INTO `auth_permission` VALUES (202,'Can delete Communication Event',67,'delete_communicationevent');
INSERT INTO `auth_permission` VALUES (203,'Can add Shipping address',68,'add_shippingaddress');
INSERT INTO `auth_permission` VALUES (204,'Can change Shipping address',68,'change_shippingaddress');
INSERT INTO `auth_permission` VALUES (205,'Can delete Shipping address',68,'delete_shippingaddress');
INSERT INTO `auth_permission` VALUES (206,'Can add Billing address',69,'add_billingaddress');
INSERT INTO `auth_permission` VALUES (207,'Can change Billing address',69,'change_billingaddress');
INSERT INTO `auth_permission` VALUES (208,'Can delete Billing address',69,'delete_billingaddress');
INSERT INTO `auth_permission` VALUES (209,'Can add Order Line',70,'add_line');
INSERT INTO `auth_permission` VALUES (210,'Can change Order Line',70,'change_line');
INSERT INTO `auth_permission` VALUES (211,'Can delete Order Line',70,'delete_line');
INSERT INTO `auth_permission` VALUES (212,'Can add Line Price',71,'add_lineprice');
INSERT INTO `auth_permission` VALUES (213,'Can change Line Price',71,'change_lineprice');
INSERT INTO `auth_permission` VALUES (214,'Can delete Line Price',71,'delete_lineprice');
INSERT INTO `auth_permission` VALUES (215,'Can add Line Attribute',72,'add_lineattribute');
INSERT INTO `auth_permission` VALUES (216,'Can change Line Attribute',72,'change_lineattribute');
INSERT INTO `auth_permission` VALUES (217,'Can delete Line Attribute',72,'delete_lineattribute');
INSERT INTO `auth_permission` VALUES (218,'Can add Shipping Event',73,'add_shippingevent');
INSERT INTO `auth_permission` VALUES (219,'Can change Shipping Event',73,'change_shippingevent');
INSERT INTO `auth_permission` VALUES (220,'Can delete Shipping Event',73,'delete_shippingevent');
INSERT INTO `auth_permission` VALUES (221,'Can add Shipping Event Type',74,'add_shippingeventtype');
INSERT INTO `auth_permission` VALUES (222,'Can change Shipping Event Type',74,'change_shippingeventtype');
INSERT INTO `auth_permission` VALUES (223,'Can delete Shipping Event Type',74,'delete_shippingeventtype');
INSERT INTO `auth_permission` VALUES (224,'Can add Payment Event',75,'add_paymentevent');
INSERT INTO `auth_permission` VALUES (225,'Can change Payment Event',75,'change_paymentevent');
INSERT INTO `auth_permission` VALUES (226,'Can delete Payment Event',75,'delete_paymentevent');
INSERT INTO `auth_permission` VALUES (227,'Can add Payment Event Type',76,'add_paymenteventtype');
INSERT INTO `auth_permission` VALUES (228,'Can change Payment Event Type',76,'change_paymenteventtype');
INSERT INTO `auth_permission` VALUES (229,'Can delete Payment Event Type',76,'delete_paymenteventtype');
INSERT INTO `auth_permission` VALUES (230,'Can add Order Discount',77,'add_orderdiscount');
INSERT INTO `auth_permission` VALUES (231,'Can change Order Discount',77,'change_orderdiscount');
INSERT INTO `auth_permission` VALUES (232,'Can delete Order Discount',77,'delete_orderdiscount');
INSERT INTO `auth_permission` VALUES (233,'Can add Email',78,'add_email');
INSERT INTO `auth_permission` VALUES (234,'Can change Email',78,'change_email');
INSERT INTO `auth_permission` VALUES (235,'Can delete Email',78,'delete_email');
INSERT INTO `auth_permission` VALUES (236,'Can add Communication event type',79,'add_communicationeventtype');
INSERT INTO `auth_permission` VALUES (237,'Can change Communication event type',79,'change_communicationeventtype');
INSERT INTO `auth_permission` VALUES (238,'Can delete Communication event type',79,'delete_communicationeventtype');
INSERT INTO `auth_permission` VALUES (239,'Can add Notification',80,'add_notification');
INSERT INTO `auth_permission` VALUES (240,'Can change Notification',80,'change_notification');
INSERT INTO `auth_permission` VALUES (241,'Can delete Notification',80,'delete_notification');
INSERT INTO `auth_permission` VALUES (242,'Can add Product alert',81,'add_productalert');
INSERT INTO `auth_permission` VALUES (243,'Can change Product alert',81,'change_productalert');
INSERT INTO `auth_permission` VALUES (244,'Can delete Product alert',81,'delete_productalert');
INSERT INTO `auth_permission` VALUES (245,'Can add Page Promotion',82,'add_pagepromotion');
INSERT INTO `auth_permission` VALUES (246,'Can change Page Promotion',82,'change_pagepromotion');
INSERT INTO `auth_permission` VALUES (247,'Can delete Page Promotion',82,'delete_pagepromotion');
INSERT INTO `auth_permission` VALUES (248,'Can add Keyword Promotion',83,'add_keywordpromotion');
INSERT INTO `auth_permission` VALUES (249,'Can change Keyword Promotion',83,'change_keywordpromotion');
INSERT INTO `auth_permission` VALUES (250,'Can delete Keyword Promotion',83,'delete_keywordpromotion');
INSERT INTO `auth_permission` VALUES (251,'Can add Raw HTML',84,'add_rawhtml');
INSERT INTO `auth_permission` VALUES (252,'Can change Raw HTML',84,'change_rawhtml');
INSERT INTO `auth_permission` VALUES (253,'Can delete Raw HTML',84,'delete_rawhtml');
INSERT INTO `auth_permission` VALUES (254,'Can add Image',85,'add_image');
INSERT INTO `auth_permission` VALUES (255,'Can change Image',85,'change_image');
INSERT INTO `auth_permission` VALUES (256,'Can delete Image',85,'delete_image');
INSERT INTO `auth_permission` VALUES (257,'Can add Multi Image',86,'add_multiimage');
INSERT INTO `auth_permission` VALUES (258,'Can change Multi Image',86,'change_multiimage');
INSERT INTO `auth_permission` VALUES (259,'Can delete Multi Image',86,'delete_multiimage');
INSERT INTO `auth_permission` VALUES (260,'Can add Single product',87,'add_singleproduct');
INSERT INTO `auth_permission` VALUES (261,'Can change Single product',87,'change_singleproduct');
INSERT INTO `auth_permission` VALUES (262,'Can delete Single product',87,'delete_singleproduct');
INSERT INTO `auth_permission` VALUES (263,'Can add Hand Picked Product List',88,'add_handpickedproductlist');
INSERT INTO `auth_permission` VALUES (264,'Can change Hand Picked Product List',88,'change_handpickedproductlist');
INSERT INTO `auth_permission` VALUES (265,'Can delete Hand Picked Product List',88,'delete_handpickedproductlist');
INSERT INTO `auth_permission` VALUES (266,'Can add Ordered product',89,'add_orderedproduct');
INSERT INTO `auth_permission` VALUES (267,'Can change Ordered product',89,'change_orderedproduct');
INSERT INTO `auth_permission` VALUES (268,'Can delete Ordered product',89,'delete_orderedproduct');
INSERT INTO `auth_permission` VALUES (269,'Can add Automatic product list',90,'add_automaticproductlist');
INSERT INTO `auth_permission` VALUES (270,'Can change Automatic product list',90,'change_automaticproductlist');
INSERT INTO `auth_permission` VALUES (271,'Can delete Automatic product list',90,'delete_automaticproductlist');
INSERT INTO `auth_permission` VALUES (272,'Can add Ordered Product List',91,'add_orderedproductlist');
INSERT INTO `auth_permission` VALUES (273,'Can change Ordered Product List',91,'change_orderedproductlist');
INSERT INTO `auth_permission` VALUES (274,'Can delete Ordered Product List',91,'delete_orderedproductlist');
INSERT INTO `auth_permission` VALUES (275,'Can add Tabbed Block',92,'add_tabbedblock');
INSERT INTO `auth_permission` VALUES (276,'Can change Tabbed Block',92,'change_tabbedblock');
INSERT INTO `auth_permission` VALUES (277,'Can delete Tabbed Block',92,'delete_tabbedblock');
INSERT INTO `auth_permission` VALUES (278,'Can add Voucher',93,'add_voucher');
INSERT INTO `auth_permission` VALUES (279,'Can change Voucher',93,'change_voucher');
INSERT INTO `auth_permission` VALUES (280,'Can delete Voucher',93,'delete_voucher');
INSERT INTO `auth_permission` VALUES (281,'Can add Voucher Application',94,'add_voucherapplication');
INSERT INTO `auth_permission` VALUES (282,'Can change Voucher Application',94,'change_voucherapplication');
INSERT INTO `auth_permission` VALUES (283,'Can delete Voucher Application',94,'delete_voucherapplication');
INSERT INTO `auth_permission` VALUES (284,'Can add Wish List',95,'add_wishlist');
INSERT INTO `auth_permission` VALUES (285,'Can change Wish List',95,'change_wishlist');
INSERT INTO `auth_permission` VALUES (286,'Can delete Wish List',95,'delete_wishlist');
INSERT INTO `auth_permission` VALUES (287,'Can add Wish list line',96,'add_line');
INSERT INTO `auth_permission` VALUES (288,'Can change Wish list line',96,'change_line');
INSERT INTO `auth_permission` VALUES (289,'Can delete Wish list line',96,'delete_line');
INSERT INTO `auth_permission` VALUES (290,'Can add kv store',97,'add_kvstore');
INSERT INTO `auth_permission` VALUES (291,'Can change kv store',97,'change_kvstore');
INSERT INTO `auth_permission` VALUES (292,'Can delete kv store',97,'delete_kvstore');
INSERT INTO `auth_permission` VALUES (293,'Can add order transaction',98,'add_ordertransaction');
INSERT INTO `auth_permission` VALUES (294,'Can change order transaction',98,'change_ordertransaction');
INSERT INTO `auth_permission` VALUES (295,'Can delete order transaction',98,'delete_ordertransaction');
INSERT INTO `auth_permission` VALUES (296,'Can add order transaction',99,'add_ordertransaction');
INSERT INTO `auth_permission` VALUES (297,'Can change order transaction',99,'change_ordertransaction');
INSERT INTO `auth_permission` VALUES (298,'Can delete order transaction',99,'delete_ordertransaction');
INSERT INTO `auth_permission` VALUES (299,'Can add fraud response',100,'add_fraudresponse');
INSERT INTO `auth_permission` VALUES (300,'Can change fraud response',100,'change_fraudresponse');
INSERT INTO `auth_permission` VALUES (301,'Can delete fraud response',100,'delete_fraudresponse');
INSERT INTO `auth_permission` VALUES (302,'Can add email',101,'add_email');
INSERT INTO `auth_permission` VALUES (303,'Can change email',101,'change_email');
INSERT INTO `auth_permission` VALUES (304,'Can delete email',101,'delete_email');
INSERT INTO `auth_permission` VALUES (305,'Can add log',102,'add_log');
INSERT INTO `auth_permission` VALUES (306,'Can change log',102,'change_log');
INSERT INTO `auth_permission` VALUES (307,'Can delete log',102,'delete_log');
INSERT INTO `auth_permission` VALUES (308,'Can add email template',103,'add_emailtemplate');
INSERT INTO `auth_permission` VALUES (309,'Can change email template',103,'change_emailtemplate');
INSERT INTO `auth_permission` VALUES (310,'Can delete email template',103,'delete_emailtemplate');
INSERT INTO `auth_permission` VALUES (311,'Can add attachment',104,'add_attachment');
INSERT INTO `auth_permission` VALUES (312,'Can change attachment',104,'change_attachment');
INSERT INTO `auth_permission` VALUES (313,'Can delete attachment',104,'delete_attachment');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$15000$4Oc98rbIB2zg$IUPFPTMEJlvxSO0FTY9SQzsoY9O90kxhbCMXesZYDxI=','2015-03-13 17:23:49',1,'admin','','','talha@object90.com',1,1,'2015-03-04 16:51:08');
INSERT INTO `auth_user` VALUES (2,'!98azf02ScQLv4UAcaMfrBfySu9UEFQJIuohOCI51','2015-03-11 10:03:48',0,'talha','Mohammed','Talha','talha@object90.com',0,1,'2015-03-07 06:58:18');
INSERT INTO `auth_user` VALUES (3,'pbkdf2_sha256$15000$J6gVtMQnecS4$Oxj7wQ2qnbtYm/JvZrBxcbvaANka+flXUcC6CJ46L84=','2015-03-07 07:04:07',0,'roneyp20','Roney','Philip','roneyp20@gmail.com',0,1,'2015-03-07 07:04:06');
INSERT INTO `auth_user` VALUES (4,'!oaYQfsMf7dD99mzo0UeX72veBfdWUeuGQVB98ZRv','2015-03-11 16:00:25',0,'MohamedTalha','Mohamed','Talha','',0,1,'2015-03-07 07:13:01');
INSERT INTO `auth_user` VALUES (5,'!pJOrSAvoX9fnNGVsnYpW3PKFleko9Jr19aYyDPFA','2015-03-11 16:04:14',0,'talhaobject90','Mohammed','Talha','',0,1,'2015-03-07 08:51:23');
INSERT INTO `auth_user` VALUES (6,'pbkdf2_sha256$15000$FQitkU42YmDd$gZOahZrk9ctvfdjZLlzBDpNEYKZyZnRbU1GmSIkK430=','2015-03-13 17:24:00',1,'ali','','','m.ali@object90.com',1,1,'2015-03-13 17:23:24');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_e8701ad4` (`user_id`),
  KEY `auth_user_groups_0e939a4f` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_33ac548dcf5f8e37_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_4b5ed4ffdb8fd9b0_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_e8701ad4` (`user_id`),
  KEY `auth_user_user_permissions_8373b171` (`permission_id`),
  CONSTRAINT `auth_user_user_permissi_user_id_7f0938558328534a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `auth_user_u_permission_id_384b62483d7071f0_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (28,3,73);
INSERT INTO `auth_user_user_permissions` VALUES (29,3,74);
INSERT INTO `auth_user_user_permissions` VALUES (30,3,75);
INSERT INTO `auth_user_user_permissions` VALUES (31,3,106);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_basket`
--

DROP TABLE IF EXISTS `basket_basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_basket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_merged` datetime DEFAULT NULL,
  `date_submitted` datetime DEFAULT NULL,
  `owner_id` int(11),
  PRIMARY KEY (`id`),
  KEY `basket_basket_5e7b1936` (`owner_id`),
  CONSTRAINT `basket_basket_owner_id_74ddb970811da304_fk_auth_user_id` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_basket`
--

LOCK TABLES `basket_basket` WRITE;
/*!40000 ALTER TABLE `basket_basket` DISABLE KEYS */;
INSERT INTO `basket_basket` VALUES (1,'Submitted','2015-03-10 14:29:16',NULL,'2015-03-10 17:32:16',1);
INSERT INTO `basket_basket` VALUES (2,'Submitted','2015-03-10 17:33:08',NULL,'2015-03-12 08:51:17',1);
INSERT INTO `basket_basket` VALUES (3,'Open','2015-03-11 10:02:43',NULL,NULL,2);
INSERT INTO `basket_basket` VALUES (4,'Open','2015-03-11 15:59:17',NULL,NULL,4);
INSERT INTO `basket_basket` VALUES (5,'Open','2015-03-11 16:04:21',NULL,NULL,5);
INSERT INTO `basket_basket` VALUES (6,'Open','2015-03-12 08:51:17',NULL,NULL,1);
INSERT INTO `basket_basket` VALUES (7,'Open','2015-03-13 17:40:00',NULL,NULL,6);
INSERT INTO `basket_basket` VALUES (8,'Open','2015-03-14 06:09:55',NULL,NULL,3);
/*!40000 ALTER TABLE `basket_basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_basket_vouchers`
--

DROP TABLE IF EXISTS `basket_basket_vouchers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_basket_vouchers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `basket_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `basket_id` (`basket_id`,`voucher_id`),
  KEY `basket_basket_vouchers_afdeaea9` (`basket_id`),
  KEY `basket_basket_vouchers_3e8639ee` (`voucher_id`),
  CONSTRAINT `basket_basket_vou_basket_id_46809860fe0f2349_fk_basket_basket_id` FOREIGN KEY (`basket_id`) REFERENCES `basket_basket` (`id`),
  CONSTRAINT `basket_basket__voucher_id_19c9200c130f453a_fk_voucher_voucher_id` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_basket_vouchers`
--

LOCK TABLES `basket_basket_vouchers` WRITE;
/*!40000 ALTER TABLE `basket_basket_vouchers` DISABLE KEYS */;
/*!40000 ALTER TABLE `basket_basket_vouchers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_line`
--

DROP TABLE IF EXISTS `basket_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `line_reference` varchar(128) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `price_currency` varchar(12) NOT NULL,
  `price_excl_tax` decimal(12,2) DEFAULT NULL,
  `price_incl_tax` decimal(12,2) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `basket_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `stockrecord_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `basket_line_basket_id_7d0d707a7fd92c45_uniq` (`basket_id`,`line_reference`),
  KEY `basket_line_767217f5` (`line_reference`),
  KEY `basket_line_afdeaea9` (`basket_id`),
  KEY `basket_line_9bea82de` (`product_id`),
  KEY `basket_line_271c5733` (`stockrecord_id`),
  CONSTRAINT `basket_line_basket_id_33f070119c0cd86_fk_basket_basket_id` FOREIGN KEY (`basket_id`) REFERENCES `basket_basket` (`id`),
  CONSTRAINT `basket_line_product_id_283cae99af410be8_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `basket_stockrecord_id_7335383654703c38_fk_partner_stockrecord_id` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_line`
--

LOCK TABLES `basket_line` WRITE;
/*!40000 ALTER TABLE `basket_line` DISABLE KEYS */;
INSERT INTO `basket_line` VALUES (1,'6_1',3,'USD',5.00,5.00,'2015-03-10 14:41:45',1,6,1);
INSERT INTO `basket_line` VALUES (2,'6_1',3,'USD',5.00,5.00,'2015-03-11 05:58:29',2,6,1);
INSERT INTO `basket_line` VALUES (3,'12_6',1,'USD',232.00,232.00,'2015-03-11 10:16:55',2,12,6);
INSERT INTO `basket_line` VALUES (4,'9_4',1,'USD',333.00,333.00,'2015-03-11 10:36:26',2,9,4);
INSERT INTO `basket_line` VALUES (5,'13_7',1,'USD',333.00,333.00,'2015-03-11 14:24:59',2,13,7);
INSERT INTO `basket_line` VALUES (6,'10_5',3,'USD',223.00,223.00,'2015-03-12 17:02:11',6,10,5);
INSERT INTO `basket_line` VALUES (7,'12_6',1,'USD',232.00,232.00,'2015-03-13 06:08:25',5,12,6);
INSERT INTO `basket_line` VALUES (8,'10_5',1,'USD',223.00,223.00,'2015-03-13 06:49:55',5,10,5);
INSERT INTO `basket_line` VALUES (9,'8_2',1,'USD',111.00,111.00,'2015-03-13 11:56:44',6,8,2);
/*!40000 ALTER TABLE `basket_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basket_lineattribute`
--

DROP TABLE IF EXISTS `basket_lineattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basket_lineattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) NOT NULL,
  `line_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `basket_lineattribute_b3ae486a` (`line_id`),
  KEY `basket_lineattribute_28df3725` (`option_id`),
  CONSTRAINT `basket_lineattribute_line_id_7342a1870e7f4e05_fk_basket_line_id` FOREIGN KEY (`line_id`) REFERENCES `basket_line` (`id`),
  CONSTRAINT `basket_lineatt_option_id_61a93d0109cbadce_fk_catalogue_option_id` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket_lineattribute`
--

LOCK TABLES `basket_lineattribute` WRITE;
/*!40000 ALTER TABLE `basket_lineattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `basket_lineattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeoption`
--

DROP TABLE IF EXISTS `catalogue_attributeoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeoption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option` varchar(255) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catalogue_attributeoption_0e939a4f` (`group_id`),
  CONSTRAINT `c_group_id_15d15061b9ea4562_fk_catalogue_attributeoptiongroup_id` FOREIGN KEY (`group_id`) REFERENCES `catalogue_attributeoptiongroup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeoption`
--

LOCK TABLES `catalogue_attributeoption` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeoption` DISABLE KEYS */;
INSERT INTO `catalogue_attributeoption` VALUES (1,'Japanese',1);
INSERT INTO `catalogue_attributeoption` VALUES (2,'French',1);
INSERT INTO `catalogue_attributeoption` VALUES (3,'Italian',1);
INSERT INTO `catalogue_attributeoption` VALUES (4,'North Indian',1);
INSERT INTO `catalogue_attributeoption` VALUES (5,'South Indian',1);
INSERT INTO `catalogue_attributeoption` VALUES (6,'Chinese',1);
INSERT INTO `catalogue_attributeoption` VALUES (7,'Middle East',1);
/*!40000 ALTER TABLE `catalogue_attributeoption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_attributeoptiongroup`
--

DROP TABLE IF EXISTS `catalogue_attributeoptiongroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_attributeoptiongroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_attributeoptiongroup`
--

LOCK TABLES `catalogue_attributeoptiongroup` WRITE;
/*!40000 ALTER TABLE `catalogue_attributeoptiongroup` DISABLE KEYS */;
INSERT INTO `catalogue_attributeoptiongroup` VALUES (1,'cuisine');
/*!40000 ALTER TABLE `catalogue_attributeoptiongroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_category`
--

DROP TABLE IF EXISTS `catalogue_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  `depth` int(10) unsigned NOT NULL,
  `numchild` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `catalogue_category_b068931c` (`name`),
  KEY `catalogue_category_2dbcba41` (`slug`),
  KEY `catalogue_category_73037e23` (`full_name`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_category`
--

LOCK TABLES `catalogue_category` WRITE;
/*!40000 ALTER TABLE `catalogue_category` DISABLE KEYS */;
INSERT INTO `catalogue_category` VALUES (23,'0001',1,4,'Food','','','food','Food');
INSERT INTO `catalogue_category` VALUES (24,'00010001',2,0,'Starters','','','food/starters','Food > Starters');
INSERT INTO `catalogue_category` VALUES (25,'00010002',2,0,'Snacks','','','food/snacks','Food > Snacks');
INSERT INTO `catalogue_category` VALUES (26,'00010003',2,0,'Meal','','','food/meal','Food > Meal');
INSERT INTO `catalogue_category` VALUES (27,'00010004',2,0,'Desserts','','','food/desserts','Food > Desserts');
/*!40000 ALTER TABLE `catalogue_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_option`
--

DROP TABLE IF EXISTS `catalogue_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `type` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_option`
--

LOCK TABLES `catalogue_option` WRITE;
/*!40000 ALTER TABLE `catalogue_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_product`
--

DROP TABLE IF EXISTS `catalogue_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `structure` varchar(10) NOT NULL,
  `upc` varchar(64) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `rating` double DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `is_discountable` tinyint(1) NOT NULL,
  `parent_id` int(11),
  `product_class_id` int(11),
  PRIMARY KEY (`id`),
  UNIQUE KEY `upc` (`upc`),
  KEY `catalogue_product_2dbcba41` (`slug`),
  KEY `catalogue_product_9474e4b5` (`date_updated`),
  KEY `catalogue_product_6be37982` (`parent_id`),
  KEY `catalogue_product_c6619e6f` (`product_class_id`),
  CONSTRAINT `catalogue_pro_parent_id_3513f469b6da50ee_fk_catalogue_product_id` FOREIGN KEY (`parent_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `c_product_class_id_423660034e393d81_fk_catalogue_productclass_id` FOREIGN KEY (`product_class_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_product`
--

LOCK TABLES `catalogue_product` WRITE;
/*!40000 ALTER TABLE `catalogue_product` DISABLE KEYS */;
INSERT INTO `catalogue_product` VALUES (6,'standalone',NULL,'Acar','acar','<p><span style=\"font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-color: #f9f9f9;\">A type of a&nbsp;</span><a style=\"text-decoration: none; color: #0b0080; font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background: none #f9f9f9;\" title=\"Pickling\" href=\"http://en.wikipedia.org/wiki/Pickling\">pickling</a><span style=\"font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-color: #f9f9f9;\">&nbsp;that can be found in&nbsp;</span><a style=\"text-decoration: none; color: #0b0080; font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background: none #f9f9f9;\" title=\"Indonesia\" href=\"http://en.wikipedia.org/wiki/Indonesia\">Indonesia</a><span style=\"font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-color: #f9f9f9;\">,&nbsp;</span><a style=\"text-decoration: none; color: #0b0080; font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background: none #f9f9f9;\" title=\"Malaysia\" href=\"http://en.wikipedia.org/wiki/Malaysia\">Malaysia</a><span style=\"font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-color: #f9f9f9;\">, and&nbsp;</span><a style=\"text-decoration: none; color: #0b0080; font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background: none #f9f9f9;\" title=\"Singapore\" href=\"http://en.wikipedia.org/wiki/Singapore\">Singapore</a><span style=\"font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-color: #f9f9f9;\">.</span></p>',4,'2015-03-10 11:14:59','2015-03-11 09:51:59',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (7,'standalone',NULL,'Ambuyat','ambuyat','<p>One of the famous delicacy for the indigenous people of Sabah and Sarawak.</p>',NULL,'2015-03-11 09:52:36','2015-03-11 09:53:46',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (8,'standalone',NULL,'Ayam pansuh','ayam-pansuh','<p>A chicken soup cooked in bamboo along with seasonings. Popular dish in Sarawak, Malaysia.</p>',NULL,'2015-03-11 09:53:20','2015-03-11 09:53:20',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (9,'standalone',NULL,'Bak kut teh','bak-kut-teh','<p>A soup that consists of meaty pork ribs in a complex broth of herbs and spices (including star anise, cinnamon, cloves, dang gui, fennel seeds and garlic), boiled together with pork bones for hours.</p>',NULL,'2015-03-11 09:54:16','2015-03-11 09:54:40',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (10,'standalone',NULL,'Bean sprouts chicken','bean-sprouts-chicken','<p>Served with light soya sauce flavoured with oil.</p>',3,'2015-03-11 09:55:30','2015-03-11 16:05:26',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (12,'standalone',NULL,'Chapati','chapati','<p>A thin, unleavened flat bread originated from India, brought by the immigrants to the country early in the 19th century. Usually serve with beef or mutton curry.</p>',5,'2015-03-11 09:56:28','2015-03-11 09:58:18',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (13,'standalone',NULL,'Chilli crab','chilli-crab','<p>Derived from Chinese cuisine.</p>',NULL,'2015-03-11 09:57:08','2015-03-11 09:57:08',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (14,'standalone',NULL,'Cookies Snacks','cookies-snacks','<p>Crispy and tasty evening snacks</p>',NULL,'2015-03-13 16:15:14','2015-03-13 16:25:12',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (15,'standalone',NULL,'ali product','ali-product','<p>ssd</p>',NULL,'2015-03-13 17:39:57','2015-03-13 17:39:57',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (18,'standalone',NULL,'roney product','roney-product','<p>sdfsdf</p>',NULL,'2015-03-14 06:39:51','2015-03-14 10:13:03',1,NULL,5);
INSERT INTO `catalogue_product` VALUES (21,'standalone',NULL,'sfsdf','sfsdf','',NULL,'2015-03-14 09:29:18','2015-03-14 09:29:18',1,NULL,5);
/*!40000 ALTER TABLE `catalogue_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_product_product_options`
--

DROP TABLE IF EXISTS `catalogue_product_product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_product_product_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_id` (`product_id`,`option_id`),
  KEY `catalogue_product_product_options_9bea82de` (`product_id`),
  KEY `catalogue_product_product_options_28df3725` (`option_id`),
  CONSTRAINT `catalogue_prod_option_id_3c86d91145e1eda2_fk_catalogue_option_id` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `catalogue_pr_product_id_36290bcd1abb306d_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_product_product_options`
--

LOCK TABLES `catalogue_product_product_options` WRITE;
/*!40000 ALTER TABLE `catalogue_product_product_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_product_product_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productattribute`
--

DROP TABLE IF EXISTS `catalogue_productattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `type` varchar(20) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `option_group_id` int(11) DEFAULT NULL,
  `product_class_id` int(11),
  PRIMARY KEY (`id`),
  KEY `catalogue_productattribute_c1336794` (`code`),
  KEY `catalogue_productattribute_2f493fea` (`option_group_id`),
  KEY `catalogue_productattribute_c6619e6f` (`product_class_id`),
  CONSTRAINT `c_product_class_id_1362a591cb94a410_fk_catalogue_productclass_id` FOREIGN KEY (`product_class_id`) REFERENCES `catalogue_productclass` (`id`),
  CONSTRAINT `ee81dd8e018daf46989580657aa2c5f2` FOREIGN KEY (`option_group_id`) REFERENCES `catalogue_attributeoptiongroup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productattribute`
--

LOCK TABLES `catalogue_productattribute` WRITE;
/*!40000 ALTER TABLE `catalogue_productattribute` DISABLE KEYS */;
INSERT INTO `catalogue_productattribute` VALUES (1,'Cuisine','cuisine','option',0,1,5);
INSERT INTO `catalogue_productattribute` VALUES (2,'Shelf Life','shelf-life','integer',0,NULL,5);
INSERT INTO `catalogue_productattribute` VALUES (3,'Ingredients used','ingredients-used','richtext',0,NULL,5);
/*!40000 ALTER TABLE `catalogue_productattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productattributevalue`
--

DROP TABLE IF EXISTS `catalogue_productattributevalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productattributevalue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value_text` longtext,
  `value_integer` int(11) DEFAULT NULL,
  `value_boolean` tinyint(1) DEFAULT NULL,
  `value_float` double DEFAULT NULL,
  `value_richtext` longtext,
  `value_date` date DEFAULT NULL,
  `value_file` varchar(255) DEFAULT NULL,
  `value_image` varchar(255) DEFAULT NULL,
  `entity_object_id` int(10) unsigned DEFAULT NULL,
  `attribute_id` int(11) NOT NULL,
  `entity_content_type_id` int(11) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `value_option_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productattributeval_attribute_id_2577af51bd9ad6d8_uniq` (`attribute_id`,`product_id`),
  KEY `catalogue_productattributevalue_e582ed73` (`attribute_id`),
  KEY `catalogue_productattributevalue_ed18ba79` (`entity_content_type_id`),
  KEY `catalogue_productattributevalue_9bea82de` (`product_id`),
  KEY `catalogue_productattributevalue_314d12bc` (`value_option_id`),
  CONSTRAINT `catalogue_pr_product_id_627870505f32fefb_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `c_attribute_id_52017edc0eb6d798_fk_catalogue_productattribute_id` FOREIGN KEY (`attribute_id`) REFERENCES `catalogue_productattribute` (`id`),
  CONSTRAINT `D0e0df13f5db7d43bdbab175073e15d0` FOREIGN KEY (`entity_content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `df82639e31ada55e647d697296f3915a` FOREIGN KEY (`value_option_id`) REFERENCES `catalogue_attributeoption` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productattributevalue`
--

LOCK TABLES `catalogue_productattributevalue` WRITE;
/*!40000 ALTER TABLE `catalogue_productattributevalue` DISABLE KEYS */;
INSERT INTO `catalogue_productattributevalue` VALUES (7,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,1,NULL,18,2);
INSERT INTO `catalogue_productattributevalue` VALUES (8,NULL,NULL,NULL,NULL,'<p>dfdfg</p>',NULL,'','',NULL,3,NULL,18,NULL);
INSERT INTO `catalogue_productattributevalue` VALUES (9,NULL,12,NULL,NULL,NULL,NULL,'','',NULL,2,NULL,18,NULL);
/*!40000 ALTER TABLE `catalogue_productattributevalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productcategory`
--

DROP TABLE IF EXISTS `catalogue_productcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productcategory_product_id_5010e6207ddeddfe_uniq` (`product_id`,`category_id`),
  KEY `catalogue_productcategory_b583a629` (`category_id`),
  KEY `catalogue_productcategory_9bea82de` (`product_id`),
  CONSTRAINT `catalogue_pr_product_id_6615a148819eab3a_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `catalogue__category_id_62892d4b1ea04730_fk_catalogue_category_id` FOREIGN KEY (`category_id`) REFERENCES `catalogue_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productcategory`
--

LOCK TABLES `catalogue_productcategory` WRITE;
/*!40000 ALTER TABLE `catalogue_productcategory` DISABLE KEYS */;
INSERT INTO `catalogue_productcategory` VALUES (2,24,6);
INSERT INTO `catalogue_productcategory` VALUES (3,26,7);
INSERT INTO `catalogue_productcategory` VALUES (4,27,8);
INSERT INTO `catalogue_productcategory` VALUES (5,24,9);
INSERT INTO `catalogue_productcategory` VALUES (6,27,10);
INSERT INTO `catalogue_productcategory` VALUES (7,26,12);
INSERT INTO `catalogue_productcategory` VALUES (8,24,13);
INSERT INTO `catalogue_productcategory` VALUES (9,25,14);
INSERT INTO `catalogue_productcategory` VALUES (10,25,15);
INSERT INTO `catalogue_productcategory` VALUES (11,25,18);
INSERT INTO `catalogue_productcategory` VALUES (12,24,21);
/*!40000 ALTER TABLE `catalogue_productcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productclass`
--

DROP TABLE IF EXISTS `catalogue_productclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `requires_shipping` tinyint(1) NOT NULL,
  `track_stock` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productclass`
--

LOCK TABLES `catalogue_productclass` WRITE;
/*!40000 ALTER TABLE `catalogue_productclass` DISABLE KEYS */;
INSERT INTO `catalogue_productclass` VALUES (5,'FOOD','food',1,1);
/*!40000 ALTER TABLE `catalogue_productclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productclass_options`
--

DROP TABLE IF EXISTS `catalogue_productclass_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productclass_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productclass_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `productclass_id` (`productclass_id`,`option_id`),
  KEY `catalogue_productclass_options_ebf7b0c6` (`productclass_id`),
  KEY `catalogue_productclass_options_28df3725` (`option_id`),
  CONSTRAINT `catalogue_prod_option_id_53b23c145a0e7ae1_fk_catalogue_option_id` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`),
  CONSTRAINT `ca_productclass_id_19b3f6278fef360d_fk_catalogue_productclass_id` FOREIGN KEY (`productclass_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productclass_options`
--

LOCK TABLES `catalogue_productclass_options` WRITE;
/*!40000 ALTER TABLE `catalogue_productclass_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_productclass_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productimage`
--

DROP TABLE IF EXISTS `catalogue_productimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `original` varchar(255) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productimage_product_id_13868d064d886d95_uniq` (`product_id`,`display_order`),
  KEY `catalogue_productimage_9bea82de` (`product_id`),
  CONSTRAINT `catalogue_pr_product_id_139fa42825e67bb0_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productimage`
--

LOCK TABLES `catalogue_productimage` WRITE;
/*!40000 ALTER TABLE `catalogue_productimage` DISABLE KEYS */;
INSERT INTO `catalogue_productimage` VALUES (3,'images/products/2015/03/slid8.jpg','',0,'2015-03-10 11:15:32',6);
INSERT INTO `catalogue_productimage` VALUES (4,'images/products/2015/03/slid7.jpg','',1,'2015-03-10 11:15:33',6);
INSERT INTO `catalogue_productimage` VALUES (5,'images/products/2015/03/slid6.jpg','',2,'2015-03-11 09:51:36',6);
INSERT INTO `catalogue_productimage` VALUES (6,'images/products/2015/03/slid4.jpg','',3,'2015-03-11 09:51:36',6);
INSERT INTO `catalogue_productimage` VALUES (7,'images/products/2015/03/slid1.jpg','',0,'2015-03-11 09:52:36',7);
INSERT INTO `catalogue_productimage` VALUES (8,'images/products/2015/03/slid2.jpg','',1,'2015-03-11 09:52:36',7);
INSERT INTO `catalogue_productimage` VALUES (9,'images/products/2015/03/slid3.jpg','',0,'2015-03-11 09:53:20',8);
INSERT INTO `catalogue_productimage` VALUES (10,'images/products/2015/03/slid5.jpg','',1,'2015-03-11 09:53:20',8);
INSERT INTO `catalogue_productimage` VALUES (11,'images/products/2015/03/slid5_L8WhDMJ.jpg','',0,'2015-03-11 09:54:16',9);
INSERT INTO `catalogue_productimage` VALUES (12,'images/products/2015/03/slid4_B6H2Nnp.jpg','',1,'2015-03-11 09:54:17',9);
INSERT INTO `catalogue_productimage` VALUES (13,'images/products/2015/03/slid5_4RLQdgq.jpg','',0,'2015-03-11 09:55:30',10);
INSERT INTO `catalogue_productimage` VALUES (14,'images/products/2015/03/slid7_LehEewm.jpg','',1,'2015-03-11 09:55:30',10);
INSERT INTO `catalogue_productimage` VALUES (15,'images/products/2015/03/slid6_jQiZNAB.jpg','',0,'2015-03-11 09:57:08',13);
INSERT INTO `catalogue_productimage` VALUES (16,'images/products/2015/03/slid2_ULH8Mi2.jpg','',1,'2015-03-11 09:57:08',13);
INSERT INTO `catalogue_productimage` VALUES (17,'images/products/2015/03/slid1_z1ZsxNp.jpg','',0,'2015-03-11 09:57:31',12);
INSERT INTO `catalogue_productimage` VALUES (18,'images/products/2015/03/slid6_38gS10L.jpg','',1,'2015-03-11 09:57:31',12);
INSERT INTO `catalogue_productimage` VALUES (19,'images/products/2015/03/slid2_4uPJiHe.jpg','',0,'2015-03-13 16:15:15',14);
INSERT INTO `catalogue_productimage` VALUES (20,'images/products/2015/03/slid3_Hpt7drk.jpg','',0,'2015-03-13 17:39:57',15);
INSERT INTO `catalogue_productimage` VALUES (21,'images/products/2015/03/slid4_Oa8Wk60.jpg','',0,'2015-03-14 06:40:03',18);
/*!40000 ALTER TABLE `catalogue_productimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogue_productrecommendation`
--

DROP TABLE IF EXISTS `catalogue_productrecommendation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogue_productrecommendation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ranking` smallint(5) unsigned NOT NULL,
  `primary_id` int(11) NOT NULL,
  `recommendation_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `catalogue_productrecommendation_primary_id_7bcb067d85969ce3_uniq` (`primary_id`,`recommendation_id`),
  KEY `catalogue_productrecommendation_095f2624` (`primary_id`),
  KEY `catalogue_productrecommendation_c65d5c4d` (`recommendation_id`),
  CONSTRAINT `catalogue_pr_primary_id_3ca4b79abcaac002_fk_catalogue_product_id` FOREIGN KEY (`primary_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `catal_recommendation_id_238400b019a404e0_fk_catalogue_product_id` FOREIGN KEY (`recommendation_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogue_productrecommendation`
--

LOCK TABLES `catalogue_productrecommendation` WRITE;
/*!40000 ALTER TABLE `catalogue_productrecommendation` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogue_productrecommendation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_communicationeventtype`
--

DROP TABLE IF EXISTS `customer_communicationeventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_communicationeventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `email_subject_template` varchar(255) DEFAULT NULL,
  `email_body_template` longtext,
  `email_body_html_template` longtext,
  `sms_template` varchar(170) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_communicationeventtype`
--

LOCK TABLES `customer_communicationeventtype` WRITE;
/*!40000 ALTER TABLE `customer_communicationeventtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_communicationeventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_email`
--

DROP TABLE IF EXISTS `customer_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` longtext NOT NULL,
  `body_text` longtext NOT NULL,
  `body_html` longtext NOT NULL,
  `date_sent` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_email_e8701ad4` (`user_id`),
  CONSTRAINT `customer_email_user_id_8eeb3a31aa9371c_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_email`
--

LOCK TABLES `customer_email` WRITE;
/*!40000 ALTER TABLE `customer_email` DISABLE KEYS */;
INSERT INTO `customer_email` VALUES (1,'Confirmation of order 100001','Hello,\n\nWe are pleased to confirm your order 100001 has been received and\nwill be processed shortly.\n\nYour order contains:\n\n * Acar - quantity: 3 - price: $15.00\n\nBasket total: $15.00\nShipping: $0.00\nOrder Total: $15.00\n\nShipping address:\n\n  Mr RAMESHKUMAR balakrishnan\n  18 a Veerabaghu nagar\n  PETTAI (NE\n  tirunelveli\n  Tamil Nadu\n  689672\n  Republic of India\n\n\n\n\nThe team\n','\n<p xmlns=\"http://www.w3.org/1999/html\">Hello,</p>\n\n<p>We are pleased to confirm your order 100001 has been received and\nwill be processed shortly.</p>\n\n<p>Your order contains:</p>\n\n<ul>\n    \n    <li>Acar - quantity: 3 - price: $15.00</li>\n    \n</ul>\n<p>\nBasket total: $15.00</br>\nShipping: $0.00</br>\nOrder Total: $15.00\n</p>\n\n<p>Shipping address:</p>\n<p>  Mr RAMESHKUMAR balakrishnan<br/>\n  18 a Veerabaghu nagar<br/>\n  PETTAI (NE<br/>\n  tirunelveli<br/>\n  Tamil Nadu<br/>\n  689672<br/>\n  Republic of India<br/>\n</p>\n\n\n\n\n<p>Thanks for using our site!</p>\n<p>The example.com team</p>\n','2015-03-10 17:32:16',1);
INSERT INTO `customer_email` VALUES (2,'Confirmation of order 100002','Hello,\n\nWe are pleased to confirm your order 100002 has been received and\nwill be processed shortly.\n\nYour order contains:\n\n * Acar - quantity: 3 - price: $15.00\n * Chapati - quantity: 1 - price: $232.00\n * Bak kut teh - quantity: 1 - price: $333.00\n * Chilli crab - quantity: 1 - price: $333.00\n\nBasket total: $913.00\nShipping: $0.00\nOrder Total: $913.00\n\nShipping address:\n\n  Mr RAMESHKUMAR balakrishnan\n  18 a Veerabaghu nagar\n  PETTAI (NE\n  tirunelveli\n  Tamil Nadu\n  689672\n  Republic of India\n\n\n\n\nThe team\n','\n<p xmlns=\"http://www.w3.org/1999/html\">Hello,</p>\n\n<p>We are pleased to confirm your order 100002 has been received and\nwill be processed shortly.</p>\n\n<p>Your order contains:</p>\n\n<ul>\n    \n    <li>Acar - quantity: 3 - price: $15.00</li>\n    \n    <li>Chapati - quantity: 1 - price: $232.00</li>\n    \n    <li>Bak kut teh - quantity: 1 - price: $333.00</li>\n    \n    <li>Chilli crab - quantity: 1 - price: $333.00</li>\n    \n</ul>\n<p>\nBasket total: $913.00</br>\nShipping: $0.00</br>\nOrder Total: $913.00\n</p>\n\n<p>Shipping address:</p>\n<p>  Mr RAMESHKUMAR balakrishnan<br/>\n  18 a Veerabaghu nagar<br/>\n  PETTAI (NE<br/>\n  tirunelveli<br/>\n  Tamil Nadu<br/>\n  689672<br/>\n  Republic of India<br/>\n</p>\n\n\n\n\n<p>Thanks for using our site!</p>\n<p>The example.com team</p>\n','2015-03-12 08:51:17',1);
INSERT INTO `customer_email` VALUES (3,'sdf','sdf','sdf','2015-03-13 16:42:27',4);
/*!40000 ALTER TABLE `customer_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_notification`
--

DROP TABLE IF EXISTS `customer_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `category` varchar(255) NOT NULL,
  `location` varchar(32) NOT NULL,
  `date_sent` datetime NOT NULL,
  `date_read` datetime DEFAULT NULL,
  `recipient_id` int(11) NOT NULL,
  `sender_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_notification_8b938c66` (`recipient_id`),
  KEY `customer_notification_924b1846` (`sender_id`),
  CONSTRAINT `customer_notification_sender_id_327cbc8fe9128da8_fk_auth_user_id` FOREIGN KEY (`sender_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `customer_notificat_recipient_id_2a3e81b6f1125b41_fk_auth_user_id` FOREIGN KEY (`recipient_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_notification`
--

LOCK TABLES `customer_notification` WRITE;
/*!40000 ALTER TABLE `customer_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_productalert`
--

DROP TABLE IF EXISTS `customer_productalert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_productalert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(75) NOT NULL,
  `key` varchar(128) NOT NULL,
  `status` varchar(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_confirmed` datetime DEFAULT NULL,
  `date_cancelled` datetime DEFAULT NULL,
  `date_closed` datetime DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_productalert_0c83f57c` (`email`),
  KEY `customer_productalert_3c6e0b8a` (`key`),
  KEY `customer_productalert_9bea82de` (`product_id`),
  KEY `customer_productalert_e8701ad4` (`user_id`),
  CONSTRAINT `customer_productalert_user_id_6fc3d0dd9c8130b4_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `customer_pro_product_id_76d688fb01b70d57_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_productalert`
--

LOCK TABLES `customer_productalert` WRITE;
/*!40000 ALTER TABLE `customer_productalert` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_productalert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `datacash_fraudresponse`
--

DROP TABLE IF EXISTS `datacash_fraudresponse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datacash_fraudresponse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aggregator_identifier` varchar(15) NOT NULL,
  `merchant_identifier` varchar(15) NOT NULL,
  `merchant_order_ref` varchar(250) NOT NULL,
  `t3m_id` varchar(128) NOT NULL,
  `score` int(11) NOT NULL,
  `recommendation` int(11) NOT NULL,
  `message_digest` varchar(128) NOT NULL,
  `raw_response` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `datacash_fraudresponse_b842ecfa` (`merchant_order_ref`),
  KEY `datacash_fraudresponse_5c519983` (`t3m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datacash_fraudresponse`
--

LOCK TABLES `datacash_fraudresponse` WRITE;
/*!40000 ALTER TABLE `datacash_fraudresponse` DISABLE KEYS */;
/*!40000 ALTER TABLE `datacash_fraudresponse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `datacash_ordertransaction`
--

DROP TABLE IF EXISTS `datacash_ordertransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datacash_ordertransaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(128) NOT NULL,
  `method` varchar(12) NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `currency` varchar(12) NOT NULL,
  `merchant_reference` varchar(128) DEFAULT NULL,
  `datacash_reference` varchar(128) DEFAULT NULL,
  `auth_code` varchar(128) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `reason` varchar(255) NOT NULL,
  `request_xml` longtext NOT NULL,
  `response_xml` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `datacash_ordertransaction_24e81651` (`order_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datacash_ordertransaction`
--

LOCK TABLES `datacash_ordertransaction` WRITE;
/*!40000 ALTER TABLE `datacash_ordertransaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `datacash_ordertransaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_417f1b1c` (`content_type_id`),
  KEY `django_admin_log_e8701ad4` (`user_id`),
  CONSTRAINT `django_admin_log_user_id_52fdd58701c5f563_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `djang_content_type_id_697914295151027a_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2015-03-10 10:19:24','1','Snacks',1,'',22,1);
INSERT INTO `django_admin_log` VALUES (2,'2015-03-10 10:19:40','2','Salad',1,'',22,1);
INSERT INTO `django_admin_log` VALUES (3,'2015-03-10 10:20:23','1','snacks',1,'',23,1);
INSERT INTO `django_admin_log` VALUES (4,'2015-03-10 10:20:30','1','Snacks',1,'',25,1);
INSERT INTO `django_admin_log` VALUES (5,'2015-03-10 10:21:51','1','Image of \'Snacks\'',1,'',32,1);
INSERT INTO `django_admin_log` VALUES (6,'2015-03-10 10:23:08','1','Shelf Life',1,'',31,1);
INSERT INTO `django_admin_log` VALUES (7,'2015-03-10 10:24:26','2','Acar',1,'',25,1);
INSERT INTO `django_admin_log` VALUES (8,'2015-03-10 10:26:31','2','Acar',2,'Added Product category \"<productcategory for product \'Acar\'>\".',25,1);
INSERT INTO `django_admin_log` VALUES (9,'2015-03-10 10:29:25','2','Image of \'Acar\'',1,'',32,1);
INSERT INTO `django_admin_log` VALUES (10,'2015-03-10 10:33:08','3','FOOD',1,'',22,1);
INSERT INTO `django_admin_log` VALUES (11,'2015-03-10 10:36:01','1','Shelf Life',3,'',31,1);
INSERT INTO `django_admin_log` VALUES (12,'2015-03-10 10:36:44','2','<productcategory for product \'Acar\'>',3,'',24,1);
INSERT INTO `django_admin_log` VALUES (13,'2015-03-10 10:36:47','1','<productcategory for product \'Snacks\'>',3,'',24,1);
INSERT INTO `django_admin_log` VALUES (14,'2015-03-10 10:40:11','2','Acar',2,'No fields changed.',25,1);
INSERT INTO `django_admin_log` VALUES (15,'2015-03-10 10:40:52','1','Snacks',3,'',25,1);
INSERT INTO `django_admin_log` VALUES (16,'2015-03-10 10:41:01','1','Snacks',3,'',22,1);
INSERT INTO `django_admin_log` VALUES (17,'2015-03-10 10:41:09','2','Acar',3,'',25,1);
INSERT INTO `django_admin_log` VALUES (18,'2015-03-10 10:41:15','2','Salad',3,'',22,1);
INSERT INTO `django_admin_log` VALUES (19,'2015-03-10 10:41:21','3','FOOD',3,'',22,1);
INSERT INTO `django_admin_log` VALUES (20,'2015-03-10 10:43:08','4','FOOD',1,'',22,1);
INSERT INTO `django_admin_log` VALUES (21,'2015-03-10 10:44:02','3','Plum Cake',1,'',25,1);
INSERT INTO `django_admin_log` VALUES (22,'2015-03-10 10:44:30','1','snacks',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (23,'2015-03-10 10:46:00','3','Plum Cake',3,'',25,1);
INSERT INTO `django_admin_log` VALUES (24,'2015-03-10 10:46:13','4','FOOD',3,'',22,1);
INSERT INTO `django_admin_log` VALUES (25,'2015-03-10 11:07:12','5','FOOD',1,'',22,1);
INSERT INTO `django_admin_log` VALUES (26,'2015-03-10 12:49:20','5','FOOD',2,'Changed requires_shipping and track_stock.',22,1);
INSERT INTO `django_admin_log` VALUES (27,'2015-03-10 12:49:33','1','<productcategory for product \'Acar\'>',1,'',24,1);
INSERT INTO `django_admin_log` VALUES (28,'2015-03-10 12:51:16','6','Clothes',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (29,'2015-03-10 12:51:16','7','Clothes > Man',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (30,'2015-03-10 12:51:16','8','Clothes > Man > Jackets',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (31,'2015-03-10 12:51:16','9','Clothes > Woman',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (32,'2015-03-10 12:51:16','10','Clothes > Woman > Skirts',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (33,'2015-03-10 12:51:16','3','Food',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (34,'2015-03-10 12:51:16','4','Food > Cheese',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (35,'2015-03-10 12:51:16','5','Food > Meat',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (36,'2015-03-10 12:53:33','14','Clothes',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (37,'2015-03-10 12:53:34','15','Clothes > Man',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (38,'2015-03-10 12:53:34','16','Clothes > Man > Jackets',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (39,'2015-03-10 12:53:34','17','Clothes > Woman',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (40,'2015-03-10 12:53:34','18','Clothes > Woman > Skirts',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (41,'2015-03-10 12:53:34','11','Food',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (42,'2015-03-10 12:53:34','12','Food > Cheese',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (43,'2015-03-10 12:53:34','13','Food > Meat',3,'',23,1);
INSERT INTO `django_admin_log` VALUES (44,'2015-03-10 12:54:50','6','Acar',2,'Added Product category \"<productcategory for product \'Acar\'>\".',25,1);
INSERT INTO `django_admin_log` VALUES (45,'2015-03-10 14:41:11','1','admin',1,'',35,1);
INSERT INTO `django_admin_log` VALUES (46,'2015-03-10 16:45:46','1','example.com',2,'No fields changed.',11,1);
INSERT INTO `django_admin_log` VALUES (47,'2015-03-13 16:18:51','1','cuisine',1,'',29,1);
INSERT INTO `django_admin_log` VALUES (48,'2015-03-13 16:19:33','1','Cuisine',1,'',27,1);
INSERT INTO `django_admin_log` VALUES (49,'2015-03-13 16:20:17','1','Cuisine',2,'No fields changed.',27,1);
INSERT INTO `django_admin_log` VALUES (50,'2015-03-13 16:20:48','2','Shelf Life',1,'',27,1);
INSERT INTO `django_admin_log` VALUES (51,'2015-03-13 16:21:40','3','Ingredients used',1,'',27,1);
INSERT INTO `django_admin_log` VALUES (52,'2015-03-13 16:21:55','3','Ingredients used',2,'Changed type.',27,1);
INSERT INTO `django_admin_log` VALUES (53,'2015-03-13 16:31:11','1','Bulk amount discount',1,'',49,1);
INSERT INTO `django_admin_log` VALUES (54,'2015-03-13 16:37:30','1','admin',1,'',76,1);
INSERT INTO `django_admin_log` VALUES (55,'2015-03-13 16:41:57','1','admin',2,'Changed password.',4,1);
INSERT INTO `django_admin_log` VALUES (56,'2015-03-13 16:42:27','3','Email to MohamedTalha with subject \'sdf\'',1,'',78,1);
INSERT INTO `django_admin_log` VALUES (57,'2015-03-13 16:52:37','1','[u\'talha@object90.com\']',1,'',101,1);
INSERT INTO `django_admin_log` VALUES (58,'2015-03-14 06:06:21','3','roneyp20',2,'Changed password.',4,1);
INSERT INTO `django_admin_log` VALUES (59,'2015-03-14 06:07:17','3','roneyp20',2,'Changed password.',4,1);
INSERT INTO `django_admin_log` VALUES (60,'2015-03-14 06:07:50','3','roneyp20',2,'Changed is_staff.',4,1);
INSERT INTO `django_admin_log` VALUES (61,'2015-03-14 06:08:35','3','roneyp20',2,'Changed user_permissions.',4,1);
INSERT INTO `django_admin_log` VALUES (62,'2015-03-14 06:23:32','3','roneyp20',2,'Changed is_staff.',4,1);
INSERT INTO `django_admin_log` VALUES (63,'2015-03-14 06:27:24','3','roneyp20',2,'No fields changed.',4,1);
INSERT INTO `django_admin_log` VALUES (64,'2015-03-14 06:28:04','3','roneyp20',2,'Changed is_staff and user_permissions.',4,1);
INSERT INTO `django_admin_log` VALUES (65,'2015-03-14 06:28:42','3','roneyp20',2,'Changed is_staff.',4,1);
INSERT INTO `django_admin_log` VALUES (66,'2015-03-14 06:30:02','3','roneyp20',2,'No fields changed.',4,1);
INSERT INTO `django_admin_log` VALUES (67,'2015-03-14 06:39:47','1','admin',2,'Changed users.',35,1);
INSERT INTO `django_admin_log` VALUES (68,'2015-03-14 07:11:11','2','Roney partners',1,'',35,1);
INSERT INTO `django_admin_log` VALUES (69,'2015-03-14 07:11:18','1','admin',2,'Changed users.',35,1);
INSERT INTO `django_admin_log` VALUES (70,'2015-03-14 09:24:32','3','roneyp20',2,'Changed user_permissions.',4,1);
INSERT INTO `django_admin_log` VALUES (71,'2015-03-14 09:25:00','3','roneyp20',2,'No fields changed.',4,1);
INSERT INTO `django_admin_log` VALUES (72,'2015-03-14 09:25:28','3','roneyp20',2,'Changed user_permissions.',4,1);
INSERT INTO `django_admin_log` VALUES (73,'2015-03-14 09:36:48','3','roneyp20',2,'Changed password.',4,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_45f3b1d93ec8c61c_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'log entry','admin','logentry');
INSERT INTO `django_content_type` VALUES (2,'permission','auth','permission');
INSERT INTO `django_content_type` VALUES (3,'group','auth','group');
INSERT INTO `django_content_type` VALUES (4,'user','auth','user');
INSERT INTO `django_content_type` VALUES (5,'content type','contenttypes','contenttype');
INSERT INTO `django_content_type` VALUES (6,'session','sessions','session');
INSERT INTO `django_content_type` VALUES (7,'user social auth','default','usersocialauth');
INSERT INTO `django_content_type` VALUES (8,'nonce','default','nonce');
INSERT INTO `django_content_type` VALUES (9,'association','default','association');
INSERT INTO `django_content_type` VALUES (10,'code','default','code');
INSERT INTO `django_content_type` VALUES (11,'site','sites','site');
INSERT INTO `django_content_type` VALUES (12,'flat page','flatpages','flatpage');
INSERT INTO `django_content_type` VALUES (13,'Product record','analytics','productrecord');
INSERT INTO `django_content_type` VALUES (14,'User record','analytics','userrecord');
INSERT INTO `django_content_type` VALUES (15,'User product view','analytics','userproductview');
INSERT INTO `django_content_type` VALUES (16,'User search query','analytics','usersearch');
INSERT INTO `django_content_type` VALUES (17,'User address','address','useraddress');
INSERT INTO `django_content_type` VALUES (18,'Country','address','country');
INSERT INTO `django_content_type` VALUES (19,'Order and Item Charge','shipping','orderanditemcharges');
INSERT INTO `django_content_type` VALUES (20,'Weight-based Shipping Method','shipping','weightbased');
INSERT INTO `django_content_type` VALUES (21,'Weight Band','shipping','weightband');
INSERT INTO `django_content_type` VALUES (22,'Product class','catalogue','productclass');
INSERT INTO `django_content_type` VALUES (23,'Category','catalogue','category');
INSERT INTO `django_content_type` VALUES (24,'Product category','catalogue','productcategory');
INSERT INTO `django_content_type` VALUES (25,'Product','catalogue','product');
INSERT INTO `django_content_type` VALUES (26,'Product recommendation','catalogue','productrecommendation');
INSERT INTO `django_content_type` VALUES (27,'Product attribute','catalogue','productattribute');
INSERT INTO `django_content_type` VALUES (28,'Product attribute value','catalogue','productattributevalue');
INSERT INTO `django_content_type` VALUES (29,'Attribute option group','catalogue','attributeoptiongroup');
INSERT INTO `django_content_type` VALUES (30,'Attribute option','catalogue','attributeoption');
INSERT INTO `django_content_type` VALUES (31,'Option','catalogue','option');
INSERT INTO `django_content_type` VALUES (32,'Product image','catalogue','productimage');
INSERT INTO `django_content_type` VALUES (33,'Product review','reviews','productreview');
INSERT INTO `django_content_type` VALUES (34,'Vote','reviews','vote');
INSERT INTO `django_content_type` VALUES (35,'Fulfillment partner','partner','partner');
INSERT INTO `django_content_type` VALUES (36,'Partner address','partner','partneraddress');
INSERT INTO `django_content_type` VALUES (37,'Stock record','partner','stockrecord');
INSERT INTO `django_content_type` VALUES (38,'Stock alert','partner','stockalert');
INSERT INTO `django_content_type` VALUES (39,'Basket','basket','basket');
INSERT INTO `django_content_type` VALUES (40,'Basket line','basket','line');
INSERT INTO `django_content_type` VALUES (41,'Line attribute','basket','lineattribute');
INSERT INTO `django_content_type` VALUES (42,'Transaction','payment','transaction');
INSERT INTO `django_content_type` VALUES (43,'Source','payment','source');
INSERT INTO `django_content_type` VALUES (44,'Source Type','payment','sourcetype');
INSERT INTO `django_content_type` VALUES (45,'Bankcard','payment','bankcard');
INSERT INTO `django_content_type` VALUES (46,'Conditional offer','offer','conditionaloffer');
INSERT INTO `django_content_type` VALUES (47,'Condition','offer','condition');
INSERT INTO `django_content_type` VALUES (48,'Benefit','offer','benefit');
INSERT INTO `django_content_type` VALUES (49,'Range','offer','range');
INSERT INTO `django_content_type` VALUES (50,'range product','offer','rangeproduct');
INSERT INTO `django_content_type` VALUES (51,'Range Product Uploaded File','offer','rangeproductfileupload');
INSERT INTO `django_content_type` VALUES (52,'Fixed price shipping benefit','offer','shippingfixedpricebenefit');
INSERT INTO `django_content_type` VALUES (53,'Coverage Condition','offer','coveragecondition');
INSERT INTO `django_content_type` VALUES (54,'Count condition','offer','countcondition');
INSERT INTO `django_content_type` VALUES (55,'Value condition','offer','valuecondition');
INSERT INTO `django_content_type` VALUES (56,'Multibuy discount benefit','offer','multibuydiscountbenefit');
INSERT INTO `django_content_type` VALUES (57,'Shipping percentage discount benefit','offer','shippingpercentagediscountbenefit');
INSERT INTO `django_content_type` VALUES (58,'Absolute discount benefit','offer','absolutediscountbenefit');
INSERT INTO `django_content_type` VALUES (59,'shipping benefit','offer','shippingbenefit');
INSERT INTO `django_content_type` VALUES (60,'Shipping absolute discount benefit','offer','shippingabsolutediscountbenefit');
INSERT INTO `django_content_type` VALUES (61,'Percentage discount benefit','offer','percentagediscountbenefit');
INSERT INTO `django_content_type` VALUES (62,'Fixed price benefit','offer','fixedpricebenefit');
INSERT INTO `django_content_type` VALUES (63,'Payment Event Quantity','order','paymenteventquantity');
INSERT INTO `django_content_type` VALUES (64,'Shipping Event Quantity','order','shippingeventquantity');
INSERT INTO `django_content_type` VALUES (65,'Order','order','order');
INSERT INTO `django_content_type` VALUES (66,'Order Note','order','ordernote');
INSERT INTO `django_content_type` VALUES (67,'Communication Event','order','communicationevent');
INSERT INTO `django_content_type` VALUES (68,'Shipping address','order','shippingaddress');
INSERT INTO `django_content_type` VALUES (69,'Billing address','order','billingaddress');
INSERT INTO `django_content_type` VALUES (70,'Order Line','order','line');
INSERT INTO `django_content_type` VALUES (71,'Line Price','order','lineprice');
INSERT INTO `django_content_type` VALUES (72,'Line Attribute','order','lineattribute');
INSERT INTO `django_content_type` VALUES (73,'Shipping Event','order','shippingevent');
INSERT INTO `django_content_type` VALUES (74,'Shipping Event Type','order','shippingeventtype');
INSERT INTO `django_content_type` VALUES (75,'Payment Event','order','paymentevent');
INSERT INTO `django_content_type` VALUES (76,'Payment Event Type','order','paymenteventtype');
INSERT INTO `django_content_type` VALUES (77,'Order Discount','order','orderdiscount');
INSERT INTO `django_content_type` VALUES (78,'Email','customer','email');
INSERT INTO `django_content_type` VALUES (79,'Communication event type','customer','communicationeventtype');
INSERT INTO `django_content_type` VALUES (80,'Notification','customer','notification');
INSERT INTO `django_content_type` VALUES (81,'Product alert','customer','productalert');
INSERT INTO `django_content_type` VALUES (82,'Page Promotion','promotions','pagepromotion');
INSERT INTO `django_content_type` VALUES (83,'Keyword Promotion','promotions','keywordpromotion');
INSERT INTO `django_content_type` VALUES (84,'Raw HTML','promotions','rawhtml');
INSERT INTO `django_content_type` VALUES (85,'Image','promotions','image');
INSERT INTO `django_content_type` VALUES (86,'Multi Image','promotions','multiimage');
INSERT INTO `django_content_type` VALUES (87,'Single product','promotions','singleproduct');
INSERT INTO `django_content_type` VALUES (88,'Hand Picked Product List','promotions','handpickedproductlist');
INSERT INTO `django_content_type` VALUES (89,'Ordered product','promotions','orderedproduct');
INSERT INTO `django_content_type` VALUES (90,'Automatic product list','promotions','automaticproductlist');
INSERT INTO `django_content_type` VALUES (91,'Ordered Product List','promotions','orderedproductlist');
INSERT INTO `django_content_type` VALUES (92,'Tabbed Block','promotions','tabbedblock');
INSERT INTO `django_content_type` VALUES (93,'Voucher','voucher','voucher');
INSERT INTO `django_content_type` VALUES (94,'Voucher Application','voucher','voucherapplication');
INSERT INTO `django_content_type` VALUES (95,'Wish List','wishlists','wishlist');
INSERT INTO `django_content_type` VALUES (96,'Wish list line','wishlists','line');
INSERT INTO `django_content_type` VALUES (97,'kv store','thumbnail','kvstore');
INSERT INTO `django_content_type` VALUES (98,'order transaction','paymentexpress','ordertransaction');
INSERT INTO `django_content_type` VALUES (99,'order transaction','datacash','ordertransaction');
INSERT INTO `django_content_type` VALUES (100,'fraud response','datacash','fraudresponse');
INSERT INTO `django_content_type` VALUES (101,'email','post_office','email');
INSERT INTO `django_content_type` VALUES (102,'log','post_office','log');
INSERT INTO `django_content_type` VALUES (103,'email template','post_office','emailtemplate');
INSERT INTO `django_content_type` VALUES (104,'attachment','post_office','attachment');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage`
--

DROP TABLE IF EXISTS `django_flatpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `enable_comments` tinyint(1) NOT NULL,
  `template_name` varchar(70) NOT NULL,
  `registration_required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_flatpage_572d4e42` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage`
--

LOCK TABLES `django_flatpage` WRITE;
/*!40000 ALTER TABLE `django_flatpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_flatpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage_sites`
--

DROP TABLE IF EXISTS `django_flatpage_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flatpage_id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `flatpage_id` (`flatpage_id`,`site_id`),
  KEY `django_flatpage_sites_c3368d3a` (`flatpage_id`),
  KEY `django_flatpage_sites_9365d6e7` (`site_id`),
  CONSTRAINT `django_flatpage_sites_site_id_481dafa7c6e850d9_fk_django_site_id` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`),
  CONSTRAINT `django_flatpa_flatpage_id_7b4e76c0a3a9d13a_fk_django_flatpage_id` FOREIGN KEY (`flatpage_id`) REFERENCES `django_flatpage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage_sites`
--

LOCK TABLES `django_flatpage_sites` WRITE;
/*!40000 ALTER TABLE `django_flatpage_sites` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_flatpage_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2015-03-04 16:44:47');
INSERT INTO `django_migrations` VALUES (2,'auth','0001_initial','2015-03-04 16:44:51');
INSERT INTO `django_migrations` VALUES (3,'admin','0001_initial','2015-03-04 16:44:52');
INSERT INTO `django_migrations` VALUES (4,'sessions','0001_initial','2015-03-04 16:44:53');
INSERT INTO `django_migrations` VALUES (5,'default','0001_initial','2015-03-07 06:58:07');
INSERT INTO `django_migrations` VALUES (6,'address','0001_initial','2015-03-10 08:42:33');
INSERT INTO `django_migrations` VALUES (7,'catalogue','0001_initial','2015-03-10 08:42:48');
INSERT INTO `django_migrations` VALUES (8,'analytics','0001_initial','2015-03-10 08:42:51');
INSERT INTO `django_migrations` VALUES (9,'analytics','0002_auto_20140827_1705','2015-03-10 08:42:54');
INSERT INTO `django_migrations` VALUES (10,'sites','0001_initial','2015-03-10 08:42:54');
INSERT INTO `django_migrations` VALUES (11,'partner','0001_initial','2015-03-10 08:42:59');
INSERT INTO `django_migrations` VALUES (12,'customer','0001_initial','2015-03-10 08:43:03');
INSERT INTO `django_migrations` VALUES (13,'basket','0001_initial','2015-03-10 08:43:05');
INSERT INTO `django_migrations` VALUES (14,'basket','0002_auto_20140827_1705','2015-03-10 08:43:10');
INSERT INTO `django_migrations` VALUES (15,'order','0001_initial','2015-03-10 08:43:36');
INSERT INTO `django_migrations` VALUES (16,'offer','0001_initial','2015-03-10 08:43:48');
INSERT INTO `django_migrations` VALUES (17,'voucher','0001_initial','2015-03-10 08:43:52');
INSERT INTO `django_migrations` VALUES (18,'basket','0003_basket_vouchers','2015-03-10 08:43:54');
INSERT INTO `django_migrations` VALUES (19,'basket','0004_auto_20141007_2032','2015-03-10 08:43:55');
INSERT INTO `django_migrations` VALUES (20,'flatpages','0001_initial','2015-03-10 08:43:57');
INSERT INTO `django_migrations` VALUES (21,'order','0002_auto_20141007_2032','2015-03-10 08:43:58');
INSERT INTO `django_migrations` VALUES (22,'partner','0002_auto_20141007_2032','2015-03-10 08:43:58');
INSERT INTO `django_migrations` VALUES (23,'payment','0001_initial','2015-03-10 08:44:02');
INSERT INTO `django_migrations` VALUES (24,'payment','0002_auto_20141007_2032','2015-03-10 08:44:03');
INSERT INTO `django_migrations` VALUES (25,'promotions','0001_initial','2015-03-10 08:44:11');
INSERT INTO `django_migrations` VALUES (26,'reviews','0001_initial','2015-03-10 08:44:14');
INSERT INTO `django_migrations` VALUES (27,'shipping','0001_initial','2015-03-10 08:44:18');
INSERT INTO `django_migrations` VALUES (28,'wishlists','0001_initial','2015-03-10 08:44:20');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('57nsvnobwrg6zqili75bkygp8o429d2l','MTczZmRiOWViM2M1ZWYzMGQyMDFmODk3NThkYjRhYjNhNWFiYzA0Njp7Il9hdXRoX3VzZXJfaGFzaCI6ImNiMmI1MmE4Njc1NjA1MzZjNjA0YzZjMmQxODQ1YmFkNjA0MzhlNjYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-03-27 17:23:49');
INSERT INTO `django_session` VALUES ('66gnmmgg8b97ftcb3cqvn7guxljrn40p','M2ZkZjZmYjM2ZjAyMzUyODA5Y2E2NDAzMjhkNDI4ODJmZjAxNjYyYTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk0ZjZmZWFhN2I2MWU5OTk3NzVlOWJkNGQ0MjM1ZDFhNzcyZDk4MmQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjZ9','2015-03-27 17:24:00');
INSERT INTO `django_session` VALUES ('82utko3294ie3bciedxvyxa5ebo1e0y6','MjI5YmJhNTFjNDAzMDY0OTM1MGFjMzRhMWRjMjI2NGU2NzVmZDQzMTp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiJTTXp6UUsxcGVEN0VNVEV5SGZZZ0JCVzAxbnVLazQycSIsIm5leHQiOiIvaHVuZ3J5LyJ9','2015-03-25 10:58:23');
INSERT INTO `django_session` VALUES ('e6pa20knhh23hjio2854vu9r2llqgdid','N2ZmOGZjZWU5ZTA5NjQ2OGQ1NjJjYmJiMzBjNWMzMzVhNTliYWJmNzp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiI1b01kc3QxekJuRGpUVWl4N2NIVTc3RGhkbXMyWmplTSIsIl9hdXRoX3VzZXJfaWQiOjEsIl9hdXRoX3VzZXJfYmFja2VuZCI6Im9zY2FyLmFwcHMuY3VzdG9tZXIuYXV0aF9iYWNrZW5kcy5FbWFpbEJhY2tlbmQiLCJuZXh0IjoiL2h1bmdyeS8iLCJfYXV0aF91c2VyX2hhc2giOiI0NDExMTY3M2EyZGJjZGYyMjgzYjdiN2Q0ZjU0MTlhOWY0YmUyM2M0IiwiY2hlY2tvdXRfZGF0YSI6eyJzaGlwcGluZyI6eyJ1c2VyX2FkZHJlc3NfaWQiOjUsIm1ldGhvZF9jb2RlIjoiZnJlZS1zaGlwcGluZyJ9fX0=','2015-03-25 14:25:06');
INSERT INTO `django_session` VALUES ('guz1z185dsqb2zfb0cit5guivk60ay3f','Y2UxOWUyOTAwZThkZmYwZDQxMzkwYzMwZmE3MTU4MWIwMzVmYzQyYTp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiJZcHpsS1oxcEhzVVdsanZ4MzJUTTRDZ0VHRDJ3Yzk3TCIsIl9hdXRoX3VzZXJfaWQiOjEsIl9hdXRoX3VzZXJfYmFja2VuZCI6Im9zY2FyLmFwcHMuY3VzdG9tZXIuYXV0aF9iYWNrZW5kcy5FbWFpbEJhY2tlbmQiLCJuZXh0IjoiL2h1bmdyeS8iLCJjaGVja291dF9vcmRlcl9pZCI6MiwiX2F1dGhfdXNlcl9oYXNoIjoiNDQxMTE2NzNhMmRiY2RmMjI4M2I3YjdkNGY1NDE5YTlmNGJlMjNjNCIsImNoZWNrb3V0X2RhdGEiOnt9fQ==','2015-03-26 08:51:17');
INSERT INTO `django_session` VALUES ('luppxtjd14inq83gdir846o40x79p682','ZmM5YWFiNzlhMTg0NWE3NTAzZWI3OGNmNDY4OGQ5OGVjZWI5ZjEyZDp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiJndmtyNXdLaU82MlpwcVJsemNBWEZrdWZIZFp4cXBzRyIsIl9hdXRoX3VzZXJfaGFzaCI6IjcwMmIxYzVlODQwZWUwMDdjYzk4ZjFhMWQ5YTI0YWY5Zjc0NmMzNGYiLCJfYXV0aF91c2VyX2lkIjozLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIm5leHQiOiIvaHVuZ3J5LyJ9','2015-03-28 09:37:12');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_benefit`
--

DROP TABLE IF EXISTS `offer_benefit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_benefit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(128) NOT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `max_affected_items` int(10) unsigned DEFAULT NULL,
  `proxy_class` varchar(255) DEFAULT NULL,
  `range_id` int(11),
  PRIMARY KEY (`id`),
  UNIQUE KEY `proxy_class` (`proxy_class`),
  KEY `offer_benefit_ee6537b7` (`range_id`),
  CONSTRAINT `offer_benefit_range_id_449c339162094d2d_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_benefit`
--

LOCK TABLES `offer_benefit` WRITE;
/*!40000 ALTER TABLE `offer_benefit` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_benefit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_condition`
--

DROP TABLE IF EXISTS `offer_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_condition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(128) NOT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `proxy_class` varchar(255) DEFAULT NULL,
  `range_id` int(11),
  PRIMARY KEY (`id`),
  UNIQUE KEY `proxy_class` (`proxy_class`),
  KEY `offer_condition_ee6537b7` (`range_id`),
  CONSTRAINT `offer_condition_range_id_33cd055e7a47188b_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_condition`
--

LOCK TABLES `offer_condition` WRITE;
/*!40000 ALTER TABLE `offer_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_conditionaloffer`
--

DROP TABLE IF EXISTS `offer_conditionaloffer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_conditionaloffer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `offer_type` varchar(128) NOT NULL,
  `status` varchar(64) NOT NULL,
  `priority` int(11) NOT NULL,
  `start_datetime` datetime DEFAULT NULL,
  `end_datetime` datetime DEFAULT NULL,
  `max_global_applications` int(10) unsigned DEFAULT NULL,
  `max_user_applications` int(10) unsigned DEFAULT NULL,
  `max_basket_applications` int(10) unsigned DEFAULT NULL,
  `max_discount` decimal(12,2) DEFAULT NULL,
  `total_discount` decimal(12,2) NOT NULL,
  `num_applications` int(10) unsigned NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `redirect_url` varchar(200) NOT NULL,
  `date_created` datetime NOT NULL,
  `benefit_id` int(11) NOT NULL,
  `condition_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `slug` (`slug`),
  KEY `offer_conditionaloffer_326fa416` (`benefit_id`),
  KEY `offer_conditionaloffer_bb531585` (`condition_id`),
  CONSTRAINT `offer_conditiona_benefit_id_4c6a38cd195b8af3_fk_offer_benefit_id` FOREIGN KEY (`benefit_id`) REFERENCES `offer_benefit` (`id`),
  CONSTRAINT `offer_condit_condition_id_542cc60fe002425b_fk_offer_condition_id` FOREIGN KEY (`condition_id`) REFERENCES `offer_condition` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_conditionaloffer`
--

LOCK TABLES `offer_conditionaloffer` WRITE;
/*!40000 ALTER TABLE `offer_conditionaloffer` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_conditionaloffer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range`
--

DROP TABLE IF EXISTS `offer_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `is_public` tinyint(1) NOT NULL,
  `includes_all_products` tinyint(1) NOT NULL,
  `proxy_class` varchar(255) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `slug` (`slug`),
  UNIQUE KEY `proxy_class` (`proxy_class`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range`
--

LOCK TABLES `offer_range` WRITE;
/*!40000 ALTER TABLE `offer_range` DISABLE KEYS */;
INSERT INTO `offer_range` VALUES (1,'Bulk amount discount','bulk-amount-discount','This is the offer set by the user for bulk bookings',1,1,NULL,'2015-03-13 16:31:11');
/*!40000 ALTER TABLE `offer_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_classes`
--

DROP TABLE IF EXISTS `offer_range_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_classes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `productclass_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `range_id` (`range_id`,`productclass_id`),
  KEY `offer_range_classes_ee6537b7` (`range_id`),
  KEY `offer_range_classes_ebf7b0c6` (`productclass_id`),
  CONSTRAINT `offer_range_classes_range_id_5495157c5dba3c7e_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `of_productclass_id_65f7da29711eeec3_fk_catalogue_productclass_id` FOREIGN KEY (`productclass_id`) REFERENCES `catalogue_productclass` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_classes`
--

LOCK TABLES `offer_range_classes` WRITE;
/*!40000 ALTER TABLE `offer_range_classes` DISABLE KEYS */;
INSERT INTO `offer_range_classes` VALUES (1,1,5);
/*!40000 ALTER TABLE `offer_range_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_excluded_products`
--

DROP TABLE IF EXISTS `offer_range_excluded_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_excluded_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `range_id` (`range_id`,`product_id`),
  KEY `offer_range_excluded_products_ee6537b7` (`range_id`),
  KEY `offer_range_excluded_products_9bea82de` (`product_id`),
  CONSTRAINT `offer_range_excluded_range_id_5abba188eab514d5_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `offer_range__product_id_2f40e4200a81b141_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_excluded_products`
--

LOCK TABLES `offer_range_excluded_products` WRITE;
/*!40000 ALTER TABLE `offer_range_excluded_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_range_excluded_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_range_included_categories`
--

DROP TABLE IF EXISTS `offer_range_included_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_range_included_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `range_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `range_id` (`range_id`,`category_id`),
  KEY `offer_range_included_categories_ee6537b7` (`range_id`),
  KEY `offer_range_included_categories_b583a629` (`category_id`),
  CONSTRAINT `offer_range_included__range_id_1b1a361d9d238ad_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `offer_rang_category_id_19d122d4c8545b33_fk_catalogue_category_id` FOREIGN KEY (`category_id`) REFERENCES `catalogue_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_range_included_categories`
--

LOCK TABLES `offer_range_included_categories` WRITE;
/*!40000 ALTER TABLE `offer_range_included_categories` DISABLE KEYS */;
INSERT INTO `offer_range_included_categories` VALUES (4,1,23);
INSERT INTO `offer_range_included_categories` VALUES (1,1,24);
INSERT INTO `offer_range_included_categories` VALUES (2,1,25);
INSERT INTO `offer_range_included_categories` VALUES (3,1,26);
/*!40000 ALTER TABLE `offer_range_included_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_rangeproduct`
--

DROP TABLE IF EXISTS `offer_rangeproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_rangeproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_order` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `range_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offer_rangeproduct_range_id_5c42c8babf2c26b_uniq` (`range_id`,`product_id`),
  KEY `offer_rangeproduct_9bea82de` (`product_id`),
  KEY `offer_rangeproduct_ee6537b7` (`range_id`),
  CONSTRAINT `offer_rangeproduct_range_id_3bd65d61f6fb09df_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `offer_rangep_product_id_6adb31809117d5c3_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_rangeproduct`
--

LOCK TABLES `offer_rangeproduct` WRITE;
/*!40000 ALTER TABLE `offer_rangeproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_rangeproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_rangeproductfileupload`
--

DROP TABLE IF EXISTS `offer_rangeproductfileupload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_rangeproductfileupload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filepath` varchar(255) NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `date_uploaded` datetime NOT NULL,
  `status` varchar(32) NOT NULL,
  `error_message` varchar(255) NOT NULL,
  `date_processed` datetime DEFAULT NULL,
  `num_new_skus` int(10) unsigned DEFAULT NULL,
  `num_unknown_skus` int(10) unsigned DEFAULT NULL,
  `num_duplicate_skus` int(10) unsigned DEFAULT NULL,
  `range_id` int(11) NOT NULL,
  `uploaded_by_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_rangeproductfileupload_ee6537b7` (`range_id`),
  KEY `offer_rangeproductfileupload_4095e96b` (`uploaded_by_id`),
  CONSTRAINT `offer_rangeproductfi_range_id_50ea275ceeecc99c_fk_offer_range_id` FOREIGN KEY (`range_id`) REFERENCES `offer_range` (`id`),
  CONSTRAINT `offer_rangeprodu_uploaded_by_id_7e7a62fa1b3f0c59_fk_auth_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_rangeproductfileupload`
--

LOCK TABLES `offer_rangeproductfileupload` WRITE;
/*!40000 ALTER TABLE `offer_rangeproductfileupload` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_rangeproductfileupload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_billingaddress`
--

DROP TABLE IF EXISTS `order_billingaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_billingaddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `search_text` longtext NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_billingaddress_93bfec8a` (`country_id`),
  CONSTRAINT `ord_country_id_3748ef9a5677c2c1_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_billingaddress`
--

LOCK TABLES `order_billingaddress` WRITE;
/*!40000 ALTER TABLE `order_billingaddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_billingaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_communicationevent`
--

DROP TABLE IF EXISTS `order_communicationevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_communicationevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` datetime NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_communicationevent_5e891baf` (`event_type_id`),
  KEY `order_communicationevent_69dfcb07` (`order_id`),
  CONSTRAINT `f3c44c0cdb976b5625481f2fdede8f57` FOREIGN KEY (`event_type_id`) REFERENCES `customer_communicationeventtype` (`id`),
  CONSTRAINT `order_communicatione_order_id_500bca2fc2baacb0_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_communicationevent`
--

LOCK TABLES `order_communicationevent` WRITE;
/*!40000 ALTER TABLE `order_communicationevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_communicationevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_line`
--

DROP TABLE IF EXISTS `order_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `partner_name` varchar(128) NOT NULL,
  `partner_sku` varchar(128) NOT NULL,
  `partner_line_reference` varchar(128) NOT NULL,
  `partner_line_notes` longtext NOT NULL,
  `title` varchar(255) NOT NULL,
  `upc` varchar(128) DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `line_price_incl_tax` decimal(12,2) NOT NULL,
  `line_price_excl_tax` decimal(12,2) NOT NULL,
  `line_price_before_discounts_incl_tax` decimal(12,2) NOT NULL,
  `line_price_before_discounts_excl_tax` decimal(12,2) NOT NULL,
  `unit_cost_price` decimal(12,2) DEFAULT NULL,
  `unit_price_incl_tax` decimal(12,2) DEFAULT NULL,
  `unit_price_excl_tax` decimal(12,2) DEFAULT NULL,
  `unit_retail_price` decimal(12,2) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `est_dispatch_date` date DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `partner_id` int(11),
  `product_id` int(11),
  `stockrecord_id` int(11),
  PRIMARY KEY (`id`),
  KEY `order_line_69dfcb07` (`order_id`),
  KEY `order_line_4e98b6eb` (`partner_id`),
  KEY `order_line_9bea82de` (`product_id`),
  KEY `order_line_271c5733` (`stockrecord_id`),
  CONSTRAINT `order_line_order_id_419b4779ab1b2c44_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `order_line_partner_id_4f32db65ffdc9bc8_fk_partner_partner_id` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`),
  CONSTRAINT `order_line_product_id_7ac413b808fdbe0d_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `order__stockrecord_id_3d43d2c9d3c4cead_fk_partner_stockrecord_id` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_line`
--

LOCK TABLES `order_line` WRITE;
/*!40000 ALTER TABLE `order_line` DISABLE KEYS */;
INSERT INTO `order_line` VALUES (1,'admin','SKU','','','Acar','',3,15.00,15.00,15.00,15.00,6.30,5.00,5.00,6.00,'Pending',NULL,1,1,6,1);
INSERT INTO `order_line` VALUES (2,'admin','SKU','','','Acar','',3,15.00,15.00,15.00,15.00,6.30,5.00,5.00,6.00,'Pending',NULL,2,1,6,1);
INSERT INTO `order_line` VALUES (3,'admin','DDDS','','','Chapati','',1,232.00,232.00,232.00,232.00,232.00,232.00,232.00,232.00,'Pending',NULL,2,1,12,6);
INSERT INTO `order_line` VALUES (4,'admin','VCC','','','Bak kut teh','',1,333.00,333.00,333.00,333.00,333.00,333.00,333.00,333.00,'Pending',NULL,2,1,9,4);
INSERT INTO `order_line` VALUES (5,'admin','SDW','','','Chilli crab','',1,333.00,333.00,333.00,333.00,233.00,333.00,333.00,333.00,'Pending',NULL,2,1,13,7);
/*!40000 ALTER TABLE `order_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_lineattribute`
--

DROP TABLE IF EXISTS `order_lineattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_lineattribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(128) NOT NULL,
  `value` varchar(255) NOT NULL,
  `line_id` int(11) NOT NULL,
  `option_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_lineattribute_b3ae486a` (`line_id`),
  KEY `order_lineattribute_28df3725` (`option_id`),
  CONSTRAINT `order_lineattribute_line_id_361105dcc9876c7c_fk_order_line_id` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `order_lineattr_option_id_4a223782d95984a5_fk_catalogue_option_id` FOREIGN KEY (`option_id`) REFERENCES `catalogue_option` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_lineattribute`
--

LOCK TABLES `order_lineattribute` WRITE;
/*!40000 ALTER TABLE `order_lineattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_lineattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_lineprice`
--

DROP TABLE IF EXISTS `order_lineprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_lineprice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quantity` int(10) unsigned NOT NULL,
  `price_incl_tax` decimal(12,2) NOT NULL,
  `price_excl_tax` decimal(12,2) NOT NULL,
  `shipping_incl_tax` decimal(12,2) NOT NULL,
  `shipping_excl_tax` decimal(12,2) NOT NULL,
  `line_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_lineprice_b3ae486a` (`line_id`),
  KEY `order_lineprice_69dfcb07` (`order_id`),
  CONSTRAINT `order_lineprice_line_id_42df16f62bd792af_fk_order_line_id` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `order_lineprice_order_id_6a6e2d71fc788284_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_lineprice`
--

LOCK TABLES `order_lineprice` WRITE;
/*!40000 ALTER TABLE `order_lineprice` DISABLE KEYS */;
INSERT INTO `order_lineprice` VALUES (1,3,5.00,5.00,0.00,0.00,1,1);
INSERT INTO `order_lineprice` VALUES (2,3,5.00,5.00,0.00,0.00,2,2);
INSERT INTO `order_lineprice` VALUES (3,1,232.00,232.00,0.00,0.00,3,2);
INSERT INTO `order_lineprice` VALUES (4,1,333.00,333.00,0.00,0.00,4,2);
INSERT INTO `order_lineprice` VALUES (5,1,333.00,333.00,0.00,0.00,5,2);
/*!40000 ALTER TABLE `order_lineprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_order`
--

DROP TABLE IF EXISTS `order_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(128) NOT NULL,
  `currency` varchar(12) NOT NULL,
  `total_incl_tax` decimal(12,2) NOT NULL,
  `total_excl_tax` decimal(12,2) NOT NULL,
  `shipping_incl_tax` decimal(12,2) NOT NULL,
  `shipping_excl_tax` decimal(12,2) NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `status` varchar(100) NOT NULL,
  `guest_email` varchar(75) NOT NULL,
  `date_placed` datetime NOT NULL,
  `basket_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `shipping_address_id` int(11),
  `site_id` int(11),
  `user_id` int(11),
  PRIMARY KEY (`id`),
  UNIQUE KEY `number` (`number`),
  KEY `order_order_90e84921` (`date_placed`),
  KEY `order_order_afdeaea9` (`basket_id`),
  KEY `order_order_e9192ced` (`billing_address_id`),
  KEY `order_order_8fb9ffec` (`shipping_address_id`),
  KEY `order_order_9365d6e7` (`site_id`),
  KEY `order_order_e8701ad4` (`user_id`),
  CONSTRAINT `D94ae911c3671773e2202bbfca3ffb8e` FOREIGN KEY (`shipping_address_id`) REFERENCES `order_shippingaddress` (`id`),
  CONSTRAINT `order_order_basket_id_3fdb3912d02cb39c_fk_basket_basket_id` FOREIGN KEY (`basket_id`) REFERENCES `basket_basket` (`id`),
  CONSTRAINT `order_order_site_id_7c5b367997322009_fk_django_site_id` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`),
  CONSTRAINT `order_order_user_id_350d9d363b4b7f2f_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `o_billing_address_id_413696bbd40ac2ff_fk_order_billingaddress_id` FOREIGN KEY (`billing_address_id`) REFERENCES `order_billingaddress` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_order`
--

LOCK TABLES `order_order` WRITE;
/*!40000 ALTER TABLE `order_order` DISABLE KEYS */;
INSERT INTO `order_order` VALUES (1,'100001','USD',15.00,15.00,0.00,0.00,'Free shipping','free-shipping','Pending','','2015-03-10 17:32:15',1,NULL,1,1,1);
INSERT INTO `order_order` VALUES (2,'100002','USD',913.00,913.00,0.00,0.00,'Free shipping','free-shipping','Pending','','2015-03-12 08:51:16',2,NULL,2,1,1);
/*!40000 ALTER TABLE `order_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_orderdiscount`
--

DROP TABLE IF EXISTS `order_orderdiscount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_orderdiscount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(64) NOT NULL,
  `offer_id` int(10) unsigned DEFAULT NULL,
  `offer_name` varchar(128) NOT NULL,
  `voucher_id` int(10) unsigned DEFAULT NULL,
  `voucher_code` varchar(128) NOT NULL,
  `frequency` int(10) unsigned DEFAULT NULL,
  `amount` decimal(12,2) NOT NULL,
  `message` longtext NOT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_orderdiscount_9eeed246` (`offer_name`),
  KEY `order_orderdiscount_08e4f7cd` (`voucher_code`),
  KEY `order_orderdiscount_69dfcb07` (`order_id`),
  CONSTRAINT `order_orderdiscount_order_id_74eee63bc9b32980_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_orderdiscount`
--

LOCK TABLES `order_orderdiscount` WRITE;
/*!40000 ALTER TABLE `order_orderdiscount` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_orderdiscount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_ordernote`
--

DROP TABLE IF EXISTS `order_ordernote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_ordernote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `note_type` varchar(128) NOT NULL,
  `message` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_ordernote_69dfcb07` (`order_id`),
  KEY `order_ordernote_e8701ad4` (`user_id`),
  CONSTRAINT `order_ordernote_order_id_65637e2418771857_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `order_ordernote_user_id_86a59b68ba6447d_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_ordernote`
--

LOCK TABLES `order_ordernote` WRITE;
/*!40000 ALTER TABLE `order_ordernote` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_ordernote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymentevent`
--

DROP TABLE IF EXISTS `order_paymentevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymentevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(12,2) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `shipping_event_id` int(11),
  PRIMARY KEY (`id`),
  KEY `order_paymentevent_5e891baf` (`event_type_id`),
  KEY `order_paymentevent_69dfcb07` (`order_id`),
  KEY `order_paymentevent_78cafb71` (`shipping_event_id`),
  CONSTRAINT `order_paymentevent_order_id_42d3803ca07e2418_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `orde_event_type_id_30d2e580e1d682f4_fk_order_paymenteventtype_id` FOREIGN KEY (`event_type_id`) REFERENCES `order_paymenteventtype` (`id`),
  CONSTRAINT `ord_shipping_event_id_2387ec9d4c55ca00_fk_order_shippingevent_id` FOREIGN KEY (`shipping_event_id`) REFERENCES `order_shippingevent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymentevent`
--

LOCK TABLES `order_paymentevent` WRITE;
/*!40000 ALTER TABLE `order_paymentevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_paymentevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymenteventquantity`
--

DROP TABLE IF EXISTS `order_paymenteventquantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymenteventquantity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quantity` int(10) unsigned NOT NULL,
  `event_id` int(11) NOT NULL,
  `line_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_paymenteventquantity_event_id_71c85d21cf10e2a9_uniq` (`event_id`,`line_id`),
  KEY `order_paymenteventquantity_4437cfac` (`event_id`),
  KEY `order_paymenteventquantity_b3ae486a` (`line_id`),
  CONSTRAINT `order_paymenteventquan_line_id_2641216f31e00d64_fk_order_line_id` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `order_paymente_event_id_1fd0b26db2b9e09_fk_order_paymentevent_id` FOREIGN KEY (`event_id`) REFERENCES `order_paymentevent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymenteventquantity`
--

LOCK TABLES `order_paymenteventquantity` WRITE;
/*!40000 ALTER TABLE `order_paymenteventquantity` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_paymenteventquantity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_paymenteventtype`
--

DROP TABLE IF EXISTS `order_paymenteventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_paymenteventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_paymenteventtype`
--

LOCK TABLES `order_paymenteventtype` WRITE;
/*!40000 ALTER TABLE `order_paymenteventtype` DISABLE KEYS */;
INSERT INTO `order_paymenteventtype` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `order_paymenteventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingaddress`
--

DROP TABLE IF EXISTS `order_shippingaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingaddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `search_text` longtext NOT NULL,
  `phone_number` varchar(128) NOT NULL,
  `notes` longtext NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_shippingaddress_93bfec8a` (`country_id`),
  CONSTRAINT `ord_country_id_7c66bd4e282d4fcf_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingaddress`
--

LOCK TABLES `order_shippingaddress` WRITE;
/*!40000 ALTER TABLE `order_shippingaddress` DISABLE KEYS */;
INSERT INTO `order_shippingaddress` VALUES (1,'Mr','RAMESHKUMAR','balakrishnan','18 a Veerabaghu nagar','PETTAI (NE','','tirunelveli','Tamil Nadu','689672','RAMESHKUMAR balakrishnan 18 a Veerabaghu nagar PETTAI (NE tirunelveli Tamil Nadu 689672 Republic of India','+919788179303','dont eat it on the way','IN');
INSERT INTO `order_shippingaddress` VALUES (2,'Mr','RAMESHKUMAR','balakrishnan','18 a Veerabaghu nagar','PETTAI (NE','','tirunelveli','Tamil Nadu','689672','RAMESHKUMAR balakrishnan 18 a Veerabaghu nagar PETTAI (NE tirunelveli Tamil Nadu 689672 Republic of India','+919788179303','dont eat it on the way','IN');
/*!40000 ALTER TABLE `order_shippingaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingevent`
--

DROP TABLE IF EXISTS `order_shippingevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notes` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  `event_type_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_shippingevent_5e891baf` (`event_type_id`),
  KEY `order_shippingevent_69dfcb07` (`order_id`),
  CONSTRAINT `order_shippingevent_order_id_68b1b0f1be0500e3_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `ord_event_type_id_71e47410f9647141_fk_order_shippingeventtype_id` FOREIGN KEY (`event_type_id`) REFERENCES `order_shippingeventtype` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingevent`
--

LOCK TABLES `order_shippingevent` WRITE;
/*!40000 ALTER TABLE `order_shippingevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingeventquantity`
--

DROP TABLE IF EXISTS `order_shippingeventquantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingeventquantity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quantity` int(10) unsigned NOT NULL,
  `event_id` int(11) NOT NULL,
  `line_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_shippingeventquantity_event_id_7d8b3647671b075e_uniq` (`event_id`,`line_id`),
  KEY `order_shippingeventquantity_4437cfac` (`event_id`),
  KEY `order_shippingeventquantity_b3ae486a` (`line_id`),
  CONSTRAINT `order_shippingeventqua_line_id_391505a0fa0abef7_fk_order_line_id` FOREIGN KEY (`line_id`) REFERENCES `order_line` (`id`),
  CONSTRAINT `order_shippi_event_id_7765e7fe70caea64_fk_order_shippingevent_id` FOREIGN KEY (`event_id`) REFERENCES `order_shippingevent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingeventquantity`
--

LOCK TABLES `order_shippingeventquantity` WRITE;
/*!40000 ALTER TABLE `order_shippingeventquantity` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingeventquantity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_shippingeventtype`
--

DROP TABLE IF EXISTS `order_shippingeventtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_shippingeventtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_shippingeventtype`
--

LOCK TABLES `order_shippingeventtype` WRITE;
/*!40000 ALTER TABLE `order_shippingeventtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_shippingeventtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partner`
--

DROP TABLE IF EXISTS `partner_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partner`
--

LOCK TABLES `partner_partner` WRITE;
/*!40000 ALTER TABLE `partner_partner` DISABLE KEYS */;
INSERT INTO `partner_partner` VALUES (1,'admin','admin');
INSERT INTO `partner_partner` VALUES (2,'roney-partners','Roney partners');
/*!40000 ALTER TABLE `partner_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partner_users`
--

DROP TABLE IF EXISTS `partner_partner_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partner_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `partner_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_id` (`partner_id`,`user_id`),
  KEY `partner_partner_users_4e98b6eb` (`partner_id`),
  KEY `partner_partner_users_e8701ad4` (`user_id`),
  CONSTRAINT `partner_partner_users_user_id_216882a7741d5a52_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `partner_partne_partner_id_63b121e5c6d97f4a_fk_partner_partner_id` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partner_users`
--

LOCK TABLES `partner_partner_users` WRITE;
/*!40000 ALTER TABLE `partner_partner_users` DISABLE KEYS */;
INSERT INTO `partner_partner_users` VALUES (5,1,1);
INSERT INTO `partner_partner_users` VALUES (4,2,3);
/*!40000 ALTER TABLE `partner_partner_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_partneraddress`
--

DROP TABLE IF EXISTS `partner_partneraddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_partneraddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `line1` varchar(255) NOT NULL,
  `line2` varchar(255) NOT NULL,
  `line3` varchar(255) NOT NULL,
  `line4` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `search_text` longtext NOT NULL,
  `country_id` varchar(2) NOT NULL,
  `partner_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `partner_partneraddress_93bfec8a` (`country_id`),
  KEY `partner_partneraddress_4e98b6eb` (`partner_id`),
  CONSTRAINT `partner_partner_partner_id_54787daca128952_fk_partner_partner_id` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`),
  CONSTRAINT `par_country_id_781c73d5cc70eb3e_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partneraddress`
--

LOCK TABLES `partner_partneraddress` WRITE;
/*!40000 ALTER TABLE `partner_partneraddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `partner_partneraddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_stockalert`
--

DROP TABLE IF EXISTS `partner_stockalert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_stockalert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `threshold` int(10) unsigned NOT NULL,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_closed` datetime DEFAULT NULL,
  `stockrecord_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `partner_stockalert_271c5733` (`stockrecord_id`),
  CONSTRAINT `partner_stockrecord_id_c1298620d4e8adb_fk_partner_stockrecord_id` FOREIGN KEY (`stockrecord_id`) REFERENCES `partner_stockrecord` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_stockalert`
--

LOCK TABLES `partner_stockalert` WRITE;
/*!40000 ALTER TABLE `partner_stockalert` DISABLE KEYS */;
/*!40000 ALTER TABLE `partner_stockalert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_stockrecord`
--

DROP TABLE IF EXISTS `partner_stockrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_stockrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `partner_sku` varchar(128) NOT NULL,
  `price_currency` varchar(12) NOT NULL,
  `price_excl_tax` decimal(12,2) DEFAULT NULL,
  `price_retail` decimal(12,2) DEFAULT NULL,
  `cost_price` decimal(12,2) DEFAULT NULL,
  `num_in_stock` int(10) unsigned DEFAULT NULL,
  `num_allocated` int(11) DEFAULT NULL,
  `low_stock_threshold` int(10) unsigned DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `partner_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_stockrecord_partner_id_4faf51cd0ce15682_uniq` (`partner_id`,`partner_sku`),
  KEY `partner_stockrecord_9474e4b5` (`date_updated`),
  KEY `partner_stockrecord_4e98b6eb` (`partner_id`),
  KEY `partner_stockrecord_9bea82de` (`product_id`),
  CONSTRAINT `partner_stockr_partner_id_6dc7a684b7bf6856_fk_partner_partner_id` FOREIGN KEY (`partner_id`) REFERENCES `partner_partner` (`id`),
  CONSTRAINT `partner_stoc_product_id_3aa87eeff9d8a80b_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_stockrecord`
--

LOCK TABLES `partner_stockrecord` WRITE;
/*!40000 ALTER TABLE `partner_stockrecord` DISABLE KEYS */;
INSERT INTO `partner_stockrecord` VALUES (1,'SKU','USD',5.00,6.00,6.30,23,6,NULL,'2015-03-10 14:41:30','2015-03-12 08:51:16',1,6);
INSERT INTO `partner_stockrecord` VALUES (2,'ass','USD',111.00,111.00,111.00,222,NULL,11,'2015-03-11 09:53:20','2015-03-11 09:53:20',1,8);
INSERT INTO `partner_stockrecord` VALUES (3,'FDF','USD',222.00,222.00,222.00,222,NULL,33,'2015-03-11 09:53:41','2015-03-11 09:53:41',1,7);
INSERT INTO `partner_stockrecord` VALUES (4,'VCC','USD',333.00,333.00,333.00,55,1,4,'2015-03-11 09:54:40','2015-03-12 08:51:16',1,9);
INSERT INTO `partner_stockrecord` VALUES (5,'DDD','USD',223.00,223.00,223.00,343,NULL,2,'2015-03-11 09:55:30','2015-03-11 09:55:30',1,10);
INSERT INTO `partner_stockrecord` VALUES (6,'DDDS','USD',232.00,232.00,232.00,333,1,3,'2015-03-11 09:56:28','2015-03-12 08:51:16',1,12);
INSERT INTO `partner_stockrecord` VALUES (7,'SDW','USD',333.00,333.00,233.00,332,1,1,'2015-03-11 09:57:08','2015-03-12 08:51:17',1,13);
INSERT INTO `partner_stockrecord` VALUES (8,'snackcookes','INR',200.00,194.00,234.00,333,NULL,33,'2015-03-13 16:15:34','2015-03-13 16:25:12',1,14);
INSERT INTO `partner_stockrecord` VALUES (9,'tttDDDD','INR',250.00,0.00,150.00,3,NULL,3,'2015-03-14 06:39:51','2015-03-14 10:13:03',2,18);
INSERT INTO `partner_stockrecord` VALUES (10,'www','INR',0.09,0.09,0.10,9,NULL,11,'2015-03-14 09:29:19','2015-03-14 09:29:19',2,21);
/*!40000 ALTER TABLE `partner_stockrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_bankcard`
--

DROP TABLE IF EXISTS `payment_bankcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_bankcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card_type` varchar(128) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(32) NOT NULL,
  `expiry_date` date NOT NULL,
  `partner_reference` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_bankcard_e8701ad4` (`user_id`),
  CONSTRAINT `payment_bankcard_user_id_2fbace85ccaf6406_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_bankcard`
--

LOCK TABLES `payment_bankcard` WRITE;
/*!40000 ALTER TABLE `payment_bankcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_bankcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_source`
--

DROP TABLE IF EXISTS `payment_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_source` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency` varchar(12) NOT NULL,
  `amount_allocated` decimal(12,2) NOT NULL,
  `amount_debited` decimal(12,2) NOT NULL,
  `amount_refunded` decimal(12,2) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `label` varchar(128) NOT NULL,
  `order_id` int(11) NOT NULL,
  `source_type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_source_69dfcb07` (`order_id`),
  KEY `payment_source_ed5cb66b` (`source_type_id`),
  CONSTRAINT `payment_source_order_id_7b79e8c352550a9f_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `payment_source_type_id_7c2576fef8fe5b73_fk_payment_sourcetype_id` FOREIGN KEY (`source_type_id`) REFERENCES `payment_sourcetype` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_source`
--

LOCK TABLES `payment_source` WRITE;
/*!40000 ALTER TABLE `payment_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_sourcetype`
--

DROP TABLE IF EXISTS `payment_sourcetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_sourcetype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_sourcetype`
--

LOCK TABLES `payment_sourcetype` WRITE;
/*!40000 ALTER TABLE `payment_sourcetype` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_sourcetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_transaction`
--

DROP TABLE IF EXISTS `payment_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `txn_type` varchar(128) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  `source_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `payment_transaction_0afd9202` (`source_id`),
  CONSTRAINT `payment_transact_source_id_62a77f3472114bb9_fk_payment_source_id` FOREIGN KEY (`source_id`) REFERENCES `payment_source` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_transaction`
--

LOCK TABLES `payment_transaction` WRITE;
/*!40000 ALTER TABLE `payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentexpress_ordertransaction`
--

DROP TABLE IF EXISTS `paymentexpress_ordertransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paymentexpress_ordertransaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(128) DEFAULT NULL,
  `txn_type` varchar(12) NOT NULL,
  `txn_ref` varchar(16) NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `response_code` varchar(2) NOT NULL,
  `response_message` varchar(255) NOT NULL,
  `request_xml` longtext NOT NULL,
  `response_xml` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `paymentexpress_ordertransaction_24e81651` (`order_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentexpress_ordertransaction`
--

LOCK TABLES `paymentexpress_ordertransaction` WRITE;
/*!40000 ALTER TABLE `paymentexpress_ordertransaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentexpress_ordertransaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_office_attachment`
--

DROP TABLE IF EXISTS `post_office_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_office_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_office_attachment`
--

LOCK TABLES `post_office_attachment` WRITE;
/*!40000 ALTER TABLE `post_office_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_office_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_office_attachment_emails`
--

DROP TABLE IF EXISTS `post_office_attachment_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_office_attachment_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attachment_id` int(11) NOT NULL,
  `email_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `attachment_id` (`attachment_id`,`email_id`),
  KEY `post_office_attachment_emails_4be595e7` (`attachment_id`),
  KEY `post_office_attachment_emails_830a6ccb` (`email_id`),
  CONSTRAINT `attachment_id_refs_id_2d59d8fc` FOREIGN KEY (`attachment_id`) REFERENCES `post_office_attachment` (`id`),
  CONSTRAINT `email_id_refs_id_061d81d8` FOREIGN KEY (`email_id`) REFERENCES `post_office_email` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_office_attachment_emails`
--

LOCK TABLES `post_office_attachment_emails` WRITE;
/*!40000 ALTER TABLE `post_office_attachment_emails` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_office_attachment_emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_office_email`
--

DROP TABLE IF EXISTS `post_office_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_office_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_email` varchar(254) NOT NULL,
  `to` longtext NOT NULL,
  `cc` longtext NOT NULL,
  `bcc` longtext NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `html_message` longtext NOT NULL,
  `status` smallint(5) unsigned DEFAULT NULL,
  `priority` smallint(5) unsigned DEFAULT NULL,
  `created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  `scheduled_time` datetime DEFAULT NULL,
  `headers` longtext,
  `template_id` int(11) DEFAULT NULL,
  `context` longtext,
  PRIMARY KEY (`id`),
  KEY `post_office_email_48fb58bb` (`status`),
  KEY `post_office_email_63b5ea41` (`created`),
  KEY `post_office_email_470d4868` (`last_updated`),
  KEY `post_office_email_c83ff05e` (`scheduled_time`),
  KEY `post_office_email_43d23afc` (`template_id`),
  CONSTRAINT `template_id_refs_id_a5d97662` FOREIGN KEY (`template_id`) REFERENCES `post_office_emailtemplate` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_office_email`
--

LOCK TABLES `post_office_email` WRITE;
/*!40000 ALTER TABLE `post_office_email` DISABLE KEYS */;
INSERT INTO `post_office_email` VALUES (1,'hometodoor@gmail.com','talha@object90.com','','','test mail from post office','sdfdsf','sfdsadfsdf',0,3,'2015-03-13 16:52:37','2015-03-13 16:52:37',NULL,NULL,NULL,NULL);
INSERT INTO `post_office_email` VALUES (2,'from@example.com','talha@object90.com','','','My email','Hi there!','Hi <strong>there</strong>!',2,1,'2015-03-13 16:57:27','2015-03-13 16:57:27',NULL,NULL,NULL,NULL);
INSERT INTO `post_office_email` VALUES (3,'from@example.com','talha@object90.com','','','My email','Hi there!','Hi <strong>there</strong>!',2,1,'2015-03-13 16:57:37','2015-03-13 16:57:37',NULL,NULL,NULL,NULL);
INSERT INTO `post_office_email` VALUES (4,'from@example.com','talha@object90.com','','','My email','Hi there!','Hi <strong>there</strong>!',2,1,'2015-03-13 17:01:41','2015-03-13 17:01:41',NULL,NULL,NULL,NULL);
INSERT INTO `post_office_email` VALUES (5,'from@example.com','talha@object90.com','','','My email','Hi there!','Hi <strong>there</strong>!',2,1,'2015-03-13 17:04:27','2015-03-13 17:04:27',NULL,NULL,NULL,NULL);
INSERT INTO `post_office_email` VALUES (6,'from@example.com','talha@object90.com','','','My email','Hi there!','Hi <strong>there</strong>!',2,1,'2015-03-13 17:08:46','2015-03-13 17:08:46',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `post_office_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_office_emailtemplate`
--

DROP TABLE IF EXISTS `post_office_emailtemplate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_office_emailtemplate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `html_content` longtext NOT NULL,
  `created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_office_emailtemplate`
--

LOCK TABLES `post_office_emailtemplate` WRITE;
/*!40000 ALTER TABLE `post_office_emailtemplate` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_office_emailtemplate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_office_log`
--

DROP TABLE IF EXISTS `post_office_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_office_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` smallint(5) unsigned NOT NULL,
  `exception_type` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `post_office_log_830a6ccb` (`email_id`),
  CONSTRAINT `email_id_refs_id_3d87f587` FOREIGN KEY (`email_id`) REFERENCES `post_office_email` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_office_log`
--

LOCK TABLES `post_office_log` WRITE;
/*!40000 ALTER TABLE `post_office_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_office_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_automaticproductlist`
--

DROP TABLE IF EXISTS `promotions_automaticproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_automaticproductlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  `method` varchar(128) NOT NULL,
  `num_products` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_automaticproductlist`
--

LOCK TABLES `promotions_automaticproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_automaticproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_automaticproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_handpickedproductlist`
--

DROP TABLE IF EXISTS `promotions_handpickedproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_handpickedproductlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_handpickedproductlist`
--

LOCK TABLES `promotions_handpickedproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_handpickedproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_handpickedproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_image`
--

DROP TABLE IF EXISTS `promotions_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `link_url` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_image`
--

LOCK TABLES `promotions_image` WRITE;
/*!40000 ALTER TABLE `promotions_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_keywordpromotion`
--

DROP TABLE IF EXISTS `promotions_keywordpromotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_keywordpromotion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_id` int(10) unsigned NOT NULL,
  `position` varchar(100) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `keyword` varchar(200) NOT NULL,
  `filter` varchar(200) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_keywordpromotion_417f1b1c` (`content_type_id`),
  CONSTRAINT `promo_content_type_id_5263f43817f7f542_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_keywordpromotion`
--

LOCK TABLES `promotions_keywordpromotion` WRITE;
/*!40000 ALTER TABLE `promotions_keywordpromotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_keywordpromotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_multiimage`
--

DROP TABLE IF EXISTS `promotions_multiimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_multiimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_multiimage`
--

LOCK TABLES `promotions_multiimage` WRITE;
/*!40000 ALTER TABLE `promotions_multiimage` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_multiimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_multiimage_images`
--

DROP TABLE IF EXISTS `promotions_multiimage_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_multiimage_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `multiimage_id` int(11) NOT NULL,
  `image_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `multiimage_id` (`multiimage_id`,`image_id`),
  KEY `promotions_multiimage_images_8f22ac31` (`multiimage_id`),
  KEY `promotions_multiimage_images_f33175e6` (`image_id`),
  CONSTRAINT `promotions_mult_image_id_43db841908b2f050_fk_promotions_image_id` FOREIGN KEY (`image_id`) REFERENCES `promotions_image` (`id`),
  CONSTRAINT `promo_multiimage_id_5c121d63478f73ce_fk_promotions_multiimage_id` FOREIGN KEY (`multiimage_id`) REFERENCES `promotions_multiimage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_multiimage_images`
--

LOCK TABLES `promotions_multiimage_images` WRITE;
/*!40000 ALTER TABLE `promotions_multiimage_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_multiimage_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_orderedproduct`
--

DROP TABLE IF EXISTS `promotions_orderedproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_orderedproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_order` int(10) unsigned NOT NULL,
  `list_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `promotions_orderedproduct_list_id_37d6675dc717b620_uniq` (`list_id`,`product_id`),
  KEY `promotions_orderedproduct_4da3e820` (`list_id`),
  KEY `promotions_orderedproduct_9bea82de` (`product_id`),
  CONSTRAINT `list_id_444fecc458ce046a_fk_promotions_handpickedproductlist_id` FOREIGN KEY (`list_id`) REFERENCES `promotions_handpickedproductlist` (`id`),
  CONSTRAINT `promotions_or_product_id_cd28624cf774b34_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_orderedproduct`
--

LOCK TABLES `promotions_orderedproduct` WRITE;
/*!40000 ALTER TABLE `promotions_orderedproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_orderedproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_orderedproductlist`
--

DROP TABLE IF EXISTS `promotions_orderedproductlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_orderedproductlist` (
  `handpickedproductlist_ptr_id` int(11) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `tabbed_block_id` int(11) NOT NULL,
  PRIMARY KEY (`handpickedproductlist_ptr_id`),
  KEY `promotions_orderedproductlist_1f46f425` (`tabbed_block_id`),
  CONSTRAINT `D7dc95a31fc510889dbe6b78d6be9adc` FOREIGN KEY (`handpickedproductlist_ptr_id`) REFERENCES `promotions_handpickedproductlist` (`id`),
  CONSTRAINT `pr_tabbed_block_id_161cbac03ca7677a_fk_promotions_tabbedblock_id` FOREIGN KEY (`tabbed_block_id`) REFERENCES `promotions_tabbedblock` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_orderedproductlist`
--

LOCK TABLES `promotions_orderedproductlist` WRITE;
/*!40000 ALTER TABLE `promotions_orderedproductlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_orderedproductlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_pagepromotion`
--

DROP TABLE IF EXISTS `promotions_pagepromotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_pagepromotion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_id` int(10) unsigned NOT NULL,
  `position` varchar(100) NOT NULL,
  `display_order` int(10) unsigned NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `page_url` varchar(128) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_pagepromotion_072c6e88` (`page_url`),
  KEY `promotions_pagepromotion_417f1b1c` (`content_type_id`),
  CONSTRAINT `promot_content_type_id_543b3d3d3af6caf_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_pagepromotion`
--

LOCK TABLES `promotions_pagepromotion` WRITE;
/*!40000 ALTER TABLE `promotions_pagepromotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_pagepromotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_rawhtml`
--

DROP TABLE IF EXISTS `promotions_rawhtml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_rawhtml` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `display_type` varchar(128) NOT NULL,
  `body` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_rawhtml`
--

LOCK TABLES `promotions_rawhtml` WRITE;
/*!40000 ALTER TABLE `promotions_rawhtml` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_rawhtml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_singleproduct`
--

DROP TABLE IF EXISTS `promotions_singleproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_singleproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `date_created` datetime NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promotions_singleproduct_9bea82de` (`product_id`),
  CONSTRAINT `promotions_s_product_id_7ecad2f2be6785d6_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_singleproduct`
--

LOCK TABLES `promotions_singleproduct` WRITE;
/*!40000 ALTER TABLE `promotions_singleproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_singleproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotions_tabbedblock`
--

DROP TABLE IF EXISTS `promotions_tabbedblock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotions_tabbedblock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotions_tabbedblock`
--

LOCK TABLES `promotions_tabbedblock` WRITE;
/*!40000 ALTER TABLE `promotions_tabbedblock` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotions_tabbedblock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews_productreview`
--

DROP TABLE IF EXISTS `reviews_productreview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews_productreview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `score` smallint(6) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `homepage` varchar(200) NOT NULL,
  `status` smallint(6) NOT NULL,
  `total_votes` int(11) NOT NULL,
  `delta_votes` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reviews_productreview_product_id_2dbdd3287f68dc33_uniq` (`product_id`,`user_id`),
  KEY `reviews_productreview_979acfd1` (`delta_votes`),
  KEY `reviews_productreview_9bea82de` (`product_id`),
  KEY `reviews_productreview_e8701ad4` (`user_id`),
  CONSTRAINT `reviews_productreview_user_id_706f739ddcd1e789_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `reviews_prod_product_id_3d87cf5f0f9d099a_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews_productreview`
--

LOCK TABLES `reviews_productreview` WRITE;
/*!40000 ALTER TABLE `reviews_productreview` DISABLE KEYS */;
INSERT INTO `reviews_productreview` VALUES (1,4,'Awesome product','This product is reallly awesome','','','',1,0,0,'2015-03-10 14:42:41',6,1);
INSERT INTO `reviews_productreview` VALUES (2,5,'Great','this product is great','','','',1,0,0,'2015-03-11 09:58:17',12,1);
INSERT INTO `reviews_productreview` VALUES (3,5,'Talha Riview Bean sprouts','Bean sproutsBean sproutsBean sproutsBean sprouts','','','',1,1,1,'2015-03-11 15:59:54',10,4);
INSERT INTO `reviews_productreview` VALUES (4,1,'Talha twiiter','Talha twiiterTalha twiiterTalha twiiterTalha twiiterTalha twiiterTalha twiiterTalha twiiter','','','',1,0,0,'2015-03-11 16:04:45',10,5);
/*!40000 ALTER TABLE `reviews_productreview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews_vote`
--

DROP TABLE IF EXISTS `reviews_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews_vote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delta` smallint(6) NOT NULL,
  `date_created` datetime NOT NULL,
  `review_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reviews_vote_user_id_75acca213178559b_uniq` (`user_id`,`review_id`),
  KEY `reviews_vote_5bd2a989` (`review_id`),
  KEY `reviews_vote_e8701ad4` (`user_id`),
  CONSTRAINT `reviews_vote_user_id_67d2dce94046a805_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `reviews_vo_review_id_2924a65bdf9b082_fk_reviews_productreview_id` FOREIGN KEY (`review_id`) REFERENCES `reviews_productreview` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews_vote`
--

LOCK TABLES `reviews_vote` WRITE;
/*!40000 ALTER TABLE `reviews_vote` DISABLE KEYS */;
INSERT INTO `reviews_vote` VALUES (1,1,'2015-03-11 16:05:26',3,5);
/*!40000 ALTER TABLE `reviews_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_orderanditemcharges`
--

DROP TABLE IF EXISTS `shipping_orderanditemcharges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_orderanditemcharges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `price_per_order` decimal(12,2) NOT NULL,
  `price_per_item` decimal(12,2) NOT NULL,
  `free_shipping_threshold` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_orderanditemcharges`
--

LOCK TABLES `shipping_orderanditemcharges` WRITE;
/*!40000 ALTER TABLE `shipping_orderanditemcharges` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_orderanditemcharges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_orderanditemcharges_countries`
--

DROP TABLE IF EXISTS `shipping_orderanditemcharges_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_orderanditemcharges_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderanditemcharges_id` int(11) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderanditemcharges_id` (`orderanditemcharges_id`,`country_id`),
  KEY `shipping_orderanditemcharges_countries_2e9e2d8d` (`orderanditemcharges_id`),
  KEY `shipping_orderanditemcharges_countries_93bfec8a` (`country_id`),
  CONSTRAINT `D4781fcfcea3dae82b272c91a62b305e` FOREIGN KEY (`orderanditemcharges_id`) REFERENCES `shipping_orderanditemcharges` (`id`),
  CONSTRAINT `shi_country_id_6427960716333ddc_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_orderanditemcharges_countries`
--

LOCK TABLES `shipping_orderanditemcharges_countries` WRITE;
/*!40000 ALTER TABLE `shipping_orderanditemcharges_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_orderanditemcharges_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightband`
--

DROP TABLE IF EXISTS `shipping_weightband`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightband` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upper_limit` decimal(12,3) NOT NULL,
  `charge` decimal(12,2) NOT NULL,
  `method_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `shipping_weightband_836f12fb` (`method_id`),
  CONSTRAINT `shipping_w_method_id_4ad1280fd58ce538_fk_shipping_weightbased_id` FOREIGN KEY (`method_id`) REFERENCES `shipping_weightbased` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightband`
--

LOCK TABLES `shipping_weightband` WRITE;
/*!40000 ALTER TABLE `shipping_weightband` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightband` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightbased`
--

DROP TABLE IF EXISTS `shipping_weightbased`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightbased` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` longtext NOT NULL,
  `default_weight` decimal(12,3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightbased`
--

LOCK TABLES `shipping_weightbased` WRITE;
/*!40000 ALTER TABLE `shipping_weightbased` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightbased` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_weightbased_countries`
--

DROP TABLE IF EXISTS `shipping_weightbased_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_weightbased_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `weightbased_id` int(11) NOT NULL,
  `country_id` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `weightbased_id` (`weightbased_id`,`country_id`),
  KEY `shipping_weightbased_countries_30de71ed` (`weightbased_id`),
  KEY `shipping_weightbased_countries_93bfec8a` (`country_id`),
  CONSTRAINT `shipp_weightbased_id_584cd63ef43d6c55_fk_shipping_weightbased_id` FOREIGN KEY (`weightbased_id`) REFERENCES `shipping_weightbased` (`id`),
  CONSTRAINT `shi_country_id_357014e9a25eac38_fk_address_country_iso_3166_1_a2` FOREIGN KEY (`country_id`) REFERENCES `address_country` (`iso_3166_1_a2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_weightbased_countries`
--

LOCK TABLES `shipping_weightbased_countries` WRITE;
/*!40000 ALTER TABLE `shipping_weightbased_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_weightbased_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_auth_association`
--

DROP TABLE IF EXISTS `social_auth_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_auth_association` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_url` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `secret` varchar(255) NOT NULL,
  `issued` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `assoc_type` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_auth_association`
--

LOCK TABLES `social_auth_association` WRITE;
/*!40000 ALTER TABLE `social_auth_association` DISABLE KEYS */;
/*!40000 ALTER TABLE `social_auth_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_auth_code`
--

DROP TABLE IF EXISTS `social_auth_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_auth_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(75) NOT NULL,
  `code` varchar(32) NOT NULL,
  `verified` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `social_auth_code_email_75f27066d057e3b6_uniq` (`email`,`code`),
  KEY `social_auth_code_c1336794` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_auth_code`
--

LOCK TABLES `social_auth_code` WRITE;
/*!40000 ALTER TABLE `social_auth_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `social_auth_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_auth_nonce`
--

DROP TABLE IF EXISTS `social_auth_nonce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_auth_nonce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_url` varchar(255) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `salt` varchar(65) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `social_auth_nonce_server_url_36601f978463b4_uniq` (`server_url`,`timestamp`,`salt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_auth_nonce`
--

LOCK TABLES `social_auth_nonce` WRITE;
/*!40000 ALTER TABLE `social_auth_nonce` DISABLE KEYS */;
/*!40000 ALTER TABLE `social_auth_nonce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_auth_usersocialauth`
--

DROP TABLE IF EXISTS `social_auth_usersocialauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_auth_usersocialauth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider` varchar(32) NOT NULL,
  `uid` varchar(255) NOT NULL,
  `extra_data` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `social_auth_usersocialauth_provider_2f763109e2c4a1fb_uniq` (`provider`,`uid`),
  KEY `social_auth_usersocialauth_e8701ad4` (`user_id`),
  CONSTRAINT `social_auth_usersociala_user_id_193b2d80880502b2_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_auth_usersocialauth`
--

LOCK TABLES `social_auth_usersocialauth` WRITE;
/*!40000 ALTER TABLE `social_auth_usersocialauth` DISABLE KEYS */;
INSERT INTO `social_auth_usersocialauth` VALUES (1,'google-oauth2','talha@object90.com','{\"token_type\": \"Bearer\", \"access_token\": \"ya29.MwGmXsEt4U3PaQDLp-_mp-iUvIMsCHMfAf3eKiLlNxQbJR9lYw7ofuzM2XnagYp3zcOHnnZ1ySZ3VA\", \"expires\": 3599}',2);
INSERT INTO `social_auth_usersocialauth` VALUES (2,'google-oauth2','roneyp20@gmail.com','{\"token_type\": \"Bearer\", \"access_token\": \"ya29.LwG5wEsJRSBRyFfk734zr7haqrywhCWUs2xO3cspGvWrToAn9YBSTT04aAAi29BF07TKB3EHNY6VwQ\", \"expires\": 3600}',3);
INSERT INTO `social_auth_usersocialauth` VALUES (3,'facebook','10206384392471772','{\"access_token\": \"CAAMybZC3yRmsBAMqDoOmi5SEsq8mbfZAZAWZBmbaqE8iy5hoEfVE9faCP0XT0SB10sz4LbyYnwID1A6ltUQnbjQ1ubqz3CB0BgnHlfr86VKt3iYMSRrpQjLjmcF5aqcUfOi7VLTv4hODPWtQVN0FGQnjLGZCItgGgdQnHeA0o7lokZCVLXn1X0wy5xZBEr5awzKwJyq0kZAuMl8tGgmG50JA\", \"expires\": \"5183923\", \"id\": \"10206384392471772\"}',4);
INSERT INTO `social_auth_usersocialauth` VALUES (4,'twitter','3066178578','{\"access_token\": {\"oauth_token_secret\": \"e4XghxAKKAHoK4BZu5wFVLVI9DegGUp481mhEcZhJ7MHx\", \"oauth_token\": \"3066178578-PeeLBZlImu3vMIJDcq5AUnDHNtZb15e88kSEwjk\", \"user_id\": \"3066178578\", \"screen_name\": \"talhaobject90\"}, \"id\": 3066178578}',5);
/*!40000 ALTER TABLE `social_auth_usersocialauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thumbnail_kvstore`
--

DROP TABLE IF EXISTS `thumbnail_kvstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thumbnail_kvstore` (
  `key` varchar(200) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbnail_kvstore`
--

LOCK TABLES `thumbnail_kvstore` WRITE;
/*!40000 ALTER TABLE `thumbnail_kvstore` DISABLE KEYS */;
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||01e62fbf8dfb331da90b3646ed948077','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/71/f7/71f7792ed4d7dcd8c3561e90016f41b0.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||02fe010dfe26651fba6b3e97d30e8141','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid1.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||03cddb4f84a9978bc8bd707a9adea313','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a4/81/a481e23fbb7f0285ff423639b0432925.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0517eb43328f9afbd82e6d503de5fbda','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9b/0e/9b0e3b8770cb20072431b27ae04f086e.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||06c4908eba2343a0f403d8900a17b8a1','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/4c/10/4c10b01ac16249d32cdebf8f360f1050.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||097b4bb1430d1f0a42207f6398314a2b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid2_4uPJiHe.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0be546317399bdfb26082593d2453345','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c8/c3/c8c38ea09924bd2eed1633bb93767fa3.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0c6a19dfcb761a6f659ef0f9155f60df','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ca/a5/caa59ff6b75634035a42f3570bf519b8.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0cf4be5152da4566b91ea20a5095c027','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f3/a7/f3a7f0d697b1ccc7e94449eaac13660f.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0d6f5dc40165d2da3e0668b0026b59eb','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/fb/db/fbdb3ab3e08088cc831cafddd4d8349d.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0e5c8be5c0c162d21ce817a080d123bf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5f/83/5f83f91c344f68aa0a007141712a9e73.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1339bde83ac889b92ecefdbe385dbbb6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid1_z1ZsxNp.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1a47b648fea04af547abf010af675def','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid4_Oa8Wk60.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1a49c448368115227661a9b30100d077','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/4f/e0/4fe0c502e7566524a2b2785bd8c0a5e7.jpg\", \"size\": [249, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1c3e47cb22eb267adda9f497916ac213','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/14/87/14878762b09fe9b0348b11de1c230e9a.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1fd28d00bf6f3f1e3159c1e0d64b5cdf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/82/e1/82e19c2ada868c8079587e3b8095d201.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||210818ca4281d881cd90c73fc3c8dd09','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c1/3f/c13f97294a2aef86ff38eab67ed2dd14.jpg\", \"size\": [207, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||21821e54a87e53daf89946c67c4f6614','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e0/35/e035556a359468b855243e5cadbccd47.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||227b33b90de65f74c04ff3781d8c5967','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/03/62/0362d5963a49e3b5861bca92e56db883.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||22b2245bdfc3cb2993f09b7604913058','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/92/d8/92d8876bd08ef67aad91082f3d1688f7.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||22ddc0cb46d95410a9ae06af62a902a7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b8/a3/b8a302bd0d163db46be014ab8ad0cf5d.jpg\", \"size\": [200, 150]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||238c4c449f89117503ea3111c5040add','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/98/bf/98bf863c0a21e2868dd248e9e3b65d29.jpg\", \"size\": [70, 53]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2414a7b34c8434334bad1f6bee8d66d9','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a0/e0/a0e05bf9c3ee79096add45444755cbe5.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2437a917deecc481e07407a904034e34','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9f/a8/9fa823e0912e06a2bdbba70e2b788ba7.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||24436b9df3c772f33b8cb6fe931c5a50','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/41/e5/41e5eecad3eb7b6769b98195aac5f2c5.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2464e6d4ffa4298b1faa1432db5e2940','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid6.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||294fae97098c336018c6329bb503c497','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d1/15/d1152212f76deb31e6fa2b9b73834c6b.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2d75fd4a6ac9382e6db67a40b5caafa4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ba/7e/ba7e69047c522c6b2b2e7d0893e24bd2.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2f9a4395dc33e87f98d8573aa286d4bf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/62/cf/62cf6c1cb471871949e2cd72f50b4f85.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||333d9bc5d06398a67bb04eb910e0936c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"image_not_found.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3476a46a63603d32c1b93c430abab043','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a5/1f/a51f61539470a3f634a02bfa53e8a774.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||365d00555036d8f7fb5890f0bfee7c11','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/33/63/336357ac7fdfaa885a117af22d4aaaf2.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||374bdf3700f6fa33f556d93f107f0632','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid7.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||39eb84e8a15bc7b03f8f015e5e6858d9','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid6_jQiZNAB.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3a93a9ba28e407da5180a126a744dd28','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ed/25/ed25774daac5e5f0ad9eb10f39f6bfbc.jpg\", \"size\": [200, 150]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3af2bc8b6e35691c0f281258fead4ae8','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/98/2b/982b353a3c4e8488e6692ebf69121c7e.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3ed067a2a861a65d024a4286e8d91041','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ae/2f/ae2f5a9e749d2184f761dbf226eeb86b.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||417a1cf2eb268f7e2cebb05b6927e6e0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/premium-free_DEMO.png\", \"size\": [268, 120]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||41af5b61a495946b9deef3202a65eb14','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid2.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4ad2ae546a63cf1288efe9b9b4a4cedd','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5f/8c/5f8cab35ed68a8eb7e1030092788bd6a.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4bddb45de15b1dde483bb49e33eb7397','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/12/2e/122e2c2e848c86d78303b308bb848fe0.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4e257bcfdc7f01c23e95cecd9b89c8f3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0b/15/0b159edd6802bded8776f307bb8a5cf9.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||504efc1359028b13b84dd3a19b5173d0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/83/63/8363021193acf155f3956337744b3d3c.jpg\", \"size\": [200, 90]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||566c424c30be9767fc56519b8137ea97','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/26/1a/261aff75bd348f36abb2066dcec19f2a.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||5846c63627a3aab58b715010f3f4c365','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f0/29/f0291ce4ac96cdf0f09d7c3709c3cce3.jpg\", \"size\": [100, 67]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||58a96efebd91fb4acd64ff5bd3110e3b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/59/55/595585c0aabbc8514825cb3758065071.jpg\", \"size\": [440, 274]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||59eb74ae4a19bbedda0a4e9cfa26e368','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid4_B6H2Nnp.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||612473d7d306628a0fe5235f55aee7c6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b7/b2/b7b24142149c3875f1e60408bc428a6c.jpg\", \"size\": [207, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||62c6567b30e4f4e862cfbb0ed1efc7be','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2a/ca/2aca5ea78fdd747f45921a9e24d677aa.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||65721318d9e40debcb5c7236556270dc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ef/68/ef686e59507527f29d9b29129356e8d8.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||67a81d4ad14f75aad24d30e4f880d2d2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0e/4e/0e4e6dc996623c3a8cfb9735096499ee.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6a5f4a545ed95a197cee0897cd314f19','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid2_ULH8Mi2.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6b65411bde48e9ba5d016ef36ce0cfaf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/bd/cf/bdcf04e1692d1d14101f4b0aca4ef5b2.jpg\", \"size\": [268, 120]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6d1a04c7294ee6bcd6d3bcd974b5f73c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ae/a0/aea0b2e49b37c44228284062dfabdd99.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6d50d1e48264f3403b7fbea7fd34670c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c8/73/c8730f9bc9163380816272b24ea02a85.jpg\", \"size\": [100, 67]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6ebc78ca8c78d91a33fd24bb1c7f829e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e3/75/e3758fe824678851b0f77cadf32f4a45.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6fedceb154f93f2bd1a642e9a4f0efad','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/cd/2a/cd2a4b7aef909783842490d77a128df4.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||73c1c0f213832f75dc3e5eb591e686ed','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/63/cb/63cb5be34f3824eff79e79dbdca8abdd.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||74caa089d39e429ebf090cf4e04f6b66','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8e/f9/8ef9f6db095705c19261739d99b9d580.jpg\", \"size\": [100, 67]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||750cb7119e47abac1604039e9a85ef7e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e9/a0/e9a099cd23559ebca300ebac597361cb.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||765a06d77d9e86575f426660781636ed','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/33/e8/33e856357a726ff14b2aeb6510e65545.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||78ea1eea8a6ac459198d4a2af9df9f08','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d9/18/d9185869d3d2f4e09ce59a4ba0558e96.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7a6ba0e031e1a9b4e162696d7ff82895','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/3d/6a/3d6a6ef08b140439c43f07960d979640.jpg\", \"size\": [70, 44]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7af977204a8687a1c723cbcaed6e3aa3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid3_Hpt7drk.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7f022f90f67269f85b53dde55e6f2890','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e9/ae/e9ae3bf0ec9d0405b91683c42f205cd5.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7f7d6634a9a25afa70895387b9894b63','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid4.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||81a9deea205fc53d5957fee6d540d59c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/00/c6/00c6f6648f663bd5903ce2cab165e17a.jpg\", \"size\": [100, 75]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||824c5e89a2d0d1633c411ddb28bcd837','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/84/47/8447fb630819458bb3522e2166cfb20a.jpg\", \"size\": [70, 53]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||82d86649c337485d7ce16762750e524c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ee/d6/eed6bcfd8732ca981f2d25a20233226c.jpg\", \"size\": [207, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||86ccbfe313a18db8e7c06dc6e0b8fdee','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid7_LehEewm.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||87333cf224e26271db455395dcc0892a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/73/bb/73bbfc58535ce2a4b2f2b2a4e5006495.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8bd0703f986dbae1faed824ae2f5d30b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2d/2a/2d2a89a7860e5b396be416665b75b9b6.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8c00e8da502e43a85cffbf05096cfeee','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d0/7d/d07d9fd1a8830924860a0bb6d0f3ea9c.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8c033a735f0753d9389743dc73735346','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f4/94/f4941806b99ccc8a7f907764d36d3329.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8c33f1237f2af72bc93bc7f307665616','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/22/ba/22ba8a2e3ad5f26d193fe0d1c51f5bea.jpg\", \"size\": [200, 124]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8c49628853bc32a76a137c9ee14e9593','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/59/d3/59d3d8c74e03cbba3aed4051c18d6a8c.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8ed0003c721df9c82ac32eeaac9db5df','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slide1_bg.jpg\", \"size\": [1680, 1045]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8f12082a1a3cf152cdd689ddff4737e6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/16/64/16640a1cd6a09e64fbe962bb50b37855.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||90bca2fe766421fd7de46f4c43d58d61','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/62/1e/621e73c994427db83af598b171e14add.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9717a0419b886d047bb4ecaefeab8f63','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid6_38gS10L.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9769de844503c210307fc1efeeab73e5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/43/f3/43f32c469675ba5353725ac43745a515.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9814039e28dcd96fcfef46561b124679','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/bd/5d/bd5d144caa8d53596b8c96f52ad2d89e.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||986d501e4d59bf02f83f7f6992261c2d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0f/2f/0f2fd49b2cc1e3783c66003e9b14010c.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9cb40f2a189526ddfa37695dbc5f2afc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c1/ba/c1bad7ddd72caecf9506a3179d12284a.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9d24a42634a0151555b36f6afb62b6d5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid5.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a3eee9a62a13e37561d40ea1b73023fa','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f3/a6/f3a60d031fb4273e5824f71579f72ca7.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a7324339e0ef9fd8974e79687dc02c97','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/cc/26/cc26180d806633d3890954a4cb587e64.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a758cf0ff3bdc7565f9bff05d1dde2d8','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8a/49/8a498c680b4357710239989e9d5a3416.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||aa3e62c47913c6e1ebac8dc64486828d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/01/30/01305bded7975e0f7a01527844470249.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||ace2600325d50f1853f68e70a36b88f9','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b9/fa/b9fa8bfec9da587270f516778929fd17.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||aed02b96413ade16aeb734cc43c41623','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid3.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||af716c9e5a6745a4769bf30a74871c65','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/73/87/7387e97852958113cad3ef92e204fbbd.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b00182ba5d549749210071caedd35f8f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c2/3c/c23c3e3086b15605375f23fa71cd414c.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b0461d9ec06783b79106981c86105485','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/3d/4b/3d4b3b20f076cf0b6e5a20012b7f1fce.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b0aa26e7986a01e5c8536bd99aa22b06','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/22/63/22630ceb8ca103ed129c4ce5ba09941e.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b42595cc5fea7ffc291149b136c5dac2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid5_4RLQdgq.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b51bc04d1c86b15ccafc786628a9c198','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid5_L8WhDMJ.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b60023f0c88982c288355a4684af1af0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c2/af/c2af6df880ca652101c6bad23a29e027.jpg\", \"size\": [400, 300]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b8591803df98e9ab762cfed302ee8cd5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2c/5b/2c5baeda5f4f897c1d1e39faad3ed4db.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||c126f74196c8556335590e25f16159cf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2a/97/2a973990c8fe060a779396658e797ba6.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||c19f24fd7079bb71862ac881a41ac371','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/54/54/5454ada011b1008ae233ea22206f1c0c.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||cb9e9df98d42dc02ba761c44c52269fd','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b9/3d/b93dc83fd0f668024690d9238eebb37d.jpg\", \"size\": [70, 47]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||cbbabf8ba3f9f86a306f481dd0f54fda','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2e/ca/2eca3e543efcb07bf3f96b03d4111cfd.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||cfa3bb5688872900fe77708b4c240d6c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/53/1f/531f6bfc72eee9f51762d80476188db0.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d167c37db4304d04e0589429ac14441f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b6/e2/b6e25880ef1545106ba3a3684fed8c15.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d7ac8379edbca949843e759c34ce432f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/de/9c/de9c5a0a95f68ff0ac936efb037c601e.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d83d0b9bf6d5703dc783027eaf8b1107','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/4f/8b/4f8b0a2597c193c8ccc9c36dea7f6672.jpg\", \"size\": [100, 67]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e2dc5851156184c8bbab98de05321663','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d0/43/d04347f3bcd7be320d01f2b5baa954d4.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e31f6df3c7375f1fa019e56f85ad4a4b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d3/be/d3be901954a752d79c95d5089f9d9b11.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e78af33ed1cb0f7b8e233ef71a626a6f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/89/5f/895fff42480c434274d90d5d4b445b4a.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e7ef928a201e6585e1fd55443dc72d7f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/af/35/af355e8f3f5bea63122ebfc04f8836ac.jpg\", \"size\": [100, 67]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f07796238d89a9a99403c659d1257abc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/72/48/7248addc11a63789fbcf88c35199efdc.jpg\", \"size\": [440, 293]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f5c11ec43747fd538fd24152c1937887','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5b/69/5b698696f0a366f878bda653cc51a1e9.jpg\", \"size\": [233, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f79c5ceae8323c9858951c5c9996b4f7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/71/da/71da525ece62605c649321e48afd6965.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f90c4549fd0aa81c6d7a675d29fe0b0d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0b/46/0b46a0cc4a7249fec7272466eb09299b.jpg\", \"size\": [100, 62]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||fcb9c85cd2971e7cb7ce44f0a75a127c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/products/2015/03/slid8.jpg\", \"size\": [600, 400]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||fd8ac97eb3a532e44a1a36f7dcb9bfb2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9c/bd/9cbd472d8a2f12990e629ac0822046c6.jpg\", \"size\": [65, 55]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||fe4b1c4be57c5242e1e6d377ad6ae640','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ec/94/ec94e4ee72973a87708aa4a3b85fa63a.jpg\", \"size\": [200, 133]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||02fe010dfe26651fba6b3e97d30e8141','[\"824c5e89a2d0d1633c411ddb28bcd837\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||097b4bb1430d1f0a42207f6398314a2b','[\"a758cf0ff3bdc7565f9bff05d1dde2d8\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||1339bde83ac889b92ecefdbe385dbbb6','[\"238c4c449f89117503ea3111c5040add\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||1a47b648fea04af547abf010af675def','[\"986d501e4d59bf02f83f7f6992261c2d\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2464e6d4ffa4298b1faa1432db5e2940','[\"2414a7b34c8434334bad1f6bee8d66d9\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||333d9bc5d06398a67bb04eb910e0936c','[\"8c49628853bc32a76a137c9ee14e9593\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||374bdf3700f6fa33f556d93f107f0632','[\"f79c5ceae8323c9858951c5c9996b4f7\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||39eb84e8a15bc7b03f8f015e5e6858d9','[\"3476a46a63603d32c1b93c430abab043\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||417a1cf2eb268f7e2cebb05b6927e6e0','[\"504efc1359028b13b84dd3a19b5173d0\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||41af5b61a495946b9deef3202a65eb14','[\"365d00555036d8f7fb5890f0bfee7c11\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||59eb74ae4a19bbedda0a4e9cfa26e368','[\"750cb7119e47abac1604039e9a85ef7e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||6a5f4a545ed95a197cee0897cd314f19','[\"03cddb4f84a9978bc8bd707a9adea313\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||7af977204a8687a1c723cbcaed6e3aa3','[\"3af2bc8b6e35691c0f281258fead4ae8\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||7f7d6634a9a25afa70895387b9894b63','[\"fe4b1c4be57c5242e1e6d377ad6ae640\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||86ccbfe313a18db8e7c06dc6e0b8fdee','[\"f07796238d89a9a99403c659d1257abc\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||8ed0003c721df9c82ac32eeaac9db5df','[\"8c33f1237f2af72bc93bc7f307665616\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||9717a0419b886d047bb4ecaefeab8f63','[\"4bddb45de15b1dde483bb49e33eb7397\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||9d24a42634a0151555b36f6afb62b6d5','[\"90bca2fe766421fd7de46f4c43d58d61\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||aed02b96413ade16aeb734cc43c41623','[\"7f022f90f67269f85b53dde55e6f2890\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||b42595cc5fea7ffc291149b136c5dac2','[\"65721318d9e40debcb5c7236556270dc\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||b51bc04d1c86b15ccafc786628a9c198','[\"0cf4be5152da4566b91ea20a5095c027\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||fcb9c85cd2971e7cb7ce44f0a75a127c','[\"21821e54a87e53daf89946c67c4f6614\"]');
/*!40000 ALTER TABLE `thumbnail_kvstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucher`
--

DROP TABLE IF EXISTS `voucher_voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(128) NOT NULL,
  `usage` varchar(128) NOT NULL,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime NOT NULL,
  `num_basket_additions` int(10) unsigned NOT NULL,
  `num_orders` int(10) unsigned NOT NULL,
  `total_discount` decimal(12,2) NOT NULL,
  `date_created` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucher`
--

LOCK TABLES `voucher_voucher` WRITE;
/*!40000 ALTER TABLE `voucher_voucher` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucher_offers`
--

DROP TABLE IF EXISTS `voucher_voucher_offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucher_offers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_id` int(11) NOT NULL,
  `conditionaloffer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `voucher_id` (`voucher_id`,`conditionaloffer_id`),
  KEY `voucher_voucher_offers_3e8639ee` (`voucher_id`),
  KEY `voucher_voucher_offers_a8841877` (`conditionaloffer_id`),
  CONSTRAINT `f0962885ad9ea319b17d8a3ab65b1bc0` FOREIGN KEY (`conditionaloffer_id`) REFERENCES `offer_conditionaloffer` (`id`),
  CONSTRAINT `voucher_vouche_voucher_id_18996085b5c7192c_fk_voucher_voucher_id` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucher_offers`
--

LOCK TABLES `voucher_voucher_offers` WRITE;
/*!40000 ALTER TABLE `voucher_voucher_offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucher_offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_voucherapplication`
--

DROP TABLE IF EXISTS `voucher_voucherapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_voucherapplication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` date NOT NULL,
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `voucher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `voucher_voucherapplication_69dfcb07` (`order_id`),
  KEY `voucher_voucherapplication_e8701ad4` (`user_id`),
  KEY `voucher_voucherapplication_3e8639ee` (`voucher_id`),
  CONSTRAINT `voucher_voucherapplicat_user_id_6ab9212ced39aaa4_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `voucher_voucherappli_order_id_5dcb3ce35f8e76d0_fk_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order_order` (`id`),
  CONSTRAINT `voucher_vouche_voucher_id_298aa75cf02a99a0_fk_voucher_voucher_id` FOREIGN KEY (`voucher_id`) REFERENCES `voucher_voucher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_voucherapplication`
--

LOCK TABLES `voucher_voucherapplication` WRITE;
/*!40000 ALTER TABLE `voucher_voucherapplication` DISABLE KEYS */;
/*!40000 ALTER TABLE `voucher_voucherapplication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists_line`
--

DROP TABLE IF EXISTS `wishlists_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quantity` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `wishlist_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `wishlists_line_wishlist_id_53bbce7b453dfacc_uniq` (`wishlist_id`,`product_id`),
  KEY `wishlists_line_9bea82de` (`product_id`),
  KEY `wishlists_line_e2f8e270` (`wishlist_id`),
  CONSTRAINT `wishlists_li_product_id_470a9463fc5f5b83_fk_catalogue_product_id` FOREIGN KEY (`product_id`) REFERENCES `catalogue_product` (`id`),
  CONSTRAINT `wishlists__wishlist_id_6632a3c6e1ec8370_fk_wishlists_wishlist_id` FOREIGN KEY (`wishlist_id`) REFERENCES `wishlists_wishlist` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists_line`
--

LOCK TABLES `wishlists_line` WRITE;
/*!40000 ALTER TABLE `wishlists_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists_wishlist`
--

DROP TABLE IF EXISTS `wishlists_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists_wishlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `key` varchar(6) NOT NULL,
  `visibility` varchar(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`),
  KEY `wishlists_wishlist_5e7b1936` (`owner_id`),
  CONSTRAINT `wishlists_wishlist_owner_id_3033ec0075490f56_fk_auth_user_id` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists_wishlist`
--

LOCK TABLES `wishlists_wishlist` WRITE;
/*!40000 ALTER TABLE `wishlists_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists_wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-01 10:35:28
