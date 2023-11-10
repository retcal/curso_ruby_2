# Dado o seguinte hash:
# Numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e o valor do elemento resultante.

numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

#puts "#{numbers.keys.sort.last}: #{numbers.values.sort.last}"
puts ("Maior valor de chave: #{numbers.max_by{|chave,valor| valor}}")