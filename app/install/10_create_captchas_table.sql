USE mvbm;


CREATE TABLE IF NOT EXISTS `captchas` (
  `code` varchar(5) NOT NULL PRIMARY KEY,
  `image` MEDIUMBLOB
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4;
