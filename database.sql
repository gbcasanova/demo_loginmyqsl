create database projetojava;

use projetojava;

CREATE TABLE autentica (
    nome varchar(255),
    senha varchar(255)
);

INSERT INTO autentica (nome, senha)
VALUES ("admin", "admin");

select * from autentica
