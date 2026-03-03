use treasureorganizer;

-- inserção dos livros colecionáveis à coleção 

-- 1
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'Once Upon a Broken Heart', '2022', 2, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES
('Hodder & Stoughton'); -- 1
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES
('Stephanie Garber'); -- 1
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(@id_colecionavel, '9781529380941', 2, @id_editora); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781529380941', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, @id_colecionavel, '2024-08-27'); 

-- 2
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'The Ballad of Never After', '2023', 2, 2);
SET @id_colecionavel = LAST_INSERT_ID();
SET @id_editora = 1; -- Hodder & Stoughton
SET @id_autor = 1; -- Stephanie Garber
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora)
VALUES (@id_colecionavel, '9781529381009', 2, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES ('9781529381009', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2024-08-27');

-- 3
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'A Curse for True Love', '2024', 2, 2);
SET @id_colecionavel = LAST_INSERT_ID();
SET @id_editora = 1; -- Hodder & Stoughton
SET @id_autor = 1; -- Stephanie Garber
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(@id_colecionavel, '9781529399325', 2, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781529399325', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, @id_colecionavel, '2024-08-27');

-- 4
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'Trono de Vidro', '2023', 2, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES ('Galera'); -- 2
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Sarah J. Maas'); -- 2
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9786559811991', 1, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) 
VALUES ('9786559811991', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) 
VALUES (1, @id_colecionavel, '2024-01-25');

-- 5
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'The Court of the Dead', '2025', 6, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES ('Disney-Hyperion'); -- 3
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Mark Oshiro'); -- 3
SET @id_autor1 = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Rick Riordan'); -- 4
SET @id_autor2 = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9781368109116', 1, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES ('9781368109116', @id_autor1);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES ('9781368109116', @id_autor2);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) 
VALUES (1, @id_colecionavel, '2025-12-25');

-- 6
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'O Circo Mecânico Tresaulti', '2013', 2, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES ('Darkside'); -- 4
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Genevieve Valentine'); -- 5
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9788566636802', 1, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES ('9788566636802', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) 
VALUES (1, @id_colecionavel, '2016-08-27');

-- 7
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'Em Algum Lugar nas Estrelas', '2016', 6, 1);
SET @id_colecionavel = LAST_INSERT_ID();
SET @id_editora = 4;
INSERT INTO Autor (nome) VALUES ('Clare Vanderpool'); -- 6
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9788566636833', 1, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES ('9788566636833', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) 
VALUES (1, @id_colecionavel, '2019-04-17');

-- 8
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'Il Piccolo Principe', '2020', 2, 6);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES ('Mondadori'); -- 5
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Antoine de Saint-Exupéry'); -- 7
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9608562336284', 1, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) 
VALUES ('9608562336284', @id_autor);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) 
VALUES (1, @id_colecionavel, '2025-02-02');