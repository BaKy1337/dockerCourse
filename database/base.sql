CREATE DATABASE IF NOT EXISTS `projetdocker` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `projetdocker`;

-- Listage de la structure de la table projetdocker. ville
CREATE TABLE IF NOT EXISTS `ville` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into ville(nom) values ('Madrid');
insert into ville(nom) values ('Barcelone');
insert into ville(nom) values ('Naples');
insert into ville(nom) values ('New York');