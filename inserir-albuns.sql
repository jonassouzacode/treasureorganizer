use treasureorganizer;

-- inserção dos albuns colecionaveis

-- 9
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'COR', '2021', 10, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('F/Simas'); -- 1
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'BR-7502', '0075678901234', 'CD', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Anavitoria'); -- 1
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2022-09-21');

-- 10
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'Violeta', '2019', 11, 1);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Balaclava'); -- 2
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'BR-12345', '7890123456789', 'CD', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Terno Rei'); -- 2
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2020-08-23');

-- 11
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'Deadbeat', '2025', 12, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Columbia Records'); -- 3
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'PIAS-00123', '0198029800425', 'CD', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Tame Impala'); -- 3
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2025-12-25');

-- 12
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) 
VALUES ('Album', 'Short n Sweet', '2024', 13, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Island Records'); -- 4
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'Island 123456', '0602475748274', 'CD', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Sabrina Carpenter'); -- 4
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2025-05-06');

-- 13
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'K12', '2019', 12, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Atlantic Records'); -- 5
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'ATL 2019-001', '0075678612367', 'Vinil', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Melanie Martinez'); -- 5
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2024-06-17');

-- 14
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'Portals', '2023', 12, 2);
SET @id_colecionavel = LAST_INSERT_ID();
SET @id_gravadora = 5;
SET @id_artista = 5;
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'ATL 2023-002', '0075678637513', 'Vinil', @id_gravadora);
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2024-10-08');

-- 15
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'Currents', '2015', 14, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Interscope Records'); -- 6
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'PIAS-00456', '0602547306777', 'Vinil', @id_gravadora);
SET @id_artista = 3;
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2025-12-25');

--  16
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'The Slow Rush', '2020', 14, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Fiction Records'); -- 7
SET @id_gravadora = LAST_INSERT_ID(); 
SET @id_artista = 3;
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'DOM-00789', '0602577579561', 'Vinil', @id_gravadora);
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2024-07-21');

-- 17
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'AM', '2013', 11, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Domino Records');  -- 8
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'DOM-00357', '0887828031719', 'Vinil', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Artic Monkeys'); -- 6
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2023-12-25');

-- 18
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma)
VALUES ('Album', 'Ultraviolence', '2014', 13, 2);
SET @id_colecionavel = LAST_INSERT_ID();
INSERT INTO Gravadora (nome) VALUES ('Vertigo Berlin'); -- 9
SET @id_gravadora = LAST_INSERT_ID();
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora)
VALUES (@id_colecionavel, 'POL-01234', '0602537857548', 'Vinil', @id_gravadora);
INSERT INTO Artista (nome) VALUES ('Lana Del Rey'); -- 7
SET @id_artista = LAST_INSERT_ID();
INSERT INTO Album_Artista (id_colecionavel, id_artista)
VALUES (@id_colecionavel, @id_artista);
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, @id_colecionavel, '2024-12-25');