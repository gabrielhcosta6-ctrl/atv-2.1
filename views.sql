USE ecommerce_db;


CREATE VIEW produtos_com_categoria AS

SELECT

Produtos.id_produto,

Produtos.nome_produto,

Produtos.preco,

Produtos.estoque,

Categorias.nome_categoria


FROM Produtos


INNER JOIN Categorias

ON Produtos.id_categoria = Categorias.id_categoria;