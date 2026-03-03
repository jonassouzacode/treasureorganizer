--inserir colecionaveis desejados 

--19
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Livro', 'The Glass Horizon', '2016', 1, 1);
INSERT INTO Editora (nome) VALUES
('Harper Collins'); --6
INSERT INTO Autor (nome) VALUES
('Michael R. Whitaker'); --8
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) VALUES 
(19, '9780062458719', 2, 6); 
INSERT INTO Livros_Autor (isbn, id_autor) VALUES 
('9780062458719', 8);
INSERT INTO Lista_Desejos (id_usuario, id_colecionavel, data_adicao) VALUES 
(1, 19, '2026-01-17');