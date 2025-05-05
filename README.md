# curso sql


# Mini-projeto 1: Sistema de Cadastro de Funcionários

Descrição da tarefa:
Você deverá projetar e implementar um banco de dados para um sistema interno de cadastro de funcionários. O banco deve conter tabelas para departamentos, funcionários, e cargos.

Requisitos:

Crie as tabelas com seus respectivos campos, tipos de dados apropriados e relações entre elas.

Utilize chaves primárias e chaves estrangeiras para garantir integridade referencial.

Adicione auto incremento aos campos que precisarem gerar identificadores únicos automaticamente.

Use constraints para validar dados como salário mínimo, datas de admissão, e nome obrigatório.

Após a criação, altere uma tabela existente para incluir um campo novo de e-mail corporativo.

Visualize os relacionamentos existentes entre as tabelas para validar sua modelagem.

# Projeto 2: Banco de Dados para Controle de Biblioteca
Descrição da tarefa:
Implemente o banco de dados de uma biblioteca universitária. O sistema deverá permitir o controle de livros, autores, empréstimos e alunos.

Requisitos:

Crie as tabelas com os campos necessários e utilize os tipos de dados corretos (datas, textos, inteiros, etc).

Estabeleça as primary keys e foreign keys para conectar livros a autores e empréstimos a alunos.

Implemente constraints para garantir que um livro não seja emprestado mais de uma vez ao mesmo tempo.

Os identificadores de livros, autores e alunos devem ser gerados automaticamente com auto incremento.

Altere a tabela de empréstimos para incluir a data prevista de devolução.

Mostre os relacionamentos entre as tabelas após a modelagem.

## Projeto 3: Sistema de Vendas de uma Loja Virtual
Descrição da tarefa:
Desenvolva a estrutura de um banco de dados que represente o funcionamento básico de uma loja virtual, incluindo produtos, clientes e pedidos.

Requisitos:

Crie as tabelas usando CREATE TABLE, especificando os tipos de dados do MySQL conforme adequado (decimal para preços, varchar para nomes, etc.).

Use auto incremento para os IDs de produtos, clientes e pedidos.

Aplique constraints para garantir que preços não sejam negativos e que o nome do cliente seja obrigatório.

Relacione os pedidos com os produtos e clientes através de foreign keys.

Use ALTER TABLE para adicionar posteriormente um campo de status do pedido (ex: pendente, enviado, entregue).

Visualize e explique os relacionamentos entre todas as tabelas do sistema.
