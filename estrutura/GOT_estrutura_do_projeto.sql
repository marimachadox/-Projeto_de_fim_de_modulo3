CREATE TABLE `personagens` (
  `id` smallint NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `ator_atriz` varchar(50) DEFAULT NULL,
  `aparicoes` smallint DEFAULT NULL,
  `primeira_aparicao` smallint DEFAULT NULL,
  `ultima_aparicao` smallint DEFAULT NULL,
  PRIMARY KEY (`id`)

CREATE TABLE `episodios` (
  `id` tinyint NOT NULL AUTO_INCREMENT,
  `temporada` tinyint DEFAULT NULL,
  `episodio` tinyint DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `lancamento` varchar(10) DEFAULT NULL,
  `pontuacao` float DEFAULT NULL,
  `votos` int DEFAULT NULL,
  `sinopse` text,
  `escritor1` varchar(25) DEFAULT NULL,
  `escritor2` varchar(25) DEFAULT NULL,
  `estrela1` varchar(25) DEFAULT NULL,
  `estrela2` varchar(25) DEFAULT NULL,
  `estrela3` varchar(25) DEFAULT NULL,
  `review_usuarios` smallint DEFAULT NULL,
  `review_critica` smallint DEFAULT NULL,
  `us_viewers` smallint DEFAULT NULL,
  `duracao` tinyint DEFAULT NULL,
  `diretor` varchar(25) DEFAULT NULL,
  `orcamento` smallint DEFAULT NULL,
  PRIMARY KEY (`id`),

CREATE TABLE `personagens` (
  `id` smallint NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) ,
  `ator_atriz` varchar(50) ,
  `aparicoes` smallint ,
  `primeira_aparicao` smallint ,
  `ultima_aparicao` smallint ,
  PRIMARY KEY (`id`);