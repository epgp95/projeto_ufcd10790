-- Tabela que guarda os géneros literários disponíveis na livraria.
Create table Autores (
    id_autor int auto_increment primary key,
    nome_autor varchar(255) not null,
    nacionalidade varchar(255)
);
-- Tabela que guarda os livros disponíveis na livraria, incluindo o título, autor, género, ano de publicação, ISBN, formato, preço, disponibilidade e stock.
Create table Generos (
    id_genero int auto_increment primary key,
    nome_genero varchar(255) not null
);
-- Tabela principal dos livros disponíveis na livraria.
Create table Livros (
    id_livro int auto_increment primary key,
    titulo varchar(255) not null,
    id_autor int,
    id_genero int,
    ano int,
    isbn varchar(20),
    formato varchar(50),
    preco decimal(10, 2),
    disponibilidade boolean,
    stock int default 1,
    foreign key (id_genero) references Generos(id_genero),
    foreign key (id_autor) references Autores(id_autor)
);
-- Tabela que regista todas as vendas realizadas.
Create table Vendas (
    id_venda int auto_increment primary key,
    id_livro int,
    data_venda datetime default current_timestamp,
    quantidade int,
    valor_total decimal(10, 2),
    foreign key (id_livro) references Livros(id_livro)
);