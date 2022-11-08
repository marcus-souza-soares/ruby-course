
loop do 
  system "clear"
  puts 'selecione uma das opcoes seguintes'
  puts '1- adicionar'
  puts '2- subtrair'
  puts'0- sair'

  print 'Opcao: '
  option = gets.chomp.to_i

  case option
  when 1
    print "A soma é de 2 + 5 é #{2+5}"
  when 2
    print "A subtracao é de 2 - 5 é #{2 - 5}"
  when 0
    break
  end
  system "sleep 3"
end