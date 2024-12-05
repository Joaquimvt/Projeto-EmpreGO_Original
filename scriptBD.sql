CREATE DATABASE emprego;

USE emprego;

CREATE TABLE empresa (
    id_empresa INT PRIMARY KEY AUTO_INCREMENT,
    nome_empresa VARCHAR(100) NOT NULL,
    cnpj CHAR(14) NOT NULL,
    telefone CHAR(20) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL, 
    senha VARCHAR(30) NOT NULL, 
    status ENUM('ativa','inativa') DEFAULT 'ativa' NOT NULL
);

CREATE TABLE vaga (
    id_vaga INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    descricao TEXT NOT NULL,
    formato ENUM('Presencial','Híbrido','Remoto') NOT NULL,
    tipo ENUM('CLT','PJ') NOT NULL,
    local VARCHAR(100), 
    salario VARCHAR(15), 
    id_empresa INT NOT NULL,
    status ENUM('ativa','inativa') DEFAULT 'ativa' NOT NULL,
    FOREIGN KEY (id_empresa) REFERENCES empresa(id_empresa) 
);

CREATE TABLE candidato (
    id_candidato INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefone CHAR(11) NOT NULL,
    curriculo VARCHAR(50) NOT NULL,
    id_vaga INT NOT NULL,
    FOREIGN KEY (id_vaga) REFERENCES vaga (id_vaga) 
);




