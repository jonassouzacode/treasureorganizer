-- script de alteracao de dados

-- mostrar lista de desejos

SELECT Colecionavel.titulo 
FROM Lista_Desejos
JOIN Colecionavel
ON Lista_Desejos.id_colecionavel = Colecionavel.id
WHERE Lista_Desejos.id_usuario = 1;

-- transferir colecionavel da lista de desejos poara a colecao

INSERT INTO Colecao (id_usuario, id_colecionavel, data_aquisicao)
VALUES (1, 19, CURDATE());