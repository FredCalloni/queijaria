DROP DATABASE IF EXISTS queijaria;
CREATE DATABASE queijaria;
USE queijaria;

CREATE TABLE estoque(
    id_estoque INT(10) NOT NULL AUTO_INCREMENT,
    id_produto VARCHAR(55) NOT NULL,
    id_valor INT(10) NOT NULL,
    id_valor INT(10) NOT NULL,
    PRIMARY KEY(id_estoque)
);

