CREATE TABLE IF NOT EXISTS `Libro_criticas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libro_nombre` varchar(50) NOT NULL,
  `critica` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
