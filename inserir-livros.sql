--inserção dos livros colecionáveis à coleção 

--1
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'Once Upon a Broken Heart', '2022', 2, 2);
INSERT INTO Editora (nome) VALUES
('Hodder & Stoughton'); --1
INSERT INTO Autor (nome) VALUES
('Stephanie Garber'); --1
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(1, '9781529380941', 2, 1); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781529380941', 1);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 1, '2024-08-27'); 

--2
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'The Ballad of Never After', '2023', 2, 2);
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(2, '9781529381009', 2, 1); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781529381009', 1);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 2, '2024-08-27'); 

--3
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'A Curse for True Love', '2024', 2, 2);
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(3, '9781529399325', 2, 1); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781529399325', 1);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 3, '2024-08-27'); 

--4
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'Trono de Vidro', '2023', 2, 1);
INSERT INTO Editora (nome) VALUES
('Galera'); --2
INSERT INTO Autor (nome) VALUES
('Sarah J. Maas'); --2
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(4, '9786559811991', 1, 2); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9786559811991', 2);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 4, '2024-01-25');

--5
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'The Court of the Dead', '2025', 6, 2);
INSERT INTO Editora (nome) VALUES
('Disney-Hyperion'); --3
INSERT INTO Autor (nome) VALUES
('Mark Oshiro'), --3
('Rick Riordan'); --4
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(5, '9781368109116', 1, 3); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781368109116', 3);
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9781368109116', 4);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 5, '2025-12-25');

--6
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'O Circo Mecânico Tresaulti', '2013', 2, 1);
INSERT INTO Editora (nome) VALUES
('Darkside'); --4
INSERT INTO Autor (nome) VALUES
('Genevieve Valentine'); --5
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(6, '9788566636802', 1, 4); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9788566636802', 5);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 6, '2016-08-27');