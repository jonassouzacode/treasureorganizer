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