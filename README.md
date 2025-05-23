# Projeto 01: 
"""
📄 Briefing do Cliente: Loja TechZone
Oi! Me chamo Marcos e sou dono da TechZone, uma loja de eletrônicos e acessórios de informática. Quero montar um sistema simples pra gerenciar nosso estoque, vendas e clientes. Vai ser só pro uso interno da loja por enquanto, então não precisa de tela ou sistema visual ainda — só quero que o banco esteja pronto pra ser usado quando for integrar com algo no futuro.

💼 Preciso que o banco de dados tenha suporte pra:
Cadastrar os produtos da loja

Cada produto precisa ter nome, preço, estoque atual e categoria (ex: “Notebook”, “Monitor”, “Acessório”).

Um produto só pode pertencer a uma categoria, mas uma categoria pode ter vários produtos.

Quero começar com umas 3 categorias, mas pretendo adicionar mais depois.

Manter um cadastro dos meus clientes

Nome completo, e-mail, cidade e telefone.

Um cliente pode comprar várias vezes.

Não quero dois clientes com o mesmo e-mail, beleza?

Registrar cada venda

Uma venda está ligada a um cliente e tem uma data.

Numa venda podem ter vários produtos diferentes.

Cada produto vendido deve registrar a quantidade e o preço que foi vendido na hora (às vezes tem desconto).

Regras que preciso que você garanta no banco:

Nenhum campo essencial pode ficar em branco (nome do cliente, nome do produto, etc.)

Os códigos dos registros (produtos, vendas, clientes) devem ser gerados automaticamente.

O estoque deve ter valor padrão zero, caso eu esqueça de preencher.

E mais umas paradas pra facilitar minha vida depois:

Quero que o banco permita eu fazer consultas tipo: "quais clientes compraram produtos da categoria X", ou "quais produtos foram vendidos em março", etc.

Não sei se isso é possível, mas se puder deixar mais rápido buscar clientes por cidade, agradeço.
"""

