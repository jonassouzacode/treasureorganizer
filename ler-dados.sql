use treasureorganizer;

-- script de leitura de dados da colecao

-- ler todos os livros da colecao

SELECT Colecionavel.titulo 
FROM Colecao  
JOIN Colecionavel 
ON Colecao.id_colecionavel = Colecionavel.id
JOIN Livro  
ON Livro.id_colecionavel = Colecionavel.id
WHERE Colecao.id_usuario = 1;

-- ler todos os albuns

SELECT Colecionavel.titulo
FROM Colecao
JOIN Colecionavel
ON Colecao.id_colecionavel = Colecionavel.id
JOIN Album
ON Album.id_colecionavel = Colecionavel.id
WHERE Colecao.id_usuario = 1;

-- busca livros por genero

SELECT Colecionavel.titulo, Autor.nome 
FROM Livro 
JOIN Colecionavel
ON Livro.id_colecionavel = Colecionavel.id
JOIN Genero
ON Colecionavel.id_genero = Genero.id
JOIN Livros_Autor
ON Livro.isbn = Livros_Autor.isbn
JOIN Autor
ON Livros_Autor.id_autor = Autor.id
WHERE Genero.genero = 'Fantasia';   

-- busca album por genero

SELECT Colecionavel.titulo, Artista.nome 
FROM Album 
JOIN Colecionavel
ON Album.id_colecionavel = Colecionavel.id
JOIN Genero
ON Colecionavel.id_genero = Genero.id
JOIN Album_Artista
ON Album.id_colecionavel = Album_Artista.id_colecionavel
JOIN Artista
ON Album_Artista.id_artista = Artista.id
WHERE Genero.genero = 'Pop';  

-- busca por autor

SELECT Colecionavel.titulo 
FROM Livro 
JOIN Colecionavel
ON Livro.id_colecionavel = Colecionavel.id
JOIN Livros_Autor
ON Livro.isbn = Livros_Autor.isbn
JOIN Autor
ON Livros_Autor.id_autor = Autor.id
WHERE Autor.nome = 'Stephanie Garber';

-- busca por artista

SELECT Colecionavel.titulo 
FROM Album 
JOIN Colecionavel
ON Album.id_colecionavel = Colecionavel.id
JOIN Album_Artista
ON Album.id_colecionavel = Album_Artista.id_colecionavel
JOIN Artista
ON Album_Artista.id_artista = Artista.id
WHERE Artista.nome = 'Tame Impala';

-- mostrar lista de desejos

SELECT Colecionavel.titulo 
FROM Lista_Desejos
JOIN Colecionavel
ON Lista_Desejos.id_colecionavel = Colecionavel.id
WHERE Lista_Desejos.id_usuario = 1;

-- consulta a colecao com o numero ID
SELECT Colecionavel.id, Colecionavel.titulo
FROM Colecionavel
JOIN Colecao
ON Colecionavel.id = Colecao.id_colecionavel
ORDER BY Colecionavel.id;

-- consulta colecionaveis lista de desejos com ID
SELECT Colecionavel.id, Colecionavel.titulo
FROM Colecionavel
JOIN Lista_Desejos
ON Colecionavel.id = Lista_Desejos.id_colecionavel
ORDER BY Colecionavel.id;
