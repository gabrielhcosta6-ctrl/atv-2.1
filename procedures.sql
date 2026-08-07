USE ecommerce_db;


DELIMITER //


CREATE PROCEDURE listarProdutos()

BEGIN

    SELECT * FROM Produtos;

END //


DELIMITER ;