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
