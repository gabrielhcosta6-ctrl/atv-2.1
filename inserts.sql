USE ecommerce_db;


INSERT INTO Clientes(nome,email,telefone,endereco) VALUES

('Gabriel Santos','gabriel@gmail.com','71999990001','Salvador'),

('Ana Souza','ana@gmail.com','71999990002','Candeias'),

('Lucas Silva','lucas@gmail.com','71999990003','Camaçari'),

('Mariana Costa','mariana@gmail.com','71999990004','Lauro de Freitas'),

('Pedro Oliveira','pedro@gmail.com','71999990005','Simões Filho'),

('Carlos Lima','carlos@gmail.com','71999990006','Salvador'),

('Juliana Alves','juliana@gmail.com','71999990007','Candeias'),

('Rafael Gomes','rafael@gmail.com','71999990008','Feira de Santana'),

('Bruno Rocha','bruno@gmail.com','71999990009','Itaparica'),

('Fernanda Santos','fernanda@gmail.com','71999990010','Mata de São João');



INSERT INTO Categorias(nome_categoria) VALUES

('Eletrônicos'),

('Roupas'),

('Calçados'),

('Informática'),

('Celulares'),

('Games'),

('Livros'),

('Casa'),

('Esportes'),

('Acessórios');



INSERT INTO Produtos(nome_produto,descricao,preco,estoque,id_categoria) VALUES

('Notebook Lenovo','Notebook para estudos',2500,20,4),

('Camisa Nike','Camisa esportiva',150,50,2),

('Tênis Adidas','Tênis corrida',300,30,3),

('Mouse Gamer','Mouse RGB',120,40,6),

('iPhone 15','Celular Apple',6000,15,5),

('Teclado Mecânico','Teclado gamer',250,25,4),

('Livro JavaScript','Programação',80,100,7),

('Smart TV','TV 50 polegadas',2800,10,1),

('Bola Futebol','Bola profissional',90,60,9),

('Smartwatch','Relógio inteligente',350,35,10);



INSERT INTO Pedidos(data_pedido,status,id_cliente) VALUES

('2026-08-01','Pago',1),

('2026-08-02','Enviado',2),

('2026-08-03','Processando',3),

('2026-08-04','Pago',4),

('2026-08-05','Cancelado',5),

('2026-08-06','Pago',6),

('2026-08-07','Enviado',7),

('2026-08-08','Pago',8),

('2026-08-09','Processando',9),

('2026-08-10','Pago',10);



INSERT INTO Itens_Pedido(quantidade,preco_unitario,id_pedido,id_produto) VALUES

(1,2500,1,1),

(2,150,2,2),

(1,300,3,3),

(1,120,4,4),

(1,6000,5,5),

(1,250,6,6),

(2,80,7,7),

(1,2800,8,8),

(3,90,9,9),

(1,350,10,10);