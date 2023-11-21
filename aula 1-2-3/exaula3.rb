loop do
    puts "\nSelecione uma das seguintes opções:"
    puts '1 - Sumar'
    puts '2 - Restar'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Salir'
    print 'Opcion: '
  
    option = gets.chomp.to_i
    break if option == 0
  
    if [1,2,3,4].include?(option)
      puts 'Introduzca el primer número: '
      number_1 = gets.chomp.to_f
  
      puts 'Introduzca el segundo número: '
      number_2 = gets.chomp.to_f
    end
  
    case option
    when 1
      result = number_1 + number_2
    when 2
      result = number_1 - number_2
    when 3
      result = number_1 * number_2
    when 4
      result = number_1 / number_2
    else
      result = "opcion Invalida"
    end
  
  
    system 'clear'
  
    if result == "Opcion Invalida"
      puts result
    else
      puts "El resultado es #{result}"
    end
  
end
  
  
