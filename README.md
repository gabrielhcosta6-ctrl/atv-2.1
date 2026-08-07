# Ecommerce Database

## 📌 Descrição do Projeto

Este projeto consiste na modelagem e implementação de um banco de dados relacional para uma plataforma de **E-commerce**.

O objetivo é desenvolver uma estrutura organizada para armazenar informações de clientes, categorias, produtos, pedidos e itens de pedidos, garantindo integridade dos dados através de chaves primárias e estrangeiras.

---

## 🗄️ Banco de Dados

Nome do banco:

```sql
ecommerce_db
```

---

## 📂 Estrutura de Arquivos

```
<img width="304" height="266" alt="image" src="https://github.com/user-attachments/assets/6101bcb3-492b-42d6-9ea1-24ec1ade0a7a" />

```

---

## 🏗️ Modelo do Banco

O banco possui as seguintes tabelas:

### 👤 Clientes

Armazena informações dos clientes cadastrados na plataforma.

Principais campos:

* id_cliente (PRIMARY KEY)
* nome
* email
* telefone
* endereço

---

### 🏷️ Categorias

Representa as categorias dos produtos disponíveis.

Principais campos:

* id_categoria (PRIMARY KEY)
* nome_categoria

---

### 📦 Produtos

Armazena os produtos cadastrados no sistema.

Principais campos:

* id_produto (PRIMARY KEY)
* nome
* descrição
* preço
* estoque
* id_categoria (FOREIGN KEY)

---

### 🛒 Pedidos

Registra os pedidos realizados pelos clientes.

Principais campos:

* id_pedido (PRIMARY KEY)
* data_pedido
* valor_total
* id_cliente (FOREIGN KEY)

---

### 📋 Itens_Pedido

Relaciona os produtos presentes em cada pedido.

Principais campos:

* id_item (PRIMARY KEY)
* quantidade
* preço_unitario
* id_pedido (FOREIGN KEY)
* id_produto (FOREIGN KEY)

---

## 🔗 Relacionamentos

O banco possui os seguintes relacionamentos:

* Um cliente pode realizar vários pedidos.
* Um pedido pertence a um único cliente.
* Um pedido pode possuir vários itens.
* Um produto pode estar presente em vários itens de pedidos.
* Uma categoria pode possuir vários produtos.

Relacionamentos:

```
Clientes 1 ---- N Pedidos

Pedidos 1 ---- N Itens_Pedido

Produtos 1 ---- N Itens_Pedido

Categorias 1 ---- N Produtos
```

---

## ⚙️ Tecnologias Utilizadas

* MySQL
* MySQL Workbench
* SQL

---

## ✅ Funcionalidades Implementadas

O projeto contém:

✔ Criação do banco de dados
✔ Criação das tabelas
✔ Chaves primárias e estrangeiras
✔ Integridade referencial
✔ Inserção de registros utilizando INSERT INTO
✔ Consultas utilizando SELECT, WHERE, ORDER BY e LIMIT
✔ Atualização de dados utilizando UPDATE
✔ Exclusão de registros utilizando DELETE
✔ Views, Procedures e Triggers

---

## ▶️ Como Executar

1. Abra o MySQL Workbench.
2. Execute o arquivo:

```
create_database.sql
```

3. Execute:

```
create_tables.sql
```

4. Insira os dados:

```
inserts.sql
```

5. Execute as consultas:

```
consultas.sql
## Diagrama mysql
```[diagrama.pdf](https://github.com/user-attachments/files/30841815/diagrama.pdf)


---

## 👨‍💻 Equipe

Projeto desenvolvido para a atividade:

Gabriel Henrique

Disciplina: Banco de Dados
