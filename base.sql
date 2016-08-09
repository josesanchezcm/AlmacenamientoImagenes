CREATE TABLE IF NOT EXISTS `imagephp` (
  `id` smallint(6) NOT NULL auto_increment,
  `anchura` smallint(6) NOT NULL,
  `altura` smallint(6) NOT NULL,
  `tipo` char(15) NOT NULL,
  `imagen` mediumblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;
