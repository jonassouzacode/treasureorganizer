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

--20
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Frozen Signals', '2018', 11, 1); 
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(20, 'COL-CD-1834', '190758341223', 'CD', 3); 
INSERT INTO Artista (nome) VALUES
('Artic Veins'); --9
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(20, 9); 
INSERT INTO Lista_Desejos (id_usuario, id_colecionavel, data_adicao) VALUES 
(1, 20, '2022-05-23');