--A)
SELECT nomeLivro FROM tbLivro 
	WHERE nomeLivro LIKE 'P%'

--B)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	ORDER BY numPaginas DESC

--C)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	ORDER BY numPaginas

--D)
SELECT AVG(numPaginas) AS 'Média de número de páginas' FROM tbLivro

--E)
SELECT SUM(numPaginas) AS 'Soma de páginas editora 1' FROM tbLivro
	WHERE codEditora = 1

--F)
SELECT SUM(numPaginas) AS 'Soma de páginas livros com A' FROM tbLivro
	WHERE nomeLivro LIKE 'A%'

--G)
SELECT AVG(numPaginas) AS 'Média de num de páginas autor 3' FROM tbLivro
	WHERE codAutor = 3

--H)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	WHERE codEditora = 3

--I)
SELECT AVG(numPaginas) AS 'Média de num de pags de livros com "estrela"' FROM tbLivro
	WHERE nomeLivro LIKE '%estrela%'

--J)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	WHERE nomeLivro LIKE '%poema%'

--K)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	WHERE codGenero = 1

--L)
SELECT AVG(numPaginas) AS 'Média de num de pags de livros com "A"' FROM tbLivro
	WHERE nomeLivro LIKE '%A%'

--M)
SELECT nomeLivro, numPaginas, codGenero, codAutor, codEditora FROM tbLivro
	ORDER BY nomeLivro
