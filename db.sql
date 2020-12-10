
create database studentjsp CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;;

use studentjsp;


CREATE TABLE `studentable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `country` varchar(25) DEFAULT NULL, 
  PRIMARY KEY (`id`)) 
 ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
