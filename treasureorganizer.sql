-- tabela do usuário
CREATE TABLE Usuario 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(255) NOT NULL
);

-- tabela dos idiomas
CREATE TABLE Idioma 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    idioma VARCHAR(50) NOT NULL,
);

-- tabela de gêneros, seja de álbuns ou de livros
CREATE TABLE Genero
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    genero VARCHAR(50) NOT NULL,
);