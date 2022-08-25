CREATE DATABASE sindicato;
USE sindicato;
CREATE TABLE Entidades(
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) DEFAULT NULL, 
  `endereco` varchar(60) DEFAULT NULL, 
  `cidade` varchar(60) DEFAULT NULL, 
  `pai` varchar(60) DEFAULT NULL, 
  `mae` varchar(60) DEFAULT NULL, 
  `naturalidade` varchar(60) DEFAULT NULL, 
  `estado_civil` varchar(60) DEFAULT NULL, 
  `empregador` varchar(60) DEFAULT NULL,
  `RG` varchar(60) DEFAULT NULL, 
  `ssp` varchar(10) DEFAULT NULL, 
  `exp_rg` varchar(30) DEFAULT NULL, 
  `alfabetizado` varchar(10) DEFAULT NULL, 
  `uf` varchar(5) DEFAULT NULL, 
  `number_house` varchar(10) DEFAULT NULL, 
  `apelido` varchar(60) DEFAULT NULL, 
  `bairro` varchar(60) DEFAULT NULL, 
  `loctrab` varchar(300) DEFAULT NULL, 
  `nacionalidade` varchar(30) DEFAULT NULL, 
  `profissao` varchar(60) DEFAULT NULL, 
  `cpf` varchar(60) DEFAULT NULL, 
  `CTPS` varchar(60) DEFAULT NULL, 
  `exp_ctps` varchar(50) DEFAULT NULL, 
  `titulo` varchar(50) DEFAULT NULL,
  `cep` varchar(50) DEFAULT NULL, 
  `data_nasc` varchar(50) DEFAULT NULL, 
  `telefone` varchar(50) DEFAULT NULL,
  `sexo`varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE LOGIN(
  `usuario` varchar(40) DEFAULT NULL,
  `senha` int DEFAULT NULL,
  `acesso` int default 5
);
CREATE TABLE USUARIOS(
`id` int NOT NULL AUTO_INCREMENT,
`usuario` varchar(40) DEFAULT NULL,
`senha`  varchar(60) DEFAULT NULL, 
`acesso`int DEFAULT NULL,
`tipo_acesso` varchar(40) DEFAULT NULL,
 PRIMARY KEY (`id`)
);
CREATE TABLE Pagamento_Entidades(
  `id_pagamento` int NOT NULL AUTO_INCREMENT,
  `data_pagamento` date NOT NULL,
  `valor_pagamento` int default 0,
  PRIMARY KEY (`id_pagamento`),
  CONSTRAINT `fk_id_pagamento` FOREIGN KEY (`id_pagamento`) REFERENCES `Entidades` (`id`)
);

SELECT ID, NOME FROM ENTIDADES WHERE nome LIKE '%GABRIEL%';
SELECT ID, NOME FROM ENTIDADES;
SELECT * FROM ENTIDADES WHERE CPF = "065.770.785-64";
DROP TABLE ENTIDADES;
DROP TABLE USUARIOS;
TRUNCATE ENTIDADES;
INSERT INTO ENTIDADES (nome) VALUES ("Luiz Gabriel Júnio Paranaguá Vogais");
INSERT INTO ENTIDADES (nome) VALUES ("Kássio Fellipe de Oliveira");
INSERT INTO ENTIDADES (nome) VALUES ("Gabriel Júnio Paranaguá Vogais");
INSERT INTO ENTIDADES (nome) VALUES ("Geraldo");
INSERT INTO ENTIDADES (nome) VALUES ("Fernando");
INSERT INTO ENTIDADES (nome) VALUES ("Fael");
INSERT INTO ENTIDADES (nome) VALUES ("Meu Pau na tua mão");
INSERT INTO ENTIDADES (nome) VALUES ("Tiringa");
INSERT INTO ENTIDADES (nome) VALUES ("Tafarel");
INSERT INTO ENTIDADES (nome) VALUES ("Ain to soltinha kkkk");
INSERT INTO USUARIOS (usuario, senha, acesso, tipo_acesso) VALUES("dev@vogais", "megagengar", 0, "Desenvolvedor");
SELECT * FROM USUARIOS;
SELECT * FROM USUARIOS WHERE USUARIO = "dev@vogais" AND SENHA = "megagengar";
DROP TABLE SESSION;
CREATE TABLE SESSIONS(
`id_session` int NOT NULL AUTO_INCREMENT,
`id_usuario` varchar(40) DEFAULT NULL,
PRIMARY KEY (`id_session`)
);

INSERT INTO SESSIONS (`id_usuario`)VALUES("PRIMARY-SESSION");
select * from sessions;

UPDATE SESSIONS SET ID_USUARIO = "33" WHERE ID_SESSION = 1;
SELECT * FROM USUARIOS WHERE ID = (SELECT ID_USUARIO FROM SESSIONS WHERE ID_SESSION = 1);
