# 3 - No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco.
# Depois, inicie uma instância da classe Mercado passsando como atributo a instância da classe Produto e para finalizar execute o método comprar.
require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Notebook'
produto.preco = 5.500
mercado = Mercado.new(produto.nome, produto.preco)
mercado.comprar