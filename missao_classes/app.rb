require_relative './mercado.rb'
require_relative './produto.rb'

produto = Produto.new
produto.nome = "Bolacha"
produto.preco = 2.3
mercado = Mercado.new(produto)
mercado.comprar
