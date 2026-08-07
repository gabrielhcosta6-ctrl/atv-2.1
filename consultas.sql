USE ecommerce_db;


-- SELECT *

SELECT * FROM Clientes;

SELECT * FROM Produtos;

SELECT * FROM Pedidos;



-- WHERE

-- Buscar produtos com preço maior que 500

SELECT * 
FROM Produtos
WHERE preco > 500;



-- Buscar pedidos pagos

SELECT *
FROM Pedidos
WHERE status = 'Pago';



-- ORDER BY

-- Produtos do mais caro para o mais barato

SELECT *
FROM Produtos
ORDER BY preco DESC;



-- Clientes em ordem alfabética

SELECT *
FROM Clientes
ORDER BY nome ASC;



-- LIMIT

-- Mostrar apenas 5 produtos

SELECT *
FROM Produtos
LIMIT 5;



-- UPDATE

-- Alterar estoque de um produto

UPDATE Produtos

SET estoque = 50

WHERE id_produto = 1;



-- Alterar preço

UPDATE Produtos

SET preco = 2600

WHERE id_produto = 1;



-- DELETE

-- Excluir um cliente

DELETE FROM Clientes

WHERE id_cliente = 10;