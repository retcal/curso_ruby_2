# Teniendo en cuenta lo siguiente el hash:
# Numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
# Crea una instrucción que seleccione el mayor valor de este hash y al final imprima la clave y el valor del elemento resultante.

numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

#puts "#{numbers.keys.sort.last}: #{numbers.values.sort.last}"
puts ("Valor más alto de la clave: #{numbers.max_by{|chave,valor| valor}}")
