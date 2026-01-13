CREATE DATABASE leiloes;

USE leiloes;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30),
    valor INT,
    status VARCHAR(30)
);
