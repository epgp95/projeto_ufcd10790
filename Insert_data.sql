
-- Inserir dados

--Inserir autores

Insert into Autores (nome_autor, nacionalidade) values ('John Green', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Camilo Castelo Branco', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Christopher Frank', 'França');
Insert into Autores (nome_autor, nacionalidade) values ('Albert Camus', 'França');
Insert into Autores (nome_autor, nacionalidade) values ('Joseph Heller', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Manuel Jorge Marmelo', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Guy de Maupassant', 'França');
Insert into Autores (nome_autor, nacionalidade) values ('Melvin Burgess', 'Reino Unido');
Insert into Autores (nome_autor, nacionalidade) values ('Stephen Hawking', 'Reino Unido');
Insert into Autores (nome_autor, nacionalidade) values ('Marta Torrão', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('João Ricardo Pedro', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Lemony Snicket', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Julia Phillips', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Alice Vieira', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Matthew Perry', 'Canada/Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Margaret Mitchell', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Marie-Sabine Roger', 'França');
Insert into Autores (nome_autor, nacionalidade) values ('Maria Isabel de Mendonça Soares', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Richard Zimler', 'Estados Unidos/Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Ken Robinson', 'Reino Unido');
Insert into Autores (nome_autor, nacionalidade) values ('Valter Hugo Mae', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Nuno Markl', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Pascal Bruckner', 'França');
Insert into Autores (nome_autor, nacionalidade) values ('Simon James', 'Reino Unido');
Insert into Autores (nome_autor, nacionalidade) values ('Dalai Lama', 'Tibete');
Insert into Autores (nome_autor, nacionalidade) values ('Afonso Cruz', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('António Mota', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('Rosário Alçada Araújo', 'Portugal');
Insert into Autores (nome_autor, nacionalidade) values ('John Boyne', 'Irlanda');
Insert into Autores (nome_autor, nacionalidade) values ('Irène Némirovsky', 'Ucrania/França');
Insert into Autores (nome_autor, nacionalidade) values ('Mark Twain', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('C. S. Forester', 'Reino Unido');
Insert into Autores (nome_autor, nacionalidade) values ('Stephen Chbosky', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Siena Cherson Siegel', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Alice Walker', 'Estados Unidos');
Insert into Autores (nome_autor, nacionalidade) values ('Maria Alberta Meneres', 'Portugal');

--Inserir géneros

Insert into Generos (nome_genero) values ('Romance');
Insert into Generos (nome_genero) values ('Drama');
Insert into Generos (nome_genero) values ('Ficcao');
Insert into Generos (nome_genero) values ('Classico');
Insert into Generos (nome_genero) values ('Filosofia');
Insert into Generos (nome_genero) values ('Ciencia');
Insert into Generos (nome_genero) values ('Biografia');
Insert into Generos (nome_genero) values ('Memorias');
Insert into Generos (nome_genero) values ('Infantil');
Insert into Generos (nome_genero) values ('Juvenil');
Insert into Generos (nome_genero) values ('Poesia');
Insert into Generos (nome_genero) values ('Conto');
Insert into Generos (nome_genero) values ('Humor');
Insert into Generos (nome_genero) values ('Cronica');
Insert into Generos (nome_genero) values ('Aventura');
Insert into Generos (nome_genero) values ('Autoajuda');
Insert into Generos (nome_genero) values ('Ensaio');
Insert into Generos (nome_genero) values ('Artes');
Insert into Generos (nome_genero) values ('Dicionario');
Insert into Generos (nome_genero) values ('Jogos');
Insert into Generos (nome_genero) values ('Outros');

-- Inserir livros

Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('A culpa e das estrelas', 1, 1, 2012, '9789896573065', 'Capa mole', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Adolescentes', 20, 2, 2005, '9789722117265', 'Capa mole', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Amor de perdiçao', 2, 4, 2016, '9789720048189', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('A noite americana', 3, 1, 1990, '9789727110115', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('A Revolta/A Peste (Conjunto)', 4, 3, 2010, '0000000000001', 'Capa mole', 15.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Artigo 22', 5, 3, 2004, '9789726119852', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('A terra do anjo azul', 6, 1, 2008, '9789898160089', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Bel-Ami', 7, 4, 2010, '9789726113522', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Billy Elliot', 8, 2, 2001, '9780340816721', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Breves respostas as grandes perguntas', 9, 6, 2018, '9789896571238', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Come a sopa, Marta', 10, 9, 2010, '9789724141695', 'Capa dura', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Dentro de ti ver o mar', 11, 1, 2012, '9789722049580', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Desventuras Completas', 12, 10, 2015, '0000000000002', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Disappearing Earth', 13, 1, 2019, '9781472253576', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Escrito na parede', 14, 10, 2000, '9789722100144', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Friends, Amantes e Aquela Coisa Terrivel', 15, 7, 2022, '9789897847424', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Gone with the wind', 16, 4, 2011, '9781446467008', 'Capa mole', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Grand Corbeau', 17, 10, 2005, '9782745917454', 'Capa mole', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Logo se ve', 18, 10, 2011, '9789722415125', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O Elemento', 19, 16, 2009, '9789896570125', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O filho de mil homens', 20, 1, 2011, '9789896711085', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O homem que mordeu o cao', 21, 13, 2002, '9789728474768', 'Capa mole', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O remorso do homem branco', 22, 17, 2004, '9789722116343', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O Sam e o Som', 23, 9, 2005, '9789723710434', 'Capa dura', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('O sentido da vida humana', 25, 5, 2014, '9789896712303', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Paz traz paz', 24, 16, 2001, '9789724410937', 'Capa mole', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Pelo caminho das fadas', 26, 9, 2006, '9789724147048', 'Capa dura', 5.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Pico no dedo', 27, 9, 2003, '9789724133485', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Stay where you are and then leave', 28, 10, 2013, '9780857532152', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Suite Française', 29, 3, 2004, '9788535907407', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('The Adventures of Huckleberry Finn', 30, 4, 1884, '9780141439648', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('The African Queen', 31, 15, 1935, '9780140011128', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('The perks of being a wallflower', 32, 10, 1999, '9781847394071', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('To dance', 33, 18, 2006, '9781416926849', 'Capa dura', 10.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Uma questao de cor', 34, 10, 2001, '9789724125749', 'Capa mole', 3.00, 1, 1);
Insert into Livros (titulo, id_autor, id_genero, ano, isbn, formato, preco, disponibilidade, stock) values ('Uma voz do fundo das aguas', 35, 11, 1997, '9789722111355', 'Capa mole', 3.00, 1, 1);

--