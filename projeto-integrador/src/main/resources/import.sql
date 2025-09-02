insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Laticínios');
insert into Categoria (nome) values ('Higiene e Limpeza');
insert into Categoria (nome) values ('Padaria e Confeitaria');
insert into Categoria (nome) values ('Congelados');
insert into Categoria (nome) values ('Snacks e Petiscos');
insert into Categoria (nome) values ('Cervejas e Bebidas Alcoólicas');
insert into Categoria (nome) values ('Mercearia');
insert into Categoria (nome) values ('Importados');

insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('Danone');
insert into Fabricante (nome) values ('Unilever');
insert into Fabricante (nome) values ('Bunge');
insert into Fabricante (nome) values ('BRF');
insert into Fabricante (nome) values ('Pepsico');
insert into Fabricante (nome) values ('Ambev');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Kimberly-Clark');


insert into Produto (nome, quantidade, preco, Validade, categoria_codigo, fabricante_codigo) values ('Coca Cola 2L', 20, 12.50, '2025-12-20', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Filé Mignon JBS', 10, 45.90, '2024-11-15', 2, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Iogurte Natural Danone', 30, 3.99, '2024-10-01', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Sabonete Dove', 50, 2.75, '2026-01-01', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Farinha de Trigo Bunge', 40, 4.50, '2025-06-30', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Frango Congelado BRF', 25, 18.90, '2025-03-15', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Doritos Queijo Nacho', 35, 6.99, '2025-08-20', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Skol Pilsen 350ml', 60, 2.89, '2025-12-31', 8, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Leite Condensado Nestlé', 45, 5.49, '2025-09-10', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Papel Higiênico Neve', 100, 19.90, '2027-01-01', 10, 10);

insert into Funcionario (nome , cpf) values ('Luiza Ambrosio' , '456.876.251-01');
insert into Funcionario (nome , cpf) values ('Marcos Vinicius' , '321.654.987-00');
insert into Funcionario (nome , cpf) values ('Fernanda Oliveira' , '987.321.654-12');
insert into Funcionario (nome , cpf) values ('Carlos Eduardo' , '159.753.486-23');
insert into Funcionario (nome , cpf) values ('Juliana Ferreira' , '753.159.842-34');
insert into Funcionario (nome , cpf) values ('Rafael Santos' , '852.963.741-45');
insert into Funcionario (nome , cpf) values ('Patricia Lima' , '963.852.147-56');
insert into Funcionario (nome , cpf) values ('Gabriel Costa' , '741.258.369-67');
insert into Funcionario (nome , cpf) values ('Aline Barbosa' , '258.147.963-78');
insert into Funcionario (nome , cpf) values ('Rodrigo Almeida' , '369.741.258-89');

insert into Cliente (nome, cpf) values ('Maria Lucia Guimarães','025.753.554-11');
insert into Cliente (nome, cpf) values ('João Pedro Almeida','123.456.789-00');
insert into Cliente (nome, cpf) values ('Ana Beatriz Costa','987.654.321-22');
insert into Cliente (nome, cpf) values ('Felipe Rodrigues','456.789.123-33');
insert into Cliente (nome, cpf) values ('Camila Silva','741.852.963-44');
insert into Cliente (nome, cpf) values ('Lucas Henrique Martins','852.741.369-55');
insert into Cliente (nome, cpf) values ('Priscila Andrade','369.258.147-66');
insert into Cliente (nome, cpf) values ('Ricardo Monteiro','147.369.258-77');
insert into Cliente (nome, cpf) values ('Sofia Carvalho','258.147.369-88');
insert into Cliente (nome, cpf) values ('Thiago Moreira','159.753.486-99');

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-01 15:32:01', 78.52, 4, 1 , 1);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-02 10:15:23', 152.30, 6, 2 , 3);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 11:47:50', 45.90, 2, 3 , 5);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-04 13:05:12', 210.75, 8, 4 , 2);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-05 14:58:44', 32.10, 1, 5 , 7);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-06 16:20:33', 99.99, 3, 6 , 4);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-07 17:45:21', 305.60, 10, 7 , 9);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-08 18:30:09', 120.00, 5, 8 , 6);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-09 19:10:55', 76.45, 2, 9 , 8);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values ('2025-09-10 20:25:40', 58.20, 3, 10 , 10);

insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (25.00, 2, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (45.90, 1, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (11.97, 3, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (8.25, 3, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (22.50, 5, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (37.80, 2, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (20.97, 3, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (28.90, 10, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (16.47, 3, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (39.80, 2, 10);
