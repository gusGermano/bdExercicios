SELECT * FROM tbAutor
SELECT * FROM tbEditora
SELECT * FROM tbGenero
SELECT * FROM tbLivro
SET IDENTITY_INSERT tbLivro ON

INSERT INTO tbAutor(nomeAutor)
	VALUES
		('Machado de Assis')
		,('Cora Coralina')
		,('Graciliano Ramos')
		,('Clarice Lispector')
		,('Erico Verissimo')

INSERT INTO tbEditora(nomeEditora)
	VALUES
		('Cia das Letras')
		,('Atica')
		,('Saraiva')

INSERT INTO tbGenero(nomeGenero)
	VALUES
		('Romance')
		,('Poesia')
		,('Literatura Brasileira')

INSERT INTO tbLivro(codLivro, nomeLivro,numPaginas,codGenero,codAutor,codEditora)
	VALUES
		(1, 'Dom Casmurro', 210, 1, 1, 1)
		,(2, 'Falenas', 152, 2, 1, 2)
		,(3, 'O Alienista', 104, 3, 1, 3)

INSERT INTO tbLivro(codLivro, nomeLivro,numPaginas,codGenero,codAutor,codEditora)
	VALUES
		(4, 'Lembranças de Aninha', 64, 1, 2, 1)
		,(5, 'Villa Boa de Goyaz', 112, 2, 2, 2)
		,(6, 'As Cocadas', 24, 3, 2, 3)

INSERT INTO tbLivro(codLivro, nomeLivro,numPaginas,codGenero,codAutor,codEditora)
	VALUES
		(7, 'Vidas Secas', 176, 1, 3, 1)
		,(8, 'Alguma Poesia', 120, 2, 3, 2)
		,(9, 'O Cortiço', 248, 3, 3, 3)

INSERT INTO tbLivro(codLivro, nomeLivro,numPaginas,codGenero,codAutor,codEditora)
	VALUES
		(10, 'O Lustre', 296, 1, 4, 1)
		,(11, 'Felicidade Clandestina', 160, 2, 4, 2)
		,(12, 'Incidente em Antares', 96, 3, 4, 3)

INSERT INTO tbLivro(codLivro, nomeLivro,numPaginas,codGenero,codAutor,codEditora)
	VALUES
		(13, 'Clarissa', 216, 1, 5, 1)
		,(14, 'Felicidade Clandestina', 288, 2, 5, 2)
		,(15, 'Agua Viva', 496, 3, 5, 3)
