use treasureorganizer;

-- inserir colecionaveis desejados 

-- 19
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Livro', 'The Glass Horizon', '2016', 1, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Editora (nome) VALUES ('Harper Collins'); -- 6
SET @id_editora = LAST_INSERT_ID();
INSERT INTO Autor (nome) VALUES ('Michael R. Whitaker'); -- 8
SET @id_autor = LAST_INSERT_ID();
INSERT INTO Livro (id_colecionavel, isbn, id_tipo_encadernacao, id_editora) 
VALUES (@id_colecionavel, '9780062458719', 2, @id_editora);
INSERT INTO Livros_Autor (isbn, id_autor) 
VALUES ('9780062458719', @id_autor);
INSERT INTO Lista_Desejos (id_usuario, id_colecionavel, data_adicao) 
VALUES (1, @id_colecionavel, '2026-01-17');

-- 20
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'Frozen Signals', '2018', 11, 1);
SET @id_colecionavel = LAST_INSERT_ID();
SET @id_gravadora = 3; 
INSERT INTO Artista (nome) VALUES ('Artic Veins'); -- 8
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) 
VALUES (@id_colecionavel, 'COL-CD-1834', '190758341223', 'CD', @id_gravadora);
INSERT INTO Album_Artista (id_colecionavel, id_artista) 
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Lista_Desejos (id_usuario, id_colecionavel, data_adicao) 
VALUES (1, @id_colecionavel, '2022-05-23');

-- 21
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'Wildfire Heart', '2021', 13, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Capitol Records'); -- 10
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Artista (nome) VALUES ('Valerie Monroe'); -- 9
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) 
VALUES (@id_colecionavel, 'CAP-CD-2147', '602438765432', 'CD', @id_gravadora);
INSERT INTO Album_Artista (id_colecionavel, id_artista) 
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Lista_Desejos (id_usuario, id_colecionavel, data_adicao) 
VALUES (1, @id_colecionavel, '2025-03-31');