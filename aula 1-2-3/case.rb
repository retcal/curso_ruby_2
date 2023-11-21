puts 'Introduzca el número del mes en que nació:'
month = gets.chomp.to_i

case month
when 1..3
    puts 'Naciste a principios de año!'
when 9..12
    puts 'Naciste a finales de año!'
when 4..6
    puts 'Naciste en la primera mitad del año!'
when 7..9
    puts 'Naciste en la segunda mitad del año!'
else
    puts 'No fue posible identificar en qué época del año naciste.'
end
