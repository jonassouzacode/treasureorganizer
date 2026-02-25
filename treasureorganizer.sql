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

-- tabela do tipo de encadernação dos livros
CREATE TABLE Encadernacao 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    -- CD = CAPA DURA // CM = CAPA MOLE
    tipo_encadernacao ENUM('CD','CM') NOT NULL,
);

-- tabela da editora
CREATE TABLE Editora 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
);

-- tabela da gravadora
CREATE TABLE Gravadora 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
);

-- tabela do autor
CREATE TABLE Autor 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
);

-- tabela do artista
CREATE TABLE Artista 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
);

-- tabela do item colecionável
CREATE TABLE Colecionavel 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo_colecionavel ENUM ('Livro', 'Album') NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    ano_lançamento INT,
    id_genero INT,
    id_idioma INT,
    FOREIGN KEY (id_genero) REFERENCES Genero(id),
    FOREIGN KEY (id_idioma) REFERENCES Idioma(id),
);

-- tabela do colecionável tipo livro
CREATE TABLE Livro 
(
    id_colecionavel INT PRIMARY KEY,
    isbn VARCHAR(13) UNIQUE NOT NULL,
    id_tipo_encadernacao INT,
    id_editora INT,
    FOREIGN KEY (id_colecionavel) REFERENCES Colecionavel(id),
    FOREIGN KEY (id_tipo_encadernacao) REFERENCES Encadernacao(id),
    FOREIGN KEY (id_editora) REFERENCES Editora(id),
);

-- tabela do colecionável tipo álbum
CREATE TABLE Album 
(
    id_colecionavel INT PRIMARY KEY,
    -- o numero catalogo e o ean/upc podem servir de 
    -- identificadores do album, quase como uma ISBN
    numero_catalogo VARCHAR(50),
    ean_upc VARCHAR(50),
    tipo_album ENUM('CD', 'Vinil') NOT NULL,
    id_gravadora INT,
    FOREIGN KEY (id_colecionavel) REFERENCES Colecionavel(id),
    FOREIGN KEY (id_gravadora) REFERENCES Gravadora(id),
);

-- tabela que liga livros e autores, já que um livro pode
-- vir a possuir vários autores
CREATE TABLE Livros_Autor 
(
    isbn VARCHAR(13),
    id_autor INT,
    PRIMARY KEY (isbn, id_autor),
    FOREIGN KEY (isbn) REFERENCES Livro(isbn),
    FOREIGN KEY (id_autor) REFERENCES Autor(id)
);

-- tabela que liga álbuns e artistas, já que um álbum pode
-- vir a possuir vários artistas envolvidos
CREATE TABLE Album_Artista 
(
    id_colecionavel INT,
    id_artista INT,
    PRIMARY KEY (id_colecionavel, id_artista),
    FOREIGN KEY (id_colecionavel) REFERENCES Colecionavel(id),
    FOREIGN KEY (id_artista) REFERENCES Artista(id)
);