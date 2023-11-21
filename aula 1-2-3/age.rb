result = ''

loop do
    puts result
    puts 'Selecione una las seguientes opciones:'
    puts '1 - Calcular la edad de una persona'
    puts '0 - Salir'
    print 'Opcion: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite el año de nacimiento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite el año actual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Nacido en el año #{year_of_birth}, tiene #{age} años en #{current_year} (considerando que la persona ya ha cumplido años en el año en curso)"
    elsif option == 0
        break
    else
        result = 'Opcion  inválida'
    end
    # limpia la pantalla
    system "clear"
end
