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

--13
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'K12', '2019', 12, 2); 
INSERT INTO Gravadora (nome) VALUES
('Atlantic Records'); --5
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(13, 'ATL 2019-001', '0075678612367', 'Vinil', 5); 
INSERT INTO Artista (nome) VALUES
('Melanie Martinez'); --5
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(13, 5); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 13, '2024-06-17');

--14
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Portals', '2023', 12, 2); 
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(14, 'ATL 2023-002', '0075678637513', 'Vinil', 5); 
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(14, 5); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 14, '2024-10-08');

--15
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Currents', '2015', 14, 2); 
INSERT INTO Gravadora (nome) VALUES
('Interscope Records'); --6
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(15, 'PIAS-00456', '0602547306777', 'Vinil', 6); 
INSERT INTO Artista (nome) VALUES
('Tame Impala'); --6
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(15, 6); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 15, '2025-12-25');

--16
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'The Slow Rush', '2020', 14, 2); 
INSERT INTO Gravadora (nome) VALUES
('Fiction Records'); --7
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(16, 'DOM-00789', '0602577579561', 'Vinil', 7); 
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(16, 6); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 16, '2024-07-21');

--17
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'AM', '2013', 11, 2); 
INSERT INTO Gravadora (nome) VALUES
('Domino Records'); --8
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(17, 'DOM-00357', '0887828031719', 'Vinil', 8); 
INSERT INTO Artista (nome) VALUES
('Artic Monkeys'); --7
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(17, 7); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 17, '2023-12-25');

--18
INSERT INTO Colecionavel (tipo_colecionavel, titulo, ano_lançamento, id_genero, id_idioma) VALUES 
('Album', 'Ultraviolence', '2014', 13, 2); 
INSERT INTO Gravadora (nome) VALUES
('Vertigo Berlin'); --9
INSERT INTO Album (id_colecionavel, numero_catalogo, ean_upc, tipo_album, id_gravadora) VALUES 
(18, 'POL-01234', '0602537857548', 'Vinil', 9); 
INSERT INTO Artista (nome) VALUES
('Lana Del Rey'); --8
INSERT INTO Album_Artista (id_colecionavel, id_artista) VALUES 
(18, 8); 
INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao) VALUES 
(1, 18, '2024-12-25');