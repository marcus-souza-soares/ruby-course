lista = [1,2,3,4,5]

colecao = { a: 10, b: 30, c: 20, d: 25, e: 15}

valor = colecao[:a]
chave = ""


colecao.select do |k, v|
  if v > valor
    valor = v
    chave = k
  end
end

print "\n Uma das chaves é #{chave} e seu valor é #{valor}"
