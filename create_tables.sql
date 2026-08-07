USE ecommerce_db;


CREATE TABLE Clientes (

    id_cliente INT AUTO_INCREMENT PRIMARY KEY,

    nome VARCHAR(100) NOT NULL,

    email VARCHAR(100) NOT NULL UNIQUE,

    telefone VARCHAR(20),

    endereco VARCHAR(150) NOT NULL

);



CREATE TABLE Categorias (

    id_categoria INT AUTO_INCREMENT PRIMARY KEY,

    nome_categoria VARCHAR(100) NOT NULL

);



CREATE TABLE Produtos (

    id_produto INT AUTO_INCREMENT PRIMARY KEY,

    nome_produto VARCHAR(100) NOT NULL,

    descricao TEXT,

    preco DECIMAL(10,2) NOT NULL,

    estoque INT NOT NULL,

    id_categoria INT NOT NULL,


    FOREIGN KEY (id_categoria)

    REFERENCES Categorias(id_categoria)

);



CREATE TABLE Pedidos (

    id_pedido INT AUTO_INCREMENT PRIMARY KEY,

    data_pedido DATE NOT NULL,

    status VARCHAR(50) NOT NULL,

    id_cliente INT NOT NULL,


    FOREIGN KEY (id_cliente)

    REFERENCES Clientes(id_cliente)

);



CREATE TABLE Itens_Pedido (

    id_item INT AUTO_INCREMENT PRIMARY KEY,

    quantidade INT NOT NULL,

    preco_unitario DECIMAL(10,2) NOT NULL,

    id_pedido INT NOT NULL,

    id_produto INT NOT NULL,


    FOREIGN KEY (id_pedido)

    REFERENCES Pedidos(id_pedido),


    FOREIGN KEY (id_produto)

    REFERENCES Produtos(id_produto)

);