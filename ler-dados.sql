-- script de leitura de dados da colecao

-- ler todos os livros da colecao

SELECT Colecionavel.titulo 
FROM Colecao  
JOIN Colecionavel 
ON Colecao.id_colecionavel = Colecionavel.id
JOIN Livro  
ON Livro.id_colecionavel = Colecionavel.id
WHERE Colecao.id_usuario = 1;