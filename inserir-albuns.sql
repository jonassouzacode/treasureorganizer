-- inserção dos albuns colecionaveis

--9
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'COR', '2021', 10, 1); 
INSERT INTO Gravadora (nome) VALUES
('F/Simas'); --1
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(9, 'BR-7502', '0075678901234', 'CD', 1); 
INSERT INTO Artista (nome) VALUES
('Anavitoria'); --1
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(9, 1); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 9, '2022-09-21');

--10
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Violeta', '2019', 11, 1); 
INSERT INTO Gravadora (nome) VALUES
('Balaclava'); --2
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(10, 'BR-12345', '7890123456789', 'CD', 2); 
INSERT INTO Artista (nome) VALUES
('Terno Rei'); --2
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(10, 2); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 10, '2020-08-23');

--11
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Deadbeat', '2025', 12, 2); 
INSERT INTO Gravadora (nome) VALUES
('Columbia Records'); --3
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(11, 'PIAS-00123', '0198029800425', 'CD', 3); 
INSERT INTO Artista (nome) VALUES
('Tame Impala'); --3
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(11, 3); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 11, '2025-12-25');

--12
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Short n Sweet', '2024', 13, 2); 
INSERT INTO Gravadora (nome) VALUES
('Island Records'); --4
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(12, 'Island 123456', '0602475748274', 'CD', 4); 
INSERT INTO Artista (nome) VALUES
('Sabrina Carpenter'); --4
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(12, 4); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 12, '2025-05-06');